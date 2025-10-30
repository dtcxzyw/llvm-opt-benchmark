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
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %51 = add nuw nsw i32 %.030.i170, 1
  %wide.trip.count = zext nneg i32 %51 to i64
  br label %57

.preheader182:                                    ; preds = %57
  %52 = icmp sgt i32 %20, 3
  br i1 %52, label %.preheader181.lr.ph, label %.preheader180

.preheader181.lr.ph:                              ; preds = %.preheader182
  %53 = add nsw i32 %20, -3
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 980
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %56 = zext nneg i32 %53 to i64
  br label %.preheader181

57:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %.0149184 = phi i32 [ 0, %.lr.ph ], [ %60, %57 ]
  %58 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !4
  %60 = add i32 %59, %.0149184
  %61 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv
  store i32 %.0149184, ptr %61, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader182, label %57, !llvm.loop !12

.preheader181:                                    ; preds = %.preheader181.lr.ph, %78
  %indvars.iv227 = phi i64 [ 0, %.preheader181.lr.ph ], [ %indvars.iv.next228, %78 ]
  br label %67

.preheader180.loopexit:                           ; preds = %78
  %62 = trunc nuw nsw i64 %indvars.iv.next228 to i32
  br label %.preheader180

.preheader180:                                    ; preds = %.preheader180.loopexit, %.preheader182
  %.1148.lcssa = phi i32 [ 0, %.preheader182 ], [ %62, %.preheader180.loopexit ]
  %63 = icmp slt i32 %.1148.lcssa, %20
  br i1 %63, label %.lr.ph189, label %.lr.ph216

.lr.ph189:                                        ; preds = %.preheader180
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 980
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %66 = zext nneg i32 %.1148.lcssa to i64
  %wide.trip.count233 = zext i32 %20 to i64
  br label %80

67:                                               ; preds = %.preheader181, %67
  %indvars.iv223 = phi i64 [ 0, %.preheader181 ], [ %indvars.iv.next224, %67 ]
  %68 = or disjoint i64 %indvars.iv223, %indvars.iv227
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !8
  %71 = zext i8 %70 to i64
  %72 = trunc i64 %68 to i8
  %73 = getelementptr inbounds nuw i32, ptr %55, i64 %71
  %74 = load i32, ptr %73, align 4, !tbaa !4
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !4
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 %76
  store i8 %72, ptr %77, align 1, !tbaa !8
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next224, 4
  br i1 %exitcond226.not, label %78, label %67, !llvm.loop !13

78:                                               ; preds = %67
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 4
  %79 = icmp samesign ult i64 %indvars.iv.next228, %56
  br i1 %79, label %.preheader181, label %.preheader180.loopexit, !llvm.loop !14

80:                                               ; preds = %.lr.ph189, %80
  %indvars.iv230 = phi i64 [ %66, %.lr.ph189 ], [ %indvars.iv.next231, %80 ]
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv230
  %82 = load i8, ptr %81, align 1, !tbaa !8
  %83 = zext i8 %82 to i64
  %84 = trunc i64 %indvars.iv230 to i8
  %85 = getelementptr inbounds nuw i32, ptr %65, i64 %83
  %86 = load i32, ptr %85, align 4, !tbaa !4
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !4
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds nuw i8, ptr %64, i64 %88
  store i8 %84, ptr %89, align 1, !tbaa !8
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next231, %wide.trip.count233
  br i1 %exitcond234.not, label %.lr.ph216, label %80, !llvm.loop !15

.lr.ph216:                                        ; preds = %80, %.preheader180
  %90 = add nuw nsw i32 %.030.i170, 1
  %91 = load i32, ptr %3, align 4, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 980
  %93 = zext nneg i32 %90 to i64
  br label %94

94:                                               ; preds = %.lr.ph216, %.loopexit
  %indvars.iv283 = phi i64 [ 1, %.lr.ph216 ], [ %indvars.iv.next284, %.loopexit ]
  %.0161212 = phi i32 [ %91, %.lr.ph216 ], [ %160, %.loopexit ]
  %.0162210 = phi i32 [ 0, %.lr.ph216 ], [ %162, %.loopexit ]
  %95 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv283
  %96 = load i32, ptr %95, align 4, !tbaa !4
  %97 = trunc nuw i64 %indvars.iv283 to i32
  %98 = shl nuw i32 1, %97
  %99 = ashr exact i32 %98, 1
  %100 = trunc i64 %indvars.iv283 to i32
  %101 = sub i32 %90, %100
  %102 = trunc i32 %101 to i8
  %103 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %99)
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %.split, label %140

.split:                                           ; preds = %94
  %105 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %99, i1 true)
  switch i32 %105, label %140 [
    i32 0, label %.preheader
    i32 1, label %.preheader174
    i32 2, label %.preheader176
    i32 3, label %.preheader178
  ]

.preheader178:                                    ; preds = %.split
  %106 = icmp sgt i32 %96, 0
  br i1 %106, label %.lr.ph192, label %.loopexit

.lr.ph192:                                        ; preds = %.preheader178
  %.mask = and i32 %101, 255
  %107 = zext nneg i32 %.mask to i64
  %108 = sext i32 %.0161212 to i64
  %109 = sext i32 %.0162210 to i64
  %wide.trip.count242 = zext nneg i32 %96 to i64
  %invariant.gep = getelementptr i8, ptr %92, i64 %108
  br label %132

.preheader176:                                    ; preds = %.split
  %110 = icmp sgt i32 %96, 0
  br i1 %110, label %.lr.ph195, label %.loopexit

.lr.ph195:                                        ; preds = %.preheader176
  %.mask171 = and i32 %101, 255
  %111 = zext nneg i32 %.mask171 to i64
  %112 = sext i32 %.0161212 to i64
  %113 = sext i32 %.0162210 to i64
  %wide.trip.count251 = zext nneg i32 %96 to i64
  %invariant.gep301 = getelementptr i8, ptr %92, i64 %112
  br label %125

.preheader174:                                    ; preds = %.split
  %114 = icmp sgt i32 %96, 0
  br i1 %114, label %.lr.ph198.preheader, label %.loopexit

.lr.ph198.preheader:                              ; preds = %.preheader174
  %115 = sext i32 %.0161212 to i64
  %116 = sext i32 %.0162210 to i64
  %wide.trip.count260 = zext nneg i32 %96 to i64
  %invariant.gep303 = getelementptr i8, ptr %92, i64 %115
  br label %.lr.ph198

.preheader:                                       ; preds = %.split
  %117 = icmp sgt i32 %96, 0
  br i1 %117, label %.lr.ph201.preheader, label %.loopexit

.lr.ph201.preheader:                              ; preds = %.preheader
  %118 = sext i32 %.0161212 to i64
  %119 = sext i32 %.0162210 to i64
  %wide.trip.count269 = zext nneg i32 %96 to i64
  %invariant.gep305 = getelementptr i8, ptr %92, i64 %118
  br label %.lr.ph201

.lr.ph201:                                        ; preds = %.lr.ph201.preheader, %.lr.ph201
  %indvars.iv264 = phi i64 [ %119, %.lr.ph201.preheader ], [ %indvars.iv.next265, %.lr.ph201 ]
  %indvars.iv262 = phi i64 [ 0, %.lr.ph201.preheader ], [ %indvars.iv.next263, %.lr.ph201 ]
  %gep306 = getelementptr i8, ptr %invariant.gep305, i64 %indvars.iv262
  %120 = load i8, ptr %gep306, align 1, !tbaa !8
  %121 = getelementptr inbounds %struct.HUF_DEltX1, ptr %9, i64 %indvars.iv264
  store i8 %102, ptr %121, align 1, !tbaa !8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %121, i64 1
  store i8 %120, ptr %.sroa.4.0..sroa_idx, align 1, !tbaa !8
  %indvars.iv.next265 = add nsw i64 %indvars.iv264, 1
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count269
  br i1 %exitcond270.not, label %.loopexit, label %.lr.ph201, !llvm.loop !16

.lr.ph198:                                        ; preds = %.lr.ph198.preheader, %.lr.ph198
  %indvars.iv255 = phi i64 [ %116, %.lr.ph198.preheader ], [ %indvars.iv.next256, %.lr.ph198 ]
  %indvars.iv253 = phi i64 [ 0, %.lr.ph198.preheader ], [ %indvars.iv.next254, %.lr.ph198 ]
  %gep304 = getelementptr i8, ptr %invariant.gep303, i64 %indvars.iv253
  %122 = load i8, ptr %gep304, align 1, !tbaa !8
  %123 = getelementptr inbounds %struct.HUF_DEltX1, ptr %9, i64 %indvars.iv255
  store i8 %102, ptr %123, align 1, !tbaa !8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %123, i64 1
  store i8 %122, ptr %.sroa.5.0..sroa_idx, align 1, !tbaa !8
  %124 = getelementptr i8, ptr %123, i64 2
  store i8 %102, ptr %124, align 1, !tbaa !8
  %.sroa.5.0..sroa_idx8 = getelementptr i8, ptr %123, i64 3
  store i8 %122, ptr %.sroa.5.0..sroa_idx8, align 1, !tbaa !8
  %indvars.iv.next256 = add nsw i64 %indvars.iv255, 2
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next254, %wide.trip.count260
  br i1 %exitcond261.not, label %.loopexit, label %.lr.ph198, !llvm.loop !17

125:                                              ; preds = %.lr.ph195, %125
  %indvars.iv246 = phi i64 [ %113, %.lr.ph195 ], [ %indvars.iv.next247, %125 ]
  %indvars.iv244 = phi i64 [ 0, %.lr.ph195 ], [ %indvars.iv.next245, %125 ]
  %gep302 = getelementptr i8, ptr %invariant.gep301, i64 %indvars.iv244
  %126 = load i8, ptr %gep302, align 1, !tbaa !8
  %127 = zext i8 %126 to i64
  %128 = shl nuw nsw i64 %127, 8
  %129 = or disjoint i64 %128, %111
  %130 = mul nuw i64 %129, 281479271743489
  %131 = getelementptr inbounds %struct.HUF_DEltX1, ptr %9, i64 %indvars.iv246
  store i64 %130, ptr %131, align 1, !tbaa !18
  %indvars.iv.next247 = add nsw i64 %indvars.iv246, 4
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next245, %wide.trip.count251
  br i1 %exitcond252.not, label %.loopexit, label %125, !llvm.loop !20

132:                                              ; preds = %.lr.ph192, %132
  %indvars.iv237 = phi i64 [ %109, %.lr.ph192 ], [ %indvars.iv.next238, %132 ]
  %indvars.iv235 = phi i64 [ 0, %.lr.ph192 ], [ %indvars.iv.next236, %132 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv235
  %133 = load i8, ptr %gep, align 1, !tbaa !8
  %134 = zext i8 %133 to i64
  %135 = shl nuw nsw i64 %134, 8
  %136 = or disjoint i64 %135, %107
  %137 = mul nuw i64 %136, 281479271743489
  %138 = getelementptr inbounds %struct.HUF_DEltX1, ptr %9, i64 %indvars.iv237
  store i64 %137, ptr %138, align 1, !tbaa !18
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 %137, ptr %139, align 1, !tbaa !18
  %indvars.iv.next238 = add nsw i64 %indvars.iv237, 8
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next236, %wide.trip.count242
  br i1 %exitcond243.not, label %.loopexit, label %132, !llvm.loop !21

140:                                              ; preds = %94, %.split
  %141 = icmp sgt i32 %96, 0
  br i1 %141, label %.lr.ph209, label %.loopexit

.lr.ph209:                                        ; preds = %140
  %.mask172 = and i32 %101, 255
  %142 = zext nneg i32 %.mask172 to i64
  %143 = icmp sgt i32 %99, 0
  %144 = sext i32 %99 to i64
  %145 = sext i32 %.0161212 to i64
  %146 = sext i32 %.0162210 to i64
  %wide.trip.count281 = zext nneg i32 %96 to i64
  %invariant.gep307 = getelementptr i8, ptr %92, i64 %145
  br label %147

147:                                              ; preds = %.lr.ph209, %._crit_edge205
  %indvars.iv276 = phi i64 [ %146, %.lr.ph209 ], [ %indvars.iv.next277, %._crit_edge205 ]
  %indvars.iv274 = phi i64 [ 0, %.lr.ph209 ], [ %indvars.iv.next275, %._crit_edge205 ]
  %gep308 = getelementptr i8, ptr %invariant.gep307, i64 %indvars.iv274
  %148 = load i8, ptr %gep308, align 1, !tbaa !8
  %149 = zext i8 %148 to i64
  %150 = shl nuw nsw i64 %149, 8
  %151 = or disjoint i64 %150, %142
  %152 = mul nuw i64 %151, 281479271743489
  br i1 %143, label %.lr.ph204, label %._crit_edge205

.lr.ph204:                                        ; preds = %147
  %153 = getelementptr inbounds %struct.HUF_DEltX1, ptr %9, i64 %indvars.iv276
  br label %154

154:                                              ; preds = %.lr.ph204, %154
  %indvars.iv271 = phi i64 [ 0, %.lr.ph204 ], [ %indvars.iv.next272, %154 ]
  %155 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %153, i64 %indvars.iv271
  store i64 %152, ptr %155, align 1, !tbaa !18
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 %152, ptr %156, align 1, !tbaa !18
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i64 %152, ptr %157, align 1, !tbaa !18
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i64 %152, ptr %158, align 1, !tbaa !18
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 16
  %159 = icmp slt i64 %indvars.iv.next272, %144
  br i1 %159, label %154, label %._crit_edge205, !llvm.loop !22

._crit_edge205:                                   ; preds = %154, %147
  %indvars.iv.next277 = add nsw i64 %indvars.iv276, %144
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count281
  br i1 %exitcond282.not, label %.loopexit, label %147, !llvm.loop !23

.loopexit:                                        ; preds = %132, %125, %.lr.ph198, %.lr.ph201, %._crit_edge205, %.preheader178, %.preheader176, %.preheader174, %.preheader, %140
  %160 = add nsw i32 %96, %.0161212
  %161 = mul nsw i32 %96, %99
  %162 = add nsw i32 %161, %.0162210
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next284, %93
  br i1 %exitcond287.not, label %.critedge, label %94, !llvm.loop !24

.critedge:                                        ; preds = %.loopexit, %HUF_rescaleStats.exit, %11, %6
  %.0 = phi i64 [ -44, %6 ], [ %14, %11 ], [ -44, %HUF_rescaleStats.exit ], [ %14, %.loopexit ]
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
  br i1 %11, label %272, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 676
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 680
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 624
  %16 = icmp samesign ugt i32 %9, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %15, i8 0, i64 112, i1 false)
  br i1 %16, label %272, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 992
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 1248
  %20 = call i64 @HUF_readStats_wksp(ptr noundef nonnull %18, i64 noundef 256, ptr noundef nonnull %15, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %19, i64 noundef 876, i32 noundef %5) #12
  %21 = icmp ult i64 %20, -119
  br i1 %21, label %22, label %272

22:                                               ; preds = %17
  %23 = load i32, ptr %7, align 4, !tbaa !4
  %24 = icmp ugt i32 %23, %9
  br i1 %24, label %272, label %.preheader152

.preheader152:                                    ; preds = %22
  %25 = add nuw nsw i32 %23, 1
  br label %26

26:                                               ; preds = %.preheader152, %26
  %indvars.iv179 = phi i32 [ 0, %.preheader152 ], [ %indvars.iv.next180, %26 ]
  %indvars.iv174 = phi i32 [ 1, %.preheader152 ], [ %indvars.iv.next175, %26 ]
  %indvars.iv155 = phi i32 [ %25, %.preheader152 ], [ %indvars.iv.next156, %26 ]
  %.089 = phi i32 [ %23, %.preheader152 ], [ %31, %26 ]
  %27 = zext i32 %.089 to i64
  %28 = getelementptr inbounds nuw i32, ptr %15, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %30 = icmp eq i32 %29, 0
  %31 = add i32 %.089, -1
  %indvars.iv.next156 = add i32 %indvars.iv155, -1
  %indvars.iv.next175 = add i32 %indvars.iv174, 1
  %indvars.iv.next180 = add i32 %indvars.iv179, -1
  br i1 %30, label %26, label %.preheader, !llvm.loop !25

.preheader:                                       ; preds = %26
  %32 = add i32 %.089, 1
  %33 = icmp ugt i32 %32, 1
  br i1 %33, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %indvars.iv155 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.094113 = phi i32 [ 0, %.lr.ph.preheader ], [ %36, %.lr.ph ]
  %34 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !4
  %36 = add i32 %35, %.094113
  %37 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv
  store i32 %.094113, ptr %37, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.094.lcssa = phi i32 [ 0, %.preheader ], [ %36, %.lr.ph ]
  store i32 %.094.lcssa, ptr %14, align 4, !tbaa !4
  %38 = zext i32 %32 to i64
  %39 = getelementptr inbounds nuw i32, ptr %14, i64 %38
  store i32 %.094.lcssa, ptr %39, align 4, !tbaa !4
  %40 = load i32, ptr %8, align 4, !tbaa !4
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %._crit_edge119, label %.lr.ph118

.lr.ph118:                                        ; preds = %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %wide.trip.count160 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %.lr.ph118, %42
  %indvars.iv157 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next158, %42 ]
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv157
  %44 = load i8, ptr %43, align 1, !tbaa !8
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw i32, ptr %14, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !4
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !4
  %49 = trunc i64 %indvars.iv157 to i8
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %41, i64 %50
  store i8 %49, ptr %51, align 1, !tbaa !27
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count160
  br i1 %exitcond161.not, label %._crit_edge119, label %42, !llvm.loop !29

._crit_edge119:                                   ; preds = %42, %._crit_edge
  %52 = icmp samesign ult i32 %23, 12
  %53 = icmp eq i32 %9, 12
  %or.cond = select i1 %52, i1 %53, i1 false
  %spec.store.select = select i1 %or.cond, i32 11, i32 %9
  store i32 0, ptr %14, align 4, !tbaa !4
  %54 = xor i32 %23, -1
  %55 = add nsw i32 %spec.store.select, %54
  br i1 %33, label %.lr.ph123.preheader, label %HUF_fillDTableX2.exit

.lr.ph123.preheader:                              ; preds = %._crit_edge119
  %wide.trip.count166 = zext i32 %indvars.iv155 to i64
  br label %.lr.ph123

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %.lr.ph123
  %indvars.iv162 = phi i64 [ 1, %.lr.ph123.preheader ], [ %indvars.iv.next163, %.lr.ph123 ]
  %.091120 = phi i32 [ 0, %.lr.ph123.preheader ], [ %61, %.lr.ph123 ]
  %56 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv162
  %57 = load i32, ptr %56, align 4, !tbaa !4
  %58 = trunc nuw i64 %indvars.iv162 to i32
  %59 = add i32 %55, %58
  %60 = shl i32 %57, %59
  %61 = add i32 %60, %.091120
  %62 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv162
  store i32 %.091120, ptr %62, align 4, !tbaa !4
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count166
  br i1 %exitcond167.not, label %._crit_edge124, label %.lr.ph123, !llvm.loop !30

._crit_edge124:                                   ; preds = %.lr.ph123
  %63 = sub i32 %25, %.089
  %64 = add nuw nsw i32 %spec.store.select, 1
  %65 = sub i32 %64, %63
  %.not208 = icmp ult i32 %63, %65
  br i1 %.not208, label %.lr.ph127.us.preheader, label %._crit_edge132

.lr.ph127.us.preheader:                           ; preds = %._crit_edge124
  %66 = zext i32 %indvars.iv174 to i64
  %67 = add i32 %spec.store.select, %indvars.iv179
  %wide.trip.count172 = zext i32 %indvars.iv155 to i64
  br label %.lr.ph127.us

.lr.ph127.us:                                     ; preds = %.lr.ph127.us.preheader, %._crit_edge128.us
  %indvars.iv176 = phi i64 [ %66, %.lr.ph127.us.preheader ], [ %indvars.iv.next177, %._crit_edge128.us ]
  %68 = getelementptr inbounds nuw [13 x i32], ptr %3, i64 %indvars.iv176
  %69 = trunc nuw i64 %indvars.iv176 to i32
  br label %70

70:                                               ; preds = %.lr.ph127.us, %70
  %indvars.iv168 = phi i64 [ 1, %.lr.ph127.us ], [ %indvars.iv.next169, %70 ]
  %71 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv168
  %72 = load i32, ptr %71, align 4, !tbaa !4
  %73 = lshr i32 %72, %69
  %74 = getelementptr inbounds nuw i32, ptr %68, i64 %indvars.iv168
  store i32 %73, ptr %74, align 4, !tbaa !4
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count172
  br i1 %exitcond173.not, label %._crit_edge128.us, label %70, !llvm.loop !31

._crit_edge128.us:                                ; preds = %70
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next177 to i32
  %exitcond181.not = icmp eq i32 %67, %lftr.wideiv
  br i1 %exitcond181.not, label %._crit_edge132, label %.lr.ph127.us, !llvm.loop !32

._crit_edge132:                                   ; preds = %._crit_edge128.us, %._crit_edge124
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %76 = sub nsw i32 %25, %spec.store.select
  %.not69.i = icmp slt i32 %.089, 1
  br i1 %.not69.i, label %HUF_fillDTableX2.exit, label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %._crit_edge132, %.loopexit.i
  %indvars.iv82.i = phi i64 [ %indvars.iv.next83.i, %.loopexit.i ], [ 1, %._crit_edge132 ]
  %77 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv82.i
  %78 = load i32, ptr %77, align 4, !tbaa !4
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %79 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.next83.i
  %80 = load i32, ptr %79, align 4, !tbaa !4
  %81 = trunc nuw nsw i64 %indvars.iv82.i to i32
  %82 = sub i32 %25, %81
  %83 = sub i32 %spec.store.select, %82
  %.not56.i = icmp ult i32 %83, %63
  %84 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv82.i
  %85 = load i32, ptr %84, align 4, !tbaa !4
  br i1 %.not56.i, label %211, label %86

86:                                               ; preds = %.lr.ph71.i
  %87 = and i32 %83, 31
  %88 = shl nuw i32 1, %87
  %.not5766.i = icmp eq i32 %78, %80
  br i1 %.not5766.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %86
  %89 = add i32 %82, %76
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %89, i32 1)
  %90 = zext i32 %82 to i64
  %91 = getelementptr inbounds nuw [13 x i32], ptr %3, i64 %90
  %92 = icmp sgt i32 %89, 1
  %93 = shl i32 %82, 16
  %94 = add i32 %93, 16777216
  %95 = zext nneg i32 %spec.store.select.i to i64
  %96 = getelementptr inbounds nuw i32, ptr %91, i64 %95
  %.not61.i = icmp sgt i32 %spec.store.select.i, %.089
  %97 = add i32 %82, %25
  br i1 %.not61.i, label %.lr.ph.split.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %98 = sext i32 %78 to i64
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  br i1 %92, label %.lr.ph.split.us.split.us.preheader.i, label %.loopexit.i

.lr.ph.split.us.split.us.preheader.i:             ; preds = %.lr.ph.split.us.i
  %99 = sext i32 %78 to i64
  br label %.lr.ph.split.us.split.us.i

.lr.ph.split.us.split.us.i:                       ; preds = %.loopexit.i.us.us.i, %.lr.ph.split.us.split.us.preheader.i
  %indvars.iv79.i = phi i64 [ %99, %.lr.ph.split.us.split.us.preheader.i ], [ %indvars.iv.next80.i, %.loopexit.i.us.us.i ]
  %.05367.us.us.i = phi i32 [ %85, %.lr.ph.split.us.split.us.preheader.i ], [ %119, %.loopexit.i.us.us.i ]
  %100 = sext i32 %.05367.us.us.i to i64
  %101 = getelementptr inbounds %struct.HUF_DEltX2, ptr %10, i64 %100
  %102 = getelementptr inbounds %struct.sortedSymbol_t, ptr %75, i64 %indvars.iv79.i
  %103 = load i8, ptr %102, align 1, !tbaa !27
  %104 = zext i8 %103 to i32
  %105 = or disjoint i32 %94, %104
  %106 = zext i32 %105 to i64
  %107 = mul nuw i64 %106, 4294967297
  %108 = load i32, ptr %96, align 4, !tbaa !4
  switch i32 %88, label %.preheader.i.us.us.i [
    i32 2, label %111
    i32 4, label %109
  ]

109:                                              ; preds = %.lr.ph.split.us.split.us.i
  store i64 %107, ptr %101, align 2
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 %107, ptr %110, align 2
  br label %.loopexit.i.us.us.i

