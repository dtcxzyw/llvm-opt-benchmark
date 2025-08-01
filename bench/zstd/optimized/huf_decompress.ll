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
  %20 = call i64 @HUF_readStats_wksp(ptr noundef nonnull %18, i64 noundef 256, ptr noundef nonnull %15, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %19, i64 noundef 876, i32 noundef %5) #16
  %21 = icmp ult i64 %20, -119
  br i1 %21, label %22, label %275

22:                                               ; preds = %17
  %23 = load i32, ptr %7, align 4, !tbaa !3
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
  %indvars.iv81.i = phi i64 [ %indvars.iv.next82.i, %.loopexit.i ], [ 1, %._crit_edge132 ]
  %78 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv81.i
  %79 = load i32, ptr %78, align 4, !tbaa !3
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %80 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.next82.i
  %81 = load i32, ptr %80, align 4, !tbaa !3
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
  %90 = load i32, ptr %89, align 4, !tbaa !3
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
  %104 = load i8, ptr %103, align 1, !tbaa !26
  %105 = zext i8 %104 to i32
  %106 = or disjoint i32 %95, %105
  %107 = zext i32 %106 to i64
  %108 = mul nuw i64 %107, 4294967297
  %109 = load i32, ptr %97, align 4, !tbaa !3
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
  br i1 %119, label %.lr.ph.i.us.i, label %.loopexit.i.us.i, !llvm.loop !33

.loopexit.i.us.i:                                 ; preds = %.lr.ph.i.us.i, %.preheader.i.us.i, %112, %110, %.lr.ph.split.us.i
  %120 = add i32 %.05367.us.i, %87
  %indvars.iv.next79.i = add nsw i64 %indvars.iv78.i, 1
  %121 = trunc nsw i64 %indvars.iv.next79.i to i32
  %.not57.us.i = icmp eq i32 %81, %121
  br i1 %.not57.us.i, label %.loopexit.i, label %.lr.ph.split.us.i, !llvm.loop !34

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %HUF_fillDTableX2Level2.exit.loopexit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %HUF_fillDTableX2Level2.exit.loopexit.i ], [ %99, %.lr.ph.i ]
  %.05367.i = phi i32 [ %210, %HUF_fillDTableX2Level2.exit.loopexit.i ], [ %90, %.lr.ph.i ]
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
  br i1 %141, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !33

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
  br i1 %.not81.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %166, !llvm.loop !35

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
  br i1 %.not80.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %172, !llvm.loop !36

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
  br i1 %.not79.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %179, !llvm.loop !37

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
  br i1 %.not.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %188, !llvm.loop !38

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
  br i1 %.not83.i.i, label %._crit_edge.i.i, label %.lr.ph115.i.i, !llvm.loop !39

._crit_edge.i.i:                                  ; preds = %.lr.ph115.i.i
  %209 = getelementptr inbounds nuw i8, ptr %.478117.i.i, i64 1
  %.not82.i.i = icmp eq ptr %209, %156
  br i1 %.not82.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %.lr.ph115.preheader.i.i, !llvm.loop !40

HUF_fillDTableX2ForWeight.exit.i:                 ; preds = %188, %179, %172, %166, %._crit_edge.i.i, %.preheader.i60.i, %.preheader84.i.i, %.preheader86.i.i, %.preheader88.i.i, %.preheader90.i.i
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next56.i.i, %41
  br i1 %exitcond.not.i.i, label %HUF_fillDTableX2Level2.exit.loopexit.i, label %142, !llvm.loop !41

HUF_fillDTableX2Level2.exit.loopexit.i:           ; preds = %HUF_fillDTableX2ForWeight.exit.i
  %210 = add i32 %.05367.i, %87
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %211 = trunc nsw i64 %indvars.iv.next.i to i32
  %.not57.i = icmp eq i32 %81, %211
  br i1 %.not57.i, label %.loopexit.i, label %.lr.ph.split.i, !llvm.loop !42

212:                                              ; preds = %.lr.ph71.i
  %213 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv81.i
  %214 = load i32, ptr %213, align 4, !tbaa !3
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
  %225 = load i8, ptr %.37793.us.i, align 1, !tbaa !26
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
  br i1 %.not.us.i, label %.loopexit.i, label %.lr.ph.split.us.i99, !llvm.loop !43

.preheader88.i:                                   ; preds = %212
  br i1 %.not82116.i, label %.loopexit.i, label %.lr.ph98.i

.lr.ph98.i:                                       ; preds = %.preheader88.i
  %235 = shl i32 %83, 16
  %236 = add i32 %235, 16777216
  br label %.lr.ph98.split.us.i

.lr.ph98.split.us.i:                              ; preds = %.lr.ph98.split.us.i, %.lr.ph98.i
  %.297.us.i = phi ptr [ %243, %.lr.ph98.split.us.i ], [ %216, %.lr.ph98.i ]
  %.27696.us.i = phi ptr [ %244, %.lr.ph98.split.us.i ], [ %218, %.lr.ph98.i ]
  %237 = load i8, ptr %.27696.us.i, align 1, !tbaa !26
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
  br i1 %.not79.us.i, label %.loopexit.i, label %.lr.ph98.split.us.i, !llvm.loop !44

.preheader86.i:                                   ; preds = %212
  br i1 %.not82116.i, label %.loopexit.i, label %.lr.ph104.i

.lr.ph104.i:                                      ; preds = %.preheader86.i
  %245 = shl i32 %83, 16
  %246 = add i32 %245, 16777216
  br label %.lr.ph104.split.us.i

.lr.ph104.split.us.i:                             ; preds = %.lr.ph104.split.us.i, %.lr.ph104.i
  %.1103.us.i = phi ptr [ %251, %.lr.ph104.split.us.i ], [ %216, %.lr.ph104.i ]
  %.175102.us.i = phi ptr [ %252, %.lr.ph104.split.us.i ], [ %218, %.lr.ph104.i ]
  %247 = load i8, ptr %.175102.us.i, align 1, !tbaa !26
  %248 = zext i8 %247 to i32
  %249 = or disjoint i32 %246, %248
  store i32 %249, ptr %.1103.us.i, align 2
  %250 = getelementptr inbounds nuw i8, ptr %.1103.us.i, i64 4
  store i32 %249, ptr %250, align 2
  %251 = getelementptr inbounds nuw i8, ptr %.1103.us.i, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %.175102.us.i, i64 1
  %.not80.us.i = icmp eq ptr %252, %220
  br i1 %.not80.us.i, label %.loopexit.i, label %.lr.ph104.split.us.i, !llvm.loop !45

.preheader84.i:                                   ; preds = %212
  br i1 %.not82116.i, label %.loopexit.i, label %.lr.ph110.i

.lr.ph110.i:                                      ; preds = %.preheader84.i
  %253 = shl i32 %83, 16
  %254 = add i32 %253, 16777216
  br label %.lr.ph110.split.us.i

.lr.ph110.split.us.i:                             ; preds = %.lr.ph110.split.us.i, %.lr.ph110.i
  %.0109.us.i = phi ptr [ %258, %.lr.ph110.split.us.i ], [ %216, %.lr.ph110.i ]
  %.074108.us.i = phi ptr [ %259, %.lr.ph110.split.us.i ], [ %218, %.lr.ph110.i ]
  %255 = load i8, ptr %.074108.us.i, align 1, !tbaa !26
  %256 = zext i8 %255 to i32
  %257 = or disjoint i32 %254, %256
  %258 = getelementptr inbounds nuw i8, ptr %.0109.us.i, i64 4
  store i32 %257, ptr %.0109.us.i, align 2
  %259 = getelementptr inbounds nuw i8, ptr %.074108.us.i, i64 1
  %.not81.us.i = icmp eq ptr %259, %220
  br i1 %.not81.us.i, label %.loopexit.i, label %.lr.ph110.split.us.i, !llvm.loop !46

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
  %263 = load i8, ptr %.478117.i, align 1, !tbaa !26
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
  br i1 %.not83.i, label %._crit_edge.i, label %.lr.ph115.i, !llvm.loop !39

._crit_edge.i:                                    ; preds = %.lr.ph115.i
  %273 = getelementptr inbounds nuw i8, ptr %.478117.i, i64 1
  %.not82.i = icmp eq ptr %273, %220
  br i1 %.not82.i, label %.loopexit.i, label %.lr.ph115.preheader.i, !llvm.loop !40

.loopexit.i:                                      ; preds = %HUF_fillDTableX2Level2.exit.loopexit.i, %.loopexit.i.us.i, %.lr.ph.split.us.i99, %.lr.ph98.split.us.i, %.lr.ph104.split.us.i, %.lr.ph110.split.us.i, %._crit_edge.i, %.preheader.i, %.preheader84.i, %.preheader86.i, %.preheader88.i, %.preheader90.i, %85
  %exitcond.not.i = icmp eq i64 %indvars.iv.next82.i, %41
  br i1 %exitcond.not.i, label %HUF_fillDTableX2.exit, label %.lr.ph71.i, !llvm.loop !47

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
  %121 = load i8, ptr %120, align 2, !tbaa !48
  %122 = zext i8 %121 to i32
  %123 = add i32 %.sroa.31.7.i, %122
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 3
  %125 = load i8, ptr %124, align 1, !tbaa !51
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
  %135 = load i8, ptr %134, align 2, !tbaa !48
  %136 = zext i8 %135 to i32
  %137 = add i32 %123, %136
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 3
  %139 = load i8, ptr %138, align 1, !tbaa !51
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
  %149 = load i8, ptr %148, align 2, !tbaa !48
  %150 = zext i8 %149 to i32
  %151 = add i32 %137, %150
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 3
  %153 = load i8, ptr %152, align 1, !tbaa !51
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
  %163 = load i8, ptr %162, align 2, !tbaa !48
  %164 = zext i8 %163 to i32
  %165 = add i32 %151, %164
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 3
  %167 = load i8, ptr %166, align 1, !tbaa !51
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
  %177 = load i8, ptr %176, align 2, !tbaa !48
  %178 = zext i8 %177 to i32
  %179 = add i32 %165, %178
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 3
  %181 = load i8, ptr %180, align 1, !tbaa !51
  %182 = zext i8 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %169, i64 %182
  %184 = icmp ugt i32 %179, 64
  br i1 %184, label %BIT_reloadDStream.exit29.i, label %97, !prof !52, !llvm.loop !53

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
  %209 = load i8, ptr %208, align 2, !tbaa !48
  %210 = zext i8 %209 to i32
  %211 = add i32 %.sroa.31.8.i, %210
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 3
  %213 = load i8, ptr %212, align 1, !tbaa !51
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
  %223 = load i8, ptr %222, align 2, !tbaa !48
  %224 = zext i8 %223 to i32
  %225 = add i32 %211, %224
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 3
  %227 = load i8, ptr %226, align 1, !tbaa !51
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
  %237 = load i8, ptr %236, align 2, !tbaa !48
  %238 = zext i8 %237 to i32
  %239 = add i32 %225, %238
  %240 = getelementptr inbounds nuw i8, ptr %234, i64 3
  %241 = load i8, ptr %240, align 1, !tbaa !51
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
  %251 = load i8, ptr %250, align 2, !tbaa !48
  %252 = zext i8 %251 to i32
  %253 = add i32 %239, %252
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 3
  %255 = load i8, ptr %254, align 1, !tbaa !51
  %256 = zext i8 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %243, i64 %256
  %258 = icmp ugt i32 %253, 64
  br i1 %258, label %BIT_reloadDStream.exit29.i, label %185, !prof !52, !llvm.loop !54

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
  br i1 %287, label %.preheader.i, label %.lr.ph, !prof !55

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
  %314 = load i8, ptr %313, align 2, !tbaa !48
  %315 = zext i8 %314 to i32
  %316 = add i32 %.sroa.31.9.i, %315
  %317 = getelementptr inbounds nuw i8, ptr %311, i64 3
  %318 = load i8, ptr %317, align 1, !tbaa !51
  %319 = zext i8 %318 to i64
  %320 = getelementptr inbounds nuw i8, ptr %.6.i.i40, i64 %319
  %321 = icmp ugt i32 %316, 64
  br i1 %321, label %.preheader.i, label %.lr.ph, !prof !52, !llvm.loop !56

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
  %329 = load i8, ptr %328, align 2, !tbaa !48
  %330 = zext i8 %329 to i32
  %331 = add i32 %.sroa.31.3245.i, %330
  %332 = getelementptr inbounds nuw i8, ptr %326, i64 3
  %333 = load i8, ptr %332, align 1, !tbaa !51
  %334 = zext i8 %333 to i64
  %335 = getelementptr inbounds nuw i8, ptr %.7.i246.i, i64 %334
  %.not.i4.i = icmp ugt ptr %335, %282
  br i1 %.not.i4.i, label %.loopexit.i, label %.lr.ph247.i, !llvm.loop !57

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
  %348 = load i8, ptr %347, align 1, !tbaa !51
  %349 = icmp eq i8 %348, 1
  br i1 %349, label %350, label %355

350:                                              ; preds = %337
  %351 = getelementptr inbounds nuw i8, ptr %345, i64 2
  %352 = load i8, ptr %351, align 2, !tbaa !48
  %353 = zext i8 %352 to i32
  %354 = add i32 %.sroa.31.1.i, %353
  br label %HUF_decodeStreamX2.exit.i

355:                                              ; preds = %337
  %356 = icmp ult i32 %.sroa.31.1.i, 64
  br i1 %356, label %357, label %HUF_decodeStreamX2.exit.i

357:                                              ; preds = %355
  %358 = getelementptr inbounds nuw i8, ptr %345, i64 2
  %359 = load i8, ptr %358, align 2, !tbaa !48
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
  %107 = load i8, ptr %106, align 1, !tbaa !61
  %108 = load i8, ptr %105, align 1, !tbaa !63
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
  %118 = load i8, ptr %117, align 1, !tbaa !61
  %119 = load i8, ptr %116, align 1, !tbaa !63
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
  %129 = load i8, ptr %128, align 1, !tbaa !61
  %130 = load i8, ptr %127, align 1, !tbaa !63
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
  %140 = load i8, ptr %139, align 1, !tbaa !61
  %141 = load i8, ptr %138, align 1, !tbaa !63
  %142 = zext i8 %141 to i32
  %143 = add i32 %132, %142
  %144 = getelementptr inbounds nuw i8, ptr %.0.i104.i, i64 4
  store i8 %140, ptr %133, align 1, !tbaa !7
  %145 = icmp ugt i32 %143, 64
  br i1 %145, label %BIT_reloadDStream.exit.i.i, label %84, !prof !52, !llvm.loop !64

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
  %174 = load i8, ptr %173, align 1, !tbaa !61
  %175 = load i8, ptr %172, align 1, !tbaa !63
  %.fr114.i = freeze i8 %175
  %176 = zext i8 %.fr114.i to i32
  %177 = add i32 %.sroa.20.2.fr110.i, %176
  %178 = getelementptr inbounds nuw i8, ptr %.6.i109.i, i64 1
  store i8 %174, ptr %.6.i109.i, align 1, !tbaa !7
  %179 = icmp ult ptr %178, %11
  br i1 %179, label %167, label %HUF_decodeStreamX1.exit.i, !llvm.loop !65

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
  %.val.i.i = load i16, ptr %2, align 1, !tbaa !66
  %18 = zext i16 %.val.i.i to i64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %.val.i4.i = load i16, ptr %19, align 1, !tbaa !66
  %20 = zext i16 %.val.i4.i to i64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val.i5.i = load i16, ptr %21, align 1, !tbaa !66
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
  %38 = mul nuw nsw i64 %32, 3
  %39 = icmp samesign ugt i64 %38, %1
  %or.cond197.i.i = select i1 %37, i1 true, i1 %39
  br i1 %or.cond197.i.i, label %BIT_initDStream.exit.thread.i, label %40

40:                                               ; preds = %14
  %41 = icmp eq i16 %.val.i.i, 0
  br i1 %41, label %BIT_initDStream.exit.thread.i, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %44 = icmp ugt i16 %.val.i.i, 7
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = getelementptr i8, ptr %28, i64 -1
  %47 = load i8, ptr %46, align 1, !tbaa !7
  %.not51.i.i = icmp eq i8 %47, 0
  br i1 %.not51.i.i, label %BIT_initDStream.exit.thread.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %45
  %48 = getelementptr inbounds i8, ptr %28, i64 -8
  %.val.i.i.i = load i64, ptr %48, align 1, !tbaa !17
  %49 = zext i8 %47 to i32
  %50 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %49, i1 true)
  %51 = xor i32 %50, 31
  %52 = sub nuw nsw i32 8, %51
  br label %106

53:                                               ; preds = %42
  %54 = load i8, ptr %27, align 1, !tbaa !7
  %55 = zext i8 %54 to i64
  switch i16 %.val.i.i, label %97 [
    i16 7, label %56
    i16 6, label %62
    i16 5, label %69
    i16 4, label %76
    i16 3, label %83
    i16 2, label %90
  ]

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %58 = load i8, ptr %57, align 1, !tbaa !7
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 48
  %61 = or disjoint i64 %60, %55
  br label %62

62:                                               ; preds = %56, %53
  %63 = phi i64 [ %61, %56 ], [ %55, %53 ]
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %65 = load i8, ptr %64, align 1, !tbaa !7
  %66 = zext i8 %65 to i64
  %67 = shl nuw nsw i64 %66, 40
  %68 = add nuw nsw i64 %67, %63
  br label %69

69:                                               ; preds = %62, %53
  %70 = phi i64 [ %68, %62 ], [ %55, %53 ]
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %72 = load i8, ptr %71, align 1, !tbaa !7
  %73 = zext i8 %72 to i64
  %74 = shl nuw nsw i64 %73, 32
  %75 = add nuw nsw i64 %74, %70
  br label %76

76:                                               ; preds = %69, %53
  %77 = phi i64 [ %75, %69 ], [ %55, %53 ]
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %79 = load i8, ptr %78, align 1, !tbaa !7
  %80 = zext i8 %79 to i64
  %81 = shl nuw nsw i64 %80, 24
  %82 = add nuw nsw i64 %81, %77
  br label %83

83:                                               ; preds = %76, %53
  %84 = phi i64 [ %82, %76 ], [ %55, %53 ]
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %86 = load i8, ptr %85, align 1, !tbaa !7
  %87 = zext i8 %86 to i64
  %88 = shl nuw nsw i64 %87, 16
  %89 = add nuw nsw i64 %88, %84
  br label %90

90:                                               ; preds = %83, %53
  %91 = phi i64 [ %89, %83 ], [ %55, %53 ]
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %93 = load i8, ptr %92, align 1, !tbaa !7
  %94 = zext i8 %93 to i64
  %95 = shl nuw nsw i64 %94, 8
  %96 = add nuw nsw i64 %95, %91
  br label %97

97:                                               ; preds = %90, %53
  %.sroa.0366.11.i = phi i64 [ %55, %53 ], [ %96, %90 ]
  %98 = getelementptr i8, ptr %28, i64 -1
  %99 = load i8, ptr %98, align 1, !tbaa !7
  %.not.i6.i = icmp eq i8 %99, 0
  br i1 %.not.i6.i, label %BIT_initDStream.exit.thread.i, label %100

100:                                              ; preds = %97
  %101 = zext i8 %99 to i32
  %102 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %101, i1 true)
  %103 = shl nuw nsw i16 %.val.i.i, 3
  %104 = zext nneg i16 %103 to i32
  %reass.sub = sub nsw i32 %102, %104
  %105 = add nsw i32 %reass.sub, 41
  br label %106

106:                                              ; preds = %100, %.thread.i.i
  %.sroa.116432.11.i = phi ptr [ %48, %.thread.i.i ], [ %27, %100 ]
  %.sroa.36382.14.i = phi i32 [ %52, %.thread.i.i ], [ %105, %100 ]
  %.sroa.0366.12.i = phi i64 [ %.val.i.i.i, %.thread.i.i ], [ %.sroa.0366.11.i, %100 ]
  %107 = icmp eq i16 %.val.i4.i, 0
  br i1 %107, label %BIT_initDStream.exit.thread.i, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %110 = icmp ugt i16 %.val.i4.i, 7
  br i1 %110, label %111, label %119

111:                                              ; preds = %108
  %112 = getelementptr i8, ptr %29, i64 -1
  %113 = load i8, ptr %112, align 1, !tbaa !7
  %.not51.i11.i = icmp eq i8 %113, 0
  br i1 %.not51.i11.i, label %BIT_initDStream.exit.thread.i, label %.thread.i12.i

.thread.i12.i:                                    ; preds = %111
  %114 = getelementptr inbounds i8, ptr %29, i64 -8
  %.val.i.i10.i = load i64, ptr %114, align 1, !tbaa !17
  %115 = zext i8 %113 to i32
  %116 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %115, i1 true)
  %117 = xor i32 %116, 31
  %118 = sub nuw nsw i32 8, %117
  br label %172

119:                                              ; preds = %108
  %120 = load i8, ptr %28, align 1, !tbaa !7
  %121 = zext i8 %120 to i64
  switch i16 %.val.i4.i, label %163 [
    i16 7, label %122
    i16 6, label %128
    i16 5, label %135
    i16 4, label %142
    i16 3, label %149
    i16 2, label %156
  ]

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %28, i64 6
  %124 = load i8, ptr %123, align 1, !tbaa !7
  %125 = zext i8 %124 to i64
  %126 = shl nuw nsw i64 %125, 48
  %127 = or disjoint i64 %126, %121
  br label %128

128:                                              ; preds = %122, %119
  %129 = phi i64 [ %127, %122 ], [ %121, %119 ]
  %130 = getelementptr inbounds nuw i8, ptr %28, i64 5
  %131 = load i8, ptr %130, align 1, !tbaa !7
  %132 = zext i8 %131 to i64
  %133 = shl nuw nsw i64 %132, 40
  %134 = add nuw nsw i64 %133, %129
  br label %135

135:                                              ; preds = %128, %119
  %136 = phi i64 [ %134, %128 ], [ %121, %119 ]
  %137 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %138 = load i8, ptr %137, align 1, !tbaa !7
  %139 = zext i8 %138 to i64
  %140 = shl nuw nsw i64 %139, 32
  %141 = add nuw nsw i64 %140, %136
  br label %142

142:                                              ; preds = %135, %119
  %143 = phi i64 [ %141, %135 ], [ %121, %119 ]
  %144 = getelementptr inbounds nuw i8, ptr %28, i64 3
  %145 = load i8, ptr %144, align 1, !tbaa !7
  %146 = zext i8 %145 to i64
  %147 = shl nuw nsw i64 %146, 24
  %148 = add nuw nsw i64 %147, %143
  br label %149

149:                                              ; preds = %142, %119
  %150 = phi i64 [ %148, %142 ], [ %121, %119 ]
  %151 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %152 = load i8, ptr %151, align 1, !tbaa !7
  %153 = zext i8 %152 to i64
  %154 = shl nuw nsw i64 %153, 16
  %155 = add nuw nsw i64 %154, %150
  br label %156

156:                                              ; preds = %149, %119
  %157 = phi i64 [ %155, %149 ], [ %121, %119 ]
  %158 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %159 = load i8, ptr %158, align 1, !tbaa !7
  %160 = zext i8 %159 to i64
  %161 = shl nuw nsw i64 %160, 8
  %162 = add nuw nsw i64 %161, %157
  br label %163

163:                                              ; preds = %156, %119
  %.sroa.0213.11.i = phi i64 [ %121, %119 ], [ %162, %156 ]
  %164 = getelementptr i8, ptr %29, i64 -1
  %165 = load i8, ptr %164, align 1, !tbaa !7
  %.not.i8.i = icmp eq i8 %165, 0
  br i1 %.not.i8.i, label %BIT_initDStream.exit.thread.i, label %166

166:                                              ; preds = %163
  %167 = zext i8 %165 to i32
  %168 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %167, i1 true)
  %169 = shl nuw nsw i16 %.val.i4.i, 3
  %170 = zext nneg i16 %169 to i32
  %reass.sub127 = sub nsw i32 %168, %170
  %171 = add nsw i32 %reass.sub127, 41
  br label %172

172:                                              ; preds = %166, %.thread.i12.i
  %.sroa.0213.12.i = phi i64 [ %.val.i.i10.i, %.thread.i12.i ], [ %.sroa.0213.11.i, %166 ]
  %.sroa.36229.14.i = phi i32 [ %118, %.thread.i12.i ], [ %171, %166 ]
  %.sroa.116279.11.i = phi ptr [ %114, %.thread.i12.i ], [ %28, %166 ]
  %173 = icmp eq i16 %.val.i5.i, 0
  br i1 %173, label %BIT_initDStream.exit.thread.i, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %176 = icmp ugt i16 %.val.i5.i, 7
  br i1 %176, label %177, label %185

177:                                              ; preds = %174
  %178 = getelementptr i8, ptr %30, i64 -1
  %179 = load i8, ptr %178, align 1, !tbaa !7
  %.not51.i17.i = icmp eq i8 %179, 0
  br i1 %.not51.i17.i, label %BIT_initDStream.exit.thread.i, label %.thread.i18.i

.thread.i18.i:                                    ; preds = %177
  %180 = getelementptr inbounds i8, ptr %30, i64 -8
  %.val.i.i16.i = load i64, ptr %180, align 1, !tbaa !17
  %181 = zext i8 %179 to i32
  %182 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %181, i1 true)
  %183 = xor i32 %182, 31
  %184 = sub nuw nsw i32 8, %183
  br label %238

185:                                              ; preds = %174
  %186 = load i8, ptr %29, align 1, !tbaa !7
  %187 = zext i8 %186 to i64
  switch i16 %.val.i5.i, label %229 [
    i16 7, label %188
    i16 6, label %194
    i16 5, label %201
    i16 4, label %208
    i16 3, label %215
    i16 2, label %222
  ]

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %29, i64 6
  %190 = load i8, ptr %189, align 1, !tbaa !7
  %191 = zext i8 %190 to i64
  %192 = shl nuw nsw i64 %191, 48
  %193 = or disjoint i64 %192, %187
  br label %194

194:                                              ; preds = %188, %185
  %195 = phi i64 [ %193, %188 ], [ %187, %185 ]
  %196 = getelementptr inbounds nuw i8, ptr %29, i64 5
  %197 = load i8, ptr %196, align 1, !tbaa !7
  %198 = zext i8 %197 to i64
  %199 = shl nuw nsw i64 %198, 40
  %200 = add nuw nsw i64 %199, %195
  br label %201

201:                                              ; preds = %194, %185
  %202 = phi i64 [ %200, %194 ], [ %187, %185 ]
  %203 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %204 = load i8, ptr %203, align 1, !tbaa !7
  %205 = zext i8 %204 to i64
  %206 = shl nuw nsw i64 %205, 32
  %207 = add nuw nsw i64 %206, %202
  br label %208

208:                                              ; preds = %201, %185
  %209 = phi i64 [ %207, %201 ], [ %187, %185 ]
  %210 = getelementptr inbounds nuw i8, ptr %29, i64 3
  %211 = load i8, ptr %210, align 1, !tbaa !7
  %212 = zext i8 %211 to i64
  %213 = shl nuw nsw i64 %212, 24
  %214 = add nuw nsw i64 %213, %209
  br label %215

215:                                              ; preds = %208, %185
  %216 = phi i64 [ %214, %208 ], [ %187, %185 ]
  %217 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %218 = load i8, ptr %217, align 1, !tbaa !7
  %219 = zext i8 %218 to i64
  %220 = shl nuw nsw i64 %219, 16
  %221 = add nuw nsw i64 %220, %216
  br label %222

222:                                              ; preds = %215, %185
  %223 = phi i64 [ %221, %215 ], [ %187, %185 ]
  %224 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %225 = load i8, ptr %224, align 1, !tbaa !7
  %226 = zext i8 %225 to i64
  %227 = shl nuw nsw i64 %226, 8
  %228 = add nuw nsw i64 %227, %223
  br label %229

229:                                              ; preds = %222, %185
  %.sroa.0.11.i = phi i64 [ %187, %185 ], [ %228, %222 ]
  %230 = getelementptr i8, ptr %30, i64 -1
  %231 = load i8, ptr %230, align 1, !tbaa !7
  %.not.i14.i = icmp eq i8 %231, 0
  br i1 %.not.i14.i, label %BIT_initDStream.exit.thread.i, label %232

232:                                              ; preds = %229
  %233 = zext i8 %231 to i32
  %234 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %233, i1 true)
  %235 = shl nuw nsw i16 %.val.i5.i, 3
  %236 = zext nneg i16 %235 to i32
  %reass.sub128 = sub nsw i32 %234, %236
  %237 = add nsw i32 %reass.sub128, 41
  br label %238

238:                                              ; preds = %232, %.thread.i18.i
  %.sroa.0.12.i = phi i64 [ %.val.i.i16.i, %.thread.i18.i ], [ %.sroa.0.11.i, %232 ]
  %.sroa.36.14.i = phi i32 [ %184, %.thread.i18.i ], [ %237, %232 ]
  %.sroa.116128.11.i = phi ptr [ %180, %.thread.i18.i ], [ %29, %232 ]
  %239 = call fastcc i64 @BIT_initDStream(ptr noundef %7, ptr noundef nonnull %30, i64 noundef %26)
  %240 = icmp ult i64 %239, -119
  br i1 %240, label %241, label %BIT_initDStream.exit.thread.i

241:                                              ; preds = %238
  %.neg.i.i = mul i64 %32, -3
  %gepdiff.i.i = add i64 %.neg.i.i, %1
  %242 = icmp ugt i64 %gepdiff.i.i, 7
  %.not813.i = icmp ult ptr %35, %16
  %or.cond.i = select i1 %242, i1 %.not813.i, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.loopexit636.i

.lr.ph.i:                                         ; preds = %241
  %.promoted.i = load i64, ptr %7, align 8
  %243 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %244 = and i32 %243, 63
  %245 = zext nneg i32 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %249 = load ptr, ptr %248, align 8, !tbaa !67
  %.promoted671.i = load i32, ptr %246, align 8, !tbaa !71
  %.promoted673.i = load ptr, ptr %247, align 8, !tbaa !72
  br label %250

250:                                              ; preds = %BIT_reloadDStreamFast.exit29.i, %.lr.ph.i
  %251 = phi ptr [ %.promoted673.i, %.lr.ph.i ], [ %507, %BIT_reloadDStreamFast.exit29.i ]
  %252 = phi i32 [ %.promoted671.i, %.lr.ph.i ], [ %508, %BIT_reloadDStreamFast.exit29.i ]
  %.1162.i658.i = phi ptr [ %0, %.lr.ph.i ], [ %308, %BIT_reloadDStreamFast.exit29.i ]
  %.1166.i657.i = phi ptr [ %33, %.lr.ph.i ], [ %364, %BIT_reloadDStreamFast.exit29.i ]
  %.1170.i656.i = phi ptr [ %34, %.lr.ph.i ], [ %435, %BIT_reloadDStreamFast.exit29.i ]
  %.1174.i655.i = phi ptr [ %35, %.lr.ph.i ], [ %491, %BIT_reloadDStreamFast.exit29.i ]
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
  %253 = and i32 %.sroa.36382.13649.i, 63
  %254 = zext nneg i32 %253 to i64
  %255 = shl i64 %.sroa.0366.10653.i, %254
  %256 = lshr i64 %255, %245
  %257 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %256
  %258 = load i16, ptr %257, align 2
  store i16 %258, ptr %.1162.i658.i, align 1
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 2
  %260 = load i8, ptr %259, align 2, !tbaa !48
  %261 = zext i8 %260 to i32
  %262 = add i32 %.sroa.36382.13649.i, %261
  %263 = getelementptr inbounds nuw i8, ptr %257, i64 3
  %264 = load i8, ptr %263, align 1, !tbaa !51
  %265 = zext i8 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %.1162.i658.i, i64 %265
  %267 = and i32 %262, 63
  %268 = zext nneg i32 %267 to i64
  %269 = shl i64 %.sroa.0366.10653.i, %268
  %270 = lshr i64 %269, %245
  %271 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %270
  %272 = load i16, ptr %271, align 2
  store i16 %272, ptr %266, align 1
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 2
  %274 = load i8, ptr %273, align 2, !tbaa !48
  %275 = zext i8 %274 to i32
  %276 = add i32 %262, %275
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 3
  %278 = load i8, ptr %277, align 1, !tbaa !51
  %279 = zext i8 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr %266, i64 %279
  %281 = and i32 %276, 63
  %282 = zext nneg i32 %281 to i64
  %283 = shl i64 %.sroa.0366.10653.i, %282
  %284 = lshr i64 %283, %245
  %285 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %284
  %286 = load i16, ptr %285, align 2
  store i16 %286, ptr %280, align 1
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 2
  %288 = load i8, ptr %287, align 2, !tbaa !48
  %289 = zext i8 %288 to i32
  %290 = add i32 %276, %289
  %291 = getelementptr inbounds nuw i8, ptr %285, i64 3
  %292 = load i8, ptr %291, align 1, !tbaa !51
  %293 = zext i8 %292 to i64
  %294 = getelementptr inbounds nuw i8, ptr %280, i64 %293
  %295 = and i32 %290, 63
  %296 = zext nneg i32 %295 to i64
  %297 = shl i64 %.sroa.0366.10653.i, %296
  %298 = lshr i64 %297, %245
  %299 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %298
  %300 = load i16, ptr %299, align 2
  store i16 %300, ptr %294, align 1
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 2
  %302 = load i8, ptr %301, align 2, !tbaa !48
  %303 = zext i8 %302 to i32
  %304 = add i32 %290, %303
  %305 = getelementptr inbounds nuw i8, ptr %299, i64 3
  %306 = load i8, ptr %305, align 1, !tbaa !51
  %307 = zext i8 %306 to i64
  %308 = getelementptr inbounds nuw i8, ptr %294, i64 %307
  %309 = and i32 %.sroa.36229.13648.i, 63
  %310 = zext nneg i32 %309 to i64
  %311 = shl i64 %.sroa.0213.10647.i, %310
  %312 = lshr i64 %311, %245
  %313 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %312
  %314 = load i16, ptr %313, align 2
  store i16 %314, ptr %.1166.i657.i, align 1
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 2
  %316 = load i8, ptr %315, align 2, !tbaa !48
  %317 = zext i8 %316 to i32
  %318 = add i32 %.sroa.36229.13648.i, %317
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 3
  %320 = load i8, ptr %319, align 1, !tbaa !51
  %321 = zext i8 %320 to i64
  %322 = getelementptr inbounds nuw i8, ptr %.1166.i657.i, i64 %321
  %323 = and i32 %318, 63
  %324 = zext nneg i32 %323 to i64
  %325 = shl i64 %.sroa.0213.10647.i, %324
  %326 = lshr i64 %325, %245
  %327 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %326
  %328 = load i16, ptr %327, align 2
  store i16 %328, ptr %322, align 1
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 2
  %330 = load i8, ptr %329, align 2, !tbaa !48
  %331 = zext i8 %330 to i32
  %332 = add i32 %318, %331
  %333 = getelementptr inbounds nuw i8, ptr %327, i64 3
  %334 = load i8, ptr %333, align 1, !tbaa !51
  %335 = zext i8 %334 to i64
  %336 = getelementptr inbounds nuw i8, ptr %322, i64 %335
  %337 = and i32 %332, 63
  %338 = zext nneg i32 %337 to i64
  %339 = shl i64 %.sroa.0213.10647.i, %338
  %340 = lshr i64 %339, %245
  %341 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %340
  %342 = load i16, ptr %341, align 2
  store i16 %342, ptr %336, align 1
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 2
  %344 = load i8, ptr %343, align 2, !tbaa !48
  %345 = zext i8 %344 to i32
  %346 = add i32 %332, %345
  %347 = getelementptr inbounds nuw i8, ptr %341, i64 3
  %348 = load i8, ptr %347, align 1, !tbaa !51
  %349 = zext i8 %348 to i64
  %350 = getelementptr inbounds nuw i8, ptr %336, i64 %349
  %351 = and i32 %346, 63
  %352 = zext nneg i32 %351 to i64
  %353 = shl i64 %.sroa.0213.10647.i, %352
  %354 = lshr i64 %353, %245
  %355 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %354
  %356 = load i16, ptr %355, align 2
  store i16 %356, ptr %350, align 1
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 2
  %358 = load i8, ptr %357, align 2, !tbaa !48
  %359 = zext i8 %358 to i32
  %360 = add i32 %346, %359
  %361 = getelementptr inbounds nuw i8, ptr %355, i64 3
  %362 = load i8, ptr %361, align 1, !tbaa !51
  %363 = zext i8 %362 to i64
  %364 = getelementptr inbounds nuw i8, ptr %350, i64 %363
  %365 = icmp ult ptr %.sroa.116432.10646.i, %43
  br i1 %365, label %BIT_reloadDStreamFast.exit.i, label %366, !prof !73

366:                                              ; preds = %250
  %367 = lshr i32 %304, 3
  %368 = zext nneg i32 %367 to i64
  %369 = sub nsw i64 0, %368
  %370 = getelementptr inbounds i8, ptr %.sroa.116432.10646.i, i64 %369
  %371 = and i32 %304, 7
  %.val.i.i.i.i = load i64, ptr %370, align 1, !tbaa !17
  br label %BIT_reloadDStreamFast.exit.i

BIT_reloadDStreamFast.exit.i:                     ; preds = %366, %250
  %.sroa.116432.12.i = phi ptr [ %.sroa.116432.10646.i, %250 ], [ %370, %366 ]
  %.sroa.36382.15.i = phi i32 [ %304, %250 ], [ %371, %366 ]
  %.sroa.0366.13.i = phi i64 [ %.sroa.0366.10653.i, %250 ], [ %.val.i.i.i.i, %366 ]
  %.0.i20.i = phi i32 [ 3, %250 ], [ 0, %366 ]
  %372 = icmp ult ptr %.sroa.116279.10650.i, %109
  br i1 %372, label %BIT_reloadDStreamFast.exit23.i, label %373, !prof !73

373:                                              ; preds = %BIT_reloadDStreamFast.exit.i
  %374 = lshr i32 %360, 3
  %375 = zext nneg i32 %374 to i64
  %376 = sub nsw i64 0, %375
  %377 = getelementptr inbounds i8, ptr %.sroa.116279.10650.i, i64 %376
  %378 = and i32 %360, 7
  %.val.i.i.i21.i = load i64, ptr %377, align 1, !tbaa !17
  br label %BIT_reloadDStreamFast.exit23.i

BIT_reloadDStreamFast.exit23.i:                   ; preds = %373, %BIT_reloadDStreamFast.exit.i
  %.sroa.0213.13.i = phi i64 [ %.sroa.0213.10647.i, %BIT_reloadDStreamFast.exit.i ], [ %.val.i.i.i21.i, %373 ]
  %.sroa.36229.15.i = phi i32 [ %360, %BIT_reloadDStreamFast.exit.i ], [ %378, %373 ]
  %.sroa.116279.12.i = phi ptr [ %.sroa.116279.10650.i, %BIT_reloadDStreamFast.exit.i ], [ %377, %373 ]
  %.0.i22.i = phi i32 [ 3, %BIT_reloadDStreamFast.exit.i ], [ 0, %373 ]
  %379 = or i32 %.0.i22.i, %.0.i20.i
  %380 = and i32 %.sroa.36.13652.i, 63
  %381 = zext nneg i32 %380 to i64
  %382 = shl i64 %.sroa.0.10651.i, %381
  %383 = lshr i64 %382, %245
  %384 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %383
  %385 = load i16, ptr %384, align 2
  store i16 %385, ptr %.1170.i656.i, align 1
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 2
  %387 = load i8, ptr %386, align 2, !tbaa !48
  %388 = zext i8 %387 to i32
  %389 = add i32 %.sroa.36.13652.i, %388
  %390 = getelementptr inbounds nuw i8, ptr %384, i64 3
  %391 = load i8, ptr %390, align 1, !tbaa !51
  %392 = zext i8 %391 to i64
  %393 = getelementptr inbounds nuw i8, ptr %.1170.i656.i, i64 %392
  %394 = and i32 %389, 63
  %395 = zext nneg i32 %394 to i64
  %396 = shl i64 %.sroa.0.10651.i, %395
  %397 = lshr i64 %396, %245
  %398 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %397
  %399 = load i16, ptr %398, align 2
  store i16 %399, ptr %393, align 1
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 2
  %401 = load i8, ptr %400, align 2, !tbaa !48
  %402 = zext i8 %401 to i32
  %403 = add i32 %389, %402
  %404 = getelementptr inbounds nuw i8, ptr %398, i64 3
  %405 = load i8, ptr %404, align 1, !tbaa !51
  %406 = zext i8 %405 to i64
  %407 = getelementptr inbounds nuw i8, ptr %393, i64 %406
  %408 = and i32 %403, 63
  %409 = zext nneg i32 %408 to i64
  %410 = shl i64 %.sroa.0.10651.i, %409
  %411 = lshr i64 %410, %245
  %412 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %411
  %413 = load i16, ptr %412, align 2
  store i16 %413, ptr %407, align 1
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 2
  %415 = load i8, ptr %414, align 2, !tbaa !48
  %416 = zext i8 %415 to i32
  %417 = add i32 %403, %416
  %418 = getelementptr inbounds nuw i8, ptr %412, i64 3
  %419 = load i8, ptr %418, align 1, !tbaa !51
  %420 = zext i8 %419 to i64
  %421 = getelementptr inbounds nuw i8, ptr %407, i64 %420
  %422 = and i32 %417, 63
  %423 = zext nneg i32 %422 to i64
  %424 = shl i64 %.sroa.0.10651.i, %423
  %425 = lshr i64 %424, %245
  %426 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %425
  %427 = load i16, ptr %426, align 2
  store i16 %427, ptr %421, align 1
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 2
  %429 = load i8, ptr %428, align 2, !tbaa !48
  %430 = zext i8 %429 to i32
  %431 = add i32 %417, %430
  %432 = getelementptr inbounds nuw i8, ptr %426, i64 3
  %433 = load i8, ptr %432, align 1, !tbaa !51
  %434 = zext i8 %433 to i64
  %435 = getelementptr inbounds nuw i8, ptr %421, i64 %434
  %436 = and i32 %252, 63
  %437 = zext nneg i32 %436 to i64
  %438 = shl i64 %.val.i.i.i27644645.i, %437
  %439 = lshr i64 %438, %245
  %440 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %439
  %441 = load i16, ptr %440, align 2
  store i16 %441, ptr %.1174.i655.i, align 1
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 2
  %443 = load i8, ptr %442, align 2, !tbaa !48
  %444 = zext i8 %443 to i32
  %445 = add i32 %252, %444
  %446 = getelementptr inbounds nuw i8, ptr %440, i64 3
  %447 = load i8, ptr %446, align 1, !tbaa !51
  %448 = zext i8 %447 to i64
  %449 = getelementptr inbounds nuw i8, ptr %.1174.i655.i, i64 %448
  %450 = and i32 %445, 63
  %451 = zext nneg i32 %450 to i64
  %452 = shl i64 %.val.i.i.i27644645.i, %451
  %453 = lshr i64 %452, %245
  %454 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %453
  %455 = load i16, ptr %454, align 2
  store i16 %455, ptr %449, align 1
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 2
  %457 = load i8, ptr %456, align 2, !tbaa !48
  %458 = zext i8 %457 to i32
  %459 = add i32 %445, %458
  %460 = getelementptr inbounds nuw i8, ptr %454, i64 3
  %461 = load i8, ptr %460, align 1, !tbaa !51
  %462 = zext i8 %461 to i64
  %463 = getelementptr inbounds nuw i8, ptr %449, i64 %462
  %464 = and i32 %459, 63
  %465 = zext nneg i32 %464 to i64
  %466 = shl i64 %.val.i.i.i27644645.i, %465
  %467 = lshr i64 %466, %245
  %468 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %467
  %469 = load i16, ptr %468, align 2
  store i16 %469, ptr %463, align 1
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 2
  %471 = load i8, ptr %470, align 2, !tbaa !48
  %472 = zext i8 %471 to i32
  %473 = add i32 %459, %472
  %474 = getelementptr inbounds nuw i8, ptr %468, i64 3
  %475 = load i8, ptr %474, align 1, !tbaa !51
  %476 = zext i8 %475 to i64
  %477 = getelementptr inbounds nuw i8, ptr %463, i64 %476
  %478 = and i32 %473, 63
  %479 = zext nneg i32 %478 to i64
  %480 = shl i64 %.val.i.i.i27644645.i, %479
  %481 = lshr i64 %480, %245
  %482 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %481
  %483 = load i16, ptr %482, align 2
  store i16 %483, ptr %477, align 1
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 2
  %485 = load i8, ptr %484, align 2, !tbaa !48
  %486 = zext i8 %485 to i32
  %487 = add i32 %473, %486
  %488 = getelementptr inbounds nuw i8, ptr %482, i64 3
  %489 = load i8, ptr %488, align 1, !tbaa !51
  %490 = zext i8 %489 to i64
  %491 = getelementptr inbounds nuw i8, ptr %477, i64 %490
  %492 = icmp ult ptr %.sroa.116128.10654.i, %175
  br i1 %492, label %BIT_reloadDStreamFast.exit26.i, label %493, !prof !73

493:                                              ; preds = %BIT_reloadDStreamFast.exit23.i
  %494 = lshr i32 %431, 3
  %495 = zext nneg i32 %494 to i64
  %496 = sub nsw i64 0, %495
  %497 = getelementptr inbounds i8, ptr %.sroa.116128.10654.i, i64 %496
  %498 = and i32 %431, 7
  %.val.i.i.i24.i = load i64, ptr %497, align 1, !tbaa !17
  br label %BIT_reloadDStreamFast.exit26.i

BIT_reloadDStreamFast.exit26.i:                   ; preds = %493, %BIT_reloadDStreamFast.exit23.i
  %.sroa.0.13.i = phi i64 [ %.sroa.0.10651.i, %BIT_reloadDStreamFast.exit23.i ], [ %.val.i.i.i24.i, %493 ]
  %.sroa.36.15.i = phi i32 [ %431, %BIT_reloadDStreamFast.exit23.i ], [ %498, %493 ]
  %.sroa.116128.12.i = phi ptr [ %.sroa.116128.10654.i, %BIT_reloadDStreamFast.exit23.i ], [ %497, %493 ]
  %.0.i25.i = phi i32 [ 3, %BIT_reloadDStreamFast.exit23.i ], [ 0, %493 ]
  %499 = or i32 %379, %.0.i25.i
  %500 = icmp ult ptr %251, %249
  br i1 %500, label %BIT_reloadDStreamFast.exit29.i, label %501, !prof !73

501:                                              ; preds = %BIT_reloadDStreamFast.exit26.i
  %502 = lshr i32 %487, 3
  %503 = zext nneg i32 %502 to i64
  %504 = sub nsw i64 0, %503
  %505 = getelementptr inbounds i8, ptr %251, i64 %504
  store ptr %505, ptr %247, align 8, !tbaa !72
  %506 = and i32 %487, 7
  %.val.i.i.i27.i = load i64, ptr %505, align 1, !tbaa !17
  store i64 %.val.i.i.i27.i, ptr %7, align 8, !tbaa !74
  br label %BIT_reloadDStreamFast.exit29.i

BIT_reloadDStreamFast.exit29.i:                   ; preds = %501, %BIT_reloadDStreamFast.exit26.i
  %507 = phi ptr [ %505, %501 ], [ %251, %BIT_reloadDStreamFast.exit26.i ]
  %508 = phi i32 [ %506, %501 ], [ %487, %BIT_reloadDStreamFast.exit26.i ]
  %.val.i.i.i27643.i = phi i64 [ %.val.i.i.i27.i, %501 ], [ %.val.i.i.i27644645.i, %BIT_reloadDStreamFast.exit26.i ]
  %.0.i28.i = phi i32 [ 0, %501 ], [ 3, %BIT_reloadDStreamFast.exit26.i ]
  %509 = or i32 %499, %.0.i28.i
  %510 = icmp ne i32 %509, 0
  %511 = icmp uge ptr %491, %16
  %.not193.i.i = or i1 %511, %510
  br i1 %.not193.i.i, label %..loopexit636_crit_edge.i, label %250, !llvm.loop !75

..loopexit636_crit_edge.i:                        ; preds = %BIT_reloadDStreamFast.exit29.i
  store i32 %508, ptr %246, align 8, !tbaa !71
  br label %.loopexit636.i

.loopexit636.i:                                   ; preds = %..loopexit636_crit_edge.i, %241
  %.sroa.116432.0.i = phi ptr [ %.sroa.116432.11.i, %241 ], [ %.sroa.116432.12.i, %..loopexit636_crit_edge.i ]
  %.sroa.0213.0.i = phi i64 [ %.sroa.0213.12.i, %241 ], [ %.sroa.0213.13.i, %..loopexit636_crit_edge.i ]
  %.sroa.36229.0.i = phi i32 [ %.sroa.36229.14.i, %241 ], [ %.sroa.36229.15.i, %..loopexit636_crit_edge.i ]
  %.sroa.36382.0.i = phi i32 [ %.sroa.36382.14.i, %241 ], [ %.sroa.36382.15.i, %..loopexit636_crit_edge.i ]
  %.sroa.116279.0.i = phi ptr [ %.sroa.116279.11.i, %241 ], [ %.sroa.116279.12.i, %..loopexit636_crit_edge.i ]
  %.sroa.0.0.i = phi i64 [ %.sroa.0.12.i, %241 ], [ %.sroa.0.13.i, %..loopexit636_crit_edge.i ]
  %.sroa.36.0.i = phi i32 [ %.sroa.36.14.i, %241 ], [ %.sroa.36.15.i, %..loopexit636_crit_edge.i ]
  %.sroa.0366.0.i = phi i64 [ %.sroa.0366.12.i, %241 ], [ %.sroa.0366.13.i, %..loopexit636_crit_edge.i ]
  %.sroa.116128.0.i = phi ptr [ %.sroa.116128.11.i, %241 ], [ %.sroa.116128.12.i, %..loopexit636_crit_edge.i ]
  %.0173.i.i = phi ptr [ %35, %241 ], [ %491, %..loopexit636_crit_edge.i ]
  %.0169.i.i = phi ptr [ %34, %241 ], [ %435, %..loopexit636_crit_edge.i ]
  %.0165.i.i = phi ptr [ %33, %241 ], [ %364, %..loopexit636_crit_edge.i ]
  %.0161.i.i = phi ptr [ %0, %241 ], [ %308, %..loopexit636_crit_edge.i ]
  %512 = icmp ugt ptr %.0161.i.i, %33
  %513 = icmp ugt ptr %.0165.i.i, %34
  %or.cond198.i.i = select i1 %512, i1 true, i1 %513
  %514 = icmp ugt ptr %.0169.i.i, %35
  %or.cond199.i.i = select i1 %or.cond198.i.i, i1 true, i1 %514
  br i1 %or.cond199.i.i, label %BIT_initDStream.exit.thread.i, label %515

515:                                              ; preds = %.loopexit636.i
  %516 = ptrtoint ptr %33 to i64
  %517 = ptrtoint ptr %.0161.i.i to i64
  %518 = sub i64 %516, %517
  %519 = icmp ugt i64 %518, 7
  br i1 %519, label %520, label %701

520:                                              ; preds = %515
  %521 = icmp samesign ult i32 %36, 12
  %522 = icmp ugt i32 %.sroa.36382.0.i, 64
  br i1 %521, label %.preheader629.i, label %.preheader630.i

.preheader630.i:                                  ; preds = %520
  br i1 %522, label %BIT_reloadDStream.exit249.i.i, label %.lr.ph678.i, !prof !55

.lr.ph678.i:                                      ; preds = %.preheader630.i
  %523 = ptrtoint ptr %27 to i64
  %524 = getelementptr inbounds i8, ptr %33, i64 -7
  %525 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %526 = and i32 %525, 63
  %527 = zext nneg i32 %526 to i64
  br label %624

.preheader629.i:                                  ; preds = %520
  br i1 %522, label %BIT_reloadDStream.exit249.i.i, label %.lr.ph696.i, !prof !55

.lr.ph696.i:                                      ; preds = %.preheader629.i
  %528 = ptrtoint ptr %27 to i64
  %529 = getelementptr inbounds i8, ptr %33, i64 -9
  %530 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %531 = and i32 %530, 63
  %532 = zext nneg i32 %531 to i64
  br label %533

533:                                              ; preds = %552, %.lr.ph696.i
  %.0.i225.i695.i = phi ptr [ %.0161.i.i, %.lr.ph696.i ], [ %622, %552 ]
  %.sroa.0366.8694.i = phi i64 [ %.sroa.0366.0.i, %.lr.ph696.i ], [ %.sroa.0366.9.i, %552 ]
  %.sroa.36382.11693.i = phi i32 [ %.sroa.36382.0.i, %.lr.ph696.i ], [ %618, %552 ]
  %.sroa.116432.8692.i = phi ptr [ %.sroa.116432.0.i, %.lr.ph696.i ], [ %.sroa.116432.9.i, %552 ]
  %.not.i227.i.i = icmp ult ptr %.sroa.116432.8692.i, %43
  br i1 %.not.i227.i.i, label %537, label %534

534:                                              ; preds = %533
  %535 = lshr i32 %.sroa.36382.11693.i, 3
  %536 = and i32 %.sroa.36382.11693.i, 7
  br label %BIT_reloadDStream.exit.i.i

537:                                              ; preds = %533
  %538 = icmp eq ptr %.sroa.116432.8692.i, %27
  br i1 %538, label %BIT_reloadDStream.exit249.i.i, label %539

539:                                              ; preds = %537
  %540 = lshr i32 %.sroa.36382.11693.i, 3
  %541 = zext nneg i32 %540 to i64
  %542 = sub nsw i64 0, %541
  %543 = getelementptr inbounds i8, ptr %.sroa.116432.8692.i, i64 %542
  %544 = icmp uge ptr %543, %27
  %545 = ptrtoint ptr %.sroa.116432.8692.i to i64
  %546 = sub i64 %545, %528
  %547 = trunc i64 %546 to i32
  %.021.i.i.i = select i1 %544, i32 %540, i32 %547
  %548 = shl i32 %.021.i.i.i, 3
  %549 = sub i32 %.sroa.36382.11693.i, %548
  br label %BIT_reloadDStream.exit.i.i

BIT_reloadDStream.exit.i.i:                       ; preds = %539, %534
  %.pn572.in.i = phi i32 [ %.021.i.i.i, %539 ], [ %535, %534 ]
  %.sroa.36382.12.i = phi i32 [ %549, %539 ], [ %536, %534 ]
  %.022.i.i.i = phi i1 [ %544, %539 ], [ true, %534 ]
  %.pn572.i = zext i32 %.pn572.in.i to i64
  %.pn571.i = sub nsw i64 0, %.pn572.i
  %.sroa.116432.9.i = getelementptr inbounds i8, ptr %.sroa.116432.8692.i, i64 %.pn571.i
  %.sroa.0366.9.i = load i64, ptr %.sroa.116432.9.i, align 1, !tbaa !17
  %550 = icmp ult ptr %.0.i225.i695.i, %529
  %551 = and i1 %550, %.022.i.i.i
  br i1 %551, label %552, label %BIT_reloadDStream.exit249.i.i

552:                                              ; preds = %BIT_reloadDStream.exit.i.i
  %553 = and i32 %.sroa.36382.12.i, 63
  %554 = zext nneg i32 %553 to i64
  %555 = shl i64 %.sroa.0366.9.i, %554
  %556 = lshr i64 %555, %532
  %557 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %556
  %558 = load i16, ptr %557, align 2
  store i16 %558, ptr %.0.i225.i695.i, align 1
  %559 = getelementptr inbounds nuw i8, ptr %557, i64 2
  %560 = load i8, ptr %559, align 2, !tbaa !48
  %561 = zext i8 %560 to i32
  %562 = add i32 %.sroa.36382.12.i, %561
  %563 = getelementptr inbounds nuw i8, ptr %557, i64 3
  %564 = load i8, ptr %563, align 1, !tbaa !51
  %565 = zext i8 %564 to i64
  %566 = getelementptr inbounds nuw i8, ptr %.0.i225.i695.i, i64 %565
  %567 = and i32 %562, 63
  %568 = zext nneg i32 %567 to i64
  %569 = shl i64 %.sroa.0366.9.i, %568
  %570 = lshr i64 %569, %532
  %571 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %570
  %572 = load i16, ptr %571, align 2
  store i16 %572, ptr %566, align 1
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 2
  %574 = load i8, ptr %573, align 2, !tbaa !48
  %575 = zext i8 %574 to i32
  %576 = add i32 %562, %575
  %577 = getelementptr inbounds nuw i8, ptr %571, i64 3
  %578 = load i8, ptr %577, align 1, !tbaa !51
  %579 = zext i8 %578 to i64
  %580 = getelementptr inbounds nuw i8, ptr %566, i64 %579
  %581 = and i32 %576, 63
  %582 = zext nneg i32 %581 to i64
  %583 = shl i64 %.sroa.0366.9.i, %582
  %584 = lshr i64 %583, %532
  %585 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %584
  %586 = load i16, ptr %585, align 2
  store i16 %586, ptr %580, align 1
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 2
  %588 = load i8, ptr %587, align 2, !tbaa !48
  %589 = zext i8 %588 to i32
  %590 = add i32 %576, %589
  %591 = getelementptr inbounds nuw i8, ptr %585, i64 3
  %592 = load i8, ptr %591, align 1, !tbaa !51
  %593 = zext i8 %592 to i64
  %594 = getelementptr inbounds nuw i8, ptr %580, i64 %593
  %595 = and i32 %590, 63
  %596 = zext nneg i32 %595 to i64
  %597 = shl i64 %.sroa.0366.9.i, %596
  %598 = lshr i64 %597, %532
  %599 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %598
  %600 = load i16, ptr %599, align 2
  store i16 %600, ptr %594, align 1
  %601 = getelementptr inbounds nuw i8, ptr %599, i64 2
  %602 = load i8, ptr %601, align 2, !tbaa !48
  %603 = zext i8 %602 to i32
  %604 = add i32 %590, %603
  %605 = getelementptr inbounds nuw i8, ptr %599, i64 3
  %606 = load i8, ptr %605, align 1, !tbaa !51
  %607 = zext i8 %606 to i64
  %608 = getelementptr inbounds nuw i8, ptr %594, i64 %607
  %609 = and i32 %604, 63
  %610 = zext nneg i32 %609 to i64
  %611 = shl i64 %.sroa.0366.9.i, %610
  %612 = lshr i64 %611, %532
  %613 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %612
  %614 = load i16, ptr %613, align 2
  store i16 %614, ptr %608, align 1
  %615 = getelementptr inbounds nuw i8, ptr %613, i64 2
  %616 = load i8, ptr %615, align 2, !tbaa !48
  %617 = zext i8 %616 to i32
  %618 = add i32 %604, %617
  %619 = getelementptr inbounds nuw i8, ptr %613, i64 3
  %620 = load i8, ptr %619, align 1, !tbaa !51
  %621 = zext i8 %620 to i64
  %622 = getelementptr inbounds nuw i8, ptr %608, i64 %621
  %623 = icmp ugt i32 %618, 64
  br i1 %623, label %BIT_reloadDStream.exit249.i.i, label %533, !prof !52, !llvm.loop !53

624:                                              ; preds = %643, %.lr.ph678.i
  %.1.i224.i677.i = phi ptr [ %.0161.i.i, %.lr.ph678.i ], [ %699, %643 ]
  %.sroa.0366.6676.i = phi i64 [ %.sroa.0366.0.i, %.lr.ph678.i ], [ %.sroa.0366.7.i, %643 ]
  %.sroa.36382.9675.i = phi i32 [ %.sroa.36382.0.i, %.lr.ph678.i ], [ %695, %643 ]
  %.sroa.116432.6674.i = phi ptr [ %.sroa.116432.0.i, %.lr.ph678.i ], [ %.sroa.116432.7.i, %643 ]
  %.not.i229.i.i = icmp ult ptr %.sroa.116432.6674.i, %43
  br i1 %.not.i229.i.i, label %628, label %625

625:                                              ; preds = %624
  %626 = lshr i32 %.sroa.36382.9675.i, 3
  %627 = and i32 %.sroa.36382.9675.i, 7
  br label %BIT_reloadDStream.exit235.i.i

628:                                              ; preds = %624
  %629 = icmp eq ptr %.sroa.116432.6674.i, %27
  br i1 %629, label %BIT_reloadDStream.exit249.i.i, label %630

630:                                              ; preds = %628
  %631 = lshr i32 %.sroa.36382.9675.i, 3
  %632 = zext nneg i32 %631 to i64
  %633 = sub nsw i64 0, %632
  %634 = getelementptr inbounds i8, ptr %.sroa.116432.6674.i, i64 %633
  %635 = icmp uge ptr %634, %27
  %636 = ptrtoint ptr %.sroa.116432.6674.i to i64
  %637 = sub i64 %636, %523
  %638 = trunc i64 %637 to i32
  %.021.i231.i.i = select i1 %635, i32 %631, i32 %638
  %639 = shl i32 %.021.i231.i.i, 3
  %640 = sub i32 %.sroa.36382.9675.i, %639
  br label %BIT_reloadDStream.exit235.i.i

BIT_reloadDStream.exit235.i.i:                    ; preds = %630, %625
  %.pn570.in.i = phi i32 [ %.021.i231.i.i, %630 ], [ %626, %625 ]
  %.sroa.36382.10.i = phi i32 [ %640, %630 ], [ %627, %625 ]
  %.022.i230.i.i = phi i1 [ %635, %630 ], [ true, %625 ]
  %.pn570.i = zext i32 %.pn570.in.i to i64
  %.pn.i = sub nsw i64 0, %.pn570.i
  %.sroa.116432.7.i = getelementptr inbounds i8, ptr %.sroa.116432.6674.i, i64 %.pn.i
  %.sroa.0366.7.i = load i64, ptr %.sroa.116432.7.i, align 1, !tbaa !17
  %641 = icmp ult ptr %.1.i224.i677.i, %524
  %642 = and i1 %641, %.022.i230.i.i
  br i1 %642, label %643, label %BIT_reloadDStream.exit249.i.i

643:                                              ; preds = %BIT_reloadDStream.exit235.i.i
  %644 = and i32 %.sroa.36382.10.i, 63
  %645 = zext nneg i32 %644 to i64
  %646 = shl i64 %.sroa.0366.7.i, %645
  %647 = lshr i64 %646, %527
  %648 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %647
  %649 = load i16, ptr %648, align 2
  store i16 %649, ptr %.1.i224.i677.i, align 1
  %650 = getelementptr inbounds nuw i8, ptr %648, i64 2
  %651 = load i8, ptr %650, align 2, !tbaa !48
  %652 = zext i8 %651 to i32
  %653 = add i32 %.sroa.36382.10.i, %652
  %654 = getelementptr inbounds nuw i8, ptr %648, i64 3
  %655 = load i8, ptr %654, align 1, !tbaa !51
  %656 = zext i8 %655 to i64
  %657 = getelementptr inbounds nuw i8, ptr %.1.i224.i677.i, i64 %656
  %658 = and i32 %653, 63
  %659 = zext nneg i32 %658 to i64
  %660 = shl i64 %.sroa.0366.7.i, %659
  %661 = lshr i64 %660, %527
  %662 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %661
  %663 = load i16, ptr %662, align 2
  store i16 %663, ptr %657, align 1
  %664 = getelementptr inbounds nuw i8, ptr %662, i64 2
  %665 = load i8, ptr %664, align 2, !tbaa !48
  %666 = zext i8 %665 to i32
  %667 = add i32 %653, %666
  %668 = getelementptr inbounds nuw i8, ptr %662, i64 3
  %669 = load i8, ptr %668, align 1, !tbaa !51
  %670 = zext i8 %669 to i64
  %671 = getelementptr inbounds nuw i8, ptr %657, i64 %670
  %672 = and i32 %667, 63
  %673 = zext nneg i32 %672 to i64
  %674 = shl i64 %.sroa.0366.7.i, %673
  %675 = lshr i64 %674, %527
  %676 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %675
  %677 = load i16, ptr %676, align 2
  store i16 %677, ptr %671, align 1
  %678 = getelementptr inbounds nuw i8, ptr %676, i64 2
  %679 = load i8, ptr %678, align 2, !tbaa !48
  %680 = zext i8 %679 to i32
  %681 = add i32 %667, %680
  %682 = getelementptr inbounds nuw i8, ptr %676, i64 3
  %683 = load i8, ptr %682, align 1, !tbaa !51
  %684 = zext i8 %683 to i64
  %685 = getelementptr inbounds nuw i8, ptr %671, i64 %684
  %686 = and i32 %681, 63
  %687 = zext nneg i32 %686 to i64
  %688 = shl i64 %.sroa.0366.7.i, %687
  %689 = lshr i64 %688, %527
  %690 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %689
  %691 = load i16, ptr %690, align 2
  store i16 %691, ptr %685, align 1
  %692 = getelementptr inbounds nuw i8, ptr %690, i64 2
  %693 = load i8, ptr %692, align 2, !tbaa !48
  %694 = zext i8 %693 to i32
  %695 = add i32 %681, %694
  %696 = getelementptr inbounds nuw i8, ptr %690, i64 3
  %697 = load i8, ptr %696, align 1, !tbaa !51
  %698 = zext i8 %697 to i64
  %699 = getelementptr inbounds nuw i8, ptr %685, i64 %698
  %700 = icmp ugt i32 %695, 64
  br i1 %700, label %BIT_reloadDStream.exit249.i.i, label %624, !prof !52, !llvm.loop !54

701:                                              ; preds = %515
  %702 = icmp ugt i32 %.sroa.36382.0.i, 64
  br i1 %702, label %BIT_reloadDStream.exit249.i.i, label %703, !prof !73

703:                                              ; preds = %701
  %.not.i243.i.i = icmp ult ptr %.sroa.116432.0.i, %43
  br i1 %.not.i243.i.i, label %710, label %704

704:                                              ; preds = %703
  %705 = lshr i32 %.sroa.36382.0.i, 3
  %706 = zext nneg i32 %705 to i64
  %707 = sub nsw i64 0, %706
  %708 = getelementptr inbounds i8, ptr %.sroa.116432.0.i, i64 %707
  %709 = and i32 %.sroa.36382.0.i, 7
  %.val.i.i34.i = load i64, ptr %708, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit249.i.i

710:                                              ; preds = %703
  %711 = icmp eq ptr %.sroa.116432.0.i, %27
  br i1 %711, label %BIT_reloadDStream.exit249.i.i, label %712

712:                                              ; preds = %710
  %713 = lshr i32 %.sroa.36382.0.i, 3
  %714 = zext nneg i32 %713 to i64
  %715 = sub nsw i64 0, %714
  %716 = getelementptr inbounds i8, ptr %.sroa.116432.0.i, i64 %715
  %717 = icmp ult ptr %716, %27
  %718 = ptrtoint ptr %.sroa.116432.0.i to i64
  %719 = ptrtoint ptr %27 to i64
  %720 = sub i64 %718, %719
  %721 = trunc i64 %720 to i32
  %.021.i245.i.i = select i1 %717, i32 %721, i32 %713
  %722 = zext i32 %.021.i245.i.i to i64
  %723 = sub nsw i64 0, %722
  %724 = getelementptr inbounds i8, ptr %.sroa.116432.0.i, i64 %723
  %725 = shl i32 %.021.i245.i.i, 3
  %726 = sub i32 %.sroa.36382.0.i, %725
  %.val.i35.i = load i64, ptr %724, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit249.i.i

BIT_reloadDStream.exit249.i.i:                    ; preds = %643, %BIT_reloadDStream.exit235.i.i, %628, %552, %BIT_reloadDStream.exit.i.i, %537, %712, %710, %704, %701, %.preheader629.i, %.preheader630.i
  %.sroa.116432.2.i = phi ptr [ %724, %712 ], [ %708, %704 ], [ @BIT_reloadDStream.zeroFilled, %701 ], [ %27, %710 ], [ @BIT_reloadDStream.zeroFilled, %.preheader629.i ], [ @BIT_reloadDStream.zeroFilled, %.preheader630.i ], [ %27, %537 ], [ @BIT_reloadDStream.zeroFilled, %552 ], [ %.sroa.116432.9.i, %BIT_reloadDStream.exit.i.i ], [ %27, %628 ], [ @BIT_reloadDStream.zeroFilled, %643 ], [ %.sroa.116432.7.i, %BIT_reloadDStream.exit235.i.i ]
  %.sroa.36382.2.i = phi i32 [ %726, %712 ], [ %709, %704 ], [ %.sroa.36382.0.i, %701 ], [ %.sroa.36382.0.i, %710 ], [ %.sroa.36382.0.i, %.preheader629.i ], [ %.sroa.36382.0.i, %.preheader630.i ], [ %.sroa.36382.11693.i, %537 ], [ %618, %552 ], [ %.sroa.36382.12.i, %BIT_reloadDStream.exit.i.i ], [ %.sroa.36382.9675.i, %628 ], [ %695, %643 ], [ %.sroa.36382.10.i, %BIT_reloadDStream.exit235.i.i ]
  %.sroa.0366.2.i = phi i64 [ %.val.i35.i, %712 ], [ %.val.i.i34.i, %704 ], [ %.sroa.0366.0.i, %701 ], [ %.sroa.0366.0.i, %710 ], [ %.sroa.0366.0.i, %.preheader629.i ], [ %.sroa.0366.0.i, %.preheader630.i ], [ %.sroa.0366.8694.i, %537 ], [ %.sroa.0366.9.i, %552 ], [ %.sroa.0366.9.i, %BIT_reloadDStream.exit.i.i ], [ %.sroa.0366.6676.i, %628 ], [ %.sroa.0366.7.i, %643 ], [ %.sroa.0366.7.i, %BIT_reloadDStream.exit235.i.i ]
  %.4.i218.i.i = phi ptr [ %.0161.i.i, %712 ], [ %.0161.i.i, %704 ], [ %.0161.i.i, %701 ], [ %.0161.i.i, %710 ], [ %.0161.i.i, %.preheader629.i ], [ %.0161.i.i, %.preheader630.i ], [ %.0.i225.i695.i, %537 ], [ %622, %552 ], [ %.0.i225.i695.i, %BIT_reloadDStream.exit.i.i ], [ %.1.i224.i677.i, %628 ], [ %699, %643 ], [ %.1.i224.i677.i, %BIT_reloadDStream.exit235.i.i ]
  %727 = ptrtoint ptr %.4.i218.i.i to i64
  %728 = sub i64 %516, %727
  %729 = icmp ugt i64 %728, 1
  br i1 %729, label %.preheader628.i, label %.loopexit627.i

.preheader628.i:                                  ; preds = %BIT_reloadDStream.exit249.i.i
  %730 = getelementptr inbounds i8, ptr %33, i64 -2
  %731 = ptrtoint ptr %27 to i64
  %732 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %733 = and i32 %732, 63
  %734 = zext nneg i32 %733 to i64
  %735 = icmp ugt i32 %.sroa.36382.2.i, 64
  br i1 %735, label %.preheader626.i, label %.lr.ph, !prof !55

.lr.ph:                                           ; preds = %.preheader628.i, %754
  %.6.i221.i.i74 = phi ptr [ %768, %754 ], [ %.4.i218.i.i, %.preheader628.i ]
  %.sroa.0366.4.i73 = phi i64 [ %.sroa.0366.5.i, %754 ], [ %.sroa.0366.2.i, %.preheader628.i ]
  %.sroa.36382.6.i72 = phi i32 [ %764, %754 ], [ %.sroa.36382.2.i, %.preheader628.i ]
  %.sroa.116432.4.i71 = phi ptr [ %.sroa.116432.5.i, %754 ], [ %.sroa.116432.2.i, %.preheader628.i ]
  %.not.i236.i.i = icmp ult ptr %.sroa.116432.4.i71, %43
  br i1 %.not.i236.i.i, label %739, label %736

736:                                              ; preds = %.lr.ph
  %737 = lshr i32 %.sroa.36382.6.i72, 3
  %738 = and i32 %.sroa.36382.6.i72, 7
  br label %BIT_reloadDStream.exit242.i.i

739:                                              ; preds = %.lr.ph
  %740 = icmp eq ptr %.sroa.116432.4.i71, %27
  br i1 %740, label %.preheader626.i, label %741

741:                                              ; preds = %739
  %742 = lshr i32 %.sroa.36382.6.i72, 3
  %743 = zext nneg i32 %742 to i64
  %744 = sub nsw i64 0, %743
  %745 = getelementptr inbounds i8, ptr %.sroa.116432.4.i71, i64 %744
  %746 = icmp uge ptr %745, %27
  %747 = ptrtoint ptr %.sroa.116432.4.i71 to i64
  %748 = sub i64 %747, %731
  %749 = trunc i64 %748 to i32
  %.021.i238.i.i = select i1 %746, i32 %742, i32 %749
  %750 = shl i32 %.021.i238.i.i, 3
  %751 = sub i32 %.sroa.36382.6.i72, %750
  br label %BIT_reloadDStream.exit242.i.i

BIT_reloadDStream.exit242.i.i:                    ; preds = %741, %736
  %.pn908.in.i = phi i32 [ %.021.i238.i.i, %741 ], [ %737, %736 ]
  %.sroa.36382.7.i = phi i32 [ %751, %741 ], [ %738, %736 ]
  %.022.i237.i.i = phi i1 [ %746, %741 ], [ true, %736 ]
  %.pn908.i = zext i32 %.pn908.in.i to i64
  %.pn907.i = sub nsw i64 0, %.pn908.i
  %.sroa.116432.5.i = getelementptr inbounds i8, ptr %.sroa.116432.4.i71, i64 %.pn907.i
  %.sroa.0366.5.i = load i64, ptr %.sroa.116432.5.i, align 1, !tbaa !17
  %752 = icmp ule ptr %.6.i221.i.i74, %730
  %753 = and i1 %752, %.022.i237.i.i
  br i1 %753, label %754, label %.preheader626.i

.preheader626.i:                                  ; preds = %754, %739, %BIT_reloadDStream.exit242.i.i, %.preheader628.i
  %.6.i221.i.i.lcssa = phi ptr [ %.4.i218.i.i, %.preheader628.i ], [ %.6.i221.i.i74, %BIT_reloadDStream.exit242.i.i ], [ %.6.i221.i.i74, %739 ], [ %768, %754 ]
  %.sroa.0366.5851.i = phi i64 [ %.sroa.0366.2.i, %.preheader628.i ], [ %.sroa.0366.5.i, %BIT_reloadDStream.exit242.i.i ], [ %.sroa.0366.4.i73, %739 ], [ %.sroa.0366.5.i, %754 ]
  %.sroa.36382.7850.i = phi i32 [ %.sroa.36382.2.i, %.preheader628.i ], [ %.sroa.36382.7.i, %BIT_reloadDStream.exit242.i.i ], [ %.sroa.36382.6.i72, %739 ], [ %764, %754 ]
  %.sroa.116432.5849.i = phi ptr [ @BIT_reloadDStream.zeroFilled, %.preheader628.i ], [ %.sroa.116432.5.i, %BIT_reloadDStream.exit242.i.i ], [ %27, %739 ], [ @BIT_reloadDStream.zeroFilled, %754 ]
  %.not.i223.i710.i = icmp ugt ptr %.6.i221.i.i.lcssa, %730
  br i1 %.not.i223.i710.i, label %.loopexit627.i, label %.lr.ph713.i

754:                                              ; preds = %BIT_reloadDStream.exit242.i.i
  %755 = and i32 %.sroa.36382.7.i, 63
  %756 = zext nneg i32 %755 to i64
  %757 = shl i64 %.sroa.0366.5.i, %756
  %758 = lshr i64 %757, %734
  %759 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %758
  %760 = load i16, ptr %759, align 2
  store i16 %760, ptr %.6.i221.i.i74, align 1
  %761 = getelementptr inbounds nuw i8, ptr %759, i64 2
  %762 = load i8, ptr %761, align 2, !tbaa !48
  %763 = zext i8 %762 to i32
  %764 = add i32 %.sroa.36382.7.i, %763
  %765 = getelementptr inbounds nuw i8, ptr %759, i64 3
  %766 = load i8, ptr %765, align 1, !tbaa !51
  %767 = zext i8 %766 to i64
  %768 = getelementptr inbounds nuw i8, ptr %.6.i221.i.i74, i64 %767
  %769 = icmp ugt i32 %764, 64
  br i1 %769, label %.preheader626.i, label %.lr.ph, !prof !52, !llvm.loop !56

.lr.ph713.i:                                      ; preds = %.preheader626.i, %.lr.ph713.i
  %.7.i222.i712.i = phi ptr [ %783, %.lr.ph713.i ], [ %.6.i221.i.i.lcssa, %.preheader626.i ]
  %.sroa.36382.8711.i = phi i32 [ %779, %.lr.ph713.i ], [ %.sroa.36382.7850.i, %.preheader626.i ]
  %770 = and i32 %.sroa.36382.8711.i, 63
  %771 = zext nneg i32 %770 to i64
  %772 = shl i64 %.sroa.0366.5851.i, %771
  %773 = lshr i64 %772, %734
  %774 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %773
  %775 = load i16, ptr %774, align 2
  store i16 %775, ptr %.7.i222.i712.i, align 1
  %776 = getelementptr inbounds nuw i8, ptr %774, i64 2
  %777 = load i8, ptr %776, align 2, !tbaa !48
  %778 = zext i8 %777 to i32
  %779 = add i32 %.sroa.36382.8711.i, %778
  %780 = getelementptr inbounds nuw i8, ptr %774, i64 3
  %781 = load i8, ptr %780, align 1, !tbaa !51
  %782 = zext i8 %781 to i64
  %783 = getelementptr inbounds nuw i8, ptr %.7.i222.i712.i, i64 %782
  %.not.i223.i.i = icmp ugt ptr %783, %730
  br i1 %.not.i223.i.i, label %.loopexit627.i, label %.lr.ph713.i, !llvm.loop !57

.loopexit627.i:                                   ; preds = %.lr.ph713.i, %.preheader626.i, %BIT_reloadDStream.exit249.i.i
  %.sroa.116432.3.i = phi ptr [ %.sroa.116432.2.i, %BIT_reloadDStream.exit249.i.i ], [ %.sroa.116432.5849.i, %.preheader626.i ], [ %.sroa.116432.5849.i, %.lr.ph713.i ]
  %.sroa.36382.3.i = phi i32 [ %.sroa.36382.2.i, %BIT_reloadDStream.exit249.i.i ], [ %.sroa.36382.7850.i, %.preheader626.i ], [ %779, %.lr.ph713.i ]
  %.sroa.0366.3.i = phi i64 [ %.sroa.0366.2.i, %BIT_reloadDStream.exit249.i.i ], [ %.sroa.0366.5851.i, %.preheader626.i ], [ %.sroa.0366.5851.i, %.lr.ph713.i ]
  %.5.i219.i.i = phi ptr [ %.4.i218.i.i, %BIT_reloadDStream.exit249.i.i ], [ %.6.i221.i.i.lcssa, %.preheader626.i ], [ %783, %.lr.ph713.i ]
  %784 = icmp ult ptr %.5.i219.i.i, %33
  br i1 %784, label %785, label %HUF_decodeStreamX2.exit226.i.i

785:                                              ; preds = %.loopexit627.i
  %786 = and i32 %.sroa.36382.3.i, 63
  %787 = zext nneg i32 %786 to i64
  %788 = shl i64 %.sroa.0366.3.i, %787
  %789 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %790 = and i32 %789, 63
  %791 = zext nneg i32 %790 to i64
  %792 = lshr i64 %788, %791
  %793 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %792
  %794 = load i8, ptr %793, align 2
  store i8 %794, ptr %.5.i219.i.i, align 1
  %795 = getelementptr inbounds nuw i8, ptr %793, i64 3
  %796 = load i8, ptr %795, align 1, !tbaa !51
  %797 = icmp eq i8 %796, 1
  br i1 %797, label %798, label %803

798:                                              ; preds = %785
  %799 = getelementptr inbounds nuw i8, ptr %793, i64 2
  %800 = load i8, ptr %799, align 2, !tbaa !48
  %801 = zext i8 %800 to i32
  %802 = add i32 %.sroa.36382.3.i, %801
  br label %HUF_decodeStreamX2.exit226.i.i

803:                                              ; preds = %785
  %804 = icmp ult i32 %.sroa.36382.3.i, 64
  br i1 %804, label %805, label %HUF_decodeStreamX2.exit226.i.i

805:                                              ; preds = %803
  %806 = getelementptr inbounds nuw i8, ptr %793, i64 2
  %807 = load i8, ptr %806, align 2, !tbaa !48
  %808 = zext i8 %807 to i32
  %809 = add nuw nsw i32 %.sroa.36382.3.i, %808
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %809, i32 64)
  br label %HUF_decodeStreamX2.exit226.i.i

HUF_decodeStreamX2.exit226.i.i:                   ; preds = %805, %803, %798, %.loopexit627.i
  %.sroa.36382.4.i = phi i32 [ %.sroa.36382.3.i, %.loopexit627.i ], [ %802, %798 ], [ %.sroa.36382.3.i, %803 ], [ %spec.select.i, %805 ]
  %810 = ptrtoint ptr %34 to i64
  %811 = ptrtoint ptr %.0165.i.i to i64
  %812 = sub i64 %810, %811
  %813 = icmp ugt i64 %812, 7
  br i1 %813, label %814, label %995

814:                                              ; preds = %HUF_decodeStreamX2.exit226.i.i
  %815 = icmp samesign ult i32 %36, 12
  %816 = icmp ugt i32 %.sroa.36229.0.i, 64
  br i1 %815, label %.preheader620.i, label %.preheader621.i

.preheader621.i:                                  ; preds = %814
  br i1 %816, label %BIT_reloadDStream.exit277.i.i, label %.lr.ph720.i, !prof !55

.lr.ph720.i:                                      ; preds = %.preheader621.i
  %817 = ptrtoint ptr %28 to i64
  %818 = getelementptr inbounds i8, ptr %34, i64 -7
  %819 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %820 = and i32 %819, 63
  %821 = zext nneg i32 %820 to i64
  br label %918

.preheader620.i:                                  ; preds = %814
  br i1 %816, label %BIT_reloadDStream.exit277.i.i, label %.lr.ph738.i, !prof !55

.lr.ph738.i:                                      ; preds = %.preheader620.i
  %822 = ptrtoint ptr %28 to i64
  %823 = getelementptr inbounds i8, ptr %34, i64 -9
  %824 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %825 = and i32 %824, 63
  %826 = zext nneg i32 %825 to i64
  br label %827

827:                                              ; preds = %846, %.lr.ph738.i
  %.0.i216.i737.i = phi ptr [ %.0165.i.i, %.lr.ph738.i ], [ %916, %846 ]
  %.sroa.116279.8736.i = phi ptr [ %.sroa.116279.0.i, %.lr.ph738.i ], [ %.sroa.116279.9.i, %846 ]
  %.sroa.36229.11735.i = phi i32 [ %.sroa.36229.0.i, %.lr.ph738.i ], [ %912, %846 ]
  %.sroa.0213.8734.i = phi i64 [ %.sroa.0213.0.i, %.lr.ph738.i ], [ %.sroa.0213.9.i, %846 ]
  %.not.i250.i.i = icmp ult ptr %.sroa.116279.8736.i, %109
  br i1 %.not.i250.i.i, label %831, label %828

828:                                              ; preds = %827
  %829 = lshr i32 %.sroa.36229.11735.i, 3
  %830 = and i32 %.sroa.36229.11735.i, 7
  br label %BIT_reloadDStream.exit256.i.i

831:                                              ; preds = %827
  %832 = icmp eq ptr %.sroa.116279.8736.i, %28
  br i1 %832, label %BIT_reloadDStream.exit277.i.i, label %833

833:                                              ; preds = %831
  %834 = lshr i32 %.sroa.36229.11735.i, 3
  %835 = zext nneg i32 %834 to i64
  %836 = sub nsw i64 0, %835
  %837 = getelementptr inbounds i8, ptr %.sroa.116279.8736.i, i64 %836
  %838 = icmp uge ptr %837, %28
  %839 = ptrtoint ptr %.sroa.116279.8736.i to i64
  %840 = sub i64 %839, %822
  %841 = trunc i64 %840 to i32
  %.021.i252.i.i = select i1 %838, i32 %834, i32 %841
  %842 = shl i32 %.021.i252.i.i, 3
  %843 = sub i32 %.sroa.36229.11735.i, %842
  br label %BIT_reloadDStream.exit256.i.i

BIT_reloadDStream.exit256.i.i:                    ; preds = %833, %828
  %.sroa.36229.12.i = phi i32 [ %843, %833 ], [ %830, %828 ]
  %.pn576.in.i = phi i32 [ %.021.i252.i.i, %833 ], [ %829, %828 ]
  %.022.i251.i.i = phi i1 [ %838, %833 ], [ true, %828 ]
  %.pn576.i = zext i32 %.pn576.in.i to i64
  %.pn575.i = sub nsw i64 0, %.pn576.i
  %.sroa.116279.9.i = getelementptr inbounds i8, ptr %.sroa.116279.8736.i, i64 %.pn575.i
  %.sroa.0213.9.i = load i64, ptr %.sroa.116279.9.i, align 1, !tbaa !17
  %844 = icmp ult ptr %.0.i216.i737.i, %823
  %845 = and i1 %844, %.022.i251.i.i
  br i1 %845, label %846, label %BIT_reloadDStream.exit277.i.i

846:                                              ; preds = %BIT_reloadDStream.exit256.i.i
  %847 = and i32 %.sroa.36229.12.i, 63
  %848 = zext nneg i32 %847 to i64
  %849 = shl i64 %.sroa.0213.9.i, %848
  %850 = lshr i64 %849, %826
  %851 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %850
  %852 = load i16, ptr %851, align 2
  store i16 %852, ptr %.0.i216.i737.i, align 1
  %853 = getelementptr inbounds nuw i8, ptr %851, i64 2
  %854 = load i8, ptr %853, align 2, !tbaa !48
  %855 = zext i8 %854 to i32
  %856 = add i32 %.sroa.36229.12.i, %855
  %857 = getelementptr inbounds nuw i8, ptr %851, i64 3
  %858 = load i8, ptr %857, align 1, !tbaa !51
  %859 = zext i8 %858 to i64
  %860 = getelementptr inbounds nuw i8, ptr %.0.i216.i737.i, i64 %859
  %861 = and i32 %856, 63
  %862 = zext nneg i32 %861 to i64
  %863 = shl i64 %.sroa.0213.9.i, %862
  %864 = lshr i64 %863, %826
  %865 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %864
  %866 = load i16, ptr %865, align 2
  store i16 %866, ptr %860, align 1
  %867 = getelementptr inbounds nuw i8, ptr %865, i64 2
  %868 = load i8, ptr %867, align 2, !tbaa !48
  %869 = zext i8 %868 to i32
  %870 = add i32 %856, %869
  %871 = getelementptr inbounds nuw i8, ptr %865, i64 3
  %872 = load i8, ptr %871, align 1, !tbaa !51
  %873 = zext i8 %872 to i64
  %874 = getelementptr inbounds nuw i8, ptr %860, i64 %873
  %875 = and i32 %870, 63
  %876 = zext nneg i32 %875 to i64
  %877 = shl i64 %.sroa.0213.9.i, %876
  %878 = lshr i64 %877, %826
  %879 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %878
  %880 = load i16, ptr %879, align 2
  store i16 %880, ptr %874, align 1
  %881 = getelementptr inbounds nuw i8, ptr %879, i64 2
  %882 = load i8, ptr %881, align 2, !tbaa !48
  %883 = zext i8 %882 to i32
  %884 = add i32 %870, %883
  %885 = getelementptr inbounds nuw i8, ptr %879, i64 3
  %886 = load i8, ptr %885, align 1, !tbaa !51
  %887 = zext i8 %886 to i64
  %888 = getelementptr inbounds nuw i8, ptr %874, i64 %887
  %889 = and i32 %884, 63
  %890 = zext nneg i32 %889 to i64
  %891 = shl i64 %.sroa.0213.9.i, %890
  %892 = lshr i64 %891, %826
  %893 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %892
  %894 = load i16, ptr %893, align 2
  store i16 %894, ptr %888, align 1
  %895 = getelementptr inbounds nuw i8, ptr %893, i64 2
  %896 = load i8, ptr %895, align 2, !tbaa !48
  %897 = zext i8 %896 to i32
  %898 = add i32 %884, %897
  %899 = getelementptr inbounds nuw i8, ptr %893, i64 3
  %900 = load i8, ptr %899, align 1, !tbaa !51
  %901 = zext i8 %900 to i64
  %902 = getelementptr inbounds nuw i8, ptr %888, i64 %901
  %903 = and i32 %898, 63
  %904 = zext nneg i32 %903 to i64
  %905 = shl i64 %.sroa.0213.9.i, %904
  %906 = lshr i64 %905, %826
  %907 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %906
  %908 = load i16, ptr %907, align 2
  store i16 %908, ptr %902, align 1
  %909 = getelementptr inbounds nuw i8, ptr %907, i64 2
  %910 = load i8, ptr %909, align 2, !tbaa !48
  %911 = zext i8 %910 to i32
  %912 = add i32 %898, %911
  %913 = getelementptr inbounds nuw i8, ptr %907, i64 3
  %914 = load i8, ptr %913, align 1, !tbaa !51
  %915 = zext i8 %914 to i64
  %916 = getelementptr inbounds nuw i8, ptr %902, i64 %915
  %917 = icmp ugt i32 %912, 64
  br i1 %917, label %BIT_reloadDStream.exit277.i.i, label %827, !prof !52, !llvm.loop !53

918:                                              ; preds = %937, %.lr.ph720.i
  %.1.i215.i719.i = phi ptr [ %.0165.i.i, %.lr.ph720.i ], [ %993, %937 ]
  %.sroa.116279.6718.i = phi ptr [ %.sroa.116279.0.i, %.lr.ph720.i ], [ %.sroa.116279.7.i, %937 ]
  %.sroa.36229.9717.i = phi i32 [ %.sroa.36229.0.i, %.lr.ph720.i ], [ %989, %937 ]
  %.sroa.0213.6716.i = phi i64 [ %.sroa.0213.0.i, %.lr.ph720.i ], [ %.sroa.0213.7.i, %937 ]
  %.not.i257.i.i = icmp ult ptr %.sroa.116279.6718.i, %109
  br i1 %.not.i257.i.i, label %922, label %919

919:                                              ; preds = %918
  %920 = lshr i32 %.sroa.36229.9717.i, 3
  %921 = and i32 %.sroa.36229.9717.i, 7
  br label %BIT_reloadDStream.exit263.i.i

922:                                              ; preds = %918
  %923 = icmp eq ptr %.sroa.116279.6718.i, %28
  br i1 %923, label %BIT_reloadDStream.exit277.i.i, label %924

924:                                              ; preds = %922
  %925 = lshr i32 %.sroa.36229.9717.i, 3
  %926 = zext nneg i32 %925 to i64
  %927 = sub nsw i64 0, %926
  %928 = getelementptr inbounds i8, ptr %.sroa.116279.6718.i, i64 %927
  %929 = icmp uge ptr %928, %28
  %930 = ptrtoint ptr %.sroa.116279.6718.i to i64
  %931 = sub i64 %930, %817
  %932 = trunc i64 %931 to i32
  %.021.i259.i.i = select i1 %929, i32 %925, i32 %932
  %933 = shl i32 %.021.i259.i.i, 3
  %934 = sub i32 %.sroa.36229.9717.i, %933
  br label %BIT_reloadDStream.exit263.i.i

BIT_reloadDStream.exit263.i.i:                    ; preds = %924, %919
  %.sroa.36229.10.i = phi i32 [ %934, %924 ], [ %921, %919 ]
  %.pn574.in.i = phi i32 [ %.021.i259.i.i, %924 ], [ %920, %919 ]
  %.022.i258.i.i = phi i1 [ %929, %924 ], [ true, %919 ]
  %.pn574.i = zext i32 %.pn574.in.i to i64
  %.pn573.i = sub nsw i64 0, %.pn574.i
  %.sroa.116279.7.i = getelementptr inbounds i8, ptr %.sroa.116279.6718.i, i64 %.pn573.i
  %.sroa.0213.7.i = load i64, ptr %.sroa.116279.7.i, align 1, !tbaa !17
  %935 = icmp ult ptr %.1.i215.i719.i, %818
  %936 = and i1 %935, %.022.i258.i.i
  br i1 %936, label %937, label %BIT_reloadDStream.exit277.i.i

937:                                              ; preds = %BIT_reloadDStream.exit263.i.i
  %938 = and i32 %.sroa.36229.10.i, 63
  %939 = zext nneg i32 %938 to i64
  %940 = shl i64 %.sroa.0213.7.i, %939
  %941 = lshr i64 %940, %821
  %942 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %941
  %943 = load i16, ptr %942, align 2
  store i16 %943, ptr %.1.i215.i719.i, align 1
  %944 = getelementptr inbounds nuw i8, ptr %942, i64 2
  %945 = load i8, ptr %944, align 2, !tbaa !48
  %946 = zext i8 %945 to i32
  %947 = add i32 %.sroa.36229.10.i, %946
  %948 = getelementptr inbounds nuw i8, ptr %942, i64 3
  %949 = load i8, ptr %948, align 1, !tbaa !51
  %950 = zext i8 %949 to i64
  %951 = getelementptr inbounds nuw i8, ptr %.1.i215.i719.i, i64 %950
  %952 = and i32 %947, 63
  %953 = zext nneg i32 %952 to i64
  %954 = shl i64 %.sroa.0213.7.i, %953
  %955 = lshr i64 %954, %821
  %956 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %955
  %957 = load i16, ptr %956, align 2
  store i16 %957, ptr %951, align 1
  %958 = getelementptr inbounds nuw i8, ptr %956, i64 2
  %959 = load i8, ptr %958, align 2, !tbaa !48
  %960 = zext i8 %959 to i32
  %961 = add i32 %947, %960
  %962 = getelementptr inbounds nuw i8, ptr %956, i64 3
  %963 = load i8, ptr %962, align 1, !tbaa !51
  %964 = zext i8 %963 to i64
  %965 = getelementptr inbounds nuw i8, ptr %951, i64 %964
  %966 = and i32 %961, 63
  %967 = zext nneg i32 %966 to i64
  %968 = shl i64 %.sroa.0213.7.i, %967
  %969 = lshr i64 %968, %821
  %970 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %969
  %971 = load i16, ptr %970, align 2
  store i16 %971, ptr %965, align 1
  %972 = getelementptr inbounds nuw i8, ptr %970, i64 2
  %973 = load i8, ptr %972, align 2, !tbaa !48
  %974 = zext i8 %973 to i32
  %975 = add i32 %961, %974
  %976 = getelementptr inbounds nuw i8, ptr %970, i64 3
  %977 = load i8, ptr %976, align 1, !tbaa !51
  %978 = zext i8 %977 to i64
  %979 = getelementptr inbounds nuw i8, ptr %965, i64 %978
  %980 = and i32 %975, 63
  %981 = zext nneg i32 %980 to i64
  %982 = shl i64 %.sroa.0213.7.i, %981
  %983 = lshr i64 %982, %821
  %984 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %983
  %985 = load i16, ptr %984, align 2
  store i16 %985, ptr %979, align 1
  %986 = getelementptr inbounds nuw i8, ptr %984, i64 2
  %987 = load i8, ptr %986, align 2, !tbaa !48
  %988 = zext i8 %987 to i32
  %989 = add i32 %975, %988
  %990 = getelementptr inbounds nuw i8, ptr %984, i64 3
  %991 = load i8, ptr %990, align 1, !tbaa !51
  %992 = zext i8 %991 to i64
  %993 = getelementptr inbounds nuw i8, ptr %979, i64 %992
  %994 = icmp ugt i32 %989, 64
  br i1 %994, label %BIT_reloadDStream.exit277.i.i, label %918, !prof !52, !llvm.loop !54

995:                                              ; preds = %HUF_decodeStreamX2.exit226.i.i
  %996 = icmp ugt i32 %.sroa.36229.0.i, 64
  br i1 %996, label %BIT_reloadDStream.exit277.i.i, label %997, !prof !73

997:                                              ; preds = %995
  %.not.i271.i.i = icmp ult ptr %.sroa.116279.0.i, %109
  br i1 %.not.i271.i.i, label %1004, label %998

998:                                              ; preds = %997
  %999 = lshr i32 %.sroa.36229.0.i, 3
  %1000 = zext nneg i32 %999 to i64
  %1001 = sub nsw i64 0, %1000
  %1002 = getelementptr inbounds i8, ptr %.sroa.116279.0.i, i64 %1001
  %1003 = and i32 %.sroa.36229.0.i, 7
  %.val.i.i42.i = load i64, ptr %1002, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit277.i.i

1004:                                             ; preds = %997
  %1005 = icmp eq ptr %.sroa.116279.0.i, %28
  br i1 %1005, label %BIT_reloadDStream.exit277.i.i, label %1006

1006:                                             ; preds = %1004
  %1007 = lshr i32 %.sroa.36229.0.i, 3
  %1008 = zext nneg i32 %1007 to i64
  %1009 = sub nsw i64 0, %1008
  %1010 = getelementptr inbounds i8, ptr %.sroa.116279.0.i, i64 %1009
  %1011 = icmp ult ptr %1010, %28
  %1012 = ptrtoint ptr %.sroa.116279.0.i to i64
  %1013 = ptrtoint ptr %28 to i64
  %1014 = sub i64 %1012, %1013
  %1015 = trunc i64 %1014 to i32
  %.021.i273.i.i = select i1 %1011, i32 %1015, i32 %1007
  %1016 = zext i32 %.021.i273.i.i to i64
  %1017 = sub nsw i64 0, %1016
  %1018 = getelementptr inbounds i8, ptr %.sroa.116279.0.i, i64 %1017
  %1019 = shl i32 %.021.i273.i.i, 3
  %1020 = sub i32 %.sroa.36229.0.i, %1019
  %.val.i43.i = load i64, ptr %1018, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit277.i.i

BIT_reloadDStream.exit277.i.i:                    ; preds = %937, %BIT_reloadDStream.exit263.i.i, %922, %846, %BIT_reloadDStream.exit256.i.i, %831, %1006, %1004, %998, %995, %.preheader620.i, %.preheader621.i
  %.sroa.0213.2.i = phi i64 [ %.val.i43.i, %1006 ], [ %.val.i.i42.i, %998 ], [ %.sroa.0213.0.i, %995 ], [ %.sroa.0213.0.i, %1004 ], [ %.sroa.0213.0.i, %.preheader620.i ], [ %.sroa.0213.0.i, %.preheader621.i ], [ %.sroa.0213.8734.i, %831 ], [ %.sroa.0213.9.i, %846 ], [ %.sroa.0213.9.i, %BIT_reloadDStream.exit256.i.i ], [ %.sroa.0213.6716.i, %922 ], [ %.sroa.0213.7.i, %937 ], [ %.sroa.0213.7.i, %BIT_reloadDStream.exit263.i.i ]
  %.sroa.36229.2.i = phi i32 [ %1020, %1006 ], [ %1003, %998 ], [ %.sroa.36229.0.i, %995 ], [ %.sroa.36229.0.i, %1004 ], [ %.sroa.36229.0.i, %.preheader620.i ], [ %.sroa.36229.0.i, %.preheader621.i ], [ %.sroa.36229.11735.i, %831 ], [ %912, %846 ], [ %.sroa.36229.12.i, %BIT_reloadDStream.exit256.i.i ], [ %.sroa.36229.9717.i, %922 ], [ %989, %937 ], [ %.sroa.36229.10.i, %BIT_reloadDStream.exit263.i.i ]
  %.sroa.116279.2.i = phi ptr [ %1018, %1006 ], [ %1002, %998 ], [ @BIT_reloadDStream.zeroFilled, %995 ], [ %28, %1004 ], [ @BIT_reloadDStream.zeroFilled, %.preheader620.i ], [ @BIT_reloadDStream.zeroFilled, %.preheader621.i ], [ %28, %831 ], [ @BIT_reloadDStream.zeroFilled, %846 ], [ %.sroa.116279.9.i, %BIT_reloadDStream.exit256.i.i ], [ %28, %922 ], [ @BIT_reloadDStream.zeroFilled, %937 ], [ %.sroa.116279.7.i, %BIT_reloadDStream.exit263.i.i ]
  %.4.i209.i.i = phi ptr [ %.0165.i.i, %1006 ], [ %.0165.i.i, %998 ], [ %.0165.i.i, %995 ], [ %.0165.i.i, %1004 ], [ %.0165.i.i, %.preheader620.i ], [ %.0165.i.i, %.preheader621.i ], [ %.0.i216.i737.i, %831 ], [ %916, %846 ], [ %.0.i216.i737.i, %BIT_reloadDStream.exit256.i.i ], [ %.1.i215.i719.i, %922 ], [ %993, %937 ], [ %.1.i215.i719.i, %BIT_reloadDStream.exit263.i.i ]
  %1021 = ptrtoint ptr %.4.i209.i.i to i64
  %1022 = sub i64 %810, %1021
  %1023 = icmp ugt i64 %1022, 1
  br i1 %1023, label %.preheader619.i, label %.loopexit618.i

.preheader619.i:                                  ; preds = %BIT_reloadDStream.exit277.i.i
  %1024 = getelementptr inbounds i8, ptr %34, i64 -2
  %1025 = ptrtoint ptr %28 to i64
  %1026 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1027 = and i32 %1026, 63
  %1028 = zext nneg i32 %1027 to i64
  %1029 = icmp ugt i32 %.sroa.36229.2.i, 64
  br i1 %1029, label %.preheader617.i, label %.lr.ph91, !prof !55

.lr.ph91:                                         ; preds = %.preheader619.i, %1048
  %.6.i212.i.i90 = phi ptr [ %1062, %1048 ], [ %.4.i209.i.i, %.preheader619.i ]
  %.sroa.116279.4.i89 = phi ptr [ %.sroa.116279.5.i, %1048 ], [ %.sroa.116279.2.i, %.preheader619.i ]
  %.sroa.36229.6.i88 = phi i32 [ %1058, %1048 ], [ %.sroa.36229.2.i, %.preheader619.i ]
  %.sroa.0213.4.i87 = phi i64 [ %.sroa.0213.5.i, %1048 ], [ %.sroa.0213.2.i, %.preheader619.i ]
  %.not.i264.i.i = icmp ult ptr %.sroa.116279.4.i89, %109
  br i1 %.not.i264.i.i, label %1033, label %1030

1030:                                             ; preds = %.lr.ph91
  %1031 = lshr i32 %.sroa.36229.6.i88, 3
  %1032 = and i32 %.sroa.36229.6.i88, 7
  br label %BIT_reloadDStream.exit270.i.i

1033:                                             ; preds = %.lr.ph91
  %1034 = icmp eq ptr %.sroa.116279.4.i89, %28
  br i1 %1034, label %.preheader617.i, label %1035

1035:                                             ; preds = %1033
  %1036 = lshr i32 %.sroa.36229.6.i88, 3
  %1037 = zext nneg i32 %1036 to i64
  %1038 = sub nsw i64 0, %1037
  %1039 = getelementptr inbounds i8, ptr %.sroa.116279.4.i89, i64 %1038
  %1040 = icmp uge ptr %1039, %28
  %1041 = ptrtoint ptr %.sroa.116279.4.i89 to i64
  %1042 = sub i64 %1041, %1025
  %1043 = trunc i64 %1042 to i32
  %.021.i266.i.i = select i1 %1040, i32 %1036, i32 %1043
  %1044 = shl i32 %.021.i266.i.i, 3
  %1045 = sub i32 %.sroa.36229.6.i88, %1044
  br label %BIT_reloadDStream.exit270.i.i

BIT_reloadDStream.exit270.i.i:                    ; preds = %1035, %1030
  %.sroa.36229.7.i = phi i32 [ %1045, %1035 ], [ %1032, %1030 ]
  %.pn910.in.i = phi i32 [ %.021.i266.i.i, %1035 ], [ %1031, %1030 ]
  %.022.i265.i.i = phi i1 [ %1040, %1035 ], [ true, %1030 ]
  %.pn910.i = zext i32 %.pn910.in.i to i64
  %.pn909.i = sub nsw i64 0, %.pn910.i
  %.sroa.116279.5.i = getelementptr inbounds i8, ptr %.sroa.116279.4.i89, i64 %.pn909.i
  %.sroa.0213.5.i = load i64, ptr %.sroa.116279.5.i, align 1, !tbaa !17
  %1046 = icmp ule ptr %.6.i212.i.i90, %1024
  %1047 = and i1 %1046, %.022.i265.i.i
  br i1 %1047, label %1048, label %.preheader617.i

.preheader617.i:                                  ; preds = %1048, %1033, %BIT_reloadDStream.exit270.i.i, %.preheader619.i
  %.6.i212.i.i.lcssa = phi ptr [ %.4.i209.i.i, %.preheader619.i ], [ %.6.i212.i.i90, %BIT_reloadDStream.exit270.i.i ], [ %.6.i212.i.i90, %1033 ], [ %1062, %1048 ]
  %.sroa.116279.5858.i = phi ptr [ @BIT_reloadDStream.zeroFilled, %.preheader619.i ], [ %.sroa.116279.5.i, %BIT_reloadDStream.exit270.i.i ], [ %28, %1033 ], [ @BIT_reloadDStream.zeroFilled, %1048 ]
  %.sroa.36229.7857.i = phi i32 [ %.sroa.36229.2.i, %.preheader619.i ], [ %.sroa.36229.7.i, %BIT_reloadDStream.exit270.i.i ], [ %.sroa.36229.6.i88, %1033 ], [ %1058, %1048 ]
  %.sroa.0213.5856.i = phi i64 [ %.sroa.0213.2.i, %.preheader619.i ], [ %.sroa.0213.5.i, %BIT_reloadDStream.exit270.i.i ], [ %.sroa.0213.4.i87, %1033 ], [ %.sroa.0213.5.i, %1048 ]
  %.not.i214.i752.i = icmp ugt ptr %.6.i212.i.i.lcssa, %1024
  br i1 %.not.i214.i752.i, label %.loopexit618.i, label %.lr.ph755.i

1048:                                             ; preds = %BIT_reloadDStream.exit270.i.i
  %1049 = and i32 %.sroa.36229.7.i, 63
  %1050 = zext nneg i32 %1049 to i64
  %1051 = shl i64 %.sroa.0213.5.i, %1050
  %1052 = lshr i64 %1051, %1028
  %1053 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1052
  %1054 = load i16, ptr %1053, align 2
  store i16 %1054, ptr %.6.i212.i.i90, align 1
  %1055 = getelementptr inbounds nuw i8, ptr %1053, i64 2
  %1056 = load i8, ptr %1055, align 2, !tbaa !48
  %1057 = zext i8 %1056 to i32
  %1058 = add i32 %.sroa.36229.7.i, %1057
  %1059 = getelementptr inbounds nuw i8, ptr %1053, i64 3
  %1060 = load i8, ptr %1059, align 1, !tbaa !51
  %1061 = zext i8 %1060 to i64
  %1062 = getelementptr inbounds nuw i8, ptr %.6.i212.i.i90, i64 %1061
  %1063 = icmp ugt i32 %1058, 64
  br i1 %1063, label %.preheader617.i, label %.lr.ph91, !prof !52, !llvm.loop !56

.lr.ph755.i:                                      ; preds = %.preheader617.i, %.lr.ph755.i
  %.7.i213.i754.i = phi ptr [ %1077, %.lr.ph755.i ], [ %.6.i212.i.i.lcssa, %.preheader617.i ]
  %.sroa.36229.8753.i = phi i32 [ %1073, %.lr.ph755.i ], [ %.sroa.36229.7857.i, %.preheader617.i ]
  %1064 = and i32 %.sroa.36229.8753.i, 63
  %1065 = zext nneg i32 %1064 to i64
  %1066 = shl i64 %.sroa.0213.5856.i, %1065
  %1067 = lshr i64 %1066, %1028
  %1068 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1067
  %1069 = load i16, ptr %1068, align 2
  store i16 %1069, ptr %.7.i213.i754.i, align 1
  %1070 = getelementptr inbounds nuw i8, ptr %1068, i64 2
  %1071 = load i8, ptr %1070, align 2, !tbaa !48
  %1072 = zext i8 %1071 to i32
  %1073 = add i32 %.sroa.36229.8753.i, %1072
  %1074 = getelementptr inbounds nuw i8, ptr %1068, i64 3
  %1075 = load i8, ptr %1074, align 1, !tbaa !51
  %1076 = zext i8 %1075 to i64
  %1077 = getelementptr inbounds nuw i8, ptr %.7.i213.i754.i, i64 %1076
  %.not.i214.i.i = icmp ugt ptr %1077, %1024
  br i1 %.not.i214.i.i, label %.loopexit618.i, label %.lr.ph755.i, !llvm.loop !57

.loopexit618.i:                                   ; preds = %.lr.ph755.i, %.preheader617.i, %BIT_reloadDStream.exit277.i.i
  %.sroa.0213.3.i = phi i64 [ %.sroa.0213.2.i, %BIT_reloadDStream.exit277.i.i ], [ %.sroa.0213.5856.i, %.preheader617.i ], [ %.sroa.0213.5856.i, %.lr.ph755.i ]
  %.sroa.36229.3.i = phi i32 [ %.sroa.36229.2.i, %BIT_reloadDStream.exit277.i.i ], [ %.sroa.36229.7857.i, %.preheader617.i ], [ %1073, %.lr.ph755.i ]
  %.sroa.116279.3.i = phi ptr [ %.sroa.116279.2.i, %BIT_reloadDStream.exit277.i.i ], [ %.sroa.116279.5858.i, %.preheader617.i ], [ %.sroa.116279.5858.i, %.lr.ph755.i ]
  %.5.i210.i.i = phi ptr [ %.4.i209.i.i, %BIT_reloadDStream.exit277.i.i ], [ %.6.i212.i.i.lcssa, %.preheader617.i ], [ %1077, %.lr.ph755.i ]
  %1078 = icmp ult ptr %.5.i210.i.i, %34
  br i1 %1078, label %1079, label %HUF_decodeStreamX2.exit217.i.i

1079:                                             ; preds = %.loopexit618.i
  %1080 = and i32 %.sroa.36229.3.i, 63
  %1081 = zext nneg i32 %1080 to i64
  %1082 = shl i64 %.sroa.0213.3.i, %1081
  %1083 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1084 = and i32 %1083, 63
  %1085 = zext nneg i32 %1084 to i64
  %1086 = lshr i64 %1082, %1085
  %1087 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1086
  %1088 = load i8, ptr %1087, align 2
  store i8 %1088, ptr %.5.i210.i.i, align 1
  %1089 = getelementptr inbounds nuw i8, ptr %1087, i64 3
  %1090 = load i8, ptr %1089, align 1, !tbaa !51
  %1091 = icmp eq i8 %1090, 1
  br i1 %1091, label %1092, label %1097

1092:                                             ; preds = %1079
  %1093 = getelementptr inbounds nuw i8, ptr %1087, i64 2
  %1094 = load i8, ptr %1093, align 2, !tbaa !48
  %1095 = zext i8 %1094 to i32
  %1096 = add i32 %.sroa.36229.3.i, %1095
  br label %HUF_decodeStreamX2.exit217.i.i

1097:                                             ; preds = %1079
  %1098 = icmp ult i32 %.sroa.36229.3.i, 64
  br i1 %1098, label %1099, label %HUF_decodeStreamX2.exit217.i.i

1099:                                             ; preds = %1097
  %1100 = getelementptr inbounds nuw i8, ptr %1087, i64 2
  %1101 = load i8, ptr %1100, align 2, !tbaa !48
  %1102 = zext i8 %1101 to i32
  %1103 = add nuw nsw i32 %.sroa.36229.3.i, %1102
  %spec.select568.i = tail call i32 @llvm.umin.i32(i32 %1103, i32 64)
  br label %HUF_decodeStreamX2.exit217.i.i

HUF_decodeStreamX2.exit217.i.i:                   ; preds = %1099, %1097, %1092, %.loopexit618.i
  %.sroa.36229.4.i = phi i32 [ %.sroa.36229.3.i, %.loopexit618.i ], [ %1096, %1092 ], [ %.sroa.36229.3.i, %1097 ], [ %spec.select568.i, %1099 ]
  %1104 = ptrtoint ptr %35 to i64
  %1105 = ptrtoint ptr %.0169.i.i to i64
  %1106 = sub i64 %1104, %1105
  %1107 = icmp ugt i64 %1106, 7
  br i1 %1107, label %1108, label %1289

1108:                                             ; preds = %HUF_decodeStreamX2.exit217.i.i
  %1109 = icmp samesign ult i32 %36, 12
  %1110 = icmp ugt i32 %.sroa.36.0.i, 64
  br i1 %1109, label %.preheader611.i, label %.preheader612.i

.preheader612.i:                                  ; preds = %1108
  br i1 %1110, label %BIT_reloadDStream.exit305.i.i, label %.lr.ph762.i, !prof !55

.lr.ph762.i:                                      ; preds = %.preheader612.i
  %1111 = ptrtoint ptr %29 to i64
  %1112 = getelementptr inbounds i8, ptr %35, i64 -7
  %1113 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1114 = and i32 %1113, 63
  %1115 = zext nneg i32 %1114 to i64
  br label %1212

.preheader611.i:                                  ; preds = %1108
  br i1 %1110, label %BIT_reloadDStream.exit305.i.i, label %.lr.ph780.i, !prof !55

.lr.ph780.i:                                      ; preds = %.preheader611.i
  %1116 = ptrtoint ptr %29 to i64
  %1117 = getelementptr inbounds i8, ptr %35, i64 -9
  %1118 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1119 = and i32 %1118, 63
  %1120 = zext nneg i32 %1119 to i64
  br label %1121

1121:                                             ; preds = %1140, %.lr.ph780.i
  %.0.i207.i779.i = phi ptr [ %.0169.i.i, %.lr.ph780.i ], [ %1210, %1140 ]
  %.sroa.116128.8778.i = phi ptr [ %.sroa.116128.0.i, %.lr.ph780.i ], [ %.sroa.116128.9.i, %1140 ]
  %.sroa.36.11777.i = phi i32 [ %.sroa.36.0.i, %.lr.ph780.i ], [ %1206, %1140 ]
  %.sroa.0.8776.i = phi i64 [ %.sroa.0.0.i, %.lr.ph780.i ], [ %.sroa.0.9.i, %1140 ]
  %.not.i278.i.i = icmp ult ptr %.sroa.116128.8778.i, %175
  br i1 %.not.i278.i.i, label %1125, label %1122

1122:                                             ; preds = %1121
  %1123 = lshr i32 %.sroa.36.11777.i, 3
  %1124 = and i32 %.sroa.36.11777.i, 7
  br label %BIT_reloadDStream.exit284.i.i

1125:                                             ; preds = %1121
  %1126 = icmp eq ptr %.sroa.116128.8778.i, %29
  br i1 %1126, label %BIT_reloadDStream.exit305.i.i, label %1127

1127:                                             ; preds = %1125
  %1128 = lshr i32 %.sroa.36.11777.i, 3
  %1129 = zext nneg i32 %1128 to i64
  %1130 = sub nsw i64 0, %1129
  %1131 = getelementptr inbounds i8, ptr %.sroa.116128.8778.i, i64 %1130
  %1132 = icmp uge ptr %1131, %29
  %1133 = ptrtoint ptr %.sroa.116128.8778.i to i64
  %1134 = sub i64 %1133, %1116
  %1135 = trunc i64 %1134 to i32
  %.021.i280.i.i = select i1 %1132, i32 %1128, i32 %1135
  %1136 = shl i32 %.021.i280.i.i, 3
  %1137 = sub i32 %.sroa.36.11777.i, %1136
  br label %BIT_reloadDStream.exit284.i.i

BIT_reloadDStream.exit284.i.i:                    ; preds = %1127, %1122
  %.sroa.36.12.i = phi i32 [ %1137, %1127 ], [ %1124, %1122 ]
  %.pn580.in.i = phi i32 [ %.021.i280.i.i, %1127 ], [ %1123, %1122 ]
  %.022.i279.i.i = phi i1 [ %1132, %1127 ], [ true, %1122 ]
  %.pn580.i = zext i32 %.pn580.in.i to i64
  %.pn579.i = sub nsw i64 0, %.pn580.i
  %.sroa.116128.9.i = getelementptr inbounds i8, ptr %.sroa.116128.8778.i, i64 %.pn579.i
  %.sroa.0.9.i = load i64, ptr %.sroa.116128.9.i, align 1, !tbaa !17
  %1138 = icmp ult ptr %.0.i207.i779.i, %1117
  %1139 = and i1 %1138, %.022.i279.i.i
  br i1 %1139, label %1140, label %BIT_reloadDStream.exit305.i.i

1140:                                             ; preds = %BIT_reloadDStream.exit284.i.i
  %1141 = and i32 %.sroa.36.12.i, 63
  %1142 = zext nneg i32 %1141 to i64
  %1143 = shl i64 %.sroa.0.9.i, %1142
  %1144 = lshr i64 %1143, %1120
  %1145 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1144
  %1146 = load i16, ptr %1145, align 2
  store i16 %1146, ptr %.0.i207.i779.i, align 1
  %1147 = getelementptr inbounds nuw i8, ptr %1145, i64 2
  %1148 = load i8, ptr %1147, align 2, !tbaa !48
  %1149 = zext i8 %1148 to i32
  %1150 = add i32 %.sroa.36.12.i, %1149
  %1151 = getelementptr inbounds nuw i8, ptr %1145, i64 3
  %1152 = load i8, ptr %1151, align 1, !tbaa !51
  %1153 = zext i8 %1152 to i64
  %1154 = getelementptr inbounds nuw i8, ptr %.0.i207.i779.i, i64 %1153
  %1155 = and i32 %1150, 63
  %1156 = zext nneg i32 %1155 to i64
  %1157 = shl i64 %.sroa.0.9.i, %1156
  %1158 = lshr i64 %1157, %1120
  %1159 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1158
  %1160 = load i16, ptr %1159, align 2
  store i16 %1160, ptr %1154, align 1
  %1161 = getelementptr inbounds nuw i8, ptr %1159, i64 2
  %1162 = load i8, ptr %1161, align 2, !tbaa !48
  %1163 = zext i8 %1162 to i32
  %1164 = add i32 %1150, %1163
  %1165 = getelementptr inbounds nuw i8, ptr %1159, i64 3
  %1166 = load i8, ptr %1165, align 1, !tbaa !51
  %1167 = zext i8 %1166 to i64
  %1168 = getelementptr inbounds nuw i8, ptr %1154, i64 %1167
  %1169 = and i32 %1164, 63
  %1170 = zext nneg i32 %1169 to i64
  %1171 = shl i64 %.sroa.0.9.i, %1170
  %1172 = lshr i64 %1171, %1120
  %1173 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1172
  %1174 = load i16, ptr %1173, align 2
  store i16 %1174, ptr %1168, align 1
  %1175 = getelementptr inbounds nuw i8, ptr %1173, i64 2
  %1176 = load i8, ptr %1175, align 2, !tbaa !48
  %1177 = zext i8 %1176 to i32
  %1178 = add i32 %1164, %1177
  %1179 = getelementptr inbounds nuw i8, ptr %1173, i64 3
  %1180 = load i8, ptr %1179, align 1, !tbaa !51
  %1181 = zext i8 %1180 to i64
  %1182 = getelementptr inbounds nuw i8, ptr %1168, i64 %1181
  %1183 = and i32 %1178, 63
  %1184 = zext nneg i32 %1183 to i64
  %1185 = shl i64 %.sroa.0.9.i, %1184
  %1186 = lshr i64 %1185, %1120
  %1187 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1186
  %1188 = load i16, ptr %1187, align 2
  store i16 %1188, ptr %1182, align 1
  %1189 = getelementptr inbounds nuw i8, ptr %1187, i64 2
  %1190 = load i8, ptr %1189, align 2, !tbaa !48
  %1191 = zext i8 %1190 to i32
  %1192 = add i32 %1178, %1191
  %1193 = getelementptr inbounds nuw i8, ptr %1187, i64 3
  %1194 = load i8, ptr %1193, align 1, !tbaa !51
  %1195 = zext i8 %1194 to i64
  %1196 = getelementptr inbounds nuw i8, ptr %1182, i64 %1195
  %1197 = and i32 %1192, 63
  %1198 = zext nneg i32 %1197 to i64
  %1199 = shl i64 %.sroa.0.9.i, %1198
  %1200 = lshr i64 %1199, %1120
  %1201 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1200
  %1202 = load i16, ptr %1201, align 2
  store i16 %1202, ptr %1196, align 1
  %1203 = getelementptr inbounds nuw i8, ptr %1201, i64 2
  %1204 = load i8, ptr %1203, align 2, !tbaa !48
  %1205 = zext i8 %1204 to i32
  %1206 = add i32 %1192, %1205
  %1207 = getelementptr inbounds nuw i8, ptr %1201, i64 3
  %1208 = load i8, ptr %1207, align 1, !tbaa !51
  %1209 = zext i8 %1208 to i64
  %1210 = getelementptr inbounds nuw i8, ptr %1196, i64 %1209
  %1211 = icmp ugt i32 %1206, 64
  br i1 %1211, label %BIT_reloadDStream.exit305.i.i, label %1121, !prof !52, !llvm.loop !53

1212:                                             ; preds = %1231, %.lr.ph762.i
  %.1.i206.i761.i = phi ptr [ %.0169.i.i, %.lr.ph762.i ], [ %1287, %1231 ]
  %.sroa.116128.6760.i = phi ptr [ %.sroa.116128.0.i, %.lr.ph762.i ], [ %.sroa.116128.7.i, %1231 ]
  %.sroa.36.9759.i = phi i32 [ %.sroa.36.0.i, %.lr.ph762.i ], [ %1283, %1231 ]
  %.sroa.0.6758.i = phi i64 [ %.sroa.0.0.i, %.lr.ph762.i ], [ %.sroa.0.7.i, %1231 ]
  %.not.i285.i.i = icmp ult ptr %.sroa.116128.6760.i, %175
  br i1 %.not.i285.i.i, label %1216, label %1213

1213:                                             ; preds = %1212
  %1214 = lshr i32 %.sroa.36.9759.i, 3
  %1215 = and i32 %.sroa.36.9759.i, 7
  br label %BIT_reloadDStream.exit291.i.i

1216:                                             ; preds = %1212
  %1217 = icmp eq ptr %.sroa.116128.6760.i, %29
  br i1 %1217, label %BIT_reloadDStream.exit305.i.i, label %1218

1218:                                             ; preds = %1216
  %1219 = lshr i32 %.sroa.36.9759.i, 3
  %1220 = zext nneg i32 %1219 to i64
  %1221 = sub nsw i64 0, %1220
  %1222 = getelementptr inbounds i8, ptr %.sroa.116128.6760.i, i64 %1221
  %1223 = icmp uge ptr %1222, %29
  %1224 = ptrtoint ptr %.sroa.116128.6760.i to i64
  %1225 = sub i64 %1224, %1111
  %1226 = trunc i64 %1225 to i32
  %.021.i287.i.i = select i1 %1223, i32 %1219, i32 %1226
  %1227 = shl i32 %.021.i287.i.i, 3
  %1228 = sub i32 %.sroa.36.9759.i, %1227
  br label %BIT_reloadDStream.exit291.i.i

BIT_reloadDStream.exit291.i.i:                    ; preds = %1218, %1213
  %.sroa.36.10.i = phi i32 [ %1228, %1218 ], [ %1215, %1213 ]
  %.pn578.in.i = phi i32 [ %.021.i287.i.i, %1218 ], [ %1214, %1213 ]
  %.022.i286.i.i = phi i1 [ %1223, %1218 ], [ true, %1213 ]
  %.pn578.i = zext i32 %.pn578.in.i to i64
  %.pn577.i = sub nsw i64 0, %.pn578.i
  %.sroa.116128.7.i = getelementptr inbounds i8, ptr %.sroa.116128.6760.i, i64 %.pn577.i
  %.sroa.0.7.i = load i64, ptr %.sroa.116128.7.i, align 1, !tbaa !17
  %1229 = icmp ult ptr %.1.i206.i761.i, %1112
  %1230 = and i1 %1229, %.022.i286.i.i
  br i1 %1230, label %1231, label %BIT_reloadDStream.exit305.i.i

1231:                                             ; preds = %BIT_reloadDStream.exit291.i.i
  %1232 = and i32 %.sroa.36.10.i, 63
  %1233 = zext nneg i32 %1232 to i64
  %1234 = shl i64 %.sroa.0.7.i, %1233
  %1235 = lshr i64 %1234, %1115
  %1236 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1235
  %1237 = load i16, ptr %1236, align 2
  store i16 %1237, ptr %.1.i206.i761.i, align 1
  %1238 = getelementptr inbounds nuw i8, ptr %1236, i64 2
  %1239 = load i8, ptr %1238, align 2, !tbaa !48
  %1240 = zext i8 %1239 to i32
  %1241 = add i32 %.sroa.36.10.i, %1240
  %1242 = getelementptr inbounds nuw i8, ptr %1236, i64 3
  %1243 = load i8, ptr %1242, align 1, !tbaa !51
  %1244 = zext i8 %1243 to i64
  %1245 = getelementptr inbounds nuw i8, ptr %.1.i206.i761.i, i64 %1244
  %1246 = and i32 %1241, 63
  %1247 = zext nneg i32 %1246 to i64
  %1248 = shl i64 %.sroa.0.7.i, %1247
  %1249 = lshr i64 %1248, %1115
  %1250 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1249
  %1251 = load i16, ptr %1250, align 2
  store i16 %1251, ptr %1245, align 1
  %1252 = getelementptr inbounds nuw i8, ptr %1250, i64 2
  %1253 = load i8, ptr %1252, align 2, !tbaa !48
  %1254 = zext i8 %1253 to i32
  %1255 = add i32 %1241, %1254
  %1256 = getelementptr inbounds nuw i8, ptr %1250, i64 3
  %1257 = load i8, ptr %1256, align 1, !tbaa !51
  %1258 = zext i8 %1257 to i64
  %1259 = getelementptr inbounds nuw i8, ptr %1245, i64 %1258
  %1260 = and i32 %1255, 63
  %1261 = zext nneg i32 %1260 to i64
  %1262 = shl i64 %.sroa.0.7.i, %1261
  %1263 = lshr i64 %1262, %1115
  %1264 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1263
  %1265 = load i16, ptr %1264, align 2
  store i16 %1265, ptr %1259, align 1
  %1266 = getelementptr inbounds nuw i8, ptr %1264, i64 2
  %1267 = load i8, ptr %1266, align 2, !tbaa !48
  %1268 = zext i8 %1267 to i32
  %1269 = add i32 %1255, %1268
  %1270 = getelementptr inbounds nuw i8, ptr %1264, i64 3
  %1271 = load i8, ptr %1270, align 1, !tbaa !51
  %1272 = zext i8 %1271 to i64
  %1273 = getelementptr inbounds nuw i8, ptr %1259, i64 %1272
  %1274 = and i32 %1269, 63
  %1275 = zext nneg i32 %1274 to i64
  %1276 = shl i64 %.sroa.0.7.i, %1275
  %1277 = lshr i64 %1276, %1115
  %1278 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1277
  %1279 = load i16, ptr %1278, align 2
  store i16 %1279, ptr %1273, align 1
  %1280 = getelementptr inbounds nuw i8, ptr %1278, i64 2
  %1281 = load i8, ptr %1280, align 2, !tbaa !48
  %1282 = zext i8 %1281 to i32
  %1283 = add i32 %1269, %1282
  %1284 = getelementptr inbounds nuw i8, ptr %1278, i64 3
  %1285 = load i8, ptr %1284, align 1, !tbaa !51
  %1286 = zext i8 %1285 to i64
  %1287 = getelementptr inbounds nuw i8, ptr %1273, i64 %1286
  %1288 = icmp ugt i32 %1283, 64
  br i1 %1288, label %BIT_reloadDStream.exit305.i.i, label %1212, !prof !52, !llvm.loop !54

1289:                                             ; preds = %HUF_decodeStreamX2.exit217.i.i
  %1290 = icmp ugt i32 %.sroa.36.0.i, 64
  br i1 %1290, label %BIT_reloadDStream.exit305.i.i, label %1291, !prof !73

1291:                                             ; preds = %1289
  %.not.i299.i.i = icmp ult ptr %.sroa.116128.0.i, %175
  br i1 %.not.i299.i.i, label %1298, label %1292

1292:                                             ; preds = %1291
  %1293 = lshr i32 %.sroa.36.0.i, 3
  %1294 = zext nneg i32 %1293 to i64
  %1295 = sub nsw i64 0, %1294
  %1296 = getelementptr inbounds i8, ptr %.sroa.116128.0.i, i64 %1295
  %1297 = and i32 %.sroa.36.0.i, 7
  %.val.i.i50.i = load i64, ptr %1296, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit305.i.i

1298:                                             ; preds = %1291
  %1299 = icmp eq ptr %.sroa.116128.0.i, %29
  br i1 %1299, label %BIT_reloadDStream.exit305.i.i, label %1300

1300:                                             ; preds = %1298
  %1301 = lshr i32 %.sroa.36.0.i, 3
  %1302 = zext nneg i32 %1301 to i64
  %1303 = sub nsw i64 0, %1302
  %1304 = getelementptr inbounds i8, ptr %.sroa.116128.0.i, i64 %1303
  %1305 = icmp ult ptr %1304, %29
  %1306 = ptrtoint ptr %.sroa.116128.0.i to i64
  %1307 = ptrtoint ptr %29 to i64
  %1308 = sub i64 %1306, %1307
  %1309 = trunc i64 %1308 to i32
  %.021.i301.i.i = select i1 %1305, i32 %1309, i32 %1301
  %1310 = zext i32 %.021.i301.i.i to i64
  %1311 = sub nsw i64 0, %1310
  %1312 = getelementptr inbounds i8, ptr %.sroa.116128.0.i, i64 %1311
  %1313 = shl i32 %.021.i301.i.i, 3
  %1314 = sub i32 %.sroa.36.0.i, %1313
  %.val.i51.i = load i64, ptr %1312, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit305.i.i

BIT_reloadDStream.exit305.i.i:                    ; preds = %1231, %BIT_reloadDStream.exit291.i.i, %1216, %1140, %BIT_reloadDStream.exit284.i.i, %1125, %1300, %1298, %1292, %1289, %.preheader611.i, %.preheader612.i
  %.sroa.0.2.i = phi i64 [ %.val.i51.i, %1300 ], [ %.val.i.i50.i, %1292 ], [ %.sroa.0.0.i, %1289 ], [ %.sroa.0.0.i, %1298 ], [ %.sroa.0.0.i, %.preheader611.i ], [ %.sroa.0.0.i, %.preheader612.i ], [ %.sroa.0.8776.i, %1125 ], [ %.sroa.0.9.i, %1140 ], [ %.sroa.0.9.i, %BIT_reloadDStream.exit284.i.i ], [ %.sroa.0.6758.i, %1216 ], [ %.sroa.0.7.i, %1231 ], [ %.sroa.0.7.i, %BIT_reloadDStream.exit291.i.i ]
  %.sroa.36.2.i = phi i32 [ %1314, %1300 ], [ %1297, %1292 ], [ %.sroa.36.0.i, %1289 ], [ %.sroa.36.0.i, %1298 ], [ %.sroa.36.0.i, %.preheader611.i ], [ %.sroa.36.0.i, %.preheader612.i ], [ %.sroa.36.11777.i, %1125 ], [ %1206, %1140 ], [ %.sroa.36.12.i, %BIT_reloadDStream.exit284.i.i ], [ %.sroa.36.9759.i, %1216 ], [ %1283, %1231 ], [ %.sroa.36.10.i, %BIT_reloadDStream.exit291.i.i ]
  %.sroa.116128.2.i = phi ptr [ %1312, %1300 ], [ %1296, %1292 ], [ @BIT_reloadDStream.zeroFilled, %1289 ], [ %29, %1298 ], [ @BIT_reloadDStream.zeroFilled, %.preheader611.i ], [ @BIT_reloadDStream.zeroFilled, %.preheader612.i ], [ %29, %1125 ], [ @BIT_reloadDStream.zeroFilled, %1140 ], [ %.sroa.116128.9.i, %BIT_reloadDStream.exit284.i.i ], [ %29, %1216 ], [ @BIT_reloadDStream.zeroFilled, %1231 ], [ %.sroa.116128.7.i, %BIT_reloadDStream.exit291.i.i ]
  %.4.i200.i.i = phi ptr [ %.0169.i.i, %1300 ], [ %.0169.i.i, %1292 ], [ %.0169.i.i, %1289 ], [ %.0169.i.i, %1298 ], [ %.0169.i.i, %.preheader611.i ], [ %.0169.i.i, %.preheader612.i ], [ %.0.i207.i779.i, %1125 ], [ %1210, %1140 ], [ %.0.i207.i779.i, %BIT_reloadDStream.exit284.i.i ], [ %.1.i206.i761.i, %1216 ], [ %1287, %1231 ], [ %.1.i206.i761.i, %BIT_reloadDStream.exit291.i.i ]
  %1315 = ptrtoint ptr %.4.i200.i.i to i64
  %1316 = sub i64 %1104, %1315
  %1317 = icmp ugt i64 %1316, 1
  br i1 %1317, label %.preheader610.i, label %.loopexit609.i

.preheader610.i:                                  ; preds = %BIT_reloadDStream.exit305.i.i
  %1318 = getelementptr inbounds i8, ptr %35, i64 -2
  %1319 = ptrtoint ptr %29 to i64
  %1320 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1321 = and i32 %1320, 63
  %1322 = zext nneg i32 %1321 to i64
  %1323 = icmp ugt i32 %.sroa.36.2.i, 64
  br i1 %1323, label %.preheader608.i, label %.lr.ph109, !prof !55

.lr.ph109:                                        ; preds = %.preheader610.i, %1342
  %.6.i203.i.i108 = phi ptr [ %1356, %1342 ], [ %.4.i200.i.i, %.preheader610.i ]
  %.sroa.116128.4.i107 = phi ptr [ %.sroa.116128.5.i, %1342 ], [ %.sroa.116128.2.i, %.preheader610.i ]
  %.sroa.36.6.i106 = phi i32 [ %1352, %1342 ], [ %.sroa.36.2.i, %.preheader610.i ]
  %.sroa.0.4.i105 = phi i64 [ %.sroa.0.5.i, %1342 ], [ %.sroa.0.2.i, %.preheader610.i ]
  %.not.i292.i.i = icmp ult ptr %.sroa.116128.4.i107, %175
  br i1 %.not.i292.i.i, label %1327, label %1324

1324:                                             ; preds = %.lr.ph109
  %1325 = lshr i32 %.sroa.36.6.i106, 3
  %1326 = and i32 %.sroa.36.6.i106, 7
  br label %BIT_reloadDStream.exit298.i.i

1327:                                             ; preds = %.lr.ph109
  %1328 = icmp eq ptr %.sroa.116128.4.i107, %29
  br i1 %1328, label %.preheader608.i, label %1329

1329:                                             ; preds = %1327
  %1330 = lshr i32 %.sroa.36.6.i106, 3
  %1331 = zext nneg i32 %1330 to i64
  %1332 = sub nsw i64 0, %1331
  %1333 = getelementptr inbounds i8, ptr %.sroa.116128.4.i107, i64 %1332
  %1334 = icmp uge ptr %1333, %29
  %1335 = ptrtoint ptr %.sroa.116128.4.i107 to i64
  %1336 = sub i64 %1335, %1319
  %1337 = trunc i64 %1336 to i32
  %.021.i294.i.i = select i1 %1334, i32 %1330, i32 %1337
  %1338 = shl i32 %.021.i294.i.i, 3
  %1339 = sub i32 %.sroa.36.6.i106, %1338
  br label %BIT_reloadDStream.exit298.i.i

BIT_reloadDStream.exit298.i.i:                    ; preds = %1329, %1324
  %.sroa.36.7.i = phi i32 [ %1339, %1329 ], [ %1326, %1324 ]
  %.pn912.in.i = phi i32 [ %.021.i294.i.i, %1329 ], [ %1325, %1324 ]
  %.022.i293.i.i = phi i1 [ %1334, %1329 ], [ true, %1324 ]
  %.pn912.i = zext i32 %.pn912.in.i to i64
  %.pn911.i = sub nsw i64 0, %.pn912.i
  %.sroa.116128.5.i = getelementptr inbounds i8, ptr %.sroa.116128.4.i107, i64 %.pn911.i
  %.sroa.0.5.i = load i64, ptr %.sroa.116128.5.i, align 1, !tbaa !17
  %1340 = icmp ule ptr %.6.i203.i.i108, %1318
  %1341 = and i1 %1340, %.022.i293.i.i
  br i1 %1341, label %1342, label %.preheader608.i

.preheader608.i:                                  ; preds = %1342, %1327, %BIT_reloadDStream.exit298.i.i, %.preheader610.i
  %.6.i203.i.i.lcssa = phi ptr [ %.4.i200.i.i, %.preheader610.i ], [ %.6.i203.i.i108, %BIT_reloadDStream.exit298.i.i ], [ %.6.i203.i.i108, %1327 ], [ %1356, %1342 ]
  %.sroa.116128.5865.i = phi ptr [ @BIT_reloadDStream.zeroFilled, %.preheader610.i ], [ %.sroa.116128.5.i, %BIT_reloadDStream.exit298.i.i ], [ %29, %1327 ], [ @BIT_reloadDStream.zeroFilled, %1342 ]
  %.sroa.36.7864.i = phi i32 [ %.sroa.36.2.i, %.preheader610.i ], [ %.sroa.36.7.i, %BIT_reloadDStream.exit298.i.i ], [ %.sroa.36.6.i106, %1327 ], [ %1352, %1342 ]
  %.sroa.0.5863.i = phi i64 [ %.sroa.0.2.i, %.preheader610.i ], [ %.sroa.0.5.i, %BIT_reloadDStream.exit298.i.i ], [ %.sroa.0.4.i105, %1327 ], [ %.sroa.0.5.i, %1342 ]
  %.not.i205.i794.i = icmp ugt ptr %.6.i203.i.i.lcssa, %1318
  br i1 %.not.i205.i794.i, label %.loopexit609.i, label %.lr.ph797.i

1342:                                             ; preds = %BIT_reloadDStream.exit298.i.i
  %1343 = and i32 %.sroa.36.7.i, 63
  %1344 = zext nneg i32 %1343 to i64
  %1345 = shl i64 %.sroa.0.5.i, %1344
  %1346 = lshr i64 %1345, %1322
  %1347 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1346
  %1348 = load i16, ptr %1347, align 2
  store i16 %1348, ptr %.6.i203.i.i108, align 1
  %1349 = getelementptr inbounds nuw i8, ptr %1347, i64 2
  %1350 = load i8, ptr %1349, align 2, !tbaa !48
  %1351 = zext i8 %1350 to i32
  %1352 = add i32 %.sroa.36.7.i, %1351
  %1353 = getelementptr inbounds nuw i8, ptr %1347, i64 3
  %1354 = load i8, ptr %1353, align 1, !tbaa !51
  %1355 = zext i8 %1354 to i64
  %1356 = getelementptr inbounds nuw i8, ptr %.6.i203.i.i108, i64 %1355
  %1357 = icmp ugt i32 %1352, 64
  br i1 %1357, label %.preheader608.i, label %.lr.ph109, !prof !52, !llvm.loop !56

.lr.ph797.i:                                      ; preds = %.preheader608.i, %.lr.ph797.i
  %.7.i204.i796.i = phi ptr [ %1371, %.lr.ph797.i ], [ %.6.i203.i.i.lcssa, %.preheader608.i ]
  %.sroa.36.8795.i = phi i32 [ %1367, %.lr.ph797.i ], [ %.sroa.36.7864.i, %.preheader608.i ]
  %1358 = and i32 %.sroa.36.8795.i, 63
  %1359 = zext nneg i32 %1358 to i64
  %1360 = shl i64 %.sroa.0.5863.i, %1359
  %1361 = lshr i64 %1360, %1322
  %1362 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1361
  %1363 = load i16, ptr %1362, align 2
  store i16 %1363, ptr %.7.i204.i796.i, align 1
  %1364 = getelementptr inbounds nuw i8, ptr %1362, i64 2
  %1365 = load i8, ptr %1364, align 2, !tbaa !48
  %1366 = zext i8 %1365 to i32
  %1367 = add i32 %.sroa.36.8795.i, %1366
  %1368 = getelementptr inbounds nuw i8, ptr %1362, i64 3
  %1369 = load i8, ptr %1368, align 1, !tbaa !51
  %1370 = zext i8 %1369 to i64
  %1371 = getelementptr inbounds nuw i8, ptr %.7.i204.i796.i, i64 %1370
  %.not.i205.i.i = icmp ugt ptr %1371, %1318
  br i1 %.not.i205.i.i, label %.loopexit609.i, label %.lr.ph797.i, !llvm.loop !57

.loopexit609.i:                                   ; preds = %.lr.ph797.i, %.preheader608.i, %BIT_reloadDStream.exit305.i.i
  %.sroa.0.3.i = phi i64 [ %.sroa.0.2.i, %BIT_reloadDStream.exit305.i.i ], [ %.sroa.0.5863.i, %.preheader608.i ], [ %.sroa.0.5863.i, %.lr.ph797.i ]
  %.sroa.36.3.i = phi i32 [ %.sroa.36.2.i, %BIT_reloadDStream.exit305.i.i ], [ %.sroa.36.7864.i, %.preheader608.i ], [ %1367, %.lr.ph797.i ]
  %.sroa.116128.3.i = phi ptr [ %.sroa.116128.2.i, %BIT_reloadDStream.exit305.i.i ], [ %.sroa.116128.5865.i, %.preheader608.i ], [ %.sroa.116128.5865.i, %.lr.ph797.i ]
  %.5.i201.i.i = phi ptr [ %.4.i200.i.i, %BIT_reloadDStream.exit305.i.i ], [ %.6.i203.i.i.lcssa, %.preheader608.i ], [ %1371, %.lr.ph797.i ]
  %1372 = icmp ult ptr %.5.i201.i.i, %35
  br i1 %1372, label %1373, label %HUF_decodeStreamX2.exit208.i.i

1373:                                             ; preds = %.loopexit609.i
  %1374 = and i32 %.sroa.36.3.i, 63
  %1375 = zext nneg i32 %1374 to i64
  %1376 = shl i64 %.sroa.0.3.i, %1375
  %1377 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1378 = and i32 %1377, 63
  %1379 = zext nneg i32 %1378 to i64
  %1380 = lshr i64 %1376, %1379
  %1381 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1380
  %1382 = load i8, ptr %1381, align 2
  store i8 %1382, ptr %.5.i201.i.i, align 1
  %1383 = getelementptr inbounds nuw i8, ptr %1381, i64 3
  %1384 = load i8, ptr %1383, align 1, !tbaa !51
  %1385 = icmp eq i8 %1384, 1
  br i1 %1385, label %1386, label %1391

1386:                                             ; preds = %1373
  %1387 = getelementptr inbounds nuw i8, ptr %1381, i64 2
  %1388 = load i8, ptr %1387, align 2, !tbaa !48
  %1389 = zext i8 %1388 to i32
  %1390 = add i32 %.sroa.36.3.i, %1389
  br label %HUF_decodeStreamX2.exit208.i.i

1391:                                             ; preds = %1373
  %1392 = icmp ult i32 %.sroa.36.3.i, 64
  br i1 %1392, label %1393, label %HUF_decodeStreamX2.exit208.i.i

1393:                                             ; preds = %1391
  %1394 = getelementptr inbounds nuw i8, ptr %1381, i64 2
  %1395 = load i8, ptr %1394, align 2, !tbaa !48
  %1396 = zext i8 %1395 to i32
  %1397 = add nuw nsw i32 %.sroa.36.3.i, %1396
  %spec.select569.i = tail call i32 @llvm.umin.i32(i32 %1397, i32 64)
  br label %HUF_decodeStreamX2.exit208.i.i

HUF_decodeStreamX2.exit208.i.i:                   ; preds = %1393, %1391, %1386, %.loopexit609.i
  %.sroa.36.4.i = phi i32 [ %.sroa.36.3.i, %.loopexit609.i ], [ %1390, %1386 ], [ %.sroa.36.3.i, %1391 ], [ %spec.select569.i, %1393 ]
  %1398 = ptrtoint ptr %15 to i64
  %1399 = ptrtoint ptr %.0173.i.i to i64
  %1400 = sub i64 %1398, %1399
  %1401 = icmp ugt i64 %1400, 7
  br i1 %1401, label %1402, label %1630

1402:                                             ; preds = %HUF_decodeStreamX2.exit208.i.i
  %1403 = icmp samesign ult i32 %36, 12
  %1404 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1405 = load i32, ptr %1404, align 8, !tbaa !71
  %1406 = icmp ugt i32 %1405, 64
  br i1 %1403, label %.preheader605.i, label %.preheader606.i

.preheader606.i:                                  ; preds = %1402
  br i1 %1406, label %._crit_edge.i, label %.lr.ph801.i, !prof !55

.lr.ph801.i:                                      ; preds = %.preheader606.i
  %1407 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1408 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1409 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %1410 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1411 = and i32 %1410, 63
  %1412 = zext nneg i32 %1411 to i64
  br label %1535

.preheader605.i:                                  ; preds = %1402
  br i1 %1406, label %._crit_edge805.i, label %.lr.ph804.i, !prof !55

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
  store ptr @BIT_reloadDStream.zeroFilled, ptr %1421, align 8, !tbaa !72
  br label %BIT_reloadDStream.exit333.i.i

1422:                                             ; preds = %1453, %.lr.ph804.i
  %1423 = phi i32 [ %1405, %.lr.ph804.i ], [ %1527, %1453 ]
  %.0.i.i803.i = phi ptr [ %.0173.i.i, %.lr.ph804.i ], [ %1531, %1453 ]
  %1424 = load ptr, ptr %1413, align 8, !tbaa !72
  %1425 = load ptr, ptr %1414, align 8, !tbaa !67
  %.not.i306.i.i = icmp ult ptr %1424, %1425
  br i1 %.not.i306.i.i, label %1432, label %1426

1426:                                             ; preds = %1422
  %1427 = lshr i32 %1423, 3
  %1428 = zext nneg i32 %1427 to i64
  %1429 = sub nsw i64 0, %1428
  %1430 = getelementptr inbounds i8, ptr %1424, i64 %1429
  store ptr %1430, ptr %1413, align 8, !tbaa !72
  %1431 = and i32 %1423, 7
  br label %BIT_reloadDStream.exit312.i.i

1432:                                             ; preds = %1422
  %1433 = load ptr, ptr %1415, align 8, !tbaa !76
  %1434 = icmp eq ptr %1424, %1433
  br i1 %1434, label %BIT_reloadDStream.exit333.i.i, label %1435

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
  %.021.i308.i.i = select i1 %1440, i32 %1436, i32 %1444
  %1445 = zext i32 %.021.i308.i.i to i64
  %1446 = sub nsw i64 0, %1445
  %1447 = getelementptr inbounds i8, ptr %1424, i64 %1446
  store ptr %1447, ptr %1413, align 8, !tbaa !72
  %1448 = shl i32 %.021.i308.i.i, 3
  %1449 = sub i32 %1423, %1448
  br label %BIT_reloadDStream.exit312.i.i

BIT_reloadDStream.exit312.i.i:                    ; preds = %1435, %1426
  %1450 = phi i32 [ %1431, %1426 ], [ %1449, %1435 ]
  %storemerge582.in.i = phi ptr [ %1430, %1426 ], [ %1447, %1435 ]
  %.022.i307.i.i = phi i1 [ true, %1426 ], [ %1440, %1435 ]
  store i32 %1450, ptr %1404, align 8, !tbaa !71
  %storemerge582.i = load i64, ptr %storemerge582.in.i, align 1, !tbaa !17
  store i64 %storemerge582.i, ptr %7, align 8, !tbaa !74
  %1451 = icmp ult ptr %.0.i.i803.i, %1416
  %1452 = and i1 %1451, %.022.i307.i.i
  br i1 %1452, label %1453, label %BIT_reloadDStream.exit333.i.i

1453:                                             ; preds = %BIT_reloadDStream.exit312.i.i
  %1454 = and i32 %1450, 63
  %1455 = zext nneg i32 %1454 to i64
  %1456 = shl i64 %storemerge582.i, %1455
  %1457 = lshr i64 %1456, %1419
  %1458 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1457
  %1459 = load i16, ptr %1458, align 2
  store i16 %1459, ptr %.0.i.i803.i, align 1
  %1460 = getelementptr inbounds nuw i8, ptr %1458, i64 2
  %1461 = load i8, ptr %1460, align 2, !tbaa !48
  %1462 = zext i8 %1461 to i32
  %1463 = add i32 %1450, %1462
  store i32 %1463, ptr %1404, align 8, !tbaa !71
  %1464 = getelementptr inbounds nuw i8, ptr %1458, i64 3
  %1465 = load i8, ptr %1464, align 1, !tbaa !51
  %1466 = zext i8 %1465 to i64
  %1467 = getelementptr inbounds nuw i8, ptr %.0.i.i803.i, i64 %1466
  %1468 = load i64, ptr %7, align 8, !tbaa !74
  %1469 = and i32 %1463, 63
  %1470 = zext nneg i32 %1469 to i64
  %1471 = shl i64 %1468, %1470
  %1472 = lshr i64 %1471, %1419
  %1473 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1472
  %1474 = load i16, ptr %1473, align 2
  store i16 %1474, ptr %1467, align 1
  %1475 = getelementptr inbounds nuw i8, ptr %1473, i64 2
  %1476 = load i8, ptr %1475, align 2, !tbaa !48
  %1477 = zext i8 %1476 to i32
  %1478 = load i32, ptr %1404, align 8, !tbaa !71
  %1479 = add i32 %1478, %1477
  store i32 %1479, ptr %1404, align 8, !tbaa !71
  %1480 = getelementptr inbounds nuw i8, ptr %1473, i64 3
  %1481 = load i8, ptr %1480, align 1, !tbaa !51
  %1482 = zext i8 %1481 to i64
  %1483 = getelementptr inbounds nuw i8, ptr %1467, i64 %1482
  %1484 = load i64, ptr %7, align 8, !tbaa !74
  %1485 = and i32 %1479, 63
  %1486 = zext nneg i32 %1485 to i64
  %1487 = shl i64 %1484, %1486
  %1488 = lshr i64 %1487, %1419
  %1489 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1488
  %1490 = load i16, ptr %1489, align 2
  store i16 %1490, ptr %1483, align 1
  %1491 = getelementptr inbounds nuw i8, ptr %1489, i64 2
  %1492 = load i8, ptr %1491, align 2, !tbaa !48
  %1493 = zext i8 %1492 to i32
  %1494 = load i32, ptr %1404, align 8, !tbaa !71
  %1495 = add i32 %1494, %1493
  store i32 %1495, ptr %1404, align 8, !tbaa !71
  %1496 = getelementptr inbounds nuw i8, ptr %1489, i64 3
  %1497 = load i8, ptr %1496, align 1, !tbaa !51
  %1498 = zext i8 %1497 to i64
  %1499 = getelementptr inbounds nuw i8, ptr %1483, i64 %1498
  %1500 = load i64, ptr %7, align 8, !tbaa !74
  %1501 = and i32 %1495, 63
  %1502 = zext nneg i32 %1501 to i64
  %1503 = shl i64 %1500, %1502
  %1504 = lshr i64 %1503, %1419
  %1505 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1504
  %1506 = load i16, ptr %1505, align 2
  store i16 %1506, ptr %1499, align 1
  %1507 = getelementptr inbounds nuw i8, ptr %1505, i64 2
  %1508 = load i8, ptr %1507, align 2, !tbaa !48
  %1509 = zext i8 %1508 to i32
  %1510 = load i32, ptr %1404, align 8, !tbaa !71
  %1511 = add i32 %1510, %1509
  store i32 %1511, ptr %1404, align 8, !tbaa !71
  %1512 = getelementptr inbounds nuw i8, ptr %1505, i64 3
  %1513 = load i8, ptr %1512, align 1, !tbaa !51
  %1514 = zext i8 %1513 to i64
  %1515 = getelementptr inbounds nuw i8, ptr %1499, i64 %1514
  %1516 = load i64, ptr %7, align 8, !tbaa !74
  %1517 = and i32 %1511, 63
  %1518 = zext nneg i32 %1517 to i64
  %1519 = shl i64 %1516, %1518
  %1520 = lshr i64 %1519, %1419
  %1521 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1520
  %1522 = load i16, ptr %1521, align 2
  store i16 %1522, ptr %1515, align 1
  %1523 = getelementptr inbounds nuw i8, ptr %1521, i64 2
  %1524 = load i8, ptr %1523, align 2, !tbaa !48
  %1525 = zext i8 %1524 to i32
  %1526 = load i32, ptr %1404, align 8, !tbaa !71
  %1527 = add i32 %1526, %1525
  store i32 %1527, ptr %1404, align 8, !tbaa !71
  %1528 = getelementptr inbounds nuw i8, ptr %1521, i64 3
  %1529 = load i8, ptr %1528, align 1, !tbaa !51
  %1530 = zext i8 %1529 to i64
  %1531 = getelementptr inbounds nuw i8, ptr %1515, i64 %1530
  %1532 = icmp ugt i32 %1527, 64
  br i1 %1532, label %._crit_edge805.i, label %1422, !prof !52, !llvm.loop !53

._crit_edge.i:                                    ; preds = %1566, %.preheader606.i
  %1533 = phi i32 [ %1405, %.preheader606.i ], [ %1624, %1566 ]
  %.1.i.i.lcssa.i = phi ptr [ %.0173.i.i, %.preheader606.i ], [ %1628, %1566 ]
  %1534 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @BIT_reloadDStream.zeroFilled, ptr %1534, align 8, !tbaa !72
  br label %BIT_reloadDStream.exit333.i.i

1535:                                             ; preds = %1566, %.lr.ph801.i
  %1536 = phi i32 [ %1405, %.lr.ph801.i ], [ %1624, %1566 ]
  %.1.i.i800.i = phi ptr [ %.0173.i.i, %.lr.ph801.i ], [ %1628, %1566 ]
  %1537 = load ptr, ptr %1407, align 8, !tbaa !72
  %1538 = load ptr, ptr %1408, align 8, !tbaa !67
  %.not.i313.i.i = icmp ult ptr %1537, %1538
  br i1 %.not.i313.i.i, label %1545, label %1539

1539:                                             ; preds = %1535
  %1540 = lshr i32 %1536, 3
  %1541 = zext nneg i32 %1540 to i64
  %1542 = sub nsw i64 0, %1541
  %1543 = getelementptr inbounds i8, ptr %1537, i64 %1542
  store ptr %1543, ptr %1407, align 8, !tbaa !72
  %1544 = and i32 %1536, 7
  br label %BIT_reloadDStream.exit319.i.i

1545:                                             ; preds = %1535
  %1546 = load ptr, ptr %1409, align 8, !tbaa !76
  %1547 = icmp eq ptr %1537, %1546
  br i1 %1547, label %BIT_reloadDStream.exit333.i.i, label %1548

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
  %.021.i315.i.i = select i1 %1553, i32 %1549, i32 %1557
  %1558 = zext i32 %.021.i315.i.i to i64
  %1559 = sub nsw i64 0, %1558
  %1560 = getelementptr inbounds i8, ptr %1537, i64 %1559
  store ptr %1560, ptr %1407, align 8, !tbaa !72
  %1561 = shl i32 %.021.i315.i.i, 3
  %1562 = sub i32 %1536, %1561
  br label %BIT_reloadDStream.exit319.i.i

BIT_reloadDStream.exit319.i.i:                    ; preds = %1548, %1539
  %1563 = phi i32 [ %1544, %1539 ], [ %1562, %1548 ]
  %storemerge.in.i = phi ptr [ %1543, %1539 ], [ %1560, %1548 ]
  %.022.i314.i.i = phi i1 [ true, %1539 ], [ %1553, %1548 ]
  store i32 %1563, ptr %1404, align 8, !tbaa !71
  %storemerge.i = load i64, ptr %storemerge.in.i, align 1, !tbaa !17
  store i64 %storemerge.i, ptr %7, align 8, !tbaa !74
  %1564 = icmp ult ptr %.1.i.i800.i, %16
  %1565 = and i1 %1564, %.022.i314.i.i
  br i1 %1565, label %1566, label %BIT_reloadDStream.exit333.i.i

1566:                                             ; preds = %BIT_reloadDStream.exit319.i.i
  %1567 = and i32 %1563, 63
  %1568 = zext nneg i32 %1567 to i64
  %1569 = shl i64 %storemerge.i, %1568
  %1570 = lshr i64 %1569, %1412
  %1571 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1570
  %1572 = load i16, ptr %1571, align 2
  store i16 %1572, ptr %.1.i.i800.i, align 1
  %1573 = getelementptr inbounds nuw i8, ptr %1571, i64 2
  %1574 = load i8, ptr %1573, align 2, !tbaa !48
  %1575 = zext i8 %1574 to i32
  %1576 = add i32 %1563, %1575
  store i32 %1576, ptr %1404, align 8, !tbaa !71
  %1577 = getelementptr inbounds nuw i8, ptr %1571, i64 3
  %1578 = load i8, ptr %1577, align 1, !tbaa !51
  %1579 = zext i8 %1578 to i64
  %1580 = getelementptr inbounds nuw i8, ptr %.1.i.i800.i, i64 %1579
  %1581 = load i64, ptr %7, align 8, !tbaa !74
  %1582 = and i32 %1576, 63
  %1583 = zext nneg i32 %1582 to i64
  %1584 = shl i64 %1581, %1583
  %1585 = lshr i64 %1584, %1412
  %1586 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1585
  %1587 = load i16, ptr %1586, align 2
  store i16 %1587, ptr %1580, align 1
  %1588 = getelementptr inbounds nuw i8, ptr %1586, i64 2
  %1589 = load i8, ptr %1588, align 2, !tbaa !48
  %1590 = zext i8 %1589 to i32
  %1591 = load i32, ptr %1404, align 8, !tbaa !71
  %1592 = add i32 %1591, %1590
  store i32 %1592, ptr %1404, align 8, !tbaa !71
  %1593 = getelementptr inbounds nuw i8, ptr %1586, i64 3
  %1594 = load i8, ptr %1593, align 1, !tbaa !51
  %1595 = zext i8 %1594 to i64
  %1596 = getelementptr inbounds nuw i8, ptr %1580, i64 %1595
  %1597 = load i64, ptr %7, align 8, !tbaa !74
  %1598 = and i32 %1592, 63
  %1599 = zext nneg i32 %1598 to i64
  %1600 = shl i64 %1597, %1599
  %1601 = lshr i64 %1600, %1412
  %1602 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1601
  %1603 = load i16, ptr %1602, align 2
  store i16 %1603, ptr %1596, align 1
  %1604 = getelementptr inbounds nuw i8, ptr %1602, i64 2
  %1605 = load i8, ptr %1604, align 2, !tbaa !48
  %1606 = zext i8 %1605 to i32
  %1607 = load i32, ptr %1404, align 8, !tbaa !71
  %1608 = add i32 %1607, %1606
  store i32 %1608, ptr %1404, align 8, !tbaa !71
  %1609 = getelementptr inbounds nuw i8, ptr %1602, i64 3
  %1610 = load i8, ptr %1609, align 1, !tbaa !51
  %1611 = zext i8 %1610 to i64
  %1612 = getelementptr inbounds nuw i8, ptr %1596, i64 %1611
  %1613 = load i64, ptr %7, align 8, !tbaa !74
  %1614 = and i32 %1608, 63
  %1615 = zext nneg i32 %1614 to i64
  %1616 = shl i64 %1613, %1615
  %1617 = lshr i64 %1616, %1412
  %1618 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1617
  %1619 = load i16, ptr %1618, align 2
  store i16 %1619, ptr %1612, align 1
  %1620 = getelementptr inbounds nuw i8, ptr %1618, i64 2
  %1621 = load i8, ptr %1620, align 2, !tbaa !48
  %1622 = zext i8 %1621 to i32
  %1623 = load i32, ptr %1404, align 8, !tbaa !71
  %1624 = add i32 %1623, %1622
  store i32 %1624, ptr %1404, align 8, !tbaa !71
  %1625 = getelementptr inbounds nuw i8, ptr %1618, i64 3
  %1626 = load i8, ptr %1625, align 1, !tbaa !51
  %1627 = zext i8 %1626 to i64
  %1628 = getelementptr inbounds nuw i8, ptr %1612, i64 %1627
  %1629 = icmp ugt i32 %1624, 64
  br i1 %1629, label %._crit_edge.i, label %1535, !prof !52, !llvm.loop !54

1630:                                             ; preds = %HUF_decodeStreamX2.exit208.i.i
  %1631 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1632 = load i32, ptr %1631, align 8, !tbaa !71
  %1633 = icmp ugt i32 %1632, 64
  %1634 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %1633, label %1635, label %1636, !prof !73

1635:                                             ; preds = %1630
  store ptr @BIT_reloadDStream.zeroFilled, ptr %1634, align 8, !tbaa !72
  br label %BIT_reloadDStream.exit333.i.i

1636:                                             ; preds = %1630
  %1637 = load ptr, ptr %1634, align 8, !tbaa !72
  %1638 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1639 = load ptr, ptr %1638, align 8, !tbaa !67
  %.not.i327.i.i = icmp ult ptr %1637, %1639
  br i1 %.not.i327.i.i, label %1646, label %1640

1640:                                             ; preds = %1636
  %1641 = lshr i32 %1632, 3
  %1642 = zext nneg i32 %1641 to i64
  %1643 = sub nsw i64 0, %1642
  %1644 = getelementptr inbounds i8, ptr %1637, i64 %1643
  store ptr %1644, ptr %1634, align 8, !tbaa !72
  %1645 = and i32 %1632, 7
  store i32 %1645, ptr %1631, align 8, !tbaa !71
  %.val.i.i58.i = load i64, ptr %1644, align 1, !tbaa !17
  store i64 %.val.i.i58.i, ptr %7, align 8, !tbaa !74
  br label %BIT_reloadDStream.exit333.i.i

1646:                                             ; preds = %1636
  %1647 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %1648 = load ptr, ptr %1647, align 8, !tbaa !76
  %1649 = icmp eq ptr %1637, %1648
  br i1 %1649, label %BIT_reloadDStream.exit333.i.i, label %1650

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
  %.021.i329.i.i = select i1 %1655, i32 %1659, i32 %1651
  %1660 = zext i32 %.021.i329.i.i to i64
  %1661 = sub nsw i64 0, %1660
  %1662 = getelementptr inbounds i8, ptr %1637, i64 %1661
  store ptr %1662, ptr %1634, align 8, !tbaa !72
  %1663 = shl i32 %.021.i329.i.i, 3
  %1664 = sub i32 %1632, %1663
  store i32 %1664, ptr %1631, align 8, !tbaa !71
  %.val.i59.i = load i64, ptr %1662, align 1, !tbaa !17
  store i64 %.val.i59.i, ptr %7, align 8, !tbaa !74
  br label %BIT_reloadDStream.exit333.i.i

BIT_reloadDStream.exit333.i.i:                    ; preds = %BIT_reloadDStream.exit319.i.i, %1545, %BIT_reloadDStream.exit312.i.i, %1432, %1650, %1646, %1640, %1635, %._crit_edge.i, %._crit_edge805.i
  %1665 = phi i32 [ %1664, %1650 ], [ %1645, %1640 ], [ %1632, %1635 ], [ %1420, %._crit_edge805.i ], [ %1533, %._crit_edge.i ], [ %1632, %1646 ], [ %1450, %BIT_reloadDStream.exit312.i.i ], [ %1423, %1432 ], [ %1563, %BIT_reloadDStream.exit319.i.i ], [ %1536, %1545 ]
  %.4.i.i.i = phi ptr [ %.0173.i.i, %1650 ], [ %.0173.i.i, %1640 ], [ %.0173.i.i, %1635 ], [ %.0.i.i.lcssa.i, %._crit_edge805.i ], [ %.1.i.i.lcssa.i, %._crit_edge.i ], [ %.0173.i.i, %1646 ], [ %.0.i.i803.i, %1432 ], [ %.0.i.i803.i, %BIT_reloadDStream.exit312.i.i ], [ %.1.i.i800.i, %1545 ], [ %.1.i.i800.i, %BIT_reloadDStream.exit319.i.i ]
  %1666 = ptrtoint ptr %.4.i.i.i to i64
  %1667 = sub i64 %1398, %1666
  %1668 = icmp ugt i64 %1667, 1
  br i1 %1668, label %.preheader604.i, label %.loopexit.i

.preheader604.i:                                  ; preds = %BIT_reloadDStream.exit333.i.i
  %1669 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1670 = getelementptr inbounds i8, ptr %15, i64 -2
  %1671 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1672 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1673 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %1674 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1675 = and i32 %1674, 63
  %1676 = zext nneg i32 %1675 to i64
  %1677 = icmp ugt i32 %1665, 64
  br i1 %1677, label %._crit_edge, label %.lr.ph124, !prof !55

._crit_edge:                                      ; preds = %1708, %.preheader604.i
  %.lcssa52 = phi i32 [ %1665, %.preheader604.i ], [ %1719, %1708 ]
  %.6.i.i.i.lcssa = phi ptr [ %.4.i.i.i, %.preheader604.i ], [ %1723, %1708 ]
  store ptr @BIT_reloadDStream.zeroFilled, ptr %1671, align 8, !tbaa !72
  br label %.preheader.i

.lr.ph124:                                        ; preds = %.preheader604.i, %1708
  %.6.i.i.i123 = phi ptr [ %1723, %1708 ], [ %.4.i.i.i, %.preheader604.i ]
  %1678 = phi i32 [ %1719, %1708 ], [ %1665, %.preheader604.i ]
  %1679 = load ptr, ptr %1671, align 8, !tbaa !72
  %1680 = load ptr, ptr %1672, align 8, !tbaa !67
  %.not.i320.i.i = icmp ult ptr %1679, %1680
  br i1 %.not.i320.i.i, label %1687, label %1681

1681:                                             ; preds = %.lr.ph124
  %1682 = lshr i32 %1678, 3
  %1683 = zext nneg i32 %1682 to i64
  %1684 = sub nsw i64 0, %1683
  %1685 = getelementptr inbounds i8, ptr %1679, i64 %1684
  store ptr %1685, ptr %1671, align 8, !tbaa !72
  %1686 = and i32 %1678, 7
  br label %BIT_reloadDStream.exit326.i.i

1687:                                             ; preds = %.lr.ph124
  %1688 = load ptr, ptr %1673, align 8, !tbaa !76
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
  %.021.i322.i.i = select i1 %1695, i32 %1691, i32 %1699
  %1700 = zext i32 %.021.i322.i.i to i64
  %1701 = sub nsw i64 0, %1700
  %1702 = getelementptr inbounds i8, ptr %1679, i64 %1701
  store ptr %1702, ptr %1671, align 8, !tbaa !72
  %1703 = shl i32 %.021.i322.i.i, 3
  %1704 = sub i32 %1678, %1703
  br label %BIT_reloadDStream.exit326.i.i

BIT_reloadDStream.exit326.i.i:                    ; preds = %1690, %1681
  %storemerge = phi i32 [ %1686, %1681 ], [ %1704, %1690 ]
  %.val.i61.sink.in.i = phi ptr [ %1685, %1681 ], [ %1702, %1690 ]
  %.022.i321.i.i = phi i1 [ true, %1681 ], [ %1695, %1690 ]
  store i32 %storemerge, ptr %1669, align 8, !tbaa !71
  %.val.i61.sink.i = load i64, ptr %.val.i61.sink.in.i, align 1, !tbaa !17
  store i64 %.val.i61.sink.i, ptr %7, align 8, !tbaa !74
  %1705 = icmp ule ptr %.6.i.i.i123, %1670
  %1706 = and i1 %1705, %.022.i321.i.i
  br i1 %1706, label %1708, label %.preheader.i

.preheader.i:                                     ; preds = %BIT_reloadDStream.exit326.i.i, %1687, %._crit_edge
  %.6.i.i.i51 = phi ptr [ %.6.i.i.i.lcssa, %._crit_edge ], [ %.6.i.i.i123, %1687 ], [ %.6.i.i.i123, %BIT_reloadDStream.exit326.i.i ]
  %1707 = phi i32 [ %.lcssa52, %._crit_edge ], [ %storemerge, %BIT_reloadDStream.exit326.i.i ], [ %1678, %1687 ]
  %.not.i.i807.i = icmp ugt ptr %.6.i.i.i51, %1670
  br i1 %.not.i.i807.i, label %.loopexit.i, label %.lr.ph809.i

1708:                                             ; preds = %BIT_reloadDStream.exit326.i.i
  %1709 = and i32 %storemerge, 63
  %1710 = zext nneg i32 %1709 to i64
  %1711 = shl i64 %.val.i61.sink.i, %1710
  %1712 = lshr i64 %1711, %1676
  %1713 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1712
  %1714 = load i16, ptr %1713, align 2
  store i16 %1714, ptr %.6.i.i.i123, align 1
  %1715 = getelementptr inbounds nuw i8, ptr %1713, i64 2
  %1716 = load i8, ptr %1715, align 2, !tbaa !48
  %1717 = zext i8 %1716 to i32
  %1718 = load i32, ptr %1669, align 8, !tbaa !71
  %1719 = add i32 %1718, %1717
  store i32 %1719, ptr %1669, align 8, !tbaa !71
  %1720 = getelementptr inbounds nuw i8, ptr %1713, i64 3
  %1721 = load i8, ptr %1720, align 1, !tbaa !51
  %1722 = zext i8 %1721 to i64
  %1723 = getelementptr inbounds nuw i8, ptr %.6.i.i.i123, i64 %1722
  %1724 = icmp ugt i32 %1719, 64
  br i1 %1724, label %._crit_edge, label %.lr.ph124, !prof !52, !llvm.loop !56

.lr.ph809.i:                                      ; preds = %.preheader.i, %.lr.ph809.i
  %1725 = phi i32 [ %1737, %.lr.ph809.i ], [ %1707, %.preheader.i ]
  %.7.i.i808.i = phi ptr [ %1741, %.lr.ph809.i ], [ %.6.i.i.i51, %.preheader.i ]
  %1726 = load i64, ptr %7, align 8, !tbaa !74
  %1727 = and i32 %1725, 63
  %1728 = zext nneg i32 %1727 to i64
  %1729 = shl i64 %1726, %1728
  %1730 = lshr i64 %1729, %1676
  %1731 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1730
  %1732 = load i16, ptr %1731, align 2
  store i16 %1732, ptr %.7.i.i808.i, align 1
  %1733 = getelementptr inbounds nuw i8, ptr %1731, i64 2
  %1734 = load i8, ptr %1733, align 2, !tbaa !48
  %1735 = zext i8 %1734 to i32
  %1736 = load i32, ptr %1669, align 8, !tbaa !71
  %1737 = add i32 %1736, %1735
  store i32 %1737, ptr %1669, align 8, !tbaa !71
  %1738 = getelementptr inbounds nuw i8, ptr %1731, i64 3
  %1739 = load i8, ptr %1738, align 1, !tbaa !51
  %1740 = zext i8 %1739 to i64
  %1741 = getelementptr inbounds nuw i8, ptr %.7.i.i808.i, i64 %1740
  %.not.i.i.i = icmp ugt ptr %1741, %1670
  br i1 %.not.i.i.i, label %.loopexit.i, label %.lr.ph809.i, !llvm.loop !57

.loopexit.i:                                      ; preds = %.lr.ph809.i, %.preheader.i, %BIT_reloadDStream.exit333.i.i
  %1742 = phi i32 [ %1665, %BIT_reloadDStream.exit333.i.i ], [ %1707, %.preheader.i ], [ %1737, %.lr.ph809.i ]
  %.5.i.i.i = phi ptr [ %.4.i.i.i, %BIT_reloadDStream.exit333.i.i ], [ %.6.i.i.i51, %.preheader.i ], [ %1741, %.lr.ph809.i ]
  %1743 = icmp ult ptr %.5.i.i.i, %15
  br i1 %1743, label %1744, label %HUF_decodeStreamX2.exit.i.i

1744:                                             ; preds = %.loopexit.i
  %1745 = load i64, ptr %7, align 8, !tbaa !74
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
  %1757 = load i8, ptr %1756, align 1, !tbaa !51
  %1758 = icmp eq i8 %1757, 1
  br i1 %1758, label %1759, label %1765

1759:                                             ; preds = %1744
  %1760 = getelementptr inbounds nuw i8, ptr %1754, i64 2
  %1761 = load i8, ptr %1760, align 2, !tbaa !48
  %1762 = zext i8 %1761 to i32
  %1763 = load i32, ptr %1746, align 8, !tbaa !71
  %1764 = add i32 %1763, %1762
  br label %HUF_decodeStreamX2.exit.i.i

1765:                                             ; preds = %1744
  %1766 = load i32, ptr %1746, align 8, !tbaa !71
  %1767 = icmp ult i32 %1766, 64
  br i1 %1767, label %1768, label %HUF_decodeStreamX2.exit.i.i

1768:                                             ; preds = %1765
  %1769 = getelementptr inbounds nuw i8, ptr %1754, i64 2
  %1770 = load i8, ptr %1769, align 2, !tbaa !48
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
  %1781 = load ptr, ptr %1780, align 8, !tbaa !72
  %1782 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %1783 = load ptr, ptr %1782, align 8, !tbaa !76
  %1784 = icmp ne ptr %1781, %1783
  %1785 = icmp ne i32 %1773, 64
  %narrow586.not601.i = select i1 %1784, i1 true, i1 %1785
  %.not587.i = or i1 %.not589.i, %narrow586.not601.i
  %spec.select.i.i = select i1 %.not587.i, i64 -20, i64 %1
  br label %BIT_initDStream.exit.thread.i

BIT_initDStream.exit.thread.i:                    ; preds = %HUF_decodeStreamX2.exit.i.i, %.loopexit636.i, %238, %229, %177, %172, %163, %111, %106, %97, %45, %40, %14
  %.1.i.i = phi i64 [ %239, %238 ], [ -20, %14 ], [ -20, %.loopexit636.i ], [ %spec.select.i.i, %HUF_decodeStreamX2.exit.i.i ], [ -20, %97 ], [ -1, %45 ], [ -72, %40 ], [ -20, %163 ], [ -1, %111 ], [ -72, %106 ], [ -20, %229 ], [ -1, %177 ], [ -72, %172 ]
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
  %.val.i.i = load i16, ptr %2, align 1, !tbaa !66
  %18 = zext i16 %.val.i.i to i64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %.val.i4.i = load i16, ptr %19, align 1, !tbaa !66
  %20 = zext i16 %.val.i4.i to i64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val.i5.i = load i16, ptr %21, align 1, !tbaa !66
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
  %37 = mul nuw nsw i64 %32, 3
  %38 = icmp samesign ugt i64 %37, %1
  %or.cond181.i.i = select i1 %36, i1 true, i1 %38
  br i1 %or.cond181.i.i, label %BIT_initDStream.exit.thread.i, label %39

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
  %.sroa.0210.6.i = phi i64 [ %54, %52 ], [ %95, %89 ]
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
  %.sroa.69246.6.i = phi ptr [ %47, %.thread.i.i ], [ %27, %99 ]
  %.sroa.25219.7.i = phi i32 [ %51, %.thread.i.i ], [ %104, %99 ]
  %.sroa.0210.7.i = phi i64 [ %.val.i.i.i, %.thread.i.i ], [ %.sroa.0210.6.i, %99 ]
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
  %.sroa.0127.6.i = phi i64 [ %120, %118 ], [ %161, %155 ]
  %163 = getelementptr i8, ptr %29, i64 -1
  %164 = load i8, ptr %163, align 1, !tbaa !7
  %.not.i8.i = icmp eq i8 %164, 0
  br i1 %.not.i8.i, label %BIT_initDStream.exit.thread.i, label %165

165:                                              ; preds = %162
  %166 = zext i8 %164 to i32
  %167 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %166, i1 true)
  %168 = shl nuw nsw i16 %.val.i4.i, 3
  %169 = zext nneg i16 %168 to i32
  %reass.sub43 = sub nsw i32 %167, %169
  %170 = add nsw i32 %reass.sub43, 41
  br label %171

171:                                              ; preds = %165, %.thread.i12.i
  %.sroa.0127.7.i = phi i64 [ %.val.i.i10.i, %.thread.i12.i ], [ %.sroa.0127.6.i, %165 ]
  %.sroa.25136.7.i = phi i32 [ %117, %.thread.i12.i ], [ %170, %165 ]
  %.sroa.69163.6.i = phi ptr [ %113, %.thread.i12.i ], [ %28, %165 ]
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
  %.sroa.0.6.i = phi i64 [ %186, %184 ], [ %227, %221 ]
  %229 = getelementptr i8, ptr %30, i64 -1
  %230 = load i8, ptr %229, align 1, !tbaa !7
  %.not.i14.i = icmp eq i8 %230, 0
  br i1 %.not.i14.i, label %BIT_initDStream.exit.thread.i, label %231

231:                                              ; preds = %228
  %232 = zext i8 %230 to i32
  %233 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %232, i1 true)
  %234 = shl nuw nsw i16 %.val.i5.i, 3
  %235 = zext nneg i16 %234 to i32
  %reass.sub44 = sub nsw i32 %233, %235
  %236 = add nsw i32 %reass.sub44, 41
  br label %237

237:                                              ; preds = %231, %.thread.i18.i
  %.sroa.0.7.i = phi i64 [ %.val.i.i16.i, %.thread.i18.i ], [ %.sroa.0.6.i, %231 ]
  %.sroa.25.7.i = phi i32 [ %183, %.thread.i18.i ], [ %236, %231 ]
  %.sroa.6982.6.i = phi ptr [ %179, %.thread.i18.i ], [ %29, %231 ]
  %238 = call fastcc i64 @BIT_initDStream(ptr noundef %7, ptr noundef nonnull %30, i64 noundef %26)
  %239 = icmp ult i64 %238, -119
  br i1 %239, label %240, label %BIT_initDStream.exit.thread.i

240:                                              ; preds = %237
  %.neg.i.i = mul i64 %32, -3
  %gepdiff.i.i = add i64 %.neg.i.i, %1
  %241 = icmp ugt i64 %gepdiff.i.i, 7
  %.not464.i = icmp ult ptr %35, %16
  %or.cond.i = select i1 %241, i1 %.not464.i, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %240
  %.promoted.i = load i64, ptr %7, align 8
  %242 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %243 = and i32 %242, 63
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %248 = load ptr, ptr %247, align 8, !tbaa !67
  %.promoted388.i = load i32, ptr %245, align 8, !tbaa !71
  %.promoted389.i = load ptr, ptr %246, align 8, !tbaa !72
  br label %249

249:                                              ; preds = %BIT_reloadDStreamFast.exit29.i, %.lr.ph.i
  %250 = phi ptr [ %.promoted389.i, %.lr.ph.i ], [ %458, %BIT_reloadDStreamFast.exit29.i ]
  %251 = phi i32 [ %.promoted388.i, %.lr.ph.i ], [ %459, %BIT_reloadDStreamFast.exit29.i ]
  %.1146.i375.i = phi ptr [ %0, %.lr.ph.i ], [ %394, %BIT_reloadDStreamFast.exit29.i ]
  %.1150.i374.i = phi ptr [ %33, %.lr.ph.i ], [ %405, %BIT_reloadDStreamFast.exit29.i ]
  %.1154.i373.i = phi ptr [ %34, %.lr.ph.i ], [ %416, %BIT_reloadDStreamFast.exit29.i ]
  %.1158.i372.i = phi ptr [ %35, %.lr.ph.i ], [ %427, %BIT_reloadDStreamFast.exit29.i ]
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
  %252 = and i32 %.sroa.25219.6366.i, 63
  %253 = zext nneg i32 %252 to i64
  %254 = shl i64 %.sroa.0210.5370.i, %253
  %255 = lshr i64 %254, %244
  %256 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %255
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 1
  %258 = load i8, ptr %257, align 1, !tbaa !61
  %259 = load i8, ptr %256, align 1, !tbaa !63
  %260 = zext i8 %259 to i32
  %261 = add i32 %.sroa.25219.6366.i, %260
  %262 = getelementptr inbounds nuw i8, ptr %.1146.i375.i, i64 1
  store i8 %258, ptr %.1146.i375.i, align 1, !tbaa !7
  %263 = and i32 %.sroa.25136.6365.i, 63
  %264 = zext nneg i32 %263 to i64
  %265 = shl i64 %.sroa.0127.5364.i, %264
  %266 = lshr i64 %265, %244
  %267 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %266
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 1
  %269 = load i8, ptr %268, align 1, !tbaa !61
  %270 = load i8, ptr %267, align 1, !tbaa !63
  %271 = zext i8 %270 to i32
  %272 = add i32 %.sroa.25136.6365.i, %271
  %273 = getelementptr inbounds nuw i8, ptr %.1150.i374.i, i64 1
  store i8 %269, ptr %.1150.i374.i, align 1, !tbaa !7
  %274 = and i32 %.sroa.25.6369.i, 63
  %275 = zext nneg i32 %274 to i64
  %276 = shl i64 %.sroa.0.5368.i, %275
  %277 = lshr i64 %276, %244
  %278 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 1
  %280 = load i8, ptr %279, align 1, !tbaa !61
  %281 = load i8, ptr %278, align 1, !tbaa !63
  %282 = zext i8 %281 to i32
  %283 = add i32 %.sroa.25.6369.i, %282
  %284 = getelementptr inbounds nuw i8, ptr %.1154.i373.i, i64 1
  store i8 %280, ptr %.1154.i373.i, align 1, !tbaa !7
  %285 = and i32 %251, 63
  %286 = zext nneg i32 %285 to i64
  %287 = shl i64 %.val.i.i.i27361362.i, %286
  %288 = lshr i64 %287, %244
  %289 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %288
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 1
  %291 = load i8, ptr %290, align 1, !tbaa !61
  %292 = load i8, ptr %289, align 1, !tbaa !63
  %293 = zext i8 %292 to i32
  %294 = add i32 %251, %293
  store i8 %291, ptr %.1158.i372.i, align 1, !tbaa !7
  %295 = getelementptr inbounds nuw i8, ptr %.1158.i372.i, i64 1
  %296 = and i32 %261, 63
  %297 = zext nneg i32 %296 to i64
  %298 = shl i64 %.sroa.0210.5370.i, %297
  %299 = lshr i64 %298, %244
  %300 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 1
  %302 = load i8, ptr %301, align 1, !tbaa !61
  %303 = load i8, ptr %300, align 1, !tbaa !63
  %304 = zext i8 %303 to i32
  %305 = add i32 %261, %304
  store i8 %302, ptr %262, align 1, !tbaa !7
  %306 = and i32 %272, 63
  %307 = zext nneg i32 %306 to i64
  %308 = shl i64 %.sroa.0127.5364.i, %307
  %309 = lshr i64 %308, %244
  %310 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %309
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 1
  %312 = load i8, ptr %311, align 1, !tbaa !61
  %313 = load i8, ptr %310, align 1, !tbaa !63
  %314 = zext i8 %313 to i32
  %315 = add i32 %272, %314
  %316 = getelementptr inbounds nuw i8, ptr %.1150.i374.i, i64 2
  store i8 %312, ptr %273, align 1, !tbaa !7
  %317 = and i32 %283, 63
  %318 = zext nneg i32 %317 to i64
  %319 = shl i64 %.sroa.0.5368.i, %318
  %320 = lshr i64 %319, %244
  %321 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %320
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 1
  %323 = load i8, ptr %322, align 1, !tbaa !61
  %324 = load i8, ptr %321, align 1, !tbaa !63
  %325 = zext i8 %324 to i32
  %326 = add i32 %283, %325
  %327 = getelementptr inbounds nuw i8, ptr %.1154.i373.i, i64 2
  store i8 %323, ptr %284, align 1, !tbaa !7
  %328 = and i32 %294, 63
  %329 = zext nneg i32 %328 to i64
  %330 = shl i64 %.val.i.i.i27361362.i, %329
  %331 = lshr i64 %330, %244
  %332 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %331
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 1
  %334 = load i8, ptr %333, align 1, !tbaa !61
  %335 = load i8, ptr %332, align 1, !tbaa !63
  %336 = zext i8 %335 to i32
  %337 = add i32 %294, %336
  %338 = getelementptr inbounds nuw i8, ptr %.1158.i372.i, i64 2
  store i8 %334, ptr %295, align 1, !tbaa !7
  %339 = getelementptr inbounds nuw i8, ptr %.1146.i375.i, i64 2
  %340 = and i32 %305, 63
  %341 = zext nneg i32 %340 to i64
  %342 = shl i64 %.sroa.0210.5370.i, %341
  %343 = lshr i64 %342, %244
  %344 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %343
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 1
  %346 = load i8, ptr %345, align 1, !tbaa !61
  %347 = load i8, ptr %344, align 1, !tbaa !63
  %348 = zext i8 %347 to i32
  %349 = add i32 %305, %348
  %350 = getelementptr inbounds nuw i8, ptr %.1146.i375.i, i64 3
  store i8 %346, ptr %339, align 1, !tbaa !7
  %351 = and i32 %315, 63
  %352 = zext nneg i32 %351 to i64
  %353 = shl i64 %.sroa.0127.5364.i, %352
  %354 = lshr i64 %353, %244
  %355 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %354
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 1
  %357 = load i8, ptr %356, align 1, !tbaa !61
  %358 = load i8, ptr %355, align 1, !tbaa !63
  %359 = zext i8 %358 to i32
  %360 = add i32 %315, %359
  %361 = getelementptr inbounds nuw i8, ptr %.1150.i374.i, i64 3
  store i8 %357, ptr %316, align 1, !tbaa !7
  %362 = and i32 %326, 63
  %363 = zext nneg i32 %362 to i64
  %364 = shl i64 %.sroa.0.5368.i, %363
  %365 = lshr i64 %364, %244
  %366 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %365
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 1
  %368 = load i8, ptr %367, align 1, !tbaa !61
  %369 = load i8, ptr %366, align 1, !tbaa !63
  %370 = zext i8 %369 to i32
  %371 = add i32 %326, %370
  %372 = getelementptr inbounds nuw i8, ptr %.1154.i373.i, i64 3
  store i8 %368, ptr %327, align 1, !tbaa !7
  %373 = and i32 %337, 63
  %374 = zext nneg i32 %373 to i64
  %375 = shl i64 %.val.i.i.i27361362.i, %374
  %376 = lshr i64 %375, %244
  %377 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %376
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 1
  %379 = load i8, ptr %378, align 1, !tbaa !61
  %380 = load i8, ptr %377, align 1, !tbaa !63
  %381 = zext i8 %380 to i32
  %382 = add i32 %337, %381
  store i8 %379, ptr %338, align 1, !tbaa !7
  %383 = getelementptr inbounds nuw i8, ptr %.1158.i372.i, i64 3
  %384 = and i32 %349, 63
  %385 = zext nneg i32 %384 to i64
  %386 = shl i64 %.sroa.0210.5370.i, %385
  %387 = lshr i64 %386, %244
  %388 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %387
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 1
  %390 = load i8, ptr %389, align 1, !tbaa !61
  %391 = load i8, ptr %388, align 1, !tbaa !63
  %392 = zext i8 %391 to i32
  %393 = add i32 %349, %392
  %394 = getelementptr inbounds nuw i8, ptr %.1146.i375.i, i64 4
  store i8 %390, ptr %350, align 1, !tbaa !7
  %395 = and i32 %360, 63
  %396 = zext nneg i32 %395 to i64
  %397 = shl i64 %.sroa.0127.5364.i, %396
  %398 = lshr i64 %397, %244
  %399 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %398
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 1
  %401 = load i8, ptr %400, align 1, !tbaa !61
  %402 = load i8, ptr %399, align 1, !tbaa !63
  %403 = zext i8 %402 to i32
  %404 = add i32 %360, %403
  %405 = getelementptr inbounds nuw i8, ptr %.1150.i374.i, i64 4
  store i8 %401, ptr %361, align 1, !tbaa !7
  %406 = and i32 %371, 63
  %407 = zext nneg i32 %406 to i64
  %408 = shl i64 %.sroa.0.5368.i, %407
  %409 = lshr i64 %408, %244
  %410 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %409
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 1
  %412 = load i8, ptr %411, align 1, !tbaa !61
  %413 = load i8, ptr %410, align 1, !tbaa !63
  %414 = zext i8 %413 to i32
  %415 = add i32 %371, %414
  %416 = getelementptr inbounds nuw i8, ptr %.1154.i373.i, i64 4
  store i8 %412, ptr %372, align 1, !tbaa !7
  %417 = and i32 %382, 63
  %418 = zext nneg i32 %417 to i64
  %419 = shl i64 %.val.i.i.i27361362.i, %418
  %420 = lshr i64 %419, %244
  %421 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %420
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 1
  %423 = load i8, ptr %422, align 1, !tbaa !61
  %424 = load i8, ptr %421, align 1, !tbaa !63
  %425 = zext i8 %424 to i32
  %426 = add i32 %382, %425
  %427 = getelementptr inbounds nuw i8, ptr %.1158.i372.i, i64 4
  store i8 %423, ptr %383, align 1, !tbaa !7
  %428 = icmp ult ptr %.sroa.69246.5363.i, %42
  br i1 %428, label %BIT_reloadDStreamFast.exit.i, label %429, !prof !73

429:                                              ; preds = %249
  %430 = lshr i32 %393, 3
  %431 = zext nneg i32 %430 to i64
  %432 = sub nsw i64 0, %431
  %433 = getelementptr inbounds i8, ptr %.sroa.69246.5363.i, i64 %432
  %434 = and i32 %393, 7
  %.val.i.i.i.i = load i64, ptr %433, align 1, !tbaa !17
  br label %BIT_reloadDStreamFast.exit.i

BIT_reloadDStreamFast.exit.i:                     ; preds = %429, %249
  %.sroa.69246.7.i = phi ptr [ %.sroa.69246.5363.i, %249 ], [ %433, %429 ]
  %.sroa.25219.8.i = phi i32 [ %393, %249 ], [ %434, %429 ]
  %.sroa.0210.8.i = phi i64 [ %.sroa.0210.5370.i, %249 ], [ %.val.i.i.i.i, %429 ]
  %.0.i20.i = phi i32 [ 3, %249 ], [ 0, %429 ]
  %435 = icmp ult ptr %.sroa.69163.5367.i, %108
  br i1 %435, label %BIT_reloadDStreamFast.exit23.i, label %436, !prof !73

436:                                              ; preds = %BIT_reloadDStreamFast.exit.i
  %437 = lshr i32 %404, 3
  %438 = zext nneg i32 %437 to i64
  %439 = sub nsw i64 0, %438
  %440 = getelementptr inbounds i8, ptr %.sroa.69163.5367.i, i64 %439
  %441 = and i32 %404, 7
  %.val.i.i.i21.i = load i64, ptr %440, align 1, !tbaa !17
  br label %BIT_reloadDStreamFast.exit23.i

BIT_reloadDStreamFast.exit23.i:                   ; preds = %436, %BIT_reloadDStreamFast.exit.i
  %.sroa.0127.8.i = phi i64 [ %.sroa.0127.5364.i, %BIT_reloadDStreamFast.exit.i ], [ %.val.i.i.i21.i, %436 ]
  %.sroa.25136.8.i = phi i32 [ %404, %BIT_reloadDStreamFast.exit.i ], [ %441, %436 ]
  %.sroa.69163.7.i = phi ptr [ %.sroa.69163.5367.i, %BIT_reloadDStreamFast.exit.i ], [ %440, %436 ]
  %.0.i22.i = phi i32 [ 3, %BIT_reloadDStreamFast.exit.i ], [ 0, %436 ]
  %442 = or i32 %.0.i22.i, %.0.i20.i
  %443 = icmp ult ptr %.sroa.6982.5371.i, %174
  br i1 %443, label %BIT_reloadDStreamFast.exit26.i, label %444, !prof !73

444:                                              ; preds = %BIT_reloadDStreamFast.exit23.i
  %445 = lshr i32 %415, 3
  %446 = zext nneg i32 %445 to i64
  %447 = sub nsw i64 0, %446
  %448 = getelementptr inbounds i8, ptr %.sroa.6982.5371.i, i64 %447
  %449 = and i32 %415, 7
  %.val.i.i.i24.i = load i64, ptr %448, align 1, !tbaa !17
  br label %BIT_reloadDStreamFast.exit26.i

BIT_reloadDStreamFast.exit26.i:                   ; preds = %444, %BIT_reloadDStreamFast.exit23.i
  %.sroa.0.8.i = phi i64 [ %.sroa.0.5368.i, %BIT_reloadDStreamFast.exit23.i ], [ %.val.i.i.i24.i, %444 ]
  %.sroa.25.8.i = phi i32 [ %415, %BIT_reloadDStreamFast.exit23.i ], [ %449, %444 ]
  %.sroa.6982.7.i = phi ptr [ %.sroa.6982.5371.i, %BIT_reloadDStreamFast.exit23.i ], [ %448, %444 ]
  %.0.i25.i = phi i32 [ 3, %BIT_reloadDStreamFast.exit23.i ], [ 0, %444 ]
  %450 = or i32 %442, %.0.i25.i
  %451 = icmp ult ptr %250, %248
  br i1 %451, label %BIT_reloadDStreamFast.exit29.i, label %452, !prof !73

452:                                              ; preds = %BIT_reloadDStreamFast.exit26.i
  %453 = lshr i32 %426, 3
  %454 = zext nneg i32 %453 to i64
  %455 = sub nsw i64 0, %454
  %456 = getelementptr inbounds i8, ptr %250, i64 %455
  %457 = and i32 %426, 7
  %.val.i.i.i27.i = load i64, ptr %456, align 1, !tbaa !17
  store i64 %.val.i.i.i27.i, ptr %7, align 8, !tbaa !74
  br label %BIT_reloadDStreamFast.exit29.i

BIT_reloadDStreamFast.exit29.i:                   ; preds = %452, %BIT_reloadDStreamFast.exit26.i
  %458 = phi ptr [ %456, %452 ], [ %250, %BIT_reloadDStreamFast.exit26.i ]
  %459 = phi i32 [ %457, %452 ], [ %426, %BIT_reloadDStreamFast.exit26.i ]
  %.val.i.i.i27360.i = phi i64 [ %.val.i.i.i27.i, %452 ], [ %.val.i.i.i27361362.i, %BIT_reloadDStreamFast.exit26.i ]
  %.0.i28.i = phi i32 [ 0, %452 ], [ 3, %BIT_reloadDStreamFast.exit26.i ]
  %460 = or i32 %450, %.0.i28.i
  %461 = icmp ne i32 %460, 0
  %462 = icmp uge ptr %427, %16
  %.not177.i.i = or i1 %462, %461
  br i1 %.not177.i.i, label %..loopexit_crit_edge.i, label %249, !llvm.loop !77

..loopexit_crit_edge.i:                           ; preds = %BIT_reloadDStreamFast.exit29.i
  store i32 %459, ptr %245, align 8, !tbaa !71
  store ptr %458, ptr %246, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %..loopexit_crit_edge.i, %240
  %.sroa.69246.0.i = phi ptr [ %.sroa.69246.6.i, %240 ], [ %.sroa.69246.7.i, %..loopexit_crit_edge.i ]
  %.sroa.0127.0.i = phi i64 [ %.sroa.0127.7.i, %240 ], [ %.sroa.0127.8.i, %..loopexit_crit_edge.i ]
  %.sroa.25136.0.i = phi i32 [ %.sroa.25136.7.i, %240 ], [ %.sroa.25136.8.i, %..loopexit_crit_edge.i ]
  %.sroa.25219.0.i = phi i32 [ %.sroa.25219.7.i, %240 ], [ %.sroa.25219.8.i, %..loopexit_crit_edge.i ]
  %.sroa.69163.0.i = phi ptr [ %.sroa.69163.6.i, %240 ], [ %.sroa.69163.7.i, %..loopexit_crit_edge.i ]
  %.sroa.0.0.i = phi i64 [ %.sroa.0.7.i, %240 ], [ %.sroa.0.8.i, %..loopexit_crit_edge.i ]
  %.sroa.25.0.i = phi i32 [ %.sroa.25.7.i, %240 ], [ %.sroa.25.8.i, %..loopexit_crit_edge.i ]
  %.sroa.0210.0.i = phi i64 [ %.sroa.0210.7.i, %240 ], [ %.sroa.0210.8.i, %..loopexit_crit_edge.i ]
  %.sroa.6982.0.i = phi ptr [ %.sroa.6982.6.i, %240 ], [ %.sroa.6982.7.i, %..loopexit_crit_edge.i ]
  %.0157.i.i = phi ptr [ %35, %240 ], [ %427, %..loopexit_crit_edge.i ]
  %.0153.i.i = phi ptr [ %34, %240 ], [ %416, %..loopexit_crit_edge.i ]
  %.0149.i.i = phi ptr [ %33, %240 ], [ %405, %..loopexit_crit_edge.i ]
  %.0145.i.i = phi ptr [ %0, %240 ], [ %394, %..loopexit_crit_edge.i ]
  %463 = icmp ugt ptr %.0145.i.i, %33
  %464 = icmp ugt ptr %.0149.i.i, %34
  %or.cond182.i.i = select i1 %463, i1 true, i1 %464
  %465 = icmp ugt ptr %.0153.i.i, %35
  %or.cond183.i.i = select i1 %or.cond182.i.i, i1 true, i1 %465
  br i1 %or.cond183.i.i, label %BIT_initDStream.exit.thread.i, label %466

466:                                              ; preds = %.loopexit.i
  %467 = ptrtoint ptr %33 to i64
  %468 = ptrtoint ptr %.0145.i.i to i64
  %469 = sub i64 %467, %468
  %470 = icmp sgt i64 %469, 3
  %471 = icmp ugt i32 %.sroa.25219.0.i, 64
  br i1 %470, label %.preheader357.i, label %542

.preheader357.i:                                  ; preds = %466
  br i1 %471, label %BIT_reloadDStream.exit.i221.i.i, label %.lr.ph395.i, !prof !55

.lr.ph395.i:                                      ; preds = %.preheader357.i
  %472 = ptrtoint ptr %27 to i64
  %473 = getelementptr inbounds i8, ptr %33, i64 -3
  %474 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %475 = and i32 %474, 63
  %476 = zext nneg i32 %475 to i64
  br label %477

477:                                              ; preds = %496, %.lr.ph395.i
  %.0.i229.i394.i = phi ptr [ %.0145.i.i, %.lr.ph395.i ], [ %540, %496 ]
  %.sroa.0210.3393.i = phi i64 [ %.sroa.0210.0.i, %.lr.ph395.i ], [ %.sroa.0210.4.i, %496 ]
  %.sroa.25219.4392.i = phi i32 [ %.sroa.25219.0.i, %.lr.ph395.i ], [ %539, %496 ]
  %.sroa.69246.3391.i = phi ptr [ %.sroa.69246.0.i, %.lr.ph395.i ], [ %.sroa.69246.4.i, %496 ]
  %.not.i37.i230.i.i = icmp ult ptr %.sroa.69246.3391.i, %42
  br i1 %.not.i37.i230.i.i, label %481, label %478

478:                                              ; preds = %477
  %479 = lshr i32 %.sroa.25219.4392.i, 3
  %480 = and i32 %.sroa.25219.4392.i, 7
  br label %BIT_reloadDStream.exit43.i231.i.i

481:                                              ; preds = %477
  %482 = icmp eq ptr %.sroa.69246.3391.i, %27
  br i1 %482, label %BIT_reloadDStream.exit.i221.i.i, label %483

483:                                              ; preds = %481
  %484 = lshr i32 %.sroa.25219.4392.i, 3
  %485 = zext nneg i32 %484 to i64
  %486 = sub nsw i64 0, %485
  %487 = getelementptr inbounds i8, ptr %.sroa.69246.3391.i, i64 %486
  %488 = icmp uge ptr %487, %27
  %489 = ptrtoint ptr %.sroa.69246.3391.i to i64
  %490 = sub i64 %489, %472
  %491 = trunc i64 %490 to i32
  %.021.i39.i233.i.i = select i1 %488, i32 %484, i32 %491
  %492 = shl i32 %.021.i39.i233.i.i, 3
  %493 = sub i32 %.sroa.25219.4392.i, %492
  br label %BIT_reloadDStream.exit43.i231.i.i

BIT_reloadDStream.exit43.i231.i.i:                ; preds = %483, %478
  %.pn329.in.i = phi i32 [ %.021.i39.i233.i.i, %483 ], [ %479, %478 ]
  %.sroa.25219.5.i = phi i32 [ %493, %483 ], [ %480, %478 ]
  %.022.i38.i232.i.i = phi i1 [ %488, %483 ], [ true, %478 ]
  %.pn329.i = zext i32 %.pn329.in.i to i64
  %.pn.i = sub nsw i64 0, %.pn329.i
  %.sroa.69246.4.i = getelementptr inbounds i8, ptr %.sroa.69246.3391.i, i64 %.pn.i
  %.sroa.0210.4.i = load i64, ptr %.sroa.69246.4.i, align 1, !tbaa !17
  %494 = icmp ult ptr %.0.i229.i394.i, %473
  %495 = and i1 %494, %.022.i38.i232.i.i
  br i1 %495, label %496, label %BIT_reloadDStream.exit.i221.i.i

496:                                              ; preds = %BIT_reloadDStream.exit43.i231.i.i
  %497 = and i32 %.sroa.25219.5.i, 63
  %498 = zext nneg i32 %497 to i64
  %499 = shl i64 %.sroa.0210.4.i, %498
  %500 = lshr i64 %499, %476
  %501 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %500
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 1
  %503 = load i8, ptr %502, align 1, !tbaa !61
  %504 = load i8, ptr %501, align 1, !tbaa !63
  %505 = zext i8 %504 to i32
  %506 = add i32 %.sroa.25219.5.i, %505
  store i8 %503, ptr %.0.i229.i394.i, align 1, !tbaa !7
  %507 = getelementptr inbounds nuw i8, ptr %.0.i229.i394.i, i64 1
  %508 = and i32 %506, 63
  %509 = zext nneg i32 %508 to i64
  %510 = shl i64 %.sroa.0210.4.i, %509
  %511 = lshr i64 %510, %476
  %512 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %511
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 1
  %514 = load i8, ptr %513, align 1, !tbaa !61
  %515 = load i8, ptr %512, align 1, !tbaa !63
  %516 = zext i8 %515 to i32
  %517 = add i32 %506, %516
  store i8 %514, ptr %507, align 1, !tbaa !7
  %518 = getelementptr inbounds nuw i8, ptr %.0.i229.i394.i, i64 2
  %519 = and i32 %517, 63
  %520 = zext nneg i32 %519 to i64
  %521 = shl i64 %.sroa.0210.4.i, %520
  %522 = lshr i64 %521, %476
  %523 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %522
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 1
  %525 = load i8, ptr %524, align 1, !tbaa !61
  %526 = load i8, ptr %523, align 1, !tbaa !63
  %527 = zext i8 %526 to i32
  %528 = add i32 %517, %527
  store i8 %525, ptr %518, align 1, !tbaa !7
  %529 = getelementptr inbounds nuw i8, ptr %.0.i229.i394.i, i64 3
  %530 = and i32 %528, 63
  %531 = zext nneg i32 %530 to i64
  %532 = shl i64 %.sroa.0210.4.i, %531
  %533 = lshr i64 %532, %476
  %534 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %533
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 1
  %536 = load i8, ptr %535, align 1, !tbaa !61
  %537 = load i8, ptr %534, align 1, !tbaa !63
  %538 = zext i8 %537 to i32
  %539 = add i32 %528, %538
  %540 = getelementptr inbounds nuw i8, ptr %.0.i229.i394.i, i64 4
  store i8 %536, ptr %529, align 1, !tbaa !7
  %541 = icmp ugt i32 %539, 64
  br i1 %541, label %BIT_reloadDStream.exit.i221.i.i, label %477, !prof !52, !llvm.loop !64

542:                                              ; preds = %466
  br i1 %471, label %BIT_reloadDStream.exit.i221.i.i, label %543, !prof !73

543:                                              ; preds = %542
  %.not.i.i220.i.i = icmp ult ptr %.sroa.69246.0.i, %42
  br i1 %.not.i.i220.i.i, label %550, label %544

544:                                              ; preds = %543
  %545 = lshr i32 %.sroa.25219.0.i, 3
  %546 = zext nneg i32 %545 to i64
  %547 = sub nsw i64 0, %546
  %548 = getelementptr inbounds i8, ptr %.sroa.69246.0.i, i64 %547
  %549 = and i32 %.sroa.25219.0.i, 7
  %.val.i.i32.i = load i64, ptr %548, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit.i221.i.i

550:                                              ; preds = %543
  %551 = icmp eq ptr %.sroa.69246.0.i, %27
  br i1 %551, label %BIT_reloadDStream.exit.i221.i.i, label %552

552:                                              ; preds = %550
  %553 = lshr i32 %.sroa.25219.0.i, 3
  %554 = zext nneg i32 %553 to i64
  %555 = sub nsw i64 0, %554
  %556 = getelementptr inbounds i8, ptr %.sroa.69246.0.i, i64 %555
  %557 = icmp ult ptr %556, %27
  %558 = ptrtoint ptr %.sroa.69246.0.i to i64
  %559 = ptrtoint ptr %27 to i64
  %560 = sub i64 %558, %559
  %561 = trunc i64 %560 to i32
  %.021.i.i225.i.i = select i1 %557, i32 %561, i32 %553
  %562 = zext i32 %.021.i.i225.i.i to i64
  %563 = sub nsw i64 0, %562
  %564 = getelementptr inbounds i8, ptr %.sroa.69246.0.i, i64 %563
  %565 = shl i32 %.021.i.i225.i.i, 3
  %566 = sub i32 %.sroa.25219.0.i, %565
  %.val.i33.i = load i64, ptr %564, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit.i221.i.i

BIT_reloadDStream.exit.i221.i.i:                  ; preds = %496, %BIT_reloadDStream.exit43.i231.i.i, %481, %552, %550, %544, %542, %.preheader357.i
  %.sroa.69246.2.i = phi ptr [ %564, %552 ], [ %548, %544 ], [ @BIT_reloadDStream.zeroFilled, %542 ], [ %27, %550 ], [ @BIT_reloadDStream.zeroFilled, %.preheader357.i ], [ %27, %481 ], [ @BIT_reloadDStream.zeroFilled, %496 ], [ %.sroa.69246.4.i, %BIT_reloadDStream.exit43.i231.i.i ]
  %.sroa.25219.2.i = phi i32 [ %566, %552 ], [ %549, %544 ], [ %.sroa.25219.0.i, %542 ], [ %.sroa.25219.0.i, %550 ], [ %.sroa.25219.0.i, %.preheader357.i ], [ %.sroa.25219.4392.i, %481 ], [ %539, %496 ], [ %.sroa.25219.5.i, %BIT_reloadDStream.exit43.i231.i.i ]
  %.sroa.0210.2.i = phi i64 [ %.val.i33.i, %552 ], [ %.val.i.i32.i, %544 ], [ %.sroa.0210.0.i, %542 ], [ %.sroa.0210.0.i, %550 ], [ %.sroa.0210.0.i, %.preheader357.i ], [ %.sroa.0210.3393.i, %481 ], [ %.sroa.0210.4.i, %496 ], [ %.sroa.0210.4.i, %BIT_reloadDStream.exit43.i231.i.i ]
  %.3.i223.i.i = phi ptr [ %.0145.i.i, %552 ], [ %.0145.i.i, %544 ], [ %.0145.i.i, %542 ], [ %.0145.i.i, %550 ], [ %.0145.i.i, %.preheader357.i ], [ %.0.i229.i394.i, %481 ], [ %540, %496 ], [ %.0.i229.i394.i, %BIT_reloadDStream.exit43.i231.i.i ]
  %567 = icmp ult ptr %.3.i223.i.i, %33
  br i1 %567, label %.lr.ph411.i, label %HUF_decodeStreamX1.exit237.i.i

.lr.ph411.i:                                      ; preds = %BIT_reloadDStream.exit.i221.i.i
  %568 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %569 = and i32 %568, 63
  %570 = zext nneg i32 %569 to i64
  br label %571

571:                                              ; preds = %571, %.lr.ph411.i
  %.6.i224.i410.i = phi ptr [ %.3.i223.i.i, %.lr.ph411.i ], [ %582, %571 ]
  %.sroa.25219.3409.i = phi i32 [ %.sroa.25219.2.i, %.lr.ph411.i ], [ %581, %571 ]
  %572 = and i32 %.sroa.25219.3409.i, 63
  %573 = zext nneg i32 %572 to i64
  %574 = shl i64 %.sroa.0210.2.i, %573
  %575 = lshr i64 %574, %570
  %576 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %575
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 1
  %578 = load i8, ptr %577, align 1, !tbaa !61
  %579 = load i8, ptr %576, align 1, !tbaa !63
  %580 = zext i8 %579 to i32
  %581 = add i32 %.sroa.25219.3409.i, %580
  %582 = getelementptr inbounds nuw i8, ptr %.6.i224.i410.i, i64 1
  store i8 %578, ptr %.6.i224.i410.i, align 1, !tbaa !7
  %583 = icmp ult ptr %582, %33
  br i1 %583, label %571, label %HUF_decodeStreamX1.exit237.i.i, !llvm.loop !65

HUF_decodeStreamX1.exit237.i.i:                   ; preds = %571, %BIT_reloadDStream.exit.i221.i.i
  %.sroa.25219.3.lcssa.i = phi i32 [ %.sroa.25219.2.i, %BIT_reloadDStream.exit.i221.i.i ], [ %581, %571 ]
  %584 = ptrtoint ptr %34 to i64
  %585 = ptrtoint ptr %.0149.i.i to i64
  %586 = sub i64 %584, %585
  %587 = icmp sgt i64 %586, 3
  %588 = icmp ugt i32 %.sroa.25136.0.i, 64
  br i1 %587, label %.preheader356.i, label %659

.preheader356.i:                                  ; preds = %HUF_decodeStreamX1.exit237.i.i
  br i1 %588, label %BIT_reloadDStream.exit.i203.i.i, label %.lr.ph417.i, !prof !55

.lr.ph417.i:                                      ; preds = %.preheader356.i
  %589 = ptrtoint ptr %28 to i64
  %590 = getelementptr inbounds i8, ptr %34, i64 -3
  %591 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %592 = and i32 %591, 63
  %593 = zext nneg i32 %592 to i64
  br label %594

594:                                              ; preds = %613, %.lr.ph417.i
  %.0.i211.i416.i = phi ptr [ %.0149.i.i, %.lr.ph417.i ], [ %657, %613 ]
  %.sroa.69163.3415.i = phi ptr [ %.sroa.69163.0.i, %.lr.ph417.i ], [ %.sroa.69163.4.i, %613 ]
  %.sroa.25136.4414.i = phi i32 [ %.sroa.25136.0.i, %.lr.ph417.i ], [ %656, %613 ]
  %.sroa.0127.3413.i = phi i64 [ %.sroa.0127.0.i, %.lr.ph417.i ], [ %.sroa.0127.4.i, %613 ]
  %.not.i37.i212.i.i = icmp ult ptr %.sroa.69163.3415.i, %108
  br i1 %.not.i37.i212.i.i, label %598, label %595

595:                                              ; preds = %594
  %596 = lshr i32 %.sroa.25136.4414.i, 3
  %597 = and i32 %.sroa.25136.4414.i, 7
  br label %BIT_reloadDStream.exit43.i213.i.i

598:                                              ; preds = %594
  %599 = icmp eq ptr %.sroa.69163.3415.i, %28
  br i1 %599, label %BIT_reloadDStream.exit.i203.i.i, label %600

600:                                              ; preds = %598
  %601 = lshr i32 %.sroa.25136.4414.i, 3
  %602 = zext nneg i32 %601 to i64
  %603 = sub nsw i64 0, %602
  %604 = getelementptr inbounds i8, ptr %.sroa.69163.3415.i, i64 %603
  %605 = icmp uge ptr %604, %28
  %606 = ptrtoint ptr %.sroa.69163.3415.i to i64
  %607 = sub i64 %606, %589
  %608 = trunc i64 %607 to i32
  %.021.i39.i215.i.i = select i1 %605, i32 %601, i32 %608
  %609 = shl i32 %.021.i39.i215.i.i, 3
  %610 = sub i32 %.sroa.25136.4414.i, %609
  br label %BIT_reloadDStream.exit43.i213.i.i

BIT_reloadDStream.exit43.i213.i.i:                ; preds = %600, %595
  %.sroa.25136.5.i = phi i32 [ %610, %600 ], [ %597, %595 ]
  %.pn331.in.i = phi i32 [ %.021.i39.i215.i.i, %600 ], [ %596, %595 ]
  %.022.i38.i214.i.i = phi i1 [ %605, %600 ], [ true, %595 ]
  %.pn331.i = zext i32 %.pn331.in.i to i64
  %.pn330.i = sub nsw i64 0, %.pn331.i
  %.sroa.69163.4.i = getelementptr inbounds i8, ptr %.sroa.69163.3415.i, i64 %.pn330.i
  %.sroa.0127.4.i = load i64, ptr %.sroa.69163.4.i, align 1, !tbaa !17
  %611 = icmp ult ptr %.0.i211.i416.i, %590
  %612 = and i1 %611, %.022.i38.i214.i.i
  br i1 %612, label %613, label %BIT_reloadDStream.exit.i203.i.i

613:                                              ; preds = %BIT_reloadDStream.exit43.i213.i.i
  %614 = and i32 %.sroa.25136.5.i, 63
  %615 = zext nneg i32 %614 to i64
  %616 = shl i64 %.sroa.0127.4.i, %615
  %617 = lshr i64 %616, %593
  %618 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %617
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 1
  %620 = load i8, ptr %619, align 1, !tbaa !61
  %621 = load i8, ptr %618, align 1, !tbaa !63
  %622 = zext i8 %621 to i32
  %623 = add i32 %.sroa.25136.5.i, %622
  store i8 %620, ptr %.0.i211.i416.i, align 1, !tbaa !7
  %624 = getelementptr inbounds nuw i8, ptr %.0.i211.i416.i, i64 1
  %625 = and i32 %623, 63
  %626 = zext nneg i32 %625 to i64
  %627 = shl i64 %.sroa.0127.4.i, %626
  %628 = lshr i64 %627, %593
  %629 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %628
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 1
  %631 = load i8, ptr %630, align 1, !tbaa !61
  %632 = load i8, ptr %629, align 1, !tbaa !63
  %633 = zext i8 %632 to i32
  %634 = add i32 %623, %633
  store i8 %631, ptr %624, align 1, !tbaa !7
  %635 = getelementptr inbounds nuw i8, ptr %.0.i211.i416.i, i64 2
  %636 = and i32 %634, 63
  %637 = zext nneg i32 %636 to i64
  %638 = shl i64 %.sroa.0127.4.i, %637
  %639 = lshr i64 %638, %593
  %640 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %639
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 1
  %642 = load i8, ptr %641, align 1, !tbaa !61
  %643 = load i8, ptr %640, align 1, !tbaa !63
  %644 = zext i8 %643 to i32
  %645 = add i32 %634, %644
  store i8 %642, ptr %635, align 1, !tbaa !7
  %646 = getelementptr inbounds nuw i8, ptr %.0.i211.i416.i, i64 3
  %647 = and i32 %645, 63
  %648 = zext nneg i32 %647 to i64
  %649 = shl i64 %.sroa.0127.4.i, %648
  %650 = lshr i64 %649, %593
  %651 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %650
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 1
  %653 = load i8, ptr %652, align 1, !tbaa !61
  %654 = load i8, ptr %651, align 1, !tbaa !63
  %655 = zext i8 %654 to i32
  %656 = add i32 %645, %655
  %657 = getelementptr inbounds nuw i8, ptr %.0.i211.i416.i, i64 4
  store i8 %653, ptr %646, align 1, !tbaa !7
  %658 = icmp ugt i32 %656, 64
  br i1 %658, label %BIT_reloadDStream.exit.i203.i.i, label %594, !prof !52, !llvm.loop !64

659:                                              ; preds = %HUF_decodeStreamX1.exit237.i.i
  br i1 %588, label %BIT_reloadDStream.exit.i203.i.i, label %660, !prof !73

660:                                              ; preds = %659
  %.not.i.i202.i.i = icmp ult ptr %.sroa.69163.0.i, %108
  br i1 %.not.i.i202.i.i, label %667, label %661

661:                                              ; preds = %660
  %662 = lshr i32 %.sroa.25136.0.i, 3
  %663 = zext nneg i32 %662 to i64
  %664 = sub nsw i64 0, %663
  %665 = getelementptr inbounds i8, ptr %.sroa.69163.0.i, i64 %664
  %666 = and i32 %.sroa.25136.0.i, 7
  %.val.i.i36.i = load i64, ptr %665, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit.i203.i.i

667:                                              ; preds = %660
  %668 = icmp eq ptr %.sroa.69163.0.i, %28
  br i1 %668, label %BIT_reloadDStream.exit.i203.i.i, label %669

669:                                              ; preds = %667
  %670 = lshr i32 %.sroa.25136.0.i, 3
  %671 = zext nneg i32 %670 to i64
  %672 = sub nsw i64 0, %671
  %673 = getelementptr inbounds i8, ptr %.sroa.69163.0.i, i64 %672
  %674 = icmp ult ptr %673, %28
  %675 = ptrtoint ptr %.sroa.69163.0.i to i64
  %676 = ptrtoint ptr %28 to i64
  %677 = sub i64 %675, %676
  %678 = trunc i64 %677 to i32
  %.021.i.i207.i.i = select i1 %674, i32 %678, i32 %670
  %679 = zext i32 %.021.i.i207.i.i to i64
  %680 = sub nsw i64 0, %679
  %681 = getelementptr inbounds i8, ptr %.sroa.69163.0.i, i64 %680
  %682 = shl i32 %.021.i.i207.i.i, 3
  %683 = sub i32 %.sroa.25136.0.i, %682
  %.val.i37.i = load i64, ptr %681, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit.i203.i.i

BIT_reloadDStream.exit.i203.i.i:                  ; preds = %613, %BIT_reloadDStream.exit43.i213.i.i, %598, %669, %667, %661, %659, %.preheader356.i
  %.sroa.0127.2.i = phi i64 [ %.val.i37.i, %669 ], [ %.val.i.i36.i, %661 ], [ %.sroa.0127.0.i, %659 ], [ %.sroa.0127.0.i, %667 ], [ %.sroa.0127.0.i, %.preheader356.i ], [ %.sroa.0127.3413.i, %598 ], [ %.sroa.0127.4.i, %613 ], [ %.sroa.0127.4.i, %BIT_reloadDStream.exit43.i213.i.i ]
  %.sroa.25136.2.i = phi i32 [ %683, %669 ], [ %666, %661 ], [ %.sroa.25136.0.i, %659 ], [ %.sroa.25136.0.i, %667 ], [ %.sroa.25136.0.i, %.preheader356.i ], [ %.sroa.25136.4414.i, %598 ], [ %656, %613 ], [ %.sroa.25136.5.i, %BIT_reloadDStream.exit43.i213.i.i ]
  %.sroa.69163.2.i = phi ptr [ %681, %669 ], [ %665, %661 ], [ @BIT_reloadDStream.zeroFilled, %659 ], [ %28, %667 ], [ @BIT_reloadDStream.zeroFilled, %.preheader356.i ], [ %28, %598 ], [ @BIT_reloadDStream.zeroFilled, %613 ], [ %.sroa.69163.4.i, %BIT_reloadDStream.exit43.i213.i.i ]
  %.3.i205.i.i = phi ptr [ %.0149.i.i, %669 ], [ %.0149.i.i, %661 ], [ %.0149.i.i, %659 ], [ %.0149.i.i, %667 ], [ %.0149.i.i, %.preheader356.i ], [ %.0.i211.i416.i, %598 ], [ %657, %613 ], [ %.0.i211.i416.i, %BIT_reloadDStream.exit43.i213.i.i ]
  %684 = icmp ult ptr %.3.i205.i.i, %34
  br i1 %684, label %.lr.ph433.i, label %HUF_decodeStreamX1.exit219.i.i

.lr.ph433.i:                                      ; preds = %BIT_reloadDStream.exit.i203.i.i
  %685 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %686 = and i32 %685, 63
  %687 = zext nneg i32 %686 to i64
  br label %688

688:                                              ; preds = %688, %.lr.ph433.i
  %.6.i206.i432.i = phi ptr [ %.3.i205.i.i, %.lr.ph433.i ], [ %699, %688 ]
  %.sroa.25136.3431.i = phi i32 [ %.sroa.25136.2.i, %.lr.ph433.i ], [ %698, %688 ]
  %689 = and i32 %.sroa.25136.3431.i, 63
  %690 = zext nneg i32 %689 to i64
  %691 = shl i64 %.sroa.0127.2.i, %690
  %692 = lshr i64 %691, %687
  %693 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %692
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 1
  %695 = load i8, ptr %694, align 1, !tbaa !61
  %696 = load i8, ptr %693, align 1, !tbaa !63
  %697 = zext i8 %696 to i32
  %698 = add i32 %.sroa.25136.3431.i, %697
  %699 = getelementptr inbounds nuw i8, ptr %.6.i206.i432.i, i64 1
  store i8 %695, ptr %.6.i206.i432.i, align 1, !tbaa !7
  %700 = icmp ult ptr %699, %34
  br i1 %700, label %688, label %HUF_decodeStreamX1.exit219.i.i, !llvm.loop !65

HUF_decodeStreamX1.exit219.i.i:                   ; preds = %688, %BIT_reloadDStream.exit.i203.i.i
  %.sroa.25136.3.lcssa.i = phi i32 [ %.sroa.25136.2.i, %BIT_reloadDStream.exit.i203.i.i ], [ %698, %688 ]
  %701 = ptrtoint ptr %35 to i64
  %702 = ptrtoint ptr %.0153.i.i to i64
  %703 = sub i64 %701, %702
  %704 = icmp sgt i64 %703, 3
  %705 = icmp ugt i32 %.sroa.25.0.i, 64
  br i1 %704, label %.preheader355.i, label %776

.preheader355.i:                                  ; preds = %HUF_decodeStreamX1.exit219.i.i
  br i1 %705, label %BIT_reloadDStream.exit.i185.i.i, label %.lr.ph439.i, !prof !55

.lr.ph439.i:                                      ; preds = %.preheader355.i
  %706 = ptrtoint ptr %29 to i64
  %707 = getelementptr inbounds i8, ptr %35, i64 -3
  %708 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %709 = and i32 %708, 63
  %710 = zext nneg i32 %709 to i64
  br label %711

711:                                              ; preds = %730, %.lr.ph439.i
  %.0.i193.i438.i = phi ptr [ %.0153.i.i, %.lr.ph439.i ], [ %774, %730 ]
  %.sroa.6982.3437.i = phi ptr [ %.sroa.6982.0.i, %.lr.ph439.i ], [ %.sroa.6982.4.i, %730 ]
  %.sroa.25.4436.i = phi i32 [ %.sroa.25.0.i, %.lr.ph439.i ], [ %773, %730 ]
  %.sroa.0.3435.i = phi i64 [ %.sroa.0.0.i, %.lr.ph439.i ], [ %.sroa.0.4.i, %730 ]
  %.not.i37.i194.i.i = icmp ult ptr %.sroa.6982.3437.i, %174
  br i1 %.not.i37.i194.i.i, label %715, label %712

712:                                              ; preds = %711
  %713 = lshr i32 %.sroa.25.4436.i, 3
  %714 = and i32 %.sroa.25.4436.i, 7
  br label %BIT_reloadDStream.exit43.i195.i.i

715:                                              ; preds = %711
  %716 = icmp eq ptr %.sroa.6982.3437.i, %29
  br i1 %716, label %BIT_reloadDStream.exit.i185.i.i, label %717

717:                                              ; preds = %715
  %718 = lshr i32 %.sroa.25.4436.i, 3
  %719 = zext nneg i32 %718 to i64
  %720 = sub nsw i64 0, %719
  %721 = getelementptr inbounds i8, ptr %.sroa.6982.3437.i, i64 %720
  %722 = icmp uge ptr %721, %29
  %723 = ptrtoint ptr %.sroa.6982.3437.i to i64
  %724 = sub i64 %723, %706
  %725 = trunc i64 %724 to i32
  %.021.i39.i197.i.i = select i1 %722, i32 %718, i32 %725
  %726 = shl i32 %.021.i39.i197.i.i, 3
  %727 = sub i32 %.sroa.25.4436.i, %726
  br label %BIT_reloadDStream.exit43.i195.i.i

BIT_reloadDStream.exit43.i195.i.i:                ; preds = %717, %712
  %.sroa.25.5.i = phi i32 [ %727, %717 ], [ %714, %712 ]
  %.pn333.in.i = phi i32 [ %.021.i39.i197.i.i, %717 ], [ %713, %712 ]
  %.022.i38.i196.i.i = phi i1 [ %722, %717 ], [ true, %712 ]
  %.pn333.i = zext i32 %.pn333.in.i to i64
  %.pn332.i = sub nsw i64 0, %.pn333.i
  %.sroa.6982.4.i = getelementptr inbounds i8, ptr %.sroa.6982.3437.i, i64 %.pn332.i
  %.sroa.0.4.i = load i64, ptr %.sroa.6982.4.i, align 1, !tbaa !17
  %728 = icmp ult ptr %.0.i193.i438.i, %707
  %729 = and i1 %728, %.022.i38.i196.i.i
  br i1 %729, label %730, label %BIT_reloadDStream.exit.i185.i.i

730:                                              ; preds = %BIT_reloadDStream.exit43.i195.i.i
  %731 = and i32 %.sroa.25.5.i, 63
  %732 = zext nneg i32 %731 to i64
  %733 = shl i64 %.sroa.0.4.i, %732
  %734 = lshr i64 %733, %710
  %735 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %734
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 1
  %737 = load i8, ptr %736, align 1, !tbaa !61
  %738 = load i8, ptr %735, align 1, !tbaa !63
  %739 = zext i8 %738 to i32
  %740 = add i32 %.sroa.25.5.i, %739
  store i8 %737, ptr %.0.i193.i438.i, align 1, !tbaa !7
  %741 = getelementptr inbounds nuw i8, ptr %.0.i193.i438.i, i64 1
  %742 = and i32 %740, 63
  %743 = zext nneg i32 %742 to i64
  %744 = shl i64 %.sroa.0.4.i, %743
  %745 = lshr i64 %744, %710
  %746 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %745
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 1
  %748 = load i8, ptr %747, align 1, !tbaa !61
  %749 = load i8, ptr %746, align 1, !tbaa !63
  %750 = zext i8 %749 to i32
  %751 = add i32 %740, %750
  store i8 %748, ptr %741, align 1, !tbaa !7
  %752 = getelementptr inbounds nuw i8, ptr %.0.i193.i438.i, i64 2
  %753 = and i32 %751, 63
  %754 = zext nneg i32 %753 to i64
  %755 = shl i64 %.sroa.0.4.i, %754
  %756 = lshr i64 %755, %710
  %757 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %756
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 1
  %759 = load i8, ptr %758, align 1, !tbaa !61
  %760 = load i8, ptr %757, align 1, !tbaa !63
  %761 = zext i8 %760 to i32
  %762 = add i32 %751, %761
  store i8 %759, ptr %752, align 1, !tbaa !7
  %763 = getelementptr inbounds nuw i8, ptr %.0.i193.i438.i, i64 3
  %764 = and i32 %762, 63
  %765 = zext nneg i32 %764 to i64
  %766 = shl i64 %.sroa.0.4.i, %765
  %767 = lshr i64 %766, %710
  %768 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %767
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 1
  %770 = load i8, ptr %769, align 1, !tbaa !61
  %771 = load i8, ptr %768, align 1, !tbaa !63
  %772 = zext i8 %771 to i32
  %773 = add i32 %762, %772
  %774 = getelementptr inbounds nuw i8, ptr %.0.i193.i438.i, i64 4
  store i8 %770, ptr %763, align 1, !tbaa !7
  %775 = icmp ugt i32 %773, 64
  br i1 %775, label %BIT_reloadDStream.exit.i185.i.i, label %711, !prof !52, !llvm.loop !64

776:                                              ; preds = %HUF_decodeStreamX1.exit219.i.i
  br i1 %705, label %BIT_reloadDStream.exit.i185.i.i, label %777, !prof !73

777:                                              ; preds = %776
  %.not.i.i184.i.i = icmp ult ptr %.sroa.6982.0.i, %174
  br i1 %.not.i.i184.i.i, label %784, label %778

778:                                              ; preds = %777
  %779 = lshr i32 %.sroa.25.0.i, 3
  %780 = zext nneg i32 %779 to i64
  %781 = sub nsw i64 0, %780
  %782 = getelementptr inbounds i8, ptr %.sroa.6982.0.i, i64 %781
  %783 = and i32 %.sroa.25.0.i, 7
  %.val.i.i40.i = load i64, ptr %782, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit.i185.i.i

784:                                              ; preds = %777
  %785 = icmp eq ptr %.sroa.6982.0.i, %29
  br i1 %785, label %BIT_reloadDStream.exit.i185.i.i, label %786

786:                                              ; preds = %784
  %787 = lshr i32 %.sroa.25.0.i, 3
  %788 = zext nneg i32 %787 to i64
  %789 = sub nsw i64 0, %788
  %790 = getelementptr inbounds i8, ptr %.sroa.6982.0.i, i64 %789
  %791 = icmp ult ptr %790, %29
  %792 = ptrtoint ptr %.sroa.6982.0.i to i64
  %793 = ptrtoint ptr %29 to i64
  %794 = sub i64 %792, %793
  %795 = trunc i64 %794 to i32
  %.021.i.i189.i.i = select i1 %791, i32 %795, i32 %787
  %796 = zext i32 %.021.i.i189.i.i to i64
  %797 = sub nsw i64 0, %796
  %798 = getelementptr inbounds i8, ptr %.sroa.6982.0.i, i64 %797
  %799 = shl i32 %.021.i.i189.i.i, 3
  %800 = sub i32 %.sroa.25.0.i, %799
  %.val.i41.i = load i64, ptr %798, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit.i185.i.i

BIT_reloadDStream.exit.i185.i.i:                  ; preds = %730, %BIT_reloadDStream.exit43.i195.i.i, %715, %786, %784, %778, %776, %.preheader355.i
  %.sroa.0.2.i = phi i64 [ %.val.i41.i, %786 ], [ %.val.i.i40.i, %778 ], [ %.sroa.0.0.i, %776 ], [ %.sroa.0.0.i, %784 ], [ %.sroa.0.0.i, %.preheader355.i ], [ %.sroa.0.3435.i, %715 ], [ %.sroa.0.4.i, %730 ], [ %.sroa.0.4.i, %BIT_reloadDStream.exit43.i195.i.i ]
  %.sroa.25.2.i = phi i32 [ %800, %786 ], [ %783, %778 ], [ %.sroa.25.0.i, %776 ], [ %.sroa.25.0.i, %784 ], [ %.sroa.25.0.i, %.preheader355.i ], [ %.sroa.25.4436.i, %715 ], [ %773, %730 ], [ %.sroa.25.5.i, %BIT_reloadDStream.exit43.i195.i.i ]
  %.sroa.6982.2.i = phi ptr [ %798, %786 ], [ %782, %778 ], [ @BIT_reloadDStream.zeroFilled, %776 ], [ %29, %784 ], [ @BIT_reloadDStream.zeroFilled, %.preheader355.i ], [ %29, %715 ], [ @BIT_reloadDStream.zeroFilled, %730 ], [ %.sroa.6982.4.i, %BIT_reloadDStream.exit43.i195.i.i ]
  %.3.i187.i.i = phi ptr [ %.0153.i.i, %786 ], [ %.0153.i.i, %778 ], [ %.0153.i.i, %776 ], [ %.0153.i.i, %784 ], [ %.0153.i.i, %.preheader355.i ], [ %.0.i193.i438.i, %715 ], [ %774, %730 ], [ %.0.i193.i438.i, %BIT_reloadDStream.exit43.i195.i.i ]
  %801 = icmp ult ptr %.3.i187.i.i, %35
  br i1 %801, label %.lr.ph455.i, label %HUF_decodeStreamX1.exit201.i.i

.lr.ph455.i:                                      ; preds = %BIT_reloadDStream.exit.i185.i.i
  %802 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %803 = and i32 %802, 63
  %804 = zext nneg i32 %803 to i64
  br label %805

805:                                              ; preds = %805, %.lr.ph455.i
  %.6.i188.i454.i = phi ptr [ %.3.i187.i.i, %.lr.ph455.i ], [ %816, %805 ]
  %.sroa.25.3453.i = phi i32 [ %.sroa.25.2.i, %.lr.ph455.i ], [ %815, %805 ]
  %806 = and i32 %.sroa.25.3453.i, 63
  %807 = zext nneg i32 %806 to i64
  %808 = shl i64 %.sroa.0.2.i, %807
  %809 = lshr i64 %808, %804
  %810 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %809
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 1
  %812 = load i8, ptr %811, align 1, !tbaa !61
  %813 = load i8, ptr %810, align 1, !tbaa !63
  %814 = zext i8 %813 to i32
  %815 = add i32 %.sroa.25.3453.i, %814
  %816 = getelementptr inbounds nuw i8, ptr %.6.i188.i454.i, i64 1
  store i8 %812, ptr %.6.i188.i454.i, align 1, !tbaa !7
  %817 = icmp ult ptr %816, %35
  br i1 %817, label %805, label %HUF_decodeStreamX1.exit201.i.i, !llvm.loop !65

HUF_decodeStreamX1.exit201.i.i:                   ; preds = %805, %BIT_reloadDStream.exit.i185.i.i
  %.sroa.25.3.lcssa.i = phi i32 [ %.sroa.25.2.i, %BIT_reloadDStream.exit.i185.i.i ], [ %815, %805 ]
  %818 = ptrtoint ptr %15 to i64
  %819 = ptrtoint ptr %.0157.i.i to i64
  %820 = sub i64 %818, %819
  %821 = icmp sgt i64 %820, 3
  %822 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %823 = load i32, ptr %822, align 8, !tbaa !71
  %824 = icmp ugt i32 %823, 64
  br i1 %821, label %.preheader.i, label %916

.preheader.i:                                     ; preds = %HUF_decodeStreamX1.exit201.i.i
  br i1 %824, label %._crit_edge.i, label %.lr.ph458.i, !prof !55

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
  store ptr @BIT_reloadDStream.zeroFilled, ptr %832, align 8, !tbaa !72
  br label %BIT_reloadDStream.exit.i.i.i

833:                                              ; preds = %864, %.lr.ph458.i
  %834 = phi i32 [ %823, %.lr.ph458.i ], [ %914, %864 ]
  %.0.i.i457.i = phi ptr [ %.0157.i.i, %.lr.ph458.i ], [ %913, %864 ]
  %835 = load ptr, ptr %825, align 8, !tbaa !72
  %836 = load ptr, ptr %826, align 8, !tbaa !67
  %.not.i37.i.i.i = icmp ult ptr %835, %836
  br i1 %.not.i37.i.i.i, label %843, label %837

837:                                              ; preds = %833
  %838 = lshr i32 %834, 3
  %839 = zext nneg i32 %838 to i64
  %840 = sub nsw i64 0, %839
  %841 = getelementptr inbounds i8, ptr %835, i64 %840
  store ptr %841, ptr %825, align 8, !tbaa !72
  %842 = and i32 %834, 7
  br label %BIT_reloadDStream.exit43.i.i.i

843:                                              ; preds = %833
  %844 = load ptr, ptr %827, align 8, !tbaa !76
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
  store ptr %858, ptr %825, align 8, !tbaa !72
  %859 = shl i32 %.021.i39.i.i.i, 3
  %860 = sub i32 %834, %859
  br label %BIT_reloadDStream.exit43.i.i.i

BIT_reloadDStream.exit43.i.i.i:                   ; preds = %846, %837
  %861 = phi i32 [ %842, %837 ], [ %860, %846 ]
  %storemerge.in.i = phi ptr [ %841, %837 ], [ %858, %846 ]
  %.022.i38.i.i.i = phi i1 [ true, %837 ], [ %851, %846 ]
  store i32 %861, ptr %822, align 8, !tbaa !71
  %storemerge.i = load i64, ptr %storemerge.in.i, align 1, !tbaa !17
  store i64 %storemerge.i, ptr %7, align 8, !tbaa !74
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
  %871 = load i8, ptr %870, align 1, !tbaa !61
  %872 = load i8, ptr %869, align 1, !tbaa !63
  %873 = zext i8 %872 to i32
  %874 = add i32 %861, %873
  store i8 %871, ptr %.0.i.i457.i, align 1, !tbaa !7
  %875 = getelementptr inbounds nuw i8, ptr %.0.i.i457.i, i64 1
  %876 = load i64, ptr %7, align 8, !tbaa !74
  %877 = and i32 %874, 63
  %878 = zext nneg i32 %877 to i64
  %879 = shl i64 %876, %878
  %880 = lshr i64 %879, %830
  %881 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %880
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 1
  %883 = load i8, ptr %882, align 1, !tbaa !61
  %884 = load i8, ptr %881, align 1, !tbaa !63
  %885 = zext i8 %884 to i32
  %886 = add i32 %874, %885
  store i32 %886, ptr %822, align 8, !tbaa !71
  store i8 %883, ptr %875, align 1, !tbaa !7
  %887 = getelementptr inbounds nuw i8, ptr %.0.i.i457.i, i64 2
  %888 = load i64, ptr %7, align 8, !tbaa !74
  %889 = load i32, ptr %822, align 8, !tbaa !71
  %890 = and i32 %889, 63
  %891 = zext nneg i32 %890 to i64
  %892 = shl i64 %888, %891
  %893 = lshr i64 %892, %830
  %894 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %893
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 1
  %896 = load i8, ptr %895, align 1, !tbaa !61
  %897 = load i8, ptr %894, align 1, !tbaa !63
  %898 = zext i8 %897 to i32
  %899 = add i32 %889, %898
  store i32 %899, ptr %822, align 8, !tbaa !71
  store i8 %896, ptr %887, align 1, !tbaa !7
  %900 = getelementptr inbounds nuw i8, ptr %.0.i.i457.i, i64 3
  %901 = load i64, ptr %7, align 8, !tbaa !74
  %902 = load i32, ptr %822, align 8, !tbaa !71
  %903 = and i32 %902, 63
  %904 = zext nneg i32 %903 to i64
  %905 = shl i64 %901, %904
  %906 = lshr i64 %905, %830
  %907 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %906
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 1
  %909 = load i8, ptr %908, align 1, !tbaa !61
  %910 = load i8, ptr %907, align 1, !tbaa !63
  %911 = zext i8 %910 to i32
  %912 = add i32 %902, %911
  store i32 %912, ptr %822, align 8, !tbaa !71
  %913 = getelementptr inbounds nuw i8, ptr %.0.i.i457.i, i64 4
  store i8 %909, ptr %900, align 1, !tbaa !7
  %914 = load i32, ptr %822, align 8, !tbaa !71
  %915 = icmp ugt i32 %914, 64
  br i1 %915, label %._crit_edge.i, label %833, !prof !52, !llvm.loop !64

916:                                              ; preds = %HUF_decodeStreamX1.exit201.i.i
  %917 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %824, label %918, label %919, !prof !73

918:                                              ; preds = %916
  store ptr @BIT_reloadDStream.zeroFilled, ptr %917, align 8, !tbaa !72
  br label %BIT_reloadDStream.exit.i.i.i

919:                                              ; preds = %916
  %920 = load ptr, ptr %917, align 8, !tbaa !72
  %921 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %922 = load ptr, ptr %921, align 8, !tbaa !67
  %.not.i.i.i.i = icmp ult ptr %920, %922
  br i1 %.not.i.i.i.i, label %929, label %923

923:                                              ; preds = %919
  %924 = lshr i32 %823, 3
  %925 = zext nneg i32 %924 to i64
  %926 = sub nsw i64 0, %925
  %927 = getelementptr inbounds i8, ptr %920, i64 %926
  store ptr %927, ptr %917, align 8, !tbaa !72
  %928 = and i32 %823, 7
  store i32 %928, ptr %822, align 8, !tbaa !71
  %.val.i.i44.i = load i64, ptr %927, align 1, !tbaa !17
  store i64 %.val.i.i44.i, ptr %7, align 8, !tbaa !74
  br label %BIT_reloadDStream.exit.i.i.i

929:                                              ; preds = %919
  %930 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %931 = load ptr, ptr %930, align 8, !tbaa !76
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
  store ptr %945, ptr %917, align 8, !tbaa !72
  %946 = shl i32 %.021.i.i.i.i, 3
  %947 = sub i32 %823, %946
  store i32 %947, ptr %822, align 8, !tbaa !71
  %.val.i45.i = load i64, ptr %945, align 1, !tbaa !17
  store i64 %.val.i45.i, ptr %7, align 8, !tbaa !74
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
  %955 = load i64, ptr %7, align 8, !tbaa !74
  %956 = load i32, ptr %822, align 8, !tbaa !71
  %957 = and i32 %956, 63
  %958 = zext nneg i32 %957 to i64
  %959 = shl i64 %955, %958
  %960 = lshr i64 %959, %953
  %961 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %960
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 1
  %963 = load i8, ptr %962, align 1, !tbaa !61
  %964 = load i8, ptr %961, align 1, !tbaa !63
  %965 = zext i8 %964 to i32
  %966 = add i32 %956, %965
  store i32 %966, ptr %822, align 8, !tbaa !71
  %967 = getelementptr inbounds nuw i8, ptr %.6.i.i460.i, i64 1
  store i8 %963, ptr %.6.i.i460.i, align 1, !tbaa !7
  %968 = icmp ult ptr %967, %15
  br i1 %968, label %954, label %HUF_decodeStreamX1.exit.i.loopexit.i, !llvm.loop !65

HUF_decodeStreamX1.exit.i.loopexit.i:             ; preds = %954
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !72
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
  %978 = load ptr, ptr %977, align 8, !tbaa !76
  %979 = icmp ne ptr %970, %978
  %980 = icmp ne i32 %969, 64
  %narrow337.not352.i = select i1 %979, i1 true, i1 %980
  %.not338.i = or i1 %.not340.i, %narrow337.not352.i
  %spec.select.i.i = select i1 %.not338.i, i64 -20, i64 %1
  br label %BIT_initDStream.exit.thread.i

BIT_initDStream.exit.thread.i:                    ; preds = %HUF_decodeStreamX1.exit.i.i, %.loopexit.i, %237, %228, %176, %171, %162, %110, %105, %96, %44, %39, %14
  %.1.i.i = phi i64 [ %238, %237 ], [ -20, %14 ], [ -20, %.loopexit.i ], [ %spec.select.i.i, %HUF_decodeStreamX1.exit.i.i ], [ -20, %96 ], [ -1, %44 ], [ -72, %39 ], [ -20, %162 ], [ -1, %110 ], [ -72, %105 ], [ -20, %228 ], [ -1, %176 ], [ -72, %171 ]
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
  %124 = load i8, ptr %123, align 2, !tbaa !48
  %125 = zext i8 %124 to i32
  %126 = add i32 %.sroa.31.7, %125
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 3
  %128 = load i8, ptr %127, align 1, !tbaa !51
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
  %138 = load i8, ptr %137, align 2, !tbaa !48
  %139 = zext i8 %138 to i32
  %140 = add i32 %126, %139
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 3
  %142 = load i8, ptr %141, align 1, !tbaa !51
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
  %152 = load i8, ptr %151, align 2, !tbaa !48
  %153 = zext i8 %152 to i32
  %154 = add i32 %140, %153
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 3
  %156 = load i8, ptr %155, align 1, !tbaa !51
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
  %166 = load i8, ptr %165, align 2, !tbaa !48
  %167 = zext i8 %166 to i32
  %168 = add i32 %154, %167
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 3
  %170 = load i8, ptr %169, align 1, !tbaa !51
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
  %180 = load i8, ptr %179, align 2, !tbaa !48
  %181 = zext i8 %180 to i32
  %182 = add i32 %168, %181
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 3
  %184 = load i8, ptr %183, align 1, !tbaa !51
  %185 = zext i8 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %172, i64 %185
  %187 = icmp ugt i32 %182, 64
  br i1 %187, label %BIT_reloadDStream.exit29, label %100, !prof !52, !llvm.loop !53

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
  %212 = load i8, ptr %211, align 2, !tbaa !48
  %213 = zext i8 %212 to i32
  %214 = add i32 %.sroa.31.8, %213
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 3
  %216 = load i8, ptr %215, align 1, !tbaa !51
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
  %226 = load i8, ptr %225, align 2, !tbaa !48
  %227 = zext i8 %226 to i32
  %228 = add i32 %214, %227
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 3
  %230 = load i8, ptr %229, align 1, !tbaa !51
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
  %240 = load i8, ptr %239, align 2, !tbaa !48
  %241 = zext i8 %240 to i32
  %242 = add i32 %228, %241
  %243 = getelementptr inbounds nuw i8, ptr %237, i64 3
  %244 = load i8, ptr %243, align 1, !tbaa !51
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
  %254 = load i8, ptr %253, align 2, !tbaa !48
  %255 = zext i8 %254 to i32
  %256 = add i32 %242, %255
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 3
  %258 = load i8, ptr %257, align 1, !tbaa !51
  %259 = zext i8 %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr %246, i64 %259
  %261 = icmp ugt i32 %256, 64
  br i1 %261, label %BIT_reloadDStream.exit29, label %188, !prof !52, !llvm.loop !54

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
  br i1 %290, label %.preheader, label %.lr.ph362, !prof !55

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
  %317 = load i8, ptr %316, align 2, !tbaa !48
  %318 = zext i8 %317 to i32
  %319 = add i32 %.sroa.31.9, %318
  %320 = getelementptr inbounds nuw i8, ptr %314, i64 3
  %321 = load i8, ptr %320, align 1, !tbaa !51
  %322 = zext i8 %321 to i64
  %323 = getelementptr inbounds nuw i8, ptr %.6.i361, i64 %322
  %324 = icmp ugt i32 %319, 64
  br i1 %324, label %.preheader, label %.lr.ph362, !prof !52, !llvm.loop !56

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
  %332 = load i8, ptr %331, align 2, !tbaa !48
  %333 = zext i8 %332 to i32
  %334 = add i32 %.sroa.31.3245, %333
  %335 = getelementptr inbounds nuw i8, ptr %329, i64 3
  %336 = load i8, ptr %335, align 1, !tbaa !51
  %337 = zext i8 %336 to i64
  %338 = getelementptr inbounds nuw i8, ptr %.7.i246, i64 %337
  %.not.i4 = icmp ugt ptr %338, %285
  br i1 %.not.i4, label %.loopexit, label %.lr.ph247, !llvm.loop !57

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
  %351 = load i8, ptr %350, align 1, !tbaa !51
  %352 = icmp eq i8 %351, 1
  br i1 %352, label %353, label %358

353:                                              ; preds = %340
  %354 = getelementptr inbounds nuw i8, ptr %348, i64 2
  %355 = load i8, ptr %354, align 2, !tbaa !48
  %356 = zext i8 %355 to i32
  %357 = add i32 %.sroa.31.1, %356
  br label %HUF_decodeStreamX2.exit

358:                                              ; preds = %340
  %359 = icmp ult i32 %.sroa.31.1, 64
  br i1 %359, label %360, label %HUF_decodeStreamX2.exit

360:                                              ; preds = %358
  %361 = getelementptr inbounds nuw i8, ptr %348, i64 2
  %362 = load i8, ptr %361, align 2, !tbaa !48
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
  store ptr %1, ptr %7, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %9, align 8, !tbaa !67
  %10 = icmp ugt i64 %2, 7
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !72
  %.val.i = load i64, ptr %13, align 1, !tbaa !17
  store i64 %.val.i, ptr %0, align 8, !tbaa !74
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
  store i32 %20, ptr %21, align 8, !tbaa !71
  br label %83

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !71
  br label %83

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %25, align 8, !tbaa !72
  %26 = load i8, ptr %1, align 1, !tbaa !7
  %27 = zext i8 %26 to i64
  store i64 %27, ptr %0, align 8, !tbaa !74
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
  store i64 %33, ptr %0, align 8, !tbaa !74
  br label %34

34:                                               ; preds = %28, %24
  %35 = phi i64 [ %33, %28 ], [ %27, %24 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %37 = load i8, ptr %36, align 1, !tbaa !7
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 40
  %40 = add nuw nsw i64 %39, %35
  store i64 %40, ptr %0, align 8, !tbaa !74
  br label %41

41:                                               ; preds = %34, %24
  %42 = phi i64 [ %40, %34 ], [ %27, %24 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i8, ptr %43, align 1, !tbaa !7
  %45 = zext i8 %44 to i64
  %46 = shl nuw nsw i64 %45, 32
  %47 = add nuw nsw i64 %46, %42
  store i64 %47, ptr %0, align 8, !tbaa !74
  br label %48

48:                                               ; preds = %41, %24
  %49 = phi i64 [ %47, %41 ], [ %27, %24 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %51 = load i8, ptr %50, align 1, !tbaa !7
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %52, 24
  %54 = add nuw nsw i64 %53, %49
  store i64 %54, ptr %0, align 8, !tbaa !74
  br label %55

55:                                               ; preds = %48, %24
  %56 = phi i64 [ %54, %48 ], [ %27, %24 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %58 = load i8, ptr %57, align 1, !tbaa !7
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 16
  %61 = add nuw nsw i64 %60, %56
  store i64 %61, ptr %0, align 8, !tbaa !74
  br label %62

62:                                               ; preds = %55, %24
  %63 = phi i64 [ %61, %55 ], [ %27, %24 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !7
  %66 = zext i8 %65 to i64
  %67 = shl nuw nsw i64 %66, 8
  %68 = add nuw nsw i64 %67, %63
  store i64 %68, ptr %0, align 8, !tbaa !74
  br label %69

69:                                               ; preds = %24, %62
  %70 = getelementptr i8, ptr %1, i64 %2
  %71 = getelementptr i8, ptr %70, i64 -1
  %72 = load i8, ptr %71, align 1, !tbaa !7
  %.not = icmp eq i8 %72, 0
  br i1 %.not, label %73, label %75

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %74, align 8, !tbaa !71
  br label %83

75:                                               ; preds = %69
  %76 = zext i8 %72 to i32
  %77 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %76, i1 true)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = trunc nuw nsw i64 %2 to i32
  %80 = shl nuw nsw i32 %79, 3
  %81 = sub nsw i32 %77, %80
  %82 = add nsw i32 %81, 41
  store i32 %82, ptr %78, align 8, !tbaa !71
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
  %102 = load i8, ptr %101, align 1, !tbaa !61
  %103 = load i8, ptr %100, align 1, !tbaa !63
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
  %113 = load i8, ptr %112, align 1, !tbaa !61
  %114 = load i8, ptr %111, align 1, !tbaa !63
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
  %124 = load i8, ptr %123, align 1, !tbaa !61
  %125 = load i8, ptr %122, align 1, !tbaa !63
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
  %135 = load i8, ptr %134, align 1, !tbaa !61
  %136 = load i8, ptr %133, align 1, !tbaa !63
  %137 = zext i8 %136 to i32
  %138 = add i32 %127, %137
  %139 = getelementptr inbounds nuw i8, ptr %.0.i104, i64 4
  store i8 %135, ptr %128, align 1, !tbaa !7
  %140 = icmp ugt i32 %138, 64
  br i1 %140, label %BIT_reloadDStream.exit.i, label %79, !prof !52, !llvm.loop !64

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
  %169 = load i8, ptr %168, align 1, !tbaa !61
  %170 = load i8, ptr %167, align 1, !tbaa !63
  %.fr114 = freeze i8 %170
  %171 = zext i8 %.fr114 to i32
  %172 = add i32 %.sroa.20.2.fr110, %171
  %173 = getelementptr inbounds nuw i8, ptr %.6.i109, i64 1
  store i8 %169, ptr %.6.i109, align 1, !tbaa !7
  %174 = icmp ult ptr %173, %6
  br i1 %174, label %162, label %HUF_decodeStreamX1.exit, !llvm.loop !65

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
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !80
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
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  store ptr %12, ptr %4, align 16, !tbaa !81
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 16, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %18, align 16, !tbaa !81
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %20, ptr %21, align 8, !tbaa !81
  %22 = ptrtoint ptr %8 to i64
  %.promoted239 = load ptr, ptr %2, align 16, !tbaa !81
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
  store ptr %147, ptr %3, align 16, !tbaa !81
  store ptr %154, ptr %11, align 8, !tbaa !81
  store ptr %161, ptr %13, align 16, !tbaa !81
  store ptr %220, ptr %16, align 8, !tbaa !81
  store ptr %195, ptr %23, align 8, !tbaa !81
  store ptr %210, ptr %24, align 16, !tbaa !81
  store ptr %225, ptr %25, align 8, !tbaa !81
  br label %26, !llvm.loop !83

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
  %32 = load ptr, ptr %31, align 8, !tbaa !81
  %33 = getelementptr inbounds nuw [4 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !81
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = udiv i64 %37, 10
  %39 = tail call i64 @llvm.umin.i64(i64 %.0191221, i64 %38)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %40, label %30, !llvm.loop !84

40:                                               ; preds = %30
  %41 = mul nuw nsw i64 %39, 5
  %42 = getelementptr inbounds nuw i8, ptr %.lcssa230242, i64 %41
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %.loopexit208, label %.preheader207

44:                                               ; preds = %.preheader207
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond279.not = icmp eq i64 %indvars.iv.next277, 4
  br i1 %exitcond279.not, label %.preheader, label %.preheader207, !llvm.loop !85

.preheader207:                                    ; preds = %40, %44
  %45 = phi ptr [ %47, %44 ], [ %.lcssa232240, %40 ]
  %indvars.iv276 = phi i64 [ %indvars.iv.next277, %44 ], [ 1, %40 ]
  %46 = getelementptr inbounds nuw [4 x ptr], ptr %2, i64 0, i64 %indvars.iv276
  %47 = load ptr, ptr %46, align 8, !tbaa !81
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
  %.sroa.089.0.copyload = load i16, ptr %58, align 2, !tbaa !66
  %.sroa.490.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 2
  %.sroa.490.0.copyload = load i8, ptr %.sroa.490.0..sroa_idx, align 2, !tbaa !7
  %.sroa.591.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 3
  %.sroa.591.0.copyload = load i8, ptr %.sroa.591.0..sroa_idx, align 1, !tbaa !7
  store i16 %.sroa.089.0.copyload, ptr %56, align 1, !tbaa !66
  %59 = and i8 %.sroa.490.0.copyload, 63
  %60 = zext nneg i8 %59 to i64
  %61 = shl i64 %.sroa.0130.2, %60
  %62 = zext i8 %.sroa.591.0.copyload to i64
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 %62
  %64 = lshr i64 %.sroa.23.2, 53
  %65 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %6, i64 %64
  %.sroa.085.0.copyload = load i16, ptr %65, align 2, !tbaa !66
  %.sroa.486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 2
  %.sroa.486.0.copyload = load i8, ptr %.sroa.486.0..sroa_idx, align 2, !tbaa !7
  %.sroa.587.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 3
  %.sroa.587.0.copyload = load i8, ptr %.sroa.587.0..sroa_idx, align 1, !tbaa !7
  store i16 %.sroa.085.0.copyload, ptr %55, align 1, !tbaa !66
  %66 = and i8 %.sroa.486.0.copyload, 63
  %67 = zext nneg i8 %66 to i64
  %68 = shl i64 %.sroa.23.2, %67
  %69 = zext i8 %.sroa.587.0.copyload to i64
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 %69
  %71 = lshr i64 %.sroa.42.2, 53
  %72 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %6, i64 %71
  %.sroa.081.0.copyload = load i16, ptr %72, align 2, !tbaa !66
  %.sroa.482.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 2
  %.sroa.482.0.copyload = load i8, ptr %.sroa.482.0..sroa_idx, align 2, !tbaa !7
  %.sroa.583.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 3
  %.sroa.583.0.copyload = load i8, ptr %.sroa.583.0..sroa_idx, align 1, !tbaa !7
  store i16 %.sroa.081.0.copyload, ptr %54, align 1, !tbaa !66
  %73 = and i8 %.sroa.482.0.copyload, 63
  %74 = zext nneg i8 %73 to i64
  %75 = shl i64 %.sroa.42.2, %74
  %76 = zext i8 %.sroa.583.0.copyload to i64
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 %76
  %78 = lshr i64 %61, 53
  %79 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %6, i64 %78
  %.sroa.077.0.copyload = load i16, ptr %79, align 2, !tbaa !66
  %.sroa.478.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 2
  %.sroa.478.0.copyload = load i8, ptr %.sroa.478.0..sroa_idx, align 2, !tbaa !7
  %.sroa.579.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 3
  %.sroa.579.0.copyload = load i8, ptr %.sroa.579.0..sroa_idx, align 1, !tbaa !7
  store i16 %.sroa.077.0.copyload, ptr %63, align 1, !tbaa !66
  %80 = and i8 %.sroa.478.0.copyload, 63
  %81 = zext nneg i8 %80 to i64
  %82 = shl i64 %61, %81
  %83 = zext i8 %.sroa.579.0.copyload to i64
  %84 = getelementptr inbounds nuw i8, ptr %63, i64 %83
  %85 = lshr i64 %68, 53
  %86 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %6, i64 %85
  %.sroa.073.0.copyload = load i16, ptr %86, align 2, !tbaa !66
  %.sroa.474.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 2
  %.sroa.474.0.copyload = load i8, ptr %.sroa.474.0..sroa_idx, align 2, !tbaa !7
  %.sroa.575.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 3
  %.sroa.575.0.copyload = load i8, ptr %.sroa.575.0..sroa_idx, align 1, !tbaa !7
  store i16 %.sroa.073.0.copyload, ptr %70, align 1, !tbaa !66
  %87 = and i8 %.sroa.474.0.copyload, 63
  %88 = zext nneg i8 %87 to i64
  %89 = shl i64 %68, %88
  %90 = zext i8 %.sroa.575.0.copyload to i64
  %91 = getelementptr inbounds nuw i8, ptr %70, i64 %90
  %92 = lshr i64 %75, 53
  %93 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %6, i64 %92
  %.sroa.069.0.copyload = load i16, ptr %93, align 2, !tbaa !66
  %.sroa.470.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 2
  %.sroa.470.0.copyload = load i8, ptr %.sroa.470.0..sroa_idx, align 2, !tbaa !7
  %.sroa.571.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 3
  %.sroa.571.0.copyload = load i8, ptr %.sroa.571.0..sroa_idx, align 1, !tbaa !7
  store i16 %.sroa.069.0.copyload, ptr %77, align 1, !tbaa !66
  %94 = and i8 %.sroa.470.0.copyload, 63
  %95 = zext nneg i8 %94 to i64
  %96 = shl i64 %75, %95
  %97 = zext i8 %.sroa.571.0.copyload to i64
  %98 = getelementptr inbounds nuw i8, ptr %77, i64 %97
  %99 = lshr i64 %82, 53
  %100 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %6, i64 %99
  %.sroa.065.0.copyload = load i16, ptr %100, align 2, !tbaa !66
  %.sroa.466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 2
  %.sroa.466.0.copyload = load i8, ptr %.sroa.466.0..sroa_idx, align 2, !tbaa !7
  %.sroa.567.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 3
  %.sroa.567.0.copyload = load i8, ptr %.sroa.567.0..sroa_idx, align 1, !tbaa !7
  store i16 %.sroa.065.0.copyload, ptr %84, align 1, !tbaa !66
  %101 = and i8 %.sroa.466.0.copyload, 63
  %102 = zext nneg i8 %101 to i64
  %103 = shl i64 %82, %102
  %104 = zext i8 %.sroa.567.0.copyload to i64
  %105 = getelementptr inbounds nuw i8, ptr %84, i64 %104
  %106 = lshr i64 %89, 53
  %107 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %6, i64 %106
  %.sroa.061.0.copyload = load i16, ptr %107, align 2, !tbaa !66
  %.sroa.462.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 2
  %.sroa.462.0.copyload = load i8, ptr %.sroa.462.0..sroa_idx, align 2, !tbaa !7
  %.sroa.563.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 3
  %.sroa.563.0.copyload = load i8, ptr %.sroa.563.0..sroa_idx, align 1, !tbaa !7
  store i16 %.sroa.061.0.copyload, ptr %91, align 1, !tbaa !66
  %108 = and i8 %.sroa.462.0.copyload, 63
  %109 = zext nneg i8 %108 to i64
  %110 = shl i64 %89, %109
  %111 = zext i8 %.sroa.563.0.copyload to i64
  %112 = getelementptr inbounds nuw i8, ptr %91, i64 %111
  %113 = lshr i64 %96, 53
  %114 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %6, i64 %113
  %.sroa.057.0.copyload = load i16, ptr %114, align 2, !tbaa !66
  %.sroa.458.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 2
  %.sroa.458.0.copyload = load i8, ptr %.sroa.458.0..sroa_idx, align 2, !tbaa !7
  %.sroa.559.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 3
  %.sroa.559.0.copyload = load i8, ptr %.sroa.559.0..sroa_idx, align 1, !tbaa !7
  store i16 %.sroa.057.0.copyload, ptr %98, align 1, !tbaa !66
  %115 = and i8 %.sroa.458.0.copyload, 63
  %116 = zext nneg i8 %115 to i64
  %117 = shl i64 %96, %116
  %118 = zext i8 %.sroa.559.0.copyload to i64
  %119 = getelementptr inbounds nuw i8, ptr %98, i64 %118
  %120 = lshr i64 %103, 53
  %121 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %6, i64 %120
  %.sroa.053.0.copyload = load i16, ptr %121, align 2, !tbaa !66
  %.sroa.454.0..sroa_idx = getelementptr inbounds nuw i8, ptr %121, i64 2
  %.sroa.454.0.copyload = load i8, ptr %.sroa.454.0..sroa_idx, align 2, !tbaa !7
  %.sroa.555.0..sroa_idx = getelementptr inbounds nuw i8, ptr %121, i64 3
  %.sroa.555.0.copyload = load i8, ptr %.sroa.555.0..sroa_idx, align 1, !tbaa !7
  store i16 %.sroa.053.0.copyload, ptr %105, align 1, !tbaa !66
  %122 = and i8 %.sroa.454.0.copyload, 63
  %123 = zext nneg i8 %122 to i64
  %124 = shl i64 %103, %123
  %125 = zext i8 %.sroa.555.0.copyload to i64
  %126 = getelementptr inbounds nuw i8, ptr %105, i64 %125
  %127 = lshr i64 %110, 53
  %128 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %6, i64 %127
  %.sroa.049.0.copyload = load i16, ptr %128, align 2, !tbaa !66
  %.sroa.450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 2
  %.sroa.450.0.copyload = load i8, ptr %.sroa.450.0..sroa_idx, align 2, !tbaa !7
  %.sroa.551.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 3
  %.sroa.551.0.copyload = load i8, ptr %.sroa.551.0..sroa_idx, align 1, !tbaa !7
  store i16 %.sroa.049.0.copyload, ptr %112, align 1, !tbaa !66
  %129 = and i8 %.sroa.450.0.copyload, 63
  %130 = zext nneg i8 %129 to i64
  %131 = shl i64 %110, %130
  %132 = zext i8 %.sroa.551.0.copyload to i64
  %133 = getelementptr inbounds nuw i8, ptr %112, i64 %132
  %134 = lshr i64 %117, 53
  %135 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %6, i64 %134
  %.sroa.045.0.copyload = load i16, ptr %135, align 2, !tbaa !66
  %.sroa.446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %135, i64 2
  %.sroa.446.0.copyload = load i8, ptr %.sroa.446.0..sroa_idx, align 2, !tbaa !7
  %.sroa.547.0..sroa_idx = getelementptr inbounds nuw i8, ptr %135, i64 3
  %.sroa.547.0.copyload = load i8, ptr %.sroa.547.0..sroa_idx, align 1, !tbaa !7
  store i16 %.sroa.045.0.copyload, ptr %119, align 1, !tbaa !66
  %136 = and i8 %.sroa.446.0.copyload, 63
  %137 = zext nneg i8 %136 to i64
  %138 = shl i64 %117, %137
  %139 = zext i8 %.sroa.547.0.copyload to i64
  %140 = getelementptr inbounds nuw i8, ptr %119, i64 %139
  %141 = lshr i64 %124, 53
  %142 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %6, i64 %141
  %.sroa.041.0.copyload = load i16, ptr %142, align 2, !tbaa !66
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %142, i64 2
  %.sroa.442.0.copyload = load i8, ptr %.sroa.442.0..sroa_idx, align 2, !tbaa !7
  %.sroa.543.0..sroa_idx = getelementptr inbounds nuw i8, ptr %142, i64 3
  %.sroa.543.0.copyload = load i8, ptr %.sroa.543.0..sroa_idx, align 1, !tbaa !7
  store i16 %.sroa.041.0.copyload, ptr %126, align 1, !tbaa !66
  %143 = and i8 %.sroa.442.0.copyload, 63
  %144 = zext nneg i8 %143 to i64
  %145 = shl i64 %124, %144
  %146 = zext i8 %.sroa.543.0.copyload to i64
  %147 = getelementptr inbounds nuw i8, ptr %126, i64 %146
  %148 = lshr i64 %131, 53
  %149 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %6, i64 %148
  %.sroa.037.0.copyload = load i16, ptr %149, align 2, !tbaa !66
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %149, i64 2
  %.sroa.438.0.copyload = load i8, ptr %.sroa.438.0..sroa_idx, align 2, !tbaa !7
  %.sroa.539.0..sroa_idx = getelementptr inbounds nuw i8, ptr %149, i64 3
  %.sroa.539.0.copyload = load i8, ptr %.sroa.539.0..sroa_idx, align 1, !tbaa !7
  store i16 %.sroa.037.0.copyload, ptr %133, align 1, !tbaa !66
  %150 = and i8 %.sroa.438.0.copyload, 63
  %151 = zext nneg i8 %150 to i64
  %152 = shl i64 %131, %151
  %153 = zext i8 %.sroa.539.0.copyload to i64
  %154 = getelementptr inbounds nuw i8, ptr %133, i64 %153
  %155 = lshr i64 %138, 53
  %156 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %6, i64 %155
  %.sroa.033.0.copyload = load i16, ptr %156, align 2, !tbaa !66
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 2
  %.sroa.434.0.copyload = load i8, ptr %.sroa.434.0..sroa_idx, align 2, !tbaa !7
  %.sroa.535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 3
  %.sroa.535.0.copyload = load i8, ptr %.sroa.535.0..sroa_idx, align 1, !tbaa !7
  store i16 %.sroa.033.0.copyload, ptr %140, align 1, !tbaa !66
  %157 = and i8 %.sroa.434.0.copyload, 63
  %158 = zext nneg i8 %157 to i64
  %159 = shl i64 %138, %158
  %160 = zext i8 %.sroa.535.0.copyload to i64
  %161 = getelementptr inbounds nuw i8, ptr %140, i64 %160
  %162 = lshr i64 %.sroa.61.2, 53
  %163 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %6, i64 %162
  %.sroa.029.0.copyload = load i16, ptr %163, align 2, !tbaa !66
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %163, i64 2
  %.sroa.430.0.copyload = load i8, ptr %.sroa.430.0..sroa_idx, align 2, !tbaa !7
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %163, i64 3
  %.sroa.531.0.copyload = load i8, ptr %.sroa.531.0..sroa_idx, align 1, !tbaa !7
  store i16 %.sroa.029.0.copyload, ptr %53, align 1, !tbaa !66
  %164 = and i8 %.sroa.430.0.copyload, 63
  %165 = zext nneg i8 %164 to i64
  %166 = shl i64 %.sroa.61.2, %165
  %167 = zext i8 %.sroa.531.0.copyload to i64
  %168 = getelementptr inbounds nuw i8, ptr %53, i64 %167
  %169 = lshr i64 %166, 53
  %170 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %6, i64 %169
  %.sroa.025.0.copyload = load i16, ptr %170, align 2, !tbaa !66
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %170, i64 2
  %.sroa.426.0.copyload = load i8, ptr %.sroa.426.0..sroa_idx, align 2, !tbaa !7
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %170, i64 3
  %.sroa.527.0.copyload = load i8, ptr %.sroa.527.0..sroa_idx, align 1, !tbaa !7
  store i16 %.sroa.025.0.copyload, ptr %168, align 1, !tbaa !66
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
  %.sroa.017.0.copyload = load i16, ptr %185, align 2, !tbaa !66
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 2
  %.sroa.418.0.copyload = load i8, ptr %.sroa.418.0..sroa_idx, align 2, !tbaa !7
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 3
  %.sroa.519.0.copyload = load i8, ptr %.sroa.519.0..sroa_idx, align 1, !tbaa !7
  store i16 %.sroa.017.0.copyload, ptr %175, align 1, !tbaa !66
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
  %.sroa.09.0.copyload = load i16, ptr %200, align 2, !tbaa !66
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %200, i64 2
  %.sroa.410.0.copyload = load i8, ptr %.sroa.410.0..sroa_idx, align 2, !tbaa !7
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %200, i64 3
  %.sroa.511.0.copyload = load i8, ptr %.sroa.511.0..sroa_idx, align 1, !tbaa !7
  store i16 %.sroa.09.0.copyload, ptr %190, align 1, !tbaa !66
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
  %.sroa.0.0.copyload = load i16, ptr %215, align 2, !tbaa !66
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %215, i64 2
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %215, i64 3
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 1, !tbaa !7
  store i16 %.sroa.0.0.copyload, ptr %205, align 1, !tbaa !66
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
  br i1 %229, label %.preheader, label %.loopexit, !llvm.loop !83

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
  %.val.i = load i16, ptr %2, align 1, !tbaa !66
  %13 = zext i16 %.val.i to i64
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %.val.i4 = load i16, ptr %14, align 1, !tbaa !66
  %15 = zext i16 %.val.i4 to i64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val.i5 = load i16, ptr %16, align 1, !tbaa !66
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
  %33 = mul nuw nsw i64 %27, 3
  %34 = icmp samesign ugt i64 %33, %1
  %or.cond197.i = select i1 %32, i1 true, i1 %34
  br i1 %or.cond197.i, label %BIT_initDStream.exit.thread, label %35

35:                                               ; preds = %9
  %36 = icmp eq i16 %.val.i, 0
  br i1 %36, label %BIT_initDStream.exit.thread, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %39 = icmp ugt i16 %.val.i, 7
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = getelementptr i8, ptr %23, i64 -1
  %42 = load i8, ptr %41, align 1, !tbaa !7
  %.not51.i = icmp eq i8 %42, 0
  br i1 %.not51.i, label %BIT_initDStream.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %40
  %43 = getelementptr inbounds i8, ptr %23, i64 -8
  %.val.i.i = load i64, ptr %43, align 1, !tbaa !17
  %44 = zext i8 %42 to i32
  %45 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %44, i1 true)
  %46 = xor i32 %45, 31
  %47 = sub nuw nsw i32 8, %46
  br label %101

48:                                               ; preds = %37
  %49 = load i8, ptr %22, align 1, !tbaa !7
  %50 = zext i8 %49 to i64
  switch i16 %.val.i, label %92 [
    i16 7, label %51
    i16 6, label %57
    i16 5, label %64
    i16 4, label %71
    i16 3, label %78
    i16 2, label %85
  ]

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %53 = load i8, ptr %52, align 1, !tbaa !7
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %54, 48
  %56 = or disjoint i64 %55, %50
  br label %57

57:                                               ; preds = %51, %48
  %58 = phi i64 [ %56, %51 ], [ %50, %48 ]
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %60 = load i8, ptr %59, align 1, !tbaa !7
  %61 = zext i8 %60 to i64
  %62 = shl nuw nsw i64 %61, 40
  %63 = add nuw nsw i64 %62, %58
  br label %64

64:                                               ; preds = %57, %48
  %65 = phi i64 [ %63, %57 ], [ %50, %48 ]
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %67 = load i8, ptr %66, align 1, !tbaa !7
  %68 = zext i8 %67 to i64
  %69 = shl nuw nsw i64 %68, 32
  %70 = add nuw nsw i64 %69, %65
  br label %71

71:                                               ; preds = %64, %48
  %72 = phi i64 [ %70, %64 ], [ %50, %48 ]
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %74 = load i8, ptr %73, align 1, !tbaa !7
  %75 = zext i8 %74 to i64
  %76 = shl nuw nsw i64 %75, 24
  %77 = add nuw nsw i64 %76, %72
  br label %78

78:                                               ; preds = %71, %48
  %79 = phi i64 [ %77, %71 ], [ %50, %48 ]
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load i8, ptr %80, align 1, !tbaa !7
  %82 = zext i8 %81 to i64
  %83 = shl nuw nsw i64 %82, 16
  %84 = add nuw nsw i64 %83, %79
  br label %85

85:                                               ; preds = %78, %48
  %86 = phi i64 [ %84, %78 ], [ %50, %48 ]
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %88 = load i8, ptr %87, align 1, !tbaa !7
  %89 = zext i8 %88 to i64
  %90 = shl nuw nsw i64 %89, 8
  %91 = add nuw nsw i64 %90, %86
  br label %92

92:                                               ; preds = %85, %48
  %.sroa.0366.11 = phi i64 [ %50, %48 ], [ %91, %85 ]
  %93 = getelementptr i8, ptr %23, i64 -1
  %94 = load i8, ptr %93, align 1, !tbaa !7
  %.not.i6 = icmp eq i8 %94, 0
  br i1 %.not.i6, label %BIT_initDStream.exit.thread, label %95

95:                                               ; preds = %92
  %96 = zext i8 %94 to i32
  %97 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %96, i1 true)
  %98 = shl nuw nsw i16 %.val.i, 3
  %99 = zext nneg i16 %98 to i32
  %reass.sub = sub nsw i32 %97, %99
  %100 = add nsw i32 %reass.sub, 41
  br label %101

101:                                              ; preds = %95, %.thread.i
  %.sroa.116432.11 = phi ptr [ %43, %.thread.i ], [ %22, %95 ]
  %.sroa.36382.14 = phi i32 [ %47, %.thread.i ], [ %100, %95 ]
  %.sroa.0366.12 = phi i64 [ %.val.i.i, %.thread.i ], [ %.sroa.0366.11, %95 ]
  %102 = icmp eq i16 %.val.i4, 0
  br i1 %102, label %BIT_initDStream.exit.thread, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %105 = icmp ugt i16 %.val.i4, 7
  br i1 %105, label %106, label %114

106:                                              ; preds = %103
  %107 = getelementptr i8, ptr %24, i64 -1
  %108 = load i8, ptr %107, align 1, !tbaa !7
  %.not51.i11 = icmp eq i8 %108, 0
  br i1 %.not51.i11, label %BIT_initDStream.exit.thread, label %.thread.i12

.thread.i12:                                      ; preds = %106
  %109 = getelementptr inbounds i8, ptr %24, i64 -8
  %.val.i.i10 = load i64, ptr %109, align 1, !tbaa !17
  %110 = zext i8 %108 to i32
  %111 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %110, i1 true)
  %112 = xor i32 %111, 31
  %113 = sub nuw nsw i32 8, %112
  br label %167

114:                                              ; preds = %103
  %115 = load i8, ptr %23, align 1, !tbaa !7
  %116 = zext i8 %115 to i64
  switch i16 %.val.i4, label %158 [
    i16 7, label %117
    i16 6, label %123
    i16 5, label %130
    i16 4, label %137
    i16 3, label %144
    i16 2, label %151
  ]

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %119 = load i8, ptr %118, align 1, !tbaa !7
  %120 = zext i8 %119 to i64
  %121 = shl nuw nsw i64 %120, 48
  %122 = or disjoint i64 %121, %116
  br label %123

123:                                              ; preds = %117, %114
  %124 = phi i64 [ %122, %117 ], [ %116, %114 ]
  %125 = getelementptr inbounds nuw i8, ptr %23, i64 5
  %126 = load i8, ptr %125, align 1, !tbaa !7
  %127 = zext i8 %126 to i64
  %128 = shl nuw nsw i64 %127, 40
  %129 = add nuw nsw i64 %128, %124
  br label %130

130:                                              ; preds = %123, %114
  %131 = phi i64 [ %129, %123 ], [ %116, %114 ]
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %133 = load i8, ptr %132, align 1, !tbaa !7
  %134 = zext i8 %133 to i64
  %135 = shl nuw nsw i64 %134, 32
  %136 = add nuw nsw i64 %135, %131
  br label %137

137:                                              ; preds = %130, %114
  %138 = phi i64 [ %136, %130 ], [ %116, %114 ]
  %139 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %140 = load i8, ptr %139, align 1, !tbaa !7
  %141 = zext i8 %140 to i64
  %142 = shl nuw nsw i64 %141, 24
  %143 = add nuw nsw i64 %142, %138
  br label %144

144:                                              ; preds = %137, %114
  %145 = phi i64 [ %143, %137 ], [ %116, %114 ]
  %146 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %147 = load i8, ptr %146, align 1, !tbaa !7
  %148 = zext i8 %147 to i64
  %149 = shl nuw nsw i64 %148, 16
  %150 = add nuw nsw i64 %149, %145
  br label %151

151:                                              ; preds = %144, %114
  %152 = phi i64 [ %150, %144 ], [ %116, %114 ]
  %153 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %154 = load i8, ptr %153, align 1, !tbaa !7
  %155 = zext i8 %154 to i64
  %156 = shl nuw nsw i64 %155, 8
  %157 = add nuw nsw i64 %156, %152
  br label %158

158:                                              ; preds = %151, %114
  %.sroa.0213.11 = phi i64 [ %116, %114 ], [ %157, %151 ]
  %159 = getelementptr i8, ptr %24, i64 -1
  %160 = load i8, ptr %159, align 1, !tbaa !7
  %.not.i8 = icmp eq i8 %160, 0
  br i1 %.not.i8, label %BIT_initDStream.exit.thread, label %161

161:                                              ; preds = %158
  %162 = zext i8 %160 to i32
  %163 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %162, i1 true)
  %164 = shl nuw nsw i16 %.val.i4, 3
  %165 = zext nneg i16 %164 to i32
  %reass.sub811 = sub nsw i32 %163, %165
  %166 = add nsw i32 %reass.sub811, 41
  br label %167

167:                                              ; preds = %161, %.thread.i12
  %.sroa.0213.12 = phi i64 [ %.val.i.i10, %.thread.i12 ], [ %.sroa.0213.11, %161 ]
  %.sroa.36229.14 = phi i32 [ %113, %.thread.i12 ], [ %166, %161 ]
  %.sroa.116279.11 = phi ptr [ %109, %.thread.i12 ], [ %23, %161 ]
  %168 = icmp eq i16 %.val.i5, 0
  br i1 %168, label %BIT_initDStream.exit.thread, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %171 = icmp ugt i16 %.val.i5, 7
  br i1 %171, label %172, label %180

172:                                              ; preds = %169
  %173 = getelementptr i8, ptr %25, i64 -1
  %174 = load i8, ptr %173, align 1, !tbaa !7
  %.not51.i17 = icmp eq i8 %174, 0
  br i1 %.not51.i17, label %BIT_initDStream.exit.thread, label %.thread.i18

.thread.i18:                                      ; preds = %172
  %175 = getelementptr inbounds i8, ptr %25, i64 -8
  %.val.i.i16 = load i64, ptr %175, align 1, !tbaa !17
  %176 = zext i8 %174 to i32
  %177 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %176, i1 true)
  %178 = xor i32 %177, 31
  %179 = sub nuw nsw i32 8, %178
  br label %233

180:                                              ; preds = %169
  %181 = load i8, ptr %24, align 1, !tbaa !7
  %182 = zext i8 %181 to i64
  switch i16 %.val.i5, label %224 [
    i16 7, label %183
    i16 6, label %189
    i16 5, label %196
    i16 4, label %203
    i16 3, label %210
    i16 2, label %217
  ]

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %24, i64 6
  %185 = load i8, ptr %184, align 1, !tbaa !7
  %186 = zext i8 %185 to i64
  %187 = shl nuw nsw i64 %186, 48
  %188 = or disjoint i64 %187, %182
  br label %189

189:                                              ; preds = %183, %180
  %190 = phi i64 [ %188, %183 ], [ %182, %180 ]
  %191 = getelementptr inbounds nuw i8, ptr %24, i64 5
  %192 = load i8, ptr %191, align 1, !tbaa !7
  %193 = zext i8 %192 to i64
  %194 = shl nuw nsw i64 %193, 40
  %195 = add nuw nsw i64 %194, %190
  br label %196

196:                                              ; preds = %189, %180
  %197 = phi i64 [ %195, %189 ], [ %182, %180 ]
  %198 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %199 = load i8, ptr %198, align 1, !tbaa !7
  %200 = zext i8 %199 to i64
  %201 = shl nuw nsw i64 %200, 32
  %202 = add nuw nsw i64 %201, %197
  br label %203

203:                                              ; preds = %196, %180
  %204 = phi i64 [ %202, %196 ], [ %182, %180 ]
  %205 = getelementptr inbounds nuw i8, ptr %24, i64 3
  %206 = load i8, ptr %205, align 1, !tbaa !7
  %207 = zext i8 %206 to i64
  %208 = shl nuw nsw i64 %207, 24
  %209 = add nuw nsw i64 %208, %204
  br label %210

210:                                              ; preds = %203, %180
  %211 = phi i64 [ %209, %203 ], [ %182, %180 ]
  %212 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %213 = load i8, ptr %212, align 1, !tbaa !7
  %214 = zext i8 %213 to i64
  %215 = shl nuw nsw i64 %214, 16
  %216 = add nuw nsw i64 %215, %211
  br label %217

217:                                              ; preds = %210, %180
  %218 = phi i64 [ %216, %210 ], [ %182, %180 ]
  %219 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %220 = load i8, ptr %219, align 1, !tbaa !7
  %221 = zext i8 %220 to i64
  %222 = shl nuw nsw i64 %221, 8
  %223 = add nuw nsw i64 %222, %218
  br label %224

224:                                              ; preds = %217, %180
  %.sroa.0.11 = phi i64 [ %182, %180 ], [ %223, %217 ]
  %225 = getelementptr i8, ptr %25, i64 -1
  %226 = load i8, ptr %225, align 1, !tbaa !7
  %.not.i14 = icmp eq i8 %226, 0
  br i1 %.not.i14, label %BIT_initDStream.exit.thread, label %227

227:                                              ; preds = %224
  %228 = zext i8 %226 to i32
  %229 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %228, i1 true)
  %230 = shl nuw nsw i16 %.val.i5, 3
  %231 = zext nneg i16 %230 to i32
  %reass.sub812 = sub nsw i32 %229, %231
  %232 = add nsw i32 %reass.sub812, 41
  br label %233

233:                                              ; preds = %227, %.thread.i18
  %.sroa.0.12 = phi i64 [ %.val.i.i16, %.thread.i18 ], [ %.sroa.0.11, %227 ]
  %.sroa.36.14 = phi i32 [ %179, %.thread.i18 ], [ %232, %227 ]
  %.sroa.116128.11 = phi ptr [ %175, %.thread.i18 ], [ %24, %227 ]
  %234 = call fastcc i64 @BIT_initDStream(ptr noundef %6, ptr noundef nonnull %25, i64 noundef %21)
  %235 = icmp ult i64 %234, -119
  br i1 %235, label %236, label %BIT_initDStream.exit.thread

236:                                              ; preds = %233
  %.neg.i = mul i64 %27, -3
  %gepdiff.i = add i64 %.neg.i, %1
  %237 = icmp ugt i64 %gepdiff.i, 7
  %.not813 = icmp ult ptr %30, %11
  %or.cond = select i1 %237, i1 %.not813, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit636

.lr.ph:                                           ; preds = %236
  %.promoted = load i64, ptr %6, align 8
  %238 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %239 = and i32 %238, 63
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %244 = load ptr, ptr %243, align 8, !tbaa !67
  %.promoted671 = load i32, ptr %241, align 8, !tbaa !71
  %.promoted673 = load ptr, ptr %242, align 8, !tbaa !72
  br label %245

245:                                              ; preds = %.lr.ph, %BIT_reloadDStreamFast.exit29
  %246 = phi ptr [ %.promoted673, %.lr.ph ], [ %502, %BIT_reloadDStreamFast.exit29 ]
  %247 = phi i32 [ %.promoted671, %.lr.ph ], [ %503, %BIT_reloadDStreamFast.exit29 ]
  %.1162.i658 = phi ptr [ %0, %.lr.ph ], [ %303, %BIT_reloadDStreamFast.exit29 ]
  %.1166.i657 = phi ptr [ %28, %.lr.ph ], [ %359, %BIT_reloadDStreamFast.exit29 ]
  %.1170.i656 = phi ptr [ %29, %.lr.ph ], [ %430, %BIT_reloadDStreamFast.exit29 ]
  %.1174.i655 = phi ptr [ %30, %.lr.ph ], [ %486, %BIT_reloadDStreamFast.exit29 ]
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
  %248 = and i32 %.sroa.36382.13649, 63
  %249 = zext nneg i32 %248 to i64
  %250 = shl i64 %.sroa.0366.10653, %249
  %251 = lshr i64 %250, %240
  %252 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %251
  %253 = load i16, ptr %252, align 2
  store i16 %253, ptr %.1162.i658, align 1
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 2
  %255 = load i8, ptr %254, align 2, !tbaa !48
  %256 = zext i8 %255 to i32
  %257 = add i32 %.sroa.36382.13649, %256
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 3
  %259 = load i8, ptr %258, align 1, !tbaa !51
  %260 = zext i8 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %.1162.i658, i64 %260
  %262 = and i32 %257, 63
  %263 = zext nneg i32 %262 to i64
  %264 = shl i64 %.sroa.0366.10653, %263
  %265 = lshr i64 %264, %240
  %266 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %265
  %267 = load i16, ptr %266, align 2
  store i16 %267, ptr %261, align 1
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 2
  %269 = load i8, ptr %268, align 2, !tbaa !48
  %270 = zext i8 %269 to i32
  %271 = add i32 %257, %270
  %272 = getelementptr inbounds nuw i8, ptr %266, i64 3
  %273 = load i8, ptr %272, align 1, !tbaa !51
  %274 = zext i8 %273 to i64
  %275 = getelementptr inbounds nuw i8, ptr %261, i64 %274
  %276 = and i32 %271, 63
  %277 = zext nneg i32 %276 to i64
  %278 = shl i64 %.sroa.0366.10653, %277
  %279 = lshr i64 %278, %240
  %280 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %279
  %281 = load i16, ptr %280, align 2
  store i16 %281, ptr %275, align 1
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 2
  %283 = load i8, ptr %282, align 2, !tbaa !48
  %284 = zext i8 %283 to i32
  %285 = add i32 %271, %284
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 3
  %287 = load i8, ptr %286, align 1, !tbaa !51
  %288 = zext i8 %287 to i64
  %289 = getelementptr inbounds nuw i8, ptr %275, i64 %288
  %290 = and i32 %285, 63
  %291 = zext nneg i32 %290 to i64
  %292 = shl i64 %.sroa.0366.10653, %291
  %293 = lshr i64 %292, %240
  %294 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %293
  %295 = load i16, ptr %294, align 2
  store i16 %295, ptr %289, align 1
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 2
  %297 = load i8, ptr %296, align 2, !tbaa !48
  %298 = zext i8 %297 to i32
  %299 = add i32 %285, %298
  %300 = getelementptr inbounds nuw i8, ptr %294, i64 3
  %301 = load i8, ptr %300, align 1, !tbaa !51
  %302 = zext i8 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %289, i64 %302
  %304 = and i32 %.sroa.36229.13648, 63
  %305 = zext nneg i32 %304 to i64
  %306 = shl i64 %.sroa.0213.10647, %305
  %307 = lshr i64 %306, %240
  %308 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %307
  %309 = load i16, ptr %308, align 2
  store i16 %309, ptr %.1166.i657, align 1
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 2
  %311 = load i8, ptr %310, align 2, !tbaa !48
  %312 = zext i8 %311 to i32
  %313 = add i32 %.sroa.36229.13648, %312
  %314 = getelementptr inbounds nuw i8, ptr %308, i64 3
  %315 = load i8, ptr %314, align 1, !tbaa !51
  %316 = zext i8 %315 to i64
  %317 = getelementptr inbounds nuw i8, ptr %.1166.i657, i64 %316
  %318 = and i32 %313, 63
  %319 = zext nneg i32 %318 to i64
  %320 = shl i64 %.sroa.0213.10647, %319
  %321 = lshr i64 %320, %240
  %322 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %321
  %323 = load i16, ptr %322, align 2
  store i16 %323, ptr %317, align 1
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 2
  %325 = load i8, ptr %324, align 2, !tbaa !48
  %326 = zext i8 %325 to i32
  %327 = add i32 %313, %326
  %328 = getelementptr inbounds nuw i8, ptr %322, i64 3
  %329 = load i8, ptr %328, align 1, !tbaa !51
  %330 = zext i8 %329 to i64
  %331 = getelementptr inbounds nuw i8, ptr %317, i64 %330
  %332 = and i32 %327, 63
  %333 = zext nneg i32 %332 to i64
  %334 = shl i64 %.sroa.0213.10647, %333
  %335 = lshr i64 %334, %240
  %336 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %335
  %337 = load i16, ptr %336, align 2
  store i16 %337, ptr %331, align 1
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 2
  %339 = load i8, ptr %338, align 2, !tbaa !48
  %340 = zext i8 %339 to i32
  %341 = add i32 %327, %340
  %342 = getelementptr inbounds nuw i8, ptr %336, i64 3
  %343 = load i8, ptr %342, align 1, !tbaa !51
  %344 = zext i8 %343 to i64
  %345 = getelementptr inbounds nuw i8, ptr %331, i64 %344
  %346 = and i32 %341, 63
  %347 = zext nneg i32 %346 to i64
  %348 = shl i64 %.sroa.0213.10647, %347
  %349 = lshr i64 %348, %240
  %350 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %349
  %351 = load i16, ptr %350, align 2
  store i16 %351, ptr %345, align 1
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 2
  %353 = load i8, ptr %352, align 2, !tbaa !48
  %354 = zext i8 %353 to i32
  %355 = add i32 %341, %354
  %356 = getelementptr inbounds nuw i8, ptr %350, i64 3
  %357 = load i8, ptr %356, align 1, !tbaa !51
  %358 = zext i8 %357 to i64
  %359 = getelementptr inbounds nuw i8, ptr %345, i64 %358
  %360 = icmp ult ptr %.sroa.116432.10646, %38
  br i1 %360, label %BIT_reloadDStreamFast.exit, label %361, !prof !73

361:                                              ; preds = %245
  %362 = lshr i32 %299, 3
  %363 = zext nneg i32 %362 to i64
  %364 = sub nsw i64 0, %363
  %365 = getelementptr inbounds i8, ptr %.sroa.116432.10646, i64 %364
  %366 = and i32 %299, 7
  %.val.i.i.i = load i64, ptr %365, align 1, !tbaa !17
  br label %BIT_reloadDStreamFast.exit

BIT_reloadDStreamFast.exit:                       ; preds = %245, %361
  %.sroa.116432.12 = phi ptr [ %.sroa.116432.10646, %245 ], [ %365, %361 ]
  %.sroa.36382.15 = phi i32 [ %299, %245 ], [ %366, %361 ]
  %.sroa.0366.13 = phi i64 [ %.sroa.0366.10653, %245 ], [ %.val.i.i.i, %361 ]
  %.0.i20 = phi i32 [ 3, %245 ], [ 0, %361 ]
  %367 = icmp ult ptr %.sroa.116279.10650, %104
  br i1 %367, label %BIT_reloadDStreamFast.exit23, label %368, !prof !73

368:                                              ; preds = %BIT_reloadDStreamFast.exit
  %369 = lshr i32 %355, 3
  %370 = zext nneg i32 %369 to i64
  %371 = sub nsw i64 0, %370
  %372 = getelementptr inbounds i8, ptr %.sroa.116279.10650, i64 %371
  %373 = and i32 %355, 7
  %.val.i.i.i21 = load i64, ptr %372, align 1, !tbaa !17
  br label %BIT_reloadDStreamFast.exit23

BIT_reloadDStreamFast.exit23:                     ; preds = %BIT_reloadDStreamFast.exit, %368
  %.sroa.0213.13 = phi i64 [ %.sroa.0213.10647, %BIT_reloadDStreamFast.exit ], [ %.val.i.i.i21, %368 ]
  %.sroa.36229.15 = phi i32 [ %355, %BIT_reloadDStreamFast.exit ], [ %373, %368 ]
  %.sroa.116279.12 = phi ptr [ %.sroa.116279.10650, %BIT_reloadDStreamFast.exit ], [ %372, %368 ]
  %.0.i22 = phi i32 [ 3, %BIT_reloadDStreamFast.exit ], [ 0, %368 ]
  %374 = or i32 %.0.i22, %.0.i20
  %375 = and i32 %.sroa.36.13652, 63
  %376 = zext nneg i32 %375 to i64
  %377 = shl i64 %.sroa.0.10651, %376
  %378 = lshr i64 %377, %240
  %379 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %378
  %380 = load i16, ptr %379, align 2
  store i16 %380, ptr %.1170.i656, align 1
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 2
  %382 = load i8, ptr %381, align 2, !tbaa !48
  %383 = zext i8 %382 to i32
  %384 = add i32 %.sroa.36.13652, %383
  %385 = getelementptr inbounds nuw i8, ptr %379, i64 3
  %386 = load i8, ptr %385, align 1, !tbaa !51
  %387 = zext i8 %386 to i64
  %388 = getelementptr inbounds nuw i8, ptr %.1170.i656, i64 %387
  %389 = and i32 %384, 63
  %390 = zext nneg i32 %389 to i64
  %391 = shl i64 %.sroa.0.10651, %390
  %392 = lshr i64 %391, %240
  %393 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %392
  %394 = load i16, ptr %393, align 2
  store i16 %394, ptr %388, align 1
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 2
  %396 = load i8, ptr %395, align 2, !tbaa !48
  %397 = zext i8 %396 to i32
  %398 = add i32 %384, %397
  %399 = getelementptr inbounds nuw i8, ptr %393, i64 3
  %400 = load i8, ptr %399, align 1, !tbaa !51
  %401 = zext i8 %400 to i64
  %402 = getelementptr inbounds nuw i8, ptr %388, i64 %401
  %403 = and i32 %398, 63
  %404 = zext nneg i32 %403 to i64
  %405 = shl i64 %.sroa.0.10651, %404
  %406 = lshr i64 %405, %240
  %407 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %406
  %408 = load i16, ptr %407, align 2
  store i16 %408, ptr %402, align 1
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 2
  %410 = load i8, ptr %409, align 2, !tbaa !48
  %411 = zext i8 %410 to i32
  %412 = add i32 %398, %411
  %413 = getelementptr inbounds nuw i8, ptr %407, i64 3
  %414 = load i8, ptr %413, align 1, !tbaa !51
  %415 = zext i8 %414 to i64
  %416 = getelementptr inbounds nuw i8, ptr %402, i64 %415
  %417 = and i32 %412, 63
  %418 = zext nneg i32 %417 to i64
  %419 = shl i64 %.sroa.0.10651, %418
  %420 = lshr i64 %419, %240
  %421 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %420
  %422 = load i16, ptr %421, align 2
  store i16 %422, ptr %416, align 1
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 2
  %424 = load i8, ptr %423, align 2, !tbaa !48
  %425 = zext i8 %424 to i32
  %426 = add i32 %412, %425
  %427 = getelementptr inbounds nuw i8, ptr %421, i64 3
  %428 = load i8, ptr %427, align 1, !tbaa !51
  %429 = zext i8 %428 to i64
  %430 = getelementptr inbounds nuw i8, ptr %416, i64 %429
  %431 = and i32 %247, 63
  %432 = zext nneg i32 %431 to i64
  %433 = shl i64 %.val.i.i.i27644645, %432
  %434 = lshr i64 %433, %240
  %435 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %434
  %436 = load i16, ptr %435, align 2
  store i16 %436, ptr %.1174.i655, align 1
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 2
  %438 = load i8, ptr %437, align 2, !tbaa !48
  %439 = zext i8 %438 to i32
  %440 = add i32 %247, %439
  %441 = getelementptr inbounds nuw i8, ptr %435, i64 3
  %442 = load i8, ptr %441, align 1, !tbaa !51
  %443 = zext i8 %442 to i64
  %444 = getelementptr inbounds nuw i8, ptr %.1174.i655, i64 %443
  %445 = and i32 %440, 63
  %446 = zext nneg i32 %445 to i64
  %447 = shl i64 %.val.i.i.i27644645, %446
  %448 = lshr i64 %447, %240
  %449 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %448
  %450 = load i16, ptr %449, align 2
  store i16 %450, ptr %444, align 1
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 2
  %452 = load i8, ptr %451, align 2, !tbaa !48
  %453 = zext i8 %452 to i32
  %454 = add i32 %440, %453
  %455 = getelementptr inbounds nuw i8, ptr %449, i64 3
  %456 = load i8, ptr %455, align 1, !tbaa !51
  %457 = zext i8 %456 to i64
  %458 = getelementptr inbounds nuw i8, ptr %444, i64 %457
  %459 = and i32 %454, 63
  %460 = zext nneg i32 %459 to i64
  %461 = shl i64 %.val.i.i.i27644645, %460
  %462 = lshr i64 %461, %240
  %463 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %462
  %464 = load i16, ptr %463, align 2
  store i16 %464, ptr %458, align 1
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 2
  %466 = load i8, ptr %465, align 2, !tbaa !48
  %467 = zext i8 %466 to i32
  %468 = add i32 %454, %467
  %469 = getelementptr inbounds nuw i8, ptr %463, i64 3
  %470 = load i8, ptr %469, align 1, !tbaa !51
  %471 = zext i8 %470 to i64
  %472 = getelementptr inbounds nuw i8, ptr %458, i64 %471
  %473 = and i32 %468, 63
  %474 = zext nneg i32 %473 to i64
  %475 = shl i64 %.val.i.i.i27644645, %474
  %476 = lshr i64 %475, %240
  %477 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %476
  %478 = load i16, ptr %477, align 2
  store i16 %478, ptr %472, align 1
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 2
  %480 = load i8, ptr %479, align 2, !tbaa !48
  %481 = zext i8 %480 to i32
  %482 = add i32 %468, %481
  %483 = getelementptr inbounds nuw i8, ptr %477, i64 3
  %484 = load i8, ptr %483, align 1, !tbaa !51
  %485 = zext i8 %484 to i64
  %486 = getelementptr inbounds nuw i8, ptr %472, i64 %485
  %487 = icmp ult ptr %.sroa.116128.10654, %170
  br i1 %487, label %BIT_reloadDStreamFast.exit26, label %488, !prof !73

488:                                              ; preds = %BIT_reloadDStreamFast.exit23
  %489 = lshr i32 %426, 3
  %490 = zext nneg i32 %489 to i64
  %491 = sub nsw i64 0, %490
  %492 = getelementptr inbounds i8, ptr %.sroa.116128.10654, i64 %491
  %493 = and i32 %426, 7
  %.val.i.i.i24 = load i64, ptr %492, align 1, !tbaa !17
  br label %BIT_reloadDStreamFast.exit26

BIT_reloadDStreamFast.exit26:                     ; preds = %BIT_reloadDStreamFast.exit23, %488
  %.sroa.0.13 = phi i64 [ %.sroa.0.10651, %BIT_reloadDStreamFast.exit23 ], [ %.val.i.i.i24, %488 ]
  %.sroa.36.15 = phi i32 [ %426, %BIT_reloadDStreamFast.exit23 ], [ %493, %488 ]
  %.sroa.116128.12 = phi ptr [ %.sroa.116128.10654, %BIT_reloadDStreamFast.exit23 ], [ %492, %488 ]
  %.0.i25 = phi i32 [ 3, %BIT_reloadDStreamFast.exit23 ], [ 0, %488 ]
  %494 = or i32 %374, %.0.i25
  %495 = icmp ult ptr %246, %244
  br i1 %495, label %BIT_reloadDStreamFast.exit29, label %496, !prof !73

496:                                              ; preds = %BIT_reloadDStreamFast.exit26
  %497 = lshr i32 %482, 3
  %498 = zext nneg i32 %497 to i64
  %499 = sub nsw i64 0, %498
  %500 = getelementptr inbounds i8, ptr %246, i64 %499
  store ptr %500, ptr %242, align 8, !tbaa !72
  %501 = and i32 %482, 7
  %.val.i.i.i27 = load i64, ptr %500, align 1, !tbaa !17
  store i64 %.val.i.i.i27, ptr %6, align 8, !tbaa !74
  br label %BIT_reloadDStreamFast.exit29

BIT_reloadDStreamFast.exit29:                     ; preds = %BIT_reloadDStreamFast.exit26, %496
  %502 = phi ptr [ %500, %496 ], [ %246, %BIT_reloadDStreamFast.exit26 ]
  %503 = phi i32 [ %501, %496 ], [ %482, %BIT_reloadDStreamFast.exit26 ]
  %.val.i.i.i27643 = phi i64 [ %.val.i.i.i27, %496 ], [ %.val.i.i.i27644645, %BIT_reloadDStreamFast.exit26 ]
  %.0.i28 = phi i32 [ 0, %496 ], [ 3, %BIT_reloadDStreamFast.exit26 ]
  %504 = or i32 %494, %.0.i28
  %505 = icmp ne i32 %504, 0
  %506 = icmp uge ptr %486, %11
  %.not193.i = or i1 %505, %506
  br i1 %.not193.i, label %..loopexit636_crit_edge, label %245, !llvm.loop !75

..loopexit636_crit_edge:                          ; preds = %BIT_reloadDStreamFast.exit29
  store i32 %503, ptr %241, align 8, !tbaa !71
  br label %.loopexit636

.loopexit636:                                     ; preds = %..loopexit636_crit_edge, %236
  %.sroa.116432.0 = phi ptr [ %.sroa.116432.11, %236 ], [ %.sroa.116432.12, %..loopexit636_crit_edge ]
  %.sroa.0213.0 = phi i64 [ %.sroa.0213.12, %236 ], [ %.sroa.0213.13, %..loopexit636_crit_edge ]
  %.sroa.36229.0 = phi i32 [ %.sroa.36229.14, %236 ], [ %.sroa.36229.15, %..loopexit636_crit_edge ]
  %.sroa.36382.0 = phi i32 [ %.sroa.36382.14, %236 ], [ %.sroa.36382.15, %..loopexit636_crit_edge ]
  %.sroa.116279.0 = phi ptr [ %.sroa.116279.11, %236 ], [ %.sroa.116279.12, %..loopexit636_crit_edge ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.12, %236 ], [ %.sroa.0.13, %..loopexit636_crit_edge ]
  %.sroa.36.0 = phi i32 [ %.sroa.36.14, %236 ], [ %.sroa.36.15, %..loopexit636_crit_edge ]
  %.sroa.0366.0 = phi i64 [ %.sroa.0366.12, %236 ], [ %.sroa.0366.13, %..loopexit636_crit_edge ]
  %.sroa.116128.0 = phi ptr [ %.sroa.116128.11, %236 ], [ %.sroa.116128.12, %..loopexit636_crit_edge ]
  %.0173.i = phi ptr [ %30, %236 ], [ %486, %..loopexit636_crit_edge ]
  %.0169.i = phi ptr [ %29, %236 ], [ %430, %..loopexit636_crit_edge ]
  %.0165.i = phi ptr [ %28, %236 ], [ %359, %..loopexit636_crit_edge ]
  %.0161.i = phi ptr [ %0, %236 ], [ %303, %..loopexit636_crit_edge ]
  %507 = icmp ugt ptr %.0161.i, %28
  %508 = icmp ugt ptr %.0165.i, %29
  %or.cond198.i = select i1 %507, i1 true, i1 %508
  %509 = icmp ugt ptr %.0169.i, %30
  %or.cond199.i = select i1 %or.cond198.i, i1 true, i1 %509
  br i1 %or.cond199.i, label %BIT_initDStream.exit.thread, label %510

510:                                              ; preds = %.loopexit636
  %511 = ptrtoint ptr %28 to i64
  %512 = ptrtoint ptr %.0161.i to i64
  %513 = sub i64 %511, %512
  %514 = icmp ugt i64 %513, 7
  br i1 %514, label %515, label %696

515:                                              ; preds = %510
  %516 = icmp samesign ult i32 %31, 12
  %517 = icmp ugt i32 %.sroa.36382.0, 64
  br i1 %516, label %.preheader629, label %.preheader630

.preheader630:                                    ; preds = %515
  br i1 %517, label %BIT_reloadDStream.exit249.i, label %.lr.ph678, !prof !55

.lr.ph678:                                        ; preds = %.preheader630
  %518 = ptrtoint ptr %22 to i64
  %519 = getelementptr inbounds i8, ptr %28, i64 -7
  %520 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %521 = and i32 %520, 63
  %522 = zext nneg i32 %521 to i64
  br label %619

.preheader629:                                    ; preds = %515
  br i1 %517, label %BIT_reloadDStream.exit249.i, label %.lr.ph696, !prof !55

.lr.ph696:                                        ; preds = %.preheader629
  %523 = ptrtoint ptr %22 to i64
  %524 = getelementptr inbounds i8, ptr %28, i64 -9
  %525 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %526 = and i32 %525, 63
  %527 = zext nneg i32 %526 to i64
  br label %528

528:                                              ; preds = %.lr.ph696, %547
  %.0.i225.i695 = phi ptr [ %.0161.i, %.lr.ph696 ], [ %617, %547 ]
  %.sroa.0366.8694 = phi i64 [ %.sroa.0366.0, %.lr.ph696 ], [ %.sroa.0366.9, %547 ]
  %.sroa.36382.11693 = phi i32 [ %.sroa.36382.0, %.lr.ph696 ], [ %613, %547 ]
  %.sroa.116432.8692 = phi ptr [ %.sroa.116432.0, %.lr.ph696 ], [ %.sroa.116432.9, %547 ]
  %.not.i227.i = icmp ult ptr %.sroa.116432.8692, %38
  br i1 %.not.i227.i, label %532, label %529

529:                                              ; preds = %528
  %530 = lshr i32 %.sroa.36382.11693, 3
  %531 = and i32 %.sroa.36382.11693, 7
  br label %BIT_reloadDStream.exit.i

532:                                              ; preds = %528
  %533 = icmp eq ptr %.sroa.116432.8692, %22
  br i1 %533, label %BIT_reloadDStream.exit249.i, label %534

534:                                              ; preds = %532
  %535 = lshr i32 %.sroa.36382.11693, 3
  %536 = zext nneg i32 %535 to i64
  %537 = sub nsw i64 0, %536
  %538 = getelementptr inbounds i8, ptr %.sroa.116432.8692, i64 %537
  %539 = icmp uge ptr %538, %22
  %540 = ptrtoint ptr %.sroa.116432.8692 to i64
  %541 = sub i64 %540, %523
  %542 = trunc i64 %541 to i32
  %.021.i.i = select i1 %539, i32 %535, i32 %542
  %543 = shl i32 %.021.i.i, 3
  %544 = sub i32 %.sroa.36382.11693, %543
  br label %BIT_reloadDStream.exit.i

BIT_reloadDStream.exit.i:                         ; preds = %534, %529
  %.pn572.in = phi i32 [ %.021.i.i, %534 ], [ %530, %529 ]
  %.sroa.36382.12 = phi i32 [ %544, %534 ], [ %531, %529 ]
  %.022.i.i = phi i1 [ %539, %534 ], [ true, %529 ]
  %.pn572 = zext i32 %.pn572.in to i64
  %.pn571 = sub nsw i64 0, %.pn572
  %.sroa.116432.9 = getelementptr inbounds i8, ptr %.sroa.116432.8692, i64 %.pn571
  %.sroa.0366.9 = load i64, ptr %.sroa.116432.9, align 1, !tbaa !17
  %545 = icmp ult ptr %.0.i225.i695, %524
  %546 = and i1 %545, %.022.i.i
  br i1 %546, label %547, label %BIT_reloadDStream.exit249.i

547:                                              ; preds = %BIT_reloadDStream.exit.i
  %548 = and i32 %.sroa.36382.12, 63
  %549 = zext nneg i32 %548 to i64
  %550 = shl i64 %.sroa.0366.9, %549
  %551 = lshr i64 %550, %527
  %552 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %551
  %553 = load i16, ptr %552, align 2
  store i16 %553, ptr %.0.i225.i695, align 1
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 2
  %555 = load i8, ptr %554, align 2, !tbaa !48
  %556 = zext i8 %555 to i32
  %557 = add i32 %.sroa.36382.12, %556
  %558 = getelementptr inbounds nuw i8, ptr %552, i64 3
  %559 = load i8, ptr %558, align 1, !tbaa !51
  %560 = zext i8 %559 to i64
  %561 = getelementptr inbounds nuw i8, ptr %.0.i225.i695, i64 %560
  %562 = and i32 %557, 63
  %563 = zext nneg i32 %562 to i64
  %564 = shl i64 %.sroa.0366.9, %563
  %565 = lshr i64 %564, %527
  %566 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %565
  %567 = load i16, ptr %566, align 2
  store i16 %567, ptr %561, align 1
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 2
  %569 = load i8, ptr %568, align 2, !tbaa !48
  %570 = zext i8 %569 to i32
  %571 = add i32 %557, %570
  %572 = getelementptr inbounds nuw i8, ptr %566, i64 3
  %573 = load i8, ptr %572, align 1, !tbaa !51
  %574 = zext i8 %573 to i64
  %575 = getelementptr inbounds nuw i8, ptr %561, i64 %574
  %576 = and i32 %571, 63
  %577 = zext nneg i32 %576 to i64
  %578 = shl i64 %.sroa.0366.9, %577
  %579 = lshr i64 %578, %527
  %580 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %579
  %581 = load i16, ptr %580, align 2
  store i16 %581, ptr %575, align 1
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 2
  %583 = load i8, ptr %582, align 2, !tbaa !48
  %584 = zext i8 %583 to i32
  %585 = add i32 %571, %584
  %586 = getelementptr inbounds nuw i8, ptr %580, i64 3
  %587 = load i8, ptr %586, align 1, !tbaa !51
  %588 = zext i8 %587 to i64
  %589 = getelementptr inbounds nuw i8, ptr %575, i64 %588
  %590 = and i32 %585, 63
  %591 = zext nneg i32 %590 to i64
  %592 = shl i64 %.sroa.0366.9, %591
  %593 = lshr i64 %592, %527
  %594 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %593
  %595 = load i16, ptr %594, align 2
  store i16 %595, ptr %589, align 1
  %596 = getelementptr inbounds nuw i8, ptr %594, i64 2
  %597 = load i8, ptr %596, align 2, !tbaa !48
  %598 = zext i8 %597 to i32
  %599 = add i32 %585, %598
  %600 = getelementptr inbounds nuw i8, ptr %594, i64 3
  %601 = load i8, ptr %600, align 1, !tbaa !51
  %602 = zext i8 %601 to i64
  %603 = getelementptr inbounds nuw i8, ptr %589, i64 %602
  %604 = and i32 %599, 63
  %605 = zext nneg i32 %604 to i64
  %606 = shl i64 %.sroa.0366.9, %605
  %607 = lshr i64 %606, %527
  %608 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %607
  %609 = load i16, ptr %608, align 2
  store i16 %609, ptr %603, align 1
  %610 = getelementptr inbounds nuw i8, ptr %608, i64 2
  %611 = load i8, ptr %610, align 2, !tbaa !48
  %612 = zext i8 %611 to i32
  %613 = add i32 %599, %612
  %614 = getelementptr inbounds nuw i8, ptr %608, i64 3
  %615 = load i8, ptr %614, align 1, !tbaa !51
  %616 = zext i8 %615 to i64
  %617 = getelementptr inbounds nuw i8, ptr %603, i64 %616
  %618 = icmp ugt i32 %613, 64
  br i1 %618, label %BIT_reloadDStream.exit249.i, label %528, !prof !52, !llvm.loop !53

619:                                              ; preds = %.lr.ph678, %638
  %.1.i224.i677 = phi ptr [ %.0161.i, %.lr.ph678 ], [ %694, %638 ]
  %.sroa.0366.6676 = phi i64 [ %.sroa.0366.0, %.lr.ph678 ], [ %.sroa.0366.7, %638 ]
  %.sroa.36382.9675 = phi i32 [ %.sroa.36382.0, %.lr.ph678 ], [ %690, %638 ]
  %.sroa.116432.6674 = phi ptr [ %.sroa.116432.0, %.lr.ph678 ], [ %.sroa.116432.7, %638 ]
  %.not.i229.i = icmp ult ptr %.sroa.116432.6674, %38
  br i1 %.not.i229.i, label %623, label %620

620:                                              ; preds = %619
  %621 = lshr i32 %.sroa.36382.9675, 3
  %622 = and i32 %.sroa.36382.9675, 7
  br label %BIT_reloadDStream.exit235.i

623:                                              ; preds = %619
  %624 = icmp eq ptr %.sroa.116432.6674, %22
  br i1 %624, label %BIT_reloadDStream.exit249.i, label %625

625:                                              ; preds = %623
  %626 = lshr i32 %.sroa.36382.9675, 3
  %627 = zext nneg i32 %626 to i64
  %628 = sub nsw i64 0, %627
  %629 = getelementptr inbounds i8, ptr %.sroa.116432.6674, i64 %628
  %630 = icmp uge ptr %629, %22
  %631 = ptrtoint ptr %.sroa.116432.6674 to i64
  %632 = sub i64 %631, %518
  %633 = trunc i64 %632 to i32
  %.021.i231.i = select i1 %630, i32 %626, i32 %633
  %634 = shl i32 %.021.i231.i, 3
  %635 = sub i32 %.sroa.36382.9675, %634
  br label %BIT_reloadDStream.exit235.i

BIT_reloadDStream.exit235.i:                      ; preds = %625, %620
  %.pn570.in = phi i32 [ %.021.i231.i, %625 ], [ %621, %620 ]
  %.sroa.36382.10 = phi i32 [ %635, %625 ], [ %622, %620 ]
  %.022.i230.i = phi i1 [ %630, %625 ], [ true, %620 ]
  %.pn570 = zext i32 %.pn570.in to i64
  %.pn = sub nsw i64 0, %.pn570
  %.sroa.116432.7 = getelementptr inbounds i8, ptr %.sroa.116432.6674, i64 %.pn
  %.sroa.0366.7 = load i64, ptr %.sroa.116432.7, align 1, !tbaa !17
  %636 = icmp ult ptr %.1.i224.i677, %519
  %637 = and i1 %636, %.022.i230.i
  br i1 %637, label %638, label %BIT_reloadDStream.exit249.i

638:                                              ; preds = %BIT_reloadDStream.exit235.i
  %639 = and i32 %.sroa.36382.10, 63
  %640 = zext nneg i32 %639 to i64
  %641 = shl i64 %.sroa.0366.7, %640
  %642 = lshr i64 %641, %522
  %643 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %642
  %644 = load i16, ptr %643, align 2
  store i16 %644, ptr %.1.i224.i677, align 1
  %645 = getelementptr inbounds nuw i8, ptr %643, i64 2
  %646 = load i8, ptr %645, align 2, !tbaa !48
  %647 = zext i8 %646 to i32
  %648 = add i32 %.sroa.36382.10, %647
  %649 = getelementptr inbounds nuw i8, ptr %643, i64 3
  %650 = load i8, ptr %649, align 1, !tbaa !51
  %651 = zext i8 %650 to i64
  %652 = getelementptr inbounds nuw i8, ptr %.1.i224.i677, i64 %651
  %653 = and i32 %648, 63
  %654 = zext nneg i32 %653 to i64
  %655 = shl i64 %.sroa.0366.7, %654
  %656 = lshr i64 %655, %522
  %657 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %656
  %658 = load i16, ptr %657, align 2
  store i16 %658, ptr %652, align 1
  %659 = getelementptr inbounds nuw i8, ptr %657, i64 2
  %660 = load i8, ptr %659, align 2, !tbaa !48
  %661 = zext i8 %660 to i32
  %662 = add i32 %648, %661
  %663 = getelementptr inbounds nuw i8, ptr %657, i64 3
  %664 = load i8, ptr %663, align 1, !tbaa !51
  %665 = zext i8 %664 to i64
  %666 = getelementptr inbounds nuw i8, ptr %652, i64 %665
  %667 = and i32 %662, 63
  %668 = zext nneg i32 %667 to i64
  %669 = shl i64 %.sroa.0366.7, %668
  %670 = lshr i64 %669, %522
  %671 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %670
  %672 = load i16, ptr %671, align 2
  store i16 %672, ptr %666, align 1
  %673 = getelementptr inbounds nuw i8, ptr %671, i64 2
  %674 = load i8, ptr %673, align 2, !tbaa !48
  %675 = zext i8 %674 to i32
  %676 = add i32 %662, %675
  %677 = getelementptr inbounds nuw i8, ptr %671, i64 3
  %678 = load i8, ptr %677, align 1, !tbaa !51
  %679 = zext i8 %678 to i64
  %680 = getelementptr inbounds nuw i8, ptr %666, i64 %679
  %681 = and i32 %676, 63
  %682 = zext nneg i32 %681 to i64
  %683 = shl i64 %.sroa.0366.7, %682
  %684 = lshr i64 %683, %522
  %685 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %684
  %686 = load i16, ptr %685, align 2
  store i16 %686, ptr %680, align 1
  %687 = getelementptr inbounds nuw i8, ptr %685, i64 2
  %688 = load i8, ptr %687, align 2, !tbaa !48
  %689 = zext i8 %688 to i32
  %690 = add i32 %676, %689
  %691 = getelementptr inbounds nuw i8, ptr %685, i64 3
  %692 = load i8, ptr %691, align 1, !tbaa !51
  %693 = zext i8 %692 to i64
  %694 = getelementptr inbounds nuw i8, ptr %680, i64 %693
  %695 = icmp ugt i32 %690, 64
  br i1 %695, label %BIT_reloadDStream.exit249.i, label %619, !prof !52, !llvm.loop !54

696:                                              ; preds = %510
  %697 = icmp ugt i32 %.sroa.36382.0, 64
  br i1 %697, label %BIT_reloadDStream.exit249.i, label %698, !prof !73

698:                                              ; preds = %696
  %.not.i243.i = icmp ult ptr %.sroa.116432.0, %38
  br i1 %.not.i243.i, label %705, label %699

699:                                              ; preds = %698
  %700 = lshr i32 %.sroa.36382.0, 3
  %701 = zext nneg i32 %700 to i64
  %702 = sub nsw i64 0, %701
  %703 = getelementptr inbounds i8, ptr %.sroa.116432.0, i64 %702
  %704 = and i32 %.sroa.36382.0, 7
  %.val.i.i34 = load i64, ptr %703, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit249.i

705:                                              ; preds = %698
  %706 = icmp eq ptr %.sroa.116432.0, %22
  br i1 %706, label %BIT_reloadDStream.exit249.i, label %707

707:                                              ; preds = %705
  %708 = lshr i32 %.sroa.36382.0, 3
  %709 = zext nneg i32 %708 to i64
  %710 = sub nsw i64 0, %709
  %711 = getelementptr inbounds i8, ptr %.sroa.116432.0, i64 %710
  %712 = icmp ult ptr %711, %22
  %713 = ptrtoint ptr %.sroa.116432.0 to i64
  %714 = ptrtoint ptr %22 to i64
  %715 = sub i64 %713, %714
  %716 = trunc i64 %715 to i32
  %.021.i245.i = select i1 %712, i32 %716, i32 %708
  %717 = zext i32 %.021.i245.i to i64
  %718 = sub nsw i64 0, %717
  %719 = getelementptr inbounds i8, ptr %.sroa.116432.0, i64 %718
  %720 = shl i32 %.021.i245.i, 3
  %721 = sub i32 %.sroa.36382.0, %720
  %.val.i35 = load i64, ptr %719, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit249.i

BIT_reloadDStream.exit249.i:                      ; preds = %BIT_reloadDStream.exit235.i, %638, %623, %BIT_reloadDStream.exit.i, %547, %532, %.preheader630, %.preheader629, %705, %699, %707, %696
  %.sroa.116432.2 = phi ptr [ %719, %707 ], [ %703, %699 ], [ @BIT_reloadDStream.zeroFilled, %696 ], [ %22, %705 ], [ @BIT_reloadDStream.zeroFilled, %.preheader629 ], [ @BIT_reloadDStream.zeroFilled, %.preheader630 ], [ %.sroa.116432.9, %BIT_reloadDStream.exit.i ], [ @BIT_reloadDStream.zeroFilled, %547 ], [ %22, %532 ], [ %.sroa.116432.7, %BIT_reloadDStream.exit235.i ], [ @BIT_reloadDStream.zeroFilled, %638 ], [ %22, %623 ]
  %.sroa.36382.2 = phi i32 [ %721, %707 ], [ %704, %699 ], [ %.sroa.36382.0, %696 ], [ %.sroa.36382.0, %705 ], [ %.sroa.36382.0, %.preheader629 ], [ %.sroa.36382.0, %.preheader630 ], [ %.sroa.36382.12, %BIT_reloadDStream.exit.i ], [ %613, %547 ], [ %.sroa.36382.11693, %532 ], [ %.sroa.36382.10, %BIT_reloadDStream.exit235.i ], [ %690, %638 ], [ %.sroa.36382.9675, %623 ]
  %.sroa.0366.2 = phi i64 [ %.val.i35, %707 ], [ %.val.i.i34, %699 ], [ %.sroa.0366.0, %696 ], [ %.sroa.0366.0, %705 ], [ %.sroa.0366.0, %.preheader629 ], [ %.sroa.0366.0, %.preheader630 ], [ %.sroa.0366.9, %BIT_reloadDStream.exit.i ], [ %.sroa.0366.9, %547 ], [ %.sroa.0366.8694, %532 ], [ %.sroa.0366.7, %BIT_reloadDStream.exit235.i ], [ %.sroa.0366.7, %638 ], [ %.sroa.0366.6676, %623 ]
  %.4.i218.i = phi ptr [ %.0161.i, %707 ], [ %.0161.i, %699 ], [ %.0161.i, %696 ], [ %.0161.i, %705 ], [ %.0161.i, %.preheader629 ], [ %.0161.i, %.preheader630 ], [ %.0.i225.i695, %BIT_reloadDStream.exit.i ], [ %617, %547 ], [ %.0.i225.i695, %532 ], [ %.1.i224.i677, %BIT_reloadDStream.exit235.i ], [ %694, %638 ], [ %.1.i224.i677, %623 ]
  %722 = ptrtoint ptr %.4.i218.i to i64
  %723 = sub i64 %511, %722
  %724 = icmp ugt i64 %723, 1
  br i1 %724, label %.preheader628, label %.loopexit627

.preheader628:                                    ; preds = %BIT_reloadDStream.exit249.i
  %725 = getelementptr inbounds i8, ptr %28, i64 -2
  %726 = ptrtoint ptr %22 to i64
  %727 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %728 = and i32 %727, 63
  %729 = zext nneg i32 %728 to i64
  %730 = icmp ugt i32 %.sroa.36382.2, 64
  br i1 %730, label %.preheader626, label %.lr.ph957, !prof !55

.lr.ph957:                                        ; preds = %.preheader628, %749
  %.6.i221.i956 = phi ptr [ %763, %749 ], [ %.4.i218.i, %.preheader628 ]
  %.sroa.0366.4955 = phi i64 [ %.sroa.0366.5, %749 ], [ %.sroa.0366.2, %.preheader628 ]
  %.sroa.36382.6954 = phi i32 [ %759, %749 ], [ %.sroa.36382.2, %.preheader628 ]
  %.sroa.116432.4953 = phi ptr [ %.sroa.116432.5, %749 ], [ %.sroa.116432.2, %.preheader628 ]
  %.not.i236.i = icmp ult ptr %.sroa.116432.4953, %38
  br i1 %.not.i236.i, label %734, label %731

731:                                              ; preds = %.lr.ph957
  %732 = lshr i32 %.sroa.36382.6954, 3
  %733 = and i32 %.sroa.36382.6954, 7
  br label %BIT_reloadDStream.exit242.i

734:                                              ; preds = %.lr.ph957
  %735 = icmp eq ptr %.sroa.116432.4953, %22
  br i1 %735, label %.preheader626, label %736

736:                                              ; preds = %734
  %737 = lshr i32 %.sroa.36382.6954, 3
  %738 = zext nneg i32 %737 to i64
  %739 = sub nsw i64 0, %738
  %740 = getelementptr inbounds i8, ptr %.sroa.116432.4953, i64 %739
  %741 = icmp uge ptr %740, %22
  %742 = ptrtoint ptr %.sroa.116432.4953 to i64
  %743 = sub i64 %742, %726
  %744 = trunc i64 %743 to i32
  %.021.i238.i = select i1 %741, i32 %737, i32 %744
  %745 = shl i32 %.021.i238.i, 3
  %746 = sub i32 %.sroa.36382.6954, %745
  br label %BIT_reloadDStream.exit242.i

BIT_reloadDStream.exit242.i:                      ; preds = %736, %731
  %.pn908.in = phi i32 [ %.021.i238.i, %736 ], [ %732, %731 ]
  %.sroa.36382.7 = phi i32 [ %746, %736 ], [ %733, %731 ]
  %.022.i237.i = phi i1 [ %741, %736 ], [ true, %731 ]
  %.pn908 = zext i32 %.pn908.in to i64
  %.pn907 = sub nsw i64 0, %.pn908
  %.sroa.116432.5 = getelementptr inbounds i8, ptr %.sroa.116432.4953, i64 %.pn907
  %.sroa.0366.5 = load i64, ptr %.sroa.116432.5, align 1, !tbaa !17
  %747 = icmp ule ptr %.6.i221.i956, %725
  %748 = and i1 %747, %.022.i237.i
  br i1 %748, label %749, label %.preheader626

.preheader626:                                    ; preds = %BIT_reloadDStream.exit242.i, %749, %734, %.preheader628
  %.6.i221.i.lcssa = phi ptr [ %.4.i218.i, %.preheader628 ], [ %.6.i221.i956, %BIT_reloadDStream.exit242.i ], [ %763, %749 ], [ %.6.i221.i956, %734 ]
  %.sroa.0366.5851 = phi i64 [ %.sroa.0366.2, %.preheader628 ], [ %.sroa.0366.5, %BIT_reloadDStream.exit242.i ], [ %.sroa.0366.5, %749 ], [ %.sroa.0366.4955, %734 ]
  %.sroa.36382.7850 = phi i32 [ %.sroa.36382.2, %.preheader628 ], [ %.sroa.36382.7, %BIT_reloadDStream.exit242.i ], [ %759, %749 ], [ %.sroa.36382.6954, %734 ]
  %.sroa.116432.5849 = phi ptr [ @BIT_reloadDStream.zeroFilled, %.preheader628 ], [ %.sroa.116432.5, %BIT_reloadDStream.exit242.i ], [ @BIT_reloadDStream.zeroFilled, %749 ], [ %.sroa.116432.4953, %734 ]
  %.not.i223.i710 = icmp ugt ptr %.6.i221.i.lcssa, %725
  br i1 %.not.i223.i710, label %.loopexit627, label %.lr.ph713

749:                                              ; preds = %BIT_reloadDStream.exit242.i
  %750 = and i32 %.sroa.36382.7, 63
  %751 = zext nneg i32 %750 to i64
  %752 = shl i64 %.sroa.0366.5, %751
  %753 = lshr i64 %752, %729
  %754 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %753
  %755 = load i16, ptr %754, align 2
  store i16 %755, ptr %.6.i221.i956, align 1
  %756 = getelementptr inbounds nuw i8, ptr %754, i64 2
  %757 = load i8, ptr %756, align 2, !tbaa !48
  %758 = zext i8 %757 to i32
  %759 = add i32 %.sroa.36382.7, %758
  %760 = getelementptr inbounds nuw i8, ptr %754, i64 3
  %761 = load i8, ptr %760, align 1, !tbaa !51
  %762 = zext i8 %761 to i64
  %763 = getelementptr inbounds nuw i8, ptr %.6.i221.i956, i64 %762
  %764 = icmp ugt i32 %759, 64
  br i1 %764, label %.preheader626, label %.lr.ph957, !prof !52, !llvm.loop !56

.lr.ph713:                                        ; preds = %.preheader626, %.lr.ph713
  %.7.i222.i712 = phi ptr [ %778, %.lr.ph713 ], [ %.6.i221.i.lcssa, %.preheader626 ]
  %.sroa.36382.8711 = phi i32 [ %774, %.lr.ph713 ], [ %.sroa.36382.7850, %.preheader626 ]
  %765 = and i32 %.sroa.36382.8711, 63
  %766 = zext nneg i32 %765 to i64
  %767 = shl i64 %.sroa.0366.5851, %766
  %768 = lshr i64 %767, %729
  %769 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %768
  %770 = load i16, ptr %769, align 2
  store i16 %770, ptr %.7.i222.i712, align 1
  %771 = getelementptr inbounds nuw i8, ptr %769, i64 2
  %772 = load i8, ptr %771, align 2, !tbaa !48
  %773 = zext i8 %772 to i32
  %774 = add i32 %.sroa.36382.8711, %773
  %775 = getelementptr inbounds nuw i8, ptr %769, i64 3
  %776 = load i8, ptr %775, align 1, !tbaa !51
  %777 = zext i8 %776 to i64
  %778 = getelementptr inbounds nuw i8, ptr %.7.i222.i712, i64 %777
  %.not.i223.i = icmp ugt ptr %778, %725
  br i1 %.not.i223.i, label %.loopexit627, label %.lr.ph713, !llvm.loop !57

.loopexit627:                                     ; preds = %.lr.ph713, %.preheader626, %BIT_reloadDStream.exit249.i
  %.sroa.116432.3 = phi ptr [ %.sroa.116432.2, %BIT_reloadDStream.exit249.i ], [ %.sroa.116432.5849, %.preheader626 ], [ %.sroa.116432.5849, %.lr.ph713 ]
  %.sroa.36382.3 = phi i32 [ %.sroa.36382.2, %BIT_reloadDStream.exit249.i ], [ %.sroa.36382.7850, %.preheader626 ], [ %774, %.lr.ph713 ]
  %.sroa.0366.3 = phi i64 [ %.sroa.0366.2, %BIT_reloadDStream.exit249.i ], [ %.sroa.0366.5851, %.preheader626 ], [ %.sroa.0366.5851, %.lr.ph713 ]
  %.5.i219.i = phi ptr [ %.4.i218.i, %BIT_reloadDStream.exit249.i ], [ %.6.i221.i.lcssa, %.preheader626 ], [ %778, %.lr.ph713 ]
  %779 = icmp ult ptr %.5.i219.i, %28
  br i1 %779, label %780, label %HUF_decodeStreamX2.exit226.i

780:                                              ; preds = %.loopexit627
  %781 = and i32 %.sroa.36382.3, 63
  %782 = zext nneg i32 %781 to i64
  %783 = shl i64 %.sroa.0366.3, %782
  %784 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %785 = and i32 %784, 63
  %786 = zext nneg i32 %785 to i64
  %787 = lshr i64 %783, %786
  %788 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %787
  %789 = load i8, ptr %788, align 2
  store i8 %789, ptr %.5.i219.i, align 1
  %790 = getelementptr inbounds nuw i8, ptr %788, i64 3
  %791 = load i8, ptr %790, align 1, !tbaa !51
  %792 = icmp eq i8 %791, 1
  br i1 %792, label %793, label %798

793:                                              ; preds = %780
  %794 = getelementptr inbounds nuw i8, ptr %788, i64 2
  %795 = load i8, ptr %794, align 2, !tbaa !48
  %796 = zext i8 %795 to i32
  %797 = add i32 %.sroa.36382.3, %796
  br label %HUF_decodeStreamX2.exit226.i

798:                                              ; preds = %780
  %799 = icmp ult i32 %.sroa.36382.3, 64
  br i1 %799, label %800, label %HUF_decodeStreamX2.exit226.i

800:                                              ; preds = %798
  %801 = getelementptr inbounds nuw i8, ptr %788, i64 2
  %802 = load i8, ptr %801, align 2, !tbaa !48
  %803 = zext i8 %802 to i32
  %804 = add nuw nsw i32 %.sroa.36382.3, %803
  %spec.select = tail call i32 @llvm.umin.i32(i32 %804, i32 64)
  br label %HUF_decodeStreamX2.exit226.i

HUF_decodeStreamX2.exit226.i:                     ; preds = %793, %798, %800, %.loopexit627
  %.sroa.36382.4 = phi i32 [ %.sroa.36382.3, %.loopexit627 ], [ %797, %793 ], [ %.sroa.36382.3, %798 ], [ %spec.select, %800 ]
  %805 = ptrtoint ptr %29 to i64
  %806 = ptrtoint ptr %.0165.i to i64
  %807 = sub i64 %805, %806
  %808 = icmp ugt i64 %807, 7
  br i1 %808, label %809, label %990

809:                                              ; preds = %HUF_decodeStreamX2.exit226.i
  %810 = icmp samesign ult i32 %31, 12
  %811 = icmp ugt i32 %.sroa.36229.0, 64
  br i1 %810, label %.preheader620, label %.preheader621

.preheader621:                                    ; preds = %809
  br i1 %811, label %BIT_reloadDStream.exit277.i, label %.lr.ph720, !prof !55

.lr.ph720:                                        ; preds = %.preheader621
  %812 = ptrtoint ptr %23 to i64
  %813 = getelementptr inbounds i8, ptr %29, i64 -7
  %814 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %815 = and i32 %814, 63
  %816 = zext nneg i32 %815 to i64
  br label %913

.preheader620:                                    ; preds = %809
  br i1 %811, label %BIT_reloadDStream.exit277.i, label %.lr.ph738, !prof !55

.lr.ph738:                                        ; preds = %.preheader620
  %817 = ptrtoint ptr %23 to i64
  %818 = getelementptr inbounds i8, ptr %29, i64 -9
  %819 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %820 = and i32 %819, 63
  %821 = zext nneg i32 %820 to i64
  br label %822

822:                                              ; preds = %.lr.ph738, %841
  %.0.i216.i737 = phi ptr [ %.0165.i, %.lr.ph738 ], [ %911, %841 ]
  %.sroa.116279.8736 = phi ptr [ %.sroa.116279.0, %.lr.ph738 ], [ %.sroa.116279.9, %841 ]
  %.sroa.36229.11735 = phi i32 [ %.sroa.36229.0, %.lr.ph738 ], [ %907, %841 ]
  %.sroa.0213.8734 = phi i64 [ %.sroa.0213.0, %.lr.ph738 ], [ %.sroa.0213.9, %841 ]
  %.not.i250.i = icmp ult ptr %.sroa.116279.8736, %104
  br i1 %.not.i250.i, label %826, label %823

823:                                              ; preds = %822
  %824 = lshr i32 %.sroa.36229.11735, 3
  %825 = and i32 %.sroa.36229.11735, 7
  br label %BIT_reloadDStream.exit256.i

826:                                              ; preds = %822
  %827 = icmp eq ptr %.sroa.116279.8736, %23
  br i1 %827, label %BIT_reloadDStream.exit277.i, label %828

828:                                              ; preds = %826
  %829 = lshr i32 %.sroa.36229.11735, 3
  %830 = zext nneg i32 %829 to i64
  %831 = sub nsw i64 0, %830
  %832 = getelementptr inbounds i8, ptr %.sroa.116279.8736, i64 %831
  %833 = icmp uge ptr %832, %23
  %834 = ptrtoint ptr %.sroa.116279.8736 to i64
  %835 = sub i64 %834, %817
  %836 = trunc i64 %835 to i32
  %.021.i252.i = select i1 %833, i32 %829, i32 %836
  %837 = shl i32 %.021.i252.i, 3
  %838 = sub i32 %.sroa.36229.11735, %837
  br label %BIT_reloadDStream.exit256.i

BIT_reloadDStream.exit256.i:                      ; preds = %828, %823
  %.sroa.36229.12 = phi i32 [ %838, %828 ], [ %825, %823 ]
  %.pn576.in = phi i32 [ %.021.i252.i, %828 ], [ %824, %823 ]
  %.022.i251.i = phi i1 [ %833, %828 ], [ true, %823 ]
  %.pn576 = zext i32 %.pn576.in to i64
  %.pn575 = sub nsw i64 0, %.pn576
  %.sroa.116279.9 = getelementptr inbounds i8, ptr %.sroa.116279.8736, i64 %.pn575
  %.sroa.0213.9 = load i64, ptr %.sroa.116279.9, align 1, !tbaa !17
  %839 = icmp ult ptr %.0.i216.i737, %818
  %840 = and i1 %839, %.022.i251.i
  br i1 %840, label %841, label %BIT_reloadDStream.exit277.i

841:                                              ; preds = %BIT_reloadDStream.exit256.i
  %842 = and i32 %.sroa.36229.12, 63
  %843 = zext nneg i32 %842 to i64
  %844 = shl i64 %.sroa.0213.9, %843
  %845 = lshr i64 %844, %821
  %846 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %845
  %847 = load i16, ptr %846, align 2
  store i16 %847, ptr %.0.i216.i737, align 1
  %848 = getelementptr inbounds nuw i8, ptr %846, i64 2
  %849 = load i8, ptr %848, align 2, !tbaa !48
  %850 = zext i8 %849 to i32
  %851 = add i32 %.sroa.36229.12, %850
  %852 = getelementptr inbounds nuw i8, ptr %846, i64 3
  %853 = load i8, ptr %852, align 1, !tbaa !51
  %854 = zext i8 %853 to i64
  %855 = getelementptr inbounds nuw i8, ptr %.0.i216.i737, i64 %854
  %856 = and i32 %851, 63
  %857 = zext nneg i32 %856 to i64
  %858 = shl i64 %.sroa.0213.9, %857
  %859 = lshr i64 %858, %821
  %860 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %859
  %861 = load i16, ptr %860, align 2
  store i16 %861, ptr %855, align 1
  %862 = getelementptr inbounds nuw i8, ptr %860, i64 2
  %863 = load i8, ptr %862, align 2, !tbaa !48
  %864 = zext i8 %863 to i32
  %865 = add i32 %851, %864
  %866 = getelementptr inbounds nuw i8, ptr %860, i64 3
  %867 = load i8, ptr %866, align 1, !tbaa !51
  %868 = zext i8 %867 to i64
  %869 = getelementptr inbounds nuw i8, ptr %855, i64 %868
  %870 = and i32 %865, 63
  %871 = zext nneg i32 %870 to i64
  %872 = shl i64 %.sroa.0213.9, %871
  %873 = lshr i64 %872, %821
  %874 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %873
  %875 = load i16, ptr %874, align 2
  store i16 %875, ptr %869, align 1
  %876 = getelementptr inbounds nuw i8, ptr %874, i64 2
  %877 = load i8, ptr %876, align 2, !tbaa !48
  %878 = zext i8 %877 to i32
  %879 = add i32 %865, %878
  %880 = getelementptr inbounds nuw i8, ptr %874, i64 3
  %881 = load i8, ptr %880, align 1, !tbaa !51
  %882 = zext i8 %881 to i64
  %883 = getelementptr inbounds nuw i8, ptr %869, i64 %882
  %884 = and i32 %879, 63
  %885 = zext nneg i32 %884 to i64
  %886 = shl i64 %.sroa.0213.9, %885
  %887 = lshr i64 %886, %821
  %888 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %887
  %889 = load i16, ptr %888, align 2
  store i16 %889, ptr %883, align 1
  %890 = getelementptr inbounds nuw i8, ptr %888, i64 2
  %891 = load i8, ptr %890, align 2, !tbaa !48
  %892 = zext i8 %891 to i32
  %893 = add i32 %879, %892
  %894 = getelementptr inbounds nuw i8, ptr %888, i64 3
  %895 = load i8, ptr %894, align 1, !tbaa !51
  %896 = zext i8 %895 to i64
  %897 = getelementptr inbounds nuw i8, ptr %883, i64 %896
  %898 = and i32 %893, 63
  %899 = zext nneg i32 %898 to i64
  %900 = shl i64 %.sroa.0213.9, %899
  %901 = lshr i64 %900, %821
  %902 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %901
  %903 = load i16, ptr %902, align 2
  store i16 %903, ptr %897, align 1
  %904 = getelementptr inbounds nuw i8, ptr %902, i64 2
  %905 = load i8, ptr %904, align 2, !tbaa !48
  %906 = zext i8 %905 to i32
  %907 = add i32 %893, %906
  %908 = getelementptr inbounds nuw i8, ptr %902, i64 3
  %909 = load i8, ptr %908, align 1, !tbaa !51
  %910 = zext i8 %909 to i64
  %911 = getelementptr inbounds nuw i8, ptr %897, i64 %910
  %912 = icmp ugt i32 %907, 64
  br i1 %912, label %BIT_reloadDStream.exit277.i, label %822, !prof !52, !llvm.loop !53

913:                                              ; preds = %.lr.ph720, %932
  %.1.i215.i719 = phi ptr [ %.0165.i, %.lr.ph720 ], [ %988, %932 ]
  %.sroa.116279.6718 = phi ptr [ %.sroa.116279.0, %.lr.ph720 ], [ %.sroa.116279.7, %932 ]
  %.sroa.36229.9717 = phi i32 [ %.sroa.36229.0, %.lr.ph720 ], [ %984, %932 ]
  %.sroa.0213.6716 = phi i64 [ %.sroa.0213.0, %.lr.ph720 ], [ %.sroa.0213.7, %932 ]
  %.not.i257.i = icmp ult ptr %.sroa.116279.6718, %104
  br i1 %.not.i257.i, label %917, label %914

914:                                              ; preds = %913
  %915 = lshr i32 %.sroa.36229.9717, 3
  %916 = and i32 %.sroa.36229.9717, 7
  br label %BIT_reloadDStream.exit263.i

917:                                              ; preds = %913
  %918 = icmp eq ptr %.sroa.116279.6718, %23
  br i1 %918, label %BIT_reloadDStream.exit277.i, label %919

919:                                              ; preds = %917
  %920 = lshr i32 %.sroa.36229.9717, 3
  %921 = zext nneg i32 %920 to i64
  %922 = sub nsw i64 0, %921
  %923 = getelementptr inbounds i8, ptr %.sroa.116279.6718, i64 %922
  %924 = icmp uge ptr %923, %23
  %925 = ptrtoint ptr %.sroa.116279.6718 to i64
  %926 = sub i64 %925, %812
  %927 = trunc i64 %926 to i32
  %.021.i259.i = select i1 %924, i32 %920, i32 %927
  %928 = shl i32 %.021.i259.i, 3
  %929 = sub i32 %.sroa.36229.9717, %928
  br label %BIT_reloadDStream.exit263.i

BIT_reloadDStream.exit263.i:                      ; preds = %919, %914
  %.sroa.36229.10 = phi i32 [ %929, %919 ], [ %916, %914 ]
  %.pn574.in = phi i32 [ %.021.i259.i, %919 ], [ %915, %914 ]
  %.022.i258.i = phi i1 [ %924, %919 ], [ true, %914 ]
  %.pn574 = zext i32 %.pn574.in to i64
  %.pn573 = sub nsw i64 0, %.pn574
  %.sroa.116279.7 = getelementptr inbounds i8, ptr %.sroa.116279.6718, i64 %.pn573
  %.sroa.0213.7 = load i64, ptr %.sroa.116279.7, align 1, !tbaa !17
  %930 = icmp ult ptr %.1.i215.i719, %813
  %931 = and i1 %930, %.022.i258.i
  br i1 %931, label %932, label %BIT_reloadDStream.exit277.i

932:                                              ; preds = %BIT_reloadDStream.exit263.i
  %933 = and i32 %.sroa.36229.10, 63
  %934 = zext nneg i32 %933 to i64
  %935 = shl i64 %.sroa.0213.7, %934
  %936 = lshr i64 %935, %816
  %937 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %936
  %938 = load i16, ptr %937, align 2
  store i16 %938, ptr %.1.i215.i719, align 1
  %939 = getelementptr inbounds nuw i8, ptr %937, i64 2
  %940 = load i8, ptr %939, align 2, !tbaa !48
  %941 = zext i8 %940 to i32
  %942 = add i32 %.sroa.36229.10, %941
  %943 = getelementptr inbounds nuw i8, ptr %937, i64 3
  %944 = load i8, ptr %943, align 1, !tbaa !51
  %945 = zext i8 %944 to i64
  %946 = getelementptr inbounds nuw i8, ptr %.1.i215.i719, i64 %945
  %947 = and i32 %942, 63
  %948 = zext nneg i32 %947 to i64
  %949 = shl i64 %.sroa.0213.7, %948
  %950 = lshr i64 %949, %816
  %951 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %950
  %952 = load i16, ptr %951, align 2
  store i16 %952, ptr %946, align 1
  %953 = getelementptr inbounds nuw i8, ptr %951, i64 2
  %954 = load i8, ptr %953, align 2, !tbaa !48
  %955 = zext i8 %954 to i32
  %956 = add i32 %942, %955
  %957 = getelementptr inbounds nuw i8, ptr %951, i64 3
  %958 = load i8, ptr %957, align 1, !tbaa !51
  %959 = zext i8 %958 to i64
  %960 = getelementptr inbounds nuw i8, ptr %946, i64 %959
  %961 = and i32 %956, 63
  %962 = zext nneg i32 %961 to i64
  %963 = shl i64 %.sroa.0213.7, %962
  %964 = lshr i64 %963, %816
  %965 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %964
  %966 = load i16, ptr %965, align 2
  store i16 %966, ptr %960, align 1
  %967 = getelementptr inbounds nuw i8, ptr %965, i64 2
  %968 = load i8, ptr %967, align 2, !tbaa !48
  %969 = zext i8 %968 to i32
  %970 = add i32 %956, %969
  %971 = getelementptr inbounds nuw i8, ptr %965, i64 3
  %972 = load i8, ptr %971, align 1, !tbaa !51
  %973 = zext i8 %972 to i64
  %974 = getelementptr inbounds nuw i8, ptr %960, i64 %973
  %975 = and i32 %970, 63
  %976 = zext nneg i32 %975 to i64
  %977 = shl i64 %.sroa.0213.7, %976
  %978 = lshr i64 %977, %816
  %979 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %978
  %980 = load i16, ptr %979, align 2
  store i16 %980, ptr %974, align 1
  %981 = getelementptr inbounds nuw i8, ptr %979, i64 2
  %982 = load i8, ptr %981, align 2, !tbaa !48
  %983 = zext i8 %982 to i32
  %984 = add i32 %970, %983
  %985 = getelementptr inbounds nuw i8, ptr %979, i64 3
  %986 = load i8, ptr %985, align 1, !tbaa !51
  %987 = zext i8 %986 to i64
  %988 = getelementptr inbounds nuw i8, ptr %974, i64 %987
  %989 = icmp ugt i32 %984, 64
  br i1 %989, label %BIT_reloadDStream.exit277.i, label %913, !prof !52, !llvm.loop !54

990:                                              ; preds = %HUF_decodeStreamX2.exit226.i
  %991 = icmp ugt i32 %.sroa.36229.0, 64
  br i1 %991, label %BIT_reloadDStream.exit277.i, label %992, !prof !73

992:                                              ; preds = %990
  %.not.i271.i = icmp ult ptr %.sroa.116279.0, %104
  br i1 %.not.i271.i, label %999, label %993

993:                                              ; preds = %992
  %994 = lshr i32 %.sroa.36229.0, 3
  %995 = zext nneg i32 %994 to i64
  %996 = sub nsw i64 0, %995
  %997 = getelementptr inbounds i8, ptr %.sroa.116279.0, i64 %996
  %998 = and i32 %.sroa.36229.0, 7
  %.val.i.i42 = load i64, ptr %997, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit277.i

999:                                              ; preds = %992
  %1000 = icmp eq ptr %.sroa.116279.0, %23
  br i1 %1000, label %BIT_reloadDStream.exit277.i, label %1001

1001:                                             ; preds = %999
  %1002 = lshr i32 %.sroa.36229.0, 3
  %1003 = zext nneg i32 %1002 to i64
  %1004 = sub nsw i64 0, %1003
  %1005 = getelementptr inbounds i8, ptr %.sroa.116279.0, i64 %1004
  %1006 = icmp ult ptr %1005, %23
  %1007 = ptrtoint ptr %.sroa.116279.0 to i64
  %1008 = ptrtoint ptr %23 to i64
  %1009 = sub i64 %1007, %1008
  %1010 = trunc i64 %1009 to i32
  %.021.i273.i = select i1 %1006, i32 %1010, i32 %1002
  %1011 = zext i32 %.021.i273.i to i64
  %1012 = sub nsw i64 0, %1011
  %1013 = getelementptr inbounds i8, ptr %.sroa.116279.0, i64 %1012
  %1014 = shl i32 %.021.i273.i, 3
  %1015 = sub i32 %.sroa.36229.0, %1014
  %.val.i43 = load i64, ptr %1013, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit277.i

BIT_reloadDStream.exit277.i:                      ; preds = %BIT_reloadDStream.exit263.i, %932, %917, %BIT_reloadDStream.exit256.i, %841, %826, %.preheader621, %.preheader620, %999, %993, %1001, %990
  %.sroa.0213.2 = phi i64 [ %.val.i43, %1001 ], [ %.val.i.i42, %993 ], [ %.sroa.0213.0, %990 ], [ %.sroa.0213.0, %999 ], [ %.sroa.0213.0, %.preheader620 ], [ %.sroa.0213.0, %.preheader621 ], [ %.sroa.0213.9, %BIT_reloadDStream.exit256.i ], [ %.sroa.0213.9, %841 ], [ %.sroa.0213.8734, %826 ], [ %.sroa.0213.7, %BIT_reloadDStream.exit263.i ], [ %.sroa.0213.7, %932 ], [ %.sroa.0213.6716, %917 ]
  %.sroa.36229.2 = phi i32 [ %1015, %1001 ], [ %998, %993 ], [ %.sroa.36229.0, %990 ], [ %.sroa.36229.0, %999 ], [ %.sroa.36229.0, %.preheader620 ], [ %.sroa.36229.0, %.preheader621 ], [ %.sroa.36229.12, %BIT_reloadDStream.exit256.i ], [ %907, %841 ], [ %.sroa.36229.11735, %826 ], [ %.sroa.36229.10, %BIT_reloadDStream.exit263.i ], [ %984, %932 ], [ %.sroa.36229.9717, %917 ]
  %.sroa.116279.2 = phi ptr [ %1013, %1001 ], [ %997, %993 ], [ @BIT_reloadDStream.zeroFilled, %990 ], [ %23, %999 ], [ @BIT_reloadDStream.zeroFilled, %.preheader620 ], [ @BIT_reloadDStream.zeroFilled, %.preheader621 ], [ %.sroa.116279.9, %BIT_reloadDStream.exit256.i ], [ @BIT_reloadDStream.zeroFilled, %841 ], [ %23, %826 ], [ %.sroa.116279.7, %BIT_reloadDStream.exit263.i ], [ @BIT_reloadDStream.zeroFilled, %932 ], [ %23, %917 ]
  %.4.i209.i = phi ptr [ %.0165.i, %1001 ], [ %.0165.i, %993 ], [ %.0165.i, %990 ], [ %.0165.i, %999 ], [ %.0165.i, %.preheader620 ], [ %.0165.i, %.preheader621 ], [ %.0.i216.i737, %BIT_reloadDStream.exit256.i ], [ %911, %841 ], [ %.0.i216.i737, %826 ], [ %.1.i215.i719, %BIT_reloadDStream.exit263.i ], [ %988, %932 ], [ %.1.i215.i719, %917 ]
  %1016 = ptrtoint ptr %.4.i209.i to i64
  %1017 = sub i64 %805, %1016
  %1018 = icmp ugt i64 %1017, 1
  br i1 %1018, label %.preheader619, label %.loopexit618

.preheader619:                                    ; preds = %BIT_reloadDStream.exit277.i
  %1019 = getelementptr inbounds i8, ptr %29, i64 -2
  %1020 = ptrtoint ptr %23 to i64
  %1021 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %1022 = and i32 %1021, 63
  %1023 = zext nneg i32 %1022 to i64
  %1024 = icmp ugt i32 %.sroa.36229.2, 64
  br i1 %1024, label %.preheader617, label %.lr.ph974, !prof !55

.lr.ph974:                                        ; preds = %.preheader619, %1043
  %.6.i212.i973 = phi ptr [ %1057, %1043 ], [ %.4.i209.i, %.preheader619 ]
  %.sroa.116279.4972 = phi ptr [ %.sroa.116279.5, %1043 ], [ %.sroa.116279.2, %.preheader619 ]
  %.sroa.36229.6971 = phi i32 [ %1053, %1043 ], [ %.sroa.36229.2, %.preheader619 ]
  %.sroa.0213.4970 = phi i64 [ %.sroa.0213.5, %1043 ], [ %.sroa.0213.2, %.preheader619 ]
  %.not.i264.i = icmp ult ptr %.sroa.116279.4972, %104
  br i1 %.not.i264.i, label %1028, label %1025

1025:                                             ; preds = %.lr.ph974
  %1026 = lshr i32 %.sroa.36229.6971, 3
  %1027 = and i32 %.sroa.36229.6971, 7
  br label %BIT_reloadDStream.exit270.i

1028:                                             ; preds = %.lr.ph974
  %1029 = icmp eq ptr %.sroa.116279.4972, %23
  br i1 %1029, label %.preheader617, label %1030

1030:                                             ; preds = %1028
  %1031 = lshr i32 %.sroa.36229.6971, 3
  %1032 = zext nneg i32 %1031 to i64
  %1033 = sub nsw i64 0, %1032
  %1034 = getelementptr inbounds i8, ptr %.sroa.116279.4972, i64 %1033
  %1035 = icmp uge ptr %1034, %23
  %1036 = ptrtoint ptr %.sroa.116279.4972 to i64
  %1037 = sub i64 %1036, %1020
  %1038 = trunc i64 %1037 to i32
  %.021.i266.i = select i1 %1035, i32 %1031, i32 %1038
  %1039 = shl i32 %.021.i266.i, 3
  %1040 = sub i32 %.sroa.36229.6971, %1039
  br label %BIT_reloadDStream.exit270.i

BIT_reloadDStream.exit270.i:                      ; preds = %1030, %1025
  %.sroa.36229.7 = phi i32 [ %1040, %1030 ], [ %1027, %1025 ]
  %.pn910.in = phi i32 [ %.021.i266.i, %1030 ], [ %1026, %1025 ]
  %.022.i265.i = phi i1 [ %1035, %1030 ], [ true, %1025 ]
  %.pn910 = zext i32 %.pn910.in to i64
  %.pn909 = sub nsw i64 0, %.pn910
  %.sroa.116279.5 = getelementptr inbounds i8, ptr %.sroa.116279.4972, i64 %.pn909
  %.sroa.0213.5 = load i64, ptr %.sroa.116279.5, align 1, !tbaa !17
  %1041 = icmp ule ptr %.6.i212.i973, %1019
  %1042 = and i1 %1041, %.022.i265.i
  br i1 %1042, label %1043, label %.preheader617

.preheader617:                                    ; preds = %BIT_reloadDStream.exit270.i, %1043, %1028, %.preheader619
  %.6.i212.i.lcssa = phi ptr [ %.4.i209.i, %.preheader619 ], [ %.6.i212.i973, %BIT_reloadDStream.exit270.i ], [ %1057, %1043 ], [ %.6.i212.i973, %1028 ]
  %.sroa.116279.5858 = phi ptr [ @BIT_reloadDStream.zeroFilled, %.preheader619 ], [ %.sroa.116279.5, %BIT_reloadDStream.exit270.i ], [ @BIT_reloadDStream.zeroFilled, %1043 ], [ %.sroa.116279.4972, %1028 ]
  %.sroa.36229.7857 = phi i32 [ %.sroa.36229.2, %.preheader619 ], [ %.sroa.36229.7, %BIT_reloadDStream.exit270.i ], [ %1053, %1043 ], [ %.sroa.36229.6971, %1028 ]
  %.sroa.0213.5856 = phi i64 [ %.sroa.0213.2, %.preheader619 ], [ %.sroa.0213.5, %BIT_reloadDStream.exit270.i ], [ %.sroa.0213.5, %1043 ], [ %.sroa.0213.4970, %1028 ]
  %.not.i214.i752 = icmp ugt ptr %.6.i212.i.lcssa, %1019
  br i1 %.not.i214.i752, label %.loopexit618, label %.lr.ph755

1043:                                             ; preds = %BIT_reloadDStream.exit270.i
  %1044 = and i32 %.sroa.36229.7, 63
  %1045 = zext nneg i32 %1044 to i64
  %1046 = shl i64 %.sroa.0213.5, %1045
  %1047 = lshr i64 %1046, %1023
  %1048 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1047
  %1049 = load i16, ptr %1048, align 2
  store i16 %1049, ptr %.6.i212.i973, align 1
  %1050 = getelementptr inbounds nuw i8, ptr %1048, i64 2
  %1051 = load i8, ptr %1050, align 2, !tbaa !48
  %1052 = zext i8 %1051 to i32
  %1053 = add i32 %.sroa.36229.7, %1052
  %1054 = getelementptr inbounds nuw i8, ptr %1048, i64 3
  %1055 = load i8, ptr %1054, align 1, !tbaa !51
  %1056 = zext i8 %1055 to i64
  %1057 = getelementptr inbounds nuw i8, ptr %.6.i212.i973, i64 %1056
  %1058 = icmp ugt i32 %1053, 64
  br i1 %1058, label %.preheader617, label %.lr.ph974, !prof !52, !llvm.loop !56

.lr.ph755:                                        ; preds = %.preheader617, %.lr.ph755
  %.7.i213.i754 = phi ptr [ %1072, %.lr.ph755 ], [ %.6.i212.i.lcssa, %.preheader617 ]
  %.sroa.36229.8753 = phi i32 [ %1068, %.lr.ph755 ], [ %.sroa.36229.7857, %.preheader617 ]
  %1059 = and i32 %.sroa.36229.8753, 63
  %1060 = zext nneg i32 %1059 to i64
  %1061 = shl i64 %.sroa.0213.5856, %1060
  %1062 = lshr i64 %1061, %1023
  %1063 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1062
  %1064 = load i16, ptr %1063, align 2
  store i16 %1064, ptr %.7.i213.i754, align 1
  %1065 = getelementptr inbounds nuw i8, ptr %1063, i64 2
  %1066 = load i8, ptr %1065, align 2, !tbaa !48
  %1067 = zext i8 %1066 to i32
  %1068 = add i32 %.sroa.36229.8753, %1067
  %1069 = getelementptr inbounds nuw i8, ptr %1063, i64 3
  %1070 = load i8, ptr %1069, align 1, !tbaa !51
  %1071 = zext i8 %1070 to i64
  %1072 = getelementptr inbounds nuw i8, ptr %.7.i213.i754, i64 %1071
  %.not.i214.i = icmp ugt ptr %1072, %1019
  br i1 %.not.i214.i, label %.loopexit618, label %.lr.ph755, !llvm.loop !57

.loopexit618:                                     ; preds = %.lr.ph755, %.preheader617, %BIT_reloadDStream.exit277.i
  %.sroa.0213.3 = phi i64 [ %.sroa.0213.2, %BIT_reloadDStream.exit277.i ], [ %.sroa.0213.5856, %.preheader617 ], [ %.sroa.0213.5856, %.lr.ph755 ]
  %.sroa.36229.3 = phi i32 [ %.sroa.36229.2, %BIT_reloadDStream.exit277.i ], [ %.sroa.36229.7857, %.preheader617 ], [ %1068, %.lr.ph755 ]
  %.sroa.116279.3 = phi ptr [ %.sroa.116279.2, %BIT_reloadDStream.exit277.i ], [ %.sroa.116279.5858, %.preheader617 ], [ %.sroa.116279.5858, %.lr.ph755 ]
  %.5.i210.i = phi ptr [ %.4.i209.i, %BIT_reloadDStream.exit277.i ], [ %.6.i212.i.lcssa, %.preheader617 ], [ %1072, %.lr.ph755 ]
  %1073 = icmp ult ptr %.5.i210.i, %29
  br i1 %1073, label %1074, label %HUF_decodeStreamX2.exit217.i

1074:                                             ; preds = %.loopexit618
  %1075 = and i32 %.sroa.36229.3, 63
  %1076 = zext nneg i32 %1075 to i64
  %1077 = shl i64 %.sroa.0213.3, %1076
  %1078 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %1079 = and i32 %1078, 63
  %1080 = zext nneg i32 %1079 to i64
  %1081 = lshr i64 %1077, %1080
  %1082 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1081
  %1083 = load i8, ptr %1082, align 2
  store i8 %1083, ptr %.5.i210.i, align 1
  %1084 = getelementptr inbounds nuw i8, ptr %1082, i64 3
  %1085 = load i8, ptr %1084, align 1, !tbaa !51
  %1086 = icmp eq i8 %1085, 1
  br i1 %1086, label %1087, label %1092

1087:                                             ; preds = %1074
  %1088 = getelementptr inbounds nuw i8, ptr %1082, i64 2
  %1089 = load i8, ptr %1088, align 2, !tbaa !48
  %1090 = zext i8 %1089 to i32
  %1091 = add i32 %.sroa.36229.3, %1090
  br label %HUF_decodeStreamX2.exit217.i

1092:                                             ; preds = %1074
  %1093 = icmp ult i32 %.sroa.36229.3, 64
  br i1 %1093, label %1094, label %HUF_decodeStreamX2.exit217.i

1094:                                             ; preds = %1092
  %1095 = getelementptr inbounds nuw i8, ptr %1082, i64 2
  %1096 = load i8, ptr %1095, align 2, !tbaa !48
  %1097 = zext i8 %1096 to i32
  %1098 = add nuw nsw i32 %.sroa.36229.3, %1097
  %spec.select568 = tail call i32 @llvm.umin.i32(i32 %1098, i32 64)
  br label %HUF_decodeStreamX2.exit217.i

HUF_decodeStreamX2.exit217.i:                     ; preds = %1087, %1092, %1094, %.loopexit618
  %.sroa.36229.4 = phi i32 [ %.sroa.36229.3, %.loopexit618 ], [ %1091, %1087 ], [ %.sroa.36229.3, %1092 ], [ %spec.select568, %1094 ]
  %1099 = ptrtoint ptr %30 to i64
  %1100 = ptrtoint ptr %.0169.i to i64
  %1101 = sub i64 %1099, %1100
  %1102 = icmp ugt i64 %1101, 7
  br i1 %1102, label %1103, label %1284

1103:                                             ; preds = %HUF_decodeStreamX2.exit217.i
  %1104 = icmp samesign ult i32 %31, 12
  %1105 = icmp ugt i32 %.sroa.36.0, 64
  br i1 %1104, label %.preheader611, label %.preheader612

.preheader612:                                    ; preds = %1103
  br i1 %1105, label %BIT_reloadDStream.exit305.i, label %.lr.ph762, !prof !55

.lr.ph762:                                        ; preds = %.preheader612
  %1106 = ptrtoint ptr %24 to i64
  %1107 = getelementptr inbounds i8, ptr %30, i64 -7
  %1108 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %1109 = and i32 %1108, 63
  %1110 = zext nneg i32 %1109 to i64
  br label %1207

.preheader611:                                    ; preds = %1103
  br i1 %1105, label %BIT_reloadDStream.exit305.i, label %.lr.ph780, !prof !55

.lr.ph780:                                        ; preds = %.preheader611
  %1111 = ptrtoint ptr %24 to i64
  %1112 = getelementptr inbounds i8, ptr %30, i64 -9
  %1113 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %1114 = and i32 %1113, 63
  %1115 = zext nneg i32 %1114 to i64
  br label %1116

1116:                                             ; preds = %.lr.ph780, %1135
  %.0.i207.i779 = phi ptr [ %.0169.i, %.lr.ph780 ], [ %1205, %1135 ]
  %.sroa.116128.8778 = phi ptr [ %.sroa.116128.0, %.lr.ph780 ], [ %.sroa.116128.9, %1135 ]
  %.sroa.36.11777 = phi i32 [ %.sroa.36.0, %.lr.ph780 ], [ %1201, %1135 ]
  %.sroa.0.8776 = phi i64 [ %.sroa.0.0, %.lr.ph780 ], [ %.sroa.0.9, %1135 ]
  %.not.i278.i = icmp ult ptr %.sroa.116128.8778, %170
  br i1 %.not.i278.i, label %1120, label %1117

1117:                                             ; preds = %1116
  %1118 = lshr i32 %.sroa.36.11777, 3
  %1119 = and i32 %.sroa.36.11777, 7
  br label %BIT_reloadDStream.exit284.i

1120:                                             ; preds = %1116
  %1121 = icmp eq ptr %.sroa.116128.8778, %24
  br i1 %1121, label %BIT_reloadDStream.exit305.i, label %1122

1122:                                             ; preds = %1120
  %1123 = lshr i32 %.sroa.36.11777, 3
  %1124 = zext nneg i32 %1123 to i64
  %1125 = sub nsw i64 0, %1124
  %1126 = getelementptr inbounds i8, ptr %.sroa.116128.8778, i64 %1125
  %1127 = icmp uge ptr %1126, %24
  %1128 = ptrtoint ptr %.sroa.116128.8778 to i64
  %1129 = sub i64 %1128, %1111
  %1130 = trunc i64 %1129 to i32
  %.021.i280.i = select i1 %1127, i32 %1123, i32 %1130
  %1131 = shl i32 %.021.i280.i, 3
  %1132 = sub i32 %.sroa.36.11777, %1131
  br label %BIT_reloadDStream.exit284.i

BIT_reloadDStream.exit284.i:                      ; preds = %1122, %1117
  %.sroa.36.12 = phi i32 [ %1132, %1122 ], [ %1119, %1117 ]
  %.pn580.in = phi i32 [ %.021.i280.i, %1122 ], [ %1118, %1117 ]
  %.022.i279.i = phi i1 [ %1127, %1122 ], [ true, %1117 ]
  %.pn580 = zext i32 %.pn580.in to i64
  %.pn579 = sub nsw i64 0, %.pn580
  %.sroa.116128.9 = getelementptr inbounds i8, ptr %.sroa.116128.8778, i64 %.pn579
  %.sroa.0.9 = load i64, ptr %.sroa.116128.9, align 1, !tbaa !17
  %1133 = icmp ult ptr %.0.i207.i779, %1112
  %1134 = and i1 %1133, %.022.i279.i
  br i1 %1134, label %1135, label %BIT_reloadDStream.exit305.i

1135:                                             ; preds = %BIT_reloadDStream.exit284.i
  %1136 = and i32 %.sroa.36.12, 63
  %1137 = zext nneg i32 %1136 to i64
  %1138 = shl i64 %.sroa.0.9, %1137
  %1139 = lshr i64 %1138, %1115
  %1140 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1139
  %1141 = load i16, ptr %1140, align 2
  store i16 %1141, ptr %.0.i207.i779, align 1
  %1142 = getelementptr inbounds nuw i8, ptr %1140, i64 2
  %1143 = load i8, ptr %1142, align 2, !tbaa !48
  %1144 = zext i8 %1143 to i32
  %1145 = add i32 %.sroa.36.12, %1144
  %1146 = getelementptr inbounds nuw i8, ptr %1140, i64 3
  %1147 = load i8, ptr %1146, align 1, !tbaa !51
  %1148 = zext i8 %1147 to i64
  %1149 = getelementptr inbounds nuw i8, ptr %.0.i207.i779, i64 %1148
  %1150 = and i32 %1145, 63
  %1151 = zext nneg i32 %1150 to i64
  %1152 = shl i64 %.sroa.0.9, %1151
  %1153 = lshr i64 %1152, %1115
  %1154 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1153
  %1155 = load i16, ptr %1154, align 2
  store i16 %1155, ptr %1149, align 1
  %1156 = getelementptr inbounds nuw i8, ptr %1154, i64 2
  %1157 = load i8, ptr %1156, align 2, !tbaa !48
  %1158 = zext i8 %1157 to i32
  %1159 = add i32 %1145, %1158
  %1160 = getelementptr inbounds nuw i8, ptr %1154, i64 3
  %1161 = load i8, ptr %1160, align 1, !tbaa !51
  %1162 = zext i8 %1161 to i64
  %1163 = getelementptr inbounds nuw i8, ptr %1149, i64 %1162
  %1164 = and i32 %1159, 63
  %1165 = zext nneg i32 %1164 to i64
  %1166 = shl i64 %.sroa.0.9, %1165
  %1167 = lshr i64 %1166, %1115
  %1168 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1167
  %1169 = load i16, ptr %1168, align 2
  store i16 %1169, ptr %1163, align 1
  %1170 = getelementptr inbounds nuw i8, ptr %1168, i64 2
  %1171 = load i8, ptr %1170, align 2, !tbaa !48
  %1172 = zext i8 %1171 to i32
  %1173 = add i32 %1159, %1172
  %1174 = getelementptr inbounds nuw i8, ptr %1168, i64 3
  %1175 = load i8, ptr %1174, align 1, !tbaa !51
  %1176 = zext i8 %1175 to i64
  %1177 = getelementptr inbounds nuw i8, ptr %1163, i64 %1176
  %1178 = and i32 %1173, 63
  %1179 = zext nneg i32 %1178 to i64
  %1180 = shl i64 %.sroa.0.9, %1179
  %1181 = lshr i64 %1180, %1115
  %1182 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1181
  %1183 = load i16, ptr %1182, align 2
  store i16 %1183, ptr %1177, align 1
  %1184 = getelementptr inbounds nuw i8, ptr %1182, i64 2
  %1185 = load i8, ptr %1184, align 2, !tbaa !48
  %1186 = zext i8 %1185 to i32
  %1187 = add i32 %1173, %1186
  %1188 = getelementptr inbounds nuw i8, ptr %1182, i64 3
  %1189 = load i8, ptr %1188, align 1, !tbaa !51
  %1190 = zext i8 %1189 to i64
  %1191 = getelementptr inbounds nuw i8, ptr %1177, i64 %1190
  %1192 = and i32 %1187, 63
  %1193 = zext nneg i32 %1192 to i64
  %1194 = shl i64 %.sroa.0.9, %1193
  %1195 = lshr i64 %1194, %1115
  %1196 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1195
  %1197 = load i16, ptr %1196, align 2
  store i16 %1197, ptr %1191, align 1
  %1198 = getelementptr inbounds nuw i8, ptr %1196, i64 2
  %1199 = load i8, ptr %1198, align 2, !tbaa !48
  %1200 = zext i8 %1199 to i32
  %1201 = add i32 %1187, %1200
  %1202 = getelementptr inbounds nuw i8, ptr %1196, i64 3
  %1203 = load i8, ptr %1202, align 1, !tbaa !51
  %1204 = zext i8 %1203 to i64
  %1205 = getelementptr inbounds nuw i8, ptr %1191, i64 %1204
  %1206 = icmp ugt i32 %1201, 64
  br i1 %1206, label %BIT_reloadDStream.exit305.i, label %1116, !prof !52, !llvm.loop !53

1207:                                             ; preds = %.lr.ph762, %1226
  %.1.i206.i761 = phi ptr [ %.0169.i, %.lr.ph762 ], [ %1282, %1226 ]
  %.sroa.116128.6760 = phi ptr [ %.sroa.116128.0, %.lr.ph762 ], [ %.sroa.116128.7, %1226 ]
  %.sroa.36.9759 = phi i32 [ %.sroa.36.0, %.lr.ph762 ], [ %1278, %1226 ]
  %.sroa.0.6758 = phi i64 [ %.sroa.0.0, %.lr.ph762 ], [ %.sroa.0.7, %1226 ]
  %.not.i285.i = icmp ult ptr %.sroa.116128.6760, %170
  br i1 %.not.i285.i, label %1211, label %1208

1208:                                             ; preds = %1207
  %1209 = lshr i32 %.sroa.36.9759, 3
  %1210 = and i32 %.sroa.36.9759, 7
  br label %BIT_reloadDStream.exit291.i

1211:                                             ; preds = %1207
  %1212 = icmp eq ptr %.sroa.116128.6760, %24
  br i1 %1212, label %BIT_reloadDStream.exit305.i, label %1213

1213:                                             ; preds = %1211
  %1214 = lshr i32 %.sroa.36.9759, 3
  %1215 = zext nneg i32 %1214 to i64
  %1216 = sub nsw i64 0, %1215
  %1217 = getelementptr inbounds i8, ptr %.sroa.116128.6760, i64 %1216
  %1218 = icmp uge ptr %1217, %24
  %1219 = ptrtoint ptr %.sroa.116128.6760 to i64
  %1220 = sub i64 %1219, %1106
  %1221 = trunc i64 %1220 to i32
  %.021.i287.i = select i1 %1218, i32 %1214, i32 %1221
  %1222 = shl i32 %.021.i287.i, 3
  %1223 = sub i32 %.sroa.36.9759, %1222
  br label %BIT_reloadDStream.exit291.i

BIT_reloadDStream.exit291.i:                      ; preds = %1213, %1208
  %.sroa.36.10 = phi i32 [ %1223, %1213 ], [ %1210, %1208 ]
  %.pn578.in = phi i32 [ %.021.i287.i, %1213 ], [ %1209, %1208 ]
  %.022.i286.i = phi i1 [ %1218, %1213 ], [ true, %1208 ]
  %.pn578 = zext i32 %.pn578.in to i64
  %.pn577 = sub nsw i64 0, %.pn578
  %.sroa.116128.7 = getelementptr inbounds i8, ptr %.sroa.116128.6760, i64 %.pn577
  %.sroa.0.7 = load i64, ptr %.sroa.116128.7, align 1, !tbaa !17
  %1224 = icmp ult ptr %.1.i206.i761, %1107
  %1225 = and i1 %1224, %.022.i286.i
  br i1 %1225, label %1226, label %BIT_reloadDStream.exit305.i

1226:                                             ; preds = %BIT_reloadDStream.exit291.i
  %1227 = and i32 %.sroa.36.10, 63
  %1228 = zext nneg i32 %1227 to i64
  %1229 = shl i64 %.sroa.0.7, %1228
  %1230 = lshr i64 %1229, %1110
  %1231 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1230
  %1232 = load i16, ptr %1231, align 2
  store i16 %1232, ptr %.1.i206.i761, align 1
  %1233 = getelementptr inbounds nuw i8, ptr %1231, i64 2
  %1234 = load i8, ptr %1233, align 2, !tbaa !48
  %1235 = zext i8 %1234 to i32
  %1236 = add i32 %.sroa.36.10, %1235
  %1237 = getelementptr inbounds nuw i8, ptr %1231, i64 3
  %1238 = load i8, ptr %1237, align 1, !tbaa !51
  %1239 = zext i8 %1238 to i64
  %1240 = getelementptr inbounds nuw i8, ptr %.1.i206.i761, i64 %1239
  %1241 = and i32 %1236, 63
  %1242 = zext nneg i32 %1241 to i64
  %1243 = shl i64 %.sroa.0.7, %1242
  %1244 = lshr i64 %1243, %1110
  %1245 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1244
  %1246 = load i16, ptr %1245, align 2
  store i16 %1246, ptr %1240, align 1
  %1247 = getelementptr inbounds nuw i8, ptr %1245, i64 2
  %1248 = load i8, ptr %1247, align 2, !tbaa !48
  %1249 = zext i8 %1248 to i32
  %1250 = add i32 %1236, %1249
  %1251 = getelementptr inbounds nuw i8, ptr %1245, i64 3
  %1252 = load i8, ptr %1251, align 1, !tbaa !51
  %1253 = zext i8 %1252 to i64
  %1254 = getelementptr inbounds nuw i8, ptr %1240, i64 %1253
  %1255 = and i32 %1250, 63
  %1256 = zext nneg i32 %1255 to i64
  %1257 = shl i64 %.sroa.0.7, %1256
  %1258 = lshr i64 %1257, %1110
  %1259 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1258
  %1260 = load i16, ptr %1259, align 2
  store i16 %1260, ptr %1254, align 1
  %1261 = getelementptr inbounds nuw i8, ptr %1259, i64 2
  %1262 = load i8, ptr %1261, align 2, !tbaa !48
  %1263 = zext i8 %1262 to i32
  %1264 = add i32 %1250, %1263
  %1265 = getelementptr inbounds nuw i8, ptr %1259, i64 3
  %1266 = load i8, ptr %1265, align 1, !tbaa !51
  %1267 = zext i8 %1266 to i64
  %1268 = getelementptr inbounds nuw i8, ptr %1254, i64 %1267
  %1269 = and i32 %1264, 63
  %1270 = zext nneg i32 %1269 to i64
  %1271 = shl i64 %.sroa.0.7, %1270
  %1272 = lshr i64 %1271, %1110
  %1273 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1272
  %1274 = load i16, ptr %1273, align 2
  store i16 %1274, ptr %1268, align 1
  %1275 = getelementptr inbounds nuw i8, ptr %1273, i64 2
  %1276 = load i8, ptr %1275, align 2, !tbaa !48
  %1277 = zext i8 %1276 to i32
  %1278 = add i32 %1264, %1277
  %1279 = getelementptr inbounds nuw i8, ptr %1273, i64 3
  %1280 = load i8, ptr %1279, align 1, !tbaa !51
  %1281 = zext i8 %1280 to i64
  %1282 = getelementptr inbounds nuw i8, ptr %1268, i64 %1281
  %1283 = icmp ugt i32 %1278, 64
  br i1 %1283, label %BIT_reloadDStream.exit305.i, label %1207, !prof !52, !llvm.loop !54

1284:                                             ; preds = %HUF_decodeStreamX2.exit217.i
  %1285 = icmp ugt i32 %.sroa.36.0, 64
  br i1 %1285, label %BIT_reloadDStream.exit305.i, label %1286, !prof !73

1286:                                             ; preds = %1284
  %.not.i299.i = icmp ult ptr %.sroa.116128.0, %170
  br i1 %.not.i299.i, label %1293, label %1287

1287:                                             ; preds = %1286
  %1288 = lshr i32 %.sroa.36.0, 3
  %1289 = zext nneg i32 %1288 to i64
  %1290 = sub nsw i64 0, %1289
  %1291 = getelementptr inbounds i8, ptr %.sroa.116128.0, i64 %1290
  %1292 = and i32 %.sroa.36.0, 7
  %.val.i.i50 = load i64, ptr %1291, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit305.i

1293:                                             ; preds = %1286
  %1294 = icmp eq ptr %.sroa.116128.0, %24
  br i1 %1294, label %BIT_reloadDStream.exit305.i, label %1295

1295:                                             ; preds = %1293
  %1296 = lshr i32 %.sroa.36.0, 3
  %1297 = zext nneg i32 %1296 to i64
  %1298 = sub nsw i64 0, %1297
  %1299 = getelementptr inbounds i8, ptr %.sroa.116128.0, i64 %1298
  %1300 = icmp ult ptr %1299, %24
  %1301 = ptrtoint ptr %.sroa.116128.0 to i64
  %1302 = ptrtoint ptr %24 to i64
  %1303 = sub i64 %1301, %1302
  %1304 = trunc i64 %1303 to i32
  %.021.i301.i = select i1 %1300, i32 %1304, i32 %1296
  %1305 = zext i32 %.021.i301.i to i64
  %1306 = sub nsw i64 0, %1305
  %1307 = getelementptr inbounds i8, ptr %.sroa.116128.0, i64 %1306
  %1308 = shl i32 %.021.i301.i, 3
  %1309 = sub i32 %.sroa.36.0, %1308
  %.val.i51 = load i64, ptr %1307, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit305.i

BIT_reloadDStream.exit305.i:                      ; preds = %BIT_reloadDStream.exit291.i, %1226, %1211, %BIT_reloadDStream.exit284.i, %1135, %1120, %.preheader612, %.preheader611, %1293, %1287, %1295, %1284
  %.sroa.0.2 = phi i64 [ %.val.i51, %1295 ], [ %.val.i.i50, %1287 ], [ %.sroa.0.0, %1284 ], [ %.sroa.0.0, %1293 ], [ %.sroa.0.0, %.preheader611 ], [ %.sroa.0.0, %.preheader612 ], [ %.sroa.0.9, %BIT_reloadDStream.exit284.i ], [ %.sroa.0.9, %1135 ], [ %.sroa.0.8776, %1120 ], [ %.sroa.0.7, %BIT_reloadDStream.exit291.i ], [ %.sroa.0.7, %1226 ], [ %.sroa.0.6758, %1211 ]
  %.sroa.36.2 = phi i32 [ %1309, %1295 ], [ %1292, %1287 ], [ %.sroa.36.0, %1284 ], [ %.sroa.36.0, %1293 ], [ %.sroa.36.0, %.preheader611 ], [ %.sroa.36.0, %.preheader612 ], [ %.sroa.36.12, %BIT_reloadDStream.exit284.i ], [ %1201, %1135 ], [ %.sroa.36.11777, %1120 ], [ %.sroa.36.10, %BIT_reloadDStream.exit291.i ], [ %1278, %1226 ], [ %.sroa.36.9759, %1211 ]
  %.sroa.116128.2 = phi ptr [ %1307, %1295 ], [ %1291, %1287 ], [ @BIT_reloadDStream.zeroFilled, %1284 ], [ %24, %1293 ], [ @BIT_reloadDStream.zeroFilled, %.preheader611 ], [ @BIT_reloadDStream.zeroFilled, %.preheader612 ], [ %.sroa.116128.9, %BIT_reloadDStream.exit284.i ], [ @BIT_reloadDStream.zeroFilled, %1135 ], [ %24, %1120 ], [ %.sroa.116128.7, %BIT_reloadDStream.exit291.i ], [ @BIT_reloadDStream.zeroFilled, %1226 ], [ %24, %1211 ]
  %.4.i200.i = phi ptr [ %.0169.i, %1295 ], [ %.0169.i, %1287 ], [ %.0169.i, %1284 ], [ %.0169.i, %1293 ], [ %.0169.i, %.preheader611 ], [ %.0169.i, %.preheader612 ], [ %.0.i207.i779, %BIT_reloadDStream.exit284.i ], [ %1205, %1135 ], [ %.0.i207.i779, %1120 ], [ %.1.i206.i761, %BIT_reloadDStream.exit291.i ], [ %1282, %1226 ], [ %.1.i206.i761, %1211 ]
  %1310 = ptrtoint ptr %.4.i200.i to i64
  %1311 = sub i64 %1099, %1310
  %1312 = icmp ugt i64 %1311, 1
  br i1 %1312, label %.preheader610, label %.loopexit609

.preheader610:                                    ; preds = %BIT_reloadDStream.exit305.i
  %1313 = getelementptr inbounds i8, ptr %30, i64 -2
  %1314 = ptrtoint ptr %24 to i64
  %1315 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %1316 = and i32 %1315, 63
  %1317 = zext nneg i32 %1316 to i64
  %1318 = icmp ugt i32 %.sroa.36.2, 64
  br i1 %1318, label %.preheader608, label %.lr.ph992, !prof !55

.lr.ph992:                                        ; preds = %.preheader610, %1337
  %.6.i203.i991 = phi ptr [ %1351, %1337 ], [ %.4.i200.i, %.preheader610 ]
  %.sroa.116128.4990 = phi ptr [ %.sroa.116128.5, %1337 ], [ %.sroa.116128.2, %.preheader610 ]
  %.sroa.36.6989 = phi i32 [ %1347, %1337 ], [ %.sroa.36.2, %.preheader610 ]
  %.sroa.0.4988 = phi i64 [ %.sroa.0.5, %1337 ], [ %.sroa.0.2, %.preheader610 ]
  %.not.i292.i = icmp ult ptr %.sroa.116128.4990, %170
  br i1 %.not.i292.i, label %1322, label %1319

1319:                                             ; preds = %.lr.ph992
  %1320 = lshr i32 %.sroa.36.6989, 3
  %1321 = and i32 %.sroa.36.6989, 7
  br label %BIT_reloadDStream.exit298.i

1322:                                             ; preds = %.lr.ph992
  %1323 = icmp eq ptr %.sroa.116128.4990, %24
  br i1 %1323, label %.preheader608, label %1324

1324:                                             ; preds = %1322
  %1325 = lshr i32 %.sroa.36.6989, 3
  %1326 = zext nneg i32 %1325 to i64
  %1327 = sub nsw i64 0, %1326
  %1328 = getelementptr inbounds i8, ptr %.sroa.116128.4990, i64 %1327
  %1329 = icmp uge ptr %1328, %24
  %1330 = ptrtoint ptr %.sroa.116128.4990 to i64
  %1331 = sub i64 %1330, %1314
  %1332 = trunc i64 %1331 to i32
  %.021.i294.i = select i1 %1329, i32 %1325, i32 %1332
  %1333 = shl i32 %.021.i294.i, 3
  %1334 = sub i32 %.sroa.36.6989, %1333
  br label %BIT_reloadDStream.exit298.i

BIT_reloadDStream.exit298.i:                      ; preds = %1324, %1319
  %.sroa.36.7 = phi i32 [ %1334, %1324 ], [ %1321, %1319 ]
  %.pn912.in = phi i32 [ %.021.i294.i, %1324 ], [ %1320, %1319 ]
  %.022.i293.i = phi i1 [ %1329, %1324 ], [ true, %1319 ]
  %.pn912 = zext i32 %.pn912.in to i64
  %.pn911 = sub nsw i64 0, %.pn912
  %.sroa.116128.5 = getelementptr inbounds i8, ptr %.sroa.116128.4990, i64 %.pn911
  %.sroa.0.5 = load i64, ptr %.sroa.116128.5, align 1, !tbaa !17
  %1335 = icmp ule ptr %.6.i203.i991, %1313
  %1336 = and i1 %1335, %.022.i293.i
  br i1 %1336, label %1337, label %.preheader608

.preheader608:                                    ; preds = %BIT_reloadDStream.exit298.i, %1337, %1322, %.preheader610
  %.6.i203.i.lcssa = phi ptr [ %.4.i200.i, %.preheader610 ], [ %.6.i203.i991, %BIT_reloadDStream.exit298.i ], [ %1351, %1337 ], [ %.6.i203.i991, %1322 ]
  %.sroa.116128.5865 = phi ptr [ @BIT_reloadDStream.zeroFilled, %.preheader610 ], [ %.sroa.116128.5, %BIT_reloadDStream.exit298.i ], [ @BIT_reloadDStream.zeroFilled, %1337 ], [ %.sroa.116128.4990, %1322 ]
  %.sroa.36.7864 = phi i32 [ %.sroa.36.2, %.preheader610 ], [ %.sroa.36.7, %BIT_reloadDStream.exit298.i ], [ %1347, %1337 ], [ %.sroa.36.6989, %1322 ]
  %.sroa.0.5863 = phi i64 [ %.sroa.0.2, %.preheader610 ], [ %.sroa.0.5, %BIT_reloadDStream.exit298.i ], [ %.sroa.0.5, %1337 ], [ %.sroa.0.4988, %1322 ]
  %.not.i205.i794 = icmp ugt ptr %.6.i203.i.lcssa, %1313
  br i1 %.not.i205.i794, label %.loopexit609, label %.lr.ph797

1337:                                             ; preds = %BIT_reloadDStream.exit298.i
  %1338 = and i32 %.sroa.36.7, 63
  %1339 = zext nneg i32 %1338 to i64
  %1340 = shl i64 %.sroa.0.5, %1339
  %1341 = lshr i64 %1340, %1317
  %1342 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1341
  %1343 = load i16, ptr %1342, align 2
  store i16 %1343, ptr %.6.i203.i991, align 1
  %1344 = getelementptr inbounds nuw i8, ptr %1342, i64 2
  %1345 = load i8, ptr %1344, align 2, !tbaa !48
  %1346 = zext i8 %1345 to i32
  %1347 = add i32 %.sroa.36.7, %1346
  %1348 = getelementptr inbounds nuw i8, ptr %1342, i64 3
  %1349 = load i8, ptr %1348, align 1, !tbaa !51
  %1350 = zext i8 %1349 to i64
  %1351 = getelementptr inbounds nuw i8, ptr %.6.i203.i991, i64 %1350
  %1352 = icmp ugt i32 %1347, 64
  br i1 %1352, label %.preheader608, label %.lr.ph992, !prof !52, !llvm.loop !56

.lr.ph797:                                        ; preds = %.preheader608, %.lr.ph797
  %.7.i204.i796 = phi ptr [ %1366, %.lr.ph797 ], [ %.6.i203.i.lcssa, %.preheader608 ]
  %.sroa.36.8795 = phi i32 [ %1362, %.lr.ph797 ], [ %.sroa.36.7864, %.preheader608 ]
  %1353 = and i32 %.sroa.36.8795, 63
  %1354 = zext nneg i32 %1353 to i64
  %1355 = shl i64 %.sroa.0.5863, %1354
  %1356 = lshr i64 %1355, %1317
  %1357 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1356
  %1358 = load i16, ptr %1357, align 2
  store i16 %1358, ptr %.7.i204.i796, align 1
  %1359 = getelementptr inbounds nuw i8, ptr %1357, i64 2
  %1360 = load i8, ptr %1359, align 2, !tbaa !48
  %1361 = zext i8 %1360 to i32
  %1362 = add i32 %.sroa.36.8795, %1361
  %1363 = getelementptr inbounds nuw i8, ptr %1357, i64 3
  %1364 = load i8, ptr %1363, align 1, !tbaa !51
  %1365 = zext i8 %1364 to i64
  %1366 = getelementptr inbounds nuw i8, ptr %.7.i204.i796, i64 %1365
  %.not.i205.i = icmp ugt ptr %1366, %1313
  br i1 %.not.i205.i, label %.loopexit609, label %.lr.ph797, !llvm.loop !57

.loopexit609:                                     ; preds = %.lr.ph797, %.preheader608, %BIT_reloadDStream.exit305.i
  %.sroa.0.3 = phi i64 [ %.sroa.0.2, %BIT_reloadDStream.exit305.i ], [ %.sroa.0.5863, %.preheader608 ], [ %.sroa.0.5863, %.lr.ph797 ]
  %.sroa.36.3 = phi i32 [ %.sroa.36.2, %BIT_reloadDStream.exit305.i ], [ %.sroa.36.7864, %.preheader608 ], [ %1362, %.lr.ph797 ]
  %.sroa.116128.3 = phi ptr [ %.sroa.116128.2, %BIT_reloadDStream.exit305.i ], [ %.sroa.116128.5865, %.preheader608 ], [ %.sroa.116128.5865, %.lr.ph797 ]
  %.5.i201.i = phi ptr [ %.4.i200.i, %BIT_reloadDStream.exit305.i ], [ %.6.i203.i.lcssa, %.preheader608 ], [ %1366, %.lr.ph797 ]
  %1367 = icmp ult ptr %.5.i201.i, %30
  br i1 %1367, label %1368, label %HUF_decodeStreamX2.exit208.i

1368:                                             ; preds = %.loopexit609
  %1369 = and i32 %.sroa.36.3, 63
  %1370 = zext nneg i32 %1369 to i64
  %1371 = shl i64 %.sroa.0.3, %1370
  %1372 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %1373 = and i32 %1372, 63
  %1374 = zext nneg i32 %1373 to i64
  %1375 = lshr i64 %1371, %1374
  %1376 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1375
  %1377 = load i8, ptr %1376, align 2
  store i8 %1377, ptr %.5.i201.i, align 1
  %1378 = getelementptr inbounds nuw i8, ptr %1376, i64 3
  %1379 = load i8, ptr %1378, align 1, !tbaa !51
  %1380 = icmp eq i8 %1379, 1
  br i1 %1380, label %1381, label %1386

1381:                                             ; preds = %1368
  %1382 = getelementptr inbounds nuw i8, ptr %1376, i64 2
  %1383 = load i8, ptr %1382, align 2, !tbaa !48
  %1384 = zext i8 %1383 to i32
  %1385 = add i32 %.sroa.36.3, %1384
  br label %HUF_decodeStreamX2.exit208.i

1386:                                             ; preds = %1368
  %1387 = icmp ult i32 %.sroa.36.3, 64
  br i1 %1387, label %1388, label %HUF_decodeStreamX2.exit208.i

1388:                                             ; preds = %1386
  %1389 = getelementptr inbounds nuw i8, ptr %1376, i64 2
  %1390 = load i8, ptr %1389, align 2, !tbaa !48
  %1391 = zext i8 %1390 to i32
  %1392 = add nuw nsw i32 %.sroa.36.3, %1391
  %spec.select569 = tail call i32 @llvm.umin.i32(i32 %1392, i32 64)
  br label %HUF_decodeStreamX2.exit208.i

HUF_decodeStreamX2.exit208.i:                     ; preds = %1381, %1386, %1388, %.loopexit609
  %.sroa.36.4 = phi i32 [ %.sroa.36.3, %.loopexit609 ], [ %1385, %1381 ], [ %.sroa.36.3, %1386 ], [ %spec.select569, %1388 ]
  %1393 = ptrtoint ptr %10 to i64
  %1394 = ptrtoint ptr %.0173.i to i64
  %1395 = sub i64 %1393, %1394
  %1396 = icmp ugt i64 %1395, 7
  br i1 %1396, label %1397, label %1625

1397:                                             ; preds = %HUF_decodeStreamX2.exit208.i
  %1398 = icmp samesign ult i32 %31, 12
  %1399 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1400 = load i32, ptr %1399, align 8, !tbaa !71
  %1401 = icmp ugt i32 %1400, 64
  br i1 %1398, label %.preheader605, label %.preheader606

.preheader606:                                    ; preds = %1397
  br i1 %1401, label %._crit_edge, label %.lr.ph801, !prof !55

.lr.ph801:                                        ; preds = %.preheader606
  %1402 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1403 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1404 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1405 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %1406 = and i32 %1405, 63
  %1407 = zext nneg i32 %1406 to i64
  br label %1530

.preheader605:                                    ; preds = %1397
  br i1 %1401, label %._crit_edge805, label %.lr.ph804, !prof !55

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
  store ptr @BIT_reloadDStream.zeroFilled, ptr %1416, align 8, !tbaa !72
  br label %BIT_reloadDStream.exit333.i

1417:                                             ; preds = %.lr.ph804, %1448
  %1418 = phi i32 [ %1400, %.lr.ph804 ], [ %1522, %1448 ]
  %.0.i.i803 = phi ptr [ %.0173.i, %.lr.ph804 ], [ %1526, %1448 ]
  %1419 = load ptr, ptr %1408, align 8, !tbaa !72
  %1420 = load ptr, ptr %1409, align 8, !tbaa !67
  %.not.i306.i = icmp ult ptr %1419, %1420
  br i1 %.not.i306.i, label %1427, label %1421

1421:                                             ; preds = %1417
  %1422 = lshr i32 %1418, 3
  %1423 = zext nneg i32 %1422 to i64
  %1424 = sub nsw i64 0, %1423
  %1425 = getelementptr inbounds i8, ptr %1419, i64 %1424
  store ptr %1425, ptr %1408, align 8, !tbaa !72
  %1426 = and i32 %1418, 7
  br label %BIT_reloadDStream.exit312.i

1427:                                             ; preds = %1417
  %1428 = load ptr, ptr %1410, align 8, !tbaa !76
  %1429 = icmp eq ptr %1419, %1428
  br i1 %1429, label %BIT_reloadDStream.exit333.i, label %1430

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
  %.021.i308.i = select i1 %1435, i32 %1431, i32 %1439
  %1440 = zext i32 %.021.i308.i to i64
  %1441 = sub nsw i64 0, %1440
  %1442 = getelementptr inbounds i8, ptr %1419, i64 %1441
  store ptr %1442, ptr %1408, align 8, !tbaa !72
  %1443 = shl i32 %.021.i308.i, 3
  %1444 = sub i32 %1418, %1443
  br label %BIT_reloadDStream.exit312.i

BIT_reloadDStream.exit312.i:                      ; preds = %1430, %1421
  %1445 = phi i32 [ %1426, %1421 ], [ %1444, %1430 ]
  %storemerge582.in = phi ptr [ %1425, %1421 ], [ %1442, %1430 ]
  %.022.i307.i = phi i1 [ true, %1421 ], [ %1435, %1430 ]
  store i32 %1445, ptr %1399, align 8, !tbaa !71
  %storemerge582 = load i64, ptr %storemerge582.in, align 1, !tbaa !17
  store i64 %storemerge582, ptr %6, align 8, !tbaa !74
  %1446 = icmp ult ptr %.0.i.i803, %1411
  %1447 = and i1 %1446, %.022.i307.i
  br i1 %1447, label %1448, label %BIT_reloadDStream.exit333.i

1448:                                             ; preds = %BIT_reloadDStream.exit312.i
  %1449 = and i32 %1445, 63
  %1450 = zext nneg i32 %1449 to i64
  %1451 = shl i64 %storemerge582, %1450
  %1452 = lshr i64 %1451, %1414
  %1453 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1452
  %1454 = load i16, ptr %1453, align 2
  store i16 %1454, ptr %.0.i.i803, align 1
  %1455 = getelementptr inbounds nuw i8, ptr %1453, i64 2
  %1456 = load i8, ptr %1455, align 2, !tbaa !48
  %1457 = zext i8 %1456 to i32
  %1458 = add i32 %1445, %1457
  store i32 %1458, ptr %1399, align 8, !tbaa !71
  %1459 = getelementptr inbounds nuw i8, ptr %1453, i64 3
  %1460 = load i8, ptr %1459, align 1, !tbaa !51
  %1461 = zext i8 %1460 to i64
  %1462 = getelementptr inbounds nuw i8, ptr %.0.i.i803, i64 %1461
  %1463 = load i64, ptr %6, align 8, !tbaa !74
  %1464 = and i32 %1458, 63
  %1465 = zext nneg i32 %1464 to i64
  %1466 = shl i64 %1463, %1465
  %1467 = lshr i64 %1466, %1414
  %1468 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1467
  %1469 = load i16, ptr %1468, align 2
  store i16 %1469, ptr %1462, align 1
  %1470 = getelementptr inbounds nuw i8, ptr %1468, i64 2
  %1471 = load i8, ptr %1470, align 2, !tbaa !48
  %1472 = zext i8 %1471 to i32
  %1473 = load i32, ptr %1399, align 8, !tbaa !71
  %1474 = add i32 %1473, %1472
  store i32 %1474, ptr %1399, align 8, !tbaa !71
  %1475 = getelementptr inbounds nuw i8, ptr %1468, i64 3
  %1476 = load i8, ptr %1475, align 1, !tbaa !51
  %1477 = zext i8 %1476 to i64
  %1478 = getelementptr inbounds nuw i8, ptr %1462, i64 %1477
  %1479 = load i64, ptr %6, align 8, !tbaa !74
  %1480 = and i32 %1474, 63
  %1481 = zext nneg i32 %1480 to i64
  %1482 = shl i64 %1479, %1481
  %1483 = lshr i64 %1482, %1414
  %1484 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1483
  %1485 = load i16, ptr %1484, align 2
  store i16 %1485, ptr %1478, align 1
  %1486 = getelementptr inbounds nuw i8, ptr %1484, i64 2
  %1487 = load i8, ptr %1486, align 2, !tbaa !48
  %1488 = zext i8 %1487 to i32
  %1489 = load i32, ptr %1399, align 8, !tbaa !71
  %1490 = add i32 %1489, %1488
  store i32 %1490, ptr %1399, align 8, !tbaa !71
  %1491 = getelementptr inbounds nuw i8, ptr %1484, i64 3
  %1492 = load i8, ptr %1491, align 1, !tbaa !51
  %1493 = zext i8 %1492 to i64
  %1494 = getelementptr inbounds nuw i8, ptr %1478, i64 %1493
  %1495 = load i64, ptr %6, align 8, !tbaa !74
  %1496 = and i32 %1490, 63
  %1497 = zext nneg i32 %1496 to i64
  %1498 = shl i64 %1495, %1497
  %1499 = lshr i64 %1498, %1414
  %1500 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1499
  %1501 = load i16, ptr %1500, align 2
  store i16 %1501, ptr %1494, align 1
  %1502 = getelementptr inbounds nuw i8, ptr %1500, i64 2
  %1503 = load i8, ptr %1502, align 2, !tbaa !48
  %1504 = zext i8 %1503 to i32
  %1505 = load i32, ptr %1399, align 8, !tbaa !71
  %1506 = add i32 %1505, %1504
  store i32 %1506, ptr %1399, align 8, !tbaa !71
  %1507 = getelementptr inbounds nuw i8, ptr %1500, i64 3
  %1508 = load i8, ptr %1507, align 1, !tbaa !51
  %1509 = zext i8 %1508 to i64
  %1510 = getelementptr inbounds nuw i8, ptr %1494, i64 %1509
  %1511 = load i64, ptr %6, align 8, !tbaa !74
  %1512 = and i32 %1506, 63
  %1513 = zext nneg i32 %1512 to i64
  %1514 = shl i64 %1511, %1513
  %1515 = lshr i64 %1514, %1414
  %1516 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1515
  %1517 = load i16, ptr %1516, align 2
  store i16 %1517, ptr %1510, align 1
  %1518 = getelementptr inbounds nuw i8, ptr %1516, i64 2
  %1519 = load i8, ptr %1518, align 2, !tbaa !48
  %1520 = zext i8 %1519 to i32
  %1521 = load i32, ptr %1399, align 8, !tbaa !71
  %1522 = add i32 %1521, %1520
  store i32 %1522, ptr %1399, align 8, !tbaa !71
  %1523 = getelementptr inbounds nuw i8, ptr %1516, i64 3
  %1524 = load i8, ptr %1523, align 1, !tbaa !51
  %1525 = zext i8 %1524 to i64
  %1526 = getelementptr inbounds nuw i8, ptr %1510, i64 %1525
  %1527 = icmp ugt i32 %1522, 64
  br i1 %1527, label %._crit_edge805, label %1417, !prof !52, !llvm.loop !53

._crit_edge:                                      ; preds = %1561, %.preheader606
  %1528 = phi i32 [ %1400, %.preheader606 ], [ %1619, %1561 ]
  %.1.i.i.lcssa = phi ptr [ %.0173.i, %.preheader606 ], [ %1623, %1561 ]
  %1529 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @BIT_reloadDStream.zeroFilled, ptr %1529, align 8, !tbaa !72
  br label %BIT_reloadDStream.exit333.i

1530:                                             ; preds = %.lr.ph801, %1561
  %1531 = phi i32 [ %1400, %.lr.ph801 ], [ %1619, %1561 ]
  %.1.i.i800 = phi ptr [ %.0173.i, %.lr.ph801 ], [ %1623, %1561 ]
  %1532 = load ptr, ptr %1402, align 8, !tbaa !72
  %1533 = load ptr, ptr %1403, align 8, !tbaa !67
  %.not.i313.i = icmp ult ptr %1532, %1533
  br i1 %.not.i313.i, label %1540, label %1534

1534:                                             ; preds = %1530
  %1535 = lshr i32 %1531, 3
  %1536 = zext nneg i32 %1535 to i64
  %1537 = sub nsw i64 0, %1536
  %1538 = getelementptr inbounds i8, ptr %1532, i64 %1537
  store ptr %1538, ptr %1402, align 8, !tbaa !72
  %1539 = and i32 %1531, 7
  br label %BIT_reloadDStream.exit319.i

1540:                                             ; preds = %1530
  %1541 = load ptr, ptr %1404, align 8, !tbaa !76
  %1542 = icmp eq ptr %1532, %1541
  br i1 %1542, label %BIT_reloadDStream.exit333.i, label %1543

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
  %.021.i315.i = select i1 %1548, i32 %1544, i32 %1552
  %1553 = zext i32 %.021.i315.i to i64
  %1554 = sub nsw i64 0, %1553
  %1555 = getelementptr inbounds i8, ptr %1532, i64 %1554
  store ptr %1555, ptr %1402, align 8, !tbaa !72
  %1556 = shl i32 %.021.i315.i, 3
  %1557 = sub i32 %1531, %1556
  br label %BIT_reloadDStream.exit319.i

BIT_reloadDStream.exit319.i:                      ; preds = %1543, %1534
  %1558 = phi i32 [ %1539, %1534 ], [ %1557, %1543 ]
  %storemerge.in = phi ptr [ %1538, %1534 ], [ %1555, %1543 ]
  %.022.i314.i = phi i1 [ true, %1534 ], [ %1548, %1543 ]
  store i32 %1558, ptr %1399, align 8, !tbaa !71
  %storemerge = load i64, ptr %storemerge.in, align 1, !tbaa !17
  store i64 %storemerge, ptr %6, align 8, !tbaa !74
  %1559 = icmp ult ptr %.1.i.i800, %11
  %1560 = and i1 %1559, %.022.i314.i
  br i1 %1560, label %1561, label %BIT_reloadDStream.exit333.i

1561:                                             ; preds = %BIT_reloadDStream.exit319.i
  %1562 = and i32 %1558, 63
  %1563 = zext nneg i32 %1562 to i64
  %1564 = shl i64 %storemerge, %1563
  %1565 = lshr i64 %1564, %1407
  %1566 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1565
  %1567 = load i16, ptr %1566, align 2
  store i16 %1567, ptr %.1.i.i800, align 1
  %1568 = getelementptr inbounds nuw i8, ptr %1566, i64 2
  %1569 = load i8, ptr %1568, align 2, !tbaa !48
  %1570 = zext i8 %1569 to i32
  %1571 = add i32 %1558, %1570
  store i32 %1571, ptr %1399, align 8, !tbaa !71
  %1572 = getelementptr inbounds nuw i8, ptr %1566, i64 3
  %1573 = load i8, ptr %1572, align 1, !tbaa !51
  %1574 = zext i8 %1573 to i64
  %1575 = getelementptr inbounds nuw i8, ptr %.1.i.i800, i64 %1574
  %1576 = load i64, ptr %6, align 8, !tbaa !74
  %1577 = and i32 %1571, 63
  %1578 = zext nneg i32 %1577 to i64
  %1579 = shl i64 %1576, %1578
  %1580 = lshr i64 %1579, %1407
  %1581 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1580
  %1582 = load i16, ptr %1581, align 2
  store i16 %1582, ptr %1575, align 1
  %1583 = getelementptr inbounds nuw i8, ptr %1581, i64 2
  %1584 = load i8, ptr %1583, align 2, !tbaa !48
  %1585 = zext i8 %1584 to i32
  %1586 = load i32, ptr %1399, align 8, !tbaa !71
  %1587 = add i32 %1586, %1585
  store i32 %1587, ptr %1399, align 8, !tbaa !71
  %1588 = getelementptr inbounds nuw i8, ptr %1581, i64 3
  %1589 = load i8, ptr %1588, align 1, !tbaa !51
  %1590 = zext i8 %1589 to i64
  %1591 = getelementptr inbounds nuw i8, ptr %1575, i64 %1590
  %1592 = load i64, ptr %6, align 8, !tbaa !74
  %1593 = and i32 %1587, 63
  %1594 = zext nneg i32 %1593 to i64
  %1595 = shl i64 %1592, %1594
  %1596 = lshr i64 %1595, %1407
  %1597 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1596
  %1598 = load i16, ptr %1597, align 2
  store i16 %1598, ptr %1591, align 1
  %1599 = getelementptr inbounds nuw i8, ptr %1597, i64 2
  %1600 = load i8, ptr %1599, align 2, !tbaa !48
  %1601 = zext i8 %1600 to i32
  %1602 = load i32, ptr %1399, align 8, !tbaa !71
  %1603 = add i32 %1602, %1601
  store i32 %1603, ptr %1399, align 8, !tbaa !71
  %1604 = getelementptr inbounds nuw i8, ptr %1597, i64 3
  %1605 = load i8, ptr %1604, align 1, !tbaa !51
  %1606 = zext i8 %1605 to i64
  %1607 = getelementptr inbounds nuw i8, ptr %1591, i64 %1606
  %1608 = load i64, ptr %6, align 8, !tbaa !74
  %1609 = and i32 %1603, 63
  %1610 = zext nneg i32 %1609 to i64
  %1611 = shl i64 %1608, %1610
  %1612 = lshr i64 %1611, %1407
  %1613 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1612
  %1614 = load i16, ptr %1613, align 2
  store i16 %1614, ptr %1607, align 1
  %1615 = getelementptr inbounds nuw i8, ptr %1613, i64 2
  %1616 = load i8, ptr %1615, align 2, !tbaa !48
  %1617 = zext i8 %1616 to i32
  %1618 = load i32, ptr %1399, align 8, !tbaa !71
  %1619 = add i32 %1618, %1617
  store i32 %1619, ptr %1399, align 8, !tbaa !71
  %1620 = getelementptr inbounds nuw i8, ptr %1613, i64 3
  %1621 = load i8, ptr %1620, align 1, !tbaa !51
  %1622 = zext i8 %1621 to i64
  %1623 = getelementptr inbounds nuw i8, ptr %1607, i64 %1622
  %1624 = icmp ugt i32 %1619, 64
  br i1 %1624, label %._crit_edge, label %1530, !prof !52, !llvm.loop !54

1625:                                             ; preds = %HUF_decodeStreamX2.exit208.i
  %1626 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1627 = load i32, ptr %1626, align 8, !tbaa !71
  %1628 = icmp ugt i32 %1627, 64
  %1629 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %1628, label %1630, label %1631, !prof !73

1630:                                             ; preds = %1625
  store ptr @BIT_reloadDStream.zeroFilled, ptr %1629, align 8, !tbaa !72
  br label %BIT_reloadDStream.exit333.i

1631:                                             ; preds = %1625
  %1632 = load ptr, ptr %1629, align 8, !tbaa !72
  %1633 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1634 = load ptr, ptr %1633, align 8, !tbaa !67
  %.not.i327.i = icmp ult ptr %1632, %1634
  br i1 %.not.i327.i, label %1641, label %1635

1635:                                             ; preds = %1631
  %1636 = lshr i32 %1627, 3
  %1637 = zext nneg i32 %1636 to i64
  %1638 = sub nsw i64 0, %1637
  %1639 = getelementptr inbounds i8, ptr %1632, i64 %1638
  store ptr %1639, ptr %1629, align 8, !tbaa !72
  %1640 = and i32 %1627, 7
  store i32 %1640, ptr %1626, align 8, !tbaa !71
  %.val.i.i58 = load i64, ptr %1639, align 1, !tbaa !17
  store i64 %.val.i.i58, ptr %6, align 8, !tbaa !74
  br label %BIT_reloadDStream.exit333.i

1641:                                             ; preds = %1631
  %1642 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1643 = load ptr, ptr %1642, align 8, !tbaa !76
  %1644 = icmp eq ptr %1632, %1643
  br i1 %1644, label %BIT_reloadDStream.exit333.i, label %1645

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
  %.021.i329.i = select i1 %1650, i32 %1654, i32 %1646
  %1655 = zext i32 %.021.i329.i to i64
  %1656 = sub nsw i64 0, %1655
  %1657 = getelementptr inbounds i8, ptr %1632, i64 %1656
  store ptr %1657, ptr %1629, align 8, !tbaa !72
  %1658 = shl i32 %.021.i329.i, 3
  %1659 = sub i32 %1627, %1658
  store i32 %1659, ptr %1626, align 8, !tbaa !71
  %.val.i59 = load i64, ptr %1657, align 1, !tbaa !17
  store i64 %.val.i59, ptr %6, align 8, !tbaa !74
  br label %BIT_reloadDStream.exit333.i

BIT_reloadDStream.exit333.i:                      ; preds = %1540, %BIT_reloadDStream.exit319.i, %1427, %BIT_reloadDStream.exit312.i, %1641, %._crit_edge, %._crit_edge805, %1630, %1635, %1645
  %1660 = phi i32 [ %1659, %1645 ], [ %1640, %1635 ], [ %1627, %1630 ], [ %1415, %._crit_edge805 ], [ %1528, %._crit_edge ], [ %1627, %1641 ], [ %1418, %1427 ], [ %1445, %BIT_reloadDStream.exit312.i ], [ %1531, %1540 ], [ %1558, %BIT_reloadDStream.exit319.i ]
  %.4.i.i = phi ptr [ %.0173.i, %1645 ], [ %.0173.i, %1635 ], [ %.0173.i, %1630 ], [ %.0.i.i.lcssa, %._crit_edge805 ], [ %.1.i.i.lcssa, %._crit_edge ], [ %.0173.i, %1641 ], [ %.0.i.i803, %BIT_reloadDStream.exit312.i ], [ %.0.i.i803, %1427 ], [ %.1.i.i800, %BIT_reloadDStream.exit319.i ], [ %.1.i.i800, %1540 ]
  %1661 = ptrtoint ptr %.4.i.i to i64
  %1662 = sub i64 %1393, %1661
  %1663 = icmp ugt i64 %1662, 1
  br i1 %1663, label %.preheader604, label %.loopexit

.preheader604:                                    ; preds = %BIT_reloadDStream.exit333.i
  %1664 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1665 = getelementptr inbounds i8, ptr %10, i64 -2
  %1666 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1667 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1668 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1669 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %1670 = and i32 %1669, 63
  %1671 = zext nneg i32 %1670 to i64
  %1672 = icmp ugt i32 %1660, 64
  br i1 %1672, label %._crit_edge1008, label %.lr.ph1007, !prof !55

._crit_edge1008:                                  ; preds = %1703, %.preheader604
  %.lcssa934 = phi i32 [ %1660, %.preheader604 ], [ %1715, %1703 ]
  %.6.i.i.lcssa = phi ptr [ %.4.i.i, %.preheader604 ], [ %1719, %1703 ]
  store ptr @BIT_reloadDStream.zeroFilled, ptr %1666, align 8, !tbaa !72
  br label %.preheader

.lr.ph1007:                                       ; preds = %.preheader604, %1703
  %.6.i.i1006 = phi ptr [ %1719, %1703 ], [ %.4.i.i, %.preheader604 ]
  %1673 = phi i32 [ %1715, %1703 ], [ %1660, %.preheader604 ]
  %1674 = load ptr, ptr %1666, align 8, !tbaa !72
  %1675 = load ptr, ptr %1667, align 8, !tbaa !67
  %.not.i320.i = icmp ult ptr %1674, %1675
  br i1 %.not.i320.i, label %1682, label %1676

1676:                                             ; preds = %.lr.ph1007
  %1677 = lshr i32 %1673, 3
  %1678 = zext nneg i32 %1677 to i64
  %1679 = sub nsw i64 0, %1678
  %1680 = getelementptr inbounds i8, ptr %1674, i64 %1679
  store ptr %1680, ptr %1666, align 8, !tbaa !72
  %1681 = and i32 %1673, 7
  br label %BIT_reloadDStream.exit326.i

1682:                                             ; preds = %.lr.ph1007
  %1683 = load ptr, ptr %1668, align 8, !tbaa !76
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
  %.021.i322.i = select i1 %1690, i32 %1686, i32 %1694
  %1695 = zext i32 %.021.i322.i to i64
  %1696 = sub nsw i64 0, %1695
  %1697 = getelementptr inbounds i8, ptr %1674, i64 %1696
  store ptr %1697, ptr %1666, align 8, !tbaa !72
  %1698 = shl i32 %.021.i322.i, 3
  %1699 = sub i32 %1673, %1698
  br label %BIT_reloadDStream.exit326.i

BIT_reloadDStream.exit326.i:                      ; preds = %1685, %1676
  %storemerge1011 = phi i32 [ %1681, %1676 ], [ %1699, %1685 ]
  %.val.i61.sink.in = phi ptr [ %1680, %1676 ], [ %1697, %1685 ]
  %.022.i321.i = phi i1 [ true, %1676 ], [ %1690, %1685 ]
  store i32 %storemerge1011, ptr %1664, align 8, !tbaa !71
  %.val.i61.sink = load i64, ptr %.val.i61.sink.in, align 1, !tbaa !17
  store i64 %.val.i61.sink, ptr %6, align 8, !tbaa !74
  %1700 = icmp ule ptr %.6.i.i1006, %1665
  %1701 = and i1 %1700, %.022.i321.i
  br i1 %1701, label %1703, label %.preheader

.preheader:                                       ; preds = %1682, %BIT_reloadDStream.exit326.i, %._crit_edge1008
  %.6.i.i933 = phi ptr [ %.6.i.i.lcssa, %._crit_edge1008 ], [ %.6.i.i1006, %BIT_reloadDStream.exit326.i ], [ %.6.i.i1006, %1682 ]
  %1702 = phi i32 [ %.lcssa934, %._crit_edge1008 ], [ %1673, %1682 ], [ %storemerge1011, %BIT_reloadDStream.exit326.i ]
  %.not.i.i807 = icmp ugt ptr %.6.i.i933, %1665
  br i1 %.not.i.i807, label %.loopexit, label %.lr.ph809

1703:                                             ; preds = %BIT_reloadDStream.exit326.i
  %1704 = load i64, ptr %6, align 8, !tbaa !74
  %1705 = and i32 %storemerge1011, 63
  %1706 = zext nneg i32 %1705 to i64
  %1707 = shl i64 %1704, %1706
  %1708 = lshr i64 %1707, %1671
  %1709 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1708
  %1710 = load i16, ptr %1709, align 2
  store i16 %1710, ptr %.6.i.i1006, align 1
  %1711 = getelementptr inbounds nuw i8, ptr %1709, i64 2
  %1712 = load i8, ptr %1711, align 2, !tbaa !48
  %1713 = zext i8 %1712 to i32
  %1714 = load i32, ptr %1664, align 8, !tbaa !71
  %1715 = add i32 %1714, %1713
  store i32 %1715, ptr %1664, align 8, !tbaa !71
  %1716 = getelementptr inbounds nuw i8, ptr %1709, i64 3
  %1717 = load i8, ptr %1716, align 1, !tbaa !51
  %1718 = zext i8 %1717 to i64
  %1719 = getelementptr inbounds nuw i8, ptr %.6.i.i1006, i64 %1718
  %1720 = icmp ugt i32 %1715, 64
  br i1 %1720, label %._crit_edge1008, label %.lr.ph1007, !prof !52, !llvm.loop !56

.lr.ph809:                                        ; preds = %.preheader, %.lr.ph809
  %1721 = phi i32 [ %1733, %.lr.ph809 ], [ %1702, %.preheader ]
  %.7.i.i808 = phi ptr [ %1737, %.lr.ph809 ], [ %.6.i.i933, %.preheader ]
  %1722 = load i64, ptr %6, align 8, !tbaa !74
  %1723 = and i32 %1721, 63
  %1724 = zext nneg i32 %1723 to i64
  %1725 = shl i64 %1722, %1724
  %1726 = lshr i64 %1725, %1671
  %1727 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1726
  %1728 = load i16, ptr %1727, align 2
  store i16 %1728, ptr %.7.i.i808, align 1
  %1729 = getelementptr inbounds nuw i8, ptr %1727, i64 2
  %1730 = load i8, ptr %1729, align 2, !tbaa !48
  %1731 = zext i8 %1730 to i32
  %1732 = load i32, ptr %1664, align 8, !tbaa !71
  %1733 = add i32 %1732, %1731
  store i32 %1733, ptr %1664, align 8, !tbaa !71
  %1734 = getelementptr inbounds nuw i8, ptr %1727, i64 3
  %1735 = load i8, ptr %1734, align 1, !tbaa !51
  %1736 = zext i8 %1735 to i64
  %1737 = getelementptr inbounds nuw i8, ptr %.7.i.i808, i64 %1736
  %.not.i.i = icmp ugt ptr %1737, %1665
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph809, !llvm.loop !57

.loopexit:                                        ; preds = %.lr.ph809, %.preheader, %BIT_reloadDStream.exit333.i
  %1738 = phi i32 [ %1660, %BIT_reloadDStream.exit333.i ], [ %1702, %.preheader ], [ %1733, %.lr.ph809 ]
  %.5.i.i = phi ptr [ %.4.i.i, %BIT_reloadDStream.exit333.i ], [ %.6.i.i933, %.preheader ], [ %1737, %.lr.ph809 ]
  %1739 = icmp ult ptr %.5.i.i, %10
  br i1 %1739, label %1740, label %HUF_decodeStreamX2.exit.i

1740:                                             ; preds = %.loopexit
  %1741 = load i64, ptr %6, align 8, !tbaa !74
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
  %1753 = load i8, ptr %1752, align 1, !tbaa !51
  %1754 = icmp eq i8 %1753, 1
  br i1 %1754, label %1755, label %1761

1755:                                             ; preds = %1740
  %1756 = getelementptr inbounds nuw i8, ptr %1750, i64 2
  %1757 = load i8, ptr %1756, align 2, !tbaa !48
  %1758 = zext i8 %1757 to i32
  %1759 = load i32, ptr %1742, align 8, !tbaa !71
  %1760 = add i32 %1759, %1758
  br label %HUF_decodeStreamX2.exit.i

1761:                                             ; preds = %1740
  %1762 = load i32, ptr %1742, align 8, !tbaa !71
  %1763 = icmp ult i32 %1762, 64
  br i1 %1763, label %1764, label %HUF_decodeStreamX2.exit.i

1764:                                             ; preds = %1761
  %1765 = getelementptr inbounds nuw i8, ptr %1750, i64 2
  %1766 = load i8, ptr %1765, align 2, !tbaa !48
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
  %1777 = load ptr, ptr %1776, align 8, !tbaa !72
  %1778 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1779 = load ptr, ptr %1778, align 8, !tbaa !76
  %1780 = icmp ne ptr %1777, %1779
  %1781 = icmp ne i32 %1769, 64
  %narrow586.not601 = select i1 %1780, i1 true, i1 %1781
  %.not587 = or i1 %.not589, %narrow586.not601
  %spec.select.i = select i1 %.not587, i64 -20, i64 %1
  br label %BIT_initDStream.exit.thread

BIT_initDStream.exit.thread:                      ; preds = %224, %172, %167, %158, %106, %101, %92, %40, %35, %HUF_decodeStreamX2.exit.i, %.loopexit636, %233, %9
  %.1.i = phi i64 [ %234, %233 ], [ -20, %9 ], [ -20, %.loopexit636 ], [ %spec.select.i, %HUF_decodeStreamX2.exit.i ], [ -20, %92 ], [ -1, %40 ], [ -72, %35 ], [ -20, %158 ], [ -1, %106 ], [ -72, %101 ], [ -20, %224 ], [ -1, %172 ], [ -72, %167 ]
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
  call void %5(ptr noundef nonnull %7) #16, !callees !86
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
  br i1 %exitcond, label %.thread, label %21, !llvm.loop !87

21:                                               ; preds = %12, %20
  %indvars.iv = phi i64 [ 0, %12 ], [ %indvars.iv.next, %20 ]
  %.045176 = phi ptr [ %0, %12 ], [ %.146, %20 ]
  %22 = ptrtoint ptr %.045176 to i64
  %23 = sub i64 %15, %22
  %.not53 = icmp ugt i64 %14, %23
  %24 = getelementptr inbounds nuw i8, ptr %.045176, i64 %14
  %.146 = select i1 %.not53, ptr %9, ptr %24
  %25 = getelementptr inbounds nuw [4 x ptr], ptr %16, i64 0, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !81
  %27 = icmp ugt ptr %26, %.146
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw [4 x ptr], ptr %7, i64 0, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw [4 x ptr], ptr %17, i64 0, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !81
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  %34 = icmp ult ptr %30, %33
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %28
  %.val.i.i = load i64, ptr %30, align 1, !tbaa !17
  %36 = getelementptr inbounds nuw [4 x i64], ptr %18, i64 0, i64 %indvars.iv
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %38 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %37, i1 true)
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = load ptr, ptr %19, align 8, !tbaa !80
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
  %75 = load i8, ptr %74, align 2, !tbaa !48
  %76 = zext i8 %75 to i32
  %77 = add i32 %.sroa.17.8, %76
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 3
  %79 = load i8, ptr %78, align 1, !tbaa !51
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
  %89 = load i8, ptr %88, align 2, !tbaa !48
  %90 = zext i8 %89 to i32
  %91 = add i32 %77, %90
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 3
  %93 = load i8, ptr %92, align 1, !tbaa !51
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
  %103 = load i8, ptr %102, align 2, !tbaa !48
  %104 = zext i8 %103 to i32
  %105 = add i32 %91, %104
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 3
  %107 = load i8, ptr %106, align 1, !tbaa !51
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
  %117 = load i8, ptr %116, align 2, !tbaa !48
  %118 = zext i8 %117 to i32
  %119 = add i32 %105, %118
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 3
  %121 = load i8, ptr %120, align 1, !tbaa !51
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
  %131 = load i8, ptr %130, align 2, !tbaa !48
  %132 = zext i8 %131 to i32
  %133 = add i32 %119, %132
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 3
  %135 = load i8, ptr %134, align 1, !tbaa !51
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %123, i64 %136
  %138 = icmp ugt i32 %133, 64
  br i1 %138, label %BIT_reloadDStream.exit73, label %48, !prof !52, !llvm.loop !53

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
  br i1 %167, label %.preheader, label %.lr.ph194, !prof !55

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
  %194 = load i8, ptr %193, align 2, !tbaa !48
  %195 = zext i8 %194 to i32
  %196 = add i32 %.sroa.17.9, %195
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 3
  %198 = load i8, ptr %197, align 1, !tbaa !51
  %199 = zext i8 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %.6.i193, i64 %199
  %201 = icmp ugt i32 %196, 64
  br i1 %201, label %.preheader, label %.lr.ph194, !prof !52, !llvm.loop !56

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
  %209 = load i8, ptr %208, align 2, !tbaa !48
  %210 = zext i8 %209 to i32
  %211 = add i32 %.sroa.17.5171, %210
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 3
  %213 = load i8, ptr %212, align 1, !tbaa !51
  %214 = zext i8 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %.7.i172, i64 %214
  %.not.i = icmp ugt ptr %215, %165
  br i1 %.not.i, label %.loopexit, label %.lr.ph173, !llvm.loop !57

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
  %227 = load ptr, ptr %25, align 8, !tbaa !81
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 %226
  store ptr %228, ptr %25, align 8, !tbaa !81
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
  %.val.i = load i16, ptr %3, align 1, !tbaa !66
  %15 = zext i16 %.val.i to i64
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.val.i81 = load i16, ptr %16, align 1, !tbaa !66
  %17 = zext i16 %.val.i81 to i64
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val.i82 = load i16, ptr %18, align 1, !tbaa !66
  %19 = zext i16 %.val.i82 to i64
  %20 = add nuw nsw i64 %15, 6
  %21 = add nuw nsw i64 %20, %17
  %22 = add nuw nsw i64 %21, %19
  %23 = sub i64 %4, %22
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %24, ptr %25, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %26, ptr %27, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %28, ptr %29, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %30, ptr %31, align 8, !tbaa !81
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
  store ptr %38, ptr %0, align 8, !tbaa !81
  %39 = getelementptr inbounds i8, ptr %28, i64 -8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !81
  %41 = getelementptr inbounds i8, ptr %30, i64 -8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %41, ptr %42, align 8, !tbaa !81
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %44, ptr %45, align 8, !tbaa !81
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %46, align 8, !tbaa !81
  %47 = add i64 %2, 3
  %48 = lshr i64 %47, 2
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %49, ptr %50, align 8, !tbaa !81
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %51, ptr %52, align 8, !tbaa !81
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %53, ptr %54, align 8, !tbaa !81
  %55 = mul nuw nsw i64 %48, 3
  %.not79 = icmp sgt i64 %2, %55
  br i1 %.not79, label %56, label %.thread

56:                                               ; preds = %37
  %57 = getelementptr inbounds i8, ptr %26, i64 -1
  %58 = load i8, ptr %57, align 1, !tbaa !7
  %.not.i = icmp eq i8 %58, 0
  %59 = zext i8 %58 to i32
  %60 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %59, i1 true)
  %61 = xor i32 %60, 31
  %62 = sub nuw nsw i32 8, %61
  %63 = zext nneg i32 %62 to i64
  %64 = select i1 %.not.i, i64 0, i64 %63
  %.val.i.i = load i64, ptr %38, align 1, !tbaa !17
  %65 = or i64 %.val.i.i, 1
  %66 = shl i64 %65, %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %66, ptr %67, align 8, !tbaa !17
  %68 = getelementptr inbounds i8, ptr %28, i64 -1
  %69 = load i8, ptr %68, align 1, !tbaa !7
  %.not.i83 = icmp eq i8 %69, 0
  %70 = zext i8 %69 to i32
  %71 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %70, i1 true)
  %72 = xor i32 %71, 31
  %73 = sub nuw nsw i32 8, %72
  %74 = zext nneg i32 %73 to i64
  %75 = select i1 %.not.i83, i64 0, i64 %74
  %.val.i.i84 = load i64, ptr %39, align 1, !tbaa !17
  %76 = or i64 %.val.i.i84, 1
  %77 = shl i64 %76, %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %77, ptr %78, align 8, !tbaa !17
  %79 = getelementptr inbounds i8, ptr %30, i64 -1
  %80 = load i8, ptr %79, align 1, !tbaa !7
  %.not.i85 = icmp eq i8 %80, 0
  %81 = zext i8 %80 to i32
  %82 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %81, i1 true)
  %83 = xor i32 %82, 31
  %84 = sub nuw nsw i32 8, %83
  %85 = zext nneg i32 %84 to i64
  %86 = select i1 %.not.i85, i64 0, i64 %85
  %.val.i.i86 = load i64, ptr %41, align 1, !tbaa !17
  %87 = or i64 %.val.i.i86, 1
  %88 = shl i64 %87, %86
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %88, ptr %89, align 8, !tbaa !17
  %90 = getelementptr inbounds i8, ptr %43, i64 -1
  %91 = load i8, ptr %90, align 1, !tbaa !7
  %.not.i87 = icmp eq i8 %91, 0
  %92 = zext i8 %91 to i32
  %93 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %92, i1 true)
  %94 = xor i32 %93, 31
  %95 = sub nuw nsw i32 8, %94
  %96 = zext nneg i32 %95 to i64
  %97 = select i1 %.not.i87, i64 0, i64 %96
  %.val.i.i88 = load i64, ptr %44, align 1, !tbaa !17
  %98 = or i64 %.val.i.i88, 1
  %99 = shl i64 %98, %97
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %99, ptr %100, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %3, ptr %101, align 8, !tbaa !80
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %8, ptr %102, align 8, !tbaa !82
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %7, ptr %103, align 8, !tbaa !78
  br label %.thread

.thread:                                          ; preds = %14, %37, %12, %10, %6, %36, %56
  %.0 = phi i64 [ 1, %56 ], [ -20, %36 ], [ 0, %6 ], [ -20, %10 ], [ 0, %12 ], [ 0, %37 ], [ 0, %14 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @HUF_decompress4X1_usingDTable_internal_fast_c_loop(ptr noundef captures(none) %0) #12 {
  %2 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !80
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
  %16 = load ptr, ptr %2, align 16, !tbaa !81
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
  br i1 %37, label %.loopexit227, label %.preheader226, !llvm.loop !88

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
  br i1 %exitcond.not, label %.preheader, label %41, !llvm.loop !89

41:                                               ; preds = %.preheader226, %40
  %42 = phi ptr [ %38, %.preheader226 ], [ %44, %40 ]
  %indvars.iv = phi i64 [ 1, %.preheader226 ], [ %indvars.iv.next, %40 ]
  %43 = getelementptr inbounds nuw [4 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !81
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
  %48 = load i16, ptr %47, align 2, !tbaa !66
  %49 = and i16 %48, 63
  %50 = zext nneg i16 %49 to i64
  %51 = shl i64 %.sroa.0142.2, %50
  %52 = lshr i16 %48, 8
  %53 = trunc nuw i16 %52 to i8
  store i8 %53, ptr %.sroa.0.2, align 1, !tbaa !7
  %54 = lshr i64 %.sroa.23.2, 53
  %55 = getelementptr inbounds nuw i16, ptr %4, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !66
  %57 = and i16 %56, 63
  %58 = zext nneg i16 %57 to i64
  %59 = shl i64 %.sroa.23.2, %58
  %60 = lshr i16 %56, 8
  %61 = trunc nuw i16 %60 to i8
  store i8 %61, ptr %.sroa.11.2, align 1, !tbaa !7
  %62 = lshr i64 %.sroa.42.2, 53
  %63 = getelementptr inbounds nuw i16, ptr %4, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !66
  %65 = and i16 %64, 63
  %66 = zext nneg i16 %65 to i64
  %67 = shl i64 %.sroa.42.2, %66
  %68 = lshr i16 %64, 8
  %69 = trunc nuw i16 %68 to i8
  store i8 %69, ptr %.sroa.18.2, align 1, !tbaa !7
  %70 = lshr i64 %.sroa.61.2, 53
  %71 = getelementptr inbounds nuw i16, ptr %4, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !66
  %73 = and i16 %72, 63
  %74 = zext nneg i16 %73 to i64
  %75 = shl i64 %.sroa.61.2, %74
  %76 = lshr i16 %72, 8
  %77 = trunc nuw i16 %76 to i8
  store i8 %77, ptr %.sroa.25.2, align 1, !tbaa !7
  %78 = lshr i64 %51, 53
  %79 = getelementptr inbounds nuw i16, ptr %4, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !66
  %81 = and i16 %80, 63
  %82 = zext nneg i16 %81 to i64
  %83 = shl i64 %51, %82
  %84 = lshr i16 %80, 8
  %85 = trunc nuw i16 %84 to i8
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.2, i64 1
  store i8 %85, ptr %86, align 1, !tbaa !7
  %87 = lshr i64 %59, 53
  %88 = getelementptr inbounds nuw i16, ptr %4, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !66
  %90 = and i16 %89, 63
  %91 = zext nneg i16 %90 to i64
  %92 = shl i64 %59, %91
  %93 = lshr i16 %89, 8
  %94 = trunc nuw i16 %93 to i8
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.11.2, i64 1
  store i8 %94, ptr %95, align 1, !tbaa !7
  %96 = lshr i64 %67, 53
  %97 = getelementptr inbounds nuw i16, ptr %4, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !66
  %99 = and i16 %98, 63
  %100 = zext nneg i16 %99 to i64
  %101 = shl i64 %67, %100
  %102 = lshr i16 %98, 8
  %103 = trunc nuw i16 %102 to i8
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.18.2, i64 1
  store i8 %103, ptr %104, align 1, !tbaa !7
  %105 = lshr i64 %75, 53
  %106 = getelementptr inbounds nuw i16, ptr %4, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !66
  %108 = and i16 %107, 63
  %109 = zext nneg i16 %108 to i64
  %110 = shl i64 %75, %109
  %111 = lshr i16 %107, 8
  %112 = trunc nuw i16 %111 to i8
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.25.2, i64 1
  store i8 %112, ptr %113, align 1, !tbaa !7
  %114 = lshr i64 %83, 53
  %115 = getelementptr inbounds nuw i16, ptr %4, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !66
  %117 = and i16 %116, 63
  %118 = zext nneg i16 %117 to i64
  %119 = shl i64 %83, %118
  %120 = lshr i16 %116, 8
  %121 = trunc nuw i16 %120 to i8
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0.2, i64 2
  store i8 %121, ptr %122, align 1, !tbaa !7
  %123 = lshr i64 %92, 53
  %124 = getelementptr inbounds nuw i16, ptr %4, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !66
  %126 = and i16 %125, 63
  %127 = zext nneg i16 %126 to i64
  %128 = shl i64 %92, %127
  %129 = lshr i16 %125, 8
  %130 = trunc nuw i16 %129 to i8
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.11.2, i64 2
  store i8 %130, ptr %131, align 1, !tbaa !7
  %132 = lshr i64 %101, 53
  %133 = getelementptr inbounds nuw i16, ptr %4, i64 %132
  %134 = load i16, ptr %133, align 2, !tbaa !66
  %135 = and i16 %134, 63
  %136 = zext nneg i16 %135 to i64
  %137 = shl i64 %101, %136
  %138 = lshr i16 %134, 8
  %139 = trunc nuw i16 %138 to i8
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.18.2, i64 2
  store i8 %139, ptr %140, align 1, !tbaa !7
  %141 = lshr i64 %110, 53
  %142 = getelementptr inbounds nuw i16, ptr %4, i64 %141
  %143 = load i16, ptr %142, align 2, !tbaa !66
  %144 = and i16 %143, 63
  %145 = zext nneg i16 %144 to i64
  %146 = shl i64 %110, %145
  %147 = lshr i16 %143, 8
  %148 = trunc nuw i16 %147 to i8
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.25.2, i64 2
  store i8 %148, ptr %149, align 1, !tbaa !7
  %150 = lshr i64 %119, 53
  %151 = getelementptr inbounds nuw i16, ptr %4, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !66
  %153 = and i16 %152, 63
  %154 = zext nneg i16 %153 to i64
  %155 = shl i64 %119, %154
  %156 = lshr i16 %152, 8
  %157 = trunc nuw i16 %156 to i8
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0.2, i64 3
  store i8 %157, ptr %158, align 1, !tbaa !7
  %159 = lshr i64 %128, 53
  %160 = getelementptr inbounds nuw i16, ptr %4, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !66
  %162 = and i16 %161, 63
  %163 = zext nneg i16 %162 to i64
  %164 = shl i64 %128, %163
  %165 = lshr i16 %161, 8
  %166 = trunc nuw i16 %165 to i8
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.11.2, i64 3
  store i8 %166, ptr %167, align 1, !tbaa !7
  %168 = lshr i64 %137, 53
  %169 = getelementptr inbounds nuw i16, ptr %4, i64 %168
  %170 = load i16, ptr %169, align 2, !tbaa !66
  %171 = and i16 %170, 63
  %172 = zext nneg i16 %171 to i64
  %173 = shl i64 %137, %172
  %174 = lshr i16 %170, 8
  %175 = trunc nuw i16 %174 to i8
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.18.2, i64 3
  store i8 %175, ptr %176, align 1, !tbaa !7
  %177 = lshr i64 %146, 53
  %178 = getelementptr inbounds nuw i16, ptr %4, i64 %177
  %179 = load i16, ptr %178, align 2, !tbaa !66
  %180 = and i16 %179, 63
  %181 = zext nneg i16 %180 to i64
  %182 = shl i64 %146, %181
  %183 = lshr i16 %179, 8
  %184 = trunc nuw i16 %183 to i8
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.25.2, i64 3
  store i8 %184, ptr %185, align 1, !tbaa !7
  %186 = lshr i64 %155, 53
  %187 = getelementptr inbounds nuw i16, ptr %4, i64 %186
  %188 = load i16, ptr %187, align 2, !tbaa !66
  %189 = and i16 %188, 63
  %190 = zext nneg i16 %189 to i64
  %191 = shl i64 %155, %190
  %192 = lshr i16 %188, 8
  %193 = trunc nuw i16 %192 to i8
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.0.2, i64 4
  store i8 %193, ptr %194, align 1, !tbaa !7
  %195 = lshr i64 %164, 53
  %196 = getelementptr inbounds nuw i16, ptr %4, i64 %195
  %197 = load i16, ptr %196, align 2, !tbaa !66
  %198 = and i16 %197, 63
  %199 = zext nneg i16 %198 to i64
  %200 = shl i64 %164, %199
  %201 = lshr i16 %197, 8
  %202 = trunc nuw i16 %201 to i8
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.11.2, i64 4
  store i8 %202, ptr %203, align 1, !tbaa !7
  %204 = lshr i64 %173, 53
  %205 = getelementptr inbounds nuw i16, ptr %4, i64 %204
  %206 = load i16, ptr %205, align 2, !tbaa !66
  %207 = and i16 %206, 63
  %208 = zext nneg i16 %207 to i64
  %209 = shl i64 %173, %208
  %210 = lshr i16 %206, 8
  %211 = trunc nuw i16 %210 to i8
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.18.2, i64 4
  store i8 %211, ptr %212, align 1, !tbaa !7
  %213 = lshr i64 %182, 53
  %214 = getelementptr inbounds nuw i16, ptr %4, i64 %213
  %215 = load i16, ptr %214, align 2, !tbaa !66
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
  %226 = load ptr, ptr %2, align 16, !tbaa !81
  %227 = sub nsw i64 0, %224
  %228 = getelementptr inbounds i8, ptr %226, i64 %227
  store ptr %228, ptr %2, align 16, !tbaa !81
  %229 = load i64, ptr %228, align 1, !tbaa !17
  %230 = or i64 %229, 1
  %231 = shl i64 %230, %223
  %232 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %200, i1 true)
  %233 = and i64 %232, 7
  %234 = lshr i64 %232, 3
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.11.2, i64 5
  %236 = load ptr, ptr %24, align 8, !tbaa !81
  %237 = sub nsw i64 0, %234
  %238 = getelementptr inbounds i8, ptr %236, i64 %237
  store ptr %238, ptr %24, align 8, !tbaa !81
  %239 = load i64, ptr %238, align 1, !tbaa !17
  %240 = or i64 %239, 1
  %241 = shl i64 %240, %233
  %242 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %209, i1 true)
  %243 = and i64 %242, 7
  %244 = lshr i64 %242, 3
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.18.2, i64 5
  %246 = load ptr, ptr %25, align 16, !tbaa !81
  %247 = sub nsw i64 0, %244
  %248 = getelementptr inbounds i8, ptr %246, i64 %247
  store ptr %248, ptr %25, align 16, !tbaa !81
  %249 = load i64, ptr %248, align 1, !tbaa !17
  %250 = or i64 %249, 1
  %251 = shl i64 %250, %243
  %252 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %218, i1 true)
  %253 = and i64 %252, 7
  %254 = lshr i64 %252, 3
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.25.2, i64 5
  %256 = load ptr, ptr %26, align 8, !tbaa !81
  %257 = sub nsw i64 0, %254
  %258 = getelementptr inbounds i8, ptr %256, i64 %257
  store ptr %258, ptr %26, align 8, !tbaa !81
  %259 = load i64, ptr %258, align 1, !tbaa !17
  %260 = or i64 %259, 1
  %261 = shl i64 %260, %253
  %262 = icmp ult ptr %255, %39
  br i1 %262, label %.preheader, label %.loopexit, !llvm.loop !88

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
  %.val.i = load i16, ptr %2, align 1, !tbaa !66
  %13 = zext i16 %.val.i to i64
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %.val.i4 = load i16, ptr %14, align 1, !tbaa !66
  %15 = zext i16 %.val.i4 to i64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val.i5 = load i16, ptr %16, align 1, !tbaa !66
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
  %32 = mul nuw nsw i64 %27, 3
  %33 = icmp samesign ugt i64 %32, %1
  %or.cond181.i = select i1 %31, i1 true, i1 %33
  br i1 %or.cond181.i, label %BIT_initDStream.exit.thread, label %34

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
  %.sroa.0210.6 = phi i64 [ %49, %47 ], [ %90, %84 ]
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
  %.sroa.69246.6 = phi ptr [ %42, %.thread.i ], [ %22, %94 ]
  %.sroa.25219.7 = phi i32 [ %46, %.thread.i ], [ %99, %94 ]
  %.sroa.0210.7 = phi i64 [ %.val.i.i, %.thread.i ], [ %.sroa.0210.6, %94 ]
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
  %.sroa.0127.6 = phi i64 [ %115, %113 ], [ %156, %150 ]
  %158 = getelementptr i8, ptr %24, i64 -1
  %159 = load i8, ptr %158, align 1, !tbaa !7
  %.not.i8 = icmp eq i8 %159, 0
  br i1 %.not.i8, label %BIT_initDStream.exit.thread, label %160

160:                                              ; preds = %157
  %161 = zext i8 %159 to i32
  %162 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %161, i1 true)
  %163 = shl nuw nsw i16 %.val.i4, 3
  %164 = zext nneg i16 %163 to i32
  %reass.sub462 = sub nsw i32 %162, %164
  %165 = add nsw i32 %reass.sub462, 41
  br label %166

166:                                              ; preds = %160, %.thread.i12
  %.sroa.0127.7 = phi i64 [ %.val.i.i10, %.thread.i12 ], [ %.sroa.0127.6, %160 ]
  %.sroa.25136.7 = phi i32 [ %112, %.thread.i12 ], [ %165, %160 ]
  %.sroa.69163.6 = phi ptr [ %108, %.thread.i12 ], [ %23, %160 ]
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
  %.sroa.0.6 = phi i64 [ %181, %179 ], [ %222, %216 ]
  %224 = getelementptr i8, ptr %25, i64 -1
  %225 = load i8, ptr %224, align 1, !tbaa !7
  %.not.i14 = icmp eq i8 %225, 0
  br i1 %.not.i14, label %BIT_initDStream.exit.thread, label %226

226:                                              ; preds = %223
  %227 = zext i8 %225 to i32
  %228 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %227, i1 true)
  %229 = shl nuw nsw i16 %.val.i5, 3
  %230 = zext nneg i16 %229 to i32
  %reass.sub463 = sub nsw i32 %228, %230
  %231 = add nsw i32 %reass.sub463, 41
  br label %232

232:                                              ; preds = %226, %.thread.i18
  %.sroa.0.7 = phi i64 [ %.val.i.i16, %.thread.i18 ], [ %.sroa.0.6, %226 ]
  %.sroa.25.7 = phi i32 [ %178, %.thread.i18 ], [ %231, %226 ]
  %.sroa.6982.6 = phi ptr [ %174, %.thread.i18 ], [ %24, %226 ]
  %233 = call fastcc i64 @BIT_initDStream(ptr noundef %6, ptr noundef nonnull %25, i64 noundef %21)
  %234 = icmp ult i64 %233, -119
  br i1 %234, label %235, label %BIT_initDStream.exit.thread

235:                                              ; preds = %232
  %.neg.i = mul i64 %27, -3
  %gepdiff.i = add i64 %.neg.i, %1
  %236 = icmp ugt i64 %gepdiff.i, 7
  %.not464 = icmp ult ptr %30, %11
  %or.cond = select i1 %236, i1 %.not464, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %235
  %.promoted = load i64, ptr %6, align 8
  %237 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %238 = and i32 %237, 63
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %243 = load ptr, ptr %242, align 8, !tbaa !67
  %.promoted388 = load i32, ptr %240, align 8, !tbaa !71
  %.promoted389 = load ptr, ptr %241, align 8, !tbaa !72
  br label %244

244:                                              ; preds = %.lr.ph, %BIT_reloadDStreamFast.exit29
  %245 = phi ptr [ %.promoted389, %.lr.ph ], [ %453, %BIT_reloadDStreamFast.exit29 ]
  %246 = phi i32 [ %.promoted388, %.lr.ph ], [ %454, %BIT_reloadDStreamFast.exit29 ]
  %.1146.i375 = phi ptr [ %0, %.lr.ph ], [ %389, %BIT_reloadDStreamFast.exit29 ]
  %.1150.i374 = phi ptr [ %28, %.lr.ph ], [ %400, %BIT_reloadDStreamFast.exit29 ]
  %.1154.i373 = phi ptr [ %29, %.lr.ph ], [ %411, %BIT_reloadDStreamFast.exit29 ]
  %.1158.i372 = phi ptr [ %30, %.lr.ph ], [ %422, %BIT_reloadDStreamFast.exit29 ]
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
  %247 = and i32 %.sroa.25219.6366, 63
  %248 = zext nneg i32 %247 to i64
  %249 = shl i64 %.sroa.0210.5370, %248
  %250 = lshr i64 %249, %239
  %251 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 1
  %253 = load i8, ptr %252, align 1, !tbaa !61
  %254 = load i8, ptr %251, align 1, !tbaa !63
  %255 = zext i8 %254 to i32
  %256 = add i32 %.sroa.25219.6366, %255
  %257 = getelementptr inbounds nuw i8, ptr %.1146.i375, i64 1
  store i8 %253, ptr %.1146.i375, align 1, !tbaa !7
  %258 = and i32 %.sroa.25136.6365, 63
  %259 = zext nneg i32 %258 to i64
  %260 = shl i64 %.sroa.0127.5364, %259
  %261 = lshr i64 %260, %239
  %262 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 1
  %264 = load i8, ptr %263, align 1, !tbaa !61
  %265 = load i8, ptr %262, align 1, !tbaa !63
  %266 = zext i8 %265 to i32
  %267 = add i32 %.sroa.25136.6365, %266
  %268 = getelementptr inbounds nuw i8, ptr %.1150.i374, i64 1
  store i8 %264, ptr %.1150.i374, align 1, !tbaa !7
  %269 = and i32 %.sroa.25.6369, 63
  %270 = zext nneg i32 %269 to i64
  %271 = shl i64 %.sroa.0.5368, %270
  %272 = lshr i64 %271, %239
  %273 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %272
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 1
  %275 = load i8, ptr %274, align 1, !tbaa !61
  %276 = load i8, ptr %273, align 1, !tbaa !63
  %277 = zext i8 %276 to i32
  %278 = add i32 %.sroa.25.6369, %277
  %279 = getelementptr inbounds nuw i8, ptr %.1154.i373, i64 1
  store i8 %275, ptr %.1154.i373, align 1, !tbaa !7
  %280 = and i32 %246, 63
  %281 = zext nneg i32 %280 to i64
  %282 = shl i64 %.val.i.i.i27361362, %281
  %283 = lshr i64 %282, %239
  %284 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %283
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 1
  %286 = load i8, ptr %285, align 1, !tbaa !61
  %287 = load i8, ptr %284, align 1, !tbaa !63
  %288 = zext i8 %287 to i32
  %289 = add i32 %246, %288
  store i8 %286, ptr %.1158.i372, align 1, !tbaa !7
  %290 = getelementptr inbounds nuw i8, ptr %.1158.i372, i64 1
  %291 = and i32 %256, 63
  %292 = zext nneg i32 %291 to i64
  %293 = shl i64 %.sroa.0210.5370, %292
  %294 = lshr i64 %293, %239
  %295 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %294
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 1
  %297 = load i8, ptr %296, align 1, !tbaa !61
  %298 = load i8, ptr %295, align 1, !tbaa !63
  %299 = zext i8 %298 to i32
  %300 = add i32 %256, %299
  store i8 %297, ptr %257, align 1, !tbaa !7
  %301 = and i32 %267, 63
  %302 = zext nneg i32 %301 to i64
  %303 = shl i64 %.sroa.0127.5364, %302
  %304 = lshr i64 %303, %239
  %305 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %304
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 1
  %307 = load i8, ptr %306, align 1, !tbaa !61
  %308 = load i8, ptr %305, align 1, !tbaa !63
  %309 = zext i8 %308 to i32
  %310 = add i32 %267, %309
  %311 = getelementptr inbounds nuw i8, ptr %.1150.i374, i64 2
  store i8 %307, ptr %268, align 1, !tbaa !7
  %312 = and i32 %278, 63
  %313 = zext nneg i32 %312 to i64
  %314 = shl i64 %.sroa.0.5368, %313
  %315 = lshr i64 %314, %239
  %316 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %315
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 1
  %318 = load i8, ptr %317, align 1, !tbaa !61
  %319 = load i8, ptr %316, align 1, !tbaa !63
  %320 = zext i8 %319 to i32
  %321 = add i32 %278, %320
  %322 = getelementptr inbounds nuw i8, ptr %.1154.i373, i64 2
  store i8 %318, ptr %279, align 1, !tbaa !7
  %323 = and i32 %289, 63
  %324 = zext nneg i32 %323 to i64
  %325 = shl i64 %.val.i.i.i27361362, %324
  %326 = lshr i64 %325, %239
  %327 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %326
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 1
  %329 = load i8, ptr %328, align 1, !tbaa !61
  %330 = load i8, ptr %327, align 1, !tbaa !63
  %331 = zext i8 %330 to i32
  %332 = add i32 %289, %331
  %333 = getelementptr inbounds nuw i8, ptr %.1158.i372, i64 2
  store i8 %329, ptr %290, align 1, !tbaa !7
  %334 = getelementptr inbounds nuw i8, ptr %.1146.i375, i64 2
  %335 = and i32 %300, 63
  %336 = zext nneg i32 %335 to i64
  %337 = shl i64 %.sroa.0210.5370, %336
  %338 = lshr i64 %337, %239
  %339 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 1
  %341 = load i8, ptr %340, align 1, !tbaa !61
  %342 = load i8, ptr %339, align 1, !tbaa !63
  %343 = zext i8 %342 to i32
  %344 = add i32 %300, %343
  %345 = getelementptr inbounds nuw i8, ptr %.1146.i375, i64 3
  store i8 %341, ptr %334, align 1, !tbaa !7
  %346 = and i32 %310, 63
  %347 = zext nneg i32 %346 to i64
  %348 = shl i64 %.sroa.0127.5364, %347
  %349 = lshr i64 %348, %239
  %350 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %349
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 1
  %352 = load i8, ptr %351, align 1, !tbaa !61
  %353 = load i8, ptr %350, align 1, !tbaa !63
  %354 = zext i8 %353 to i32
  %355 = add i32 %310, %354
  %356 = getelementptr inbounds nuw i8, ptr %.1150.i374, i64 3
  store i8 %352, ptr %311, align 1, !tbaa !7
  %357 = and i32 %321, 63
  %358 = zext nneg i32 %357 to i64
  %359 = shl i64 %.sroa.0.5368, %358
  %360 = lshr i64 %359, %239
  %361 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %360
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 1
  %363 = load i8, ptr %362, align 1, !tbaa !61
  %364 = load i8, ptr %361, align 1, !tbaa !63
  %365 = zext i8 %364 to i32
  %366 = add i32 %321, %365
  %367 = getelementptr inbounds nuw i8, ptr %.1154.i373, i64 3
  store i8 %363, ptr %322, align 1, !tbaa !7
  %368 = and i32 %332, 63
  %369 = zext nneg i32 %368 to i64
  %370 = shl i64 %.val.i.i.i27361362, %369
  %371 = lshr i64 %370, %239
  %372 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %371
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 1
  %374 = load i8, ptr %373, align 1, !tbaa !61
  %375 = load i8, ptr %372, align 1, !tbaa !63
  %376 = zext i8 %375 to i32
  %377 = add i32 %332, %376
  store i8 %374, ptr %333, align 1, !tbaa !7
  %378 = getelementptr inbounds nuw i8, ptr %.1158.i372, i64 3
  %379 = and i32 %344, 63
  %380 = zext nneg i32 %379 to i64
  %381 = shl i64 %.sroa.0210.5370, %380
  %382 = lshr i64 %381, %239
  %383 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %382
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 1
  %385 = load i8, ptr %384, align 1, !tbaa !61
  %386 = load i8, ptr %383, align 1, !tbaa !63
  %387 = zext i8 %386 to i32
  %388 = add i32 %344, %387
  %389 = getelementptr inbounds nuw i8, ptr %.1146.i375, i64 4
  store i8 %385, ptr %345, align 1, !tbaa !7
  %390 = and i32 %355, 63
  %391 = zext nneg i32 %390 to i64
  %392 = shl i64 %.sroa.0127.5364, %391
  %393 = lshr i64 %392, %239
  %394 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %393
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 1
  %396 = load i8, ptr %395, align 1, !tbaa !61
  %397 = load i8, ptr %394, align 1, !tbaa !63
  %398 = zext i8 %397 to i32
  %399 = add i32 %355, %398
  %400 = getelementptr inbounds nuw i8, ptr %.1150.i374, i64 4
  store i8 %396, ptr %356, align 1, !tbaa !7
  %401 = and i32 %366, 63
  %402 = zext nneg i32 %401 to i64
  %403 = shl i64 %.sroa.0.5368, %402
  %404 = lshr i64 %403, %239
  %405 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %404
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 1
  %407 = load i8, ptr %406, align 1, !tbaa !61
  %408 = load i8, ptr %405, align 1, !tbaa !63
  %409 = zext i8 %408 to i32
  %410 = add i32 %366, %409
  %411 = getelementptr inbounds nuw i8, ptr %.1154.i373, i64 4
  store i8 %407, ptr %367, align 1, !tbaa !7
  %412 = and i32 %377, 63
  %413 = zext nneg i32 %412 to i64
  %414 = shl i64 %.val.i.i.i27361362, %413
  %415 = lshr i64 %414, %239
  %416 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %415
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 1
  %418 = load i8, ptr %417, align 1, !tbaa !61
  %419 = load i8, ptr %416, align 1, !tbaa !63
  %420 = zext i8 %419 to i32
  %421 = add i32 %377, %420
  %422 = getelementptr inbounds nuw i8, ptr %.1158.i372, i64 4
  store i8 %418, ptr %378, align 1, !tbaa !7
  %423 = icmp ult ptr %.sroa.69246.5363, %37
  br i1 %423, label %BIT_reloadDStreamFast.exit, label %424, !prof !73

424:                                              ; preds = %244
  %425 = lshr i32 %388, 3
  %426 = zext nneg i32 %425 to i64
  %427 = sub nsw i64 0, %426
  %428 = getelementptr inbounds i8, ptr %.sroa.69246.5363, i64 %427
  %429 = and i32 %388, 7
  %.val.i.i.i = load i64, ptr %428, align 1, !tbaa !17
  br label %BIT_reloadDStreamFast.exit

BIT_reloadDStreamFast.exit:                       ; preds = %244, %424
  %.sroa.69246.7 = phi ptr [ %.sroa.69246.5363, %244 ], [ %428, %424 ]
  %.sroa.25219.8 = phi i32 [ %388, %244 ], [ %429, %424 ]
  %.sroa.0210.8 = phi i64 [ %.sroa.0210.5370, %244 ], [ %.val.i.i.i, %424 ]
  %.0.i20 = phi i32 [ 3, %244 ], [ 0, %424 ]
  %430 = icmp ult ptr %.sroa.69163.5367, %103
  br i1 %430, label %BIT_reloadDStreamFast.exit23, label %431, !prof !73

431:                                              ; preds = %BIT_reloadDStreamFast.exit
  %432 = lshr i32 %399, 3
  %433 = zext nneg i32 %432 to i64
  %434 = sub nsw i64 0, %433
  %435 = getelementptr inbounds i8, ptr %.sroa.69163.5367, i64 %434
  %436 = and i32 %399, 7
  %.val.i.i.i21 = load i64, ptr %435, align 1, !tbaa !17
  br label %BIT_reloadDStreamFast.exit23

BIT_reloadDStreamFast.exit23:                     ; preds = %BIT_reloadDStreamFast.exit, %431
  %.sroa.0127.8 = phi i64 [ %.sroa.0127.5364, %BIT_reloadDStreamFast.exit ], [ %.val.i.i.i21, %431 ]
  %.sroa.25136.8 = phi i32 [ %399, %BIT_reloadDStreamFast.exit ], [ %436, %431 ]
  %.sroa.69163.7 = phi ptr [ %.sroa.69163.5367, %BIT_reloadDStreamFast.exit ], [ %435, %431 ]
  %.0.i22 = phi i32 [ 3, %BIT_reloadDStreamFast.exit ], [ 0, %431 ]
  %437 = or i32 %.0.i22, %.0.i20
  %438 = icmp ult ptr %.sroa.6982.5371, %169
  br i1 %438, label %BIT_reloadDStreamFast.exit26, label %439, !prof !73

439:                                              ; preds = %BIT_reloadDStreamFast.exit23
  %440 = lshr i32 %410, 3
  %441 = zext nneg i32 %440 to i64
  %442 = sub nsw i64 0, %441
  %443 = getelementptr inbounds i8, ptr %.sroa.6982.5371, i64 %442
  %444 = and i32 %410, 7
  %.val.i.i.i24 = load i64, ptr %443, align 1, !tbaa !17
  br label %BIT_reloadDStreamFast.exit26

BIT_reloadDStreamFast.exit26:                     ; preds = %BIT_reloadDStreamFast.exit23, %439
  %.sroa.0.8 = phi i64 [ %.sroa.0.5368, %BIT_reloadDStreamFast.exit23 ], [ %.val.i.i.i24, %439 ]
  %.sroa.25.8 = phi i32 [ %410, %BIT_reloadDStreamFast.exit23 ], [ %444, %439 ]
  %.sroa.6982.7 = phi ptr [ %.sroa.6982.5371, %BIT_reloadDStreamFast.exit23 ], [ %443, %439 ]
  %.0.i25 = phi i32 [ 3, %BIT_reloadDStreamFast.exit23 ], [ 0, %439 ]
  %445 = or i32 %437, %.0.i25
  %446 = icmp ult ptr %245, %243
  br i1 %446, label %BIT_reloadDStreamFast.exit29, label %447, !prof !73

447:                                              ; preds = %BIT_reloadDStreamFast.exit26
  %448 = lshr i32 %421, 3
  %449 = zext nneg i32 %448 to i64
  %450 = sub nsw i64 0, %449
  %451 = getelementptr inbounds i8, ptr %245, i64 %450
  %452 = and i32 %421, 7
  %.val.i.i.i27 = load i64, ptr %451, align 1, !tbaa !17
  store i64 %.val.i.i.i27, ptr %6, align 8, !tbaa !74
  br label %BIT_reloadDStreamFast.exit29

BIT_reloadDStreamFast.exit29:                     ; preds = %BIT_reloadDStreamFast.exit26, %447
  %453 = phi ptr [ %451, %447 ], [ %245, %BIT_reloadDStreamFast.exit26 ]
  %454 = phi i32 [ %452, %447 ], [ %421, %BIT_reloadDStreamFast.exit26 ]
  %.val.i.i.i27360 = phi i64 [ %.val.i.i.i27, %447 ], [ %.val.i.i.i27361362, %BIT_reloadDStreamFast.exit26 ]
  %.0.i28 = phi i32 [ 0, %447 ], [ 3, %BIT_reloadDStreamFast.exit26 ]
  %455 = or i32 %445, %.0.i28
  %456 = icmp ne i32 %455, 0
  %457 = icmp uge ptr %422, %11
  %.not177.i = or i1 %456, %457
  br i1 %.not177.i, label %..loopexit_crit_edge, label %244, !llvm.loop !77

..loopexit_crit_edge:                             ; preds = %BIT_reloadDStreamFast.exit29
  store i32 %454, ptr %240, align 8, !tbaa !71
  store ptr %453, ptr %241, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge, %235
  %.sroa.69246.0 = phi ptr [ %.sroa.69246.6, %235 ], [ %.sroa.69246.7, %..loopexit_crit_edge ]
  %.sroa.0127.0 = phi i64 [ %.sroa.0127.7, %235 ], [ %.sroa.0127.8, %..loopexit_crit_edge ]
  %.sroa.25136.0 = phi i32 [ %.sroa.25136.7, %235 ], [ %.sroa.25136.8, %..loopexit_crit_edge ]
  %.sroa.25219.0 = phi i32 [ %.sroa.25219.7, %235 ], [ %.sroa.25219.8, %..loopexit_crit_edge ]
  %.sroa.69163.0 = phi ptr [ %.sroa.69163.6, %235 ], [ %.sroa.69163.7, %..loopexit_crit_edge ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.7, %235 ], [ %.sroa.0.8, %..loopexit_crit_edge ]
  %.sroa.25.0 = phi i32 [ %.sroa.25.7, %235 ], [ %.sroa.25.8, %..loopexit_crit_edge ]
  %.sroa.0210.0 = phi i64 [ %.sroa.0210.7, %235 ], [ %.sroa.0210.8, %..loopexit_crit_edge ]
  %.sroa.6982.0 = phi ptr [ %.sroa.6982.6, %235 ], [ %.sroa.6982.7, %..loopexit_crit_edge ]
  %.0157.i = phi ptr [ %30, %235 ], [ %422, %..loopexit_crit_edge ]
  %.0153.i = phi ptr [ %29, %235 ], [ %411, %..loopexit_crit_edge ]
  %.0149.i = phi ptr [ %28, %235 ], [ %400, %..loopexit_crit_edge ]
  %.0145.i = phi ptr [ %0, %235 ], [ %389, %..loopexit_crit_edge ]
  %458 = icmp ugt ptr %.0145.i, %28
  %459 = icmp ugt ptr %.0149.i, %29
  %or.cond182.i = select i1 %458, i1 true, i1 %459
  %460 = icmp ugt ptr %.0153.i, %30
  %or.cond183.i = select i1 %or.cond182.i, i1 true, i1 %460
  br i1 %or.cond183.i, label %BIT_initDStream.exit.thread, label %461

461:                                              ; preds = %.loopexit
  %462 = ptrtoint ptr %28 to i64
  %463 = ptrtoint ptr %.0145.i to i64
  %464 = sub i64 %462, %463
  %465 = icmp sgt i64 %464, 3
  %466 = icmp ugt i32 %.sroa.25219.0, 64
  br i1 %465, label %.preheader357, label %537

.preheader357:                                    ; preds = %461
  br i1 %466, label %BIT_reloadDStream.exit.i221.i, label %.lr.ph395, !prof !55

.lr.ph395:                                        ; preds = %.preheader357
  %467 = ptrtoint ptr %22 to i64
  %468 = getelementptr inbounds i8, ptr %28, i64 -3
  %469 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %470 = and i32 %469, 63
  %471 = zext nneg i32 %470 to i64
  br label %472

472:                                              ; preds = %.lr.ph395, %491
  %.0.i229.i394 = phi ptr [ %.0145.i, %.lr.ph395 ], [ %535, %491 ]
  %.sroa.0210.3393 = phi i64 [ %.sroa.0210.0, %.lr.ph395 ], [ %.sroa.0210.4, %491 ]
  %.sroa.25219.4392 = phi i32 [ %.sroa.25219.0, %.lr.ph395 ], [ %534, %491 ]
  %.sroa.69246.3391 = phi ptr [ %.sroa.69246.0, %.lr.ph395 ], [ %.sroa.69246.4, %491 ]
  %.not.i37.i230.i = icmp ult ptr %.sroa.69246.3391, %37
  br i1 %.not.i37.i230.i, label %476, label %473

473:                                              ; preds = %472
  %474 = lshr i32 %.sroa.25219.4392, 3
  %475 = and i32 %.sroa.25219.4392, 7
  br label %BIT_reloadDStream.exit43.i231.i

476:                                              ; preds = %472
  %477 = icmp eq ptr %.sroa.69246.3391, %22
  br i1 %477, label %BIT_reloadDStream.exit.i221.i, label %478

478:                                              ; preds = %476
  %479 = lshr i32 %.sroa.25219.4392, 3
  %480 = zext nneg i32 %479 to i64
  %481 = sub nsw i64 0, %480
  %482 = getelementptr inbounds i8, ptr %.sroa.69246.3391, i64 %481
  %483 = icmp uge ptr %482, %22
  %484 = ptrtoint ptr %.sroa.69246.3391 to i64
  %485 = sub i64 %484, %467
  %486 = trunc i64 %485 to i32
  %.021.i39.i233.i = select i1 %483, i32 %479, i32 %486
  %487 = shl i32 %.021.i39.i233.i, 3
  %488 = sub i32 %.sroa.25219.4392, %487
  br label %BIT_reloadDStream.exit43.i231.i

BIT_reloadDStream.exit43.i231.i:                  ; preds = %478, %473
  %.pn329.in = phi i32 [ %.021.i39.i233.i, %478 ], [ %474, %473 ]
  %.sroa.25219.5 = phi i32 [ %488, %478 ], [ %475, %473 ]
  %.022.i38.i232.i = phi i1 [ %483, %478 ], [ true, %473 ]
  %.pn329 = zext i32 %.pn329.in to i64
  %.pn = sub nsw i64 0, %.pn329
  %.sroa.69246.4 = getelementptr inbounds i8, ptr %.sroa.69246.3391, i64 %.pn
  %.sroa.0210.4 = load i64, ptr %.sroa.69246.4, align 1, !tbaa !17
  %489 = icmp ult ptr %.0.i229.i394, %468
  %490 = and i1 %489, %.022.i38.i232.i
  br i1 %490, label %491, label %BIT_reloadDStream.exit.i221.i

491:                                              ; preds = %BIT_reloadDStream.exit43.i231.i
  %492 = and i32 %.sroa.25219.5, 63
  %493 = zext nneg i32 %492 to i64
  %494 = shl i64 %.sroa.0210.4, %493
  %495 = lshr i64 %494, %471
  %496 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %495
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 1
  %498 = load i8, ptr %497, align 1, !tbaa !61
  %499 = load i8, ptr %496, align 1, !tbaa !63
  %500 = zext i8 %499 to i32
  %501 = add i32 %.sroa.25219.5, %500
  store i8 %498, ptr %.0.i229.i394, align 1, !tbaa !7
  %502 = getelementptr inbounds nuw i8, ptr %.0.i229.i394, i64 1
  %503 = and i32 %501, 63
  %504 = zext nneg i32 %503 to i64
  %505 = shl i64 %.sroa.0210.4, %504
  %506 = lshr i64 %505, %471
  %507 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %506
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 1
  %509 = load i8, ptr %508, align 1, !tbaa !61
  %510 = load i8, ptr %507, align 1, !tbaa !63
  %511 = zext i8 %510 to i32
  %512 = add i32 %501, %511
  store i8 %509, ptr %502, align 1, !tbaa !7
  %513 = getelementptr inbounds nuw i8, ptr %.0.i229.i394, i64 2
  %514 = and i32 %512, 63
  %515 = zext nneg i32 %514 to i64
  %516 = shl i64 %.sroa.0210.4, %515
  %517 = lshr i64 %516, %471
  %518 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %517
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 1
  %520 = load i8, ptr %519, align 1, !tbaa !61
  %521 = load i8, ptr %518, align 1, !tbaa !63
  %522 = zext i8 %521 to i32
  %523 = add i32 %512, %522
  store i8 %520, ptr %513, align 1, !tbaa !7
  %524 = getelementptr inbounds nuw i8, ptr %.0.i229.i394, i64 3
  %525 = and i32 %523, 63
  %526 = zext nneg i32 %525 to i64
  %527 = shl i64 %.sroa.0210.4, %526
  %528 = lshr i64 %527, %471
  %529 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %528
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 1
  %531 = load i8, ptr %530, align 1, !tbaa !61
  %532 = load i8, ptr %529, align 1, !tbaa !63
  %533 = zext i8 %532 to i32
  %534 = add i32 %523, %533
  %535 = getelementptr inbounds nuw i8, ptr %.0.i229.i394, i64 4
  store i8 %531, ptr %524, align 1, !tbaa !7
  %536 = icmp ugt i32 %534, 64
  br i1 %536, label %BIT_reloadDStream.exit.i221.i, label %472, !prof !52, !llvm.loop !64

537:                                              ; preds = %461
  br i1 %466, label %BIT_reloadDStream.exit.i221.i, label %538, !prof !73

538:                                              ; preds = %537
  %.not.i.i220.i = icmp ult ptr %.sroa.69246.0, %37
  br i1 %.not.i.i220.i, label %545, label %539

539:                                              ; preds = %538
  %540 = lshr i32 %.sroa.25219.0, 3
  %541 = zext nneg i32 %540 to i64
  %542 = sub nsw i64 0, %541
  %543 = getelementptr inbounds i8, ptr %.sroa.69246.0, i64 %542
  %544 = and i32 %.sroa.25219.0, 7
  %.val.i.i32 = load i64, ptr %543, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit.i221.i

545:                                              ; preds = %538
  %546 = icmp eq ptr %.sroa.69246.0, %22
  br i1 %546, label %BIT_reloadDStream.exit.i221.i, label %547

547:                                              ; preds = %545
  %548 = lshr i32 %.sroa.25219.0, 3
  %549 = zext nneg i32 %548 to i64
  %550 = sub nsw i64 0, %549
  %551 = getelementptr inbounds i8, ptr %.sroa.69246.0, i64 %550
  %552 = icmp ult ptr %551, %22
  %553 = ptrtoint ptr %.sroa.69246.0 to i64
  %554 = ptrtoint ptr %22 to i64
  %555 = sub i64 %553, %554
  %556 = trunc i64 %555 to i32
  %.021.i.i225.i = select i1 %552, i32 %556, i32 %548
  %557 = zext i32 %.021.i.i225.i to i64
  %558 = sub nsw i64 0, %557
  %559 = getelementptr inbounds i8, ptr %.sroa.69246.0, i64 %558
  %560 = shl i32 %.021.i.i225.i, 3
  %561 = sub i32 %.sroa.25219.0, %560
  %.val.i33 = load i64, ptr %559, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit.i221.i

BIT_reloadDStream.exit.i221.i:                    ; preds = %BIT_reloadDStream.exit43.i231.i, %491, %476, %.preheader357, %545, %539, %547, %537
  %.sroa.69246.2 = phi ptr [ %559, %547 ], [ %543, %539 ], [ @BIT_reloadDStream.zeroFilled, %537 ], [ %22, %545 ], [ @BIT_reloadDStream.zeroFilled, %.preheader357 ], [ %.sroa.69246.4, %BIT_reloadDStream.exit43.i231.i ], [ @BIT_reloadDStream.zeroFilled, %491 ], [ %22, %476 ]
  %.sroa.25219.2 = phi i32 [ %561, %547 ], [ %544, %539 ], [ %.sroa.25219.0, %537 ], [ %.sroa.25219.0, %545 ], [ %.sroa.25219.0, %.preheader357 ], [ %.sroa.25219.5, %BIT_reloadDStream.exit43.i231.i ], [ %534, %491 ], [ %.sroa.25219.4392, %476 ]
  %.sroa.0210.2 = phi i64 [ %.val.i33, %547 ], [ %.val.i.i32, %539 ], [ %.sroa.0210.0, %537 ], [ %.sroa.0210.0, %545 ], [ %.sroa.0210.0, %.preheader357 ], [ %.sroa.0210.4, %BIT_reloadDStream.exit43.i231.i ], [ %.sroa.0210.4, %491 ], [ %.sroa.0210.3393, %476 ]
  %.3.i223.i = phi ptr [ %.0145.i, %547 ], [ %.0145.i, %539 ], [ %.0145.i, %537 ], [ %.0145.i, %545 ], [ %.0145.i, %.preheader357 ], [ %.0.i229.i394, %BIT_reloadDStream.exit43.i231.i ], [ %535, %491 ], [ %.0.i229.i394, %476 ]
  %562 = icmp ult ptr %.3.i223.i, %28
  br i1 %562, label %.lr.ph411, label %HUF_decodeStreamX1.exit237.i

.lr.ph411:                                        ; preds = %BIT_reloadDStream.exit.i221.i
  %563 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %564 = and i32 %563, 63
  %565 = zext nneg i32 %564 to i64
  br label %566

566:                                              ; preds = %.lr.ph411, %566
  %.6.i224.i410 = phi ptr [ %.3.i223.i, %.lr.ph411 ], [ %577, %566 ]
  %.sroa.25219.3409 = phi i32 [ %.sroa.25219.2, %.lr.ph411 ], [ %576, %566 ]
  %567 = and i32 %.sroa.25219.3409, 63
  %568 = zext nneg i32 %567 to i64
  %569 = shl i64 %.sroa.0210.2, %568
  %570 = lshr i64 %569, %565
  %571 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %570
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 1
  %573 = load i8, ptr %572, align 1, !tbaa !61
  %574 = load i8, ptr %571, align 1, !tbaa !63
  %575 = zext i8 %574 to i32
  %576 = add i32 %.sroa.25219.3409, %575
  %577 = getelementptr inbounds nuw i8, ptr %.6.i224.i410, i64 1
  store i8 %573, ptr %.6.i224.i410, align 1, !tbaa !7
  %578 = icmp ult ptr %577, %28
  br i1 %578, label %566, label %HUF_decodeStreamX1.exit237.i, !llvm.loop !65

HUF_decodeStreamX1.exit237.i:                     ; preds = %566, %BIT_reloadDStream.exit.i221.i
  %.sroa.25219.3.lcssa = phi i32 [ %.sroa.25219.2, %BIT_reloadDStream.exit.i221.i ], [ %576, %566 ]
  %579 = ptrtoint ptr %29 to i64
  %580 = ptrtoint ptr %.0149.i to i64
  %581 = sub i64 %579, %580
  %582 = icmp sgt i64 %581, 3
  %583 = icmp ugt i32 %.sroa.25136.0, 64
  br i1 %582, label %.preheader356, label %654

.preheader356:                                    ; preds = %HUF_decodeStreamX1.exit237.i
  br i1 %583, label %BIT_reloadDStream.exit.i203.i, label %.lr.ph417, !prof !55

.lr.ph417:                                        ; preds = %.preheader356
  %584 = ptrtoint ptr %23 to i64
  %585 = getelementptr inbounds i8, ptr %29, i64 -3
  %586 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %587 = and i32 %586, 63
  %588 = zext nneg i32 %587 to i64
  br label %589

589:                                              ; preds = %.lr.ph417, %608
  %.0.i211.i416 = phi ptr [ %.0149.i, %.lr.ph417 ], [ %652, %608 ]
  %.sroa.69163.3415 = phi ptr [ %.sroa.69163.0, %.lr.ph417 ], [ %.sroa.69163.4, %608 ]
  %.sroa.25136.4414 = phi i32 [ %.sroa.25136.0, %.lr.ph417 ], [ %651, %608 ]
  %.sroa.0127.3413 = phi i64 [ %.sroa.0127.0, %.lr.ph417 ], [ %.sroa.0127.4, %608 ]
  %.not.i37.i212.i = icmp ult ptr %.sroa.69163.3415, %103
  br i1 %.not.i37.i212.i, label %593, label %590

590:                                              ; preds = %589
  %591 = lshr i32 %.sroa.25136.4414, 3
  %592 = and i32 %.sroa.25136.4414, 7
  br label %BIT_reloadDStream.exit43.i213.i

593:                                              ; preds = %589
  %594 = icmp eq ptr %.sroa.69163.3415, %23
  br i1 %594, label %BIT_reloadDStream.exit.i203.i, label %595

595:                                              ; preds = %593
  %596 = lshr i32 %.sroa.25136.4414, 3
  %597 = zext nneg i32 %596 to i64
  %598 = sub nsw i64 0, %597
  %599 = getelementptr inbounds i8, ptr %.sroa.69163.3415, i64 %598
  %600 = icmp uge ptr %599, %23
  %601 = ptrtoint ptr %.sroa.69163.3415 to i64
  %602 = sub i64 %601, %584
  %603 = trunc i64 %602 to i32
  %.021.i39.i215.i = select i1 %600, i32 %596, i32 %603
  %604 = shl i32 %.021.i39.i215.i, 3
  %605 = sub i32 %.sroa.25136.4414, %604
  br label %BIT_reloadDStream.exit43.i213.i

BIT_reloadDStream.exit43.i213.i:                  ; preds = %595, %590
  %.sroa.25136.5 = phi i32 [ %605, %595 ], [ %592, %590 ]
  %.pn331.in = phi i32 [ %.021.i39.i215.i, %595 ], [ %591, %590 ]
  %.022.i38.i214.i = phi i1 [ %600, %595 ], [ true, %590 ]
  %.pn331 = zext i32 %.pn331.in to i64
  %.pn330 = sub nsw i64 0, %.pn331
  %.sroa.69163.4 = getelementptr inbounds i8, ptr %.sroa.69163.3415, i64 %.pn330
  %.sroa.0127.4 = load i64, ptr %.sroa.69163.4, align 1, !tbaa !17
  %606 = icmp ult ptr %.0.i211.i416, %585
  %607 = and i1 %606, %.022.i38.i214.i
  br i1 %607, label %608, label %BIT_reloadDStream.exit.i203.i

608:                                              ; preds = %BIT_reloadDStream.exit43.i213.i
  %609 = and i32 %.sroa.25136.5, 63
  %610 = zext nneg i32 %609 to i64
  %611 = shl i64 %.sroa.0127.4, %610
  %612 = lshr i64 %611, %588
  %613 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %612
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 1
  %615 = load i8, ptr %614, align 1, !tbaa !61
  %616 = load i8, ptr %613, align 1, !tbaa !63
  %617 = zext i8 %616 to i32
  %618 = add i32 %.sroa.25136.5, %617
  store i8 %615, ptr %.0.i211.i416, align 1, !tbaa !7
  %619 = getelementptr inbounds nuw i8, ptr %.0.i211.i416, i64 1
  %620 = and i32 %618, 63
  %621 = zext nneg i32 %620 to i64
  %622 = shl i64 %.sroa.0127.4, %621
  %623 = lshr i64 %622, %588
  %624 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %623
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 1
  %626 = load i8, ptr %625, align 1, !tbaa !61
  %627 = load i8, ptr %624, align 1, !tbaa !63
  %628 = zext i8 %627 to i32
  %629 = add i32 %618, %628
  store i8 %626, ptr %619, align 1, !tbaa !7
  %630 = getelementptr inbounds nuw i8, ptr %.0.i211.i416, i64 2
  %631 = and i32 %629, 63
  %632 = zext nneg i32 %631 to i64
  %633 = shl i64 %.sroa.0127.4, %632
  %634 = lshr i64 %633, %588
  %635 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %634
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 1
  %637 = load i8, ptr %636, align 1, !tbaa !61
  %638 = load i8, ptr %635, align 1, !tbaa !63
  %639 = zext i8 %638 to i32
  %640 = add i32 %629, %639
  store i8 %637, ptr %630, align 1, !tbaa !7
  %641 = getelementptr inbounds nuw i8, ptr %.0.i211.i416, i64 3
  %642 = and i32 %640, 63
  %643 = zext nneg i32 %642 to i64
  %644 = shl i64 %.sroa.0127.4, %643
  %645 = lshr i64 %644, %588
  %646 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %645
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 1
  %648 = load i8, ptr %647, align 1, !tbaa !61
  %649 = load i8, ptr %646, align 1, !tbaa !63
  %650 = zext i8 %649 to i32
  %651 = add i32 %640, %650
  %652 = getelementptr inbounds nuw i8, ptr %.0.i211.i416, i64 4
  store i8 %648, ptr %641, align 1, !tbaa !7
  %653 = icmp ugt i32 %651, 64
  br i1 %653, label %BIT_reloadDStream.exit.i203.i, label %589, !prof !52, !llvm.loop !64

654:                                              ; preds = %HUF_decodeStreamX1.exit237.i
  br i1 %583, label %BIT_reloadDStream.exit.i203.i, label %655, !prof !73

655:                                              ; preds = %654
  %.not.i.i202.i = icmp ult ptr %.sroa.69163.0, %103
  br i1 %.not.i.i202.i, label %662, label %656

656:                                              ; preds = %655
  %657 = lshr i32 %.sroa.25136.0, 3
  %658 = zext nneg i32 %657 to i64
  %659 = sub nsw i64 0, %658
  %660 = getelementptr inbounds i8, ptr %.sroa.69163.0, i64 %659
  %661 = and i32 %.sroa.25136.0, 7
  %.val.i.i36 = load i64, ptr %660, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit.i203.i

662:                                              ; preds = %655
  %663 = icmp eq ptr %.sroa.69163.0, %23
  br i1 %663, label %BIT_reloadDStream.exit.i203.i, label %664

664:                                              ; preds = %662
  %665 = lshr i32 %.sroa.25136.0, 3
  %666 = zext nneg i32 %665 to i64
  %667 = sub nsw i64 0, %666
  %668 = getelementptr inbounds i8, ptr %.sroa.69163.0, i64 %667
  %669 = icmp ult ptr %668, %23
  %670 = ptrtoint ptr %.sroa.69163.0 to i64
  %671 = ptrtoint ptr %23 to i64
  %672 = sub i64 %670, %671
  %673 = trunc i64 %672 to i32
  %.021.i.i207.i = select i1 %669, i32 %673, i32 %665
  %674 = zext i32 %.021.i.i207.i to i64
  %675 = sub nsw i64 0, %674
  %676 = getelementptr inbounds i8, ptr %.sroa.69163.0, i64 %675
  %677 = shl i32 %.021.i.i207.i, 3
  %678 = sub i32 %.sroa.25136.0, %677
  %.val.i37 = load i64, ptr %676, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit.i203.i

BIT_reloadDStream.exit.i203.i:                    ; preds = %BIT_reloadDStream.exit43.i213.i, %608, %593, %.preheader356, %662, %656, %664, %654
  %.sroa.0127.2 = phi i64 [ %.val.i37, %664 ], [ %.val.i.i36, %656 ], [ %.sroa.0127.0, %654 ], [ %.sroa.0127.0, %662 ], [ %.sroa.0127.0, %.preheader356 ], [ %.sroa.0127.4, %BIT_reloadDStream.exit43.i213.i ], [ %.sroa.0127.4, %608 ], [ %.sroa.0127.3413, %593 ]
  %.sroa.25136.2 = phi i32 [ %678, %664 ], [ %661, %656 ], [ %.sroa.25136.0, %654 ], [ %.sroa.25136.0, %662 ], [ %.sroa.25136.0, %.preheader356 ], [ %.sroa.25136.5, %BIT_reloadDStream.exit43.i213.i ], [ %651, %608 ], [ %.sroa.25136.4414, %593 ]
  %.sroa.69163.2 = phi ptr [ %676, %664 ], [ %660, %656 ], [ @BIT_reloadDStream.zeroFilled, %654 ], [ %23, %662 ], [ @BIT_reloadDStream.zeroFilled, %.preheader356 ], [ %.sroa.69163.4, %BIT_reloadDStream.exit43.i213.i ], [ @BIT_reloadDStream.zeroFilled, %608 ], [ %23, %593 ]
  %.3.i205.i = phi ptr [ %.0149.i, %664 ], [ %.0149.i, %656 ], [ %.0149.i, %654 ], [ %.0149.i, %662 ], [ %.0149.i, %.preheader356 ], [ %.0.i211.i416, %BIT_reloadDStream.exit43.i213.i ], [ %652, %608 ], [ %.0.i211.i416, %593 ]
  %679 = icmp ult ptr %.3.i205.i, %29
  br i1 %679, label %.lr.ph433, label %HUF_decodeStreamX1.exit219.i

.lr.ph433:                                        ; preds = %BIT_reloadDStream.exit.i203.i
  %680 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %681 = and i32 %680, 63
  %682 = zext nneg i32 %681 to i64
  br label %683

683:                                              ; preds = %.lr.ph433, %683
  %.6.i206.i432 = phi ptr [ %.3.i205.i, %.lr.ph433 ], [ %694, %683 ]
  %.sroa.25136.3431 = phi i32 [ %.sroa.25136.2, %.lr.ph433 ], [ %693, %683 ]
  %684 = and i32 %.sroa.25136.3431, 63
  %685 = zext nneg i32 %684 to i64
  %686 = shl i64 %.sroa.0127.2, %685
  %687 = lshr i64 %686, %682
  %688 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %687
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 1
  %690 = load i8, ptr %689, align 1, !tbaa !61
  %691 = load i8, ptr %688, align 1, !tbaa !63
  %692 = zext i8 %691 to i32
  %693 = add i32 %.sroa.25136.3431, %692
  %694 = getelementptr inbounds nuw i8, ptr %.6.i206.i432, i64 1
  store i8 %690, ptr %.6.i206.i432, align 1, !tbaa !7
  %695 = icmp ult ptr %694, %29
  br i1 %695, label %683, label %HUF_decodeStreamX1.exit219.i, !llvm.loop !65

HUF_decodeStreamX1.exit219.i:                     ; preds = %683, %BIT_reloadDStream.exit.i203.i
  %.sroa.25136.3.lcssa = phi i32 [ %.sroa.25136.2, %BIT_reloadDStream.exit.i203.i ], [ %693, %683 ]
  %696 = ptrtoint ptr %30 to i64
  %697 = ptrtoint ptr %.0153.i to i64
  %698 = sub i64 %696, %697
  %699 = icmp sgt i64 %698, 3
  %700 = icmp ugt i32 %.sroa.25.0, 64
  br i1 %699, label %.preheader355, label %771

.preheader355:                                    ; preds = %HUF_decodeStreamX1.exit219.i
  br i1 %700, label %BIT_reloadDStream.exit.i185.i, label %.lr.ph439, !prof !55

.lr.ph439:                                        ; preds = %.preheader355
  %701 = ptrtoint ptr %24 to i64
  %702 = getelementptr inbounds i8, ptr %30, i64 -3
  %703 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %704 = and i32 %703, 63
  %705 = zext nneg i32 %704 to i64
  br label %706

706:                                              ; preds = %.lr.ph439, %725
  %.0.i193.i438 = phi ptr [ %.0153.i, %.lr.ph439 ], [ %769, %725 ]
  %.sroa.6982.3437 = phi ptr [ %.sroa.6982.0, %.lr.ph439 ], [ %.sroa.6982.4, %725 ]
  %.sroa.25.4436 = phi i32 [ %.sroa.25.0, %.lr.ph439 ], [ %768, %725 ]
  %.sroa.0.3435 = phi i64 [ %.sroa.0.0, %.lr.ph439 ], [ %.sroa.0.4, %725 ]
  %.not.i37.i194.i = icmp ult ptr %.sroa.6982.3437, %169
  br i1 %.not.i37.i194.i, label %710, label %707

707:                                              ; preds = %706
  %708 = lshr i32 %.sroa.25.4436, 3
  %709 = and i32 %.sroa.25.4436, 7
  br label %BIT_reloadDStream.exit43.i195.i

710:                                              ; preds = %706
  %711 = icmp eq ptr %.sroa.6982.3437, %24
  br i1 %711, label %BIT_reloadDStream.exit.i185.i, label %712

712:                                              ; preds = %710
  %713 = lshr i32 %.sroa.25.4436, 3
  %714 = zext nneg i32 %713 to i64
  %715 = sub nsw i64 0, %714
  %716 = getelementptr inbounds i8, ptr %.sroa.6982.3437, i64 %715
  %717 = icmp uge ptr %716, %24
  %718 = ptrtoint ptr %.sroa.6982.3437 to i64
  %719 = sub i64 %718, %701
  %720 = trunc i64 %719 to i32
  %.021.i39.i197.i = select i1 %717, i32 %713, i32 %720
  %721 = shl i32 %.021.i39.i197.i, 3
  %722 = sub i32 %.sroa.25.4436, %721
  br label %BIT_reloadDStream.exit43.i195.i

BIT_reloadDStream.exit43.i195.i:                  ; preds = %712, %707
  %.sroa.25.5 = phi i32 [ %722, %712 ], [ %709, %707 ]
  %.pn333.in = phi i32 [ %.021.i39.i197.i, %712 ], [ %708, %707 ]
  %.022.i38.i196.i = phi i1 [ %717, %712 ], [ true, %707 ]
  %.pn333 = zext i32 %.pn333.in to i64
  %.pn332 = sub nsw i64 0, %.pn333
  %.sroa.6982.4 = getelementptr inbounds i8, ptr %.sroa.6982.3437, i64 %.pn332
  %.sroa.0.4 = load i64, ptr %.sroa.6982.4, align 1, !tbaa !17
  %723 = icmp ult ptr %.0.i193.i438, %702
  %724 = and i1 %723, %.022.i38.i196.i
  br i1 %724, label %725, label %BIT_reloadDStream.exit.i185.i

725:                                              ; preds = %BIT_reloadDStream.exit43.i195.i
  %726 = and i32 %.sroa.25.5, 63
  %727 = zext nneg i32 %726 to i64
  %728 = shl i64 %.sroa.0.4, %727
  %729 = lshr i64 %728, %705
  %730 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %729
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 1
  %732 = load i8, ptr %731, align 1, !tbaa !61
  %733 = load i8, ptr %730, align 1, !tbaa !63
  %734 = zext i8 %733 to i32
  %735 = add i32 %.sroa.25.5, %734
  store i8 %732, ptr %.0.i193.i438, align 1, !tbaa !7
  %736 = getelementptr inbounds nuw i8, ptr %.0.i193.i438, i64 1
  %737 = and i32 %735, 63
  %738 = zext nneg i32 %737 to i64
  %739 = shl i64 %.sroa.0.4, %738
  %740 = lshr i64 %739, %705
  %741 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %740
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 1
  %743 = load i8, ptr %742, align 1, !tbaa !61
  %744 = load i8, ptr %741, align 1, !tbaa !63
  %745 = zext i8 %744 to i32
  %746 = add i32 %735, %745
  store i8 %743, ptr %736, align 1, !tbaa !7
  %747 = getelementptr inbounds nuw i8, ptr %.0.i193.i438, i64 2
  %748 = and i32 %746, 63
  %749 = zext nneg i32 %748 to i64
  %750 = shl i64 %.sroa.0.4, %749
  %751 = lshr i64 %750, %705
  %752 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %751
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 1
  %754 = load i8, ptr %753, align 1, !tbaa !61
  %755 = load i8, ptr %752, align 1, !tbaa !63
  %756 = zext i8 %755 to i32
  %757 = add i32 %746, %756
  store i8 %754, ptr %747, align 1, !tbaa !7
  %758 = getelementptr inbounds nuw i8, ptr %.0.i193.i438, i64 3
  %759 = and i32 %757, 63
  %760 = zext nneg i32 %759 to i64
  %761 = shl i64 %.sroa.0.4, %760
  %762 = lshr i64 %761, %705
  %763 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %762
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 1
  %765 = load i8, ptr %764, align 1, !tbaa !61
  %766 = load i8, ptr %763, align 1, !tbaa !63
  %767 = zext i8 %766 to i32
  %768 = add i32 %757, %767
  %769 = getelementptr inbounds nuw i8, ptr %.0.i193.i438, i64 4
  store i8 %765, ptr %758, align 1, !tbaa !7
  %770 = icmp ugt i32 %768, 64
  br i1 %770, label %BIT_reloadDStream.exit.i185.i, label %706, !prof !52, !llvm.loop !64

771:                                              ; preds = %HUF_decodeStreamX1.exit219.i
  br i1 %700, label %BIT_reloadDStream.exit.i185.i, label %772, !prof !73

772:                                              ; preds = %771
  %.not.i.i184.i = icmp ult ptr %.sroa.6982.0, %169
  br i1 %.not.i.i184.i, label %779, label %773

773:                                              ; preds = %772
  %774 = lshr i32 %.sroa.25.0, 3
  %775 = zext nneg i32 %774 to i64
  %776 = sub nsw i64 0, %775
  %777 = getelementptr inbounds i8, ptr %.sroa.6982.0, i64 %776
  %778 = and i32 %.sroa.25.0, 7
  %.val.i.i40 = load i64, ptr %777, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit.i185.i

779:                                              ; preds = %772
  %780 = icmp eq ptr %.sroa.6982.0, %24
  br i1 %780, label %BIT_reloadDStream.exit.i185.i, label %781

781:                                              ; preds = %779
  %782 = lshr i32 %.sroa.25.0, 3
  %783 = zext nneg i32 %782 to i64
  %784 = sub nsw i64 0, %783
  %785 = getelementptr inbounds i8, ptr %.sroa.6982.0, i64 %784
  %786 = icmp ult ptr %785, %24
  %787 = ptrtoint ptr %.sroa.6982.0 to i64
  %788 = ptrtoint ptr %24 to i64
  %789 = sub i64 %787, %788
  %790 = trunc i64 %789 to i32
  %.021.i.i189.i = select i1 %786, i32 %790, i32 %782
  %791 = zext i32 %.021.i.i189.i to i64
  %792 = sub nsw i64 0, %791
  %793 = getelementptr inbounds i8, ptr %.sroa.6982.0, i64 %792
  %794 = shl i32 %.021.i.i189.i, 3
  %795 = sub i32 %.sroa.25.0, %794
  %.val.i41 = load i64, ptr %793, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit.i185.i

BIT_reloadDStream.exit.i185.i:                    ; preds = %BIT_reloadDStream.exit43.i195.i, %725, %710, %.preheader355, %779, %773, %781, %771
  %.sroa.0.2 = phi i64 [ %.val.i41, %781 ], [ %.val.i.i40, %773 ], [ %.sroa.0.0, %771 ], [ %.sroa.0.0, %779 ], [ %.sroa.0.0, %.preheader355 ], [ %.sroa.0.4, %BIT_reloadDStream.exit43.i195.i ], [ %.sroa.0.4, %725 ], [ %.sroa.0.3435, %710 ]
  %.sroa.25.2 = phi i32 [ %795, %781 ], [ %778, %773 ], [ %.sroa.25.0, %771 ], [ %.sroa.25.0, %779 ], [ %.sroa.25.0, %.preheader355 ], [ %.sroa.25.5, %BIT_reloadDStream.exit43.i195.i ], [ %768, %725 ], [ %.sroa.25.4436, %710 ]
  %.sroa.6982.2 = phi ptr [ %793, %781 ], [ %777, %773 ], [ @BIT_reloadDStream.zeroFilled, %771 ], [ %24, %779 ], [ @BIT_reloadDStream.zeroFilled, %.preheader355 ], [ %.sroa.6982.4, %BIT_reloadDStream.exit43.i195.i ], [ @BIT_reloadDStream.zeroFilled, %725 ], [ %24, %710 ]
  %.3.i187.i = phi ptr [ %.0153.i, %781 ], [ %.0153.i, %773 ], [ %.0153.i, %771 ], [ %.0153.i, %779 ], [ %.0153.i, %.preheader355 ], [ %.0.i193.i438, %BIT_reloadDStream.exit43.i195.i ], [ %769, %725 ], [ %.0.i193.i438, %710 ]
  %796 = icmp ult ptr %.3.i187.i, %30
  br i1 %796, label %.lr.ph455, label %HUF_decodeStreamX1.exit201.i

.lr.ph455:                                        ; preds = %BIT_reloadDStream.exit.i185.i
  %797 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %798 = and i32 %797, 63
  %799 = zext nneg i32 %798 to i64
  br label %800

800:                                              ; preds = %.lr.ph455, %800
  %.6.i188.i454 = phi ptr [ %.3.i187.i, %.lr.ph455 ], [ %811, %800 ]
  %.sroa.25.3453 = phi i32 [ %.sroa.25.2, %.lr.ph455 ], [ %810, %800 ]
  %801 = and i32 %.sroa.25.3453, 63
  %802 = zext nneg i32 %801 to i64
  %803 = shl i64 %.sroa.0.2, %802
  %804 = lshr i64 %803, %799
  %805 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %804
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 1
  %807 = load i8, ptr %806, align 1, !tbaa !61
  %808 = load i8, ptr %805, align 1, !tbaa !63
  %809 = zext i8 %808 to i32
  %810 = add i32 %.sroa.25.3453, %809
  %811 = getelementptr inbounds nuw i8, ptr %.6.i188.i454, i64 1
  store i8 %807, ptr %.6.i188.i454, align 1, !tbaa !7
  %812 = icmp ult ptr %811, %30
  br i1 %812, label %800, label %HUF_decodeStreamX1.exit201.i, !llvm.loop !65

HUF_decodeStreamX1.exit201.i:                     ; preds = %800, %BIT_reloadDStream.exit.i185.i
  %.sroa.25.3.lcssa = phi i32 [ %.sroa.25.2, %BIT_reloadDStream.exit.i185.i ], [ %810, %800 ]
  %813 = ptrtoint ptr %10 to i64
  %814 = ptrtoint ptr %.0157.i to i64
  %815 = sub i64 %813, %814
  %816 = icmp sgt i64 %815, 3
  %817 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %818 = load i32, ptr %817, align 8, !tbaa !71
  %819 = icmp ugt i32 %818, 64
  br i1 %816, label %.preheader, label %911

.preheader:                                       ; preds = %HUF_decodeStreamX1.exit201.i
  br i1 %819, label %._crit_edge, label %.lr.ph458, !prof !55

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
  store ptr @BIT_reloadDStream.zeroFilled, ptr %827, align 8, !tbaa !72
  br label %BIT_reloadDStream.exit.i.i

828:                                              ; preds = %.lr.ph458, %859
  %829 = phi i32 [ %818, %.lr.ph458 ], [ %909, %859 ]
  %.0.i.i457 = phi ptr [ %.0157.i, %.lr.ph458 ], [ %908, %859 ]
  %830 = load ptr, ptr %820, align 8, !tbaa !72
  %831 = load ptr, ptr %821, align 8, !tbaa !67
  %.not.i37.i.i = icmp ult ptr %830, %831
  br i1 %.not.i37.i.i, label %838, label %832

832:                                              ; preds = %828
  %833 = lshr i32 %829, 3
  %834 = zext nneg i32 %833 to i64
  %835 = sub nsw i64 0, %834
  %836 = getelementptr inbounds i8, ptr %830, i64 %835
  store ptr %836, ptr %820, align 8, !tbaa !72
  %837 = and i32 %829, 7
  br label %BIT_reloadDStream.exit43.i.i

838:                                              ; preds = %828
  %839 = load ptr, ptr %822, align 8, !tbaa !76
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
  store ptr %853, ptr %820, align 8, !tbaa !72
  %854 = shl i32 %.021.i39.i.i, 3
  %855 = sub i32 %829, %854
  br label %BIT_reloadDStream.exit43.i.i

BIT_reloadDStream.exit43.i.i:                     ; preds = %841, %832
  %856 = phi i32 [ %837, %832 ], [ %855, %841 ]
  %storemerge.in = phi ptr [ %836, %832 ], [ %853, %841 ]
  %.022.i38.i.i = phi i1 [ true, %832 ], [ %846, %841 ]
  store i32 %856, ptr %817, align 8, !tbaa !71
  %storemerge = load i64, ptr %storemerge.in, align 1, !tbaa !17
  store i64 %storemerge, ptr %6, align 8, !tbaa !74
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
  %866 = load i8, ptr %865, align 1, !tbaa !61
  %867 = load i8, ptr %864, align 1, !tbaa !63
  %868 = zext i8 %867 to i32
  %869 = add i32 %856, %868
  store i8 %866, ptr %.0.i.i457, align 1, !tbaa !7
  %870 = getelementptr inbounds nuw i8, ptr %.0.i.i457, i64 1
  %871 = load i64, ptr %6, align 8, !tbaa !74
  %872 = and i32 %869, 63
  %873 = zext nneg i32 %872 to i64
  %874 = shl i64 %871, %873
  %875 = lshr i64 %874, %825
  %876 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %875
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 1
  %878 = load i8, ptr %877, align 1, !tbaa !61
  %879 = load i8, ptr %876, align 1, !tbaa !63
  %880 = zext i8 %879 to i32
  %881 = add i32 %869, %880
  store i32 %881, ptr %817, align 8, !tbaa !71
  store i8 %878, ptr %870, align 1, !tbaa !7
  %882 = getelementptr inbounds nuw i8, ptr %.0.i.i457, i64 2
  %883 = load i64, ptr %6, align 8, !tbaa !74
  %884 = load i32, ptr %817, align 8, !tbaa !71
  %885 = and i32 %884, 63
  %886 = zext nneg i32 %885 to i64
  %887 = shl i64 %883, %886
  %888 = lshr i64 %887, %825
  %889 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %888
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 1
  %891 = load i8, ptr %890, align 1, !tbaa !61
  %892 = load i8, ptr %889, align 1, !tbaa !63
  %893 = zext i8 %892 to i32
  %894 = add i32 %884, %893
  store i32 %894, ptr %817, align 8, !tbaa !71
  store i8 %891, ptr %882, align 1, !tbaa !7
  %895 = getelementptr inbounds nuw i8, ptr %.0.i.i457, i64 3
  %896 = load i64, ptr %6, align 8, !tbaa !74
  %897 = load i32, ptr %817, align 8, !tbaa !71
  %898 = and i32 %897, 63
  %899 = zext nneg i32 %898 to i64
  %900 = shl i64 %896, %899
  %901 = lshr i64 %900, %825
  %902 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %901
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 1
  %904 = load i8, ptr %903, align 1, !tbaa !61
  %905 = load i8, ptr %902, align 1, !tbaa !63
  %906 = zext i8 %905 to i32
  %907 = add i32 %897, %906
  store i32 %907, ptr %817, align 8, !tbaa !71
  %908 = getelementptr inbounds nuw i8, ptr %.0.i.i457, i64 4
  store i8 %904, ptr %895, align 1, !tbaa !7
  %909 = load i32, ptr %817, align 8, !tbaa !71
  %910 = icmp ugt i32 %909, 64
  br i1 %910, label %._crit_edge, label %828, !prof !52, !llvm.loop !64

911:                                              ; preds = %HUF_decodeStreamX1.exit201.i
  %912 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %819, label %913, label %914, !prof !73

913:                                              ; preds = %911
  store ptr @BIT_reloadDStream.zeroFilled, ptr %912, align 8, !tbaa !72
  br label %BIT_reloadDStream.exit.i.i

914:                                              ; preds = %911
  %915 = load ptr, ptr %912, align 8, !tbaa !72
  %916 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %917 = load ptr, ptr %916, align 8, !tbaa !67
  %.not.i.i.i = icmp ult ptr %915, %917
  br i1 %.not.i.i.i, label %924, label %918

918:                                              ; preds = %914
  %919 = lshr i32 %818, 3
  %920 = zext nneg i32 %919 to i64
  %921 = sub nsw i64 0, %920
  %922 = getelementptr inbounds i8, ptr %915, i64 %921
  store ptr %922, ptr %912, align 8, !tbaa !72
  %923 = and i32 %818, 7
  store i32 %923, ptr %817, align 8, !tbaa !71
  %.val.i.i44 = load i64, ptr %922, align 1, !tbaa !17
  store i64 %.val.i.i44, ptr %6, align 8, !tbaa !74
  br label %BIT_reloadDStream.exit.i.i

924:                                              ; preds = %914
  %925 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %926 = load ptr, ptr %925, align 8, !tbaa !76
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
  store ptr %940, ptr %912, align 8, !tbaa !72
  %941 = shl i32 %.021.i.i.i, 3
  %942 = sub i32 %818, %941
  store i32 %942, ptr %817, align 8, !tbaa !71
  %.val.i45 = load i64, ptr %940, align 1, !tbaa !17
  store i64 %.val.i45, ptr %6, align 8, !tbaa !74
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
  %951 = load i64, ptr %6, align 8, !tbaa !74
  %952 = load i32, ptr %946, align 8, !tbaa !71
  %953 = and i32 %952, 63
  %954 = zext nneg i32 %953 to i64
  %955 = shl i64 %951, %954
  %956 = lshr i64 %955, %949
  %957 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %956
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 1
  %959 = load i8, ptr %958, align 1, !tbaa !61
  %960 = load i8, ptr %957, align 1, !tbaa !63
  %961 = zext i8 %960 to i32
  %962 = add i32 %952, %961
  store i32 %962, ptr %946, align 8, !tbaa !71
  %963 = getelementptr inbounds nuw i8, ptr %.6.i.i460, i64 1
  store i8 %959, ptr %.6.i.i460, align 1, !tbaa !7
  %964 = icmp ult ptr %963, %10
  br i1 %964, label %950, label %HUF_decodeStreamX1.exit.i.loopexit, !llvm.loop !65

HUF_decodeStreamX1.exit.i.loopexit:               ; preds = %950
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !72
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
  %974 = load ptr, ptr %973, align 8, !tbaa !76
  %975 = icmp ne ptr %966, %974
  %976 = icmp ne i32 %965, 64
  %narrow337.not352 = select i1 %975, i1 true, i1 %976
  %.not338 = or i1 %.not340, %narrow337.not352
  %spec.select.i = select i1 %.not338, i64 -20, i64 %1
  br label %BIT_initDStream.exit.thread

BIT_initDStream.exit.thread:                      ; preds = %223, %171, %166, %157, %105, %100, %91, %39, %34, %HUF_decodeStreamX1.exit.i, %.loopexit, %232, %9
  %.1.i = phi i64 [ %233, %232 ], [ -20, %9 ], [ -20, %.loopexit ], [ %spec.select.i, %HUF_decodeStreamX1.exit.i ], [ -20, %91 ], [ -1, %39 ], [ -72, %34 ], [ -20, %157 ], [ -1, %105 ], [ -72, %100 ], [ -20, %223 ], [ -1, %171 ], [ -72, %166 ]
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
  call void %5(ptr noundef nonnull %7) #16, !callees !90
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
  br i1 %exitcond133, label %.thread, label %21, !llvm.loop !91

21:                                               ; preds = %12, %20
  %indvars.iv = phi i64 [ 0, %12 ], [ %indvars.iv.next, %20 ]
  %.045129 = phi ptr [ %0, %12 ], [ %.146, %20 ]
  %22 = ptrtoint ptr %.045129 to i64
  %23 = sub i64 %15, %22
  %.not53 = icmp ugt i64 %14, %23
  %24 = getelementptr inbounds nuw i8, ptr %.045129, i64 %14
  %.146 = select i1 %.not53, ptr %9, ptr %24
  %25 = getelementptr inbounds nuw [4 x ptr], ptr %16, i64 0, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !81
  %27 = icmp ugt ptr %26, %.146
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw [4 x ptr], ptr %7, i64 0, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw [4 x ptr], ptr %17, i64 0, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !81
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  %34 = icmp ult ptr %30, %33
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %28
  %.val.i.i = load i64, ptr %30, align 1, !tbaa !17
  %36 = getelementptr inbounds nuw [4 x i64], ptr %18, i64 0, i64 %indvars.iv
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %38 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %37, i1 true)
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = load ptr, ptr %19, align 8, !tbaa !80
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
  %74 = load i8, ptr %73, align 1, !tbaa !61
  %75 = load i8, ptr %72, align 1, !tbaa !63
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
  %85 = load i8, ptr %84, align 1, !tbaa !61
  %86 = load i8, ptr %83, align 1, !tbaa !63
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
  %96 = load i8, ptr %95, align 1, !tbaa !61
  %97 = load i8, ptr %94, align 1, !tbaa !63
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
  %107 = load i8, ptr %106, align 1, !tbaa !61
  %108 = load i8, ptr %105, align 1, !tbaa !63
  %109 = zext i8 %108 to i32
  %110 = add i32 %99, %109
  %111 = getelementptr inbounds nuw i8, ptr %.0.i116, i64 4
  store i8 %107, ptr %100, align 1, !tbaa !7
  %112 = icmp ugt i32 %110, 64
  br i1 %112, label %BIT_reloadDStream.exit.i, label %48, !prof !52, !llvm.loop !64

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
  %143 = load i8, ptr %142, align 1, !tbaa !61
  %144 = load i8, ptr %141, align 1, !tbaa !63
  %145 = zext i8 %144 to i32
  %146 = add i32 %.sroa.12.4126, %145
  %147 = getelementptr inbounds nuw i8, ptr %.6.i127, i64 1
  store i8 %143, ptr %.6.i127, align 1, !tbaa !7
  %exitcond.not = icmp eq ptr %147, %.146
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph128, !llvm.loop !65

._crit_edge:                                      ; preds = %.lr.ph128, %BIT_reloadDStream.exit.i
  %148 = load ptr, ptr %25, align 8, !tbaa !81
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %44
  store ptr %149, ptr %25, align 8, !tbaa !81
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
!31 = distinct !{!31, !9, !32}
!32 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9, !32}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9, !32}
!44 = distinct !{!44, !9, !32}
!45 = distinct !{!45, !9, !32}
!46 = distinct !{!46, !9, !32}
!47 = distinct !{!47, !9}
!48 = !{!49, !5, i64 2}
!49 = !{!"", !50, i64 0, !5, i64 2, !5, i64 3}
!50 = !{!"short", !5, i64 0}
!51 = !{!49, !5, i64 3}
!52 = !{!"branch_weights", i32 127, i32 255873}
!53 = distinct !{!53, !9}
!54 = distinct !{!54, !9}
!55 = !{!"branch_weights", i32 1, i32 127}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
!58 = !{!59, !4, i64 0}
!59 = !{!"", !4, i64 0, !4, i64 4}
!60 = !{!59, !4, i64 4}
!61 = !{!62, !5, i64 1}
!62 = !{!"", !5, i64 0, !5, i64 1}
!63 = !{!62, !5, i64 0}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
!66 = !{!50, !50, i64 0}
!67 = !{!68, !69, i64 32}
!68 = !{!"", !18, i64 0, !4, i64 8, !69, i64 16, !69, i64 24, !69, i64 32}
!69 = !{!"p1 omnipotent char", !70, i64 0}
!70 = !{!"any pointer", !5, i64 0}
!71 = !{!68, !4, i64 8}
!72 = !{!68, !69, i64 16}
!73 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!74 = !{!68, !18, i64 0}
!75 = distinct !{!75, !9}
!76 = !{!68, !69, i64 24}
!77 = distinct !{!77, !9}
!78 = !{!79, !70, i64 96}
!79 = !{!"", !5, i64 0, !5, i64 32, !5, i64 64, !70, i64 96, !69, i64 104, !69, i64 112, !5, i64 120}
!80 = !{!79, !69, i64 104}
!81 = !{!69, !69, i64 0}
!82 = !{!79, !69, i64 112}
!83 = distinct !{!83, !9}
!84 = distinct !{!84, !9}
!85 = distinct !{!85, !9}
!86 = !{ptr @HUF_decompress4X2_usingDTable_internal_fast_asm_loop, ptr @HUF_decompress4X2_usingDTable_internal_fast_c_loop}
!87 = distinct !{!87, !9}
!88 = distinct !{!88, !9}
!89 = distinct !{!89, !9}
!90 = !{ptr @HUF_decompress4X1_usingDTable_internal_fast_asm_loop, ptr @HUF_decompress4X1_usingDTable_internal_fast_c_loop}
!91 = distinct !{!91, !9}