111:                                              ; preds = %.lr.ph.split.us.split.us.i
  store i64 %107, ptr %101, align 2
  br label %.loopexit.i.us.us.i

.preheader.i.us.us.i:                             ; preds = %.lr.ph.split.us.split.us.i
  %112 = icmp sgt i32 %108, 0
  br i1 %112, label %.lr.ph.preheader.i.us.us.i, label %.loopexit.i.us.us.i

.lr.ph.preheader.i.us.us.i:                       ; preds = %.preheader.i.us.us.i
  %113 = zext nneg i32 %108 to i64
  br label %.lr.ph.i.us.us.i

.lr.ph.i.us.us.i:                                 ; preds = %.lr.ph.i.us.us.i, %.lr.ph.preheader.i.us.us.i
  %indvars.iv.i.us.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.us.i ], [ %indvars.iv.next.i.us.us.i, %.lr.ph.i.us.us.i ]
  %114 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %101, i64 %indvars.iv.i.us.us.i
  store i64 %107, ptr %114, align 2
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 %107, ptr %115, align 2
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i64 %107, ptr %116, align 2
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i64 %107, ptr %117, align 2
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 8
  %118 = icmp samesign ult i64 %indvars.iv.next.i.us.us.i, %113
  br i1 %118, label %.lr.ph.i.us.us.i, label %.loopexit.i.us.us.i, !llvm.loop !33

.loopexit.i.us.us.i:                              ; preds = %.lr.ph.i.us.us.i, %.preheader.i.us.us.i, %111, %109
  %119 = add i32 %.05367.us.us.i, %88
  %indvars.iv.next80.i = add nsw i64 %indvars.iv79.i, 1
  %120 = trunc nsw i64 %indvars.iv.next80.i to i32
  %.not57.us.us.i = icmp eq i32 %80, %120
  br i1 %.not57.us.us.i, label %.loopexit.i, label %.lr.ph.split.us.split.us.i, !llvm.loop !34

.lr.ph.split.i:                                   ; preds = %HUF_fillDTableX2Level2.exit.loopexit.i, %.lr.ph.split.preheader.i
  %indvars.iv.i = phi i64 [ %98, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %HUF_fillDTableX2Level2.exit.loopexit.i ]
  %.05367.i = phi i32 [ %85, %.lr.ph.split.preheader.i ], [ %209, %HUF_fillDTableX2Level2.exit.loopexit.i ]
  %121 = sext i32 %.05367.i to i64
  %122 = getelementptr inbounds %struct.HUF_DEltX2, ptr %10, i64 %121
  %123 = getelementptr inbounds %struct.sortedSymbol_t, ptr %75, i64 %indvars.iv.i
  %124 = load i8, ptr %123, align 1, !tbaa !27
  %125 = zext i8 %124 to i32
  br i1 %92, label %126, label %.loopexit.i.i

126:                                              ; preds = %.lr.ph.split.i
  %127 = or disjoint i32 %94, %125
  %128 = zext i32 %127 to i64
  %129 = mul nuw i64 %128, 4294967297
  %130 = load i32, ptr %96, align 4, !tbaa !4
  switch i32 %88, label %.preheader.i.i [
    i32 2, label %133
    i32 4, label %134
  ]

.preheader.i.i:                                   ; preds = %126
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph.preheader.i.i, label %.loopexit.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %132 = zext nneg i32 %130 to i64
  br label %.lr.ph.i.i

133:                                              ; preds = %126
  store i64 %129, ptr %122, align 2
  br label %.loopexit.i.i

134:                                              ; preds = %126
  store i64 %129, ptr %122, align 2
  %135 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 %129, ptr %135, align 2
  br label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %136 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %122, i64 %indvars.iv.i.i
  store i64 %129, ptr %136, align 2
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 %129, ptr %137, align 2
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i64 %129, ptr %138, align 2
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i64 %129, ptr %139, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %140 = icmp samesign ult i64 %indvars.iv.next.i.i, %132
  br i1 %140, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !33

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %134, %133, %.preheader.i.i, %.lr.ph.split.i
  %invariant.op137 = or disjoint i32 %125, 33554432
  br label %141

141:                                              ; preds = %HUF_fillDTableX2ForWeight.exit.i, %.loopexit.i.i
  %indvars.iv55.i.i = phi i64 [ %95, %.loopexit.i.i ], [ %indvars.iv.next56.i.i, %HUF_fillDTableX2ForWeight.exit.i ]
  %142 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv55.i.i
  %143 = load i32, ptr %142, align 4, !tbaa !4
  %indvars.iv.next56.i.i = add nuw nsw i64 %indvars.iv55.i.i, 1
  %144 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.next56.i.i
  %145 = load i32, ptr %144, align 4, !tbaa !4
  %146 = trunc nsw i64 %indvars.iv55.i.i to i32
  %147 = sub i32 %97, %146
  %148 = getelementptr inbounds nuw i32, ptr %91, i64 %indvars.iv55.i.i
  %149 = load i32, ptr %148, align 4, !tbaa !4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %122, i64 %150
  %152 = sext i32 %143 to i64
  %153 = getelementptr inbounds %struct.sortedSymbol_t, ptr %75, i64 %152
  %154 = sext i32 %145 to i64
  %155 = getelementptr inbounds %struct.sortedSymbol_t, ptr %75, i64 %154
  %156 = sub i32 %spec.store.select, %147
  %157 = and i32 %156, 31
  %158 = shl nuw i32 1, %157
  %.not82116.i.i = icmp eq i32 %143, %145
  switch i32 %157, label %.preheader.i60.i [
    i32 0, label %.preheader84.i.i
    i32 1, label %.preheader86.i.i
    i32 2, label %.preheader88.i.i
    i32 3, label %.preheader90.i.i
  ]

.preheader90.i.i:                                 ; preds = %141
  br i1 %.not82116.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %.lr.ph.i58.i

.lr.ph.i58.i:                                     ; preds = %.preheader90.i.i
  %159 = shl i32 %147, 16
  %invariant.op.reass = add i32 %159, %invariant.op137
  br label %187

.preheader88.i.i:                                 ; preds = %141
  br i1 %.not82116.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %.lr.ph98.i.i

.lr.ph98.i.i:                                     ; preds = %.preheader88.i.i
  %160 = shl i32 %147, 16
  %invariant.op133.reass = add i32 %160, %invariant.op137
  br label %178

.preheader86.i.i:                                 ; preds = %141
  br i1 %.not82116.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %.lr.ph104.i.i

.lr.ph104.i.i:                                    ; preds = %.preheader86.i.i
  %161 = shl i32 %147, 16
  %invariant.op134.reass = add i32 %161, %invariant.op137
  br label %171

.preheader84.i.i:                                 ; preds = %141
  br i1 %.not82116.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %.lr.ph110.i.i

.lr.ph110.i.i:                                    ; preds = %.preheader84.i.i
  %162 = shl i32 %147, 16
  %invariant.op135.reass = add i32 %162, %invariant.op137
  br label %165

.preheader.i60.i:                                 ; preds = %141
  br i1 %.not82116.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %.lr.ph119.i.i

.lr.ph119.i.i:                                    ; preds = %.preheader.i60.i
  %163 = shl i32 %147, 16
  %164 = zext i32 %158 to i64
  %.idx.i.i = shl nuw nsw i64 %164, 2
  %invariant.op136.reass = add i32 %163, %invariant.op137
  br label %.lr.ph115.preheader.i.i

165:                                              ; preds = %165, %.lr.ph110.i.i
  %.0109.i.i = phi ptr [ %151, %.lr.ph110.i.i ], [ %169, %165 ]
  %.074108.i.i = phi ptr [ %153, %.lr.ph110.i.i ], [ %170, %165 ]
  %166 = load i8, ptr %.074108.i.i, align 1, !tbaa !27
  %167 = zext i8 %166 to i32
  %168 = shl nuw nsw i32 %167, 8
  %.reass112.reass.i.reass.i.reass = or disjoint i32 %168, %invariant.op135.reass
  %169 = getelementptr inbounds nuw i8, ptr %.0109.i.i, i64 4
  store i32 %.reass112.reass.i.reass.i.reass, ptr %.0109.i.i, align 2
  %170 = getelementptr inbounds nuw i8, ptr %.074108.i.i, i64 1
  %.not81.i.i = icmp eq ptr %170, %155
  br i1 %.not81.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %165, !llvm.loop !35

171:                                              ; preds = %171, %.lr.ph104.i.i
  %.1103.i.i = phi ptr [ %151, %.lr.ph104.i.i ], [ %176, %171 ]
  %.175102.i.i = phi ptr [ %153, %.lr.ph104.i.i ], [ %177, %171 ]
  %172 = load i8, ptr %.175102.i.i, align 1, !tbaa !27
  %173 = zext i8 %172 to i32
  %174 = shl nuw nsw i32 %173, 8
  %.reass106.reass.i.reass.i.reass = or disjoint i32 %174, %invariant.op134.reass
  store i32 %.reass106.reass.i.reass.i.reass, ptr %.1103.i.i, align 2
  %175 = getelementptr inbounds nuw i8, ptr %.1103.i.i, i64 4
  store i32 %.reass106.reass.i.reass.i.reass, ptr %175, align 2
  %176 = getelementptr inbounds nuw i8, ptr %.1103.i.i, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %.175102.i.i, i64 1
  %.not80.i.i = icmp eq ptr %177, %155
  br i1 %.not80.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %171, !llvm.loop !36

178:                                              ; preds = %178, %.lr.ph98.i.i
  %.297.i.i = phi ptr [ %151, %.lr.ph98.i.i ], [ %185, %178 ]
  %.27696.i.i = phi ptr [ %153, %.lr.ph98.i.i ], [ %186, %178 ]
  %179 = load i8, ptr %.27696.i.i, align 1, !tbaa !27
  %180 = zext i8 %179 to i32
  %181 = shl nuw nsw i32 %180, 8
  %.reass100.reass.i.reass.i.reass = or disjoint i32 %181, %invariant.op133.reass
  %182 = zext i32 %.reass100.reass.i.reass.i.reass to i64
  %183 = mul nuw i64 %182, 4294967297
  store i64 %183, ptr %.297.i.i, align 2
  %184 = getelementptr inbounds nuw i8, ptr %.297.i.i, i64 8
  store i64 %183, ptr %184, align 2
  %185 = getelementptr inbounds nuw i8, ptr %.297.i.i, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %.27696.i.i, i64 1
  %.not79.i.i = icmp eq ptr %186, %155
  br i1 %.not79.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %178, !llvm.loop !37

187:                                              ; preds = %187, %.lr.ph.i58.i
  %.394.i.i = phi ptr [ %151, %.lr.ph.i58.i ], [ %196, %187 ]
  %.37793.i.i = phi ptr [ %153, %.lr.ph.i58.i ], [ %197, %187 ]
  %188 = load i8, ptr %.37793.i.i, align 1, !tbaa !27
  %189 = zext i8 %188 to i32
  %190 = shl nuw nsw i32 %189, 8
  %.reass.reass.i.reass.i.reass = or disjoint i32 %190, %invariant.op.reass
  %191 = zext i32 %.reass.reass.i.reass.i.reass to i64
  %192 = mul nuw i64 %191, 4294967297
  store i64 %192, ptr %.394.i.i, align 2
  %193 = getelementptr inbounds nuw i8, ptr %.394.i.i, i64 8
  store i64 %192, ptr %193, align 2
  %194 = getelementptr inbounds nuw i8, ptr %.394.i.i, i64 16
  store i64 %192, ptr %194, align 2
  %195 = getelementptr inbounds nuw i8, ptr %.394.i.i, i64 24
  store i64 %192, ptr %195, align 2
  %196 = getelementptr inbounds nuw i8, ptr %.394.i.i, i64 32
  %197 = getelementptr inbounds nuw i8, ptr %.37793.i.i, i64 1
  %.not.i.i = icmp eq ptr %197, %155
  br i1 %.not.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %187, !llvm.loop !38

.lr.ph115.preheader.i.i:                          ; preds = %._crit_edge.i.i, %.lr.ph119.i.i
  %.4118.i.i = phi ptr [ %151, %.lr.ph119.i.i ], [ %203, %._crit_edge.i.i ]
  %.478117.i.i = phi ptr [ %153, %.lr.ph119.i.i ], [ %208, %._crit_edge.i.i ]
  %198 = load i8, ptr %.478117.i.i, align 1, !tbaa !27
  %199 = zext i8 %198 to i32
  %200 = shl nuw nsw i32 %199, 8
  %.reass.i.reass = or disjoint i32 %200, %invariant.op136.reass
  %201 = zext i32 %.reass.i.reass to i64
  %202 = mul nuw i64 %201, 4294967297
  %203 = getelementptr inbounds nuw i8, ptr %.4118.i.i, i64 %.idx.i.i
  br label %.lr.ph115.i.i

.lr.ph115.i.i:                                    ; preds = %.lr.ph115.i.i, %.lr.ph115.preheader.i.i
  %.5114.i.i = phi ptr [ %207, %.lr.ph115.i.i ], [ %.4118.i.i, %.lr.ph115.preheader.i.i ]
  store i64 %202, ptr %.5114.i.i, align 2
  %204 = getelementptr inbounds nuw i8, ptr %.5114.i.i, i64 8
  store i64 %202, ptr %204, align 2
  %205 = getelementptr inbounds nuw i8, ptr %.5114.i.i, i64 16
  store i64 %202, ptr %205, align 2
  %206 = getelementptr inbounds nuw i8, ptr %.5114.i.i, i64 24
  store i64 %202, ptr %206, align 2
  %207 = getelementptr inbounds nuw i8, ptr %.5114.i.i, i64 32
  %.not83.i.i = icmp eq ptr %207, %203
  br i1 %.not83.i.i, label %._crit_edge.i.i, label %.lr.ph115.i.i, !llvm.loop !39

._crit_edge.i.i:                                  ; preds = %.lr.ph115.i.i
  %208 = getelementptr inbounds nuw i8, ptr %.478117.i.i, i64 1
  %.not82.i.i = icmp eq ptr %208, %155
  br i1 %.not82.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %.lr.ph115.preheader.i.i, !llvm.loop !40

HUF_fillDTableX2ForWeight.exit.i:                 ; preds = %187, %178, %171, %165, %._crit_edge.i.i, %.preheader.i60.i, %.preheader84.i.i, %.preheader86.i.i, %.preheader88.i.i, %.preheader90.i.i
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next56.i.i, %38
  br i1 %exitcond.not.i.i, label %HUF_fillDTableX2Level2.exit.loopexit.i, label %141, !llvm.loop !41

HUF_fillDTableX2Level2.exit.loopexit.i:           ; preds = %HUF_fillDTableX2ForWeight.exit.i
  %209 = add i32 %.05367.i, %88
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %210 = trunc nsw i64 %indvars.iv.next.i to i32
  %.not57.i = icmp eq i32 %80, %210
  br i1 %.not57.i, label %.loopexit.i, label %.lr.ph.split.i, !llvm.loop !34

211:                                              ; preds = %.lr.ph71.i
  %212 = zext i32 %85 to i64
  %213 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %10, i64 %212
  %214 = sext i32 %78 to i64
  %215 = getelementptr inbounds %struct.sortedSymbol_t, ptr %75, i64 %214
  %216 = sext i32 %80 to i64
  %217 = getelementptr inbounds %struct.sortedSymbol_t, ptr %75, i64 %216
  %218 = and i32 %83, 31
  %219 = shl nuw i32 1, %218
  %.not82116.i = icmp eq i32 %78, %80
  switch i32 %218, label %.preheader.i [
    i32 0, label %.preheader84.i
    i32 1, label %.preheader86.i
    i32 2, label %.preheader88.i
    i32 3, label %.preheader90.i
  ]

.preheader90.i:                                   ; preds = %211
  br i1 %.not82116.i, label %.loopexit.i, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %.preheader90.i
  %220 = shl i32 %82, 16
  %221 = add i32 %220, 16777216
  br label %.lr.ph.split.us.i99

.lr.ph.split.us.i99:                              ; preds = %.lr.ph.split.us.i99, %.lr.ph.i98
  %.394.us.i = phi ptr [ %230, %.lr.ph.split.us.i99 ], [ %213, %.lr.ph.i98 ]
  %.37793.us.i = phi ptr [ %231, %.lr.ph.split.us.i99 ], [ %215, %.lr.ph.i98 ]
  %222 = load i8, ptr %.37793.us.i, align 1, !tbaa !27
  %223 = zext i8 %222 to i32
  %224 = or disjoint i32 %221, %223
  %225 = zext i32 %224 to i64
  %226 = mul nuw i64 %225, 4294967297
  store i64 %226, ptr %.394.us.i, align 2
  %227 = getelementptr inbounds nuw i8, ptr %.394.us.i, i64 8
  store i64 %226, ptr %227, align 2
  %228 = getelementptr inbounds nuw i8, ptr %.394.us.i, i64 16
  store i64 %226, ptr %228, align 2
  %229 = getelementptr inbounds nuw i8, ptr %.394.us.i, i64 24
  store i64 %226, ptr %229, align 2
  %230 = getelementptr inbounds nuw i8, ptr %.394.us.i, i64 32
  %231 = getelementptr inbounds nuw i8, ptr %.37793.us.i, i64 1
  %.not.us.i = icmp eq ptr %231, %217
  br i1 %.not.us.i, label %.loopexit.i, label %.lr.ph.split.us.i99, !llvm.loop !38

.preheader88.i:                                   ; preds = %211
  br i1 %.not82116.i, label %.loopexit.i, label %.lr.ph98.i

.lr.ph98.i:                                       ; preds = %.preheader88.i
  %232 = shl i32 %82, 16
  %233 = add i32 %232, 16777216
  br label %.lr.ph98.split.us.i

.lr.ph98.split.us.i:                              ; preds = %.lr.ph98.split.us.i, %.lr.ph98.i
  %.297.us.i = phi ptr [ %240, %.lr.ph98.split.us.i ], [ %213, %.lr.ph98.i ]
  %.27696.us.i = phi ptr [ %241, %.lr.ph98.split.us.i ], [ %215, %.lr.ph98.i ]
  %234 = load i8, ptr %.27696.us.i, align 1, !tbaa !27
  %235 = zext i8 %234 to i32
  %236 = or disjoint i32 %233, %235
  %237 = zext i32 %236 to i64
  %238 = mul nuw i64 %237, 4294967297
  store i64 %238, ptr %.297.us.i, align 2
  %239 = getelementptr inbounds nuw i8, ptr %.297.us.i, i64 8
  store i64 %238, ptr %239, align 2
  %240 = getelementptr inbounds nuw i8, ptr %.297.us.i, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %.27696.us.i, i64 1
  %.not79.us.i = icmp eq ptr %241, %217
  br i1 %.not79.us.i, label %.loopexit.i, label %.lr.ph98.split.us.i, !llvm.loop !37

.preheader86.i:                                   ; preds = %211
  br i1 %.not82116.i, label %.loopexit.i, label %.lr.ph104.i

.lr.ph104.i:                                      ; preds = %.preheader86.i
  %242 = shl i32 %82, 16
  %243 = add i32 %242, 16777216
  br label %.lr.ph104.split.us.i

.lr.ph104.split.us.i:                             ; preds = %.lr.ph104.split.us.i, %.lr.ph104.i
  %.1103.us.i = phi ptr [ %248, %.lr.ph104.split.us.i ], [ %213, %.lr.ph104.i ]
  %.175102.us.i = phi ptr [ %249, %.lr.ph104.split.us.i ], [ %215, %.lr.ph104.i ]
  %244 = load i8, ptr %.175102.us.i, align 1, !tbaa !27
  %245 = zext i8 %244 to i32
  %246 = or disjoint i32 %243, %245
  store i32 %246, ptr %.1103.us.i, align 2
  %247 = getelementptr inbounds nuw i8, ptr %.1103.us.i, i64 4
  store i32 %246, ptr %247, align 2
  %248 = getelementptr inbounds nuw i8, ptr %.1103.us.i, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %.175102.us.i, i64 1
  %.not80.us.i = icmp eq ptr %249, %217
  br i1 %.not80.us.i, label %.loopexit.i, label %.lr.ph104.split.us.i, !llvm.loop !36

.preheader84.i:                                   ; preds = %211
  br i1 %.not82116.i, label %.loopexit.i, label %.lr.ph110.i

.lr.ph110.i:                                      ; preds = %.preheader84.i
  %250 = shl i32 %82, 16
  %251 = add i32 %250, 16777216
  br label %.lr.ph110.split.us.i

.lr.ph110.split.us.i:                             ; preds = %.lr.ph110.split.us.i, %.lr.ph110.i
  %.0109.us.i = phi ptr [ %255, %.lr.ph110.split.us.i ], [ %213, %.lr.ph110.i ]
  %.074108.us.i = phi ptr [ %256, %.lr.ph110.split.us.i ], [ %215, %.lr.ph110.i ]
  %252 = load i8, ptr %.074108.us.i, align 1, !tbaa !27
  %253 = zext i8 %252 to i32
  %254 = or disjoint i32 %251, %253
  %255 = getelementptr inbounds nuw i8, ptr %.0109.us.i, i64 4
  store i32 %254, ptr %.0109.us.i, align 2
  %256 = getelementptr inbounds nuw i8, ptr %.074108.us.i, i64 1
  %.not81.us.i = icmp eq ptr %256, %217
  br i1 %.not81.us.i, label %.loopexit.i, label %.lr.ph110.split.us.i, !llvm.loop !35

.preheader.i:                                     ; preds = %211
  br i1 %.not82116.i, label %.loopexit.i, label %.lr.ph119.i

.lr.ph119.i:                                      ; preds = %.preheader.i
  %257 = shl i32 %82, 16
  %258 = add i32 %257, 16777216
  %259 = zext i32 %219 to i64
  %.idx.i = shl nuw nsw i64 %259, 2
  br label %.lr.ph115.preheader.i

.lr.ph115.preheader.i:                            ; preds = %._crit_edge.i, %.lr.ph119.i
  %.4118.i = phi ptr [ %213, %.lr.ph119.i ], [ %265, %._crit_edge.i ]
  %.478117.i = phi ptr [ %215, %.lr.ph119.i ], [ %270, %._crit_edge.i ]
  %260 = load i8, ptr %.478117.i, align 1, !tbaa !27
  %261 = zext i8 %260 to i32
  %262 = or disjoint i32 %258, %261
  %263 = zext i32 %262 to i64
  %264 = mul nuw i64 %263, 4294967297
  %265 = getelementptr inbounds nuw i8, ptr %.4118.i, i64 %.idx.i
  br label %.lr.ph115.i

.lr.ph115.i:                                      ; preds = %.lr.ph115.i, %.lr.ph115.preheader.i
  %.5114.i = phi ptr [ %269, %.lr.ph115.i ], [ %.4118.i, %.lr.ph115.preheader.i ]
  store i64 %264, ptr %.5114.i, align 2
  %266 = getelementptr inbounds nuw i8, ptr %.5114.i, i64 8
  store i64 %264, ptr %266, align 2
  %267 = getelementptr inbounds nuw i8, ptr %.5114.i, i64 16
  store i64 %264, ptr %267, align 2
  %268 = getelementptr inbounds nuw i8, ptr %.5114.i, i64 24
  store i64 %264, ptr %268, align 2
  %269 = getelementptr inbounds nuw i8, ptr %.5114.i, i64 32
  %.not83.i = icmp eq ptr %269, %265
  br i1 %.not83.i, label %._crit_edge.i, label %.lr.ph115.i, !llvm.loop !39

._crit_edge.i:                                    ; preds = %.lr.ph115.i
  %270 = getelementptr inbounds nuw i8, ptr %.478117.i, i64 1
  %.not82.i = icmp eq ptr %270, %217
  br i1 %.not82.i, label %.loopexit.i, label %.lr.ph115.preheader.i, !llvm.loop !40

.loopexit.i:                                      ; preds = %HUF_fillDTableX2Level2.exit.loopexit.i, %.loopexit.i.us.us.i, %.lr.ph.split.us.i99, %.lr.ph98.split.us.i, %.lr.ph104.split.us.i, %.lr.ph110.split.us.i, %._crit_edge.i, %.preheader.i, %.preheader84.i, %.preheader86.i, %.preheader88.i, %.preheader90.i, %.lr.ph.split.us.i, %86
  %exitcond.not.i = icmp eq i64 %indvars.iv.next83.i, %38
  br i1 %exitcond.not.i, label %HUF_fillDTableX2.exit, label %.lr.ph71.i, !llvm.loop !42

HUF_fillDTableX2.exit:                            ; preds = %.loopexit.i, %._crit_edge119, %._crit_edge132
  %271 = trunc nuw nsw i32 %spec.store.select to i8
  store i8 %.sroa.0.0.extract.trunc, ptr %0, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %271, ptr %.sroa.6.0..sroa_idx, align 2
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %.sroa.7.0.extract.trunc, ptr %.sroa.7.0..sroa_idx, align 1
  br label %272

272:                                              ; preds = %22, %17, %12, %6, %HUF_fillDTableX2.exit
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
  %.val285 = load i32, ptr %4, align 4
  %.sroa.3.0.extract.shift.i286 = lshr i32 %.val285, 16
  %77 = ptrtoint ptr %75 to i64
  %78 = icmp ugt i64 %1, 7
  br i1 %78, label %79, label %BIT_reloadDStream.exit29

79:                                               ; preds = %.thread, %65
  %80 = phi i64 [ %77, %.thread ], [ %68, %65 ]
  %.sroa.3.0.extract.shift.i294 = phi i32 [ %.sroa.3.0.extract.shift.i286, %.thread ], [ %.sroa.3.0.extract.shift.i, %65 ]
  %.val293 = phi i32 [ %.val285, %.thread ], [ %.val, %65 ]
  %81 = phi ptr [ %76, %.thread ], [ %67, %65 ]
  %82 = phi ptr [ %75, %.thread ], [ %66, %65 ]
  %.sroa.31.12187292 = phi i32 [ %74, %.thread ], [ %63, %65 ]
  %.sroa.0.10188289 = phi i64 [ %.sroa.0.9, %.thread ], [ %.val.i, %65 ]
  %.sroa.9798.9189.idx288 = phi i64 [ 0, %.thread ], [ %.add, %65 ]
  %83 = and i32 %.val293, 16515072
  %84 = icmp samesign ult i32 %83, 786432
  %85 = sub nsw i32 0, %.sroa.3.0.extract.shift.i294
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
  %.sroa.9798.4.idx246 = phi i64 [ %.sroa.9798.9189.idx288, %.lr.ph248 ], [ %.sroa.9798.5.idx, %111 ]
  %.sroa.0.4245 = phi i64 [ %.sroa.0.10188289, %.lr.ph248 ], [ %.sroa.0.5, %111 ]
  %.sroa.31.5244 = phi i32 [ %.sroa.31.12187292, %.lr.ph248 ], [ %177, %111 ]
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
  %119 = load i8, ptr %118, align 2, !tbaa !43
  %120 = zext i8 %119 to i32
  %121 = add i32 %.sroa.31.7, %120
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 3
  %123 = load i8, ptr %122, align 1, !tbaa !46
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
  %133 = load i8, ptr %132, align 2, !tbaa !43
  %134 = zext i8 %133 to i32
  %135 = add i32 %121, %134
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 3
  %137 = load i8, ptr %136, align 1, !tbaa !46
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
  %147 = load i8, ptr %146, align 2, !tbaa !43
  %148 = zext i8 %147 to i32
  %149 = add i32 %135, %148
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 3
  %151 = load i8, ptr %150, align 1, !tbaa !46
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
  %161 = load i8, ptr %160, align 2, !tbaa !43
  %162 = zext i8 %161 to i32
  %163 = add i32 %149, %162
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 3
  %165 = load i8, ptr %164, align 1, !tbaa !46
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
  %175 = load i8, ptr %174, align 2, !tbaa !43
  %176 = zext i8 %175 to i32
  %177 = add i32 %163, %176
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 3
  %179 = load i8, ptr %178, align 1, !tbaa !46
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %167, i64 %180
  %182 = icmp ugt i32 %177, 64
  br i1 %182, label %BIT_reloadDStream.exit29, label %96, !llvm.loop !47

183:                                              ; preds = %.lr.ph, %198
  %.1.i5231 = phi ptr [ %0, %.lr.ph ], [ %254, %198 ]
  %.sroa.9798.3.idx230 = phi i64 [ %.sroa.9798.9189.idx288, %.lr.ph ], [ %.sroa.9798.6.idx, %198 ]
  %.sroa.0.3229 = phi i64 [ %.sroa.0.10188289, %.lr.ph ], [ %.sroa.0.6, %198 ]
  %.sroa.31.4228 = phi i32 [ %.sroa.31.12187292, %.lr.ph ], [ %250, %198 ]
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
  %206 = load i8, ptr %205, align 2, !tbaa !43
  %207 = zext i8 %206 to i32
  %208 = add i32 %.sroa.31.8, %207
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 3
  %210 = load i8, ptr %209, align 1, !tbaa !46
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
  %220 = load i8, ptr %219, align 2, !tbaa !43
  %221 = zext i8 %220 to i32
  %222 = add i32 %208, %221
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 3
  %224 = load i8, ptr %223, align 1, !tbaa !46
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
  %234 = load i8, ptr %233, align 2, !tbaa !43
  %235 = zext i8 %234 to i32
  %236 = add i32 %222, %235
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 3
  %238 = load i8, ptr %237, align 1, !tbaa !46
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
  %248 = load i8, ptr %247, align 2, !tbaa !43
  %249 = zext i8 %248 to i32
  %250 = add i32 %236, %249
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 3
  %252 = load i8, ptr %251, align 1, !tbaa !46
  %253 = zext i8 %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr %240, i64 %253
  %255 = icmp ugt i32 %250, 64
  br i1 %255, label %BIT_reloadDStream.exit29, label %183, !llvm.loop !48

256:                                              ; preds = %65
  %.not.i23 = icmp slt i64 %3, 16
  br i1 %.not.i23, label %260, label %BIT_reloadDStreamFast.exit67

BIT_reloadDStreamFast.exit67:                     ; preds = %256
  %257 = lshr i32 %63, 3
  %258 = zext nneg i32 %257 to i64
  %.sroa.9798.9189.ptr.ptr.ptr.add = sub nuw nsw i64 %.add, %258
  %.ptr215 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.9798.9189.ptr.ptr.ptr.add
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
  %.sroa.3.0.extract.shift.i295 = phi i32 [ %.sroa.3.0.extract.shift.i, %262 ], [ %.sroa.3.0.extract.shift.i, %BIT_reloadDStreamFast.exit67 ], [ %.sroa.3.0.extract.shift.i, %260 ], [ %.sroa.3.0.extract.shift.i286, %.thread ], [ %.sroa.3.0.extract.shift.i294, %100 ], [ %.sroa.3.0.extract.shift.i294, %111 ], [ %.sroa.3.0.extract.shift.i294, %BIT_reloadDStream.exit ], [ %.sroa.3.0.extract.shift.i294, %187 ], [ %.sroa.3.0.extract.shift.i294, %198 ], [ %.sroa.3.0.extract.shift.i294, %BIT_reloadDStream.exit15 ]
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
  %275 = sub nsw i32 0, %.sroa.3.0.extract.shift.i295
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
  %.pn325 = phi i64 [ %288, %284 ], [ %280, %BIT_reloadDStreamFast.exit70 ]
  %.021.i17 = phi i1 [ %287, %284 ], [ true, %BIT_reloadDStreamFast.exit70 ]
  %.sroa.9798.7.idx = sub nsw i64 %.sroa.9798.2.idx9, %.pn325
  %.sroa.0.7.in = getelementptr inbounds i8, ptr %2, i64 %.sroa.9798.7.idx
  %.sroa.0.7 = load i64, ptr %.sroa.0.7.in, align 1, !tbaa !18
  %291 = icmp ule ptr %.6.i10, %274
  %292 = and i1 %291, %.021.i17
  br i1 %292, label %293, label %.preheader

.preheader:                                       ; preds = %BIT_reloadDStream.exit22, %293, %282, %.preheader221
  %.6.i.lcssa = phi ptr [ %.4.i, %.preheader221 ], [ %.6.i10, %BIT_reloadDStream.exit22 ], [ %307, %293 ], [ %.6.i10, %282 ]
  %.sroa.9798.7.idx318 = phi i64 [ %.sroa.9798.0.idx, %.preheader221 ], [ %.sroa.9798.7.idx, %BIT_reloadDStream.exit22 ], [ %.sroa.9798.7.idx, %293 ], [ 0, %282 ]
  %.sroa.0.7317 = phi i64 [ %.sroa.0.0, %.preheader221 ], [ %.sroa.0.7, %BIT_reloadDStream.exit22 ], [ %.sroa.0.7, %293 ], [ %.sroa.0.28, %282 ]
  %.sroa.31.9316 = phi i32 [ %.sroa.31.0, %.preheader221 ], [ %.sroa.31.9, %BIT_reloadDStream.exit22 ], [ %303, %293 ], [ %.sroa.31.27, %282 ]
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
  %301 = load i8, ptr %300, align 2, !tbaa !43
  %302 = zext i8 %301 to i32
  %303 = add i32 %.sroa.31.9, %302
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 3
  %305 = load i8, ptr %304, align 1, !tbaa !46
  %306 = zext i8 %305 to i64
  %307 = getelementptr inbounds nuw i8, ptr %.6.i10, i64 %306
  %308 = icmp ugt i32 %303, 64
  br i1 %308, label %.preheader, label %.lr.ph11, !llvm.loop !49

.lr.ph265:                                        ; preds = %.preheader, %.lr.ph265
  %.7.i264 = phi ptr [ %322, %.lr.ph265 ], [ %.6.i.lcssa, %.preheader ]
  %.sroa.31.3263 = phi i32 [ %318, %.lr.ph265 ], [ %.sroa.31.9316, %.preheader ]
  %309 = and i32 %.sroa.31.3263, 63
  %310 = zext nneg i32 %309 to i64
  %311 = shl i64 %.sroa.0.7317, %310
  %312 = lshr i64 %311, %277
  %313 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %269, i64 %312
  %314 = load i16, ptr %313, align 2
  store i16 %314, ptr %.7.i264, align 1
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 2
  %316 = load i8, ptr %315, align 2, !tbaa !43
  %317 = zext i8 %316 to i32
  %318 = add i32 %.sroa.31.3263, %317
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 3
  %320 = load i8, ptr %319, align 1, !tbaa !46
  %321 = zext i8 %320 to i64
  %322 = getelementptr inbounds nuw i8, ptr %.7.i264, i64 %321
  %.not.i4 = icmp ugt ptr %322, %274
  br i1 %.not.i4, label %.loopexit, label %.lr.ph265, !llvm.loop !50

.loopexit:                                        ; preds = %.lr.ph265, %.preheader, %BIT_reloadDStream.exit29
  %.sroa.31.1 = phi i32 [ %.sroa.31.0, %BIT_reloadDStream.exit29 ], [ %.sroa.31.9316, %.preheader ], [ %318, %.lr.ph265 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0, %BIT_reloadDStream.exit29 ], [ %.sroa.0.7317, %.preheader ], [ %.sroa.0.7317, %.lr.ph265 ]
  %.sroa.9798.7.idx.pn = phi i64 [ %.sroa.9798.0.idx, %BIT_reloadDStream.exit29 ], [ %.sroa.9798.7.idx318, %.preheader ], [ %.sroa.9798.7.idx318, %.lr.ph265 ]
  %.5.i = phi ptr [ %.4.i, %BIT_reloadDStream.exit29 ], [ %.6.i.lcssa, %.preheader ], [ %322, %.lr.ph265 ]
  %323 = icmp ult ptr %.5.i, %270
  br i1 %323, label %324, label %HUF_decodeStreamX2.exit

324:                                              ; preds = %.loopexit
  %325 = and i32 %.sroa.31.1, 63
  %326 = zext nneg i32 %325 to i64
  %327 = shl i64 %.sroa.0.1, %326
  %328 = sub nsw i32 0, %.sroa.3.0.extract.shift.i295
  %329 = and i32 %328, 63
  %330 = zext nneg i32 %329 to i64
  %331 = lshr i64 %327, %330
  %332 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %269, i64 %331
  %333 = load i8, ptr %332, align 2
  store i8 %333, ptr %.5.i, align 1
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 3
  %335 = load i8, ptr %334, align 1, !tbaa !46
  %336 = icmp eq i8 %335, 1
  br i1 %336, label %337, label %342

337:                                              ; preds = %324
  %338 = getelementptr inbounds nuw i8, ptr %332, i64 2
  %339 = load i8, ptr %338, align 2, !tbaa !43
  %340 = zext i8 %339 to i32
  %341 = add i32 %.sroa.31.1, %340
  br label %HUF_decodeStreamX2.exit

342:                                              ; preds = %324
  %343 = icmp ult i32 %.sroa.31.1, 64
  br i1 %343, label %344, label %HUF_decodeStreamX2.exit

344:                                              ; preds = %342
  %345 = getelementptr inbounds nuw i8, ptr %332, i64 2
  %346 = load i8, ptr %345, align 2, !tbaa !43
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
  %11 = getelementptr inbounds nuw [2 x %struct.algo_time_t], ptr @algoTime, i64 %8
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
  %27 = getelementptr inbounds nuw [2 x %struct.algo_time_t], ptr @algoTime, i64 %24
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
  %.sroa.20.581149 = phi i32 [ %73, %.thread ], [ %65, %67 ]
  %.sroa.0.582147 = phi i64 [ %.sroa.0.4, %.thread ], [ %.val.i, %67 ]
  %.sroa.5034.483.idx145 = phi i64 [ 0, %.thread ], [ %.add, %67 ]
  %75 = getelementptr inbounds i8, ptr %6, i64 -3
  %76 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %77 = and i32 %76, 63
  %78 = zext nneg i32 %77 to i64
  br label %79

79:                                               ; preds = %.lr.ph, %94
  %.0.i113 = phi ptr [ %0, %.lr.ph ], [ %138, %94 ]
  %.sroa.5034.2.idx112 = phi i64 [ %.sroa.5034.483.idx145, %.lr.ph ], [ %.sroa.5034.3.idx, %94 ]
  %.sroa.0.2111 = phi i64 [ %.sroa.0.582147, %.lr.ph ], [ %.sroa.0.3, %94 ]
  %.sroa.20.3110 = phi i32 [ %.sroa.20.581149, %.lr.ph ], [ %137, %94 ]
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
  %101 = load i8, ptr %100, align 1, !tbaa !54
  %102 = load i8, ptr %99, align 1, !tbaa !56
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
  %112 = load i8, ptr %111, align 1, !tbaa !54
  %113 = load i8, ptr %110, align 1, !tbaa !56
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
  %123 = load i8, ptr %122, align 1, !tbaa !54
  %124 = load i8, ptr %121, align 1, !tbaa !56
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
  %134 = load i8, ptr %133, align 1, !tbaa !54
  %135 = load i8, ptr %132, align 1, !tbaa !56
  %136 = zext i8 %135 to i32
  %137 = add i32 %126, %136
  %138 = getelementptr inbounds nuw i8, ptr %.0.i113, i64 4
  store i8 %134, ptr %127, align 1, !tbaa !8
  %139 = icmp ugt i32 %137, 64
  br i1 %139, label %BIT_reloadDStream.exit.i.loopexit.split.loop.exit98, label %79, !llvm.loop !57

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
  %167 = load i8, ptr %166, align 1, !tbaa !54
  %168 = load i8, ptr %165, align 1, !tbaa !56
  %.fr = freeze i8 %168
  %169 = zext i8 %.fr to i32
  %170 = add i32 %.sroa.20.2.fr119, %169
  %171 = getelementptr inbounds nuw i8, ptr %.6.i118, i64 1
  store i8 %167, ptr %.6.i118, align 1, !tbaa !8
  %172 = icmp ult ptr %171, %6
  br i1 %172, label %160, label %HUF_decodeStreamX1.exit, !llvm.loop !58

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
  br i1 %.not, label %14, label %316

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %17 = call fastcc i64 @HUF_DecompressFastArgs_init(ptr noundef %12, ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %HUF_decompress4X2_usingDTable_internal_fast.exit

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  br label %.loopexit.i32

.loopexit.i32:                                    ; preds = %106, %19
  %39 = phi ptr [ %32, %19 ], [ %94, %106 ]
  %40 = load ptr, ptr %8, align 16, !tbaa !64
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %37
  %43 = udiv i64 %42, 7
  br label %44

44:                                               ; preds = %44, %.loopexit.i32
  %indvars.iv.i28 = phi i64 [ 0, %.loopexit.i32 ], [ %indvars.iv.next.i29, %44 ]
  %.05869.i = phi i64 [ %43, %.loopexit.i32 ], [ %53, %44 ]
  %45 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.i28
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv.i28
  %48 = load ptr, ptr %47, align 8, !tbaa !64
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = udiv i64 %51, 10
  %53 = tail call i64 @llvm.umin.i64(i64 %.05869.i, i64 %52)
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i29, 4
  br i1 %exitcond.not.i, label %54, label %44, !llvm.loop !66

54:                                               ; preds = %44
  %55 = mul nuw nsw i64 %53, 5
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 %55
  %57 = icmp samesign ult i64 %53, 2
  br i1 %57, label %HUF_decompress4X2_usingDTable_internal_fast_c_loop.exit, label %.preheader66.i

58:                                               ; preds = %.preheader66.i
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next79.i, 4
  br i1 %exitcond81.not.i, label %.preheader.i30, label %.preheader66.i, !llvm.loop !67

.preheader66.i:                                   ; preds = %54, %58
  %indvars.iv78.i = phi i64 [ %indvars.iv.next79.i, %58 ], [ 1, %54 ]
  %59 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv78.i
  %60 = load ptr, ptr %59, align 8, !tbaa !64
  %61 = getelementptr i8, ptr %59, i64 -8
  %62 = load ptr, ptr %61, align 8, !tbaa !64
  %63 = icmp ult ptr %60, %62
  br i1 %63, label %HUF_decompress4X2_usingDTable_internal_fast_c_loop.exit, label %58

.preheader.i30:                                   ; preds = %58, %.preheader.i30.backedge
  %.05773.i = phi i32 [ %.05773.i.be, %.preheader.i30.backedge ], [ 0, %58 ]
  br label %64

64:                                               ; preds = %64, %.preheader.i30
  %indvars.iv82.i = phi i64 [ 0, %.preheader.i30 ], [ %indvars.iv.next83.i, %64 ]
  %65 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv82.i
  %66 = load i64, ptr %65, align 8, !tbaa !18
  %67 = lshr i64 %66, 53
  %68 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %21, i64 %67
  %.sroa.09.0.copyload.i = load i16, ptr %68, align 2, !tbaa !68
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 2
  %.sroa.410.0.copyload.i = load i8, ptr %.sroa.410.0..sroa_idx.i, align 2, !tbaa !8
  %.sroa.511.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 3
  %.sroa.511.0.copyload.i = load i8, ptr %.sroa.511.0..sroa_idx.i, align 1, !tbaa !8
  %69 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv82.i
  %70 = load ptr, ptr %69, align 8, !tbaa !64
  store i16 %.sroa.09.0.copyload.i, ptr %70, align 1, !tbaa !68
  %71 = zext nneg i8 %.sroa.410.0.copyload.i to i64
  %72 = shl i64 %66, %71
  store i64 %72, ptr %65, align 8, !tbaa !18
  %73 = zext i8 %.sroa.511.0.copyload.i to i64
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 %73
  store ptr %74, ptr %69, align 8, !tbaa !64
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next83.i, 3
  br i1 %exitcond85.not.i, label %75, label %64, !llvm.loop !69

75:                                               ; preds = %64
  %76 = add nuw nsw i32 %.05773.i, 1
  %exitcond86.not.i = icmp eq i32 %76, 5
  br i1 %exitcond86.not.i, label %77, label %.preheader.i30.backedge

.preheader.i30.backedge:                          ; preds = %75, %106
  %.05773.i.be = phi i32 [ %76, %75 ], [ 0, %106 ]
  br label %.preheader.i30, !llvm.loop !70

77:                                               ; preds = %75
  %78 = load i64, ptr %38, align 8, !tbaa !18
  %79 = lshr i64 %78, 53
  %80 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %21, i64 %79
  %.sroa.05.0.copyload.i = load i16, ptr %80, align 2, !tbaa !68
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %80, i64 2
  %.sroa.46.0.copyload.i = load i8, ptr %.sroa.46.0..sroa_idx.i, align 2, !tbaa !8
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %80, i64 3
  %.sroa.57.0.copyload.i = load i8, ptr %.sroa.57.0..sroa_idx.i, align 1, !tbaa !8
  %81 = load ptr, ptr %31, align 8, !tbaa !64
  store i16 %.sroa.05.0.copyload.i, ptr %81, align 1, !tbaa !68
  %82 = zext nneg i8 %.sroa.46.0.copyload.i to i64
  %83 = shl i64 %78, %82
  store i64 %83, ptr %38, align 8, !tbaa !18
  %84 = zext i8 %.sroa.57.0.copyload.i to i64
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %84
  br label %86

86:                                               ; preds = %86, %77
  %indvars.iv87.i = phi i64 [ 0, %77 ], [ %indvars.iv.next88.i, %86 ]
  %87 = phi ptr [ %85, %77 ], [ %94, %86 ]
  %88 = load i64, ptr %38, align 8, !tbaa !18
  %89 = lshr i64 %88, 53
  %90 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %21, i64 %89
  %.sroa.0.0.copyload.i = load i16, ptr %90, align 2, !tbaa !68
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %90, i64 2
  %.sroa.4.0.copyload.i = load i8, ptr %.sroa.4.0..sroa_idx.i, align 2, !tbaa !8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %90, i64 3
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..sroa_idx.i, align 1, !tbaa !8
  store i16 %.sroa.0.0.copyload.i, ptr %87, align 1, !tbaa !68
  %91 = zext nneg i8 %.sroa.4.0.copyload.i to i64
  %92 = shl i64 %88, %91
  store i64 %92, ptr %38, align 8, !tbaa !18
  %93 = zext i8 %.sroa.5.0.copyload.i to i64
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 %93
  %95 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv87.i
  %96 = load i64, ptr %95, align 8, !tbaa !18
  %97 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %96, i1 true)
  %98 = and i64 %97, 7
  %99 = lshr i64 %97, 3
  %100 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv87.i
  %101 = load ptr, ptr %100, align 8, !tbaa !64
  %102 = sub nsw i64 0, %99
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  store ptr %103, ptr %100, align 8, !tbaa !64
  %.val.i31 = load i64, ptr %103, align 1, !tbaa !18
  %104 = or i64 %.val.i31, 1
  %105 = shl i64 %104, %98
  store i64 %105, ptr %95, align 8, !tbaa !18
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next88.i, 4
  br i1 %exitcond90.not.i, label %106, label %86, !llvm.loop !71

106:                                              ; preds = %86
  store ptr %94, ptr %31, align 8, !tbaa !64
  %107 = icmp ult ptr %94, %56
  br i1 %107, label %.preheader.i30.backedge, label %.loopexit.i32, !llvm.loop !70

HUF_decompress4X2_usingDTable_internal_fast_c_loop.exit: ; preds = %54, %.preheader66.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 16 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 16 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 16 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %108 = add i64 %1, 3
  %109 = lshr i64 %108, 2
  %110 = ptrtoint ptr %16 to i64
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 120
  br label %113

112:                                              ; preds = %311
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.i, label %HUF_decompress4X2_usingDTable_internal_fast.exit, label %113, !llvm.loop !72

113:                                              ; preds = %112, %HUF_decompress4X2_usingDTable_internal_fast_c_loop.exit
  %indvars.iv.i = phi i64 [ 0, %HUF_decompress4X2_usingDTable_internal_fast_c_loop.exit ], [ %indvars.iv.next.i, %112 ]
  %.045100.i = phi ptr [ %0, %HUF_decompress4X2_usingDTable_internal_fast_c_loop.exit ], [ %.146.i, %112 ]
  %114 = ptrtoint ptr %.045100.i to i64
  %115 = sub i64 %110, %114
  %.not53.i = icmp ugt i64 %109, %115
  %116 = getelementptr inbounds nuw i8, ptr %.045100.i, i64 %109
  %.146.i = select i1 %.not53.i, ptr %16, ptr %116
  %117 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv.i
  %118 = load ptr, ptr %117, align 8, !tbaa !64
  %119 = icmp ugt ptr %118, %.146.i
  br i1 %119, label %HUF_decompress4X2_usingDTable_internal_fast.exit.thread, label %120

120:                                              ; preds = %113
  %121 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv.i
  %122 = load ptr, ptr %121, align 8, !tbaa !64
  %123 = getelementptr inbounds nuw ptr, ptr %111, i64 %indvars.iv.i
  %124 = load ptr, ptr %123, align 8, !tbaa !64
  %125 = getelementptr inbounds i8, ptr %124, i64 -8
  %126 = icmp ult ptr %122, %125
  br i1 %126, label %HUF_decompress4X2_usingDTable_internal_fast.exit.thread, label %127

127:                                              ; preds = %120
  %.val.i.i = load i64, ptr %122, align 1, !tbaa !18
  %128 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv.i
  %129 = load i64, ptr %128, align 8, !tbaa !18
  %130 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %129, i1 true)
  %131 = trunc nuw nsw i64 %130 to i32
  %132 = load ptr, ptr %111, align 8, !tbaa !64
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
  %.sroa.0.4.i = load i64, ptr %.sroa.6235.4.i, align 1, !tbaa !18
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
  %166 = load i8, ptr %165, align 2, !tbaa !43
  %167 = zext i8 %166 to i32
  %168 = add i32 %.sroa.17.4.i, %167
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 3
  %170 = load i8, ptr %169, align 1, !tbaa !46
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
  %180 = load i8, ptr %179, align 2, !tbaa !43
  %181 = zext i8 %180 to i32
  %182 = add i32 %168, %181
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 3
  %184 = load i8, ptr %183, align 1, !tbaa !46
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
  %194 = load i8, ptr %193, align 2, !tbaa !43
  %195 = zext i8 %194 to i32
  %196 = add i32 %182, %195
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 3
  %198 = load i8, ptr %197, align 1, !tbaa !46
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
  %208 = load i8, ptr %207, align 2, !tbaa !43
  %209 = zext i8 %208 to i32
  %210 = add i32 %196, %209
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 3
  %212 = load i8, ptr %211, align 1, !tbaa !46
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
  %222 = load i8, ptr %221, align 2, !tbaa !43
  %223 = zext i8 %222 to i32
  %224 = add i32 %210, %223
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 3
  %226 = load i8, ptr %225, align 1, !tbaa !46
  %227 = zext i8 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %214, i64 %227
  %229 = icmp ugt i32 %224, 64
  br i1 %229, label %BIT_reloadDStream.exit73.i.loopexit, label %140, !llvm.loop !47

230:                                              ; preds = %127
  %.not.i67.i = icmp ult ptr %122, %133
  br i1 %.not.i67.i, label %235, label %BIT_reloadDStreamFast.exit97.i

BIT_reloadDStreamFast.exit97.i:                   ; preds = %230
  %231 = lshr i64 %130, 3
  %232 = sub nsw i64 0, %231
  %233 = getelementptr inbounds i8, ptr %122, i64 %232
  %234 = and i32 %131, 7
  %.val.i95.i = load i64, ptr %233, align 1, !tbaa !18
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
  %.val.i = load i64, ptr %249, align 1, !tbaa !18
  br label %BIT_reloadDStream.exit73.i

BIT_reloadDStream.exit73.i.loopexit:              ; preds = %143, %BIT_reloadDStream.exit.i, %158
  %.sroa.6235.7.i.ph = phi ptr [ %.sroa.6235.4.i, %BIT_reloadDStream.exit.i ], [ %.sroa.6235.4.i, %158 ], [ %.sroa.6235.278.i, %143 ]
  %.sroa.17.7.i.ph = phi i32 [ %.sroa.17.4.i, %BIT_reloadDStream.exit.i ], [ %224, %158 ], [ %.sroa.17.279.i, %143 ]
  %.sroa.0.7.i.ph = phi i64 [ %.sroa.0.4.i, %BIT_reloadDStream.exit.i ], [ %.sroa.0.4.i, %158 ], [ %.sroa.0.280.i, %143 ]
  %.4.i.i.ph = phi ptr [ %.0.i81.i, %BIT_reloadDStream.exit.i ], [ %228, %158 ], [ %.0.i81.i, %143 ]
  %.pre = ptrtoint ptr %.4.i.i.ph to i64
  %.pre185 = sub i64 %134, %.pre
  br label %BIT_reloadDStream.exit73.i

BIT_reloadDStream.exit73.i:                       ; preds = %BIT_reloadDStream.exit73.i.loopexit, %237, %235, %BIT_reloadDStreamFast.exit97.i
  %.pre-phi186 = phi i64 [ %.pre185, %BIT_reloadDStream.exit73.i.loopexit ], [ %136, %237 ], [ %136, %235 ], [ %136, %BIT_reloadDStreamFast.exit97.i ]
  %.sroa.6235.7.i = phi ptr [ %.sroa.6235.7.i.ph, %BIT_reloadDStream.exit73.i.loopexit ], [ %249, %237 ], [ %122, %235 ], [ %233, %BIT_reloadDStreamFast.exit97.i ]
  %.sroa.17.7.i = phi i32 [ %.sroa.17.7.i.ph, %BIT_reloadDStream.exit73.i.loopexit ], [ %251, %237 ], [ %131, %235 ], [ %234, %BIT_reloadDStreamFast.exit97.i ]
  %.sroa.0.7.i = phi i64 [ %.sroa.0.7.i.ph, %BIT_reloadDStream.exit73.i.loopexit ], [ %.val.i, %237 ], [ %.val.i.i, %235 ], [ %.val.i95.i, %BIT_reloadDStreamFast.exit97.i ]
  %.4.i.i = phi ptr [ %.4.i.i.ph, %BIT_reloadDStream.exit73.i.loopexit ], [ %118, %237 ], [ %118, %235 ], [ %118, %BIT_reloadDStreamFast.exit97.i ]
  %252 = icmp ugt i64 %.pre-phi186, 1
  br i1 %252, label %.preheader76.i, label %.loopexit.i

.preheader76.i:                                   ; preds = %BIT_reloadDStream.exit73.i
  %253 = getelementptr inbounds i8, ptr %.146.i, i64 -2
  %254 = ptrtoint ptr %132 to i64
  %255 = icmp ugt i32 %.sroa.17.7.i, 64
  br i1 %255, label %.preheader.i, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader76.i, %273
  %.6.i.i74 = phi ptr [ %287, %273 ], [ %.4.i.i, %.preheader76.i ]
  %.sroa.0.8.i73 = phi i64 [ %.sroa.0.10.i, %273 ], [ %.sroa.0.7.i, %.preheader76.i ]
  %.sroa.17.8.i72 = phi i32 [ %283, %273 ], [ %.sroa.17.7.i, %.preheader76.i ]
  %.sroa.6235.8.i71 = phi ptr [ %.sroa.6235.10.i, %273 ], [ %.sroa.6235.7.i, %.preheader76.i ]
  %.not.i60.i = icmp ult ptr %.sroa.6235.8.i71, %133
  br i1 %.not.i60.i, label %258, label %BIT_reloadDStreamFast.exit100.i

BIT_reloadDStreamFast.exit100.i:                  ; preds = %.lr.ph
  %256 = lshr i32 %.sroa.17.8.i72, 3
  %257 = and i32 %.sroa.17.8.i72, 7
  br label %BIT_reloadDStream.exit66.i

258:                                              ; preds = %.lr.ph
  %259 = icmp eq ptr %.sroa.6235.8.i71, %132
  br i1 %259, label %.preheader.i, label %260

260:                                              ; preds = %258
  %261 = lshr i32 %.sroa.17.8.i72, 3
  %262 = zext nneg i32 %261 to i64
  %263 = sub nsw i64 0, %262
  %264 = getelementptr inbounds i8, ptr %.sroa.6235.8.i71, i64 %263
  %265 = icmp uge ptr %264, %132
  %266 = ptrtoint ptr %.sroa.6235.8.i71 to i64
  %267 = sub i64 %266, %254
  %268 = trunc i64 %267 to i32
  %.020.i62.i = select i1 %265, i32 %261, i32 %268
  %269 = shl i32 %.020.i62.i, 3
  %270 = sub i32 %.sroa.17.8.i72, %269
  br label %BIT_reloadDStream.exit66.i

BIT_reloadDStream.exit66.i:                       ; preds = %260, %BIT_reloadDStreamFast.exit100.i
  %.pn119.in.i = phi i32 [ %.020.i62.i, %260 ], [ %256, %BIT_reloadDStreamFast.exit100.i ]
  %.sroa.17.10.i = phi i32 [ %270, %260 ], [ %257, %BIT_reloadDStreamFast.exit100.i ]
  %.021.i61.i = phi i1 [ %265, %260 ], [ true, %BIT_reloadDStreamFast.exit100.i ]
  %.pn119.i = zext i32 %.pn119.in.i to i64
  %.pn118.i = sub nsw i64 0, %.pn119.i
  %.sroa.6235.10.i = getelementptr inbounds i8, ptr %.sroa.6235.8.i71, i64 %.pn118.i
  %.sroa.0.10.i = load i64, ptr %.sroa.6235.10.i, align 1, !tbaa !18
  %271 = icmp ule ptr %.6.i.i74, %253
  %272 = and i1 %271, %.021.i61.i
  br i1 %272, label %273, label %.preheader.i

.preheader.i:                                     ; preds = %273, %258, %BIT_reloadDStream.exit66.i, %.preheader76.i
  %.6.i.i.lcssa = phi ptr [ %.4.i.i, %.preheader76.i ], [ %.6.i.i74, %BIT_reloadDStream.exit66.i ], [ %.6.i.i74, %258 ], [ %287, %273 ]
  %.sroa.0.10116.i = phi i64 [ %.sroa.0.7.i, %.preheader76.i ], [ %.sroa.0.10.i, %BIT_reloadDStream.exit66.i ], [ %.sroa.0.8.i73, %258 ], [ %.sroa.0.10.i, %273 ]
  %.sroa.17.10115.i = phi i32 [ %.sroa.17.7.i, %.preheader76.i ], [ %.sroa.17.10.i, %BIT_reloadDStream.exit66.i ], [ %.sroa.17.8.i72, %258 ], [ %283, %273 ]
  %.not.i94.i = icmp ugt ptr %.6.i.i.lcssa, %253
  br i1 %.not.i94.i, label %.loopexit.i, label %.lr.ph97.i

273:                                              ; preds = %BIT_reloadDStream.exit66.i
  %274 = and i32 %.sroa.17.10.i, 63
  %275 = zext nneg i32 %274 to i64
  %276 = shl i64 %.sroa.0.10.i, %275
  %277 = lshr i64 %276, 53
  %278 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %15, i64 %277
  %279 = load i16, ptr %278, align 2
  store i16 %279, ptr %.6.i.i74, align 1
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 2
  %281 = load i8, ptr %280, align 2, !tbaa !43
  %282 = zext i8 %281 to i32
  %283 = add i32 %.sroa.17.10.i, %282
  %284 = getelementptr inbounds nuw i8, ptr %278, i64 3
  %285 = load i8, ptr %284, align 1, !tbaa !46
  %286 = zext i8 %285 to i64
  %287 = getelementptr inbounds nuw i8, ptr %.6.i.i74, i64 %286
  %288 = icmp ugt i32 %283, 64
  br i1 %288, label %.preheader.i, label %.lr.ph, !llvm.loop !49

.lr.ph97.i:                                       ; preds = %.preheader.i, %.lr.ph97.i
  %.7.i96.i = phi ptr [ %302, %.lr.ph97.i ], [ %.6.i.i.lcssa, %.preheader.i ]
  %.sroa.17.1195.i = phi i32 [ %298, %.lr.ph97.i ], [ %.sroa.17.10115.i, %.preheader.i ]
  %289 = and i32 %.sroa.17.1195.i, 63
  %290 = zext nneg i32 %289 to i64
  %291 = shl i64 %.sroa.0.10116.i, %290
  %292 = lshr i64 %291, 53
  %293 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %15, i64 %292
  %294 = load i16, ptr %293, align 2
  store i16 %294, ptr %.7.i96.i, align 1
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 2
  %296 = load i8, ptr %295, align 2, !tbaa !43
  %297 = zext i8 %296 to i32
  %298 = add i32 %.sroa.17.1195.i, %297
  %299 = getelementptr inbounds nuw i8, ptr %293, i64 3
  %300 = load i8, ptr %299, align 1, !tbaa !46
  %301 = zext i8 %300 to i64
  %302 = getelementptr inbounds nuw i8, ptr %.7.i96.i, i64 %301
  %.not.i.i = icmp ugt ptr %302, %253
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph97.i, !llvm.loop !50

.loopexit.i:                                      ; preds = %.lr.ph97.i, %.preheader.i, %BIT_reloadDStream.exit73.i
  %.sroa.17.12.i = phi i32 [ %.sroa.17.7.i, %BIT_reloadDStream.exit73.i ], [ %.sroa.17.10115.i, %.preheader.i ], [ %298, %.lr.ph97.i ]
  %.sroa.0.11.i = phi i64 [ %.sroa.0.7.i, %BIT_reloadDStream.exit73.i ], [ %.sroa.0.10116.i, %.preheader.i ], [ %.sroa.0.10116.i, %.lr.ph97.i ]
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
  %314 = load ptr, ptr %117, align 8, !tbaa !64
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 %313
  store ptr %315, ptr %117, align 8, !tbaa !64
  %.not55.i = icmp eq ptr %315, %.146.i
  br i1 %.not55.i, label %112, label %HUF_decompress4X2_usingDTable_internal_fast.exit.thread

HUF_decompress4X2_usingDTable_internal_fast.exit.thread: ; preds = %113, %120, %311
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %HUF_decompress4X2_usingDTable_internal_default.exit

HUF_decompress4X2_usingDTable_internal_fast.exit: ; preds = %112, %14
  %.2.i = phi i64 [ %17, %14 ], [ %1, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not17 = icmp eq i64 %.2.i, 0
  br i1 %.not17, label %316, label %HUF_decompress4X2_usingDTable_internal_default.exit

316:                                              ; preds = %HUF_decompress4X2_usingDTable_internal_fast.exit, %6
  %317 = icmp ult i64 %3, 10
  br i1 %317, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %318

318:                                              ; preds = %316
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %320 = getelementptr inbounds i8, ptr %319, i64 -7
  %321 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.val150.i = load i16, ptr %2, align 1, !tbaa !68
  %322 = zext i16 %.val150.i to i64
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %.val149.i = load i16, ptr %323, align 1, !tbaa !68
  %324 = zext i16 %.val149.i to i64
  %325 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val148.i = load i16, ptr %325, align 1, !tbaa !68
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
  %.val.i.i27 = load i64, ptr %353, align 1, !tbaa !18
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
  %.sroa.0474.12.i = phi i64 [ %.val.i.i27, %.thread.i.i ], [ %.sroa.0474.11.i, %405 ]
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
  %.val.i155.i = load i64, ptr %419, align 1, !tbaa !18
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
  %reass.sub148 = sub nsw i32 %473, %475
  %476 = add nsw i32 %reass.sub148, 41
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
  %.val.i161.i = load i64, ptr %485, align 1, !tbaa !18
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
  %reass.sub149 = sub nsw i32 %539, %541
  %542 = add nsw i32 %reass.sub149, 41
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
  %or.cond.i = select i1 %547, i1 %.not898.i, i1 false
  br i1 %or.cond.i, label %.lr.ph.i25, label %.loopexit717.i

.lr.ph.i25:                                       ; preds = %546
  %.promoted.i = load i64, ptr %11, align 8
  %548 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %549 = and i32 %548, 63
  %550 = zext nneg i32 %549 to i64
  %551 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %552 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %553 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %554 = load ptr, ptr %553, align 8, !tbaa !73
  %.promoted750.i = load i32, ptr %551, align 8, !tbaa !75
  %.promoted753.i = load ptr, ptr %552, align 8, !tbaa !76
  br label %555

555:                                              ; preds = %BIT_reloadDStreamFast.exit175.i, %.lr.ph.i25
  %556 = phi ptr [ %.promoted753.i, %.lr.ph.i25 ], [ %812, %BIT_reloadDStreamFast.exit175.i ]
  %557 = phi ptr [ %.promoted753.i, %.lr.ph.i25 ], [ %813, %BIT_reloadDStreamFast.exit175.i ]
  %.val27751.i = phi i32 [ %.promoted750.i, %.lr.ph.i25 ], [ %.val27752.i, %BIT_reloadDStreamFast.exit175.i ]
  %.1162.i737.i = phi ptr [ %0, %.lr.ph.i25 ], [ %613, %BIT_reloadDStreamFast.exit175.i ]
  %.1166.i736.i = phi ptr [ %337, %.lr.ph.i25 ], [ %669, %BIT_reloadDStreamFast.exit175.i ]
  %.1170.i735.i = phi ptr [ %338, %.lr.ph.i25 ], [ %740, %BIT_reloadDStreamFast.exit175.i ]
  %.1174.i734.i = phi ptr [ %339, %.lr.ph.i25 ], [ %796, %BIT_reloadDStreamFast.exit175.i ]
  %.sroa.116259.10733.i = phi ptr [ %.sroa.116259.11.i, %.lr.ph.i25 ], [ %.sroa.116259.12.i, %BIT_reloadDStreamFast.exit175.i ]
  %.sroa.0474.10732.i = phi i64 [ %.sroa.0474.12.i, %.lr.ph.i25 ], [ %.sroa.0474.13.i, %BIT_reloadDStreamFast.exit175.i ]
  %.sroa.36.13731.i = phi i32 [ %.sroa.36.14.i, %.lr.ph.i25 ], [ %.sroa.36.15.i, %BIT_reloadDStreamFast.exit175.i ]
  %.sroa.0.10730.i = phi i64 [ %.sroa.0.12.i, %.lr.ph.i25 ], [ %.sroa.0.13.i, %BIT_reloadDStreamFast.exit175.i ]
  %.sroa.116383.10729.i = phi ptr [ %.sroa.116383.11.i, %.lr.ph.i25 ], [ %.sroa.116383.12.i, %BIT_reloadDStreamFast.exit175.i ]
  %.sroa.36475.13728.i = phi i32 [ %.sroa.36475.14.i, %.lr.ph.i25 ], [ %.sroa.36475.15.i, %BIT_reloadDStreamFast.exit175.i ]
  %.sroa.36349.13727.i = phi i32 [ %.sroa.36349.14.i, %.lr.ph.i25 ], [ %.sroa.36349.15.i, %BIT_reloadDStreamFast.exit175.i ]
  %.sroa.0348.10726.i = phi i64 [ %.sroa.0348.12.i, %.lr.ph.i25 ], [ %.sroa.0348.13.i, %BIT_reloadDStreamFast.exit175.i ]
  %.sroa.116509.10725.i = phi ptr [ %.sroa.116509.11.i, %.lr.ph.i25 ], [ %.sroa.116509.12.i, %BIT_reloadDStreamFast.exit175.i ]
  %.val.i173723724.i = phi i64 [ %.promoted.i, %.lr.ph.i25 ], [ %.val.i173722.i, %BIT_reloadDStreamFast.exit175.i ]
  %558 = and i32 %.sroa.36475.13728.i, 63
  %559 = zext nneg i32 %558 to i64
  %560 = shl i64 %.sroa.0474.10732.i, %559
  %561 = lshr i64 %560, %550
  %562 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %561
  %563 = load i16, ptr %562, align 2
  store i16 %563, ptr %.1162.i737.i, align 1
  %564 = getelementptr inbounds nuw i8, ptr %562, i64 2
  %565 = load i8, ptr %564, align 2, !tbaa !43
  %566 = zext i8 %565 to i32
  %567 = add i32 %.sroa.36475.13728.i, %566
  %568 = getelementptr inbounds nuw i8, ptr %562, i64 3
  %569 = load i8, ptr %568, align 1, !tbaa !46
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
  %579 = load i8, ptr %578, align 2, !tbaa !43
  %580 = zext i8 %579 to i32
  %581 = add i32 %567, %580
  %582 = getelementptr inbounds nuw i8, ptr %576, i64 3
  %583 = load i8, ptr %582, align 1, !tbaa !46
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
  %593 = load i8, ptr %592, align 2, !tbaa !43
  %594 = zext i8 %593 to i32
  %595 = add i32 %581, %594
  %596 = getelementptr inbounds nuw i8, ptr %590, i64 3
  %597 = load i8, ptr %596, align 1, !tbaa !46
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
  %607 = load i8, ptr %606, align 2, !tbaa !43
  %608 = zext i8 %607 to i32
  %609 = add i32 %595, %608
  %610 = getelementptr inbounds nuw i8, ptr %604, i64 3
  %611 = load i8, ptr %610, align 1, !tbaa !46
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
  %621 = load i8, ptr %620, align 2, !tbaa !43
  %622 = zext i8 %621 to i32
  %623 = add i32 %.sroa.36349.13727.i, %622
  %624 = getelementptr inbounds nuw i8, ptr %618, i64 3
  %625 = load i8, ptr %624, align 1, !tbaa !46
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
  %635 = load i8, ptr %634, align 2, !tbaa !43
  %636 = zext i8 %635 to i32
  %637 = add i32 %623, %636
  %638 = getelementptr inbounds nuw i8, ptr %632, i64 3
  %639 = load i8, ptr %638, align 1, !tbaa !46
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
  %649 = load i8, ptr %648, align 2, !tbaa !43
  %650 = zext i8 %649 to i32
  %651 = add i32 %637, %650
  %652 = getelementptr inbounds nuw i8, ptr %646, i64 3
  %653 = load i8, ptr %652, align 1, !tbaa !46
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
  %663 = load i8, ptr %662, align 2, !tbaa !43
  %664 = zext i8 %663 to i32
  %665 = add i32 %651, %664
  %666 = getelementptr inbounds nuw i8, ptr %660, i64 3
  %667 = load i8, ptr %666, align 1, !tbaa !46
  %668 = zext i8 %667 to i64
  %669 = getelementptr inbounds nuw i8, ptr %655, i64 %668
  %670 = icmp ult ptr %.sroa.116509.10725.i, %348
  br i1 %670, label %BIT_reloadDStreamFast.exit.i26, label %671, !prof !77

671:                                              ; preds = %555
  %672 = lshr i32 %609, 3
  %673 = zext nneg i32 %672 to i64
  %674 = sub nsw i64 0, %673
  %675 = getelementptr inbounds i8, ptr %.sroa.116509.10725.i, i64 %674
  %676 = and i32 %609, 7
  %.val.i165.i = load i64, ptr %675, align 1, !tbaa !18
  br label %BIT_reloadDStreamFast.exit.i26

BIT_reloadDStreamFast.exit.i26:                   ; preds = %671, %555
  %.sroa.116509.12.i = phi ptr [ %.sroa.116509.10725.i, %555 ], [ %675, %671 ]
  %.sroa.36475.15.i = phi i32 [ %609, %555 ], [ %676, %671 ]
  %.sroa.0474.13.i = phi i64 [ %.sroa.0474.10732.i, %555 ], [ %.val.i165.i, %671 ]
  %.0.i166.i = phi i32 [ 3, %555 ], [ 0, %671 ]
  %677 = icmp ult ptr %.sroa.116383.10729.i, %414
  br i1 %677, label %BIT_reloadDStreamFast.exit169.i, label %678, !prof !77

678:                                              ; preds = %BIT_reloadDStreamFast.exit.i26
  %679 = lshr i32 %665, 3
  %680 = zext nneg i32 %679 to i64
  %681 = sub nsw i64 0, %680
  %682 = getelementptr inbounds i8, ptr %.sroa.116383.10729.i, i64 %681
  %683 = and i32 %665, 7
  %.val.i167.i = load i64, ptr %682, align 1, !tbaa !18
  br label %BIT_reloadDStreamFast.exit169.i

BIT_reloadDStreamFast.exit169.i:                  ; preds = %678, %BIT_reloadDStreamFast.exit.i26
  %.sroa.0348.13.i = phi i64 [ %.sroa.0348.10726.i, %BIT_reloadDStreamFast.exit.i26 ], [ %.val.i167.i, %678 ]
  %.sroa.36349.15.i = phi i32 [ %665, %BIT_reloadDStreamFast.exit.i26 ], [ %683, %678 ]
  %.sroa.116383.12.i = phi ptr [ %.sroa.116383.10729.i, %BIT_reloadDStreamFast.exit.i26 ], [ %682, %678 ]
  %.0.i168.i = phi i32 [ 3, %BIT_reloadDStreamFast.exit.i26 ], [ 0, %678 ]
  %684 = or i32 %.0.i168.i, %.0.i166.i
  %685 = and i32 %.sroa.36.13731.i, 63
  %686 = zext nneg i32 %685 to i64
  %687 = shl i64 %.sroa.0.10730.i, %686
  %688 = lshr i64 %687, %550
  %689 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %688
  %690 = load i16, ptr %689, align 2
  store i16 %690, ptr %.1170.i735.i, align 1
  %691 = getelementptr inbounds nuw i8, ptr %689, i64 2
  %692 = load i8, ptr %691, align 2, !tbaa !43
  %693 = zext i8 %692 to i32
  %694 = add i32 %.sroa.36.13731.i, %693
  %695 = getelementptr inbounds nuw i8, ptr %689, i64 3
  %696 = load i8, ptr %695, align 1, !tbaa !46
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
  %706 = load i8, ptr %705, align 2, !tbaa !43
  %707 = zext i8 %706 to i32
  %708 = add i32 %694, %707
  %709 = getelementptr inbounds nuw i8, ptr %703, i64 3
  %710 = load i8, ptr %709, align 1, !tbaa !46
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
  %720 = load i8, ptr %719, align 2, !tbaa !43
  %721 = zext i8 %720 to i32
  %722 = add i32 %708, %721
  %723 = getelementptr inbounds nuw i8, ptr %717, i64 3
  %724 = load i8, ptr %723, align 1, !tbaa !46
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
  %734 = load i8, ptr %733, align 2, !tbaa !43
  %735 = zext i8 %734 to i32
  %736 = add i32 %722, %735
  %737 = getelementptr inbounds nuw i8, ptr %731, i64 3
  %738 = load i8, ptr %737, align 1, !tbaa !46
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
  %748 = load i8, ptr %747, align 2, !tbaa !43
  %749 = zext i8 %748 to i32
  %750 = add i32 %.val27751.i, %749
  %751 = getelementptr inbounds nuw i8, ptr %745, i64 3
  %752 = load i8, ptr %751, align 1, !tbaa !46
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
  %762 = load i8, ptr %761, align 2, !tbaa !43
  %763 = zext i8 %762 to i32
  %764 = add i32 %750, %763
  %765 = getelementptr inbounds nuw i8, ptr %759, i64 3
  %766 = load i8, ptr %765, align 1, !tbaa !46
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
  %776 = load i8, ptr %775, align 2, !tbaa !43
  %777 = zext i8 %776 to i32
  %778 = add i32 %764, %777
  %779 = getelementptr inbounds nuw i8, ptr %773, i64 3
  %780 = load i8, ptr %779, align 1, !tbaa !46
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
  %790 = load i8, ptr %789, align 2, !tbaa !43
  %791 = zext i8 %790 to i32
  %792 = add i32 %778, %791
  %793 = getelementptr inbounds nuw i8, ptr %787, i64 3
  %794 = load i8, ptr %793, align 1, !tbaa !46
  %795 = zext i8 %794 to i64
  %796 = getelementptr inbounds nuw i8, ptr %782, i64 %795
  %797 = icmp ult ptr %.sroa.116259.10733.i, %480
  br i1 %797, label %BIT_reloadDStreamFast.exit172.i, label %798, !prof !77

798:                                              ; preds = %BIT_reloadDStreamFast.exit169.i
  %799 = lshr i32 %736, 3
  %800 = zext nneg i32 %799 to i64
  %801 = sub nsw i64 0, %800
  %802 = getelementptr inbounds i8, ptr %.sroa.116259.10733.i, i64 %801
  %803 = and i32 %736, 7
  %.val.i170.i = load i64, ptr %802, align 1, !tbaa !18
  br label %BIT_reloadDStreamFast.exit172.i

BIT_reloadDStreamFast.exit172.i:                  ; preds = %798, %BIT_reloadDStreamFast.exit169.i
  %.sroa.0.13.i = phi i64 [ %.sroa.0.10730.i, %BIT_reloadDStreamFast.exit169.i ], [ %.val.i170.i, %798 ]
  %.sroa.36.15.i = phi i32 [ %736, %BIT_reloadDStreamFast.exit169.i ], [ %803, %798 ]
  %.sroa.116259.12.i = phi ptr [ %.sroa.116259.10733.i, %BIT_reloadDStreamFast.exit169.i ], [ %802, %798 ]
  %.0.i171.i = phi i32 [ 3, %BIT_reloadDStreamFast.exit169.i ], [ 0, %798 ]
  %804 = or i32 %684, %.0.i171.i
  %805 = icmp ult ptr %557, %554
  br i1 %805, label %BIT_reloadDStreamFast.exit175.i, label %806, !prof !77

806:                                              ; preds = %BIT_reloadDStreamFast.exit172.i
  %807 = lshr i32 %792, 3
  %808 = zext nneg i32 %807 to i64
  %809 = sub nsw i64 0, %808
  %810 = getelementptr inbounds i8, ptr %557, i64 %809
  %811 = and i32 %792, 7
  %.val.i173.i = load i64, ptr %810, align 1, !tbaa !18
  store i64 %.val.i173.i, ptr %11, align 8, !tbaa !78
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
  br i1 %.not193.i.i, label %..loopexit717_crit_edge.i, label %555, !llvm.loop !79

..loopexit717_crit_edge.i:                        ; preds = %BIT_reloadDStreamFast.exit175.i
  store ptr %812, ptr %552, align 8
  store i32 %.val27752.i, ptr %551, align 8, !tbaa !75
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
  %.sroa.0474.9.i = load i64, ptr %.sroa.116509.9.i, align 1, !tbaa !18
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
  %864 = load i8, ptr %863, align 2, !tbaa !43
  %865 = zext i8 %864 to i32
  %866 = add i32 %.sroa.36475.12.i, %865
  %867 = getelementptr inbounds nuw i8, ptr %861, i64 3
  %868 = load i8, ptr %867, align 1, !tbaa !46
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
  %878 = load i8, ptr %877, align 2, !tbaa !43
  %879 = zext i8 %878 to i32
  %880 = add i32 %866, %879
  %881 = getelementptr inbounds nuw i8, ptr %875, i64 3
  %882 = load i8, ptr %881, align 1, !tbaa !46
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
  %892 = load i8, ptr %891, align 2, !tbaa !43
  %893 = zext i8 %892 to i32
  %894 = add i32 %880, %893
  %895 = getelementptr inbounds nuw i8, ptr %889, i64 3
  %896 = load i8, ptr %895, align 1, !tbaa !46
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
  %906 = load i8, ptr %905, align 2, !tbaa !43
  %907 = zext i8 %906 to i32
  %908 = add i32 %894, %907
  %909 = getelementptr inbounds nuw i8, ptr %903, i64 3
  %910 = load i8, ptr %909, align 1, !tbaa !46
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
  %920 = load i8, ptr %919, align 2, !tbaa !43
  %921 = zext i8 %920 to i32
  %922 = add i32 %908, %921
  %923 = getelementptr inbounds nuw i8, ptr %917, i64 3
  %924 = load i8, ptr %923, align 1, !tbaa !46
  %925 = zext i8 %924 to i64
  %926 = getelementptr inbounds nuw i8, ptr %912, i64 %925
  %927 = icmp ugt i32 %922, 64
  br i1 %927, label %BIT_reloadDStream.exit249.i.i, label %838, !llvm.loop !47

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
  %.pn.i24 = sub nsw i64 0, %.pn651.i
  %.sroa.116509.7.i = getelementptr inbounds i8, ptr %.sroa.116509.6754.i, i64 %.pn.i24
  %.sroa.0474.7.i = load i64, ptr %.sroa.116509.7.i, align 1, !tbaa !18
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
  %954 = load i8, ptr %953, align 2, !tbaa !43
  %955 = zext i8 %954 to i32
  %956 = add i32 %.sroa.36475.10.i, %955
  %957 = getelementptr inbounds nuw i8, ptr %951, i64 3
  %958 = load i8, ptr %957, align 1, !tbaa !46
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
  %968 = load i8, ptr %967, align 2, !tbaa !43
  %969 = zext i8 %968 to i32
  %970 = add i32 %956, %969
  %971 = getelementptr inbounds nuw i8, ptr %965, i64 3
  %972 = load i8, ptr %971, align 1, !tbaa !46
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
  %982 = load i8, ptr %981, align 2, !tbaa !43
  %983 = zext i8 %982 to i32
  %984 = add i32 %970, %983
  %985 = getelementptr inbounds nuw i8, ptr %979, i64 3
  %986 = load i8, ptr %985, align 1, !tbaa !46
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
  %996 = load i8, ptr %995, align 2, !tbaa !43
  %997 = zext i8 %996 to i32
  %998 = add i32 %984, %997
  %999 = getelementptr inbounds nuw i8, ptr %993, i64 3
  %1000 = load i8, ptr %999, align 1, !tbaa !46
  %1001 = zext i8 %1000 to i64
  %1002 = getelementptr inbounds nuw i8, ptr %988, i64 %1001
  %1003 = icmp ugt i32 %998, 64
  br i1 %1003, label %BIT_reloadDStream.exit249.i.i, label %928, !llvm.loop !48

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
  %.val.i182.i = load i64, ptr %1010, align 1, !tbaa !18
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
  %.val6.i = load i64, ptr %1026, align 1, !tbaa !18
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
  br i1 %1037, label %.preheader707.i, label %.lr.ph89

.lr.ph89:                                         ; preds = %.preheader709.i, %1055
  %.6.i221.i.i88 = phi ptr [ %1069, %1055 ], [ %.4.i218.i.i, %.preheader709.i ]
  %.sroa.0474.4.i87 = phi i64 [ %.sroa.0474.5.i, %1055 ], [ %.sroa.0474.2.i, %.preheader709.i ]
  %.sroa.36475.6.i86 = phi i32 [ %1065, %1055 ], [ %.sroa.36475.2.i, %.preheader709.i ]
  %.sroa.116509.4.i85 = phi ptr [ %.sroa.116509.5.i, %1055 ], [ %.sroa.116509.2.i, %.preheader709.i ]
  %.not.i236.i.i = icmp ult ptr %.sroa.116509.4.i85, %348
  br i1 %.not.i236.i.i, label %1040, label %BIT_reloadDStreamFast.exit187.i

BIT_reloadDStreamFast.exit187.i:                  ; preds = %.lr.ph89
  %1038 = lshr i32 %.sroa.36475.6.i86, 3
  %1039 = and i32 %.sroa.36475.6.i86, 7
  br label %BIT_reloadDStream.exit242.i.i

1040:                                             ; preds = %.lr.ph89
  %1041 = icmp eq ptr %.sroa.116509.4.i85, %331
  br i1 %1041, label %.preheader707.i, label %1042

1042:                                             ; preds = %1040
  %1043 = lshr i32 %.sroa.36475.6.i86, 3
  %1044 = zext nneg i32 %1043 to i64
  %1045 = sub nsw i64 0, %1044
  %1046 = getelementptr inbounds i8, ptr %.sroa.116509.4.i85, i64 %1045
  %1047 = icmp uge ptr %1046, %331
  %1048 = ptrtoint ptr %.sroa.116509.4.i85 to i64
  %1049 = sub i64 %1048, %1033
  %1050 = trunc i64 %1049 to i32
  %.020.i238.i.i = select i1 %1047, i32 %1043, i32 %1050
  %1051 = shl i32 %.020.i238.i.i, 3
  %1052 = sub i32 %.sroa.36475.6.i86, %1051
  br label %BIT_reloadDStream.exit242.i.i

BIT_reloadDStream.exit242.i.i:                    ; preds = %1042, %BIT_reloadDStreamFast.exit187.i
  %.pn1061.in.i = phi i32 [ %.020.i238.i.i, %1042 ], [ %1038, %BIT_reloadDStreamFast.exit187.i ]
  %.sroa.36475.7.i = phi i32 [ %1052, %1042 ], [ %1039, %BIT_reloadDStreamFast.exit187.i ]
  %.021.i237.i.i = phi i1 [ %1047, %1042 ], [ true, %BIT_reloadDStreamFast.exit187.i ]
  %.pn1061.i = zext i32 %.pn1061.in.i to i64
  %.pn1060.i = sub nsw i64 0, %.pn1061.i
  %.sroa.116509.5.i = getelementptr inbounds i8, ptr %.sroa.116509.4.i85, i64 %.pn1060.i
  %.sroa.0474.5.i = load i64, ptr %.sroa.116509.5.i, align 1, !tbaa !18
  %1053 = icmp ule ptr %.6.i221.i.i88, %1032
  %1054 = and i1 %1053, %.021.i237.i.i
  br i1 %1054, label %1055, label %.preheader707.i

.preheader707.i:                                  ; preds = %1055, %1040, %BIT_reloadDStream.exit242.i.i, %.preheader709.i
  %.6.i221.i.i.lcssa = phi ptr [ %.4.i218.i.i, %.preheader709.i ], [ %.6.i221.i.i88, %BIT_reloadDStream.exit242.i.i ], [ %.6.i221.i.i88, %1040 ], [ %1069, %1055 ]
  %.sroa.0474.51013.i = phi i64 [ %.sroa.0474.2.i, %.preheader709.i ], [ %.sroa.0474.5.i, %BIT_reloadDStream.exit242.i.i ], [ %.sroa.0474.4.i87, %1040 ], [ %.sroa.0474.5.i, %1055 ]
  %.sroa.36475.71012.i = phi i32 [ %.sroa.36475.2.i, %.preheader709.i ], [ %.sroa.36475.7.i, %BIT_reloadDStream.exit242.i.i ], [ %.sroa.36475.6.i86, %1040 ], [ %1065, %1055 ]
  %.sroa.116509.51011.i = phi ptr [ %.sroa.116509.2.i, %.preheader709.i ], [ %.sroa.116509.5.i, %BIT_reloadDStream.exit242.i.i ], [ %331, %1040 ], [ %.sroa.116509.5.i, %1055 ]
  %.not.i223.i790.i = icmp ugt ptr %.6.i221.i.i.lcssa, %1032
  br i1 %.not.i223.i790.i, label %.loopexit708.i, label %.lr.ph793.i

1055:                                             ; preds = %BIT_reloadDStream.exit242.i.i
  %1056 = and i32 %.sroa.36475.7.i, 63
  %1057 = zext nneg i32 %1056 to i64
  %1058 = shl i64 %.sroa.0474.5.i, %1057
  %1059 = lshr i64 %1058, %1036
  %1060 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %1059
  %1061 = load i16, ptr %1060, align 2
  store i16 %1061, ptr %.6.i221.i.i88, align 1
  %1062 = getelementptr inbounds nuw i8, ptr %1060, i64 2
  %1063 = load i8, ptr %1062, align 2, !tbaa !43
  %1064 = zext i8 %1063 to i32
  %1065 = add i32 %.sroa.36475.7.i, %1064
  %1066 = getelementptr inbounds nuw i8, ptr %1060, i64 3
  %1067 = load i8, ptr %1066, align 1, !tbaa !46
  %1068 = zext i8 %1067 to i64
  %1069 = getelementptr inbounds nuw i8, ptr %.6.i221.i.i88, i64 %1068
  %1070 = icmp ugt i32 %1065, 64
  br i1 %1070, label %.preheader707.i, label %.lr.ph89, !llvm.loop !49

.lr.ph793.i:                                      ; preds = %.preheader707.i, %.lr.ph793.i
  %.7.i222.i792.i = phi ptr [ %1084, %.lr.ph793.i ], [ %.6.i221.i.i.lcssa, %.preheader707.i ]
  %.sroa.36475.8791.i = phi i32 [ %1080, %.lr.ph793.i ], [ %.sroa.36475.71012.i, %.preheader707.i ]
  %1071 = and i32 %.sroa.36475.8791.i, 63
  %1072 = zext nneg i32 %1071 to i64
  %1073 = shl i64 %.sroa.0474.51013.i, %1072
  %1074 = lshr i64 %1073, %1036
  %1075 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %1074
  %1076 = load i16, ptr %1075, align 2
  store i16 %1076, ptr %.7.i222.i792.i, align 1
  %1077 = getelementptr inbounds nuw i8, ptr %1075, i64 2
  %1078 = load i8, ptr %1077, align 2, !tbaa !43
  %1079 = zext i8 %1078 to i32
  %1080 = add i32 %.sroa.36475.8791.i, %1079
  %1081 = getelementptr inbounds nuw i8, ptr %1075, i64 3
  %1082 = load i8, ptr %1081, align 1, !tbaa !46
  %1083 = zext i8 %1082 to i64
  %1084 = getelementptr inbounds nuw i8, ptr %.7.i222.i792.i, i64 %1083
  %.not.i223.i.i = icmp ugt ptr %1084, %1032
  br i1 %.not.i223.i.i, label %.loopexit708.i, label %.lr.ph793.i, !llvm.loop !50

.loopexit708.i:                                   ; preds = %.lr.ph793.i, %.preheader707.i, %BIT_reloadDStream.exit249.i.i
  %.sroa.116509.3.i = phi ptr [ %.sroa.116509.2.i, %BIT_reloadDStream.exit249.i.i ], [ %.sroa.116509.51011.i, %.preheader707.i ], [ %.sroa.116509.51011.i, %.lr.ph793.i ]
  %.sroa.36475.3.i = phi i32 [ %.sroa.36475.2.i, %BIT_reloadDStream.exit249.i.i ], [ %.sroa.36475.71012.i, %.preheader707.i ], [ %1080, %.lr.ph793.i ]
  %.sroa.0474.3.i = phi i64 [ %.sroa.0474.2.i, %BIT_reloadDStream.exit249.i.i ], [ %.sroa.0474.51013.i, %.preheader707.i ], [ %.sroa.0474.51013.i, %.lr.ph793.i ]
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
  %1097 = load i8, ptr %1096, align 1, !tbaa !46
  %1098 = icmp eq i8 %1097, 1
  br i1 %1098, label %1099, label %1104

1099:                                             ; preds = %1086
  %1100 = getelementptr inbounds nuw i8, ptr %1094, i64 2
  %1101 = load i8, ptr %1100, align 2, !tbaa !43
  %1102 = zext i8 %1101 to i32
  %1103 = add i32 %.sroa.36475.3.i, %1102
  br label %HUF_decodeStreamX2.exit226.i.i

1104:                                             ; preds = %1086
  %1105 = icmp ult i32 %.sroa.36475.3.i, 64
  br i1 %1105, label %1106, label %HUF_decodeStreamX2.exit226.i.i

1106:                                             ; preds = %1104
  %1107 = getelementptr inbounds nuw i8, ptr %1094, i64 2
  %1108 = load i8, ptr %1107, align 2, !tbaa !43
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
  %.sroa.0348.9.i = load i64, ptr %.sroa.116383.9.i, align 1, !tbaa !18
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
  %1154 = load i8, ptr %1153, align 2, !tbaa !43
  %1155 = zext i8 %1154 to i32
  %1156 = add i32 %.sroa.36349.12.i, %1155
  %1157 = getelementptr inbounds nuw i8, ptr %1151, i64 3
  %1158 = load i8, ptr %1157, align 1, !tbaa !46
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
  %1168 = load i8, ptr %1167, align 2, !tbaa !43
  %1169 = zext i8 %1168 to i32
  %1170 = add i32 %1156, %1169
  %1171 = getelementptr inbounds nuw i8, ptr %1165, i64 3
  %1172 = load i8, ptr %1171, align 1, !tbaa !46
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
  %1182 = load i8, ptr %1181, align 2, !tbaa !43
  %1183 = zext i8 %1182 to i32
  %1184 = add i32 %1170, %1183
  %1185 = getelementptr inbounds nuw i8, ptr %1179, i64 3
  %1186 = load i8, ptr %1185, align 1, !tbaa !46
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
  %1196 = load i8, ptr %1195, align 2, !tbaa !43
  %1197 = zext i8 %1196 to i32
  %1198 = add i32 %1184, %1197
  %1199 = getelementptr inbounds nuw i8, ptr %1193, i64 3
  %1200 = load i8, ptr %1199, align 1, !tbaa !46
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
  %1210 = load i8, ptr %1209, align 2, !tbaa !43
  %1211 = zext i8 %1210 to i32
  %1212 = add i32 %1198, %1211
  %1213 = getelementptr inbounds nuw i8, ptr %1207, i64 3
  %1214 = load i8, ptr %1213, align 1, !tbaa !46
  %1215 = zext i8 %1214 to i64
  %1216 = getelementptr inbounds nuw i8, ptr %1202, i64 %1215
  %1217 = icmp ugt i32 %1212, 64
  br i1 %1217, label %BIT_reloadDStream.exit277.i.i, label %1128, !llvm.loop !47

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
  %.sroa.0348.7.i = load i64, ptr %.sroa.116383.7.i, align 1, !tbaa !18
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
  %1244 = load i8, ptr %1243, align 2, !tbaa !43
  %1245 = zext i8 %1244 to i32
  %1246 = add i32 %.sroa.36349.10.i, %1245
  %1247 = getelementptr inbounds nuw i8, ptr %1241, i64 3
  %1248 = load i8, ptr %1247, align 1, !tbaa !46
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
  %1258 = load i8, ptr %1257, align 2, !tbaa !43
  %1259 = zext i8 %1258 to i32
  %1260 = add i32 %1246, %1259
  %1261 = getelementptr inbounds nuw i8, ptr %1255, i64 3
  %1262 = load i8, ptr %1261, align 1, !tbaa !46
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
  %1272 = load i8, ptr %1271, align 2, !tbaa !43
  %1273 = zext i8 %1272 to i32
  %1274 = add i32 %1260, %1273
  %1275 = getelementptr inbounds nuw i8, ptr %1269, i64 3
  %1276 = load i8, ptr %1275, align 1, !tbaa !46
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
  %1286 = load i8, ptr %1285, align 2, !tbaa !43
  %1287 = zext i8 %1286 to i32
  %1288 = add i32 %1274, %1287
  %1289 = getelementptr inbounds nuw i8, ptr %1283, i64 3
  %1290 = load i8, ptr %1289, align 1, !tbaa !46
  %1291 = zext i8 %1290 to i64
  %1292 = getelementptr inbounds nuw i8, ptr %1278, i64 %1291
  %1293 = icmp ugt i32 %1288, 64
  br i1 %1293, label %BIT_reloadDStream.exit277.i.i, label %1218, !llvm.loop !48

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
  %.val.i194.i = load i64, ptr %1300, align 1, !tbaa !18
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
  %.val10.i = load i64, ptr %1316, align 1, !tbaa !18
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
  br i1 %1327, label %.preheader698.i, label %.lr.ph107

.lr.ph107:                                        ; preds = %.preheader700.i, %1345
  %.6.i212.i.i106 = phi ptr [ %1359, %1345 ], [ %.4.i209.i.i, %.preheader700.i ]
  %.sroa.116383.4.i105 = phi ptr [ %.sroa.116383.5.i, %1345 ], [ %.sroa.116383.2.i, %.preheader700.i ]
  %.sroa.36349.6.i104 = phi i32 [ %1355, %1345 ], [ %.sroa.36349.2.i, %.preheader700.i ]
  %.sroa.0348.4.i103 = phi i64 [ %.sroa.0348.5.i, %1345 ], [ %.sroa.0348.2.i, %.preheader700.i ]
  %.not.i264.i.i = icmp ult ptr %.sroa.116383.4.i105, %414
  br i1 %.not.i264.i.i, label %1330, label %BIT_reloadDStreamFast.exit199.i

BIT_reloadDStreamFast.exit199.i:                  ; preds = %.lr.ph107
  %1328 = lshr i32 %.sroa.36349.6.i104, 3
  %1329 = and i32 %.sroa.36349.6.i104, 7
  br label %BIT_reloadDStream.exit270.i.i

1330:                                             ; preds = %.lr.ph107
  %1331 = icmp eq ptr %.sroa.116383.4.i105, %332
  br i1 %1331, label %.preheader698.i, label %1332

1332:                                             ; preds = %1330
  %1333 = lshr i32 %.sroa.36349.6.i104, 3
  %1334 = zext nneg i32 %1333 to i64
  %1335 = sub nsw i64 0, %1334
  %1336 = getelementptr inbounds i8, ptr %.sroa.116383.4.i105, i64 %1335
  %1337 = icmp uge ptr %1336, %332
  %1338 = ptrtoint ptr %.sroa.116383.4.i105 to i64
  %1339 = sub i64 %1338, %1323
  %1340 = trunc i64 %1339 to i32
  %.020.i266.i.i = select i1 %1337, i32 %1333, i32 %1340
  %1341 = shl i32 %.020.i266.i.i, 3
  %1342 = sub i32 %.sroa.36349.6.i104, %1341
  br label %BIT_reloadDStream.exit270.i.i

BIT_reloadDStream.exit270.i.i:                    ; preds = %1332, %BIT_reloadDStreamFast.exit199.i
  %.sroa.36349.7.i = phi i32 [ %1342, %1332 ], [ %1329, %BIT_reloadDStreamFast.exit199.i ]
  %.pn1063.in.i = phi i32 [ %.020.i266.i.i, %1332 ], [ %1328, %BIT_reloadDStreamFast.exit199.i ]
  %.021.i265.i.i = phi i1 [ %1337, %1332 ], [ true, %BIT_reloadDStreamFast.exit199.i ]
  %.pn1063.i = zext i32 %.pn1063.in.i to i64
  %.pn1062.i = sub nsw i64 0, %.pn1063.i
  %.sroa.116383.5.i = getelementptr inbounds i8, ptr %.sroa.116383.4.i105, i64 %.pn1062.i
  %.sroa.0348.5.i = load i64, ptr %.sroa.116383.5.i, align 1, !tbaa !18
  %1343 = icmp ule ptr %.6.i212.i.i106, %1322
  %1344 = and i1 %1343, %.021.i265.i.i
  br i1 %1344, label %1345, label %.preheader698.i

.preheader698.i:                                  ; preds = %1345, %1330, %BIT_reloadDStream.exit270.i.i, %.preheader700.i
  %.6.i212.i.i.lcssa = phi ptr [ %.4.i209.i.i, %.preheader700.i ], [ %.6.i212.i.i106, %BIT_reloadDStream.exit270.i.i ], [ %.6.i212.i.i106, %1330 ], [ %1359, %1345 ]
  %.sroa.116383.51020.i = phi ptr [ %.sroa.116383.2.i, %.preheader700.i ], [ %.sroa.116383.5.i, %BIT_reloadDStream.exit270.i.i ], [ %332, %1330 ], [ %.sroa.116383.5.i, %1345 ]
  %.sroa.36349.71019.i = phi i32 [ %.sroa.36349.2.i, %.preheader700.i ], [ %.sroa.36349.7.i, %BIT_reloadDStream.exit270.i.i ], [ %.sroa.36349.6.i104, %1330 ], [ %1355, %1345 ]
  %.sroa.0348.51018.i = phi i64 [ %.sroa.0348.2.i, %.preheader700.i ], [ %.sroa.0348.5.i, %BIT_reloadDStream.exit270.i.i ], [ %.sroa.0348.4.i103, %1330 ], [ %.sroa.0348.5.i, %1345 ]
  %.not.i214.i832.i = icmp ugt ptr %.6.i212.i.i.lcssa, %1322
  br i1 %.not.i214.i832.i, label %.loopexit699.i, label %.lr.ph835.i

1345:                                             ; preds = %BIT_reloadDStream.exit270.i.i
  %1346 = and i32 %.sroa.36349.7.i, 63
  %1347 = zext nneg i32 %1346 to i64
  %1348 = shl i64 %.sroa.0348.5.i, %1347
  %1349 = lshr i64 %1348, %1326
  %1350 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %1349
  %1351 = load i16, ptr %1350, align 2
  store i16 %1351, ptr %.6.i212.i.i106, align 1
  %1352 = getelementptr inbounds nuw i8, ptr %1350, i64 2
  %1353 = load i8, ptr %1352, align 2, !tbaa !43
  %1354 = zext i8 %1353 to i32
  %1355 = add i32 %.sroa.36349.7.i, %1354
  %1356 = getelementptr inbounds nuw i8, ptr %1350, i64 3
  %1357 = load i8, ptr %1356, align 1, !tbaa !46
  %1358 = zext i8 %1357 to i64
  %1359 = getelementptr inbounds nuw i8, ptr %.6.i212.i.i106, i64 %1358
  %1360 = icmp ugt i32 %1355, 64
  br i1 %1360, label %.preheader698.i, label %.lr.ph107, !llvm.loop !49

.lr.ph835.i:                                      ; preds = %.preheader698.i, %.lr.ph835.i
  %.7.i213.i834.i = phi ptr [ %1374, %.lr.ph835.i ], [ %.6.i212.i.i.lcssa, %.preheader698.i ]
  %.sroa.36349.8833.i = phi i32 [ %1370, %.lr.ph835.i ], [ %.sroa.36349.71019.i, %.preheader698.i ]
  %1361 = and i32 %.sroa.36349.8833.i, 63
  %1362 = zext nneg i32 %1361 to i64
  %1363 = shl i64 %.sroa.0348.51018.i, %1362
  %1364 = lshr i64 %1363, %1326
  %1365 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %1364
  %1366 = load i16, ptr %1365, align 2
  store i16 %1366, ptr %.7.i213.i834.i, align 1
  %1367 = getelementptr inbounds nuw i8, ptr %1365, i64 2
  %1368 = load i8, ptr %1367, align 2, !tbaa !43
  %1369 = zext i8 %1368 to i32
  %1370 = add i32 %.sroa.36349.8833.i, %1369
  %1371 = getelementptr inbounds nuw i8, ptr %1365, i64 3
  %1372 = load i8, ptr %1371, align 1, !tbaa !46
  %1373 = zext i8 %1372 to i64
  %1374 = getelementptr inbounds nuw i8, ptr %.7.i213.i834.i, i64 %1373
  %.not.i214.i.i = icmp ugt ptr %1374, %1322
  br i1 %.not.i214.i.i, label %.loopexit699.i, label %.lr.ph835.i, !llvm.loop !50

.loopexit699.i:                                   ; preds = %.lr.ph835.i, %.preheader698.i, %BIT_reloadDStream.exit277.i.i
  %.sroa.0348.3.i = phi i64 [ %.sroa.0348.2.i, %BIT_reloadDStream.exit277.i.i ], [ %.sroa.0348.51018.i, %.preheader698.i ], [ %.sroa.0348.51018.i, %.lr.ph835.i ]
  %.sroa.36349.3.i = phi i32 [ %.sroa.36349.2.i, %BIT_reloadDStream.exit277.i.i ], [ %.sroa.36349.71019.i, %.preheader698.i ], [ %1370, %.lr.ph835.i ]
  %.sroa.116383.3.i = phi ptr [ %.sroa.116383.2.i, %BIT_reloadDStream.exit277.i.i ], [ %.sroa.116383.51020.i, %.preheader698.i ], [ %.sroa.116383.51020.i, %.lr.ph835.i ]
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
  %1387 = load i8, ptr %1386, align 1, !tbaa !46
  %1388 = icmp eq i8 %1387, 1
  br i1 %1388, label %1389, label %1394

1389:                                             ; preds = %1376
  %1390 = getelementptr inbounds nuw i8, ptr %1384, i64 2
  %1391 = load i8, ptr %1390, align 2, !tbaa !43
  %1392 = zext i8 %1391 to i32
  %1393 = add i32 %.sroa.36349.3.i, %1392
  br label %HUF_decodeStreamX2.exit217.i.i

1394:                                             ; preds = %1376
  %1395 = icmp ult i32 %.sroa.36349.3.i, 64
  br i1 %1395, label %1396, label %HUF_decodeStreamX2.exit217.i.i

1396:                                             ; preds = %1394
  %1397 = getelementptr inbounds nuw i8, ptr %1384, i64 2
  %1398 = load i8, ptr %1397, align 2, !tbaa !43
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
  %.sroa.0.9.i = load i64, ptr %.sroa.116259.9.i, align 1, !tbaa !18
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
  %1444 = load i8, ptr %1443, align 2, !tbaa !43
  %1445 = zext i8 %1444 to i32
  %1446 = add i32 %.sroa.36.12.i, %1445
  %1447 = getelementptr inbounds nuw i8, ptr %1441, i64 3
  %1448 = load i8, ptr %1447, align 1, !tbaa !46
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
  %1469 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %1468
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
  %1483 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %1482
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
  %1497 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %1496
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
  br i1 %1507, label %BIT_reloadDStream.exit305.i.i, label %1418, !llvm.loop !47

1508:                                             ; preds = %1526, %.lr.ph842.i
  %.1.i206.i841.i = phi ptr [ %.0169.i.i, %.lr.ph842.i ], [ %1582, %1526 ]
  %.sroa.116259.6840.i = phi ptr [ %.sroa.116259.0.i, %.lr.ph842.i ], [ %.sroa.116259.7.i, %1526 ]
  %.sroa.36.9839.i = phi i32 [ %.sroa.36.0.i, %.lr.ph842.i ], [ %1578, %1526 ]
  %.sroa.0.6838.i = phi i64 [ %.sroa.0.0.i, %.lr.ph842.i ], [ %.sroa.0.7.i23, %1526 ]
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
  %.sroa.0.7.i23 = load i64, ptr %.sroa.116259.7.i, align 1, !tbaa !18
  %1524 = icmp ult ptr %.1.i206.i841.i, %1409
  %1525 = and i1 %1524, %.021.i286.i.i
  br i1 %1525, label %1526, label %BIT_reloadDStream.exit305.i.i

1526:                                             ; preds = %BIT_reloadDStream.exit291.i.i
  %1527 = and i32 %.sroa.36.10.i, 63
  %1528 = zext nneg i32 %1527 to i64
  %1529 = shl i64 %.sroa.0.7.i23, %1528
  %1530 = lshr i64 %1529, %1412
  %1531 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %1530
  %1532 = load i16, ptr %1531, align 2
  store i16 %1532, ptr %.1.i206.i841.i, align 1
  %1533 = getelementptr inbounds nuw i8, ptr %1531, i64 2
  %1534 = load i8, ptr %1533, align 2, !tbaa !43
  %1535 = zext i8 %1534 to i32
  %1536 = add i32 %.sroa.36.10.i, %1535
  %1537 = getelementptr inbounds nuw i8, ptr %1531, i64 3
  %1538 = load i8, ptr %1537, align 1, !tbaa !46
  %1539 = zext i8 %1538 to i64
  %1540 = getelementptr inbounds nuw i8, ptr %.1.i206.i841.i, i64 %1539
  %1541 = and i32 %1536, 63
  %1542 = zext nneg i32 %1541 to i64
  %1543 = shl i64 %.sroa.0.7.i23, %1542
  %1544 = lshr i64 %1543, %1412
  %1545 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %1544
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
  %1557 = shl i64 %.sroa.0.7.i23, %1556
  %1558 = lshr i64 %1557, %1412
  %1559 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %1558
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
  %1571 = shl i64 %.sroa.0.7.i23, %1570
  %1572 = lshr i64 %1571, %1412
  %1573 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %1572
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
  br i1 %1583, label %BIT_reloadDStream.exit305.i.i, label %1508, !llvm.loop !48

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
  %.val.i206.i = load i64, ptr %1590, align 1, !tbaa !18
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
  %.val14.i = load i64, ptr %1606, align 1, !tbaa !18
  br label %BIT_reloadDStream.exit305.i.i

BIT_reloadDStream.exit305.i.i:                    ; preds = %1526, %BIT_reloadDStream.exit291.i.i, %1511, %1436, %BIT_reloadDStream.exit284.i.i, %1421, %1594, %1592, %BIT_reloadDStreamFast.exit208.i, %1584, %.preheader692.i, %.preheader693.i
  %.sroa.0.2.i = phi i64 [ %.sroa.0.0.i, %1584 ], [ %.val14.i, %1594 ], [ %.val.i206.i, %BIT_reloadDStreamFast.exit208.i ], [ %.sroa.0.0.i, %1592 ], [ %.sroa.0.0.i, %.preheader692.i ], [ %.sroa.0.0.i, %.preheader693.i ], [ %.sroa.0.8856.i, %1421 ], [ %.sroa.0.9.i, %1436 ], [ %.sroa.0.9.i, %BIT_reloadDStream.exit284.i.i ], [ %.sroa.0.6838.i, %1511 ], [ %.sroa.0.7.i23, %1526 ], [ %.sroa.0.7.i23, %BIT_reloadDStream.exit291.i.i ]
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
  br i1 %1617, label %.preheader689.i, label %.lr.ph125

.lr.ph125:                                        ; preds = %.preheader691.i, %1635
  %.6.i203.i.i124 = phi ptr [ %1649, %1635 ], [ %.4.i200.i.i, %.preheader691.i ]
  %.sroa.116259.4.i123 = phi ptr [ %.sroa.116259.5.i, %1635 ], [ %.sroa.116259.2.i, %.preheader691.i ]
  %.sroa.36.6.i122 = phi i32 [ %1645, %1635 ], [ %.sroa.36.2.i, %.preheader691.i ]
  %.sroa.0.4.i22121 = phi i64 [ %.sroa.0.5.i, %1635 ], [ %.sroa.0.2.i, %.preheader691.i ]
  %.not.i292.i.i = icmp ult ptr %.sroa.116259.4.i123, %480
  br i1 %.not.i292.i.i, label %1620, label %BIT_reloadDStreamFast.exit211.i

BIT_reloadDStreamFast.exit211.i:                  ; preds = %.lr.ph125
  %1618 = lshr i32 %.sroa.36.6.i122, 3
  %1619 = and i32 %.sroa.36.6.i122, 7
  br label %BIT_reloadDStream.exit298.i.i

1620:                                             ; preds = %.lr.ph125
  %1621 = icmp eq ptr %.sroa.116259.4.i123, %333
  br i1 %1621, label %.preheader689.i, label %1622

1622:                                             ; preds = %1620
  %1623 = lshr i32 %.sroa.36.6.i122, 3
  %1624 = zext nneg i32 %1623 to i64
  %1625 = sub nsw i64 0, %1624
  %1626 = getelementptr inbounds i8, ptr %.sroa.116259.4.i123, i64 %1625
  %1627 = icmp uge ptr %1626, %333
  %1628 = ptrtoint ptr %.sroa.116259.4.i123 to i64
  %1629 = sub i64 %1628, %1613
  %1630 = trunc i64 %1629 to i32
  %.020.i294.i.i = select i1 %1627, i32 %1623, i32 %1630
  %1631 = shl i32 %.020.i294.i.i, 3
  %1632 = sub i32 %.sroa.36.6.i122, %1631
  br label %BIT_reloadDStream.exit298.i.i

BIT_reloadDStream.exit298.i.i:                    ; preds = %1622, %BIT_reloadDStreamFast.exit211.i
  %.sroa.36.7.i = phi i32 [ %1632, %1622 ], [ %1619, %BIT_reloadDStreamFast.exit211.i ]
  %.pn1065.in.i = phi i32 [ %.020.i294.i.i, %1622 ], [ %1618, %BIT_reloadDStreamFast.exit211.i ]
  %.021.i293.i.i = phi i1 [ %1627, %1622 ], [ true, %BIT_reloadDStreamFast.exit211.i ]
  %.pn1065.i = zext i32 %.pn1065.in.i to i64
  %.pn1064.i = sub nsw i64 0, %.pn1065.i
  %.sroa.116259.5.i = getelementptr inbounds i8, ptr %.sroa.116259.4.i123, i64 %.pn1064.i
  %.sroa.0.5.i = load i64, ptr %.sroa.116259.5.i, align 1, !tbaa !18
  %1633 = icmp ule ptr %.6.i203.i.i124, %1612
  %1634 = and i1 %1633, %.021.i293.i.i
  br i1 %1634, label %1635, label %.preheader689.i

.preheader689.i:                                  ; preds = %1635, %1620, %BIT_reloadDStream.exit298.i.i, %.preheader691.i
  %.6.i203.i.i.lcssa = phi ptr [ %.4.i200.i.i, %.preheader691.i ], [ %.6.i203.i.i124, %BIT_reloadDStream.exit298.i.i ], [ %.6.i203.i.i124, %1620 ], [ %1649, %1635 ]
  %.sroa.116259.51027.i = phi ptr [ %.sroa.116259.2.i, %.preheader691.i ], [ %.sroa.116259.5.i, %BIT_reloadDStream.exit298.i.i ], [ %333, %1620 ], [ %.sroa.116259.5.i, %1635 ]
  %.sroa.36.71026.i = phi i32 [ %.sroa.36.2.i, %.preheader691.i ], [ %.sroa.36.7.i, %BIT_reloadDStream.exit298.i.i ], [ %.sroa.36.6.i122, %1620 ], [ %1645, %1635 ]
  %.sroa.0.51025.i = phi i64 [ %.sroa.0.2.i, %.preheader691.i ], [ %.sroa.0.5.i, %BIT_reloadDStream.exit298.i.i ], [ %.sroa.0.4.i22121, %1620 ], [ %.sroa.0.5.i, %1635 ]
  %.not.i205.i874.i = icmp ugt ptr %.6.i203.i.i.lcssa, %1612
  br i1 %.not.i205.i874.i, label %.loopexit690.i, label %.lr.ph877.i

1635:                                             ; preds = %BIT_reloadDStream.exit298.i.i
  %1636 = and i32 %.sroa.36.7.i, 63
  %1637 = zext nneg i32 %1636 to i64
  %1638 = shl i64 %.sroa.0.5.i, %1637
  %1639 = lshr i64 %1638, %1616
  %1640 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %1639
  %1641 = load i16, ptr %1640, align 2
  store i16 %1641, ptr %.6.i203.i.i124, align 1
  %1642 = getelementptr inbounds nuw i8, ptr %1640, i64 2
  %1643 = load i8, ptr %1642, align 2, !tbaa !43
  %1644 = zext i8 %1643 to i32
  %1645 = add i32 %.sroa.36.7.i, %1644
  %1646 = getelementptr inbounds nuw i8, ptr %1640, i64 3
  %1647 = load i8, ptr %1646, align 1, !tbaa !46
  %1648 = zext i8 %1647 to i64
  %1649 = getelementptr inbounds nuw i8, ptr %.6.i203.i.i124, i64 %1648
  %1650 = icmp ugt i32 %1645, 64
  br i1 %1650, label %.preheader689.i, label %.lr.ph125, !llvm.loop !49

.lr.ph877.i:                                      ; preds = %.preheader689.i, %.lr.ph877.i
  %.7.i204.i876.i = phi ptr [ %1664, %.lr.ph877.i ], [ %.6.i203.i.i.lcssa, %.preheader689.i ]
  %.sroa.36.8875.i = phi i32 [ %1660, %.lr.ph877.i ], [ %.sroa.36.71026.i, %.preheader689.i ]
  %1651 = and i32 %.sroa.36.8875.i, 63
  %1652 = zext nneg i32 %1651 to i64
  %1653 = shl i64 %.sroa.0.51025.i, %1652
  %1654 = lshr i64 %1653, %1616
  %1655 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %1654
  %1656 = load i16, ptr %1655, align 2
  store i16 %1656, ptr %.7.i204.i876.i, align 1
  %1657 = getelementptr inbounds nuw i8, ptr %1655, i64 2
  %1658 = load i8, ptr %1657, align 2, !tbaa !43
  %1659 = zext i8 %1658 to i32
  %1660 = add i32 %.sroa.36.8875.i, %1659
  %1661 = getelementptr inbounds nuw i8, ptr %1655, i64 3
  %1662 = load i8, ptr %1661, align 1, !tbaa !46
  %1663 = zext i8 %1662 to i64
  %1664 = getelementptr inbounds nuw i8, ptr %.7.i204.i876.i, i64 %1663
  %.not.i205.i.i = icmp ugt ptr %1664, %1612
  br i1 %.not.i205.i.i, label %.loopexit690.i, label %.lr.ph877.i, !llvm.loop !50

.loopexit690.i:                                   ; preds = %.lr.ph877.i, %.preheader689.i, %BIT_reloadDStream.exit305.i.i
  %.sroa.0.3.i = phi i64 [ %.sroa.0.2.i, %BIT_reloadDStream.exit305.i.i ], [ %.sroa.0.51025.i, %.preheader689.i ], [ %.sroa.0.51025.i, %.lr.ph877.i ]
  %.sroa.36.3.i = phi i32 [ %.sroa.36.2.i, %BIT_reloadDStream.exit305.i.i ], [ %.sroa.36.71026.i, %.preheader689.i ], [ %1660, %.lr.ph877.i ]
  %.sroa.116259.3.i = phi ptr [ %.sroa.116259.2.i, %BIT_reloadDStream.exit305.i.i ], [ %.sroa.116259.51027.i, %.preheader689.i ], [ %.sroa.116259.51027.i, %.lr.ph877.i ]
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
  %1677 = load i8, ptr %1676, align 1, !tbaa !46
  %1678 = icmp eq i8 %1677, 1
  br i1 %1678, label %1679, label %1684

1679:                                             ; preds = %1666
  %1680 = getelementptr inbounds nuw i8, ptr %1674, i64 2
  %1681 = load i8, ptr %1680, align 2, !tbaa !43
  %1682 = zext i8 %1681 to i32
  %1683 = add i32 %.sroa.36.3.i, %1682
  br label %HUF_decodeStreamX2.exit208.i.i

1684:                                             ; preds = %1666
  %1685 = icmp ult i32 %.sroa.36.3.i, 64
  br i1 %1685, label %1686, label %HUF_decodeStreamX2.exit208.i.i

1686:                                             ; preds = %1684
  %1687 = getelementptr inbounds nuw i8, ptr %1674, i64 2
  %1688 = load i8, ptr %1687, align 2, !tbaa !43
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
  %1699 = load i32, ptr %1698, align 8, !tbaa !75
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
  %1714 = load ptr, ptr %1706, align 8, !tbaa !76
  %1715 = load ptr, ptr %1707, align 8, !tbaa !73
  %.not.i306.i.i = icmp ult ptr %1714, %1715
  br i1 %.not.i306.i.i, label %1721, label %BIT_reloadDStreamFast.exit214.i

BIT_reloadDStreamFast.exit214.i:                  ; preds = %1712
  %1716 = lshr i32 %1713, 3
  %1717 = zext nneg i32 %1716 to i64
  %1718 = sub nsw i64 0, %1717
  %1719 = getelementptr inbounds i8, ptr %1714, i64 %1718
  store ptr %1719, ptr %1706, align 8, !tbaa !76
  %1720 = and i32 %1713, 7
  br label %BIT_reloadDStream.exit312.i.i

1721:                                             ; preds = %1712
  %1722 = load ptr, ptr %1697, align 8, !tbaa !80
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
  store ptr %1736, ptr %1706, align 8, !tbaa !76
  %1737 = shl i32 %.020.i308.i.i, 3
  %1738 = sub i32 %1713, %1737
  br label %BIT_reloadDStream.exit312.i.i

BIT_reloadDStream.exit312.i.i:                    ; preds = %1724, %BIT_reloadDStreamFast.exit214.i
  %1739 = phi i32 [ %1720, %BIT_reloadDStreamFast.exit214.i ], [ %1738, %1724 ]
  %storemerge663.in.i = phi ptr [ %1719, %BIT_reloadDStreamFast.exit214.i ], [ %1736, %1724 ]
  %.021.i307.i.i = phi i1 [ true, %BIT_reloadDStreamFast.exit214.i ], [ %1729, %1724 ]
  store i32 %1739, ptr %1698, align 8, !tbaa !75
  %storemerge663.i = load i64, ptr %storemerge663.in.i, align 1, !tbaa !18
  store i64 %storemerge663.i, ptr %11, align 8, !tbaa !78
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
  %1750 = load i8, ptr %1749, align 2, !tbaa !43
  %1751 = zext i8 %1750 to i32
  %1752 = add i32 %1739, %1751
  store i32 %1752, ptr %1698, align 8, !tbaa !75
  %1753 = getelementptr inbounds nuw i8, ptr %1747, i64 3
  %1754 = load i8, ptr %1753, align 1, !tbaa !46
  %1755 = zext i8 %1754 to i64
  %1756 = getelementptr inbounds nuw i8, ptr %.0.i.i886.i, i64 %1755
  %.val130.i = load i64, ptr %11, align 8, !tbaa !78
  %1757 = and i32 %1752, 63
  %1758 = zext nneg i32 %1757 to i64
  %1759 = shl i64 %.val130.i, %1758
  %1760 = lshr i64 %1759, %1711
  %1761 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %1760
  %1762 = load i16, ptr %1761, align 2
  store i16 %1762, ptr %1756, align 1
  %1763 = getelementptr inbounds nuw i8, ptr %1761, i64 2
  %1764 = load i8, ptr %1763, align 2, !tbaa !43
  %1765 = zext i8 %1764 to i32
  %1766 = load i32, ptr %1698, align 8, !tbaa !75
  %1767 = add i32 %1766, %1765
  store i32 %1767, ptr %1698, align 8, !tbaa !75
  %1768 = getelementptr inbounds nuw i8, ptr %1761, i64 3
  %1769 = load i8, ptr %1768, align 1, !tbaa !46
  %1770 = zext i8 %1769 to i64
  %1771 = getelementptr inbounds nuw i8, ptr %1756, i64 %1770
  %.val128.i = load i64, ptr %11, align 8, !tbaa !78
  %1772 = and i32 %1767, 63
  %1773 = zext nneg i32 %1772 to i64
  %1774 = shl i64 %.val128.i, %1773
  %1775 = lshr i64 %1774, %1711
  %1776 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %1775
  %1777 = load i16, ptr %1776, align 2
  store i16 %1777, ptr %1771, align 1
  %1778 = getelementptr inbounds nuw i8, ptr %1776, i64 2
  %1779 = load i8, ptr %1778, align 2, !tbaa !43
  %1780 = zext i8 %1779 to i32
  %1781 = load i32, ptr %1698, align 8, !tbaa !75
  %1782 = add i32 %1781, %1780
  store i32 %1782, ptr %1698, align 8, !tbaa !75
  %1783 = getelementptr inbounds nuw i8, ptr %1776, i64 3
  %1784 = load i8, ptr %1783, align 1, !tbaa !46
  %1785 = zext i8 %1784 to i64
  %1786 = getelementptr inbounds nuw i8, ptr %1771, i64 %1785
  %.val126.i = load i64, ptr %11, align 8, !tbaa !78
  %1787 = and i32 %1782, 63
  %1788 = zext nneg i32 %1787 to i64
  %1789 = shl i64 %.val126.i, %1788
  %1790 = lshr i64 %1789, %1711
  %1791 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %1790
  %1792 = load i16, ptr %1791, align 2
  store i16 %1792, ptr %1786, align 1
  %1793 = getelementptr inbounds nuw i8, ptr %1791, i64 2
  %1794 = load i8, ptr %1793, align 2, !tbaa !43
  %1795 = zext i8 %1794 to i32
  %1796 = load i32, ptr %1698, align 8, !tbaa !75
  %1797 = add i32 %1796, %1795
  store i32 %1797, ptr %1698, align 8, !tbaa !75
  %1798 = getelementptr inbounds nuw i8, ptr %1791, i64 3
  %1799 = load i8, ptr %1798, align 1, !tbaa !46
  %1800 = zext i8 %1799 to i64
  %1801 = getelementptr inbounds nuw i8, ptr %1786, i64 %1800
  %.val124.i = load i64, ptr %11, align 8, !tbaa !78
  %1802 = and i32 %1797, 63
  %1803 = zext nneg i32 %1802 to i64
  %1804 = shl i64 %.val124.i, %1803
  %1805 = lshr i64 %1804, %1711
  %1806 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %1805
  %1807 = load i16, ptr %1806, align 2
  store i16 %1807, ptr %1801, align 1
  %1808 = getelementptr inbounds nuw i8, ptr %1806, i64 2
  %1809 = load i8, ptr %1808, align 2, !tbaa !43
  %1810 = zext i8 %1809 to i32
  %1811 = load i32, ptr %1698, align 8, !tbaa !75
  %1812 = add i32 %1811, %1810
  store i32 %1812, ptr %1698, align 8, !tbaa !75
  %1813 = getelementptr inbounds nuw i8, ptr %1806, i64 3
  %1814 = load i8, ptr %1813, align 1, !tbaa !46
  %1815 = zext i8 %1814 to i64
  %1816 = getelementptr inbounds nuw i8, ptr %1801, i64 %1815
  %1817 = icmp ugt i32 %1812, 64
  br i1 %1817, label %BIT_reloadDStream.exit333.i.i, label %1712, !llvm.loop !47

1818:                                             ; preds = %1848, %.lr.ph881.i
  %1819 = phi i32 [ %1699, %.lr.ph881.i ], [ %1903, %1848 ]
  %.1.i.i880.i = phi ptr [ %.0173.i.i, %.lr.ph881.i ], [ %1907, %1848 ]
  %1820 = load ptr, ptr %1701, align 8, !tbaa !76
  %1821 = load ptr, ptr %1702, align 8, !tbaa !73
  %.not.i313.i.i = icmp ult ptr %1820, %1821
  br i1 %.not.i313.i.i, label %1827, label %BIT_reloadDStreamFast.exit217.i

BIT_reloadDStreamFast.exit217.i:                  ; preds = %1818
  %1822 = lshr i32 %1819, 3
  %1823 = zext nneg i32 %1822 to i64
  %1824 = sub nsw i64 0, %1823
  %1825 = getelementptr inbounds i8, ptr %1820, i64 %1824
  store ptr %1825, ptr %1701, align 8, !tbaa !76
  %1826 = and i32 %1819, 7
  br label %BIT_reloadDStream.exit319.i.i

1827:                                             ; preds = %1818
  %1828 = load ptr, ptr %1697, align 8, !tbaa !80
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
  store ptr %1842, ptr %1701, align 8, !tbaa !76
  %1843 = shl i32 %.020.i315.i.i, 3
  %1844 = sub i32 %1819, %1843
  br label %BIT_reloadDStream.exit319.i.i

BIT_reloadDStream.exit319.i.i:                    ; preds = %1830, %BIT_reloadDStreamFast.exit217.i
  %1845 = phi i32 [ %1826, %BIT_reloadDStreamFast.exit217.i ], [ %1844, %1830 ]
  %storemerge.in.i = phi ptr [ %1825, %BIT_reloadDStreamFast.exit217.i ], [ %1842, %1830 ]
  %.021.i314.i.i = phi i1 [ true, %BIT_reloadDStreamFast.exit217.i ], [ %1835, %1830 ]
  store i32 %1845, ptr %1698, align 8, !tbaa !75
  %storemerge.i = load i64, ptr %storemerge.in.i, align 1, !tbaa !18
  store i64 %storemerge.i, ptr %11, align 8, !tbaa !78
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
  %1856 = load i8, ptr %1855, align 2, !tbaa !43
  %1857 = zext i8 %1856 to i32
  %1858 = add i32 %1845, %1857
  store i32 %1858, ptr %1698, align 8, !tbaa !75
  %1859 = getelementptr inbounds nuw i8, ptr %1853, i64 3
  %1860 = load i8, ptr %1859, align 1, !tbaa !46
  %1861 = zext i8 %1860 to i64
  %1862 = getelementptr inbounds nuw i8, ptr %.1.i.i880.i, i64 %1861
  %.val138.i = load i64, ptr %11, align 8, !tbaa !78
  %1863 = and i32 %1858, 63
  %1864 = zext nneg i32 %1863 to i64
  %1865 = shl i64 %.val138.i, %1864
  %1866 = lshr i64 %1865, %1705
  %1867 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %1866
  %1868 = load i16, ptr %1867, align 2
  store i16 %1868, ptr %1862, align 1
  %1869 = getelementptr inbounds nuw i8, ptr %1867, i64 2
  %1870 = load i8, ptr %1869, align 2, !tbaa !43
  %1871 = zext i8 %1870 to i32
  %1872 = load i32, ptr %1698, align 8, !tbaa !75
  %1873 = add i32 %1872, %1871
  store i32 %1873, ptr %1698, align 8, !tbaa !75
  %1874 = getelementptr inbounds nuw i8, ptr %1867, i64 3
  %1875 = load i8, ptr %1874, align 1, !tbaa !46
  %1876 = zext i8 %1875 to i64
  %1877 = getelementptr inbounds nuw i8, ptr %1862, i64 %1876
  %.val136.i = load i64, ptr %11, align 8, !tbaa !78
  %1878 = and i32 %1873, 63
  %1879 = zext nneg i32 %1878 to i64
  %1880 = shl i64 %.val136.i, %1879
  %1881 = lshr i64 %1880, %1705
  %1882 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %1881
  %1883 = load i16, ptr %1882, align 2
  store i16 %1883, ptr %1877, align 1
  %1884 = getelementptr inbounds nuw i8, ptr %1882, i64 2
  %1885 = load i8, ptr %1884, align 2, !tbaa !43
  %1886 = zext i8 %1885 to i32
  %1887 = load i32, ptr %1698, align 8, !tbaa !75
  %1888 = add i32 %1887, %1886
  store i32 %1888, ptr %1698, align 8, !tbaa !75
  %1889 = getelementptr inbounds nuw i8, ptr %1882, i64 3
  %1890 = load i8, ptr %1889, align 1, !tbaa !46
  %1891 = zext i8 %1890 to i64
  %1892 = getelementptr inbounds nuw i8, ptr %1877, i64 %1891
  %.val134.i = load i64, ptr %11, align 8, !tbaa !78
  %1893 = and i32 %1888, 63
  %1894 = zext nneg i32 %1893 to i64
  %1895 = shl i64 %.val134.i, %1894
  %1896 = lshr i64 %1895, %1705
  %1897 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %1896
  %1898 = load i16, ptr %1897, align 2
  store i16 %1898, ptr %1892, align 1
  %1899 = getelementptr inbounds nuw i8, ptr %1897, i64 2
  %1900 = load i8, ptr %1899, align 2, !tbaa !43
  %1901 = zext i8 %1900 to i32
  %1902 = load i32, ptr %1698, align 8, !tbaa !75
  %1903 = add i32 %1902, %1901
  store i32 %1903, ptr %1698, align 8, !tbaa !75
  %1904 = getelementptr inbounds nuw i8, ptr %1897, i64 3
  %1905 = load i8, ptr %1904, align 1, !tbaa !46
  %1906 = zext i8 %1905 to i64
  %1907 = getelementptr inbounds nuw i8, ptr %1892, i64 %1906
  %1908 = icmp ugt i32 %1903, 64
  br i1 %1908, label %BIT_reloadDStream.exit333.i.i, label %1818, !llvm.loop !48

1909:                                             ; preds = %HUF_decodeStreamX2.exit208.i.i
  %1910 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1911 = load i32, ptr %1910, align 8, !tbaa !75
  %1912 = icmp ugt i32 %1911, 64
  br i1 %1912, label %BIT_reloadDStream.exit333.i.i, label %1913

1913:                                             ; preds = %1909
  %1914 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1915 = load ptr, ptr %1914, align 8, !tbaa !76
  %1916 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1917 = load ptr, ptr %1916, align 8, !tbaa !73
  %.not.i327.i.i = icmp ult ptr %1915, %1917
  br i1 %.not.i327.i.i, label %1923, label %BIT_reloadDStreamFast.exit220.i

BIT_reloadDStreamFast.exit220.i:                  ; preds = %1913
  %1918 = lshr i32 %1911, 3
  %1919 = zext nneg i32 %1918 to i64
  %1920 = sub nsw i64 0, %1919
  %1921 = getelementptr inbounds i8, ptr %1915, i64 %1920
  store ptr %1921, ptr %1914, align 8, !tbaa !76
  %1922 = and i32 %1911, 7
  br label %BIT_reloadDStream.exit333.i.sink.split.i

1923:                                             ; preds = %1913
  %1924 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %1925 = load ptr, ptr %1924, align 8, !tbaa !80
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
  store ptr %1939, ptr %1914, align 8, !tbaa !76
  %1940 = shl i32 %.020.i329.i.i, 3
  %1941 = sub i32 %1911, %1940
  br label %BIT_reloadDStream.exit333.i.sink.split.i

BIT_reloadDStream.exit333.i.sink.split.i:         ; preds = %1927, %BIT_reloadDStreamFast.exit220.i
  %.val.i218.sink.in.i = phi ptr [ %1921, %BIT_reloadDStreamFast.exit220.i ], [ %1939, %1927 ]
  %.ph.i = phi i32 [ %1922, %BIT_reloadDStreamFast.exit220.i ], [ %1941, %1927 ]
  store i32 %.ph.i, ptr %1910, align 8, !tbaa !75
  %.val.i218.sink.i = load i64, ptr %.val.i218.sink.in.i, align 1, !tbaa !18
  store i64 %.val.i218.sink.i, ptr %11, align 8, !tbaa !78
  br label %BIT_reloadDStream.exit333.i.i

BIT_reloadDStream.exit333.i.i:                    ; preds = %1848, %BIT_reloadDStream.exit319.i.i, %1827, %1742, %BIT_reloadDStream.exit312.i.i, %1721, %BIT_reloadDStream.exit333.i.sink.split.i, %1923, %1909, %.preheader686.i, %.preheader687.i
  %1942 = phi i32 [ %1911, %1909 ], [ %1911, %1923 ], [ %1699, %.preheader686.i ], [ %1699, %.preheader687.i ], [ %.ph.i, %BIT_reloadDStream.exit333.i.sink.split.i ], [ %1713, %1721 ], [ %1812, %1742 ], [ %1739, %BIT_reloadDStream.exit312.i.i ], [ %1819, %1827 ], [ %1903, %1848 ], [ %1845, %BIT_reloadDStream.exit319.i.i ]
  %.4.i.i.i = phi ptr [ %.0173.i.i, %1909 ], [ %.0173.i.i, %1923 ], [ %.0173.i.i, %.preheader686.i ], [ %.0173.i.i, %.preheader687.i ], [ %.0173.i.i, %BIT_reloadDStream.exit333.i.sink.split.i ], [ %.0.i.i886.i, %1721 ], [ %1816, %1742 ], [ %.0.i.i886.i, %BIT_reloadDStream.exit312.i.i ], [ %.1.i.i880.i, %1827 ], [ %1907, %1848 ], [ %.1.i.i880.i, %BIT_reloadDStream.exit319.i.i ]
  %1943 = ptrtoint ptr %.4.i.i.i to i64
  %1944 = sub i64 %1691, %1943
  %1945 = icmp ugt i64 %1944, 1
  br i1 %1945, label %.preheader685.i, label %.loopexit.i20

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
  br i1 %1954, label %.preheader.i21, label %.lr.ph140

.lr.ph140:                                        ; preds = %.preheader685.i, %1983
  %.6.i.i.i139 = phi ptr [ %1998, %1983 ], [ %.4.i.i.i, %.preheader685.i ]
  %1955 = phi i32 [ %1994, %1983 ], [ %1942, %.preheader685.i ]
  %1956 = load ptr, ptr %1948, align 8, !tbaa !76
  %1957 = load ptr, ptr %1949, align 8, !tbaa !73
  %.not.i320.i.i = icmp ult ptr %1956, %1957
  br i1 %.not.i320.i.i, label %1963, label %BIT_reloadDStreamFast.exit223.i

BIT_reloadDStreamFast.exit223.i:                  ; preds = %.lr.ph140
  %1958 = lshr i32 %1955, 3
  %1959 = zext nneg i32 %1958 to i64
  %1960 = sub nsw i64 0, %1959
  %1961 = getelementptr inbounds i8, ptr %1956, i64 %1960
  store ptr %1961, ptr %1948, align 8, !tbaa !76
  %1962 = and i32 %1955, 7
  br label %BIT_reloadDStream.exit326.i.i

1963:                                             ; preds = %.lr.ph140
  %1964 = load ptr, ptr %1950, align 8, !tbaa !80
  %1965 = icmp eq ptr %1956, %1964
  br i1 %1965, label %.preheader.i21, label %1966

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
  store ptr %1978, ptr %1948, align 8, !tbaa !76
  %1979 = shl i32 %.020.i322.i.i, 3
  %1980 = sub i32 %1955, %1979
  br label %BIT_reloadDStream.exit326.i.i

BIT_reloadDStream.exit326.i.i:                    ; preds = %1966, %BIT_reloadDStreamFast.exit223.i
  %storemerge = phi i32 [ %1962, %BIT_reloadDStreamFast.exit223.i ], [ %1980, %1966 ]
  %.val19.sink.in.i = phi ptr [ %1961, %BIT_reloadDStreamFast.exit223.i ], [ %1978, %1966 ]
  %.021.i321.i.i = phi i1 [ true, %BIT_reloadDStreamFast.exit223.i ], [ %1971, %1966 ]
  store i32 %storemerge, ptr %1946, align 8, !tbaa !75
  %.val19.sink.i = load i64, ptr %.val19.sink.in.i, align 1, !tbaa !18
  store i64 %.val19.sink.i, ptr %11, align 8, !tbaa !78
  %1981 = icmp ule ptr %.6.i.i.i139, %1947
  %1982 = and i1 %1981, %.021.i321.i.i
  br i1 %1982, label %1983, label %.preheader.i21

.preheader.i21:                                   ; preds = %1983, %1963, %BIT_reloadDStream.exit326.i.i, %.preheader685.i
  %.6.i.i.i.lcssa = phi ptr [ %.4.i.i.i, %.preheader685.i ], [ %.6.i.i.i139, %BIT_reloadDStream.exit326.i.i ], [ %.6.i.i.i139, %1963 ], [ %1998, %1983 ]
  %.val1431030.i = phi i32 [ %1942, %.preheader685.i ], [ %storemerge, %BIT_reloadDStream.exit326.i.i ], [ %1955, %1963 ], [ %1994, %1983 ]
  %.not.i.i892.i = icmp ugt ptr %.6.i.i.i.lcssa, %1947
  br i1 %.not.i.i892.i, label %.loopexit.i20, label %.lr.ph894.i

1983:                                             ; preds = %BIT_reloadDStream.exit326.i.i
  %1984 = and i32 %storemerge, 63
  %1985 = zext nneg i32 %1984 to i64
  %1986 = shl i64 %.val19.sink.i, %1985
  %1987 = lshr i64 %1986, %1953
  %1988 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %1987
  %1989 = load i16, ptr %1988, align 2
  store i16 %1989, ptr %.6.i.i.i139, align 1
  %1990 = getelementptr inbounds nuw i8, ptr %1988, i64 2
  %1991 = load i8, ptr %1990, align 2, !tbaa !43
  %1992 = zext i8 %1991 to i32
  %1993 = load i32, ptr %1946, align 8, !tbaa !75
  %1994 = add i32 %1993, %1992
  store i32 %1994, ptr %1946, align 8, !tbaa !75
  %1995 = getelementptr inbounds nuw i8, ptr %1988, i64 3
  %1996 = load i8, ptr %1995, align 1, !tbaa !46
  %1997 = zext i8 %1996 to i64
  %1998 = getelementptr inbounds nuw i8, ptr %.6.i.i.i139, i64 %1997
  %1999 = icmp ugt i32 %1994, 64
  br i1 %1999, label %.preheader.i21, label %.lr.ph140, !llvm.loop !49

.lr.ph894.i:                                      ; preds = %.preheader.i21, %.lr.ph894.i
  %.val145.i = phi i32 [ %2010, %.lr.ph894.i ], [ %.val1431030.i, %.preheader.i21 ]
  %.7.i.i893.i = phi ptr [ %2014, %.lr.ph894.i ], [ %.6.i.i.i.lcssa, %.preheader.i21 ]
  %.val144.i = load i64, ptr %11, align 8, !tbaa !78
  %2000 = and i32 %.val145.i, 63
  %2001 = zext nneg i32 %2000 to i64
  %2002 = shl i64 %.val144.i, %2001
  %2003 = lshr i64 %2002, %1953
  %2004 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %2003
  %2005 = load i16, ptr %2004, align 2
  store i16 %2005, ptr %.7.i.i893.i, align 1
  %2006 = getelementptr inbounds nuw i8, ptr %2004, i64 2
  %2007 = load i8, ptr %2006, align 2, !tbaa !43
  %2008 = zext i8 %2007 to i32
  %2009 = load i32, ptr %1946, align 8, !tbaa !75
  %2010 = add i32 %2009, %2008
  store i32 %2010, ptr %1946, align 8, !tbaa !75
  %2011 = getelementptr inbounds nuw i8, ptr %2004, i64 3
  %2012 = load i8, ptr %2011, align 1, !tbaa !46
  %2013 = zext i8 %2012 to i64
  %2014 = getelementptr inbounds nuw i8, ptr %.7.i.i893.i, i64 %2013
  %.not.i.i.i = icmp ugt ptr %2014, %1947
  br i1 %.not.i.i.i, label %.loopexit.i20, label %.lr.ph894.i, !llvm.loop !50

.loopexit.i20:                                    ; preds = %.lr.ph894.i, %.preheader.i21, %BIT_reloadDStream.exit333.i.i
  %.val147.i = phi i32 [ %1942, %BIT_reloadDStream.exit333.i.i ], [ %.val1431030.i, %.preheader.i21 ], [ %2010, %.lr.ph894.i ]
  %.5.i.i.i = phi ptr [ %.4.i.i.i, %BIT_reloadDStream.exit333.i.i ], [ %.6.i.i.i.lcssa, %.preheader.i21 ], [ %2014, %.lr.ph894.i ]
  %2015 = icmp ult ptr %.5.i.i.i, %319
  br i1 %2015, label %2016, label %HUF_decodeStreamX2.exit.i.i

2016:                                             ; preds = %.loopexit.i20
  %.val146.i = load i64, ptr %11, align 8, !tbaa !78
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
  %2028 = load i8, ptr %2027, align 1, !tbaa !46
  %2029 = icmp eq i8 %2028, 1
  br i1 %2029, label %2030, label %2036

2030:                                             ; preds = %2016
  %2031 = getelementptr inbounds nuw i8, ptr %2025, i64 2
  %2032 = load i8, ptr %2031, align 2, !tbaa !43
  %2033 = zext i8 %2032 to i32
  %2034 = load i32, ptr %2017, align 8, !tbaa !75
  %2035 = add i32 %2034, %2033
  br label %HUF_decodeStreamX2.exit.i.i

2036:                                             ; preds = %2016
  %2037 = load i32, ptr %2017, align 8, !tbaa !75
  %2038 = icmp ult i32 %2037, 64
  br i1 %2038, label %2039, label %HUF_decodeStreamX2.exit.i.i

2039:                                             ; preds = %2036
  %2040 = getelementptr inbounds nuw i8, ptr %2025, i64 2
  %2041 = load i8, ptr %2040, align 2, !tbaa !43
  %2042 = zext i8 %2041 to i32
  %2043 = add nuw nsw i32 %2037, %2042
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %2043, i32 64)
  br label %HUF_decodeStreamX2.exit.i.i

HUF_decodeStreamX2.exit.i.i:                      ; preds = %2039, %2036, %2030, %.loopexit.i20
  %2044 = phi i32 [ %2035, %2030 ], [ %2037, %2036 ], [ %spec.store.select.i, %2039 ], [ %.val147.i, %.loopexit.i20 ]
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
  %2052 = load ptr, ptr %2051, align 8, !tbaa !76
  %2053 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %2054 = load ptr, ptr %2053, align 8, !tbaa !80
  %2055 = icmp ne ptr %2052, %2054
  %2056 = icmp ne i32 %2044, 64
  %narrow667.not682.i = select i1 %2055, i1 true, i1 %2056
  %.not668.i = or i1 %.not670.i, %narrow667.not682.i
  %spec.select.i.i = select i1 %.not668.i, i64 -20, i64 %1
  br label %BIT_initDStream.exit.thread.i

BIT_initDStream.exit.thread.i:                    ; preds = %HUF_decodeStreamX2.exit.i.i, %.loopexit717.i, %543, %534, %482, %477, %468, %416, %411, %402, %350, %345, %318
  %.1.i.i = phi i64 [ %544, %543 ], [ -20, %318 ], [ -20, %.loopexit717.i ], [ %spec.select.i.i, %HUF_decodeStreamX2.exit.i.i ], [ -20, %402 ], [ -1, %350 ], [ -72, %345 ], [ -20, %468 ], [ -1, %416 ], [ -72, %411 ], [ -20, %534 ], [ -1, %482 ], [ -72, %477 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %HUF_decompress4X2_usingDTable_internal_default.exit

HUF_decompress4X2_usingDTable_internal_default.exit: ; preds = %BIT_initDStream.exit.thread.i, %316, %HUF_decompress4X2_usingDTable_internal_fast.exit.thread, %HUF_decompress4X2_usingDTable_internal_fast.exit
  %.1 = phi i64 [ %.2.i, %HUF_decompress4X2_usingDTable_internal_fast.exit ], [ -20, %HUF_decompress4X2_usingDTable_internal_fast.exit.thread ], [ %.1.i.i, %BIT_initDStream.exit.thread.i ], [ -20, %316 ]
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
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %HUF_decompress4X1_usingDTable_internal_fast.exit

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %.pre.i25 = load ptr, ptr %27, align 8, !tbaa !64
  %30 = ptrtoint ptr %.pre.i25 to i64
  %31 = sub i64 %28, %30
  %32 = udiv i64 %31, 5
  %33 = load ptr, ptr %8, align 16, !tbaa !64
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %29
  %36 = udiv i64 %35, 7
  %37 = tail call i64 @llvm.umin.i64(i64 %32, i64 %36)
  %38 = icmp samesign ult i64 %37, 4
  br i1 %38, label %HUF_decompress4X1_usingDTable_internal_fast_c_loop.exit, label %.preheader57.i.preheader.preheader

.preheader57.i.preheader.preheader:               ; preds = %18
  %39 = mul nuw i64 %37, 5
  %40 = getelementptr inbounds nuw i8, ptr %.pre.i25, i64 %39
  br label %.preheader57.i.preheader

.loopexit.i31:                                    ; preds = %88
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
  br i1 %51, label %HUF_decompress4X1_usingDTable_internal_fast_c_loop.exit, label %.preheader57.i.preheader, !llvm.loop !81

.preheader57.i.preheader:                         ; preds = %.preheader57.i.preheader.preheader, %.loopexit.i31
  %52 = phi ptr [ %50, %.loopexit.i31 ], [ %40, %.preheader57.i.preheader.preheader ]
  br label %.preheader57.i

53:                                               ; preds = %.preheader57.i
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, 4
  br i1 %exitcond.not.i28, label %.preheader.i29, label %.preheader57.i, !llvm.loop !82

.preheader57.i:                                   ; preds = %.preheader57.i.preheader, %53
  %indvars.iv.i26 = phi i64 [ %indvars.iv.next.i27, %53 ], [ 1, %.preheader57.i.preheader ]
  %54 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i26
  %55 = load ptr, ptr %54, align 8, !tbaa !64
  %56 = getelementptr i8, ptr %54, i64 -8
  %57 = load ptr, ptr %56, align 8, !tbaa !64
  %58 = icmp ult ptr %55, %57
  br i1 %58, label %HUF_decompress4X1_usingDTable_internal_fast_c_loop.exit, label %53

.preheader.i29:                                   ; preds = %53, %.preheader.i29.backedge
  %indvars.iv70.i = phi i64 [ %indvars.iv70.i.be, %.preheader.i29.backedge ], [ 0, %53 ]
  br label %59

59:                                               ; preds = %59, %.preheader.i29
  %indvars.iv66.i = phi i64 [ 0, %.preheader.i29 ], [ %indvars.iv.next67.i, %59 ]
  %60 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv66.i
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
  %70 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv66.i
  %71 = load ptr, ptr %70, align 8, !tbaa !64
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %indvars.iv70.i
  store i8 %69, ptr %72, align 1, !tbaa !8
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next67.i, 4
  br i1 %exitcond69.not.i, label %73, label %59, !llvm.loop !83

73:                                               ; preds = %59
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next71.i, 5
  br i1 %exitcond73.not.i, label %.preheader55.i, label %.preheader.i29.backedge

.preheader.i29.backedge:                          ; preds = %73, %88
  %indvars.iv70.i.be = phi i64 [ %indvars.iv.next71.i, %73 ], [ 0, %88 ]
  br label %.preheader.i29, !llvm.loop !81

.preheader55.i:                                   ; preds = %73, %.preheader55.i
  %indvars.iv74.i = phi i64 [ %indvars.iv.next75.i, %.preheader55.i ], [ 0, %73 ]
  %74 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv74.i
  %75 = load i64, ptr %74, align 8, !tbaa !18
  %76 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %75, i1 true)
  %77 = and i64 %76, 7
  %78 = lshr i64 %76, 3
  %79 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv74.i
  %80 = load ptr, ptr %79, align 8, !tbaa !64
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 5
  store ptr %81, ptr %79, align 8, !tbaa !64
  %82 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv74.i
  %83 = load ptr, ptr %82, align 8, !tbaa !64
  %84 = sub nsw i64 0, %78
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  store ptr %85, ptr %82, align 8, !tbaa !64
  %.val.i30 = load i64, ptr %85, align 1, !tbaa !18
  %86 = or i64 %.val.i30, 1
  %87 = shl i64 %86, %77
  store i64 %87, ptr %74, align 8, !tbaa !18
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next75.i, 4
  br i1 %exitcond77.not.i, label %88, label %.preheader55.i, !llvm.loop !84

88:                                               ; preds = %.preheader55.i
  %89 = load ptr, ptr %27, align 8, !tbaa !64
  %90 = icmp ult ptr %89, %52
  br i1 %90, label %.preheader.i29.backedge, label %.loopexit.i31

HUF_decompress4X1_usingDTable_internal_fast_c_loop.exit: ; preds = %.loopexit.i31, %.preheader57.i, %18
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
  br i1 %exitcond74.i, label %HUF_decompress4X1_usingDTable_internal_fast.exit, label %96, !llvm.loop !85

96:                                               ; preds = %95, %HUF_decompress4X1_usingDTable_internal_fast_c_loop.exit
  %indvars.iv.i = phi i64 [ 0, %HUF_decompress4X1_usingDTable_internal_fast_c_loop.exit ], [ %indvars.iv.next.i, %95 ]
  %.04570.i = phi ptr [ %0, %HUF_decompress4X1_usingDTable_internal_fast_c_loop.exit ], [ %.146.i, %95 ]
  %97 = ptrtoint ptr %.04570.i to i64
  %98 = sub i64 %93, %97
  %.not53.i = icmp ugt i64 %92, %98
  %99 = getelementptr inbounds nuw i8, ptr %.04570.i, i64 %92
  %.146.i = select i1 %.not53.i, ptr %15, ptr %99
  %100 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv.i
  %101 = load ptr, ptr %100, align 8, !tbaa !64
  %102 = icmp ugt ptr %101, %.146.i
  br i1 %102, label %HUF_decompress4X1_usingDTable_internal_fast.exit.thread, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv.i
  %105 = load ptr, ptr %104, align 8, !tbaa !64
  %106 = getelementptr inbounds nuw ptr, ptr %94, i64 %indvars.iv.i
  %107 = load ptr, ptr %106, align 8, !tbaa !64
  %108 = getelementptr inbounds i8, ptr %107, i64 -8
  %109 = icmp ult ptr %105, %108
  br i1 %109, label %HUF_decompress4X1_usingDTable_internal_fast.exit.thread, label %110

110:                                              ; preds = %103
  %.val.i.i = load i64, ptr %105, align 1, !tbaa !18
  %111 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv.i
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
  %.val.i.i24 = load i64, ptr %259, align 1, !tbaa !18
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
  %.sroa.0270.7.i = phi i64 [ %.val.i.i24, %.thread.i.i ], [ %.sroa.0270.6.i, %311 ]
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
  %reass.sub45 = sub nsw i32 %379, %381
  %382 = add nsw i32 %reass.sub45, 41
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
  %reass.sub46 = sub nsw i32 %445, %447
  %448 = add nsw i32 %reass.sub46, 41
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
  %or.cond.i = select i1 %453, i1 %.not512.i, i1 false
  br i1 %or.cond.i, label %.lr.ph.i22, label %.loopexit.i

.lr.ph.i22:                                       ; preds = %452
  %.promoted.i = load i64, ptr %10, align 8
  %454 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %455 = and i32 %454, 63
  %456 = zext nneg i32 %455 to i64
  %457 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %458 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %459 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %460 = load ptr, ptr %459, align 8, !tbaa !73
  %.promoted432.i = load i32, ptr %457, align 8, !tbaa !75
  %.promoted435.i = load ptr, ptr %458, align 8, !tbaa !76
  br label %461

461:                                              ; preds = %BIT_reloadDStreamFast.exit111.i, %.lr.ph.i22
  %462 = phi ptr [ %.promoted435.i, %.lr.ph.i22 ], [ %669, %BIT_reloadDStreamFast.exit111.i ]
  %.val37434.i = phi i32 [ %.promoted432.i, %.lr.ph.i22 ], [ %.val37433.i, %BIT_reloadDStreamFast.exit111.i ]
  %.1146.i419.i = phi ptr [ %0, %.lr.ph.i22 ], [ %605, %BIT_reloadDStreamFast.exit111.i ]
  %.1150.i418.i = phi ptr [ %244, %.lr.ph.i22 ], [ %616, %BIT_reloadDStreamFast.exit111.i ]
  %.1154.i417.i = phi ptr [ %245, %.lr.ph.i22 ], [ %627, %BIT_reloadDStreamFast.exit111.i ]
  %.1158.i416.i = phi ptr [ %246, %.lr.ph.i22 ], [ %638, %BIT_reloadDStreamFast.exit111.i ]
  %.sroa.69155.5415.i = phi ptr [ %.sroa.69155.6.i, %.lr.ph.i22 ], [ %.sroa.69155.7.i, %BIT_reloadDStreamFast.exit111.i ]
  %.sroa.0270.5414.i = phi i64 [ %.sroa.0270.7.i, %.lr.ph.i22 ], [ %.sroa.0270.8.i, %BIT_reloadDStreamFast.exit111.i ]
  %.sroa.25.6413.i = phi i32 [ %.sroa.25.7.i, %.lr.ph.i22 ], [ %.sroa.25.8.i, %BIT_reloadDStreamFast.exit111.i ]
  %.sroa.0.5412.i = phi i64 [ %.sroa.0.7.i18, %.lr.ph.i22 ], [ %.sroa.0.8.i, %BIT_reloadDStreamFast.exit111.i ]
  %.sroa.69221.5411.i = phi ptr [ %.sroa.69221.6.i, %.lr.ph.i22 ], [ %.sroa.69221.7.i, %BIT_reloadDStreamFast.exit111.i ]
  %.sroa.25271.6410.i = phi i32 [ %.sroa.25271.7.i, %.lr.ph.i22 ], [ %.sroa.25271.8.i, %BIT_reloadDStreamFast.exit111.i ]
  %.sroa.25203.6409.i = phi i32 [ %.sroa.25203.7.i, %.lr.ph.i22 ], [ %.sroa.25203.8.i, %BIT_reloadDStreamFast.exit111.i ]
  %.sroa.0202.5408.i = phi i64 [ %.sroa.0202.7.i, %.lr.ph.i22 ], [ %.sroa.0202.8.i, %BIT_reloadDStreamFast.exit111.i ]
  %.sroa.69289.5407.i = phi ptr [ %.sroa.69289.6.i, %.lr.ph.i22 ], [ %.sroa.69289.7.i, %BIT_reloadDStreamFast.exit111.i ]
  %.val.i109405406.i = phi i64 [ %.promoted.i, %.lr.ph.i22 ], [ %.val.i109404.i, %BIT_reloadDStreamFast.exit111.i ]
  %463 = and i32 %.sroa.25271.6410.i, 63
  %464 = zext nneg i32 %463 to i64
  %465 = shl i64 %.sroa.0270.5414.i, %464
  %466 = lshr i64 %465, %456
  %467 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %466
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 1
  %469 = load i8, ptr %468, align 1, !tbaa !54
  %470 = load i8, ptr %467, align 1, !tbaa !56
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
  %480 = load i8, ptr %479, align 1, !tbaa !54
  %481 = load i8, ptr %478, align 1, !tbaa !56
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
  %491 = load i8, ptr %490, align 1, !tbaa !54
  %492 = load i8, ptr %489, align 1, !tbaa !56
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
  %502 = load i8, ptr %501, align 1, !tbaa !54
  %503 = load i8, ptr %500, align 1, !tbaa !56
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
  %513 = load i8, ptr %512, align 1, !tbaa !54
  %514 = load i8, ptr %511, align 1, !tbaa !56
  %515 = zext i8 %514 to i32
  %516 = add i32 %472, %515
  store i8 %513, ptr %473, align 1, !tbaa !8
  %517 = and i32 %483, 63
  %518 = zext nneg i32 %517 to i64
  %519 = shl i64 %.sroa.0202.5408.i, %518
  %520 = lshr i64 %519, %456
  %521 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %520
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 1
  %523 = load i8, ptr %522, align 1, !tbaa !54
  %524 = load i8, ptr %521, align 1, !tbaa !56
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
  %534 = load i8, ptr %533, align 1, !tbaa !54
  %535 = load i8, ptr %532, align 1, !tbaa !56
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
  %545 = load i8, ptr %544, align 1, !tbaa !54
  %546 = load i8, ptr %543, align 1, !tbaa !56
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
  %557 = load i8, ptr %556, align 1, !tbaa !54
  %558 = load i8, ptr %555, align 1, !tbaa !56
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
  %568 = load i8, ptr %567, align 1, !tbaa !54
  %569 = load i8, ptr %566, align 1, !tbaa !56
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
  %579 = load i8, ptr %578, align 1, !tbaa !54
  %580 = load i8, ptr %577, align 1, !tbaa !56
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
  %590 = load i8, ptr %589, align 1, !tbaa !54
  %591 = load i8, ptr %588, align 1, !tbaa !56
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
  %601 = load i8, ptr %600, align 1, !tbaa !54
  %602 = load i8, ptr %599, align 1, !tbaa !56
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
  %612 = load i8, ptr %611, align 1, !tbaa !54
  %613 = load i8, ptr %610, align 1, !tbaa !56
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
  %623 = load i8, ptr %622, align 1, !tbaa !54
  %624 = load i8, ptr %621, align 1, !tbaa !56
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
  %634 = load i8, ptr %633, align 1, !tbaa !54
  %635 = load i8, ptr %632, align 1, !tbaa !56
  %636 = zext i8 %635 to i32
  %637 = add i32 %593, %636
  %638 = getelementptr inbounds nuw i8, ptr %.1158.i416.i, i64 4
  store i8 %634, ptr %594, align 1, !tbaa !8
  %639 = icmp ult ptr %.sroa.69289.5407.i, %254
  br i1 %639, label %BIT_reloadDStreamFast.exit.i23, label %640, !prof !77

640:                                              ; preds = %461
  %641 = lshr i32 %604, 3
  %642 = zext nneg i32 %641 to i64
  %643 = sub nsw i64 0, %642
  %644 = getelementptr inbounds i8, ptr %.sroa.69289.5407.i, i64 %643
  %645 = and i32 %604, 7
  %.val.i101.i = load i64, ptr %644, align 1, !tbaa !18
  br label %BIT_reloadDStreamFast.exit.i23

BIT_reloadDStreamFast.exit.i23:                   ; preds = %640, %461
  %.sroa.69289.7.i = phi ptr [ %.sroa.69289.5407.i, %461 ], [ %644, %640 ]
  %.sroa.25271.8.i = phi i32 [ %604, %461 ], [ %645, %640 ]
  %.sroa.0270.8.i = phi i64 [ %.sroa.0270.5414.i, %461 ], [ %.val.i101.i, %640 ]
  %.0.i102.i = phi i32 [ 3, %461 ], [ 0, %640 ]
  %646 = icmp ult ptr %.sroa.69221.5411.i, %320
  br i1 %646, label %BIT_reloadDStreamFast.exit105.i, label %647, !prof !77

647:                                              ; preds = %BIT_reloadDStreamFast.exit.i23
  %648 = lshr i32 %615, 3
  %649 = zext nneg i32 %648 to i64
  %650 = sub nsw i64 0, %649
  %651 = getelementptr inbounds i8, ptr %.sroa.69221.5411.i, i64 %650
  %652 = and i32 %615, 7
  %.val.i103.i = load i64, ptr %651, align 1, !tbaa !18
  br label %BIT_reloadDStreamFast.exit105.i

BIT_reloadDStreamFast.exit105.i:                  ; preds = %647, %BIT_reloadDStreamFast.exit.i23
  %.sroa.0202.8.i = phi i64 [ %.sroa.0202.5408.i, %BIT_reloadDStreamFast.exit.i23 ], [ %.val.i103.i, %647 ]
  %.sroa.25203.8.i = phi i32 [ %615, %BIT_reloadDStreamFast.exit.i23 ], [ %652, %647 ]
  %.sroa.69221.7.i = phi ptr [ %.sroa.69221.5411.i, %BIT_reloadDStreamFast.exit.i23 ], [ %651, %647 ]
  %.0.i104.i = phi i32 [ 3, %BIT_reloadDStreamFast.exit.i23 ], [ 0, %647 ]
  %653 = or i32 %.0.i104.i, %.0.i102.i
  %654 = icmp ult ptr %.sroa.69155.5415.i, %386
  br i1 %654, label %BIT_reloadDStreamFast.exit108.i, label %655, !prof !77

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
  br i1 %662, label %BIT_reloadDStreamFast.exit111.i, label %663, !prof !77

663:                                              ; preds = %BIT_reloadDStreamFast.exit108.i
  %664 = lshr i32 %637, 3
  %665 = zext nneg i32 %664 to i64
  %666 = sub nsw i64 0, %665
  %667 = getelementptr inbounds i8, ptr %462, i64 %666
  %668 = and i32 %637, 7
  %.val.i109.i = load i64, ptr %667, align 1, !tbaa !18
  store i64 %.val.i109.i, ptr %10, align 8, !tbaa !78
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
  br i1 %.not177.i.i, label %..loopexit_crit_edge.i, label %461, !llvm.loop !86

..loopexit_crit_edge.i:                           ; preds = %BIT_reloadDStreamFast.exit111.i
  store i32 %.val37433.i, ptr %457, align 8, !tbaa !75
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
  %.pn.i21 = sub nsw i64 0, %.pn374.i
  %.sroa.69289.4.i = getelementptr inbounds i8, ptr %.sroa.69289.3436.i, i64 %.pn.i21
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
  %712 = load i8, ptr %711, align 1, !tbaa !54
  %713 = load i8, ptr %710, align 1, !tbaa !56
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
  %723 = load i8, ptr %722, align 1, !tbaa !54
  %724 = load i8, ptr %721, align 1, !tbaa !56
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
  %734 = load i8, ptr %733, align 1, !tbaa !54
  %735 = load i8, ptr %732, align 1, !tbaa !56
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
  %745 = load i8, ptr %744, align 1, !tbaa !54
  %746 = load i8, ptr %743, align 1, !tbaa !56
  %747 = zext i8 %746 to i32
  %748 = add i32 %737, %747
  %749 = getelementptr inbounds nuw i8, ptr %.0.i229.i439.i, i64 4
  store i8 %745, ptr %738, align 1, !tbaa !8
  %750 = icmp ugt i32 %748, 64
  br i1 %750, label %BIT_reloadDStream.exit.i221.i.i, label %687, !llvm.loop !57

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
  %786 = load i8, ptr %785, align 1, !tbaa !54
  %787 = load i8, ptr %784, align 1, !tbaa !56
  %788 = zext i8 %787 to i32
  %789 = add i32 %.sroa.25271.3454.i, %788
  %790 = getelementptr inbounds nuw i8, ptr %.6.i224.i455.i, i64 1
  store i8 %786, ptr %.6.i224.i455.i, align 1, !tbaa !8
  %791 = icmp ult ptr %790, %244
  br i1 %791, label %779, label %HUF_decodeStreamX1.exit237.i.i, !llvm.loop !58

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
  %827 = load i8, ptr %826, align 1, !tbaa !54
  %828 = load i8, ptr %825, align 1, !tbaa !56
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
  %838 = load i8, ptr %837, align 1, !tbaa !54
  %839 = load i8, ptr %836, align 1, !tbaa !56
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
  %849 = load i8, ptr %848, align 1, !tbaa !54
  %850 = load i8, ptr %847, align 1, !tbaa !56
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
  %860 = load i8, ptr %859, align 1, !tbaa !54
  %861 = load i8, ptr %858, align 1, !tbaa !56
  %862 = zext i8 %861 to i32
  %863 = add i32 %852, %862
  %864 = getelementptr inbounds nuw i8, ptr %.0.i211.i461.i, i64 4
  store i8 %860, ptr %853, align 1, !tbaa !8
  %865 = icmp ugt i32 %863, 64
  br i1 %865, label %BIT_reloadDStream.exit.i203.i.i, label %802, !llvm.loop !57

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
  %901 = load i8, ptr %900, align 1, !tbaa !54
  %902 = load i8, ptr %899, align 1, !tbaa !56
  %903 = zext i8 %902 to i32
  %904 = add i32 %.sroa.25203.3476.i, %903
  %905 = getelementptr inbounds nuw i8, ptr %.6.i206.i477.i, i64 1
  store i8 %901, ptr %.6.i206.i477.i, align 1, !tbaa !8
  %906 = icmp ult ptr %905, %245
  br i1 %906, label %894, label %HUF_decodeStreamX1.exit219.i.i, !llvm.loop !58

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
  %.sroa.0.3480.i = phi i64 [ %.sroa.0.0.i, %.lr.ph484.i ], [ %.sroa.0.4.i20, %935 ]
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
  %.sroa.0.4.i20 = load i64, ptr %.sroa.69155.4.i, align 1, !tbaa !18
  %933 = icmp ult ptr %.0.i193.i483.i, %913
  %934 = and i1 %933, %.021.i38.i196.i.i
  br i1 %934, label %935, label %BIT_reloadDStream.exit.i185.i.i

935:                                              ; preds = %BIT_reloadDStream.exit43.i195.i.i
  %936 = and i32 %.sroa.25.5.i, 63
  %937 = zext nneg i32 %936 to i64
  %938 = shl i64 %.sroa.0.4.i20, %937
  %939 = lshr i64 %938, %916
  %940 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %939
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 1
  %942 = load i8, ptr %941, align 1, !tbaa !54
  %943 = load i8, ptr %940, align 1, !tbaa !56
  %944 = zext i8 %943 to i32
  %945 = add i32 %.sroa.25.5.i, %944
  store i8 %942, ptr %.0.i193.i483.i, align 1, !tbaa !8
  %946 = getelementptr inbounds nuw i8, ptr %.0.i193.i483.i, i64 1
  %947 = and i32 %945, 63
  %948 = zext nneg i32 %947 to i64
  %949 = shl i64 %.sroa.0.4.i20, %948
  %950 = lshr i64 %949, %916
  %951 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %950
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 1
  %953 = load i8, ptr %952, align 1, !tbaa !54
  %954 = load i8, ptr %951, align 1, !tbaa !56
  %955 = zext i8 %954 to i32
  %956 = add i32 %945, %955
  store i8 %953, ptr %946, align 1, !tbaa !8
  %957 = getelementptr inbounds nuw i8, ptr %.0.i193.i483.i, i64 2
  %958 = and i32 %956, 63
  %959 = zext nneg i32 %958 to i64
  %960 = shl i64 %.sroa.0.4.i20, %959
  %961 = lshr i64 %960, %916
  %962 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %961
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 1
  %964 = load i8, ptr %963, align 1, !tbaa !54
  %965 = load i8, ptr %962, align 1, !tbaa !56
  %966 = zext i8 %965 to i32
  %967 = add i32 %956, %966
  store i8 %964, ptr %957, align 1, !tbaa !8
  %968 = getelementptr inbounds nuw i8, ptr %.0.i193.i483.i, i64 3
  %969 = and i32 %967, 63
  %970 = zext nneg i32 %969 to i64
  %971 = shl i64 %.sroa.0.4.i20, %970
  %972 = lshr i64 %971, %916
  %973 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %972
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 1
  %975 = load i8, ptr %974, align 1, !tbaa !54
  %976 = load i8, ptr %973, align 1, !tbaa !56
  %977 = zext i8 %976 to i32
  %978 = add i32 %967, %977
  %979 = getelementptr inbounds nuw i8, ptr %.0.i193.i483.i, i64 4
  store i8 %975, ptr %968, align 1, !tbaa !8
  %980 = icmp ugt i32 %978, 64
  br i1 %980, label %BIT_reloadDStream.exit.i185.i.i, label %917, !llvm.loop !57

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
  %.sroa.0.2.i = phi i64 [ %.sroa.0.0.i, %981 ], [ %.val9.i, %990 ], [ %.val.i127.i, %BIT_reloadDStreamFast.exit129.i ], [ %.sroa.0.0.i, %988 ], [ %.sroa.0.0.i, %.preheader400.i ], [ %.sroa.0.3480.i, %920 ], [ %.sroa.0.4.i20, %935 ], [ %.sroa.0.4.i20, %BIT_reloadDStream.exit43.i195.i.i ]
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
  %1016 = load i8, ptr %1015, align 1, !tbaa !54
  %1017 = load i8, ptr %1014, align 1, !tbaa !56
  %1018 = zext i8 %1017 to i32
  %1019 = add i32 %.sroa.25.3498.i, %1018
  %1020 = getelementptr inbounds nuw i8, ptr %.6.i188.i499.i, i64 1
  store i8 %1016, ptr %.6.i188.i499.i, align 1, !tbaa !8
  %1021 = icmp ult ptr %1020, %246
  br i1 %1021, label %1009, label %HUF_decodeStreamX1.exit201.i.i, !llvm.loop !58

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

1111:                                             ; preds = %HUF_decodeStreamX1.exit201.i.i
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
  %.pre.i19 = load i32, ptr %1146, align 8
  br label %HUF_decodeStreamX1.exit.i.i

HUF_decodeStreamX1.exit.i.i:                      ; preds = %HUF_decodeStreamX1.exit.i.loopexit.i, %BIT_reloadDStream.exit.i.i.i
  %1163 = phi i32 [ %.pre.i19, %HUF_decodeStreamX1.exit.i.loopexit.i ], [ %1144, %BIT_reloadDStream.exit.i.i.i ]
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
  %20 = getelementptr inbounds nuw [2 x %struct.algo_time_t], ptr @algoTime, i64 %17
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
define internal fastcc range(i64 1, 0) i64 @BIT_initDStream(ptr noundef nonnull writeonly captures(none) initializes((0, 12), (16, 40)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #7 {
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
  store ptr %9, ptr %100, align 8, !tbaa !63
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %10, ptr %101, align 8, !tbaa !65
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %7, ptr %102, align 8, !tbaa !59
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
declare i32 @llvm.ctpop.i32(i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #11

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
