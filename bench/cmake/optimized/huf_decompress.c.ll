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
define dso_local i64 @HUF_readDTableX1_wksp(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = icmp ult i64 %4, 1492
  br i1 %10, label %.loopexit176, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1236
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
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
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 0
  %34 = select i1 %33, i8 0, i8 %27
  %35 = add i8 %34, %32
  store i8 %35, ptr %31, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader36.i, label %30, !llvm.loop !5

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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %43, i1 false)
  br label %.lr.ph

.lr.ph39.i:                                       ; preds = %.lr.ph39.i, %.lr.ph39.preheader.i
  %indvars.iv46.i = phi i64 [ %28, %.lr.ph39.preheader.i ], [ %indvars.iv.next47.i, %.lr.ph39.i ]
  %44 = sub nuw nsw i64 %indvars.iv46.i, %29
  %45 = getelementptr inbounds nuw i32, ptr %3, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv46.i
  store i32 %46, ptr %47, align 4
  %indvars.iv.next47.i = add nsw i64 %indvars.iv46.i, -1
  %indvars.i = trunc i64 %indvars.iv.next47.i to i32
  %48 = icmp ult i32 %26, %indvars.i
  br i1 %48, label %.lr.ph39.i, label %.lr.ph42.preheader.i, !llvm.loop !7

HUF_rescaleStats.exit:                            ; preds = %16
  %49 = icmp ugt i32 %21, %18
  br i1 %49, label %.loopexit176, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph42.preheader.i, %23, %HUF_rescaleStats.exit
  %.030.i165 = phi i32 [ %21, %HUF_rescaleStats.exit ], [ %19, %23 ], [ %19, %.lr.ph42.preheader.i ]
  %.sroa.0101.0.extract.trunc = trunc i32 %.val to i8
  %.sroa.6.0.extract.shift = lshr i32 %.val, 24
  %.sroa.6.0.extract.trunc = trunc nuw i32 %.sroa.6.0.extract.shift to i8
  %50 = trunc i32 %.030.i165 to i8
  store i8 %.sroa.0101.0.extract.trunc, ptr %0, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %50, ptr %.sroa.5.0..sroa_idx, align 2
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %.sroa.6.0.extract.trunc, ptr %.sroa.6.0..sroa_idx, align 1
  %51 = add nsw i32 %20, -3
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %53 = add nuw i32 %.030.i165, 1
  %wide.trip.count = zext i32 %53 to i64
  br label %58

.preheader179:                                    ; preds = %58
  %54 = icmp sgt i32 %20, 3
  br i1 %54, label %.preheader178.lr.ph, label %.preheader177

.preheader178.lr.ph:                              ; preds = %.preheader179
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 980
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %57 = zext nneg i32 %51 to i64
  br label %.preheader178

58:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %.0146181 = phi i32 [ 0, %.lr.ph ], [ %61, %58 ]
  %59 = getelementptr inbounds nuw [13 x i32], ptr %3, i64 0, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, %.0146181
  %62 = getelementptr inbounds nuw [13 x i32], ptr %52, i64 0, i64 %indvars.iv
  store i32 %.0146181, ptr %62, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader179, label %58, !llvm.loop !8

.preheader178:                                    ; preds = %.preheader178.lr.ph, %79
  %indvars.iv223 = phi i64 [ 0, %.preheader178.lr.ph ], [ %indvars.iv.next224, %79 ]
  br label %68

.preheader177.loopexit:                           ; preds = %79
  %63 = trunc nuw nsw i64 %indvars.iv.next224 to i32
  br label %.preheader177

.preheader177:                                    ; preds = %.preheader177.loopexit, %.preheader179
  %.1.lcssa = phi i32 [ 0, %.preheader179 ], [ %63, %.preheader177.loopexit ]
  %64 = icmp slt i32 %.1.lcssa, %20
  br i1 %64, label %.lr.ph186, label %._crit_edge

.lr.ph186:                                        ; preds = %.preheader177
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 980
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %67 = zext nneg i32 %.1.lcssa to i64
  %wide.trip.count229 = zext i32 %20 to i64
  br label %81

68:                                               ; preds = %.preheader178, %68
  %indvars.iv219 = phi i64 [ 0, %.preheader178 ], [ %indvars.iv.next220, %68 ]
  %69 = or disjoint i64 %indvars.iv219, %indvars.iv223
  %70 = getelementptr inbounds nuw [256 x i8], ptr %12, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i64
  %73 = trunc i64 %69 to i8
  %74 = getelementptr inbounds nuw [13 x i32], ptr %56, i64 0, i64 %72
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds nuw [256 x i8], ptr %55, i64 0, i64 %77
  store i8 %73, ptr %78, align 1
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next220, 4
  br i1 %exitcond222.not, label %79, label %68, !llvm.loop !9

79:                                               ; preds = %68
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 4
  %80 = icmp samesign ult i64 %indvars.iv.next224, %57
  br i1 %80, label %.preheader178, label %.preheader177.loopexit, !llvm.loop !10

81:                                               ; preds = %.lr.ph186, %81
  %indvars.iv226 = phi i64 [ %67, %.lr.ph186 ], [ %indvars.iv.next227, %81 ]
  %82 = getelementptr inbounds nuw [256 x i8], ptr %12, i64 0, i64 %indvars.iv226
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i64
  %85 = trunc i64 %indvars.iv226 to i8
  %86 = getelementptr inbounds nuw [13 x i32], ptr %66, i64 0, i64 %84
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw [256 x i8], ptr %65, i64 0, i64 %89
  store i8 %85, ptr %90, align 1
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count229
  br i1 %exitcond230.not, label %._crit_edge, label %81, !llvm.loop !11

._crit_edge:                                      ; preds = %81, %.preheader177
  %91 = add i32 %.030.i165, 1
  %92 = icmp ugt i32 %91, 1
  br i1 %92, label %.lr.ph212, label %.loopexit176

.lr.ph212:                                        ; preds = %._crit_edge
  %93 = load i32, ptr %3, align 4
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 980
  %95 = zext i32 %91 to i64
  br label %96

96:                                               ; preds = %.lr.ph212, %.loopexit
  %indvars.iv279 = phi i64 [ 1, %.lr.ph212 ], [ %indvars.iv.next280, %.loopexit ]
  %.0153208 = phi i32 [ %93, %.lr.ph212 ], [ %164, %.loopexit ]
  %.0159206 = phi i32 [ 0, %.lr.ph212 ], [ %166, %.loopexit ]
  %97 = getelementptr inbounds nuw [13 x i32], ptr %3, i64 0, i64 %indvars.iv279
  %98 = load i32, ptr %97, align 4
  %99 = trunc nuw i64 %indvars.iv279 to i32
  %100 = shl nuw i32 1, %99
  %101 = ashr exact i32 %100, 1
  %102 = trunc i64 %indvars.iv279 to i32
  %103 = sub i32 %91, %102
  %104 = trunc i32 %103 to i8
  %105 = icmp sgt i32 %98, 0
  switch i32 %101, label %.preheader [
    i32 1, label %.preheader168
    i32 2, label %.preheader170
    i32 4, label %.preheader172
    i32 8, label %.preheader174
  ]

.preheader174:                                    ; preds = %96
  br i1 %105, label %.lr.ph189, label %.loopexit

.lr.ph189:                                        ; preds = %.preheader174
  %.mask = and i32 %103, 255
  %106 = zext nneg i32 %.mask to i64
  %107 = sext i32 %.0153208 to i64
  %108 = sext i32 %.0159206 to i64
  %wide.trip.count238 = zext nneg i32 %98 to i64
  br label %139

.preheader172:                                    ; preds = %96
  br i1 %105, label %.lr.ph192, label %.loopexit

.lr.ph192:                                        ; preds = %.preheader172
  %.mask166 = and i32 %103, 255
  %109 = zext nneg i32 %.mask166 to i64
  %110 = sext i32 %.0153208 to i64
  %111 = sext i32 %.0159206 to i64
  %wide.trip.count247 = zext nneg i32 %98 to i64
  br label %130

.preheader170:                                    ; preds = %96
  br i1 %105, label %.lr.ph195.preheader, label %.loopexit

.lr.ph195.preheader:                              ; preds = %.preheader170
  %112 = sext i32 %.0153208 to i64
  %113 = sext i32 %.0159206 to i64
  %wide.trip.count256 = zext nneg i32 %98 to i64
  br label %.lr.ph195

.preheader168:                                    ; preds = %96
  br i1 %105, label %.lr.ph198.preheader, label %.loopexit

.lr.ph198.preheader:                              ; preds = %.preheader168
  %114 = sext i32 %.0153208 to i64
  %115 = sext i32 %.0159206 to i64
  %wide.trip.count265 = zext nneg i32 %98 to i64
  br label %.lr.ph198

.preheader:                                       ; preds = %96
  br i1 %105, label %.lr.ph205, label %.loopexit

.lr.ph205:                                        ; preds = %.preheader
  %.mask167 = and i32 %103, 255
  %116 = zext nneg i32 %.mask167 to i64
  %117 = icmp sgt i32 %101, 0
  %118 = sext i32 %101 to i64
  %119 = sext i32 %.0153208 to i64
  %120 = sext i32 %.0159206 to i64
  %wide.trip.count277 = zext nneg i32 %98 to i64
  br label %149

.lr.ph198:                                        ; preds = %.lr.ph198.preheader, %.lr.ph198
  %indvars.iv260 = phi i64 [ %115, %.lr.ph198.preheader ], [ %indvars.iv.next261, %.lr.ph198 ]
  %indvars.iv258 = phi i64 [ 0, %.lr.ph198.preheader ], [ %indvars.iv.next259, %.lr.ph198 ]
  %121 = add nsw i64 %indvars.iv258, %114
  %122 = getelementptr inbounds [256 x i8], ptr %94, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = getelementptr inbounds %struct.HUF_DEltX1, ptr %9, i64 %indvars.iv260
  store i8 %104, ptr %124, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 1
  store i8 %123, ptr %.sroa.2.0..sroa_idx, align 1
  %indvars.iv.next261 = add nsw i64 %indvars.iv260, 1
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next259, %wide.trip.count265
  br i1 %exitcond266.not, label %.loopexit, label %.lr.ph198, !llvm.loop !12

.lr.ph195:                                        ; preds = %.lr.ph195.preheader, %.lr.ph195
  %indvars.iv251 = phi i64 [ %113, %.lr.ph195.preheader ], [ %indvars.iv.next252, %.lr.ph195 ]
  %indvars.iv249 = phi i64 [ 0, %.lr.ph195.preheader ], [ %indvars.iv.next250, %.lr.ph195 ]
  %125 = add nsw i64 %indvars.iv249, %112
  %126 = getelementptr inbounds [256 x i8], ptr %94, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = getelementptr inbounds %struct.HUF_DEltX1, ptr %9, i64 %indvars.iv251
  store i8 %104, ptr %128, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 1
  store i8 %127, ptr %.sroa.3.0..sroa_idx, align 1
  %129 = getelementptr i8, ptr %128, i64 2
  store i8 %104, ptr %129, align 1
  %.sroa.3.0..sroa_idx8 = getelementptr i8, ptr %128, i64 3
  store i8 %127, ptr %.sroa.3.0..sroa_idx8, align 1
  %indvars.iv.next252 = add nsw i64 %indvars.iv251, 2
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond257.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count256
  br i1 %exitcond257.not, label %.loopexit, label %.lr.ph195, !llvm.loop !13

130:                                              ; preds = %.lr.ph192, %130
  %indvars.iv242 = phi i64 [ %111, %.lr.ph192 ], [ %indvars.iv.next243, %130 ]
  %indvars.iv240 = phi i64 [ 0, %.lr.ph192 ], [ %indvars.iv.next241, %130 ]
  %131 = add nsw i64 %indvars.iv240, %110
  %132 = getelementptr inbounds [256 x i8], ptr %94, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i64
  %135 = shl nuw nsw i64 %134, 8
  %136 = or disjoint i64 %135, %109
  %137 = mul nuw i64 %136, 281479271743489
  %138 = getelementptr inbounds %struct.HUF_DEltX1, ptr %9, i64 %indvars.iv242
  store i64 %137, ptr %138, align 1
  %indvars.iv.next243 = add nsw i64 %indvars.iv242, 4
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next241, %wide.trip.count247
  br i1 %exitcond248.not, label %.loopexit, label %130, !llvm.loop !14

139:                                              ; preds = %.lr.ph189, %139
  %indvars.iv233 = phi i64 [ %108, %.lr.ph189 ], [ %indvars.iv.next234, %139 ]
  %indvars.iv231 = phi i64 [ 0, %.lr.ph189 ], [ %indvars.iv.next232, %139 ]
  %140 = add nsw i64 %indvars.iv231, %107
  %141 = getelementptr inbounds [256 x i8], ptr %94, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i64
  %144 = shl nuw nsw i64 %143, 8
  %145 = or disjoint i64 %144, %106
  %146 = mul nuw i64 %145, 281479271743489
  %147 = getelementptr inbounds %struct.HUF_DEltX1, ptr %9, i64 %indvars.iv233
  store i64 %146, ptr %147, align 1
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 %146, ptr %148, align 1
  %indvars.iv.next234 = add nsw i64 %indvars.iv233, 8
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond239.not = icmp eq i64 %indvars.iv.next232, %wide.trip.count238
  br i1 %exitcond239.not, label %.loopexit, label %139, !llvm.loop !15

149:                                              ; preds = %.lr.ph205, %._crit_edge202
  %indvars.iv272 = phi i64 [ %120, %.lr.ph205 ], [ %indvars.iv.next273, %._crit_edge202 ]
  %indvars.iv270 = phi i64 [ 0, %.lr.ph205 ], [ %indvars.iv.next271, %._crit_edge202 ]
  %150 = add nsw i64 %indvars.iv270, %119
  %151 = getelementptr inbounds [256 x i8], ptr %94, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i64
  %154 = shl nuw nsw i64 %153, 8
  %155 = or disjoint i64 %154, %116
  %156 = mul nuw i64 %155, 281479271743489
  br i1 %117, label %.lr.ph201, label %._crit_edge202

.lr.ph201:                                        ; preds = %149
  %157 = getelementptr inbounds %struct.HUF_DEltX1, ptr %9, i64 %indvars.iv272
  br label %158

158:                                              ; preds = %.lr.ph201, %158
  %indvars.iv267 = phi i64 [ 0, %.lr.ph201 ], [ %indvars.iv.next268, %158 ]
  %159 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %157, i64 %indvars.iv267
  store i64 %156, ptr %159, align 1
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 %156, ptr %160, align 1
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i64 %156, ptr %161, align 1
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store i64 %156, ptr %162, align 1
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 16
  %163 = icmp slt i64 %indvars.iv.next268, %118
  br i1 %163, label %158, label %._crit_edge202, !llvm.loop !16

._crit_edge202:                                   ; preds = %158, %149
  %indvars.iv.next273 = add nsw i64 %indvars.iv272, %118
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count277
  br i1 %exitcond278.not, label %.loopexit, label %149, !llvm.loop !17

.loopexit:                                        ; preds = %139, %130, %.lr.ph195, %.lr.ph198, %._crit_edge202, %.preheader174, %.preheader172, %.preheader170, %.preheader168, %.preheader
  %164 = add nsw i32 %98, %.0153208
  %165 = mul nsw i32 %98, %101
  %166 = add nsw i32 %165, %.0159206
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next280, %95
  br i1 %exitcond283.not, label %.loopexit176, label %96, !llvm.loop !18

.loopexit176:                                     ; preds = %.loopexit, %._crit_edge, %HUF_rescaleStats.exit, %11, %6
  %.0 = phi i64 [ -44, %6 ], [ %14, %11 ], [ -44, %HUF_rescaleStats.exit ], [ %14, %._crit_edge ], [ %14, %.loopexit ]
  ret i64 %.0
}

declare i64 @HUF_readStats_wksp(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @HUF_readDTableX2_wksp(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %.val = load i32, ptr %0, align 4
  %.sroa.0.0.extract.trunc = trunc i32 %.val to i8
  %.sroa.5.0.extract.shift = lshr i32 %.val, 24
  %.sroa.5.0.extract.trunc = trunc nuw i32 %.sroa.5.0.extract.shift to i8
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
  %20 = call i64 @HUF_readStats_wksp(ptr noundef nonnull %18, i64 noundef 256, ptr noundef nonnull %15, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %19, i64 noundef 876, i32 noundef %5) #11
  %21 = icmp ult i64 %20, -119
  br i1 %21, label %22, label %274

22:                                               ; preds = %17
  %23 = load i32, ptr %7, align 4
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
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  %34 = add i32 %.089, -1
  %indvars.iv.next155 = add i32 %indvars.iv154, -1
  %indvars.iv.next174 = add i32 %indvars.iv173, 1
  %indvars.iv.next179 = add i32 %indvars.iv178, -1
  br i1 %33, label %29, label %.preheader, !llvm.loop !19

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
  %.093113 = phi i32 [ 0, %.lr.ph.preheader ], [ %39, %.lr.ph ]
  %37 = getelementptr inbounds nuw [13 x i32], ptr %15, i64 0, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, %.093113
  %40 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv
  store i32 %.093113, ptr %40, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.093.lcssa = phi i32 [ 0, %.preheader ], [ %39, %.lr.ph ]
  store i32 %.093.lcssa, ptr %14, align 4
  %41 = zext i32 %35 to i64
  %42 = getelementptr inbounds nuw i32, ptr %14, i64 %41
  store i32 %.093.lcssa, ptr %42, align 4
  %43 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %._crit_edge119, label %.lr.ph118

.lr.ph118:                                        ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %wide.trip.count159 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %.lr.ph118, %45
  %indvars.iv156 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next157, %45 ]
  %46 = getelementptr inbounds nuw [256 x i8], ptr %18, i64 0, i64 %indvars.iv156
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw i32, ptr %14, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4
  %52 = trunc i64 %indvars.iv156 to i8
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw [256 x %struct.sortedSymbol_t], ptr %44, i64 0, i64 %53
  store i8 %52, ptr %54, align 1
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %._crit_edge119, label %45, !llvm.loop !21

._crit_edge119:                                   ; preds = %45, %._crit_edge
  store i32 0, ptr %14, align 4
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
  %58 = load i32, ptr %57, align 4
  %59 = trunc nuw i64 %indvars.iv161 to i32
  %60 = add i32 %56, %59
  %61 = shl i32 %58, %60
  %62 = add i32 %61, %.091120
  %63 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv161
  store i32 %.091120, ptr %63, align 4
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count165
  br i1 %exitcond166.not, label %._crit_edge124, label %.lr.ph123, !llvm.loop !22

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
  %74 = load i32, ptr %73, align 4
  %75 = lshr i32 %74, %71
  %76 = getelementptr inbounds nuw i32, ptr %70, i64 %indvars.iv167
  store i32 %75, ptr %76, align 4
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count171
  br i1 %exitcond172.not, label %._crit_edge128.us, label %72, !llvm.loop !23

._crit_edge128.us:                                ; preds = %72
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next176 to i32
  %exitcond180.not = icmp eq i32 %69, %lftr.wideiv
  br i1 %exitcond180.not, label %._crit_edge132, label %.lr.ph127.us, !llvm.loop !24

._crit_edge132:                                   ; preds = %._crit_edge128.us, %._crit_edge124
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %78 = sub i32 %28, %spec.store.select
  %.not69.i = icmp slt i32 %.089, 1
  br i1 %.not69.i, label %HUF_fillDTableX2.exit, label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %._crit_edge132, %.loopexit.i
  %indvars.iv82.i = phi i64 [ %indvars.iv.next83.i, %.loopexit.i ], [ 1, %._crit_edge132 ]
  %79 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv82.i
  %80 = load i32, ptr %79, align 4
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %81 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.next83.i
  %82 = load i32, ptr %81, align 4
  %83 = trunc nuw nsw i64 %indvars.iv82.i to i32
  %84 = sub i32 %28, %83
  %85 = sub i32 %spec.store.select, %84
  %.not56.i = icmp ult i32 %85, %64
  %86 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv82.i
  %87 = load i32, ptr %86, align 4
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
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = or disjoint i32 %96, %106
  %108 = zext i32 %107 to i64
  %109 = mul nuw i64 %108, 4294967297
  %110 = load i32, ptr %98, align 4
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
  br i1 %120, label %.lr.ph.i.us.us.i, label %.loopexit.i.us.us.i, !llvm.loop !25

.loopexit.i.us.us.i:                              ; preds = %.lr.ph.i.us.us.i, %.preheader.i.us.us.i, %113, %111
  %121 = add i32 %.05367.us.us.i, %90
  %indvars.iv.next80.i = add nsw i64 %indvars.iv79.i, 1
  %122 = trunc nsw i64 %indvars.iv.next80.i to i32
  %.not57.us.us.i = icmp eq i32 %82, %122
  br i1 %.not57.us.us.i, label %.loopexit.i, label %.lr.ph.split.us.split.us.i, !llvm.loop !26

.lr.ph.split.i:                                   ; preds = %HUF_fillDTableX2Level2.exit.loopexit.i, %.lr.ph.split.preheader.i
  %indvars.iv.i = phi i64 [ %100, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %HUF_fillDTableX2Level2.exit.loopexit.i ]
  %.05367.i = phi i32 [ %87, %.lr.ph.split.preheader.i ], [ %211, %HUF_fillDTableX2Level2.exit.loopexit.i ]
  %123 = sext i32 %.05367.i to i64
  %124 = getelementptr inbounds %struct.HUF_DEltX2, ptr %10, i64 %123
  %125 = getelementptr inbounds %struct.sortedSymbol_t, ptr %77, i64 %indvars.iv.i
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  br i1 %94, label %128, label %.loopexit.i.i

128:                                              ; preds = %.lr.ph.split.i
  %129 = or disjoint i32 %96, %127
  %130 = zext i32 %129 to i64
  %131 = mul nuw i64 %130, 4294967297
  %132 = load i32, ptr %98, align 4
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
  br i1 %142, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !25

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %136, %135, %.preheader.i.i, %.lr.ph.split.i
  %invariant.op137 = or disjoint i32 %127, 33554432
  br label %143

143:                                              ; preds = %HUF_fillDTableX2ForWeight.exit.i, %.loopexit.i.i
  %indvars.iv55.i.i = phi i64 [ %97, %.loopexit.i.i ], [ %indvars.iv.next56.i.i, %HUF_fillDTableX2ForWeight.exit.i ]
  %144 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv55.i.i
  %145 = load i32, ptr %144, align 4
  %indvars.iv.next56.i.i = add nuw nsw i64 %indvars.iv55.i.i, 1
  %146 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.next56.i.i
  %147 = load i32, ptr %146, align 4
  %148 = trunc nsw i64 %indvars.iv55.i.i to i32
  %149 = sub i32 %99, %148
  %150 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv55.i.i
  %151 = load i32, ptr %150, align 4
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
  %168 = load i8, ptr %.074108.i.i, align 1
  %169 = zext i8 %168 to i32
  %170 = shl nuw nsw i32 %169, 8
  %.reass112.reass.i.reass.i.reass = or disjoint i32 %170, %invariant.op135.reass
  %171 = getelementptr inbounds nuw i8, ptr %.0109.i.i, i64 4
  store i32 %.reass112.reass.i.reass.i.reass, ptr %.0109.i.i, align 2
  %172 = getelementptr inbounds nuw i8, ptr %.074108.i.i, i64 1
  %.not81.i.i = icmp eq ptr %172, %157
  br i1 %.not81.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %167, !llvm.loop !27

173:                                              ; preds = %173, %.lr.ph104.i.i
  %.1103.i.i = phi ptr [ %153, %.lr.ph104.i.i ], [ %178, %173 ]
  %.175102.i.i = phi ptr [ %155, %.lr.ph104.i.i ], [ %179, %173 ]
  %174 = load i8, ptr %.175102.i.i, align 1
  %175 = zext i8 %174 to i32
  %176 = shl nuw nsw i32 %175, 8
  %.reass106.reass.i.reass.i.reass = or disjoint i32 %176, %invariant.op134.reass
  store i32 %.reass106.reass.i.reass.i.reass, ptr %.1103.i.i, align 2
  %177 = getelementptr inbounds nuw i8, ptr %.1103.i.i, i64 4
  store i32 %.reass106.reass.i.reass.i.reass, ptr %177, align 2
  %178 = getelementptr inbounds nuw i8, ptr %.1103.i.i, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %.175102.i.i, i64 1
  %.not80.i.i = icmp eq ptr %179, %157
  br i1 %.not80.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %173, !llvm.loop !28

180:                                              ; preds = %180, %.lr.ph98.i.i
  %.297.i.i = phi ptr [ %153, %.lr.ph98.i.i ], [ %187, %180 ]
  %.27696.i.i = phi ptr [ %155, %.lr.ph98.i.i ], [ %188, %180 ]
  %181 = load i8, ptr %.27696.i.i, align 1
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
  br i1 %.not79.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %180, !llvm.loop !29

189:                                              ; preds = %189, %.lr.ph.i58.i
  %.394.i.i = phi ptr [ %153, %.lr.ph.i58.i ], [ %198, %189 ]
  %.37793.i.i = phi ptr [ %155, %.lr.ph.i58.i ], [ %199, %189 ]
  %190 = load i8, ptr %.37793.i.i, align 1
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
  br i1 %.not.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %189, !llvm.loop !30

.lr.ph115.preheader.i.i:                          ; preds = %._crit_edge.i.i, %.lr.ph119.i.i
  %.4118.i.i = phi ptr [ %153, %.lr.ph119.i.i ], [ %205, %._crit_edge.i.i ]
  %.478117.i.i = phi ptr [ %155, %.lr.ph119.i.i ], [ %210, %._crit_edge.i.i ]
  %200 = load i8, ptr %.478117.i.i, align 1
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
  br i1 %.not83.i.i, label %._crit_edge.i.i, label %.lr.ph115.i.i, !llvm.loop !31

._crit_edge.i.i:                                  ; preds = %.lr.ph115.i.i
  %210 = getelementptr inbounds nuw i8, ptr %.478117.i.i, i64 1
  %.not82.i.i = icmp eq ptr %210, %157
  br i1 %.not82.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %.lr.ph115.preheader.i.i, !llvm.loop !32

HUF_fillDTableX2ForWeight.exit.i:                 ; preds = %189, %180, %173, %167, %._crit_edge.i.i, %.preheader.i60.i, %.preheader84.i.i, %.preheader86.i.i, %.preheader88.i.i, %.preheader90.i.i
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next56.i.i, %41
  br i1 %exitcond.not.i.i, label %HUF_fillDTableX2Level2.exit.loopexit.i, label %143, !llvm.loop !33

HUF_fillDTableX2Level2.exit.loopexit.i:           ; preds = %HUF_fillDTableX2ForWeight.exit.i
  %211 = add i32 %.05367.i, %90
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %212 = trunc nsw i64 %indvars.iv.next.i to i32
  %.not57.i = icmp eq i32 %82, %212
  br i1 %.not57.i, label %.loopexit.i, label %.lr.ph.split.i, !llvm.loop !26

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
  %224 = load i8, ptr %.37793.us.i, align 1
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
  br i1 %.not.us.i, label %.loopexit.i, label %.lr.ph.split.us.i99, !llvm.loop !30

.preheader88.i:                                   ; preds = %213
  br i1 %.not82116.i, label %.loopexit.i, label %.lr.ph98.i

.lr.ph98.i:                                       ; preds = %.preheader88.i
  %234 = shl i32 %84, 16
  %235 = add i32 %234, 16777216
  br label %.lr.ph98.split.us.i

.lr.ph98.split.us.i:                              ; preds = %.lr.ph98.split.us.i, %.lr.ph98.i
  %.297.us.i = phi ptr [ %242, %.lr.ph98.split.us.i ], [ %215, %.lr.ph98.i ]
  %.27696.us.i = phi ptr [ %243, %.lr.ph98.split.us.i ], [ %217, %.lr.ph98.i ]
  %236 = load i8, ptr %.27696.us.i, align 1
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
  br i1 %.not79.us.i, label %.loopexit.i, label %.lr.ph98.split.us.i, !llvm.loop !29

.preheader86.i:                                   ; preds = %213
  br i1 %.not82116.i, label %.loopexit.i, label %.lr.ph104.i

.lr.ph104.i:                                      ; preds = %.preheader86.i
  %244 = shl i32 %84, 16
  %245 = add i32 %244, 16777216
  br label %.lr.ph104.split.us.i

.lr.ph104.split.us.i:                             ; preds = %.lr.ph104.split.us.i, %.lr.ph104.i
  %.1103.us.i = phi ptr [ %250, %.lr.ph104.split.us.i ], [ %215, %.lr.ph104.i ]
  %.175102.us.i = phi ptr [ %251, %.lr.ph104.split.us.i ], [ %217, %.lr.ph104.i ]
  %246 = load i8, ptr %.175102.us.i, align 1
  %247 = zext i8 %246 to i32
  %248 = or disjoint i32 %245, %247
  store i32 %248, ptr %.1103.us.i, align 2
  %249 = getelementptr inbounds nuw i8, ptr %.1103.us.i, i64 4
  store i32 %248, ptr %249, align 2
  %250 = getelementptr inbounds nuw i8, ptr %.1103.us.i, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %.175102.us.i, i64 1
  %.not80.us.i = icmp eq ptr %251, %219
  br i1 %.not80.us.i, label %.loopexit.i, label %.lr.ph104.split.us.i, !llvm.loop !28

.preheader84.i:                                   ; preds = %213
  br i1 %.not82116.i, label %.loopexit.i, label %.lr.ph110.i

.lr.ph110.i:                                      ; preds = %.preheader84.i
  %252 = shl i32 %84, 16
  %253 = add i32 %252, 16777216
  br label %.lr.ph110.split.us.i

.lr.ph110.split.us.i:                             ; preds = %.lr.ph110.split.us.i, %.lr.ph110.i
  %.0109.us.i = phi ptr [ %257, %.lr.ph110.split.us.i ], [ %215, %.lr.ph110.i ]
  %.074108.us.i = phi ptr [ %258, %.lr.ph110.split.us.i ], [ %217, %.lr.ph110.i ]
  %254 = load i8, ptr %.074108.us.i, align 1
  %255 = zext i8 %254 to i32
  %256 = or disjoint i32 %253, %255
  %257 = getelementptr inbounds nuw i8, ptr %.0109.us.i, i64 4
  store i32 %256, ptr %.0109.us.i, align 2
  %258 = getelementptr inbounds nuw i8, ptr %.074108.us.i, i64 1
  %.not81.us.i = icmp eq ptr %258, %219
  br i1 %.not81.us.i, label %.loopexit.i, label %.lr.ph110.split.us.i, !llvm.loop !27

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
  %262 = load i8, ptr %.478117.i, align 1
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
  br i1 %.not83.i, label %._crit_edge.i, label %.lr.ph115.i, !llvm.loop !31

._crit_edge.i:                                    ; preds = %.lr.ph115.i
  %272 = getelementptr inbounds nuw i8, ptr %.478117.i, i64 1
  %.not82.i = icmp eq ptr %272, %219
  br i1 %.not82.i, label %.loopexit.i, label %.lr.ph115.preheader.i, !llvm.loop !32

.loopexit.i:                                      ; preds = %HUF_fillDTableX2Level2.exit.loopexit.i, %.loopexit.i.us.us.i, %.lr.ph.split.us.i99, %.lr.ph98.split.us.i, %.lr.ph104.split.us.i, %.lr.ph110.split.us.i, %._crit_edge.i, %.preheader.i, %.preheader84.i, %.preheader86.i, %.preheader88.i, %.preheader90.i, %.lr.ph.split.us.i, %88
  %exitcond.not.i = icmp eq i64 %indvars.iv.next83.i, %41
  br i1 %exitcond.not.i, label %HUF_fillDTableX2.exit, label %.lr.ph71.i, !llvm.loop !34

HUF_fillDTableX2.exit:                            ; preds = %.loopexit.i, %._crit_edge119, %._crit_edge132
  %273 = trunc nuw nsw i32 %spec.store.select to i8
  store i8 %.sroa.0.0.extract.trunc, ptr %0, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %.sroa.3.0..sroa_idx, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %273, ptr %.sroa.4.0..sroa_idx, align 2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %.sroa.5.0.extract.trunc, ptr %.sroa.5.0..sroa_idx, align 1
  br label %274

274:                                              ; preds = %22, %17, %12, %6, %HUF_fillDTableX2.exit
  %.087 = phi i64 [ %20, %HUF_fillDTableX2.exit ], [ -1, %6 ], [ -44, %12 ], [ %20, %17 ], [ -44, %22 ]
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
  %13 = getelementptr inbounds i8, ptr %3, i64 %9
  %14 = sub nuw i64 %4, %9
  %15 = tail call fastcc i64 @HUF_decompress1X2_usingDTable_internal(ptr noundef %1, i64 noundef %2, ptr noundef %13, i64 noundef %14, ptr noundef %0)
  br label %16

16:                                               ; preds = %11, %8, %12
  %.0 = phi i64 [ %15, %12 ], [ %9, %8 ], [ -72, %11 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i64 @HUF_decompress1X2_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #4 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %BIT_initDStream.exit.thread, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %3, 7
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  %10 = getelementptr i8, ptr %.ptr, i64 -1
  %11 = load i8, ptr %10, align 1
  %.not47.i = icmp eq i8 %11, 0
  br i1 %.not47.i, label %BIT_initDStream.exit.thread, label %BIT_initDStream.exit

12:                                               ; preds = %7
  %13 = load i8, ptr %2, align 1
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
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = shl nuw nsw i64 %18, 48
  %20 = or disjoint i64 %19, %14
  br label %21

21:                                               ; preds = %15, %12
  %22 = phi i64 [ %20, %15 ], [ %14, %12 ]
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 %25, 40
  %27 = add nuw nsw i64 %26, %22
  br label %28

28:                                               ; preds = %21, %12
  %29 = phi i64 [ %27, %21 ], [ %14, %12 ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 32
  %34 = add nuw nsw i64 %33, %29
  br label %35

35:                                               ; preds = %28, %12
  %36 = phi i64 [ %34, %28 ], [ %14, %12 ]
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = shl nuw nsw i64 %39, 24
  %41 = add nuw nsw i64 %40, %36
  br label %42

42:                                               ; preds = %35, %12
  %43 = phi i64 [ %41, %35 ], [ %14, %12 ]
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i64
  %47 = shl nuw nsw i64 %46, 16
  %48 = add nuw nsw i64 %47, %43
  br label %49

49:                                               ; preds = %42, %12
  %50 = phi i64 [ %48, %42 ], [ %14, %12 ]
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i64
  %54 = shl nuw nsw i64 %53, 8
  %55 = add nuw nsw i64 %54, %50
  br label %56

56:                                               ; preds = %49, %12
  %.sroa.0.8 = phi i64 [ %14, %12 ], [ %55, %49 ]
  %57 = getelementptr i8, ptr %2, i64 %3
  %58 = getelementptr i8, ptr %57, i64 -1
  %59 = load i8, ptr %58, align 1
  %.not.i = icmp eq i8 %59, 0
  br i1 %.not.i, label %BIT_initDStream.exit.thread, label %.thread611

BIT_initDStream.exit:                             ; preds = %9
  %.add = add nsw i64 %3, -8
  %.ptr537 = getelementptr inbounds i8, ptr %2, i64 %.add
  %.val.i = load i64, ptr %.ptr537, align 1
  %60 = zext i8 %11 to i32
  %61 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %60, i1 true)
  %62 = xor i32 %61, 31
  %63 = sub nuw nsw i32 8, %62
  %64 = icmp ult i64 %3, -119
  br i1 %64, label %65, label %BIT_initDStream.exit.thread

65:                                               ; preds = %BIT_initDStream.exit
  %.sroa.93433.8522.ptr.ptr.ptr.ptr = getelementptr inbounds i8, ptr %2, i64 %.add
  %66 = getelementptr inbounds i8, ptr %0, i64 %1
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.val = load i32, ptr %4, align 4
  %.sroa.1.0.extract.shift = lshr i32 %.val, 16
  %68 = ptrtoint ptr %66 to i64
  %69 = icmp ugt i64 %1, 7
  br i1 %69, label %79, label %260

.thread611:                                       ; preds = %56
  %70 = zext i8 %59 to i32
  %71 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %70, i1 true)
  %72 = trunc nuw i64 %3 to i32
  %73 = shl nuw nsw i32 %72, 3
  %reass.sub = sub nsw i32 %71, %73
  %74 = add nsw i32 %reass.sub, 41
  %75 = getelementptr inbounds i8, ptr %0, i64 %1
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.val616 = load i32, ptr %4, align 4
  %.sroa.1.0.extract.shift617 = lshr i32 %.val616, 16
  %77 = ptrtoint ptr %75 to i64
  %78 = icmp ugt i64 %1, 7
  br i1 %78, label %79, label %.thread

79:                                               ; preds = %.thread611, %65
  %80 = phi i64 [ %77, %.thread611 ], [ %68, %65 ]
  %.sroa.1.0.extract.shift626 = phi i32 [ %.sroa.1.0.extract.shift617, %.thread611 ], [ %.sroa.1.0.extract.shift, %65 ]
  %.val625 = phi i32 [ %.val616, %.thread611 ], [ %.val, %65 ]
  %81 = phi ptr [ %76, %.thread611 ], [ %67, %65 ]
  %82 = phi ptr [ %75, %.thread611 ], [ %66, %65 ]
  %.sroa.29.10520623 = phi i32 [ %74, %.thread611 ], [ %63, %65 ]
  %.sroa.0.9521620 = phi i64 [ %.sroa.0.8, %.thread611 ], [ %.val.i, %65 ]
  %.sroa.93433.8522.idx619 = phi i64 [ 0, %.thread611 ], [ %.add, %65 ]
  %83 = and i32 %.val625, 16515072
  %84 = icmp samesign ult i32 %83, 786432
  %85 = sub nsw i32 0, %.sroa.1.0.extract.shift626
  %86 = and i32 %85, 63
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %0, i64 %1
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br i1 %84, label %.lr.ph583, label %.lr.ph

.lr.ph:                                           ; preds = %79
  %93 = getelementptr inbounds i8, ptr %88, i64 -7
  br label %185

.lr.ph583:                                        ; preds = %79
  %94 = getelementptr inbounds i8, ptr %88, i64 -9
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %96

96:                                               ; preds = %.lr.ph583, %113
  %.0344581 = phi ptr [ %0, %.lr.ph583 ], [ %183, %113 ]
  %.sroa.93433.0.idx580 = phi i64 [ %.sroa.93433.8522.idx619, %.lr.ph583 ], [ %.sroa.93433.1.idx, %113 ]
  %.sroa.0.0579 = phi i64 [ %.sroa.0.9521620, %.lr.ph583 ], [ %.sroa.0.1, %113 ]
  %.sroa.29.0578 = phi i32 [ %.sroa.29.10520623, %.lr.ph583 ], [ %179, %113 ]
  %.sroa.93433.0.ptr.ptr582 = getelementptr inbounds i8, ptr %2, i64 %.sroa.93433.0.idx580
  %.not363 = icmp slt i64 %.sroa.93433.0.idx580, 8
  br i1 %.not363, label %99, label %BIT_reloadDStreamFast.exit

BIT_reloadDStreamFast.exit:                       ; preds = %96
  %97 = lshr i32 %.sroa.29.0578, 3
  %98 = and i32 %.sroa.29.0578, 7
  br label %110

99:                                               ; preds = %96
  %100 = icmp eq i64 %.sroa.93433.0.idx580, 0
  br i1 %100, label %.thread, label %101

101:                                              ; preds = %99
  %102 = lshr i32 %.sroa.29.0578, 3
  %103 = zext nneg i32 %102 to i64
  %104 = sub nsw i64 0, %103
  %105 = getelementptr inbounds i8, ptr %.sroa.93433.0.ptr.ptr582, i64 %104
  %106 = icmp uge ptr %105, %2
  %107 = trunc i64 %.sroa.93433.0.idx580 to i32
  %.0342 = select i1 %106, i32 %102, i32 %107
  %108 = shl i32 %.0342, 3
  %109 = sub i32 %.sroa.29.0578, %108
  br label %110

110:                                              ; preds = %101, %BIT_reloadDStreamFast.exit
  %.sroa.29.1 = phi i32 [ %109, %101 ], [ %98, %BIT_reloadDStreamFast.exit ]
  %.pn544.in = phi i32 [ %.0342, %101 ], [ %97, %BIT_reloadDStreamFast.exit ]
  %.0341 = phi i1 [ %106, %101 ], [ true, %BIT_reloadDStreamFast.exit ]
  %.pn544 = zext i32 %.pn544.in to i64
  %.sroa.93433.1.idx = sub nsw i64 %.sroa.93433.0.idx580, %.pn544
  %.sroa.93433.1 = getelementptr inbounds i8, ptr %2, i64 %.sroa.93433.1.idx
  %.sroa.0.1 = load i64, ptr %.sroa.93433.1, align 1
  %111 = icmp ult ptr %.0344581, %94
  %112 = and i1 %111, %.0341
  br i1 %112, label %113, label %.thread

113:                                              ; preds = %110
  %114 = and i32 %.sroa.29.1, 63
  %115 = zext nneg i32 %114 to i64
  %116 = shl i64 %.sroa.0.1, %115
  %117 = lshr i64 %116, %87
  %118 = getelementptr inbounds %struct.HUF_DEltX2, ptr %95, i64 %117
  %119 = load i16, ptr %118, align 2
  store i16 %119, ptr %.0344581, align 1
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 2
  %121 = load i8, ptr %120, align 2
  %122 = zext i8 %121 to i32
  %123 = add i32 %.sroa.29.1, %122
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 3
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %.0344581, i64 %126
  %128 = and i32 %123, 63
  %129 = zext nneg i32 %128 to i64
  %130 = shl i64 %.sroa.0.1, %129
  %131 = lshr i64 %130, %87
  %132 = getelementptr inbounds %struct.HUF_DEltX2, ptr %92, i64 %131
  %133 = load i16, ptr %132, align 2
  store i16 %133, ptr %127, align 1
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 2
  %135 = load i8, ptr %134, align 2
  %136 = zext i8 %135 to i32
  %137 = add i32 %123, %136
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 3
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %127, i64 %140
  %142 = and i32 %137, 63
  %143 = zext nneg i32 %142 to i64
  %144 = shl i64 %.sroa.0.1, %143
  %145 = lshr i64 %144, %87
  %146 = getelementptr inbounds %struct.HUF_DEltX2, ptr %91, i64 %145
  %147 = load i16, ptr %146, align 2
  store i16 %147, ptr %141, align 1
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 2
  %149 = load i8, ptr %148, align 2
  %150 = zext i8 %149 to i32
  %151 = add i32 %137, %150
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 3
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %141, i64 %154
  %156 = and i32 %151, 63
  %157 = zext nneg i32 %156 to i64
  %158 = shl i64 %.sroa.0.1, %157
  %159 = lshr i64 %158, %87
  %160 = getelementptr inbounds %struct.HUF_DEltX2, ptr %90, i64 %159
  %161 = load i16, ptr %160, align 2
  store i16 %161, ptr %155, align 1
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 2
  %163 = load i8, ptr %162, align 2
  %164 = zext i8 %163 to i32
  %165 = add i32 %151, %164
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 3
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %155, i64 %168
  %170 = and i32 %165, 63
  %171 = zext nneg i32 %170 to i64
  %172 = shl i64 %.sroa.0.1, %171
  %173 = lshr i64 %172, %87
  %174 = getelementptr inbounds %struct.HUF_DEltX2, ptr %89, i64 %173
  %175 = load i16, ptr %174, align 2
  store i16 %175, ptr %169, align 1
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 2
  %177 = load i8, ptr %176, align 2
  %178 = zext i8 %177 to i32
  %179 = add i32 %165, %178
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 3
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %169, i64 %182
  %184 = icmp ugt i32 %179, 64
  br i1 %184, label %.thread, label %96, !llvm.loop !35

185:                                              ; preds = %.lr.ph, %202
  %.1562 = phi ptr [ %0, %.lr.ph ], [ %258, %202 ]
  %.sroa.93433.2.idx561 = phi i64 [ %.sroa.93433.8522.idx619, %.lr.ph ], [ %.sroa.93433.3.idx, %202 ]
  %.sroa.0.2560 = phi i64 [ %.sroa.0.9521620, %.lr.ph ], [ %.sroa.0.3, %202 ]
  %.sroa.29.2559 = phi i32 [ %.sroa.29.10520623, %.lr.ph ], [ %254, %202 ]
  %.sroa.93433.2.ptr.ptr563 = getelementptr inbounds i8, ptr %2, i64 %.sroa.93433.2.idx561
  %.not361 = icmp slt i64 %.sroa.93433.2.idx561, 8
  br i1 %.not361, label %188, label %BIT_reloadDStreamFast.exit401

BIT_reloadDStreamFast.exit401:                    ; preds = %185
  %186 = lshr i32 %.sroa.29.2559, 3
  %187 = and i32 %.sroa.29.2559, 7
  br label %199

188:                                              ; preds = %185
  %189 = icmp eq i64 %.sroa.93433.2.idx561, 0
  br i1 %189, label %.thread, label %190

190:                                              ; preds = %188
  %191 = lshr i32 %.sroa.29.2559, 3
  %192 = zext nneg i32 %191 to i64
  %193 = sub nsw i64 0, %192
  %194 = getelementptr inbounds i8, ptr %.sroa.93433.2.ptr.ptr563, i64 %193
  %195 = icmp uge ptr %194, %2
  %196 = trunc i64 %.sroa.93433.2.idx561 to i32
  %.0339 = select i1 %195, i32 %191, i32 %196
  %197 = shl i32 %.0339, 3
  %198 = sub i32 %.sroa.29.2559, %197
  br label %199

199:                                              ; preds = %190, %BIT_reloadDStreamFast.exit401
  %.sroa.29.3 = phi i32 [ %198, %190 ], [ %187, %BIT_reloadDStreamFast.exit401 ]
  %.pn.in = phi i32 [ %.0339, %190 ], [ %186, %BIT_reloadDStreamFast.exit401 ]
  %.0338 = phi i1 [ %195, %190 ], [ true, %BIT_reloadDStreamFast.exit401 ]
  %.pn = zext i32 %.pn.in to i64
  %.sroa.93433.3.idx = sub nsw i64 %.sroa.93433.2.idx561, %.pn
  %.sroa.93433.3 = getelementptr inbounds i8, ptr %2, i64 %.sroa.93433.3.idx
  %.sroa.0.3 = load i64, ptr %.sroa.93433.3, align 1
  %200 = icmp ult ptr %.1562, %93
  %201 = and i1 %200, %.0338
  br i1 %201, label %202, label %.thread

202:                                              ; preds = %199
  %203 = and i32 %.sroa.29.3, 63
  %204 = zext nneg i32 %203 to i64
  %205 = shl i64 %.sroa.0.3, %204
  %206 = lshr i64 %205, %87
  %207 = getelementptr inbounds %struct.HUF_DEltX2, ptr %92, i64 %206
  %208 = load i16, ptr %207, align 2
  store i16 %208, ptr %.1562, align 1
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 2
  %210 = load i8, ptr %209, align 2
  %211 = zext i8 %210 to i32
  %212 = add i32 %.sroa.29.3, %211
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 3
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %.1562, i64 %215
  %217 = and i32 %212, 63
  %218 = zext nneg i32 %217 to i64
  %219 = shl i64 %.sroa.0.3, %218
  %220 = lshr i64 %219, %87
  %221 = getelementptr inbounds %struct.HUF_DEltX2, ptr %91, i64 %220
  %222 = load i16, ptr %221, align 2
  store i16 %222, ptr %216, align 1
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 2
  %224 = load i8, ptr %223, align 2
  %225 = zext i8 %224 to i32
  %226 = add i32 %212, %225
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 3
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr %216, i64 %229
  %231 = and i32 %226, 63
  %232 = zext nneg i32 %231 to i64
  %233 = shl i64 %.sroa.0.3, %232
  %234 = lshr i64 %233, %87
  %235 = getelementptr inbounds %struct.HUF_DEltX2, ptr %90, i64 %234
  %236 = load i16, ptr %235, align 2
  store i16 %236, ptr %230, align 1
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 2
  %238 = load i8, ptr %237, align 2
  %239 = zext i8 %238 to i32
  %240 = add i32 %226, %239
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 3
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %230, i64 %243
  %245 = and i32 %240, 63
  %246 = zext nneg i32 %245 to i64
  %247 = shl i64 %.sroa.0.3, %246
  %248 = lshr i64 %247, %87
  %249 = getelementptr inbounds %struct.HUF_DEltX2, ptr %89, i64 %248
  %250 = load i16, ptr %249, align 2
  store i16 %250, ptr %244, align 1
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 2
  %252 = load i8, ptr %251, align 2
  %253 = zext i8 %252 to i32
  %254 = add i32 %240, %253
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 3
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %244, i64 %257
  %259 = icmp ugt i32 %254, 64
  br i1 %259, label %.thread, label %185, !llvm.loop !36

260:                                              ; preds = %65
  %.not359 = icmp slt i64 %3, 16
  br i1 %.not359, label %264, label %BIT_reloadDStreamFast.exit404

BIT_reloadDStreamFast.exit404:                    ; preds = %260
  %261 = lshr i32 %63, 3
  %262 = zext nneg i32 %261 to i64
  %.sroa.93433.8522.ptr.ptr.ptr.add = sub nuw nsw i64 %.add, %262
  %.ptr547 = getelementptr inbounds i8, ptr %2, i64 %.sroa.93433.8522.ptr.ptr.ptr.add
  %263 = and i32 %63, 7
  %.val.i402 = load i64, ptr %.ptr547, align 1
  br label %.thread

264:                                              ; preds = %260
  %265 = icmp eq i64 %.add, 0
  br i1 %265, label %.thread, label %266

266:                                              ; preds = %264
  %267 = lshr i32 %63, 3
  %268 = zext nneg i32 %267 to i64
  %269 = sub nsw i64 0, %268
  %270 = getelementptr inbounds i8, ptr %.sroa.93433.8522.ptr.ptr.ptr.ptr, i64 %269
  %271 = icmp ult ptr %270, %2
  %272 = trunc i64 %.add to i32
  %.0 = select i1 %271, i32 %272, i32 %267
  %273 = zext i32 %.0 to i64
  %.sroa.93433.8522.ptr.ptr.ptr.add545 = sub nsw i64 %.add, %273
  %.ptr548 = getelementptr inbounds i8, ptr %2, i64 %.sroa.93433.8522.ptr.ptr.ptr.add545
  %274 = shl i32 %.0, 3
  %275 = sub i32 %63, %274
  %.val371 = load i64, ptr %.ptr548, align 1
  br label %.thread

.thread:                                          ; preds = %199, %202, %188, %110, %113, %99, %.thread611, %264, %BIT_reloadDStreamFast.exit404, %266
  %276 = phi i64 [ %68, %264 ], [ %68, %266 ], [ %68, %BIT_reloadDStreamFast.exit404 ], [ %77, %.thread611 ], [ %80, %99 ], [ %80, %113 ], [ %80, %110 ], [ %80, %188 ], [ %80, %202 ], [ %80, %199 ]
  %.sroa.1.0.extract.shift627 = phi i32 [ %.sroa.1.0.extract.shift, %264 ], [ %.sroa.1.0.extract.shift, %266 ], [ %.sroa.1.0.extract.shift, %BIT_reloadDStreamFast.exit404 ], [ %.sroa.1.0.extract.shift617, %.thread611 ], [ %.sroa.1.0.extract.shift626, %99 ], [ %.sroa.1.0.extract.shift626, %113 ], [ %.sroa.1.0.extract.shift626, %110 ], [ %.sroa.1.0.extract.shift626, %188 ], [ %.sroa.1.0.extract.shift626, %202 ], [ %.sroa.1.0.extract.shift626, %199 ]
  %277 = phi ptr [ %67, %264 ], [ %67, %266 ], [ %67, %BIT_reloadDStreamFast.exit404 ], [ %76, %.thread611 ], [ %81, %99 ], [ %81, %113 ], [ %81, %110 ], [ %81, %188 ], [ %81, %202 ], [ %81, %199 ]
  %278 = phi ptr [ %66, %264 ], [ %66, %266 ], [ %66, %BIT_reloadDStreamFast.exit404 ], [ %75, %.thread611 ], [ %82, %99 ], [ %82, %113 ], [ %82, %110 ], [ %82, %188 ], [ %82, %202 ], [ %82, %199 ]
  %.sroa.29.4 = phi i32 [ %63, %264 ], [ %275, %266 ], [ %263, %BIT_reloadDStreamFast.exit404 ], [ %74, %.thread611 ], [ %.sroa.29.1, %110 ], [ %179, %113 ], [ %.sroa.29.0578, %99 ], [ %.sroa.29.3, %199 ], [ %254, %202 ], [ %.sroa.29.2559, %188 ]
  %.sroa.0.4 = phi i64 [ %.val.i, %264 ], [ %.val371, %266 ], [ %.val.i402, %BIT_reloadDStreamFast.exit404 ], [ %.sroa.0.8, %.thread611 ], [ %.sroa.0.1, %110 ], [ %.sroa.0.1, %113 ], [ %.sroa.0.0579, %99 ], [ %.sroa.0.3, %199 ], [ %.sroa.0.3, %202 ], [ %.sroa.0.2560, %188 ]
  %.sroa.93433.4.idx = phi i64 [ 0, %264 ], [ %.sroa.93433.8522.ptr.ptr.ptr.add545, %266 ], [ %.sroa.93433.8522.ptr.ptr.ptr.add, %BIT_reloadDStreamFast.exit404 ], [ 0, %.thread611 ], [ %.sroa.93433.1.idx, %110 ], [ %.sroa.93433.1.idx, %113 ], [ 0, %99 ], [ %.sroa.93433.3.idx, %199 ], [ %.sroa.93433.3.idx, %202 ], [ 0, %188 ]
  %.4 = phi ptr [ %0, %264 ], [ %0, %266 ], [ %0, %BIT_reloadDStreamFast.exit404 ], [ %0, %.thread611 ], [ %.0344581, %110 ], [ %183, %113 ], [ %.0344581, %99 ], [ %.1562, %199 ], [ %258, %202 ], [ %.1562, %188 ]
  %279 = ptrtoint ptr %.4 to i64
  %280 = sub i64 %276, %279
  %281 = icmp ugt i64 %280, 1
  br i1 %281, label %.preheader551, label %.loopexit

.preheader551:                                    ; preds = %.thread
  %282 = getelementptr inbounds i8, ptr %278, i64 -2
  %283 = sub nsw i32 0, %.sroa.1.0.extract.shift627
  %284 = and i32 %283, 63
  %285 = zext nneg i32 %284 to i64
  %286 = icmp ugt i32 %.sroa.29.4, 64
  br i1 %286, label %.preheader, label %.lr.ph13

.lr.ph13:                                         ; preds = %.preheader551, %303
  %.611 = phi ptr [ %317, %303 ], [ %.4, %.preheader551 ]
  %.sroa.93433.6.idx10 = phi i64 [ %.sroa.93433.7.idx, %303 ], [ %.sroa.93433.4.idx, %.preheader551 ]
  %.sroa.0.69 = phi i64 [ %.sroa.0.7, %303 ], [ %.sroa.0.4, %.preheader551 ]
  %.sroa.29.68 = phi i32 [ %313, %303 ], [ %.sroa.29.4, %.preheader551 ]
  %.sroa.93433.6.ptr12 = getelementptr inbounds i8, ptr %2, i64 %.sroa.93433.6.idx10
  %.not365 = icmp slt i64 %.sroa.93433.6.idx10, 8
  br i1 %.not365, label %289, label %BIT_reloadDStreamFast.exit407

BIT_reloadDStreamFast.exit407:                    ; preds = %.lr.ph13
  %287 = lshr i32 %.sroa.29.68, 3
  %288 = and i32 %.sroa.29.68, 7
  br label %300

289:                                              ; preds = %.lr.ph13
  %290 = icmp eq i64 %.sroa.93433.6.idx10, 0
  br i1 %290, label %.preheader, label %291

291:                                              ; preds = %289
  %292 = lshr i32 %.sroa.29.68, 3
  %293 = zext nneg i32 %292 to i64
  %294 = sub nsw i64 0, %293
  %295 = getelementptr inbounds i8, ptr %.sroa.93433.6.ptr12, i64 %294
  %296 = icmp uge ptr %295, %2
  %297 = trunc i64 %.sroa.93433.6.idx10 to i32
  %.0336 = select i1 %296, i32 %292, i32 %297
  %298 = shl i32 %.0336, 3
  %299 = sub i32 %.sroa.29.68, %298
  br label %300

300:                                              ; preds = %291, %BIT_reloadDStreamFast.exit407
  %.sroa.29.7 = phi i32 [ %299, %291 ], [ %288, %BIT_reloadDStreamFast.exit407 ]
  %.pn661.in = phi i32 [ %.0336, %291 ], [ %287, %BIT_reloadDStreamFast.exit407 ]
  %.0335 = phi i1 [ %296, %291 ], [ true, %BIT_reloadDStreamFast.exit407 ]
  %.pn661 = zext i32 %.pn661.in to i64
  %.sroa.93433.7.idx = sub nsw i64 %.sroa.93433.6.idx10, %.pn661
  %.sroa.0.7.in = getelementptr inbounds i8, ptr %2, i64 %.sroa.93433.7.idx
  %.sroa.0.7 = load i64, ptr %.sroa.0.7.in, align 1
  %301 = icmp ule ptr %.611, %282
  %302 = and i1 %301, %.0335
  br i1 %302, label %303, label %.preheader

.preheader:                                       ; preds = %300, %303, %289, %.preheader551
  %.6.lcssa = phi ptr [ %.4, %.preheader551 ], [ %.611, %300 ], [ %317, %303 ], [ %.611, %289 ]
  %.sroa.93433.7.idx654 = phi i64 [ %.sroa.93433.4.idx, %.preheader551 ], [ %.sroa.93433.7.idx, %300 ], [ %.sroa.93433.7.idx, %303 ], [ 0, %289 ]
  %.sroa.0.7653 = phi i64 [ %.sroa.0.4, %.preheader551 ], [ %.sroa.0.7, %300 ], [ %.sroa.0.7, %303 ], [ %.sroa.0.69, %289 ]
  %.sroa.29.7652 = phi i32 [ %.sroa.29.4, %.preheader551 ], [ %.sroa.29.7, %300 ], [ %313, %303 ], [ %.sroa.29.68, %289 ]
  %.not367598 = icmp ugt ptr %.6.lcssa, %282
  br i1 %.not367598, label %.loopexit, label %.lr.ph601

303:                                              ; preds = %300
  %304 = and i32 %.sroa.29.7, 63
  %305 = zext nneg i32 %304 to i64
  %306 = shl i64 %.sroa.0.7, %305
  %307 = lshr i64 %306, %285
  %308 = getelementptr inbounds %struct.HUF_DEltX2, ptr %277, i64 %307
  %309 = load i16, ptr %308, align 2
  store i16 %309, ptr %.611, align 1
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 2
  %311 = load i8, ptr %310, align 2
  %312 = zext i8 %311 to i32
  %313 = add i32 %.sroa.29.7, %312
  %314 = getelementptr inbounds nuw i8, ptr %308, i64 3
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %315 to i64
  %317 = getelementptr inbounds nuw i8, ptr %.611, i64 %316
  %318 = icmp ugt i32 %313, 64
  br i1 %318, label %.preheader, label %.lr.ph13, !llvm.loop !37

.lr.ph601:                                        ; preds = %.preheader, %.lr.ph601
  %.7600 = phi ptr [ %332, %.lr.ph601 ], [ %.6.lcssa, %.preheader ]
  %.sroa.29.8599 = phi i32 [ %328, %.lr.ph601 ], [ %.sroa.29.7652, %.preheader ]
  %319 = and i32 %.sroa.29.8599, 63
  %320 = zext nneg i32 %319 to i64
  %321 = shl i64 %.sroa.0.7653, %320
  %322 = lshr i64 %321, %285
  %323 = getelementptr inbounds %struct.HUF_DEltX2, ptr %277, i64 %322
  %324 = load i16, ptr %323, align 2
  store i16 %324, ptr %.7600, align 1
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 2
  %326 = load i8, ptr %325, align 2
  %327 = zext i8 %326 to i32
  %328 = add i32 %.sroa.29.8599, %327
  %329 = getelementptr inbounds nuw i8, ptr %323, i64 3
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i64
  %332 = getelementptr inbounds nuw i8, ptr %.7600, i64 %331
  %.not367 = icmp ugt ptr %332, %282
  br i1 %.not367, label %.loopexit, label %.lr.ph601, !llvm.loop !38

.loopexit:                                        ; preds = %.lr.ph601, %.preheader, %.thread
  %.sroa.29.5 = phi i32 [ %.sroa.29.4, %.thread ], [ %.sroa.29.7652, %.preheader ], [ %328, %.lr.ph601 ]
  %.sroa.0.5 = phi i64 [ %.sroa.0.4, %.thread ], [ %.sroa.0.7653, %.preheader ], [ %.sroa.0.7653, %.lr.ph601 ]
  %.sroa.93433.7.idx.pn = phi i64 [ %.sroa.93433.4.idx, %.thread ], [ %.sroa.93433.7.idx654, %.preheader ], [ %.sroa.93433.7.idx654, %.lr.ph601 ]
  %.5 = phi ptr [ %.4, %.thread ], [ %.6.lcssa, %.preheader ], [ %332, %.lr.ph601 ]
  %333 = icmp ult ptr %.5, %278
  br i1 %333, label %334, label %359

334:                                              ; preds = %.loopexit
  %335 = and i32 %.sroa.29.5, 63
  %336 = zext nneg i32 %335 to i64
  %337 = shl i64 %.sroa.0.5, %336
  %338 = sub nsw i32 0, %.sroa.1.0.extract.shift627
  %339 = and i32 %338, 63
  %340 = zext nneg i32 %339 to i64
  %341 = lshr i64 %337, %340
  %342 = getelementptr inbounds %struct.HUF_DEltX2, ptr %277, i64 %341
  %343 = load i8, ptr %342, align 2
  store i8 %343, ptr %.5, align 1
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 3
  %345 = load i8, ptr %344, align 1
  %346 = icmp eq i8 %345, 1
  br i1 %346, label %347, label %352

347:                                              ; preds = %334
  %348 = getelementptr inbounds nuw i8, ptr %342, i64 2
  %349 = load i8, ptr %348, align 2
  %350 = zext i8 %349 to i32
  %351 = add i32 %.sroa.29.5, %350
  br label %359

352:                                              ; preds = %334
  %353 = icmp ult i32 %.sroa.29.5, 64
  br i1 %353, label %354, label %359

354:                                              ; preds = %352
  %355 = getelementptr inbounds nuw i8, ptr %342, i64 2
  %356 = load i8, ptr %355, align 2
  %357 = zext i8 %356 to i32
  %358 = add nuw nsw i32 %.sroa.29.5, %357
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %358, i32 64)
  br label %359

359:                                              ; preds = %354, %347, %352, %.loopexit
  %.sroa.29.9 = phi i32 [ %351, %347 ], [ %spec.store.select, %354 ], [ %.sroa.29.5, %352 ], [ %.sroa.29.5, %.loopexit ]
  %360 = icmp eq i64 %.sroa.93433.7.idx.pn, 0
  %.sroa.29.9.fr = freeze i32 %.sroa.29.9
  %.not = icmp eq i32 %.sroa.29.9.fr, 64
  %or.cond = and i1 %360, %.not
  %spec.select = select i1 %or.cond, i64 %1, i64 -20
  br label %BIT_initDStream.exit.thread

BIT_initDStream.exit.thread:                      ; preds = %359, %56, %9, %5, %BIT_initDStream.exit
  %.0345 = phi i64 [ %3, %BIT_initDStream.exit ], [ -20, %56 ], [ -1, %9 ], [ -72, %5 ], [ %spec.select, %359 ]
  ret i64 %.0345
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
  %12 = load i32, ptr %11, align 16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = mul i32 %14, %10
  %16 = add i32 %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 12
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
  %27 = getelementptr inbounds nuw [16 x [2 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %24
  %28 = load i32, ptr %27, align 16
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = mul i32 %30, %26
  %32 = add i32 %31, %28
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 12
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
  %54 = getelementptr inbounds i8, ptr %3, i64 %50
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
  %13 = getelementptr inbounds i8, ptr %3, i64 %9
  %14 = sub nuw i64 %4, %9
  %15 = tail call fastcc i64 @HUF_decompress1X1_usingDTable_internal(ptr noundef %1, i64 noundef %2, ptr noundef %13, i64 noundef %14, ptr noundef %0)
  br label %16

16:                                               ; preds = %11, %8, %12
  %.0 = phi i64 [ %15, %12 ], [ %9, %8 ], [ -72, %11 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i64 @HUF_decompress1X_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #4 {
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
define internal fastcc i64 @HUF_decompress1X1_usingDTable_internal(ptr noundef writeonly %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #4 {
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.val = load i32, ptr %4, align 4
  %.sroa.1.0.extract.shift = lshr i32 %.val, 16
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %BIT_initDStream.exit.thread, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %3, 7
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  %12 = getelementptr i8, ptr %.ptr, i64 -1
  %13 = load i8, ptr %12, align 1
  %.not47.i = icmp eq i8 %13, 0
  br i1 %.not47.i, label %BIT_initDStream.exit.thread, label %BIT_initDStream.exit

14:                                               ; preds = %9
  %15 = load i8, ptr %2, align 1
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
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = shl nuw nsw i64 %20, 48
  %22 = or disjoint i64 %21, %16
  br label %23

23:                                               ; preds = %17, %14
  %24 = phi i64 [ %22, %17 ], [ %16, %14 ]
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = shl nuw nsw i64 %27, 40
  %29 = add nuw nsw i64 %28, %24
  br label %30

30:                                               ; preds = %23, %14
  %31 = phi i64 [ %29, %23 ], [ %16, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = shl nuw nsw i64 %34, 32
  %36 = add nuw nsw i64 %35, %31
  br label %37

37:                                               ; preds = %30, %14
  %38 = phi i64 [ %36, %30 ], [ %16, %14 ]
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = shl nuw nsw i64 %41, 24
  %43 = add nuw nsw i64 %42, %38
  br label %44

44:                                               ; preds = %37, %14
  %45 = phi i64 [ %43, %37 ], [ %16, %14 ]
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 16
  %50 = add nuw nsw i64 %49, %45
  br label %51

51:                                               ; preds = %44, %14
  %52 = phi i64 [ %50, %44 ], [ %16, %14 ]
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  %56 = shl nuw nsw i64 %55, 8
  %57 = add nuw nsw i64 %56, %52
  br label %58

58:                                               ; preds = %51, %14
  %.sroa.0.3 = phi i64 [ %16, %14 ], [ %57, %51 ]
  %59 = getelementptr i8, ptr %2, i64 %3
  %60 = getelementptr i8, ptr %59, i64 -1
  %61 = load i8, ptr %60, align 1
  %.not.i = icmp eq i8 %61, 0
  br i1 %.not.i, label %BIT_initDStream.exit.thread, label %.thread318

BIT_initDStream.exit:                             ; preds = %11
  %.add = add nsw i64 %3, -8
  %.ptr287 = getelementptr inbounds i8, ptr %2, i64 %.add
  %.val.i = load i64, ptr %.ptr287, align 1
  %62 = zext i8 %13 to i32
  %63 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %62, i1 true)
  %64 = xor i32 %63, 31
  %65 = sub nuw nsw i32 8, %64
  %66 = icmp ult i64 %3, -119
  br i1 %66, label %67, label %BIT_initDStream.exit.thread

67:                                               ; preds = %BIT_initDStream.exit
  %.sroa.48229.3278.ptr.ptr = getelementptr inbounds i8, ptr %2, i64 %.add
  %68 = icmp sgt i64 %1, 3
  br i1 %68, label %.lr.ph, label %142

.thread318:                                       ; preds = %58
  %69 = zext i8 %61 to i32
  %70 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %69, i1 true)
  %71 = trunc nuw i64 %3 to i32
  %72 = shl nuw nsw i32 %71, 3
  %reass.sub = sub nsw i32 %70, %72
  %73 = add nsw i32 %reass.sub, 41
  %74 = icmp sgt i64 %1, 3
  br i1 %74, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.thread318, %67
  %.sroa.48229.3278.ptr.ptr330 = phi ptr [ %2, %.thread318 ], [ %.sroa.48229.3278.ptr.ptr, %67 ]
  %.sroa.18.4276328 = phi i32 [ %73, %.thread318 ], [ %65, %67 ]
  %.sroa.0.4277326 = phi i64 [ %.sroa.0.3, %.thread318 ], [ %.val.i, %67 ]
  %.sroa.48229.3278.idx324 = phi i64 [ 0, %.thread318 ], [ %.add, %67 ]
  %75 = getelementptr inbounds i8, ptr %6, i64 -3
  %76 = sub nsw i32 0, %.sroa.1.0.extract.shift
  %77 = and i32 %76, 63
  %78 = zext nneg i32 %77 to i64
  br label %79

79:                                               ; preds = %.lr.ph, %96
  %.sroa.48229.0.ptr306 = phi ptr [ %.sroa.48229.3278.ptr.ptr330, %.lr.ph ], [ %.sroa.48229.1, %96 ]
  %.0185305 = phi ptr [ %0, %.lr.ph ], [ %140, %96 ]
  %.sroa.48229.0.idx304 = phi i64 [ %.sroa.48229.3278.idx324, %.lr.ph ], [ %.sroa.48229.1.idx, %96 ]
  %.sroa.0.0303 = phi i64 [ %.sroa.0.4277326, %.lr.ph ], [ %.sroa.0.1, %96 ]
  %.sroa.18.0302 = phi i32 [ %.sroa.18.4276328, %.lr.ph ], [ %139, %96 ]
  %.not198 = icmp slt i64 %.sroa.48229.0.idx304, 8
  br i1 %.not198, label %82, label %BIT_reloadDStreamFast.exit

BIT_reloadDStreamFast.exit:                       ; preds = %79
  %80 = lshr i32 %.sroa.18.0302, 3
  %81 = and i32 %.sroa.18.0302, 7
  br label %93

82:                                               ; preds = %79
  %83 = icmp eq i64 %.sroa.48229.0.idx304, 0
  br i1 %83, label %.thread, label %84

84:                                               ; preds = %82
  %85 = lshr i32 %.sroa.18.0302, 3
  %86 = zext nneg i32 %85 to i64
  %87 = sub nsw i64 0, %86
  %88 = getelementptr inbounds i8, ptr %.sroa.48229.0.ptr306, i64 %87
  %89 = icmp uge ptr %88, %2
  %90 = trunc i64 %.sroa.48229.0.idx304 to i32
  %.0178 = select i1 %89, i32 %85, i32 %90
  %91 = shl i32 %.0178, 3
  %92 = sub i32 %.sroa.18.0302, %91
  br label %93

93:                                               ; preds = %84, %BIT_reloadDStreamFast.exit
  %.sroa.18.1 = phi i32 [ %92, %84 ], [ %81, %BIT_reloadDStreamFast.exit ]
  %.pn.in = phi i32 [ %.0178, %84 ], [ %80, %BIT_reloadDStreamFast.exit ]
  %.0 = phi i1 [ %89, %84 ], [ true, %BIT_reloadDStreamFast.exit ]
  %.pn = zext i32 %.pn.in to i64
  %.sroa.48229.1.idx = sub nsw i64 %.sroa.48229.0.idx304, %.pn
  %.sroa.48229.1 = getelementptr inbounds i8, ptr %2, i64 %.sroa.48229.1.idx
  %.sroa.0.1 = load i64, ptr %.sroa.48229.1, align 1
  %94 = icmp ult ptr %.0185305, %75
  %95 = and i1 %94, %.0
  br i1 %95, label %96, label %.thread

96:                                               ; preds = %93
  %97 = and i32 %.sroa.18.1, 63
  %98 = zext nneg i32 %97 to i64
  %99 = shl i64 %.sroa.0.1, %98
  %100 = lshr i64 %99, %78
  %101 = getelementptr inbounds %struct.HUF_DEltX1, ptr %7, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %103 = load i8, ptr %102, align 1
  %104 = load i8, ptr %101, align 1
  %105 = zext i8 %104 to i32
  %106 = add i32 %.sroa.18.1, %105
  store i8 %103, ptr %.0185305, align 1
  %107 = getelementptr inbounds nuw i8, ptr %.0185305, i64 1
  %108 = and i32 %106, 63
  %109 = zext nneg i32 %108 to i64
  %110 = shl i64 %.sroa.0.1, %109
  %111 = lshr i64 %110, %78
  %112 = getelementptr inbounds %struct.HUF_DEltX1, ptr %7, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1
  %114 = load i8, ptr %113, align 1
  %115 = load i8, ptr %112, align 1
  %116 = zext i8 %115 to i32
  %117 = add i32 %106, %116
  store i8 %114, ptr %107, align 1
  %118 = getelementptr inbounds nuw i8, ptr %.0185305, i64 2
  %119 = and i32 %117, 63
  %120 = zext nneg i32 %119 to i64
  %121 = shl i64 %.sroa.0.1, %120
  %122 = lshr i64 %121, %78
  %123 = getelementptr inbounds %struct.HUF_DEltX1, ptr %7, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 1
  %125 = load i8, ptr %124, align 1
  %126 = load i8, ptr %123, align 1
  %127 = zext i8 %126 to i32
  %128 = add i32 %117, %127
  store i8 %125, ptr %118, align 1
  %129 = getelementptr inbounds nuw i8, ptr %.0185305, i64 3
  %130 = and i32 %128, 63
  %131 = zext nneg i32 %130 to i64
  %132 = shl i64 %.sroa.0.1, %131
  %133 = lshr i64 %132, %78
  %134 = getelementptr inbounds %struct.HUF_DEltX1, ptr %7, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 1
  %136 = load i8, ptr %135, align 1
  %137 = load i8, ptr %134, align 1
  %138 = zext i8 %137 to i32
  %139 = add i32 %128, %138
  %140 = getelementptr inbounds nuw i8, ptr %.0185305, i64 4
  store i8 %136, ptr %129, align 1
  %141 = icmp ugt i32 %139, 64
  br i1 %141, label %.thread, label %79, !llvm.loop !39

142:                                              ; preds = %67
  %.not196 = icmp slt i64 %3, 16
  br i1 %.not196, label %148, label %BIT_reloadDStreamFast.exit217

BIT_reloadDStreamFast.exit217:                    ; preds = %142
  %143 = lshr i32 %65, 3
  %144 = zext nneg i32 %143 to i64
  %145 = sub nsw i64 0, %144
  %146 = getelementptr inbounds i8, ptr %.sroa.48229.3278.ptr.ptr, i64 %145
  %147 = and i32 %65, 7
  %.val.i215 = load i64, ptr %146, align 1
  br label %.thread

148:                                              ; preds = %142
  %149 = icmp eq i64 %.add, 0
  br i1 %149, label %.thread, label %150

150:                                              ; preds = %148
  %151 = lshr i32 %65, 3
  %152 = zext nneg i32 %151 to i64
  %153 = sub nsw i64 0, %152
  %154 = getelementptr inbounds i8, ptr %.sroa.48229.3278.ptr.ptr, i64 %153
  %155 = icmp ult ptr %154, %2
  %156 = trunc i64 %.add to i32
  %.0180 = select i1 %155, i32 %156, i32 %151
  %157 = zext i32 %.0180 to i64
  %158 = sub nsw i64 0, %157
  %159 = getelementptr inbounds i8, ptr %.sroa.48229.3278.ptr.ptr, i64 %158
  %160 = shl i32 %.0180, 3
  %161 = sub i32 %65, %160
  %.val202 = load i64, ptr %159, align 1
  br label %.thread

.thread:                                          ; preds = %96, %82, %93, %.thread318, %148, %BIT_reloadDStreamFast.exit217, %150
  %.sroa.18.2 = phi i32 [ %65, %148 ], [ %161, %150 ], [ %147, %BIT_reloadDStreamFast.exit217 ], [ %73, %.thread318 ], [ %139, %96 ], [ %.sroa.18.0302, %82 ], [ %.sroa.18.1, %93 ]
  %.sroa.0.2 = phi i64 [ %.val.i, %148 ], [ %.val202, %150 ], [ %.val.i215, %BIT_reloadDStreamFast.exit217 ], [ %.sroa.0.3, %.thread318 ], [ %.sroa.0.1, %96 ], [ %.sroa.0.0303, %82 ], [ %.sroa.0.1, %93 ]
  %.sroa.48229.2 = phi ptr [ %.sroa.48229.3278.ptr.ptr, %148 ], [ %159, %150 ], [ %146, %BIT_reloadDStreamFast.exit217 ], [ %2, %.thread318 ], [ %.sroa.48229.1, %96 ], [ %.sroa.48229.0.ptr306, %82 ], [ %.sroa.48229.1, %93 ]
  %.3 = phi ptr [ %0, %148 ], [ %0, %150 ], [ %0, %BIT_reloadDStreamFast.exit217 ], [ %0, %.thread318 ], [ %140, %96 ], [ %.0185305, %82 ], [ %.0185305, %93 ]
  %.sroa.18.3.fr310 = freeze i32 %.sroa.18.2
  %162 = icmp ult ptr %.3, %6
  br i1 %162, label %.lr.ph313, label %._crit_edge

.lr.ph313:                                        ; preds = %.thread
  %163 = sub nsw i32 0, %.sroa.1.0.extract.shift
  %164 = and i32 %163, 63
  %165 = zext nneg i32 %164 to i64
  br label %166

166:                                              ; preds = %.lr.ph313, %166
  %.sroa.18.3.fr312 = phi i32 [ %.sroa.18.3.fr310, %.lr.ph313 ], [ %176, %166 ]
  %.6311 = phi ptr [ %.3, %.lr.ph313 ], [ %177, %166 ]
  %167 = and i32 %.sroa.18.3.fr312, 63
  %168 = zext nneg i32 %167 to i64
  %169 = shl i64 %.sroa.0.2, %168
  %170 = lshr i64 %169, %165
  %171 = getelementptr inbounds %struct.HUF_DEltX1, ptr %7, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 1
  %173 = load i8, ptr %172, align 1
  %174 = load i8, ptr %171, align 1
  %.fr316 = freeze i8 %174
  %175 = zext i8 %.fr316 to i32
  %176 = add i32 %.sroa.18.3.fr312, %175
  %177 = getelementptr inbounds nuw i8, ptr %.6311, i64 1
  store i8 %173, ptr %.6311, align 1
  %178 = icmp ult ptr %177, %6
  br i1 %178, label %166, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %166, %.thread
  %.sroa.18.3.fr.lcssa = phi i32 [ %.sroa.18.3.fr310, %.thread ], [ %176, %166 ]
  %179 = icmp eq ptr %.sroa.48229.2, %2
  %.not = icmp eq i32 %.sroa.18.3.fr.lcssa, 64
  %or.cond = and i1 %179, %.not
  %spec.select = select i1 %or.cond, i64 %1, i64 -20
  br label %BIT_initDStream.exit.thread

BIT_initDStream.exit.thread:                      ; preds = %._crit_edge, %58, %11, %5, %BIT_initDStream.exit
  %.0186 = phi i64 [ %3, %BIT_initDStream.exit ], [ -20, %58 ], [ -1, %11 ], [ -72, %5 ], [ %spec.select, %._crit_edge ]
  ret i64 %.0186
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
  br i1 %.not, label %14, label %320

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %12)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %16 = getelementptr inbounds i8, ptr %0, i64 %1
  %17 = call fastcc i64 @HUF_DecompressFastArgs_init(ptr noundef %12, ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  %18 = icmp ult i64 %17, -119
  br i1 %18, label %19, label %HUF_decompress4X2_usingDTable_internal_fast.exit.thread

19:                                               ; preds = %14
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %HUF_decompress4X2_usingDTable_internal_fast.exit.thread39, label %21

HUF_decompress4X2_usingDTable_internal_fast.exit.thread39: ; preds = %19
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %12)
  br label %320

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %10, align 16
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = load ptr, ptr %30, align 16
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %34, ptr %35, align 16
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %37, ptr %38, align 8
  %39 = ptrtoint ptr %25 to i64
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %.loopexit.i36

.loopexit.i36:                                    ; preds = %107, %21
  %41 = phi ptr [ %34, %21 ], [ %95, %107 ]
  %42 = load ptr, ptr %8, align 16
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %39
  %45 = udiv i64 %44, 7
  br label %46

46:                                               ; preds = %46, %.loopexit.i36
  %indvars.iv.i31 = phi i64 [ 0, %.loopexit.i36 ], [ %indvars.iv.next.i32, %46 ]
  %.05662.i = phi i64 [ %45, %.loopexit.i36 ], [ %55, %46 ]
  %47 = getelementptr inbounds nuw [4 x ptr], ptr %10, i64 0, i64 %indvars.iv.i31
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv.i31
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = udiv i64 %53, 10
  %55 = tail call i64 @llvm.umin.i64(i64 %.05662.i, i64 %54)
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, 4
  br i1 %exitcond.not.i33, label %56, label %46, !llvm.loop !41

56:                                               ; preds = %46
  %57 = mul nuw nsw i64 %55, 5
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 %57
  %59 = icmp samesign ult i64 %55, 2
  br i1 %59, label %HUF_decompress4X2_usingDTable_internal_fast_c_loop.exit, label %.preheader59.i

60:                                               ; preds = %.preheader59.i
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next72.i, 4
  br i1 %exitcond74.not.i, label %.preheader.i34, label %.preheader59.i, !llvm.loop !42

.preheader59.i:                                   ; preds = %56, %60
  %61 = phi ptr [ %63, %60 ], [ %42, %56 ]
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %60 ], [ 1, %56 ]
  %62 = getelementptr inbounds nuw [4 x ptr], ptr %8, i64 0, i64 %indvars.iv71.i
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ult ptr %63, %61
  br i1 %64, label %HUF_decompress4X2_usingDTable_internal_fast_c_loop.exit, label %60

.preheader.i34:                                   ; preds = %60, %.preheader.i34.backedge
  %.05566.i = phi i32 [ %.05566.i.be, %.preheader.i34.backedge ], [ 0, %60 ]
  br label %65

65:                                               ; preds = %65, %.preheader.i34
  %indvars.iv75.i = phi i64 [ 0, %.preheader.i34 ], [ %indvars.iv.next76.i, %65 ]
  %66 = getelementptr inbounds nuw [4 x i64], ptr %7, i64 0, i64 %indvars.iv75.i
  %67 = load i64, ptr %66, align 8
  %68 = lshr i64 %67, 53
  %69 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %23, i64 %68
  %.sroa.09.0.copyload.i = load i16, ptr %69, align 2
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 2
  %.sroa.210.0.copyload.i = load i8, ptr %.sroa.210.0..sroa_idx.i, align 2
  %.sroa.311.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 3
  %.sroa.311.0.copyload.i = load i8, ptr %.sroa.311.0..sroa_idx.i, align 1
  %70 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv75.i
  %71 = load ptr, ptr %70, align 8
  store i16 %.sroa.09.0.copyload.i, ptr %71, align 1
  %72 = zext nneg i8 %.sroa.210.0.copyload.i to i64
  %73 = shl i64 %67, %72
  store i64 %73, ptr %66, align 8
  %74 = zext i8 %.sroa.311.0.copyload.i to i64
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 %74
  store ptr %75, ptr %70, align 8
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next76.i, 3
  br i1 %exitcond78.not.i, label %76, label %65, !llvm.loop !43

76:                                               ; preds = %65
  %77 = add nuw nsw i32 %.05566.i, 1
  %exitcond79.not.i = icmp eq i32 %77, 5
  br i1 %exitcond79.not.i, label %78, label %.preheader.i34.backedge

.preheader.i34.backedge:                          ; preds = %76, %107
  %.05566.i.be = phi i32 [ %77, %76 ], [ 0, %107 ]
  br label %.preheader.i34, !llvm.loop !44

78:                                               ; preds = %76
  %79 = load i64, ptr %40, align 8
  %80 = lshr i64 %79, 53
  %81 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %23, i64 %80
  %.sroa.05.0.copyload.i = load i16, ptr %81, align 2
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 2
  %.sroa.26.0.copyload.i = load i8, ptr %.sroa.26.0..sroa_idx.i, align 2
  %.sroa.37.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 3
  %.sroa.37.0.copyload.i = load i8, ptr %.sroa.37.0..sroa_idx.i, align 1
  %82 = load ptr, ptr %33, align 8
  store i16 %.sroa.05.0.copyload.i, ptr %82, align 1
  %83 = zext nneg i8 %.sroa.26.0.copyload.i to i64
  %84 = shl i64 %79, %83
  store i64 %84, ptr %40, align 8
  %85 = zext i8 %.sroa.37.0.copyload.i to i64
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 %85
  br label %87

87:                                               ; preds = %87, %78
  %indvars.iv80.i = phi i64 [ 0, %78 ], [ %indvars.iv.next81.i, %87 ]
  %88 = phi ptr [ %86, %78 ], [ %95, %87 ]
  %89 = load i64, ptr %40, align 8
  %90 = lshr i64 %89, 53
  %91 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %23, i64 %90
  %.sroa.0.0.copyload.i = load i16, ptr %91, align 2
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %91, i64 2
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 2
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %91, i64 3
  %.sroa.3.0.copyload.i = load i8, ptr %.sroa.3.0..sroa_idx.i, align 1
  store i16 %.sroa.0.0.copyload.i, ptr %88, align 1
  %92 = zext nneg i8 %.sroa.2.0.copyload.i to i64
  %93 = shl i64 %89, %92
  store i64 %93, ptr %40, align 8
  %94 = zext i8 %.sroa.3.0.copyload.i to i64
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 %94
  %96 = getelementptr inbounds nuw [4 x i64], ptr %7, i64 0, i64 %indvars.iv80.i
  %97 = load i64, ptr %96, align 8
  %98 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %97, i1 true)
  %99 = and i64 %98, 7
  %100 = lshr i64 %98, 3
  %101 = getelementptr inbounds nuw [4 x ptr], ptr %8, i64 0, i64 %indvars.iv80.i
  %102 = load ptr, ptr %101, align 8
  %103 = sub nsw i64 0, %100
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  store ptr %104, ptr %101, align 8
  %.val.i35 = load i64, ptr %104, align 1
  %105 = or i64 %.val.i35, 1
  %106 = shl i64 %105, %99
  store i64 %106, ptr %96, align 8
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next81.i, 4
  br i1 %exitcond83.not.i, label %107, label %87, !llvm.loop !45

107:                                              ; preds = %87
  store ptr %95, ptr %33, align 8
  %108 = icmp ult ptr %95, %58
  br i1 %108, label %.preheader.i34.backedge, label %.loopexit.i36, !llvm.loop !44

HUF_decompress4X2_usingDTable_internal_fast_c_loop.exit: ; preds = %56, %.preheader59.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 16 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 16 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 16 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %109 = add i64 %1, 3
  %110 = lshr i64 %109, 2
  %111 = ptrtoint ptr %16 to i64
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 120
  br label %114

113:                                              ; preds = %315
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %HUF_decompress4X2_usingDTable_internal_fast.exit, label %114, !llvm.loop !46

114:                                              ; preds = %113, %HUF_decompress4X2_usingDTable_internal_fast_c_loop.exit
  %indvars.iv.i = phi i64 [ 0, %HUF_decompress4X2_usingDTable_internal_fast_c_loop.exit ], [ %indvars.iv.next.i, %113 ]
  %.035285.i = phi ptr [ %0, %HUF_decompress4X2_usingDTable_internal_fast_c_loop.exit ], [ %.1.i, %113 ]
  %115 = ptrtoint ptr %.035285.i to i64
  %116 = sub i64 %111, %115
  %.not380.i = icmp ugt i64 %110, %116
  %117 = getelementptr inbounds nuw i8, ptr %.035285.i, i64 %110
  %.1.i = select i1 %.not380.i, ptr %16, ptr %117
  %118 = getelementptr inbounds nuw [4 x ptr], ptr %27, i64 0, i64 %indvars.iv.i
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ugt ptr %119, %.1.i
  br i1 %120, label %HUF_decompress4X2_usingDTable_internal_fast.exit.thread, label %121

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw [4 x ptr], ptr %12, i64 0, i64 %indvars.iv.i
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw [4 x ptr], ptr %112, i64 0, i64 %indvars.iv.i
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 -8
  %127 = icmp ult ptr %123, %126
  br i1 %127, label %HUF_decompress4X2_usingDTable_internal_fast.exit.thread, label %128

128:                                              ; preds = %121
  %.val.i.i = load i64, ptr %123, align 1
  %129 = getelementptr inbounds nuw [4 x i64], ptr %26, i64 0, i64 %indvars.iv.i
  %130 = load i64, ptr %129, align 8
  %131 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %130, i1 true)
  %132 = trunc nuw nsw i64 %131 to i32
  %133 = load ptr, ptr %112, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = ptrtoint ptr %.1.i to i64
  %136 = ptrtoint ptr %119 to i64
  %137 = sub i64 %135, %136
  %138 = icmp ugt i64 %137, 7
  br i1 %138, label %.lr.ph.i, label %232

.lr.ph.i:                                         ; preds = %128
  %139 = ptrtoint ptr %133 to i64
  %140 = getelementptr inbounds i8, ptr %.1.i, i64 -9
  br label %141

141:                                              ; preds = %160, %.lr.ph.i
  %.036465.i = phi ptr [ %119, %.lr.ph.i ], [ %230, %160 ]
  %.sroa.0.264.i = phi i64 [ %.val.i.i, %.lr.ph.i ], [ %.sroa.0.4.i, %160 ]
  %.sroa.15.263.i = phi i32 [ %132, %.lr.ph.i ], [ %226, %160 ]
  %.sroa.58.262.i = phi ptr [ %123, %.lr.ph.i ], [ %.sroa.58.4.i, %160 ]
  %.not384.i = icmp ult ptr %.sroa.58.262.i, %134
  br i1 %.not384.i, label %144, label %BIT_reloadDStreamFast.exit.i

BIT_reloadDStreamFast.exit.i:                     ; preds = %141
  %142 = lshr i32 %.sroa.15.263.i, 3
  %143 = and i32 %.sroa.15.263.i, 7
  br label %157

144:                                              ; preds = %141
  %145 = icmp eq ptr %.sroa.58.262.i, %133
  br i1 %145, label %.thread.i.loopexit, label %146

146:                                              ; preds = %144
  %147 = lshr i32 %.sroa.15.263.i, 3
  %148 = zext nneg i32 %147 to i64
  %149 = sub nsw i64 0, %148
  %150 = getelementptr inbounds i8, ptr %.sroa.58.262.i, i64 %149
  %151 = icmp uge ptr %150, %133
  %152 = ptrtoint ptr %.sroa.58.262.i to i64
  %153 = sub i64 %152, %139
  %154 = trunc i64 %153 to i32
  %.0362.i = select i1 %151, i32 %147, i32 %154
  %155 = shl i32 %.0362.i, 3
  %156 = sub i32 %.sroa.15.263.i, %155
  br label %157

157:                                              ; preds = %146, %BIT_reloadDStreamFast.exit.i
  %.pn59.in.i = phi i32 [ %.0362.i, %146 ], [ %142, %BIT_reloadDStreamFast.exit.i ]
  %.sroa.15.4.i = phi i32 [ %156, %146 ], [ %143, %BIT_reloadDStreamFast.exit.i ]
  %.0361.i = phi i1 [ %151, %146 ], [ true, %BIT_reloadDStreamFast.exit.i ]
  %.pn59.i = zext i32 %.pn59.in.i to i64
  %.pn.i = sub nsw i64 0, %.pn59.i
  %.sroa.58.4.i = getelementptr inbounds i8, ptr %.sroa.58.262.i, i64 %.pn.i
  %.sroa.0.4.i = load i64, ptr %.sroa.58.4.i, align 1
  %158 = icmp ult ptr %.036465.i, %140
  %159 = and i1 %158, %.0361.i
  br i1 %159, label %160, label %.thread.i.loopexit

160:                                              ; preds = %157
  %161 = and i32 %.sroa.15.4.i, 63
  %162 = zext nneg i32 %161 to i64
  %163 = shl i64 %.sroa.0.4.i, %162
  %164 = lshr i64 %163, 53
  %165 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %15, i64 %164
  %166 = load i16, ptr %165, align 2
  store i16 %166, ptr %.036465.i, align 1
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 2
  %168 = load i8, ptr %167, align 2
  %169 = zext i8 %168 to i32
  %170 = add i32 %.sroa.15.4.i, %169
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 3
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %.036465.i, i64 %173
  %175 = and i32 %170, 63
  %176 = zext nneg i32 %175 to i64
  %177 = shl i64 %.sroa.0.4.i, %176
  %178 = lshr i64 %177, 53
  %179 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %15, i64 %178
  %180 = load i16, ptr %179, align 2
  store i16 %180, ptr %174, align 1
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 2
  %182 = load i8, ptr %181, align 2
  %183 = zext i8 %182 to i32
  %184 = add i32 %170, %183
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 3
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %174, i64 %187
  %189 = and i32 %184, 63
  %190 = zext nneg i32 %189 to i64
  %191 = shl i64 %.sroa.0.4.i, %190
  %192 = lshr i64 %191, 53
  %193 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %15, i64 %192
  %194 = load i16, ptr %193, align 2
  store i16 %194, ptr %188, align 1
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 2
  %196 = load i8, ptr %195, align 2
  %197 = zext i8 %196 to i32
  %198 = add i32 %184, %197
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 3
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %188, i64 %201
  %203 = and i32 %198, 63
  %204 = zext nneg i32 %203 to i64
  %205 = shl i64 %.sroa.0.4.i, %204
  %206 = lshr i64 %205, 53
  %207 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %15, i64 %206
  %208 = load i16, ptr %207, align 2
  store i16 %208, ptr %202, align 1
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 2
  %210 = load i8, ptr %209, align 2
  %211 = zext i8 %210 to i32
  %212 = add i32 %198, %211
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 3
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %202, i64 %215
  %217 = and i32 %212, 63
  %218 = zext nneg i32 %217 to i64
  %219 = shl i64 %.sroa.0.4.i, %218
  %220 = lshr i64 %219, 53
  %221 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %15, i64 %220
  %222 = load i16, ptr %221, align 2
  store i16 %222, ptr %216, align 1
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 2
  %224 = load i8, ptr %223, align 2
  %225 = zext i8 %224 to i32
  %226 = add i32 %212, %225
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 3
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr %216, i64 %229
  %231 = icmp ugt i32 %226, 64
  br i1 %231, label %.thread.i.loopexit, label %141, !llvm.loop !35

232:                                              ; preds = %128
  %.not382.i = icmp ult ptr %123, %134
  br i1 %.not382.i, label %237, label %BIT_reloadDStreamFast.exit412.i

BIT_reloadDStreamFast.exit412.i:                  ; preds = %232
  %233 = lshr i64 %131, 3
  %234 = sub nsw i64 0, %233
  %235 = getelementptr inbounds i8, ptr %123, i64 %234
  %236 = and i32 %132, 7
  %.val.i410.i = load i64, ptr %235, align 1
  br label %.thread.i

237:                                              ; preds = %232
  %238 = icmp eq ptr %123, %133
  br i1 %238, label %.thread.i, label %239

239:                                              ; preds = %237
  %240 = lshr i32 %132, 3
  %241 = zext nneg i32 %240 to i64
  %242 = sub nsw i64 0, %241
  %243 = getelementptr inbounds i8, ptr %123, i64 %242
  %244 = icmp ult ptr %243, %133
  %245 = ptrtoint ptr %123 to i64
  %246 = ptrtoint ptr %133 to i64
  %247 = sub i64 %245, %246
  %248 = trunc i64 %247 to i32
  %.0353.i = select i1 %244, i32 %248, i32 %240
  %249 = zext i32 %.0353.i to i64
  %250 = sub nsw i64 0, %249
  %251 = getelementptr inbounds i8, ptr %123, i64 %250
  %252 = shl i32 %.0353.i, 3
  %253 = sub i32 %132, %252
  %.val390.i = load i64, ptr %251, align 1
  br label %.thread.i

.thread.i.loopexit:                               ; preds = %144, %157, %160
  %.sroa.58.6.i.ph = phi ptr [ %.sroa.58.4.i, %157 ], [ %.sroa.58.4.i, %160 ], [ %.sroa.58.262.i, %144 ]
  %.sroa.15.6.i.ph = phi i32 [ %.sroa.15.4.i, %157 ], [ %226, %160 ], [ %.sroa.15.263.i, %144 ]
  %.sroa.0.6.i.ph = phi i64 [ %.sroa.0.4.i, %157 ], [ %.sroa.0.4.i, %160 ], [ %.sroa.0.264.i, %144 ]
  %.4.i.ph = phi ptr [ %.036465.i, %157 ], [ %230, %160 ], [ %.036465.i, %144 ]
  %.pre = ptrtoint ptr %.4.i.ph to i64
  %.pre195 = sub i64 %135, %.pre
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.i.loopexit, %239, %237, %BIT_reloadDStreamFast.exit412.i
  %.pre-phi196 = phi i64 [ %.pre195, %.thread.i.loopexit ], [ %137, %239 ], [ %137, %237 ], [ %137, %BIT_reloadDStreamFast.exit412.i ]
  %.sroa.58.6.i = phi ptr [ %.sroa.58.6.i.ph, %.thread.i.loopexit ], [ %251, %239 ], [ %123, %237 ], [ %235, %BIT_reloadDStreamFast.exit412.i ]
  %.sroa.15.6.i = phi i32 [ %.sroa.15.6.i.ph, %.thread.i.loopexit ], [ %253, %239 ], [ %132, %237 ], [ %236, %BIT_reloadDStreamFast.exit412.i ]
  %.sroa.0.6.i = phi i64 [ %.sroa.0.6.i.ph, %.thread.i.loopexit ], [ %.val390.i, %239 ], [ %.val.i.i, %237 ], [ %.val.i410.i, %BIT_reloadDStreamFast.exit412.i ]
  %.4.i = phi ptr [ %.4.i.ph, %.thread.i.loopexit ], [ %119, %239 ], [ %119, %237 ], [ %119, %BIT_reloadDStreamFast.exit412.i ]
  %254 = icmp ugt i64 %.pre-phi196, 1
  br i1 %254, label %.preheader60.i, label %.loopexit.i

.preheader60.i:                                   ; preds = %.thread.i
  %255 = getelementptr inbounds i8, ptr %.1.i, i64 -2
  %256 = ptrtoint ptr %133 to i64
  %257 = icmp ugt i32 %.sroa.15.6.i, 64
  br i1 %257, label %.preheader.i, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader60.i, %276
  %.6.i81 = phi ptr [ %290, %276 ], [ %.4.i, %.preheader60.i ]
  %.sroa.0.7.i80 = phi i64 [ %.sroa.0.9.i, %276 ], [ %.sroa.0.6.i, %.preheader60.i ]
  %.sroa.15.7.i79 = phi i32 [ %286, %276 ], [ %.sroa.15.6.i, %.preheader60.i ]
  %.sroa.58.7.i78 = phi ptr [ %.sroa.58.9.i, %276 ], [ %.sroa.58.6.i, %.preheader60.i ]
  %.not386.i = icmp ult ptr %.sroa.58.7.i78, %134
  br i1 %.not386.i, label %260, label %BIT_reloadDStreamFast.exit415.i

BIT_reloadDStreamFast.exit415.i:                  ; preds = %.lr.ph
  %258 = lshr i32 %.sroa.15.7.i79, 3
  %259 = and i32 %.sroa.15.7.i79, 7
  br label %273

260:                                              ; preds = %.lr.ph
  %261 = icmp eq ptr %.sroa.58.7.i78, %133
  br i1 %261, label %.preheader.i, label %262

262:                                              ; preds = %260
  %263 = lshr i32 %.sroa.15.7.i79, 3
  %264 = zext nneg i32 %263 to i64
  %265 = sub nsw i64 0, %264
  %266 = getelementptr inbounds i8, ptr %.sroa.58.7.i78, i64 %265
  %267 = icmp uge ptr %266, %133
  %268 = ptrtoint ptr %.sroa.58.7.i78 to i64
  %269 = sub i64 %268, %256
  %270 = trunc i64 %269 to i32
  %.0356.i = select i1 %267, i32 %263, i32 %270
  %271 = shl i32 %.0356.i, 3
  %272 = sub i32 %.sroa.15.7.i79, %271
  br label %273

273:                                              ; preds = %262, %BIT_reloadDStreamFast.exit415.i
  %.pn98.in.i = phi i32 [ %.0356.i, %262 ], [ %258, %BIT_reloadDStreamFast.exit415.i ]
  %.sroa.15.9.i = phi i32 [ %272, %262 ], [ %259, %BIT_reloadDStreamFast.exit415.i ]
  %.0355.i = phi i1 [ %267, %262 ], [ true, %BIT_reloadDStreamFast.exit415.i ]
  %.pn98.i = zext i32 %.pn98.in.i to i64
  %.pn97.i = sub nsw i64 0, %.pn98.i
  %.sroa.58.9.i = getelementptr inbounds i8, ptr %.sroa.58.7.i78, i64 %.pn97.i
  %.sroa.0.9.i = load i64, ptr %.sroa.58.9.i, align 1
  %274 = icmp ule ptr %.6.i81, %255
  %275 = and i1 %274, %.0355.i
  br i1 %275, label %276, label %.preheader.i

.preheader.i:                                     ; preds = %276, %260, %273, %.preheader60.i
  %.6.i.lcssa = phi ptr [ %.4.i, %.preheader60.i ], [ %.6.i81, %273 ], [ %.6.i81, %260 ], [ %290, %276 ]
  %.sroa.0.995.i = phi i64 [ %.sroa.0.6.i, %.preheader60.i ], [ %.sroa.0.9.i, %273 ], [ %.sroa.0.7.i80, %260 ], [ %.sroa.0.9.i, %276 ]
  %.sroa.15.994.i = phi i32 [ %.sroa.15.6.i, %.preheader60.i ], [ %.sroa.15.9.i, %273 ], [ %.sroa.15.7.i79, %260 ], [ %286, %276 ]
  %.not38879.i = icmp ugt ptr %.6.i.lcssa, %255
  br i1 %.not38879.i, label %.loopexit.i, label %.lr.ph82.i

276:                                              ; preds = %273
  %277 = and i32 %.sroa.15.9.i, 63
  %278 = zext nneg i32 %277 to i64
  %279 = shl i64 %.sroa.0.9.i, %278
  %280 = lshr i64 %279, 53
  %281 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %15, i64 %280
  %282 = load i16, ptr %281, align 2
  store i16 %282, ptr %.6.i81, align 1
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 2
  %284 = load i8, ptr %283, align 2
  %285 = zext i8 %284 to i32
  %286 = add i32 %.sroa.15.9.i, %285
  %287 = getelementptr inbounds nuw i8, ptr %281, i64 3
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i64
  %290 = getelementptr inbounds nuw i8, ptr %.6.i81, i64 %289
  %291 = icmp ugt i32 %286, 64
  br i1 %291, label %.preheader.i, label %.lr.ph, !llvm.loop !37

.lr.ph82.i:                                       ; preds = %.preheader.i, %.lr.ph82.i
  %.781.i = phi ptr [ %305, %.lr.ph82.i ], [ %.6.i.lcssa, %.preheader.i ]
  %.sroa.15.1080.i = phi i32 [ %301, %.lr.ph82.i ], [ %.sroa.15.994.i, %.preheader.i ]
  %292 = and i32 %.sroa.15.1080.i, 63
  %293 = zext nneg i32 %292 to i64
  %294 = shl i64 %.sroa.0.995.i, %293
  %295 = lshr i64 %294, 53
  %296 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %15, i64 %295
  %297 = load i16, ptr %296, align 2
  store i16 %297, ptr %.781.i, align 1
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 2
  %299 = load i8, ptr %298, align 2
  %300 = zext i8 %299 to i32
  %301 = add i32 %.sroa.15.1080.i, %300
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 3
  %303 = load i8, ptr %302, align 1
  %304 = zext i8 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %.781.i, i64 %304
  %.not388.i = icmp ugt ptr %305, %255
  br i1 %.not388.i, label %.loopexit.i, label %.lr.ph82.i, !llvm.loop !38

.loopexit.i:                                      ; preds = %.lr.ph82.i, %.preheader.i, %.thread.i
  %.sroa.15.11.i = phi i32 [ %.sroa.15.6.i, %.thread.i ], [ %.sroa.15.994.i, %.preheader.i ], [ %301, %.lr.ph82.i ]
  %.sroa.0.10.i = phi i64 [ %.sroa.0.6.i, %.thread.i ], [ %.sroa.0.995.i, %.preheader.i ], [ %.sroa.0.995.i, %.lr.ph82.i ]
  %.5.i = phi ptr [ %.4.i, %.thread.i ], [ %.6.i.lcssa, %.preheader.i ], [ %305, %.lr.ph82.i ]
  %306 = icmp ult ptr %.5.i, %.1.i
  br i1 %306, label %307, label %315

307:                                              ; preds = %.loopexit.i
  %308 = and i32 %.sroa.15.11.i, 63
  %309 = zext nneg i32 %308 to i64
  %310 = shl i64 %.sroa.0.10.i, %309
  %311 = lshr i64 %310, 53
  %312 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %15, i64 %311
  %313 = load i8, ptr %312, align 2
  store i8 %313, ptr %.5.i, align 1
  %314 = getelementptr inbounds nuw i8, ptr %.5.i, i64 1
  br label %315

315:                                              ; preds = %307, %.loopexit.i
  %.8.i = phi ptr [ %314, %307 ], [ %.5.i, %.loopexit.i ]
  %316 = ptrtoint ptr %.8.i to i64
  %317 = sub i64 %316, %136
  %318 = load ptr, ptr %118, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 %317
  store ptr %319, ptr %118, align 8
  %.not389.i = icmp eq ptr %319, %.1.i
  br i1 %.not389.i, label %113, label %HUF_decompress4X2_usingDTable_internal_fast.exit.thread

HUF_decompress4X2_usingDTable_internal_fast.exit.thread: ; preds = %121, %114, %315, %14
  %.0366.i.ph = phi i64 [ %17, %14 ], [ -20, %315 ], [ -20, %114 ], [ -20, %121 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %12)
  br label %2077

HUF_decompress4X2_usingDTable_internal_fast.exit: ; preds = %113
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %12)
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %320, label %2077

320:                                              ; preds = %HUF_decompress4X2_usingDTable_internal_fast.exit.thread39, %HUF_decompress4X2_usingDTable_internal_fast.exit, %6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %321 = icmp ult i64 %3, 10
  br i1 %321, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %322

322:                                              ; preds = %320
  %323 = getelementptr inbounds i8, ptr %0, i64 %1
  %324 = getelementptr inbounds i8, ptr %323, i64 -7
  %325 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.val1946.i = load i16, ptr %2, align 1
  %326 = zext i16 %.val1946.i to i64
  %327 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %.val1947.i = load i16, ptr %327, align 1
  %328 = zext i16 %.val1947.i to i64
  %329 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val1948.i = load i16, ptr %329, align 1
  %330 = zext i16 %.val1948.i to i64
  %331 = add nuw nsw i64 %326, 6
  %332 = add nuw nsw i64 %331, %328
  %333 = add nuw nsw i64 %332, %330
  %334 = sub i64 %3, %333
  %335 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %336 = getelementptr i8, ptr %335, i64 %326
  %337 = getelementptr i8, ptr %336, i64 %328
  %338 = getelementptr i8, ptr %337, i64 %330
  %339 = add i64 %1, 3
  %340 = lshr i64 %339, 2
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 %340
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 %340
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 %340
  %.val.i = load i32, ptr %4, align 4
  %.sroa.1.0.extract.shift.i = lshr i32 %.val.i, 16
  %344 = and i32 %.sroa.1.0.extract.shift.i, 255
  %345 = icmp ugt i64 %333, %3
  %346 = icmp ugt ptr %343, %323
  %or.cond.i = select i1 %345, i1 true, i1 %346
  %347 = icmp ult i64 %1, 6
  %or.cond1799.i = or i1 %347, %or.cond.i
  br i1 %or.cond1799.i, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %348

348:                                              ; preds = %322
  %349 = icmp eq i16 %.val1946.i, 0
  br i1 %349, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %350

350:                                              ; preds = %348
  %351 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %352 = icmp ugt i16 %.val1946.i, 7
  br i1 %352, label %353, label %362

353:                                              ; preds = %350
  %354 = getelementptr i8, ptr %336, i64 -1
  %355 = load i8, ptr %354, align 1
  %.not47.i.i = icmp eq i8 %355, 0
  br i1 %.not47.i.i, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %356

356:                                              ; preds = %353
  %357 = getelementptr inbounds i8, ptr %336, i64 -8
  %.val.i.i30 = load i64, ptr %357, align 1
  %358 = zext i8 %355 to i32
  %359 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %358, i1 true)
  %360 = xor i32 %359, 31
  %361 = sub nuw nsw i32 8, %360
  br label %415

362:                                              ; preds = %350
  %363 = load i8, ptr %335, align 1
  %364 = zext i8 %363 to i64
  switch i16 %.val1946.i, label %406 [
    i16 7, label %365
    i16 6, label %371
    i16 5, label %378
    i16 4, label %385
    i16 3, label %392
    i16 2, label %399
  ]

365:                                              ; preds = %362
  %366 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %367 = load i8, ptr %366, align 1
  %368 = zext i8 %367 to i64
  %369 = shl nuw nsw i64 %368, 48
  %370 = or disjoint i64 %369, %364
  br label %371

371:                                              ; preds = %365, %362
  %372 = phi i64 [ %370, %365 ], [ %364, %362 ]
  %373 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %374 = load i8, ptr %373, align 1
  %375 = zext i8 %374 to i64
  %376 = shl nuw nsw i64 %375, 40
  %377 = add nuw nsw i64 %376, %372
  br label %378

378:                                              ; preds = %371, %362
  %379 = phi i64 [ %377, %371 ], [ %364, %362 ]
  %380 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %381 = load i8, ptr %380, align 1
  %382 = zext i8 %381 to i64
  %383 = shl nuw nsw i64 %382, 32
  %384 = add nuw nsw i64 %383, %379
  br label %385

385:                                              ; preds = %378, %362
  %386 = phi i64 [ %384, %378 ], [ %364, %362 ]
  %387 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %388 = load i8, ptr %387, align 1
  %389 = zext i8 %388 to i64
  %390 = shl nuw nsw i64 %389, 24
  %391 = add nuw nsw i64 %390, %386
  br label %392

392:                                              ; preds = %385, %362
  %393 = phi i64 [ %391, %385 ], [ %364, %362 ]
  %394 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %395 = load i8, ptr %394, align 1
  %396 = zext i8 %395 to i64
  %397 = shl nuw nsw i64 %396, 16
  %398 = add nuw nsw i64 %397, %393
  br label %399

399:                                              ; preds = %392, %362
  %400 = phi i64 [ %398, %392 ], [ %364, %362 ]
  %401 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %402 = load i8, ptr %401, align 1
  %403 = zext i8 %402 to i64
  %404 = shl nuw nsw i64 %403, 8
  %405 = add nuw nsw i64 %404, %400
  br label %406

406:                                              ; preds = %399, %362
  %.sroa.02264.10.i = phi i64 [ %364, %362 ], [ %405, %399 ]
  %407 = getelementptr i8, ptr %336, i64 -1
  %408 = load i8, ptr %407, align 1
  %.not.i.i = icmp eq i8 %408, 0
  br i1 %.not.i.i, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %409

409:                                              ; preds = %406
  %410 = zext i8 %408 to i32
  %411 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %410, i1 true)
  %412 = shl nuw nsw i16 %.val1946.i, 3
  %413 = zext nneg i16 %412 to i32
  %reass.sub = sub nsw i32 %411, %413
  %414 = add nsw i32 %reass.sub, 41
  br label %415

415:                                              ; preds = %409, %356
  %.sroa.1122297.10.i = phi ptr [ %357, %356 ], [ %335, %409 ]
  %.sroa.342265.12.i = phi i32 [ %361, %356 ], [ %414, %409 ]
  %.sroa.02264.11.i = phi i64 [ %.val.i.i30, %356 ], [ %.sroa.02264.10.i, %409 ]
  %416 = icmp eq i16 %.val1947.i, 0
  br i1 %416, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %417

417:                                              ; preds = %415
  %418 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %419 = icmp ugt i16 %.val1947.i, 7
  br i1 %419, label %420, label %429

420:                                              ; preds = %417
  %421 = getelementptr i8, ptr %337, i64 -1
  %422 = load i8, ptr %421, align 1
  %.not47.i1953.i = icmp eq i8 %422, 0
  br i1 %.not47.i1953.i, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %423

423:                                              ; preds = %420
  %424 = getelementptr inbounds i8, ptr %337, i64 -8
  %.val.i1952.i = load i64, ptr %424, align 1
  %425 = zext i8 %422 to i32
  %426 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %425, i1 true)
  %427 = xor i32 %426, 31
  %428 = sub nuw nsw i32 8, %427
  br label %482

429:                                              ; preds = %417
  %430 = load i8, ptr %336, align 1
  %431 = zext i8 %430 to i64
  switch i16 %.val1947.i, label %473 [
    i16 7, label %432
    i16 6, label %438
    i16 5, label %445
    i16 4, label %452
    i16 3, label %459
    i16 2, label %466
  ]

432:                                              ; preds = %429
  %433 = getelementptr inbounds nuw i8, ptr %336, i64 6
  %434 = load i8, ptr %433, align 1
  %435 = zext i8 %434 to i64
  %436 = shl nuw nsw i64 %435, 48
  %437 = or disjoint i64 %436, %431
  br label %438

438:                                              ; preds = %432, %429
  %439 = phi i64 [ %437, %432 ], [ %431, %429 ]
  %440 = getelementptr inbounds nuw i8, ptr %336, i64 5
  %441 = load i8, ptr %440, align 1
  %442 = zext i8 %441 to i64
  %443 = shl nuw nsw i64 %442, 40
  %444 = add nuw nsw i64 %443, %439
  br label %445

445:                                              ; preds = %438, %429
  %446 = phi i64 [ %444, %438 ], [ %431, %429 ]
  %447 = getelementptr inbounds nuw i8, ptr %336, i64 4
  %448 = load i8, ptr %447, align 1
  %449 = zext i8 %448 to i64
  %450 = shl nuw nsw i64 %449, 32
  %451 = add nuw nsw i64 %450, %446
  br label %452

452:                                              ; preds = %445, %429
  %453 = phi i64 [ %451, %445 ], [ %431, %429 ]
  %454 = getelementptr inbounds nuw i8, ptr %336, i64 3
  %455 = load i8, ptr %454, align 1
  %456 = zext i8 %455 to i64
  %457 = shl nuw nsw i64 %456, 24
  %458 = add nuw nsw i64 %457, %453
  br label %459

459:                                              ; preds = %452, %429
  %460 = phi i64 [ %458, %452 ], [ %431, %429 ]
  %461 = getelementptr inbounds nuw i8, ptr %336, i64 2
  %462 = load i8, ptr %461, align 1
  %463 = zext i8 %462 to i64
  %464 = shl nuw nsw i64 %463, 16
  %465 = add nuw nsw i64 %464, %460
  br label %466

466:                                              ; preds = %459, %429
  %467 = phi i64 [ %465, %459 ], [ %431, %429 ]
  %468 = getelementptr inbounds nuw i8, ptr %336, i64 1
  %469 = load i8, ptr %468, align 1
  %470 = zext i8 %469 to i64
  %471 = shl nuw nsw i64 %470, 8
  %472 = add nuw nsw i64 %471, %467
  br label %473

473:                                              ; preds = %466, %429
  %.sroa.02142.10.i = phi i64 [ %431, %429 ], [ %472, %466 ]
  %474 = getelementptr i8, ptr %337, i64 -1
  %475 = load i8, ptr %474, align 1
  %.not.i1949.i = icmp eq i8 %475, 0
  br i1 %.not.i1949.i, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %476

476:                                              ; preds = %473
  %477 = zext i8 %475 to i32
  %478 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %477, i1 true)
  %479 = shl nuw nsw i16 %.val1947.i, 3
  %480 = zext nneg i16 %479 to i32
  %reass.sub159 = sub nsw i32 %478, %480
  %481 = add nsw i32 %reass.sub159, 41
  br label %482

482:                                              ; preds = %476, %423
  %.sroa.02142.11.i = phi i64 [ %.val.i1952.i, %423 ], [ %.sroa.02142.10.i, %476 ]
  %.sroa.342143.12.i = phi i32 [ %428, %423 ], [ %481, %476 ]
  %.sroa.1122175.10.i = phi ptr [ %424, %423 ], [ %336, %476 ]
  %483 = icmp eq i16 %.val1948.i, 0
  br i1 %483, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %484

484:                                              ; preds = %482
  %485 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %486 = icmp ugt i16 %.val1948.i, 7
  br i1 %486, label %487, label %496

487:                                              ; preds = %484
  %488 = getelementptr i8, ptr %338, i64 -1
  %489 = load i8, ptr %488, align 1
  %.not47.i1960.i = icmp eq i8 %489, 0
  br i1 %.not47.i1960.i, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %490

490:                                              ; preds = %487
  %491 = getelementptr inbounds i8, ptr %338, i64 -8
  %.val.i1959.i = load i64, ptr %491, align 1
  %492 = zext i8 %489 to i32
  %493 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %492, i1 true)
  %494 = xor i32 %493, 31
  %495 = sub nuw nsw i32 8, %494
  br label %549

496:                                              ; preds = %484
  %497 = load i8, ptr %337, align 1
  %498 = zext i8 %497 to i64
  switch i16 %.val1948.i, label %540 [
    i16 7, label %499
    i16 6, label %505
    i16 5, label %512
    i16 4, label %519
    i16 3, label %526
    i16 2, label %533
  ]

499:                                              ; preds = %496
  %500 = getelementptr inbounds nuw i8, ptr %337, i64 6
  %501 = load i8, ptr %500, align 1
  %502 = zext i8 %501 to i64
  %503 = shl nuw nsw i64 %502, 48
  %504 = or disjoint i64 %503, %498
  br label %505

505:                                              ; preds = %499, %496
  %506 = phi i64 [ %504, %499 ], [ %498, %496 ]
  %507 = getelementptr inbounds nuw i8, ptr %337, i64 5
  %508 = load i8, ptr %507, align 1
  %509 = zext i8 %508 to i64
  %510 = shl nuw nsw i64 %509, 40
  %511 = add nuw nsw i64 %510, %506
  br label %512

512:                                              ; preds = %505, %496
  %513 = phi i64 [ %511, %505 ], [ %498, %496 ]
  %514 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %515 = load i8, ptr %514, align 1
  %516 = zext i8 %515 to i64
  %517 = shl nuw nsw i64 %516, 32
  %518 = add nuw nsw i64 %517, %513
  br label %519

519:                                              ; preds = %512, %496
  %520 = phi i64 [ %518, %512 ], [ %498, %496 ]
  %521 = getelementptr inbounds nuw i8, ptr %337, i64 3
  %522 = load i8, ptr %521, align 1
  %523 = zext i8 %522 to i64
  %524 = shl nuw nsw i64 %523, 24
  %525 = add nuw nsw i64 %524, %520
  br label %526

526:                                              ; preds = %519, %496
  %527 = phi i64 [ %525, %519 ], [ %498, %496 ]
  %528 = getelementptr inbounds nuw i8, ptr %337, i64 2
  %529 = load i8, ptr %528, align 1
  %530 = zext i8 %529 to i64
  %531 = shl nuw nsw i64 %530, 16
  %532 = add nuw nsw i64 %531, %527
  br label %533

533:                                              ; preds = %526, %496
  %534 = phi i64 [ %532, %526 ], [ %498, %496 ]
  %535 = getelementptr inbounds nuw i8, ptr %337, i64 1
  %536 = load i8, ptr %535, align 1
  %537 = zext i8 %536 to i64
  %538 = shl nuw nsw i64 %537, 8
  %539 = add nuw nsw i64 %538, %534
  br label %540

540:                                              ; preds = %533, %496
  %.sroa.0.10.i17 = phi i64 [ %498, %496 ], [ %539, %533 ]
  %541 = getelementptr i8, ptr %338, i64 -1
  %542 = load i8, ptr %541, align 1
  %.not.i1956.i = icmp eq i8 %542, 0
  br i1 %.not.i1956.i, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %543

543:                                              ; preds = %540
  %544 = zext i8 %542 to i32
  %545 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %544, i1 true)
  %546 = shl nuw nsw i16 %.val1948.i, 3
  %547 = zext nneg i16 %546 to i32
  %reass.sub160 = sub nsw i32 %545, %547
  %548 = add nsw i32 %reass.sub160, 41
  br label %549

549:                                              ; preds = %543, %490
  %.sroa.0.11.i = phi i64 [ %.val.i1959.i, %490 ], [ %.sroa.0.10.i17, %543 ]
  %.sroa.34.12.i = phi i32 [ %495, %490 ], [ %548, %543 ]
  %.sroa.1122055.10.i = phi ptr [ %491, %490 ], [ %337, %543 ]
  %550 = call fastcc i64 @BIT_initDStream(ptr noundef %11, ptr noundef nonnull %338, i64 noundef %334)
  %551 = icmp ult i64 %550, -119
  br i1 %551, label %552, label %HUF_decompress4X2_usingDTable_internal_default.exit

552:                                              ; preds = %549
  %553 = ptrtoint ptr %323 to i64
  %554 = ptrtoint ptr %343 to i64
  %555 = sub i64 %553, %554
  %556 = icmp ugt i64 %555, 7
  %.not2702.i = icmp ult ptr %343, %324
  %or.cond2793.i = select i1 %556, i1 %.not2702.i, i1 false
  br i1 %or.cond2793.i, label %.lr.ph.i28, label %.loopexit2513.i

.lr.ph.i28:                                       ; preds = %552
  %.promoted.i = load i64, ptr %11, align 8
  %557 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %558 = and i32 %557, 63
  %559 = zext nneg i32 %558 to i64
  %560 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %561 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %562 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %563 = load ptr, ptr %562, align 8
  %.promoted2546.i = load i32, ptr %560, align 8
  %.promoted2549.i = load ptr, ptr %561, align 8
  br label %564

564:                                              ; preds = %BIT_reloadDStreamFast.exit1973.i, %.lr.ph.i28
  %565 = phi ptr [ %.promoted2549.i, %.lr.ph.i28 ], [ %820, %BIT_reloadDStreamFast.exit1973.i ]
  %.val19212547.i = phi i32 [ %.promoted2546.i, %.lr.ph.i28 ], [ %.val19212548.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.12533.i = phi ptr [ %343, %.lr.ph.i28 ], [ %804, %BIT_reloadDStreamFast.exit1973.i ]
  %.116232532.i = phi ptr [ %342, %.lr.ph.i28 ], [ %748, %BIT_reloadDStreamFast.exit1973.i ]
  %.116272531.i = phi ptr [ %341, %.lr.ph.i28 ], [ %677, %BIT_reloadDStreamFast.exit1973.i ]
  %.116312530.i = phi ptr [ %0, %.lr.ph.i28 ], [ %621, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.1122055.12529.i = phi ptr [ %.sroa.1122055.10.i, %.lr.ph.i28 ], [ %.sroa.1122055.11.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.02264.12528.i = phi i64 [ %.sroa.02264.11.i, %.lr.ph.i28 ], [ %.sroa.02264.12.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.34.12527.i = phi i32 [ %.sroa.34.12.i, %.lr.ph.i28 ], [ %.sroa.34.13.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.0.12526.i = phi i64 [ %.sroa.0.11.i, %.lr.ph.i28 ], [ %.sroa.0.12.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.1122175.12525.i = phi ptr [ %.sroa.1122175.10.i, %.lr.ph.i28 ], [ %.sroa.1122175.11.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.342265.12524.i = phi i32 [ %.sroa.342265.12.i, %.lr.ph.i28 ], [ %.sroa.342265.13.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.342143.12523.i = phi i32 [ %.sroa.342143.12.i, %.lr.ph.i28 ], [ %.sroa.342143.13.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.02142.12522.i = phi i64 [ %.sroa.02142.11.i, %.lr.ph.i28 ], [ %.sroa.02142.12.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.1122297.12521.i = phi ptr [ %.sroa.1122297.10.i, %.lr.ph.i28 ], [ %.sroa.1122297.11.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.val.i197125192520.i = phi i64 [ %.promoted.i, %.lr.ph.i28 ], [ %.val.i19712518.i, %BIT_reloadDStreamFast.exit1973.i ]
  %566 = and i32 %.sroa.342265.12524.i, 63
  %567 = zext nneg i32 %566 to i64
  %568 = shl i64 %.sroa.02264.12528.i, %567
  %569 = lshr i64 %568, %559
  %570 = getelementptr inbounds %struct.HUF_DEltX2, ptr %325, i64 %569
  %571 = load i16, ptr %570, align 2
  store i16 %571, ptr %.116312530.i, align 1
  %572 = getelementptr inbounds nuw i8, ptr %570, i64 2
  %573 = load i8, ptr %572, align 2
  %574 = zext i8 %573 to i32
  %575 = add i32 %.sroa.342265.12524.i, %574
  %576 = getelementptr inbounds nuw i8, ptr %570, i64 3
  %577 = load i8, ptr %576, align 1
  %578 = zext i8 %577 to i64
  %579 = getelementptr inbounds nuw i8, ptr %.116312530.i, i64 %578
  %580 = and i32 %575, 63
  %581 = zext nneg i32 %580 to i64
  %582 = shl i64 %.sroa.02264.12528.i, %581
  %583 = lshr i64 %582, %559
  %584 = getelementptr inbounds %struct.HUF_DEltX2, ptr %325, i64 %583
  %585 = load i16, ptr %584, align 2
  store i16 %585, ptr %579, align 1
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 2
  %587 = load i8, ptr %586, align 2
  %588 = zext i8 %587 to i32
  %589 = add i32 %575, %588
  %590 = getelementptr inbounds nuw i8, ptr %584, i64 3
  %591 = load i8, ptr %590, align 1
  %592 = zext i8 %591 to i64
  %593 = getelementptr inbounds nuw i8, ptr %579, i64 %592
  %594 = and i32 %589, 63
  %595 = zext nneg i32 %594 to i64
  %596 = shl i64 %.sroa.02264.12528.i, %595
  %597 = lshr i64 %596, %559
  %598 = getelementptr inbounds %struct.HUF_DEltX2, ptr %325, i64 %597
  %599 = load i16, ptr %598, align 2
  store i16 %599, ptr %593, align 1
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 2
  %601 = load i8, ptr %600, align 2
  %602 = zext i8 %601 to i32
  %603 = add i32 %589, %602
  %604 = getelementptr inbounds nuw i8, ptr %598, i64 3
  %605 = load i8, ptr %604, align 1
  %606 = zext i8 %605 to i64
  %607 = getelementptr inbounds nuw i8, ptr %593, i64 %606
  %608 = and i32 %603, 63
  %609 = zext nneg i32 %608 to i64
  %610 = shl i64 %.sroa.02264.12528.i, %609
  %611 = lshr i64 %610, %559
  %612 = getelementptr inbounds %struct.HUF_DEltX2, ptr %325, i64 %611
  %613 = load i16, ptr %612, align 2
  store i16 %613, ptr %607, align 1
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 2
  %615 = load i8, ptr %614, align 2
  %616 = zext i8 %615 to i32
  %617 = add i32 %603, %616
  %618 = getelementptr inbounds nuw i8, ptr %612, i64 3
  %619 = load i8, ptr %618, align 1
  %620 = zext i8 %619 to i64
  %621 = getelementptr inbounds nuw i8, ptr %607, i64 %620
  %622 = and i32 %.sroa.342143.12523.i, 63
  %623 = zext nneg i32 %622 to i64
  %624 = shl i64 %.sroa.02142.12522.i, %623
  %625 = lshr i64 %624, %559
  %626 = getelementptr inbounds %struct.HUF_DEltX2, ptr %325, i64 %625
  %627 = load i16, ptr %626, align 2
  store i16 %627, ptr %.116272531.i, align 1
  %628 = getelementptr inbounds nuw i8, ptr %626, i64 2
  %629 = load i8, ptr %628, align 2
  %630 = zext i8 %629 to i32
  %631 = add i32 %.sroa.342143.12523.i, %630
  %632 = getelementptr inbounds nuw i8, ptr %626, i64 3
  %633 = load i8, ptr %632, align 1
  %634 = zext i8 %633 to i64
  %635 = getelementptr inbounds nuw i8, ptr %.116272531.i, i64 %634
  %636 = and i32 %631, 63
  %637 = zext nneg i32 %636 to i64
  %638 = shl i64 %.sroa.02142.12522.i, %637
  %639 = lshr i64 %638, %559
  %640 = getelementptr inbounds %struct.HUF_DEltX2, ptr %325, i64 %639
  %641 = load i16, ptr %640, align 2
  store i16 %641, ptr %635, align 1
  %642 = getelementptr inbounds nuw i8, ptr %640, i64 2
  %643 = load i8, ptr %642, align 2
  %644 = zext i8 %643 to i32
  %645 = add i32 %631, %644
  %646 = getelementptr inbounds nuw i8, ptr %640, i64 3
  %647 = load i8, ptr %646, align 1
  %648 = zext i8 %647 to i64
  %649 = getelementptr inbounds nuw i8, ptr %635, i64 %648
  %650 = and i32 %645, 63
  %651 = zext nneg i32 %650 to i64
  %652 = shl i64 %.sroa.02142.12522.i, %651
  %653 = lshr i64 %652, %559
  %654 = getelementptr inbounds %struct.HUF_DEltX2, ptr %325, i64 %653
  %655 = load i16, ptr %654, align 2
  store i16 %655, ptr %649, align 1
  %656 = getelementptr inbounds nuw i8, ptr %654, i64 2
  %657 = load i8, ptr %656, align 2
  %658 = zext i8 %657 to i32
  %659 = add i32 %645, %658
  %660 = getelementptr inbounds nuw i8, ptr %654, i64 3
  %661 = load i8, ptr %660, align 1
  %662 = zext i8 %661 to i64
  %663 = getelementptr inbounds nuw i8, ptr %649, i64 %662
  %664 = and i32 %659, 63
  %665 = zext nneg i32 %664 to i64
  %666 = shl i64 %.sroa.02142.12522.i, %665
  %667 = lshr i64 %666, %559
  %668 = getelementptr inbounds %struct.HUF_DEltX2, ptr %325, i64 %667
  %669 = load i16, ptr %668, align 2
  store i16 %669, ptr %663, align 1
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 2
  %671 = load i8, ptr %670, align 2
  %672 = zext i8 %671 to i32
  %673 = add i32 %659, %672
  %674 = getelementptr inbounds nuw i8, ptr %668, i64 3
  %675 = load i8, ptr %674, align 1
  %676 = zext i8 %675 to i64
  %677 = getelementptr inbounds nuw i8, ptr %663, i64 %676
  %678 = icmp ult ptr %.sroa.1122297.12521.i, %351
  br i1 %678, label %BIT_reloadDStreamFast.exit.i29, label %679

679:                                              ; preds = %564
  %680 = lshr i32 %617, 3
  %681 = zext nneg i32 %680 to i64
  %682 = sub nsw i64 0, %681
  %683 = getelementptr inbounds i8, ptr %.sroa.1122297.12521.i, i64 %682
  %684 = and i32 %617, 7
  %.val.i1963.i = load i64, ptr %683, align 1
  br label %BIT_reloadDStreamFast.exit.i29

BIT_reloadDStreamFast.exit.i29:                   ; preds = %679, %564
  %.sroa.1122297.11.i = phi ptr [ %.sroa.1122297.12521.i, %564 ], [ %683, %679 ]
  %.sroa.342265.13.i = phi i32 [ %617, %564 ], [ %684, %679 ]
  %.sroa.02264.12.i = phi i64 [ %.sroa.02264.12528.i, %564 ], [ %.val.i1963.i, %679 ]
  %.0.i1964.i = phi i32 [ 3, %564 ], [ 0, %679 ]
  %685 = icmp ult ptr %.sroa.1122175.12525.i, %418
  br i1 %685, label %BIT_reloadDStreamFast.exit1967.i, label %686

686:                                              ; preds = %BIT_reloadDStreamFast.exit.i29
  %687 = lshr i32 %673, 3
  %688 = zext nneg i32 %687 to i64
  %689 = sub nsw i64 0, %688
  %690 = getelementptr inbounds i8, ptr %.sroa.1122175.12525.i, i64 %689
  %691 = and i32 %673, 7
  %.val.i1965.i = load i64, ptr %690, align 1
  br label %BIT_reloadDStreamFast.exit1967.i

BIT_reloadDStreamFast.exit1967.i:                 ; preds = %686, %BIT_reloadDStreamFast.exit.i29
  %.sroa.02142.12.i = phi i64 [ %.sroa.02142.12522.i, %BIT_reloadDStreamFast.exit.i29 ], [ %.val.i1965.i, %686 ]
  %.sroa.342143.13.i = phi i32 [ %673, %BIT_reloadDStreamFast.exit.i29 ], [ %691, %686 ]
  %.sroa.1122175.11.i = phi ptr [ %.sroa.1122175.12525.i, %BIT_reloadDStreamFast.exit.i29 ], [ %690, %686 ]
  %.0.i1966.i = phi i32 [ 3, %BIT_reloadDStreamFast.exit.i29 ], [ 0, %686 ]
  %692 = or i32 %.0.i1966.i, %.0.i1964.i
  %693 = and i32 %.sroa.34.12527.i, 63
  %694 = zext nneg i32 %693 to i64
  %695 = shl i64 %.sroa.0.12526.i, %694
  %696 = lshr i64 %695, %559
  %697 = getelementptr inbounds %struct.HUF_DEltX2, ptr %325, i64 %696
  %698 = load i16, ptr %697, align 2
  store i16 %698, ptr %.116232532.i, align 1
  %699 = getelementptr inbounds nuw i8, ptr %697, i64 2
  %700 = load i8, ptr %699, align 2
  %701 = zext i8 %700 to i32
  %702 = add i32 %.sroa.34.12527.i, %701
  %703 = getelementptr inbounds nuw i8, ptr %697, i64 3
  %704 = load i8, ptr %703, align 1
  %705 = zext i8 %704 to i64
  %706 = getelementptr inbounds nuw i8, ptr %.116232532.i, i64 %705
  %707 = and i32 %702, 63
  %708 = zext nneg i32 %707 to i64
  %709 = shl i64 %.sroa.0.12526.i, %708
  %710 = lshr i64 %709, %559
  %711 = getelementptr inbounds %struct.HUF_DEltX2, ptr %325, i64 %710
  %712 = load i16, ptr %711, align 2
  store i16 %712, ptr %706, align 1
  %713 = getelementptr inbounds nuw i8, ptr %711, i64 2
  %714 = load i8, ptr %713, align 2
  %715 = zext i8 %714 to i32
  %716 = add i32 %702, %715
  %717 = getelementptr inbounds nuw i8, ptr %711, i64 3
  %718 = load i8, ptr %717, align 1
  %719 = zext i8 %718 to i64
  %720 = getelementptr inbounds nuw i8, ptr %706, i64 %719
  %721 = and i32 %716, 63
  %722 = zext nneg i32 %721 to i64
  %723 = shl i64 %.sroa.0.12526.i, %722
  %724 = lshr i64 %723, %559
  %725 = getelementptr inbounds %struct.HUF_DEltX2, ptr %325, i64 %724
  %726 = load i16, ptr %725, align 2
  store i16 %726, ptr %720, align 1
  %727 = getelementptr inbounds nuw i8, ptr %725, i64 2
  %728 = load i8, ptr %727, align 2
  %729 = zext i8 %728 to i32
  %730 = add i32 %716, %729
  %731 = getelementptr inbounds nuw i8, ptr %725, i64 3
  %732 = load i8, ptr %731, align 1
  %733 = zext i8 %732 to i64
  %734 = getelementptr inbounds nuw i8, ptr %720, i64 %733
  %735 = and i32 %730, 63
  %736 = zext nneg i32 %735 to i64
  %737 = shl i64 %.sroa.0.12526.i, %736
  %738 = lshr i64 %737, %559
  %739 = getelementptr inbounds %struct.HUF_DEltX2, ptr %325, i64 %738
  %740 = load i16, ptr %739, align 2
  store i16 %740, ptr %734, align 1
  %741 = getelementptr inbounds nuw i8, ptr %739, i64 2
  %742 = load i8, ptr %741, align 2
  %743 = zext i8 %742 to i32
  %744 = add i32 %730, %743
  %745 = getelementptr inbounds nuw i8, ptr %739, i64 3
  %746 = load i8, ptr %745, align 1
  %747 = zext i8 %746 to i64
  %748 = getelementptr inbounds nuw i8, ptr %734, i64 %747
  %749 = and i32 %.val19212547.i, 63
  %750 = zext nneg i32 %749 to i64
  %751 = shl i64 %.val.i197125192520.i, %750
  %752 = lshr i64 %751, %559
  %753 = getelementptr inbounds %struct.HUF_DEltX2, ptr %325, i64 %752
  %754 = load i16, ptr %753, align 2
  store i16 %754, ptr %.12533.i, align 1
  %755 = getelementptr inbounds nuw i8, ptr %753, i64 2
  %756 = load i8, ptr %755, align 2
  %757 = zext i8 %756 to i32
  %758 = add i32 %.val19212547.i, %757
  %759 = getelementptr inbounds nuw i8, ptr %753, i64 3
  %760 = load i8, ptr %759, align 1
  %761 = zext i8 %760 to i64
  %762 = getelementptr inbounds nuw i8, ptr %.12533.i, i64 %761
  %763 = and i32 %758, 63
  %764 = zext nneg i32 %763 to i64
  %765 = shl i64 %.val.i197125192520.i, %764
  %766 = lshr i64 %765, %559
  %767 = getelementptr inbounds %struct.HUF_DEltX2, ptr %325, i64 %766
  %768 = load i16, ptr %767, align 2
  store i16 %768, ptr %762, align 1
  %769 = getelementptr inbounds nuw i8, ptr %767, i64 2
  %770 = load i8, ptr %769, align 2
  %771 = zext i8 %770 to i32
  %772 = add i32 %758, %771
  %773 = getelementptr inbounds nuw i8, ptr %767, i64 3
  %774 = load i8, ptr %773, align 1
  %775 = zext i8 %774 to i64
  %776 = getelementptr inbounds nuw i8, ptr %762, i64 %775
  %777 = and i32 %772, 63
  %778 = zext nneg i32 %777 to i64
  %779 = shl i64 %.val.i197125192520.i, %778
  %780 = lshr i64 %779, %559
  %781 = getelementptr inbounds %struct.HUF_DEltX2, ptr %325, i64 %780
  %782 = load i16, ptr %781, align 2
  store i16 %782, ptr %776, align 1
  %783 = getelementptr inbounds nuw i8, ptr %781, i64 2
  %784 = load i8, ptr %783, align 2
  %785 = zext i8 %784 to i32
  %786 = add i32 %772, %785
  %787 = getelementptr inbounds nuw i8, ptr %781, i64 3
  %788 = load i8, ptr %787, align 1
  %789 = zext i8 %788 to i64
  %790 = getelementptr inbounds nuw i8, ptr %776, i64 %789
  %791 = and i32 %786, 63
  %792 = zext nneg i32 %791 to i64
  %793 = shl i64 %.val.i197125192520.i, %792
  %794 = lshr i64 %793, %559
  %795 = getelementptr inbounds %struct.HUF_DEltX2, ptr %325, i64 %794
  %796 = load i16, ptr %795, align 2
  store i16 %796, ptr %790, align 1
  %797 = getelementptr inbounds nuw i8, ptr %795, i64 2
  %798 = load i8, ptr %797, align 2
  %799 = zext i8 %798 to i32
  %800 = add i32 %786, %799
  store i32 %800, ptr %560, align 8
  %801 = getelementptr inbounds nuw i8, ptr %795, i64 3
  %802 = load i8, ptr %801, align 1
  %803 = zext i8 %802 to i64
  %804 = getelementptr inbounds nuw i8, ptr %790, i64 %803
  %805 = icmp ult ptr %.sroa.1122055.12529.i, %485
  br i1 %805, label %BIT_reloadDStreamFast.exit1970.i, label %806

806:                                              ; preds = %BIT_reloadDStreamFast.exit1967.i
  %807 = lshr i32 %744, 3
  %808 = zext nneg i32 %807 to i64
  %809 = sub nsw i64 0, %808
  %810 = getelementptr inbounds i8, ptr %.sroa.1122055.12529.i, i64 %809
  %811 = and i32 %744, 7
  %.val.i1968.i = load i64, ptr %810, align 1
  br label %BIT_reloadDStreamFast.exit1970.i

BIT_reloadDStreamFast.exit1970.i:                 ; preds = %806, %BIT_reloadDStreamFast.exit1967.i
  %.sroa.0.12.i = phi i64 [ %.sroa.0.12526.i, %BIT_reloadDStreamFast.exit1967.i ], [ %.val.i1968.i, %806 ]
  %.sroa.34.13.i = phi i32 [ %744, %BIT_reloadDStreamFast.exit1967.i ], [ %811, %806 ]
  %.sroa.1122055.11.i = phi ptr [ %.sroa.1122055.12529.i, %BIT_reloadDStreamFast.exit1967.i ], [ %810, %806 ]
  %.0.i1969.i = phi i32 [ 3, %BIT_reloadDStreamFast.exit1967.i ], [ 0, %806 ]
  %812 = or i32 %692, %.0.i1969.i
  %813 = icmp ult ptr %565, %563
  br i1 %813, label %BIT_reloadDStreamFast.exit1973.i, label %814

814:                                              ; preds = %BIT_reloadDStreamFast.exit1970.i
  %815 = lshr i32 %800, 3
  %816 = zext nneg i32 %815 to i64
  %817 = sub nsw i64 0, %816
  %818 = getelementptr inbounds i8, ptr %565, i64 %817
  store ptr %818, ptr %561, align 8
  %819 = and i32 %800, 7
  store i32 %819, ptr %560, align 8
  %.val.i1971.i = load i64, ptr %818, align 1
  store i64 %.val.i1971.i, ptr %11, align 8
  br label %BIT_reloadDStreamFast.exit1973.i

BIT_reloadDStreamFast.exit1973.i:                 ; preds = %814, %BIT_reloadDStreamFast.exit1970.i
  %820 = phi ptr [ %818, %814 ], [ %565, %BIT_reloadDStreamFast.exit1970.i ]
  %.val19212548.i = phi i32 [ %819, %814 ], [ %800, %BIT_reloadDStreamFast.exit1970.i ]
  %.val.i19712518.i = phi i64 [ %.val.i1971.i, %814 ], [ %.val.i197125192520.i, %BIT_reloadDStreamFast.exit1970.i ]
  %.0.i1972.i = phi i32 [ 0, %814 ], [ 3, %BIT_reloadDStreamFast.exit1970.i ]
  %821 = or i32 %812, %.0.i1972.i
  %822 = icmp ne i32 %821, 0
  %823 = icmp uge ptr %804, %324
  %.not1757.i = or i1 %823, %822
  br i1 %.not1757.i, label %.loopexit2513.i, label %564, !llvm.loop !47

.loopexit2513.i:                                  ; preds = %BIT_reloadDStreamFast.exit1973.i, %552
  %.sroa.1122297.0.i = phi ptr [ %.sroa.1122297.10.i, %552 ], [ %.sroa.1122297.11.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.02142.0.i = phi i64 [ %.sroa.02142.11.i, %552 ], [ %.sroa.02142.12.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.342143.0.i = phi i32 [ %.sroa.342143.12.i, %552 ], [ %.sroa.342143.13.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.342265.0.i = phi i32 [ %.sroa.342265.12.i, %552 ], [ %.sroa.342265.13.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.1122175.0.i = phi ptr [ %.sroa.1122175.10.i, %552 ], [ %.sroa.1122175.11.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.0.0.i = phi i64 [ %.sroa.0.11.i, %552 ], [ %.sroa.0.12.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.34.0.i = phi i32 [ %.sroa.34.12.i, %552 ], [ %.sroa.34.13.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.02264.0.i = phi i64 [ %.sroa.02264.11.i, %552 ], [ %.sroa.02264.12.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.1122055.0.i = phi ptr [ %.sroa.1122055.10.i, %552 ], [ %.sroa.1122055.11.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.01630.i = phi ptr [ %0, %552 ], [ %621, %BIT_reloadDStreamFast.exit1973.i ]
  %.01626.i = phi ptr [ %341, %552 ], [ %677, %BIT_reloadDStreamFast.exit1973.i ]
  %.01622.i = phi ptr [ %342, %552 ], [ %748, %BIT_reloadDStreamFast.exit1973.i ]
  %.01621.i = phi ptr [ %343, %552 ], [ %804, %BIT_reloadDStreamFast.exit1973.i ]
  %824 = icmp ugt ptr %.01630.i, %341
  %825 = icmp ugt ptr %.01626.i, %342
  %or.cond1800.i = select i1 %824, i1 true, i1 %825
  %826 = icmp ugt ptr %.01622.i, %343
  %or.cond1801.i = select i1 %or.cond1800.i, i1 true, i1 %826
  br i1 %or.cond1801.i, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %827

827:                                              ; preds = %.loopexit2513.i
  %828 = ptrtoint ptr %341 to i64
  %829 = ptrtoint ptr %.01630.i to i64
  %830 = sub i64 %828, %829
  %831 = icmp ugt i64 %830, 7
  br i1 %831, label %832, label %1013

832:                                              ; preds = %827
  %833 = icmp samesign ult i32 %344, 12
  %834 = icmp ugt i32 %.sroa.342265.0.i, 64
  br i1 %833, label %.preheader2506.i, label %.preheader2507.i

.preheader2507.i:                                 ; preds = %832
  br i1 %834, label %.thread.i18, label %.lr.ph2554.i

.lr.ph2554.i:                                     ; preds = %.preheader2507.i
  %835 = ptrtoint ptr %335 to i64
  %836 = getelementptr inbounds i8, ptr %341, i64 -7
  %837 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %838 = and i32 %837, 63
  %839 = zext nneg i32 %838 to i64
  br label %936

.preheader2506.i:                                 ; preds = %832
  br i1 %834, label %.thread.i18, label %.lr.ph2573.i

.lr.ph2573.i:                                     ; preds = %.preheader2506.i
  %840 = ptrtoint ptr %335 to i64
  %841 = getelementptr inbounds i8, ptr %341, i64 -9
  %842 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %843 = and i32 %842, 63
  %844 = zext nneg i32 %843 to i64
  br label %845

845:                                              ; preds = %864, %.lr.ph2573.i
  %.016792572.i = phi ptr [ %.01630.i, %.lr.ph2573.i ], [ %934, %864 ]
  %.sroa.02264.22571.i = phi i64 [ %.sroa.02264.0.i, %.lr.ph2573.i ], [ %.sroa.02264.3.i, %864 ]
  %.sroa.342265.22570.i = phi i32 [ %.sroa.342265.0.i, %.lr.ph2573.i ], [ %930, %864 ]
  %.sroa.1122297.22569.i = phi ptr [ %.sroa.1122297.0.i, %.lr.ph2573.i ], [ %.sroa.1122297.3.i, %864 ]
  %.not1763.i = icmp ult ptr %.sroa.1122297.22569.i, %351
  br i1 %.not1763.i, label %848, label %BIT_reloadDStreamFast.exit1976.i

BIT_reloadDStreamFast.exit1976.i:                 ; preds = %845
  %846 = lshr i32 %.sroa.342265.22570.i, 3
  %847 = and i32 %.sroa.342265.22570.i, 7
  br label %861

848:                                              ; preds = %845
  %849 = icmp eq ptr %.sroa.1122297.22569.i, %335
  br i1 %849, label %.thread.i18, label %850

850:                                              ; preds = %848
  %851 = lshr i32 %.sroa.342265.22570.i, 3
  %852 = zext nneg i32 %851 to i64
  %853 = sub nsw i64 0, %852
  %854 = getelementptr inbounds i8, ptr %.sroa.1122297.22569.i, i64 %853
  %855 = icmp uge ptr %854, %335
  %856 = ptrtoint ptr %.sroa.1122297.22569.i to i64
  %857 = sub i64 %856, %840
  %858 = trunc i64 %857 to i32
  %.01669.i = select i1 %855, i32 %851, i32 %858
  %859 = shl i32 %.01669.i, 3
  %860 = sub i32 %.sroa.342265.22570.i, %859
  br label %861

861:                                              ; preds = %850, %BIT_reloadDStreamFast.exit1976.i
  %.pn2449.in.i = phi i32 [ %.01669.i, %850 ], [ %846, %BIT_reloadDStreamFast.exit1976.i ]
  %.sroa.342265.3.i = phi i32 [ %860, %850 ], [ %847, %BIT_reloadDStreamFast.exit1976.i ]
  %.01668.i = phi i1 [ %855, %850 ], [ true, %BIT_reloadDStreamFast.exit1976.i ]
  %.pn2449.i = zext i32 %.pn2449.in.i to i64
  %.pn2448.i = sub nsw i64 0, %.pn2449.i
  %.sroa.1122297.3.i = getelementptr inbounds i8, ptr %.sroa.1122297.22569.i, i64 %.pn2448.i
  %.sroa.02264.3.i = load i64, ptr %.sroa.1122297.3.i, align 1
  %862 = icmp ult ptr %.016792572.i, %841
  %863 = and i1 %862, %.01668.i
  br i1 %863, label %864, label %.thread.i18

864:                                              ; preds = %861
  %865 = and i32 %.sroa.342265.3.i, 63
  %866 = zext nneg i32 %865 to i64
  %867 = shl i64 %.sroa.02264.3.i, %866
  %868 = lshr i64 %867, %844
  %869 = getelementptr inbounds %struct.HUF_DEltX2, ptr %325, i64 %868
  %870 = load i16, ptr %869, align 2
  store i16 %870, ptr %.016792572.i, align 1
  %871 = getelementptr inbounds nuw i8, ptr %869, i64 2
  %872 = load i8, ptr %871, align 2
  %873 = zext i8 %872 to i32
  %874 = add i32 %.sroa.342265.3.i, %873
  %875 = getelementptr inbounds nuw i8, ptr %869, i64 3
  %876 = load i8, ptr %875, align 1
  %877 = zext i8 %876 to i64
  %878 = getelementptr inbounds nuw i8, ptr %.016792572.i, i64 %877
  %879 = and i32 %874, 63
  %880 = zext nneg i32 %879 to i64
  %881 = shl i64 %.sroa.02264.3.i, %880
  %882 = lshr i64 %881, %844
  %883 = getelementptr inbounds %struct.HUF_DEltX2, ptr %325, i64 %882
  %884 = load i16, ptr %883, align 2
  store i16 %884, ptr %878, align 1
  %885 = getelementptr inbounds nuw i8, ptr %883, i64 2
  %886 = load i8, ptr %885, align 2
  %887 = zext i8 %886 to i32
  %888 = add i32 %874, %887
  %889 = getelementptr inbounds nuw i8, ptr %883, i64 3
  %890 = load i8, ptr %889, align 1
  %891 = zext i8 %890 to i64
  %892 = getelementptr inbounds nuw i8, ptr %878, i64 %891
  %893 = and i32 %888, 63
  %894 = zext nneg i32 %893 to i64
  %895 = shl i64 %.sroa.02264.3.i, %894
  %896 = lshr i64 %895, %844
  %897 = getelementptr inbounds %struct.HUF_DEltX2, ptr %325, i64 %896
  %898 = load i16, ptr %897, align 2
  store i16 %898, ptr %892, align 1
  %899 = getelementptr inbounds nuw i8, ptr %897, i64 2
  %900 = load i8, ptr %899, align 2
  %901 = zext i8 %900 to i32
  %902 = add i32 %888, %901
  %903 = getelementptr inbounds nuw i8, ptr %897, i64 3
  %904 = load i8, ptr %903, align 1
  %905 = zext i8 %904 to i64
  %906 = getelementptr inbounds nuw i8, ptr %892, i64 %905
  %907 = and i32 %902, 63
  %908 = zext nneg i32 %907 to i64
  %909 = shl i64 %.sroa.02264.3.i, %908
  %910 = lshr i64 %909, %844
  %911 = getelementptr inbounds %struct.HUF_DEltX2, ptr %325, i64 %910
  %912 = load i16, ptr %911, align 2
  store i16 %912, ptr %906, align 1
  %913 = getelementptr inbounds nuw i8, ptr %911, i64 2
  %914 = load i8, ptr %913, align 2
  %915 = zext i8 %914 to i32
  %916 = add i32 %902, %915
  %917 = getelementptr inbounds nuw i8, ptr %911, i64 3
  %918 = load i8, ptr %917, align 1
  %919 = zext i8 %918 to i64
  %920 = getelementptr inbounds nuw i8, ptr %906, i64 %919
  %921 = and i32 %916, 63
  %922 = zext nneg i32 %921 to i64
  %923 = shl i64 %.sroa.02264.3.i, %922
  %924 = lshr i64 %923, %844
  %925 = getelementptr inbounds %struct.HUF_DEltX2, ptr %325, i64 %924
  %926 = load i16, ptr %925, align 2
  store i16 %926, ptr %920, align 1
  %927 = getelementptr inbounds nuw i8, ptr %925, i64 2
  %928 = load i8, ptr %927, align 2
  %929 = zext i8 %928 to i32
  %930 = add i32 %916, %929
  %931 = getelementptr inbounds nuw i8, ptr %925, i64 3
  %932 = load i8, ptr %931, align 1
  %933 = zext i8 %932 to i64
  %934 = getelementptr inbounds nuw i8, ptr %920, i64 %933
  %935 = icmp ugt i32 %930, 64
  br i1 %935, label %.thread.i18, label %845, !llvm.loop !35

936:                                              ; preds = %955, %.lr.ph2554.i
  %.116802553.i = phi ptr [ %.01630.i, %.lr.ph2554.i ], [ %1011, %955 ]
  %.sroa.02264.42552.i = phi i64 [ %.sroa.02264.0.i, %.lr.ph2554.i ], [ %.sroa.02264.5.i, %955 ]
  %.sroa.342265.42551.i = phi i32 [ %.sroa.342265.0.i, %.lr.ph2554.i ], [ %1007, %955 ]
  %.sroa.1122297.42550.i = phi ptr [ %.sroa.1122297.0.i, %.lr.ph2554.i ], [ %.sroa.1122297.5.i, %955 ]
  %.not1761.i = icmp ult ptr %.sroa.1122297.42550.i, %351
  br i1 %.not1761.i, label %939, label %BIT_reloadDStreamFast.exit1979.i

BIT_reloadDStreamFast.exit1979.i:                 ; preds = %936
  %937 = lshr i32 %.sroa.342265.42551.i, 3
  %938 = and i32 %.sroa.342265.42551.i, 7
  br label %952

939:                                              ; preds = %936
  %940 = icmp eq ptr %.sroa.1122297.42550.i, %335
  br i1 %940, label %.thread.i18, label %941

941:                                              ; preds = %939
  %942 = lshr i32 %.sroa.342265.42551.i, 3
  %943 = zext nneg i32 %942 to i64
  %944 = sub nsw i64 0, %943
  %945 = getelementptr inbounds i8, ptr %.sroa.1122297.42550.i, i64 %944
  %946 = icmp uge ptr %945, %335
  %947 = ptrtoint ptr %.sroa.1122297.42550.i to i64
  %948 = sub i64 %947, %835
  %949 = trunc i64 %948 to i32
  %.01666.i = select i1 %946, i32 %942, i32 %949
  %950 = shl i32 %.01666.i, 3
  %951 = sub i32 %.sroa.342265.42551.i, %950
  br label %952

952:                                              ; preds = %941, %BIT_reloadDStreamFast.exit1979.i
  %.pn2447.in.i = phi i32 [ %.01666.i, %941 ], [ %937, %BIT_reloadDStreamFast.exit1979.i ]
  %.sroa.342265.5.i = phi i32 [ %951, %941 ], [ %938, %BIT_reloadDStreamFast.exit1979.i ]
  %.01665.i = phi i1 [ %946, %941 ], [ true, %BIT_reloadDStreamFast.exit1979.i ]
  %.pn2447.i = zext i32 %.pn2447.in.i to i64
  %.pn.i27 = sub nsw i64 0, %.pn2447.i
  %.sroa.1122297.5.i = getelementptr inbounds i8, ptr %.sroa.1122297.42550.i, i64 %.pn.i27
  %.sroa.02264.5.i = load i64, ptr %.sroa.1122297.5.i, align 1
  %953 = icmp ult ptr %.116802553.i, %836
  %954 = and i1 %953, %.01665.i
  br i1 %954, label %955, label %.thread.i18

955:                                              ; preds = %952
  %956 = and i32 %.sroa.342265.5.i, 63
  %957 = zext nneg i32 %956 to i64
  %958 = shl i64 %.sroa.02264.5.i, %957
  %959 = lshr i64 %958, %839
  %960 = getelementptr inbounds %struct.HUF_DEltX2, ptr %325, i64 %959
  %961 = load i16, ptr %960, align 2
  store i16 %961, ptr %.116802553.i, align 1
  %962 = getelementptr inbounds nuw i8, ptr %960, i64 2
  %963 = load i8, ptr %962, align 2
  %964 = zext i8 %963 to i32
  %965 = add i32 %.sroa.342265.5.i, %964
  %966 = getelementptr inbounds nuw i8, ptr %960, i64 3
  %967 = load i8, ptr %966, align 1
  %968 = zext i8 %967 to i64
  %969 = getelementptr inbounds nuw i8, ptr %.116802553.i, i64 %968
  %970 = and i32 %965, 63
  %971 = zext nneg i32 %970 to i64
  %972 = shl i64 %.sroa.02264.5.i, %971
  %973 = lshr i64 %972, %839
  %974 = getelementptr inbounds %struct.HUF_DEltX2, ptr %325, i64 %973
  %975 = load i16, ptr %974, align 2
  store i16 %975, ptr %969, align 1
  %976 = getelementptr inbounds nuw i8, ptr %974, i64 2
  %977 = load i8, ptr %976, align 2
  %978 = zext i8 %977 to i32
  %979 = add i32 %965, %978
  %980 = getelementptr inbounds nuw i8, ptr %974, i64 3
  %981 = load i8, ptr %980, align 1
  %982 = zext i8 %981 to i64
  %983 = getelementptr inbounds nuw i8, ptr %969, i64 %982
  %984 = and i32 %979, 63
  %985 = zext nneg i32 %984 to i64
  %986 = shl i64 %.sroa.02264.5.i, %985
  %987 = lshr i64 %986, %839
  %988 = getelementptr inbounds %struct.HUF_DEltX2, ptr %325, i64 %987
  %989 = load i16, ptr %988, align 2
  store i16 %989, ptr %983, align 1
  %990 = getelementptr inbounds nuw i8, ptr %988, i64 2
  %991 = load i8, ptr %990, align 2
  %992 = zext i8 %991 to i32
  %993 = add i32 %979, %992
  %994 = getelementptr inbounds nuw i8, ptr %988, i64 3
  %995 = load i8, ptr %994, align 1
  %996 = zext i8 %995 to i64
  %997 = getelementptr inbounds nuw i8, ptr %983, i64 %996
  %998 = and i32 %993, 63
  %999 = zext nneg i32 %998 to i64
  %1000 = shl i64 %.sroa.02264.5.i, %999
  %1001 = lshr i64 %1000, %839
  %1002 = getelementptr inbounds %struct.HUF_DEltX2, ptr %325, i64 %1001
  %1003 = load i16, ptr %1002, align 2
  store i16 %1003, ptr %997, align 1
  %1004 = getelementptr inbounds nuw i8, ptr %1002, i64 2
  %1005 = load i8, ptr %1004, align 2
  %1006 = zext i8 %1005 to i32
  %1007 = add i32 %993, %1006
  %1008 = getelementptr inbounds nuw i8, ptr %1002, i64 3
  %1009 = load i8, ptr %1008, align 1
  %1010 = zext i8 %1009 to i64
  %1011 = getelementptr inbounds nuw i8, ptr %997, i64 %1010
  %1012 = icmp ugt i32 %1007, 64
  br i1 %1012, label %.thread.i18, label %936, !llvm.loop !36

1013:                                             ; preds = %827
  %1014 = icmp ugt i32 %.sroa.342265.0.i, 64
  br i1 %1014, label %.thread.i18, label %1015

1015:                                             ; preds = %1013
  %.not1759.i = icmp ult ptr %.sroa.1122297.0.i, %351
  br i1 %.not1759.i, label %1021, label %BIT_reloadDStreamFast.exit1982.i

BIT_reloadDStreamFast.exit1982.i:                 ; preds = %1015
  %1016 = lshr i32 %.sroa.342265.0.i, 3
  %1017 = zext nneg i32 %1016 to i64
  %1018 = sub nsw i64 0, %1017
  %1019 = getelementptr inbounds i8, ptr %.sroa.1122297.0.i, i64 %1018
  %1020 = and i32 %.sroa.342265.0.i, 7
  %.val.i1980.i = load i64, ptr %1019, align 1
  br label %.thread.i18

1021:                                             ; preds = %1015
  %1022 = icmp eq ptr %.sroa.1122297.0.i, %335
  br i1 %1022, label %.thread.i18, label %1023

1023:                                             ; preds = %1021
  %1024 = lshr i32 %.sroa.342265.0.i, 3
  %1025 = zext nneg i32 %1024 to i64
  %1026 = sub nsw i64 0, %1025
  %1027 = getelementptr inbounds i8, ptr %.sroa.1122297.0.i, i64 %1026
  %1028 = icmp ult ptr %1027, %335
  %1029 = ptrtoint ptr %.sroa.1122297.0.i to i64
  %1030 = ptrtoint ptr %335 to i64
  %1031 = sub i64 %1029, %1030
  %1032 = trunc i64 %1031 to i32
  %.01656.i = select i1 %1028, i32 %1032, i32 %1024
  %1033 = zext i32 %.01656.i to i64
  %1034 = sub nsw i64 0, %1033
  %1035 = getelementptr inbounds i8, ptr %.sroa.1122297.0.i, i64 %1034
  %1036 = shl i32 %.01656.i, 3
  %1037 = sub i32 %.sroa.342265.0.i, %1036
  %.val1815.i = load i64, ptr %1035, align 1
  br label %.thread.i18

.thread.i18:                                      ; preds = %955, %952, %939, %864, %861, %848, %1023, %1021, %BIT_reloadDStreamFast.exit1982.i, %1013, %.preheader2506.i, %.preheader2507.i
  %.sroa.1122297.6.i = phi ptr [ %.sroa.1122297.0.i, %1013 ], [ %335, %1021 ], [ %1035, %1023 ], [ %1019, %BIT_reloadDStreamFast.exit1982.i ], [ %.sroa.1122297.0.i, %.preheader2506.i ], [ %.sroa.1122297.0.i, %.preheader2507.i ], [ %335, %848 ], [ %.sroa.1122297.3.i, %864 ], [ %.sroa.1122297.3.i, %861 ], [ %335, %939 ], [ %.sroa.1122297.5.i, %955 ], [ %.sroa.1122297.5.i, %952 ]
  %.sroa.342265.6.i = phi i32 [ %.sroa.342265.0.i, %1013 ], [ %.sroa.342265.0.i, %1021 ], [ %1037, %1023 ], [ %1020, %BIT_reloadDStreamFast.exit1982.i ], [ %.sroa.342265.0.i, %.preheader2506.i ], [ %.sroa.342265.0.i, %.preheader2507.i ], [ %.sroa.342265.22570.i, %848 ], [ %930, %864 ], [ %.sroa.342265.3.i, %861 ], [ %.sroa.342265.42551.i, %939 ], [ %1007, %955 ], [ %.sroa.342265.5.i, %952 ]
  %.sroa.02264.6.i = phi i64 [ %.sroa.02264.0.i, %1013 ], [ %.sroa.02264.0.i, %1021 ], [ %.val1815.i, %1023 ], [ %.val.i1980.i, %BIT_reloadDStreamFast.exit1982.i ], [ %.sroa.02264.0.i, %.preheader2506.i ], [ %.sroa.02264.0.i, %.preheader2507.i ], [ %.sroa.02264.22571.i, %848 ], [ %.sroa.02264.3.i, %864 ], [ %.sroa.02264.3.i, %861 ], [ %.sroa.02264.42552.i, %939 ], [ %.sroa.02264.5.i, %955 ], [ %.sroa.02264.5.i, %952 ]
  %.41683.i = phi ptr [ %.01630.i, %1013 ], [ %.01630.i, %1021 ], [ %.01630.i, %1023 ], [ %.01630.i, %BIT_reloadDStreamFast.exit1982.i ], [ %.01630.i, %.preheader2506.i ], [ %.01630.i, %.preheader2507.i ], [ %.016792572.i, %848 ], [ %934, %864 ], [ %.016792572.i, %861 ], [ %.116802553.i, %939 ], [ %1011, %955 ], [ %.116802553.i, %952 ]
  %1038 = ptrtoint ptr %.41683.i to i64
  %1039 = sub i64 %828, %1038
  %1040 = icmp ugt i64 %1039, 1
  br i1 %1040, label %.preheader2505.i, label %.loopexit2504.i

.preheader2505.i:                                 ; preds = %.thread.i18
  %1041 = getelementptr inbounds i8, ptr %341, i64 -2
  %1042 = ptrtoint ptr %335 to i64
  %1043 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1044 = and i32 %1043, 63
  %1045 = zext nneg i32 %1044 to i64
  %1046 = icmp ugt i32 %.sroa.342265.6.i, 64
  br i1 %1046, label %.preheader2503.i, label %.lr.ph96

.lr.ph96:                                         ; preds = %.preheader2505.i, %1065
  %.61685.i95 = phi ptr [ %1079, %1065 ], [ %.41683.i, %.preheader2505.i ]
  %.sroa.02264.8.i94 = phi i64 [ %.sroa.02264.9.i, %1065 ], [ %.sroa.02264.6.i, %.preheader2505.i ]
  %.sroa.342265.8.i93 = phi i32 [ %1075, %1065 ], [ %.sroa.342265.6.i, %.preheader2505.i ]
  %.sroa.1122297.8.i92 = phi ptr [ %.sroa.1122297.9.i, %1065 ], [ %.sroa.1122297.6.i, %.preheader2505.i ]
  %.not1765.i = icmp ult ptr %.sroa.1122297.8.i92, %351
  br i1 %.not1765.i, label %1049, label %BIT_reloadDStreamFast.exit1985.i

BIT_reloadDStreamFast.exit1985.i:                 ; preds = %.lr.ph96
  %1047 = lshr i32 %.sroa.342265.8.i93, 3
  %1048 = and i32 %.sroa.342265.8.i93, 7
  br label %1062

1049:                                             ; preds = %.lr.ph96
  %1050 = icmp eq ptr %.sroa.1122297.8.i92, %335
  br i1 %1050, label %.preheader2503.i, label %1051

1051:                                             ; preds = %1049
  %1052 = lshr i32 %.sroa.342265.8.i93, 3
  %1053 = zext nneg i32 %1052 to i64
  %1054 = sub nsw i64 0, %1053
  %1055 = getelementptr inbounds i8, ptr %.sroa.1122297.8.i92, i64 %1054
  %1056 = icmp uge ptr %1055, %335
  %1057 = ptrtoint ptr %.sroa.1122297.8.i92 to i64
  %1058 = sub i64 %1057, %1042
  %1059 = trunc i64 %1058 to i32
  %.01659.i = select i1 %1056, i32 %1052, i32 %1059
  %1060 = shl i32 %.01659.i, 3
  %1061 = sub i32 %.sroa.342265.8.i93, %1060
  br label %1062

1062:                                             ; preds = %1051, %BIT_reloadDStreamFast.exit1985.i
  %.pn2795.in.i = phi i32 [ %.01659.i, %1051 ], [ %1047, %BIT_reloadDStreamFast.exit1985.i ]
  %.sroa.342265.9.i = phi i32 [ %1061, %1051 ], [ %1048, %BIT_reloadDStreamFast.exit1985.i ]
  %.01658.i = phi i1 [ %1056, %1051 ], [ true, %BIT_reloadDStreamFast.exit1985.i ]
  %.pn2795.i = zext i32 %.pn2795.in.i to i64
  %.pn2794.i = sub nsw i64 0, %.pn2795.i
  %.sroa.1122297.9.i = getelementptr inbounds i8, ptr %.sroa.1122297.8.i92, i64 %.pn2794.i
  %.sroa.02264.9.i = load i64, ptr %.sroa.1122297.9.i, align 1
  %1063 = icmp ule ptr %.61685.i95, %1041
  %1064 = and i1 %1063, %.01658.i
  br i1 %1064, label %1065, label %.preheader2503.i

.preheader2503.i:                                 ; preds = %1065, %1049, %1062, %.preheader2505.i
  %.61685.i.lcssa = phi ptr [ %.41683.i, %.preheader2505.i ], [ %.61685.i95, %1062 ], [ %.61685.i95, %1049 ], [ %1079, %1065 ]
  %.sroa.02264.92740.i = phi i64 [ %.sroa.02264.6.i, %.preheader2505.i ], [ %.sroa.02264.9.i, %1062 ], [ %.sroa.02264.8.i94, %1049 ], [ %.sroa.02264.9.i, %1065 ]
  %.sroa.342265.92739.i = phi i32 [ %.sroa.342265.6.i, %.preheader2505.i ], [ %.sroa.342265.9.i, %1062 ], [ %.sroa.342265.8.i93, %1049 ], [ %1075, %1065 ]
  %.sroa.1122297.92738.i = phi ptr [ %.sroa.1122297.6.i, %.preheader2505.i ], [ %.sroa.1122297.9.i, %1062 ], [ %335, %1049 ], [ %.sroa.1122297.9.i, %1065 ]
  %.not17672588.i = icmp ugt ptr %.61685.i.lcssa, %1041
  br i1 %.not17672588.i, label %.loopexit2504.i, label %.lr.ph2591.i

1065:                                             ; preds = %1062
  %1066 = and i32 %.sroa.342265.9.i, 63
  %1067 = zext nneg i32 %1066 to i64
  %1068 = shl i64 %.sroa.02264.9.i, %1067
  %1069 = lshr i64 %1068, %1045
  %1070 = getelementptr inbounds %struct.HUF_DEltX2, ptr %325, i64 %1069
  %1071 = load i16, ptr %1070, align 2
  store i16 %1071, ptr %.61685.i95, align 1
  %1072 = getelementptr inbounds nuw i8, ptr %1070, i64 2
  %1073 = load i8, ptr %1072, align 2
  %1074 = zext i8 %1073 to i32
  %1075 = add i32 %.sroa.342265.9.i, %1074
  %1076 = getelementptr inbounds nuw i8, ptr %1070, i64 3
  %1077 = load i8, ptr %1076, align 1
  %1078 = zext i8 %1077 to i64
  %1079 = getelementptr inbounds nuw i8, ptr %.61685.i95, i64 %1078
  %1080 = icmp ugt i32 %1075, 64
  br i1 %1080, label %.preheader2503.i, label %.lr.ph96, !llvm.loop !37

.lr.ph2591.i:                                     ; preds = %.preheader2503.i, %.lr.ph2591.i
  %.716862590.i = phi ptr [ %1094, %.lr.ph2591.i ], [ %.61685.i.lcssa, %.preheader2503.i ]
  %.sroa.342265.102589.i = phi i32 [ %1090, %.lr.ph2591.i ], [ %.sroa.342265.92739.i, %.preheader2503.i ]
  %1081 = and i32 %.sroa.342265.102589.i, 63
  %1082 = zext nneg i32 %1081 to i64
  %1083 = shl i64 %.sroa.02264.92740.i, %1082
  %1084 = lshr i64 %1083, %1045
  %1085 = getelementptr inbounds %struct.HUF_DEltX2, ptr %325, i64 %1084
  %1086 = load i16, ptr %1085, align 2
  store i16 %1086, ptr %.716862590.i, align 1
  %1087 = getelementptr inbounds nuw i8, ptr %1085, i64 2
  %1088 = load i8, ptr %1087, align 2
  %1089 = zext i8 %1088 to i32
  %1090 = add i32 %.sroa.342265.102589.i, %1089
  %1091 = getelementptr inbounds nuw i8, ptr %1085, i64 3
  %1092 = load i8, ptr %1091, align 1
  %1093 = zext i8 %1092 to i64
  %1094 = getelementptr inbounds nuw i8, ptr %.716862590.i, i64 %1093
  %.not1767.i = icmp ugt ptr %1094, %1041
  br i1 %.not1767.i, label %.loopexit2504.i, label %.lr.ph2591.i, !llvm.loop !38

.loopexit2504.i:                                  ; preds = %.lr.ph2591.i, %.preheader2503.i, %.thread.i18
  %.sroa.1122297.7.i = phi ptr [ %.sroa.1122297.6.i, %.thread.i18 ], [ %.sroa.1122297.92738.i, %.preheader2503.i ], [ %.sroa.1122297.92738.i, %.lr.ph2591.i ]
  %.sroa.342265.7.i = phi i32 [ %.sroa.342265.6.i, %.thread.i18 ], [ %.sroa.342265.92739.i, %.preheader2503.i ], [ %1090, %.lr.ph2591.i ]
  %.sroa.02264.7.i = phi i64 [ %.sroa.02264.6.i, %.thread.i18 ], [ %.sroa.02264.92740.i, %.preheader2503.i ], [ %.sroa.02264.92740.i, %.lr.ph2591.i ]
  %.51684.i = phi ptr [ %.41683.i, %.thread.i18 ], [ %.61685.i.lcssa, %.preheader2503.i ], [ %1094, %.lr.ph2591.i ]
  %1095 = icmp ult ptr %.51684.i, %341
  br i1 %1095, label %1096, label %1121

1096:                                             ; preds = %.loopexit2504.i
  %1097 = and i32 %.sroa.342265.7.i, 63
  %1098 = zext nneg i32 %1097 to i64
  %1099 = shl i64 %.sroa.02264.7.i, %1098
  %1100 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1101 = and i32 %1100, 63
  %1102 = zext nneg i32 %1101 to i64
  %1103 = lshr i64 %1099, %1102
  %1104 = getelementptr inbounds %struct.HUF_DEltX2, ptr %325, i64 %1103
  %1105 = load i8, ptr %1104, align 2
  store i8 %1105, ptr %.51684.i, align 1
  %1106 = getelementptr inbounds nuw i8, ptr %1104, i64 3
  %1107 = load i8, ptr %1106, align 1
  %1108 = icmp eq i8 %1107, 1
  br i1 %1108, label %1109, label %1114

1109:                                             ; preds = %1096
  %1110 = getelementptr inbounds nuw i8, ptr %1104, i64 2
  %1111 = load i8, ptr %1110, align 2
  %1112 = zext i8 %1111 to i32
  %1113 = add i32 %.sroa.342265.7.i, %1112
  br label %1121

1114:                                             ; preds = %1096
  %1115 = icmp ult i32 %.sroa.342265.7.i, 64
  br i1 %1115, label %1116, label %1121

1116:                                             ; preds = %1114
  %1117 = getelementptr inbounds nuw i8, ptr %1104, i64 2
  %1118 = load i8, ptr %1117, align 2
  %1119 = zext i8 %1118 to i32
  %1120 = add nuw nsw i32 %.sroa.342265.7.i, %1119
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %1120, i32 64)
  br label %1121

1121:                                             ; preds = %1116, %1114, %1109, %.loopexit2504.i
  %.sroa.342265.11.i = phi i32 [ %1113, %1109 ], [ %spec.store.select.i, %1116 ], [ %.sroa.342265.7.i, %1114 ], [ %.sroa.342265.7.i, %.loopexit2504.i ]
  %1122 = ptrtoint ptr %342 to i64
  %1123 = ptrtoint ptr %.01626.i to i64
  %1124 = sub i64 %1122, %1123
  %1125 = icmp ugt i64 %1124, 7
  br i1 %1125, label %1126, label %1307

1126:                                             ; preds = %1121
  %1127 = icmp samesign ult i32 %344, 12
  %1128 = icmp ugt i32 %.sroa.342143.0.i, 64
  br i1 %1127, label %.preheader2497.i, label %.preheader2498.i

.preheader2498.i:                                 ; preds = %1126
  br i1 %1128, label %.thread2418.i, label %.lr.ph2598.i

.lr.ph2598.i:                                     ; preds = %.preheader2498.i
  %1129 = ptrtoint ptr %336 to i64
  %1130 = getelementptr inbounds i8, ptr %342, i64 -7
  %1131 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1132 = and i32 %1131, 63
  %1133 = zext nneg i32 %1132 to i64
  br label %1230

.preheader2497.i:                                 ; preds = %1126
  br i1 %1128, label %.thread2418.i, label %.lr.ph2617.i

.lr.ph2617.i:                                     ; preds = %.preheader2497.i
  %1134 = ptrtoint ptr %336 to i64
  %1135 = getelementptr inbounds i8, ptr %342, i64 -9
  %1136 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1137 = and i32 %1136, 63
  %1138 = zext nneg i32 %1137 to i64
  br label %1139

1139:                                             ; preds = %1158, %.lr.ph2617.i
  %.016872616.i = phi ptr [ %.01626.i, %.lr.ph2617.i ], [ %1228, %1158 ]
  %.sroa.1122175.22615.i = phi ptr [ %.sroa.1122175.0.i, %.lr.ph2617.i ], [ %.sroa.1122175.3.i, %1158 ]
  %.sroa.342143.22614.i = phi i32 [ %.sroa.342143.0.i, %.lr.ph2617.i ], [ %1224, %1158 ]
  %.sroa.02142.22613.i = phi i64 [ %.sroa.02142.0.i, %.lr.ph2617.i ], [ %.sroa.02142.3.i, %1158 ]
  %.not1772.i = icmp ult ptr %.sroa.1122175.22615.i, %418
  br i1 %.not1772.i, label %1142, label %BIT_reloadDStreamFast.exit1988.i

BIT_reloadDStreamFast.exit1988.i:                 ; preds = %1139
  %1140 = lshr i32 %.sroa.342143.22614.i, 3
  %1141 = and i32 %.sroa.342143.22614.i, 7
  br label %1155

1142:                                             ; preds = %1139
  %1143 = icmp eq ptr %.sroa.1122175.22615.i, %336
  br i1 %1143, label %.thread2418.i, label %1144

1144:                                             ; preds = %1142
  %1145 = lshr i32 %.sroa.342143.22614.i, 3
  %1146 = zext nneg i32 %1145 to i64
  %1147 = sub nsw i64 0, %1146
  %1148 = getelementptr inbounds i8, ptr %.sroa.1122175.22615.i, i64 %1147
  %1149 = icmp uge ptr %1148, %336
  %1150 = ptrtoint ptr %.sroa.1122175.22615.i to i64
  %1151 = sub i64 %1150, %1134
  %1152 = trunc i64 %1151 to i32
  %.01653.i = select i1 %1149, i32 %1145, i32 %1152
  %1153 = shl i32 %.01653.i, 3
  %1154 = sub i32 %.sroa.342143.22614.i, %1153
  br label %1155

1155:                                             ; preds = %1144, %BIT_reloadDStreamFast.exit1988.i
  %.sroa.342143.3.i = phi i32 [ %1154, %1144 ], [ %1141, %BIT_reloadDStreamFast.exit1988.i ]
  %.pn2453.in.i = phi i32 [ %.01653.i, %1144 ], [ %1140, %BIT_reloadDStreamFast.exit1988.i ]
  %.01652.i = phi i1 [ %1149, %1144 ], [ true, %BIT_reloadDStreamFast.exit1988.i ]
  %.pn2453.i = zext i32 %.pn2453.in.i to i64
  %.pn2452.i = sub nsw i64 0, %.pn2453.i
  %.sroa.1122175.3.i = getelementptr inbounds i8, ptr %.sroa.1122175.22615.i, i64 %.pn2452.i
  %.sroa.02142.3.i = load i64, ptr %.sroa.1122175.3.i, align 1
  %1156 = icmp ult ptr %.016872616.i, %1135
  %1157 = and i1 %1156, %.01652.i
  br i1 %1157, label %1158, label %.thread2418.i

1158:                                             ; preds = %1155
  %1159 = and i32 %.sroa.342143.3.i, 63
  %1160 = zext nneg i32 %1159 to i64
  %1161 = shl i64 %.sroa.02142.3.i, %1160
  %1162 = lshr i64 %1161, %1138
  %1163 = getelementptr inbounds %struct.HUF_DEltX2, ptr %325, i64 %1162
  %1164 = load i16, ptr %1163, align 2
  store i16 %1164, ptr %.016872616.i, align 1
  %1165 = getelementptr inbounds nuw i8, ptr %1163, i64 2
  %1166 = load i8, ptr %1165, align 2
  %1167 = zext i8 %1166 to i32
  %1168 = add i32 %.sroa.342143.3.i, %1167
  %1169 = getelementptr inbounds nuw i8, ptr %1163, i64 3
  %1170 = load i8, ptr %1169, align 1
  %1171 = zext i8 %1170 to i64
  %1172 = getelementptr inbounds nuw i8, ptr %.016872616.i, i64 %1171
  %1173 = and i32 %1168, 63
  %1174 = zext nneg i32 %1173 to i64
  %1175 = shl i64 %.sroa.02142.3.i, %1174
  %1176 = lshr i64 %1175, %1138
  %1177 = getelementptr inbounds %struct.HUF_DEltX2, ptr %325, i64 %1176
  %1178 = load i16, ptr %1177, align 2
  store i16 %1178, ptr %1172, align 1
  %1179 = getelementptr inbounds nuw i8, ptr %1177, i64 2
  %1180 = load i8, ptr %1179, align 2
  %1181 = zext i8 %1180 to i32
  %1182 = add i32 %1168, %1181
  %1183 = getelementptr inbounds nuw i8, ptr %1177, i64 3
  %1184 = load i8, ptr %1183, align 1
  %1185 = zext i8 %1184 to i64
  %1186 = getelementptr inbounds nuw i8, ptr %1172, i64 %1185
  %1187 = and i32 %1182, 63
  %1188 = zext nneg i32 %1187 to i64
  %1189 = shl i64 %.sroa.02142.3.i, %1188
  %1190 = lshr i64 %1189, %1138
  %1191 = getelementptr inbounds %struct.HUF_DEltX2, ptr %325, i64 %1190
  %1192 = load i16, ptr %1191, align 2
  store i16 %1192, ptr %1186, align 1
  %1193 = getelementptr inbounds nuw i8, ptr %1191, i64 2
  %1194 = load i8, ptr %1193, align 2
  %1195 = zext i8 %1194 to i32
  %1196 = add i32 %1182, %1195
  %1197 = getelementptr inbounds nuw i8, ptr %1191, i64 3
  %1198 = load i8, ptr %1197, align 1
  %1199 = zext i8 %1198 to i64
  %1200 = getelementptr inbounds nuw i8, ptr %1186, i64 %1199
  %1201 = and i32 %1196, 63
  %1202 = zext nneg i32 %1201 to i64
  %1203 = shl i64 %.sroa.02142.3.i, %1202
  %1204 = lshr i64 %1203, %1138
  %1205 = getelementptr inbounds %struct.HUF_DEltX2, ptr %325, i64 %1204
  %1206 = load i16, ptr %1205, align 2
  store i16 %1206, ptr %1200, align 1
  %1207 = getelementptr inbounds nuw i8, ptr %1205, i64 2
  %1208 = load i8, ptr %1207, align 2
  %1209 = zext i8 %1208 to i32
  %1210 = add i32 %1196, %1209
  %1211 = getelementptr inbounds nuw i8, ptr %1205, i64 3
  %1212 = load i8, ptr %1211, align 1
  %1213 = zext i8 %1212 to i64
  %1214 = getelementptr inbounds nuw i8, ptr %1200, i64 %1213
  %1215 = and i32 %1210, 63
  %1216 = zext nneg i32 %1215 to i64
  %1217 = shl i64 %.sroa.02142.3.i, %1216
  %1218 = lshr i64 %1217, %1138
  %1219 = getelementptr inbounds %struct.HUF_DEltX2, ptr %325, i64 %1218
  %1220 = load i16, ptr %1219, align 2
  store i16 %1220, ptr %1214, align 1
  %1221 = getelementptr inbounds nuw i8, ptr %1219, i64 2
  %1222 = load i8, ptr %1221, align 2
  %1223 = zext i8 %1222 to i32
  %1224 = add i32 %1210, %1223
  %1225 = getelementptr inbounds nuw i8, ptr %1219, i64 3
  %1226 = load i8, ptr %1225, align 1
  %1227 = zext i8 %1226 to i64
  %1228 = getelementptr inbounds nuw i8, ptr %1214, i64 %1227
  %1229 = icmp ugt i32 %1224, 64
  br i1 %1229, label %.thread2418.i, label %1139, !llvm.loop !35

1230:                                             ; preds = %1249, %.lr.ph2598.i
  %.116882597.i = phi ptr [ %.01626.i, %.lr.ph2598.i ], [ %1305, %1249 ]
  %.sroa.1122175.42596.i = phi ptr [ %.sroa.1122175.0.i, %.lr.ph2598.i ], [ %.sroa.1122175.5.i, %1249 ]
  %.sroa.342143.42595.i = phi i32 [ %.sroa.342143.0.i, %.lr.ph2598.i ], [ %1301, %1249 ]
  %.sroa.02142.42594.i = phi i64 [ %.sroa.02142.0.i, %.lr.ph2598.i ], [ %.sroa.02142.5.i, %1249 ]
  %.not1770.i = icmp ult ptr %.sroa.1122175.42596.i, %418
  br i1 %.not1770.i, label %1233, label %BIT_reloadDStreamFast.exit1991.i

BIT_reloadDStreamFast.exit1991.i:                 ; preds = %1230
  %1231 = lshr i32 %.sroa.342143.42595.i, 3
  %1232 = and i32 %.sroa.342143.42595.i, 7
  br label %1246

1233:                                             ; preds = %1230
  %1234 = icmp eq ptr %.sroa.1122175.42596.i, %336
  br i1 %1234, label %.thread2418.i, label %1235

1235:                                             ; preds = %1233
  %1236 = lshr i32 %.sroa.342143.42595.i, 3
  %1237 = zext nneg i32 %1236 to i64
  %1238 = sub nsw i64 0, %1237
  %1239 = getelementptr inbounds i8, ptr %.sroa.1122175.42596.i, i64 %1238
  %1240 = icmp uge ptr %1239, %336
  %1241 = ptrtoint ptr %.sroa.1122175.42596.i to i64
  %1242 = sub i64 %1241, %1129
  %1243 = trunc i64 %1242 to i32
  %.01650.i = select i1 %1240, i32 %1236, i32 %1243
  %1244 = shl i32 %.01650.i, 3
  %1245 = sub i32 %.sroa.342143.42595.i, %1244
  br label %1246

1246:                                             ; preds = %1235, %BIT_reloadDStreamFast.exit1991.i
  %.sroa.342143.5.i = phi i32 [ %1245, %1235 ], [ %1232, %BIT_reloadDStreamFast.exit1991.i ]
  %.pn2451.in.i = phi i32 [ %.01650.i, %1235 ], [ %1231, %BIT_reloadDStreamFast.exit1991.i ]
  %.01649.i = phi i1 [ %1240, %1235 ], [ true, %BIT_reloadDStreamFast.exit1991.i ]
  %.pn2451.i = zext i32 %.pn2451.in.i to i64
  %.pn2450.i = sub nsw i64 0, %.pn2451.i
  %.sroa.1122175.5.i = getelementptr inbounds i8, ptr %.sroa.1122175.42596.i, i64 %.pn2450.i
  %.sroa.02142.5.i = load i64, ptr %.sroa.1122175.5.i, align 1
  %1247 = icmp ult ptr %.116882597.i, %1130
  %1248 = and i1 %1247, %.01649.i
  br i1 %1248, label %1249, label %.thread2418.i

1249:                                             ; preds = %1246
  %1250 = and i32 %.sroa.342143.5.i, 63
  %1251 = zext nneg i32 %1250 to i64
  %1252 = shl i64 %.sroa.02142.5.i, %1251
  %1253 = lshr i64 %1252, %1133
  %1254 = getelementptr inbounds %struct.HUF_DEltX2, ptr %325, i64 %1253
  %1255 = load i16, ptr %1254, align 2
  store i16 %1255, ptr %.116882597.i, align 1
  %1256 = getelementptr inbounds nuw i8, ptr %1254, i64 2
  %1257 = load i8, ptr %1256, align 2
  %1258 = zext i8 %1257 to i32
  %1259 = add i32 %.sroa.342143.5.i, %1258
  %1260 = getelementptr inbounds nuw i8, ptr %1254, i64 3
  %1261 = load i8, ptr %1260, align 1
  %1262 = zext i8 %1261 to i64
  %1263 = getelementptr inbounds nuw i8, ptr %.116882597.i, i64 %1262
  %1264 = and i32 %1259, 63
  %1265 = zext nneg i32 %1264 to i64
  %1266 = shl i64 %.sroa.02142.5.i, %1265
  %1267 = lshr i64 %1266, %1133
  %1268 = getelementptr inbounds %struct.HUF_DEltX2, ptr %325, i64 %1267
  %1269 = load i16, ptr %1268, align 2
  store i16 %1269, ptr %1263, align 1
  %1270 = getelementptr inbounds nuw i8, ptr %1268, i64 2
  %1271 = load i8, ptr %1270, align 2
  %1272 = zext i8 %1271 to i32
  %1273 = add i32 %1259, %1272
  %1274 = getelementptr inbounds nuw i8, ptr %1268, i64 3
  %1275 = load i8, ptr %1274, align 1
  %1276 = zext i8 %1275 to i64
  %1277 = getelementptr inbounds nuw i8, ptr %1263, i64 %1276
  %1278 = and i32 %1273, 63
  %1279 = zext nneg i32 %1278 to i64
  %1280 = shl i64 %.sroa.02142.5.i, %1279
  %1281 = lshr i64 %1280, %1133
  %1282 = getelementptr inbounds %struct.HUF_DEltX2, ptr %325, i64 %1281
  %1283 = load i16, ptr %1282, align 2
  store i16 %1283, ptr %1277, align 1
  %1284 = getelementptr inbounds nuw i8, ptr %1282, i64 2
  %1285 = load i8, ptr %1284, align 2
  %1286 = zext i8 %1285 to i32
  %1287 = add i32 %1273, %1286
  %1288 = getelementptr inbounds nuw i8, ptr %1282, i64 3
  %1289 = load i8, ptr %1288, align 1
  %1290 = zext i8 %1289 to i64
  %1291 = getelementptr inbounds nuw i8, ptr %1277, i64 %1290
  %1292 = and i32 %1287, 63
  %1293 = zext nneg i32 %1292 to i64
  %1294 = shl i64 %.sroa.02142.5.i, %1293
  %1295 = lshr i64 %1294, %1133
  %1296 = getelementptr inbounds %struct.HUF_DEltX2, ptr %325, i64 %1295
  %1297 = load i16, ptr %1296, align 2
  store i16 %1297, ptr %1291, align 1
  %1298 = getelementptr inbounds nuw i8, ptr %1296, i64 2
  %1299 = load i8, ptr %1298, align 2
  %1300 = zext i8 %1299 to i32
  %1301 = add i32 %1287, %1300
  %1302 = getelementptr inbounds nuw i8, ptr %1296, i64 3
  %1303 = load i8, ptr %1302, align 1
  %1304 = zext i8 %1303 to i64
  %1305 = getelementptr inbounds nuw i8, ptr %1291, i64 %1304
  %1306 = icmp ugt i32 %1301, 64
  br i1 %1306, label %.thread2418.i, label %1230, !llvm.loop !36

1307:                                             ; preds = %1121
  %1308 = icmp ugt i32 %.sroa.342143.0.i, 64
  br i1 %1308, label %.thread2418.i, label %1309

1309:                                             ; preds = %1307
  %.not1768.i = icmp ult ptr %.sroa.1122175.0.i, %418
  br i1 %.not1768.i, label %1315, label %BIT_reloadDStreamFast.exit1994.i

BIT_reloadDStreamFast.exit1994.i:                 ; preds = %1309
  %1310 = lshr i32 %.sroa.342143.0.i, 3
  %1311 = zext nneg i32 %1310 to i64
  %1312 = sub nsw i64 0, %1311
  %1313 = getelementptr inbounds i8, ptr %.sroa.1122175.0.i, i64 %1312
  %1314 = and i32 %.sroa.342143.0.i, 7
  %.val.i1992.i = load i64, ptr %1313, align 1
  br label %.thread2418.i

1315:                                             ; preds = %1309
  %1316 = icmp eq ptr %.sroa.1122175.0.i, %336
  br i1 %1316, label %.thread2418.i, label %1317

1317:                                             ; preds = %1315
  %1318 = lshr i32 %.sroa.342143.0.i, 3
  %1319 = zext nneg i32 %1318 to i64
  %1320 = sub nsw i64 0, %1319
  %1321 = getelementptr inbounds i8, ptr %.sroa.1122175.0.i, i64 %1320
  %1322 = icmp ult ptr %1321, %336
  %1323 = ptrtoint ptr %.sroa.1122175.0.i to i64
  %1324 = ptrtoint ptr %336 to i64
  %1325 = sub i64 %1323, %1324
  %1326 = trunc i64 %1325 to i32
  %.01644.i = select i1 %1322, i32 %1326, i32 %1318
  %1327 = zext i32 %.01644.i to i64
  %1328 = sub nsw i64 0, %1327
  %1329 = getelementptr inbounds i8, ptr %.sroa.1122175.0.i, i64 %1328
  %1330 = shl i32 %.01644.i, 3
  %1331 = sub i32 %.sroa.342143.0.i, %1330
  %.val1811.i = load i64, ptr %1329, align 1
  br label %.thread2418.i

.thread2418.i:                                    ; preds = %1249, %1246, %1233, %1158, %1155, %1142, %1317, %1315, %BIT_reloadDStreamFast.exit1994.i, %1307, %.preheader2497.i, %.preheader2498.i
  %.sroa.02142.6.i = phi i64 [ %.sroa.02142.0.i, %1307 ], [ %.sroa.02142.0.i, %1315 ], [ %.val1811.i, %1317 ], [ %.val.i1992.i, %BIT_reloadDStreamFast.exit1994.i ], [ %.sroa.02142.0.i, %.preheader2497.i ], [ %.sroa.02142.0.i, %.preheader2498.i ], [ %.sroa.02142.22613.i, %1142 ], [ %.sroa.02142.3.i, %1158 ], [ %.sroa.02142.3.i, %1155 ], [ %.sroa.02142.42594.i, %1233 ], [ %.sroa.02142.5.i, %1249 ], [ %.sroa.02142.5.i, %1246 ]
  %.sroa.342143.6.i = phi i32 [ %.sroa.342143.0.i, %1307 ], [ %.sroa.342143.0.i, %1315 ], [ %1331, %1317 ], [ %1314, %BIT_reloadDStreamFast.exit1994.i ], [ %.sroa.342143.0.i, %.preheader2497.i ], [ %.sroa.342143.0.i, %.preheader2498.i ], [ %.sroa.342143.22614.i, %1142 ], [ %1224, %1158 ], [ %.sroa.342143.3.i, %1155 ], [ %.sroa.342143.42595.i, %1233 ], [ %1301, %1249 ], [ %.sroa.342143.5.i, %1246 ]
  %.sroa.1122175.6.i = phi ptr [ %.sroa.1122175.0.i, %1307 ], [ %336, %1315 ], [ %1329, %1317 ], [ %1313, %BIT_reloadDStreamFast.exit1994.i ], [ %.sroa.1122175.0.i, %.preheader2497.i ], [ %.sroa.1122175.0.i, %.preheader2498.i ], [ %336, %1142 ], [ %.sroa.1122175.3.i, %1158 ], [ %.sroa.1122175.3.i, %1155 ], [ %336, %1233 ], [ %.sroa.1122175.5.i, %1249 ], [ %.sroa.1122175.5.i, %1246 ]
  %.41691.i = phi ptr [ %.01626.i, %1307 ], [ %.01626.i, %1315 ], [ %.01626.i, %1317 ], [ %.01626.i, %BIT_reloadDStreamFast.exit1994.i ], [ %.01626.i, %.preheader2497.i ], [ %.01626.i, %.preheader2498.i ], [ %.016872616.i, %1142 ], [ %1228, %1158 ], [ %.016872616.i, %1155 ], [ %.116882597.i, %1233 ], [ %1305, %1249 ], [ %.116882597.i, %1246 ]
  %1332 = ptrtoint ptr %.41691.i to i64
  %1333 = sub i64 %1122, %1332
  %1334 = icmp ugt i64 %1333, 1
  br i1 %1334, label %.preheader2496.i, label %.loopexit2495.i

.preheader2496.i:                                 ; preds = %.thread2418.i
  %1335 = getelementptr inbounds i8, ptr %342, i64 -2
  %1336 = ptrtoint ptr %336 to i64
  %1337 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1338 = and i32 %1337, 63
  %1339 = zext nneg i32 %1338 to i64
  %1340 = icmp ugt i32 %.sroa.342143.6.i, 64
  br i1 %1340, label %.preheader2494.i, label %.lr.ph115

.lr.ph115:                                        ; preds = %.preheader2496.i, %1359
  %.61693.i114 = phi ptr [ %1373, %1359 ], [ %.41691.i, %.preheader2496.i ]
  %.sroa.1122175.8.i113 = phi ptr [ %.sroa.1122175.9.i, %1359 ], [ %.sroa.1122175.6.i, %.preheader2496.i ]
  %.sroa.342143.8.i112 = phi i32 [ %1369, %1359 ], [ %.sroa.342143.6.i, %.preheader2496.i ]
  %.sroa.02142.8.i111 = phi i64 [ %.sroa.02142.9.i, %1359 ], [ %.sroa.02142.6.i, %.preheader2496.i ]
  %.not1774.i = icmp ult ptr %.sroa.1122175.8.i113, %418
  br i1 %.not1774.i, label %1343, label %BIT_reloadDStreamFast.exit1997.i

BIT_reloadDStreamFast.exit1997.i:                 ; preds = %.lr.ph115
  %1341 = lshr i32 %.sroa.342143.8.i112, 3
  %1342 = and i32 %.sroa.342143.8.i112, 7
  br label %1356

1343:                                             ; preds = %.lr.ph115
  %1344 = icmp eq ptr %.sroa.1122175.8.i113, %336
  br i1 %1344, label %.preheader2494.i, label %1345

1345:                                             ; preds = %1343
  %1346 = lshr i32 %.sroa.342143.8.i112, 3
  %1347 = zext nneg i32 %1346 to i64
  %1348 = sub nsw i64 0, %1347
  %1349 = getelementptr inbounds i8, ptr %.sroa.1122175.8.i113, i64 %1348
  %1350 = icmp uge ptr %1349, %336
  %1351 = ptrtoint ptr %.sroa.1122175.8.i113 to i64
  %1352 = sub i64 %1351, %1336
  %1353 = trunc i64 %1352 to i32
  %.01647.i = select i1 %1350, i32 %1346, i32 %1353
  %1354 = shl i32 %.01647.i, 3
  %1355 = sub i32 %.sroa.342143.8.i112, %1354
  br label %1356

1356:                                             ; preds = %1345, %BIT_reloadDStreamFast.exit1997.i
  %.sroa.342143.9.i = phi i32 [ %1355, %1345 ], [ %1342, %BIT_reloadDStreamFast.exit1997.i ]
  %.pn2797.in.i = phi i32 [ %.01647.i, %1345 ], [ %1341, %BIT_reloadDStreamFast.exit1997.i ]
  %.01646.i = phi i1 [ %1350, %1345 ], [ true, %BIT_reloadDStreamFast.exit1997.i ]
  %.pn2797.i = zext i32 %.pn2797.in.i to i64
  %.pn2796.i = sub nsw i64 0, %.pn2797.i
  %.sroa.1122175.9.i = getelementptr inbounds i8, ptr %.sroa.1122175.8.i113, i64 %.pn2796.i
  %.sroa.02142.9.i = load i64, ptr %.sroa.1122175.9.i, align 1
  %1357 = icmp ule ptr %.61693.i114, %1335
  %1358 = and i1 %1357, %.01646.i
  br i1 %1358, label %1359, label %.preheader2494.i

.preheader2494.i:                                 ; preds = %1359, %1343, %1356, %.preheader2496.i
  %.61693.i.lcssa = phi ptr [ %.41691.i, %.preheader2496.i ], [ %.61693.i114, %1356 ], [ %.61693.i114, %1343 ], [ %1373, %1359 ]
  %.sroa.1122175.92749.i = phi ptr [ %.sroa.1122175.6.i, %.preheader2496.i ], [ %.sroa.1122175.9.i, %1356 ], [ %336, %1343 ], [ %.sroa.1122175.9.i, %1359 ]
  %.sroa.342143.92748.i = phi i32 [ %.sroa.342143.6.i, %.preheader2496.i ], [ %.sroa.342143.9.i, %1356 ], [ %.sroa.342143.8.i112, %1343 ], [ %1369, %1359 ]
  %.sroa.02142.92747.i = phi i64 [ %.sroa.02142.6.i, %.preheader2496.i ], [ %.sroa.02142.9.i, %1356 ], [ %.sroa.02142.8.i111, %1343 ], [ %.sroa.02142.9.i, %1359 ]
  %.not17762632.i = icmp ugt ptr %.61693.i.lcssa, %1335
  br i1 %.not17762632.i, label %.loopexit2495.i, label %.lr.ph2635.i

1359:                                             ; preds = %1356
  %1360 = and i32 %.sroa.342143.9.i, 63
  %1361 = zext nneg i32 %1360 to i64
  %1362 = shl i64 %.sroa.02142.9.i, %1361
  %1363 = lshr i64 %1362, %1339
  %1364 = getelementptr inbounds %struct.HUF_DEltX2, ptr %325, i64 %1363
  %1365 = load i16, ptr %1364, align 2
  store i16 %1365, ptr %.61693.i114, align 1
  %1366 = getelementptr inbounds nuw i8, ptr %1364, i64 2
  %1367 = load i8, ptr %1366, align 2
  %1368 = zext i8 %1367 to i32
  %1369 = add i32 %.sroa.342143.9.i, %1368
  %1370 = getelementptr inbounds nuw i8, ptr %1364, i64 3
  %1371 = load i8, ptr %1370, align 1
  %1372 = zext i8 %1371 to i64
  %1373 = getelementptr inbounds nuw i8, ptr %.61693.i114, i64 %1372
  %1374 = icmp ugt i32 %1369, 64
  br i1 %1374, label %.preheader2494.i, label %.lr.ph115, !llvm.loop !37

.lr.ph2635.i:                                     ; preds = %.preheader2494.i, %.lr.ph2635.i
  %.716942634.i = phi ptr [ %1388, %.lr.ph2635.i ], [ %.61693.i.lcssa, %.preheader2494.i ]
  %.sroa.342143.102633.i = phi i32 [ %1384, %.lr.ph2635.i ], [ %.sroa.342143.92748.i, %.preheader2494.i ]
  %1375 = and i32 %.sroa.342143.102633.i, 63
  %1376 = zext nneg i32 %1375 to i64
  %1377 = shl i64 %.sroa.02142.92747.i, %1376
  %1378 = lshr i64 %1377, %1339
  %1379 = getelementptr inbounds %struct.HUF_DEltX2, ptr %325, i64 %1378
  %1380 = load i16, ptr %1379, align 2
  store i16 %1380, ptr %.716942634.i, align 1
  %1381 = getelementptr inbounds nuw i8, ptr %1379, i64 2
  %1382 = load i8, ptr %1381, align 2
  %1383 = zext i8 %1382 to i32
  %1384 = add i32 %.sroa.342143.102633.i, %1383
  %1385 = getelementptr inbounds nuw i8, ptr %1379, i64 3
  %1386 = load i8, ptr %1385, align 1
  %1387 = zext i8 %1386 to i64
  %1388 = getelementptr inbounds nuw i8, ptr %.716942634.i, i64 %1387
  %.not1776.i = icmp ugt ptr %1388, %1335
  br i1 %.not1776.i, label %.loopexit2495.i, label %.lr.ph2635.i, !llvm.loop !38

.loopexit2495.i:                                  ; preds = %.lr.ph2635.i, %.preheader2494.i, %.thread2418.i
  %.sroa.02142.7.i = phi i64 [ %.sroa.02142.6.i, %.thread2418.i ], [ %.sroa.02142.92747.i, %.preheader2494.i ], [ %.sroa.02142.92747.i, %.lr.ph2635.i ]
  %.sroa.342143.7.i = phi i32 [ %.sroa.342143.6.i, %.thread2418.i ], [ %.sroa.342143.92748.i, %.preheader2494.i ], [ %1384, %.lr.ph2635.i ]
  %.sroa.1122175.7.i = phi ptr [ %.sroa.1122175.6.i, %.thread2418.i ], [ %.sroa.1122175.92749.i, %.preheader2494.i ], [ %.sroa.1122175.92749.i, %.lr.ph2635.i ]
  %.51692.i = phi ptr [ %.41691.i, %.thread2418.i ], [ %.61693.i.lcssa, %.preheader2494.i ], [ %1388, %.lr.ph2635.i ]
  %1389 = icmp ult ptr %.51692.i, %342
  br i1 %1389, label %1390, label %1415

1390:                                             ; preds = %.loopexit2495.i
  %1391 = and i32 %.sroa.342143.7.i, 63
  %1392 = zext nneg i32 %1391 to i64
  %1393 = shl i64 %.sroa.02142.7.i, %1392
  %1394 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1395 = and i32 %1394, 63
  %1396 = zext nneg i32 %1395 to i64
  %1397 = lshr i64 %1393, %1396
  %1398 = getelementptr inbounds %struct.HUF_DEltX2, ptr %325, i64 %1397
  %1399 = load i8, ptr %1398, align 2
  store i8 %1399, ptr %.51692.i, align 1
  %1400 = getelementptr inbounds nuw i8, ptr %1398, i64 3
  %1401 = load i8, ptr %1400, align 1
  %1402 = icmp eq i8 %1401, 1
  br i1 %1402, label %1403, label %1408

1403:                                             ; preds = %1390
  %1404 = getelementptr inbounds nuw i8, ptr %1398, i64 2
  %1405 = load i8, ptr %1404, align 2
  %1406 = zext i8 %1405 to i32
  %1407 = add i32 %.sroa.342143.7.i, %1406
  br label %1415

1408:                                             ; preds = %1390
  %1409 = icmp ult i32 %.sroa.342143.7.i, 64
  br i1 %1409, label %1410, label %1415

1410:                                             ; preds = %1408
  %1411 = getelementptr inbounds nuw i8, ptr %1398, i64 2
  %1412 = load i8, ptr %1411, align 2
  %1413 = zext i8 %1412 to i32
  %1414 = add nuw nsw i32 %.sroa.342143.7.i, %1413
  %spec.store.select1796.i = tail call i32 @llvm.umin.i32(i32 %1414, i32 64)
  br label %1415

1415:                                             ; preds = %1410, %1408, %1403, %.loopexit2495.i
  %.sroa.342143.11.i = phi i32 [ %1407, %1403 ], [ %spec.store.select1796.i, %1410 ], [ %.sroa.342143.7.i, %1408 ], [ %.sroa.342143.7.i, %.loopexit2495.i ]
  %1416 = ptrtoint ptr %.01622.i to i64
  %1417 = sub i64 %554, %1416
  %1418 = icmp ugt i64 %1417, 7
  br i1 %1418, label %1419, label %1600

1419:                                             ; preds = %1415
  %1420 = icmp samesign ult i32 %344, 12
  %1421 = icmp ugt i32 %.sroa.34.0.i, 64
  br i1 %1420, label %.preheader2488.i, label %.preheader2489.i

.preheader2489.i:                                 ; preds = %1419
  br i1 %1421, label %.thread2430.i, label %.lr.ph2642.i

.lr.ph2642.i:                                     ; preds = %.preheader2489.i
  %1422 = ptrtoint ptr %337 to i64
  %1423 = getelementptr inbounds i8, ptr %343, i64 -7
  %1424 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1425 = and i32 %1424, 63
  %1426 = zext nneg i32 %1425 to i64
  br label %1523

.preheader2488.i:                                 ; preds = %1419
  br i1 %1421, label %.thread2430.i, label %.lr.ph2661.i

.lr.ph2661.i:                                     ; preds = %.preheader2488.i
  %1427 = ptrtoint ptr %337 to i64
  %1428 = getelementptr inbounds i8, ptr %343, i64 -9
  %1429 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1430 = and i32 %1429, 63
  %1431 = zext nneg i32 %1430 to i64
  br label %1432

1432:                                             ; preds = %1451, %.lr.ph2661.i
  %.016702660.i = phi ptr [ %.01622.i, %.lr.ph2661.i ], [ %1521, %1451 ]
  %.sroa.1122055.22659.i = phi ptr [ %.sroa.1122055.0.i, %.lr.ph2661.i ], [ %.sroa.1122055.3.i, %1451 ]
  %.sroa.34.22658.i = phi i32 [ %.sroa.34.0.i, %.lr.ph2661.i ], [ %1517, %1451 ]
  %.sroa.0.22657.i = phi i64 [ %.sroa.0.0.i, %.lr.ph2661.i ], [ %.sroa.0.3.i, %1451 ]
  %.not1781.i = icmp ult ptr %.sroa.1122055.22659.i, %485
  br i1 %.not1781.i, label %1435, label %BIT_reloadDStreamFast.exit2000.i

BIT_reloadDStreamFast.exit2000.i:                 ; preds = %1432
  %1433 = lshr i32 %.sroa.34.22658.i, 3
  %1434 = and i32 %.sroa.34.22658.i, 7
  br label %1448

1435:                                             ; preds = %1432
  %1436 = icmp eq ptr %.sroa.1122055.22659.i, %337
  br i1 %1436, label %.thread2430.i, label %1437

1437:                                             ; preds = %1435
  %1438 = lshr i32 %.sroa.34.22658.i, 3
  %1439 = zext nneg i32 %1438 to i64
  %1440 = sub nsw i64 0, %1439
  %1441 = getelementptr inbounds i8, ptr %.sroa.1122055.22659.i, i64 %1440
  %1442 = icmp uge ptr %1441, %337
  %1443 = ptrtoint ptr %.sroa.1122055.22659.i to i64
  %1444 = sub i64 %1443, %1427
  %1445 = trunc i64 %1444 to i32
  %.01642.i = select i1 %1442, i32 %1438, i32 %1445
  %1446 = shl i32 %.01642.i, 3
  %1447 = sub i32 %.sroa.34.22658.i, %1446
  br label %1448

1448:                                             ; preds = %1437, %BIT_reloadDStreamFast.exit2000.i
  %.sroa.34.3.i = phi i32 [ %1447, %1437 ], [ %1434, %BIT_reloadDStreamFast.exit2000.i ]
  %.pn2457.in.i = phi i32 [ %.01642.i, %1437 ], [ %1433, %BIT_reloadDStreamFast.exit2000.i ]
  %.01641.i = phi i1 [ %1442, %1437 ], [ true, %BIT_reloadDStreamFast.exit2000.i ]
  %.pn2457.i = zext i32 %.pn2457.in.i to i64
  %.pn2456.i = sub nsw i64 0, %.pn2457.i
  %.sroa.1122055.3.i = getelementptr inbounds i8, ptr %.sroa.1122055.22659.i, i64 %.pn2456.i
  %.sroa.0.3.i = load i64, ptr %.sroa.1122055.3.i, align 1
  %1449 = icmp ult ptr %.016702660.i, %1428
  %1450 = and i1 %1449, %.01641.i
  br i1 %1450, label %1451, label %.thread2430.i

1451:                                             ; preds = %1448
  %1452 = and i32 %.sroa.34.3.i, 63
  %1453 = zext nneg i32 %1452 to i64
  %1454 = shl i64 %.sroa.0.3.i, %1453
  %1455 = lshr i64 %1454, %1431
  %1456 = getelementptr inbounds %struct.HUF_DEltX2, ptr %325, i64 %1455
  %1457 = load i16, ptr %1456, align 2
  store i16 %1457, ptr %.016702660.i, align 1
  %1458 = getelementptr inbounds nuw i8, ptr %1456, i64 2
  %1459 = load i8, ptr %1458, align 2
  %1460 = zext i8 %1459 to i32
  %1461 = add i32 %.sroa.34.3.i, %1460
  %1462 = getelementptr inbounds nuw i8, ptr %1456, i64 3
  %1463 = load i8, ptr %1462, align 1
  %1464 = zext i8 %1463 to i64
  %1465 = getelementptr inbounds nuw i8, ptr %.016702660.i, i64 %1464
  %1466 = and i32 %1461, 63
  %1467 = zext nneg i32 %1466 to i64
  %1468 = shl i64 %.sroa.0.3.i, %1467
  %1469 = lshr i64 %1468, %1431
  %1470 = getelementptr inbounds %struct.HUF_DEltX2, ptr %325, i64 %1469
  %1471 = load i16, ptr %1470, align 2
  store i16 %1471, ptr %1465, align 1
  %1472 = getelementptr inbounds nuw i8, ptr %1470, i64 2
  %1473 = load i8, ptr %1472, align 2
  %1474 = zext i8 %1473 to i32
  %1475 = add i32 %1461, %1474
  %1476 = getelementptr inbounds nuw i8, ptr %1470, i64 3
  %1477 = load i8, ptr %1476, align 1
  %1478 = zext i8 %1477 to i64
  %1479 = getelementptr inbounds nuw i8, ptr %1465, i64 %1478
  %1480 = and i32 %1475, 63
  %1481 = zext nneg i32 %1480 to i64
  %1482 = shl i64 %.sroa.0.3.i, %1481
  %1483 = lshr i64 %1482, %1431
  %1484 = getelementptr inbounds %struct.HUF_DEltX2, ptr %325, i64 %1483
  %1485 = load i16, ptr %1484, align 2
  store i16 %1485, ptr %1479, align 1
  %1486 = getelementptr inbounds nuw i8, ptr %1484, i64 2
  %1487 = load i8, ptr %1486, align 2
  %1488 = zext i8 %1487 to i32
  %1489 = add i32 %1475, %1488
  %1490 = getelementptr inbounds nuw i8, ptr %1484, i64 3
  %1491 = load i8, ptr %1490, align 1
  %1492 = zext i8 %1491 to i64
  %1493 = getelementptr inbounds nuw i8, ptr %1479, i64 %1492
  %1494 = and i32 %1489, 63
  %1495 = zext nneg i32 %1494 to i64
  %1496 = shl i64 %.sroa.0.3.i, %1495
  %1497 = lshr i64 %1496, %1431
  %1498 = getelementptr inbounds %struct.HUF_DEltX2, ptr %325, i64 %1497
  %1499 = load i16, ptr %1498, align 2
  store i16 %1499, ptr %1493, align 1
  %1500 = getelementptr inbounds nuw i8, ptr %1498, i64 2
  %1501 = load i8, ptr %1500, align 2
  %1502 = zext i8 %1501 to i32
  %1503 = add i32 %1489, %1502
  %1504 = getelementptr inbounds nuw i8, ptr %1498, i64 3
  %1505 = load i8, ptr %1504, align 1
  %1506 = zext i8 %1505 to i64
  %1507 = getelementptr inbounds nuw i8, ptr %1493, i64 %1506
  %1508 = and i32 %1503, 63
  %1509 = zext nneg i32 %1508 to i64
  %1510 = shl i64 %.sroa.0.3.i, %1509
  %1511 = lshr i64 %1510, %1431
  %1512 = getelementptr inbounds %struct.HUF_DEltX2, ptr %325, i64 %1511
  %1513 = load i16, ptr %1512, align 2
  store i16 %1513, ptr %1507, align 1
  %1514 = getelementptr inbounds nuw i8, ptr %1512, i64 2
  %1515 = load i8, ptr %1514, align 2
  %1516 = zext i8 %1515 to i32
  %1517 = add i32 %1503, %1516
  %1518 = getelementptr inbounds nuw i8, ptr %1512, i64 3
  %1519 = load i8, ptr %1518, align 1
  %1520 = zext i8 %1519 to i64
  %1521 = getelementptr inbounds nuw i8, ptr %1507, i64 %1520
  %1522 = icmp ugt i32 %1517, 64
  br i1 %1522, label %.thread2430.i, label %1432, !llvm.loop !35

1523:                                             ; preds = %1542, %.lr.ph2642.i
  %.116712641.i = phi ptr [ %.01622.i, %.lr.ph2642.i ], [ %1598, %1542 ]
  %.sroa.1122055.42640.i = phi ptr [ %.sroa.1122055.0.i, %.lr.ph2642.i ], [ %.sroa.1122055.5.i, %1542 ]
  %.sroa.34.42639.i = phi i32 [ %.sroa.34.0.i, %.lr.ph2642.i ], [ %1594, %1542 ]
  %.sroa.0.42638.i = phi i64 [ %.sroa.0.0.i, %.lr.ph2642.i ], [ %.sroa.0.5.i, %1542 ]
  %.not1779.i = icmp ult ptr %.sroa.1122055.42640.i, %485
  br i1 %.not1779.i, label %1526, label %BIT_reloadDStreamFast.exit2003.i

BIT_reloadDStreamFast.exit2003.i:                 ; preds = %1523
  %1524 = lshr i32 %.sroa.34.42639.i, 3
  %1525 = and i32 %.sroa.34.42639.i, 7
  br label %1539

1526:                                             ; preds = %1523
  %1527 = icmp eq ptr %.sroa.1122055.42640.i, %337
  br i1 %1527, label %.thread2430.i, label %1528

1528:                                             ; preds = %1526
  %1529 = lshr i32 %.sroa.34.42639.i, 3
  %1530 = zext nneg i32 %1529 to i64
  %1531 = sub nsw i64 0, %1530
  %1532 = getelementptr inbounds i8, ptr %.sroa.1122055.42640.i, i64 %1531
  %1533 = icmp uge ptr %1532, %337
  %1534 = ptrtoint ptr %.sroa.1122055.42640.i to i64
  %1535 = sub i64 %1534, %1422
  %1536 = trunc i64 %1535 to i32
  %.01639.i = select i1 %1533, i32 %1529, i32 %1536
  %1537 = shl i32 %.01639.i, 3
  %1538 = sub i32 %.sroa.34.42639.i, %1537
  br label %1539

1539:                                             ; preds = %1528, %BIT_reloadDStreamFast.exit2003.i
  %.sroa.34.5.i = phi i32 [ %1538, %1528 ], [ %1525, %BIT_reloadDStreamFast.exit2003.i ]
  %.pn2455.in.i = phi i32 [ %.01639.i, %1528 ], [ %1524, %BIT_reloadDStreamFast.exit2003.i ]
  %.01638.i = phi i1 [ %1533, %1528 ], [ true, %BIT_reloadDStreamFast.exit2003.i ]
  %.pn2455.i = zext i32 %.pn2455.in.i to i64
  %.pn2454.i = sub nsw i64 0, %.pn2455.i
  %.sroa.1122055.5.i = getelementptr inbounds i8, ptr %.sroa.1122055.42640.i, i64 %.pn2454.i
  %.sroa.0.5.i = load i64, ptr %.sroa.1122055.5.i, align 1
  %1540 = icmp ult ptr %.116712641.i, %1423
  %1541 = and i1 %1540, %.01638.i
  br i1 %1541, label %1542, label %.thread2430.i

1542:                                             ; preds = %1539
  %1543 = and i32 %.sroa.34.5.i, 63
  %1544 = zext nneg i32 %1543 to i64
  %1545 = shl i64 %.sroa.0.5.i, %1544
  %1546 = lshr i64 %1545, %1426
  %1547 = getelementptr inbounds %struct.HUF_DEltX2, ptr %325, i64 %1546
  %1548 = load i16, ptr %1547, align 2
  store i16 %1548, ptr %.116712641.i, align 1
  %1549 = getelementptr inbounds nuw i8, ptr %1547, i64 2
  %1550 = load i8, ptr %1549, align 2
  %1551 = zext i8 %1550 to i32
  %1552 = add i32 %.sroa.34.5.i, %1551
  %1553 = getelementptr inbounds nuw i8, ptr %1547, i64 3
  %1554 = load i8, ptr %1553, align 1
  %1555 = zext i8 %1554 to i64
  %1556 = getelementptr inbounds nuw i8, ptr %.116712641.i, i64 %1555
  %1557 = and i32 %1552, 63
  %1558 = zext nneg i32 %1557 to i64
  %1559 = shl i64 %.sroa.0.5.i, %1558
  %1560 = lshr i64 %1559, %1426
  %1561 = getelementptr inbounds %struct.HUF_DEltX2, ptr %325, i64 %1560
  %1562 = load i16, ptr %1561, align 2
  store i16 %1562, ptr %1556, align 1
  %1563 = getelementptr inbounds nuw i8, ptr %1561, i64 2
  %1564 = load i8, ptr %1563, align 2
  %1565 = zext i8 %1564 to i32
  %1566 = add i32 %1552, %1565
  %1567 = getelementptr inbounds nuw i8, ptr %1561, i64 3
  %1568 = load i8, ptr %1567, align 1
  %1569 = zext i8 %1568 to i64
  %1570 = getelementptr inbounds nuw i8, ptr %1556, i64 %1569
  %1571 = and i32 %1566, 63
  %1572 = zext nneg i32 %1571 to i64
  %1573 = shl i64 %.sroa.0.5.i, %1572
  %1574 = lshr i64 %1573, %1426
  %1575 = getelementptr inbounds %struct.HUF_DEltX2, ptr %325, i64 %1574
  %1576 = load i16, ptr %1575, align 2
  store i16 %1576, ptr %1570, align 1
  %1577 = getelementptr inbounds nuw i8, ptr %1575, i64 2
  %1578 = load i8, ptr %1577, align 2
  %1579 = zext i8 %1578 to i32
  %1580 = add i32 %1566, %1579
  %1581 = getelementptr inbounds nuw i8, ptr %1575, i64 3
  %1582 = load i8, ptr %1581, align 1
  %1583 = zext i8 %1582 to i64
  %1584 = getelementptr inbounds nuw i8, ptr %1570, i64 %1583
  %1585 = and i32 %1580, 63
  %1586 = zext nneg i32 %1585 to i64
  %1587 = shl i64 %.sroa.0.5.i, %1586
  %1588 = lshr i64 %1587, %1426
  %1589 = getelementptr inbounds %struct.HUF_DEltX2, ptr %325, i64 %1588
  %1590 = load i16, ptr %1589, align 2
  store i16 %1590, ptr %1584, align 1
  %1591 = getelementptr inbounds nuw i8, ptr %1589, i64 2
  %1592 = load i8, ptr %1591, align 2
  %1593 = zext i8 %1592 to i32
  %1594 = add i32 %1580, %1593
  %1595 = getelementptr inbounds nuw i8, ptr %1589, i64 3
  %1596 = load i8, ptr %1595, align 1
  %1597 = zext i8 %1596 to i64
  %1598 = getelementptr inbounds nuw i8, ptr %1584, i64 %1597
  %1599 = icmp ugt i32 %1594, 64
  br i1 %1599, label %.thread2430.i, label %1523, !llvm.loop !36

1600:                                             ; preds = %1415
  %1601 = icmp ugt i32 %.sroa.34.0.i, 64
  br i1 %1601, label %.thread2430.i, label %1602

1602:                                             ; preds = %1600
  %.not1777.i = icmp ult ptr %.sroa.1122055.0.i, %485
  br i1 %.not1777.i, label %1608, label %BIT_reloadDStreamFast.exit2006.i

BIT_reloadDStreamFast.exit2006.i:                 ; preds = %1602
  %1603 = lshr i32 %.sroa.34.0.i, 3
  %1604 = zext nneg i32 %1603 to i64
  %1605 = sub nsw i64 0, %1604
  %1606 = getelementptr inbounds i8, ptr %.sroa.1122055.0.i, i64 %1605
  %1607 = and i32 %.sroa.34.0.i, 7
  %.val.i2004.i = load i64, ptr %1606, align 1
  br label %.thread2430.i

1608:                                             ; preds = %1602
  %1609 = icmp eq ptr %.sroa.1122055.0.i, %337
  br i1 %1609, label %.thread2430.i, label %1610

1610:                                             ; preds = %1608
  %1611 = lshr i32 %.sroa.34.0.i, 3
  %1612 = zext nneg i32 %1611 to i64
  %1613 = sub nsw i64 0, %1612
  %1614 = getelementptr inbounds i8, ptr %.sroa.1122055.0.i, i64 %1613
  %1615 = icmp ult ptr %1614, %337
  %1616 = ptrtoint ptr %.sroa.1122055.0.i to i64
  %1617 = ptrtoint ptr %337 to i64
  %1618 = sub i64 %1616, %1617
  %1619 = trunc i64 %1618 to i32
  %.01619.i = select i1 %1615, i32 %1619, i32 %1611
  %1620 = zext i32 %.01619.i to i64
  %1621 = sub nsw i64 0, %1620
  %1622 = getelementptr inbounds i8, ptr %.sroa.1122055.0.i, i64 %1621
  %1623 = shl i32 %.01619.i, 3
  %1624 = sub i32 %.sroa.34.0.i, %1623
  %.val1807.i = load i64, ptr %1622, align 1
  br label %.thread2430.i

.thread2430.i:                                    ; preds = %1542, %1539, %1526, %1451, %1448, %1435, %1610, %1608, %BIT_reloadDStreamFast.exit2006.i, %1600, %.preheader2488.i, %.preheader2489.i
  %.sroa.0.6.i19 = phi i64 [ %.sroa.0.0.i, %1600 ], [ %.sroa.0.0.i, %1608 ], [ %.val1807.i, %1610 ], [ %.val.i2004.i, %BIT_reloadDStreamFast.exit2006.i ], [ %.sroa.0.0.i, %.preheader2488.i ], [ %.sroa.0.0.i, %.preheader2489.i ], [ %.sroa.0.22657.i, %1435 ], [ %.sroa.0.3.i, %1451 ], [ %.sroa.0.3.i, %1448 ], [ %.sroa.0.42638.i, %1526 ], [ %.sroa.0.5.i, %1542 ], [ %.sroa.0.5.i, %1539 ]
  %.sroa.34.6.i = phi i32 [ %.sroa.34.0.i, %1600 ], [ %.sroa.34.0.i, %1608 ], [ %1624, %1610 ], [ %1607, %BIT_reloadDStreamFast.exit2006.i ], [ %.sroa.34.0.i, %.preheader2488.i ], [ %.sroa.34.0.i, %.preheader2489.i ], [ %.sroa.34.22658.i, %1435 ], [ %1517, %1451 ], [ %.sroa.34.3.i, %1448 ], [ %.sroa.34.42639.i, %1526 ], [ %1594, %1542 ], [ %.sroa.34.5.i, %1539 ]
  %.sroa.1122055.6.i = phi ptr [ %.sroa.1122055.0.i, %1600 ], [ %337, %1608 ], [ %1622, %1610 ], [ %1606, %BIT_reloadDStreamFast.exit2006.i ], [ %.sroa.1122055.0.i, %.preheader2488.i ], [ %.sroa.1122055.0.i, %.preheader2489.i ], [ %337, %1435 ], [ %.sroa.1122055.3.i, %1451 ], [ %.sroa.1122055.3.i, %1448 ], [ %337, %1526 ], [ %.sroa.1122055.5.i, %1542 ], [ %.sroa.1122055.5.i, %1539 ]
  %.41674.i = phi ptr [ %.01622.i, %1600 ], [ %.01622.i, %1608 ], [ %.01622.i, %1610 ], [ %.01622.i, %BIT_reloadDStreamFast.exit2006.i ], [ %.01622.i, %.preheader2488.i ], [ %.01622.i, %.preheader2489.i ], [ %.016702660.i, %1435 ], [ %1521, %1451 ], [ %.016702660.i, %1448 ], [ %.116712641.i, %1526 ], [ %1598, %1542 ], [ %.116712641.i, %1539 ]
  %1625 = ptrtoint ptr %.41674.i to i64
  %1626 = sub i64 %554, %1625
  %1627 = icmp ugt i64 %1626, 1
  br i1 %1627, label %.preheader2487.i, label %.loopexit2486.i

.preheader2487.i:                                 ; preds = %.thread2430.i
  %1628 = getelementptr inbounds i8, ptr %343, i64 -2
  %1629 = ptrtoint ptr %337 to i64
  %1630 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1631 = and i32 %1630, 63
  %1632 = zext nneg i32 %1631 to i64
  %1633 = icmp ugt i32 %.sroa.34.6.i, 64
  br i1 %1633, label %.preheader2485.i, label %.lr.ph134

.lr.ph134:                                        ; preds = %.preheader2487.i, %1652
  %.61676.i133 = phi ptr [ %1666, %1652 ], [ %.41674.i, %.preheader2487.i ]
  %.sroa.1122055.8.i132 = phi ptr [ %.sroa.1122055.9.i, %1652 ], [ %.sroa.1122055.6.i, %.preheader2487.i ]
  %.sroa.34.8.i131 = phi i32 [ %1662, %1652 ], [ %.sroa.34.6.i, %.preheader2487.i ]
  %.sroa.0.8.i130 = phi i64 [ %.sroa.0.9.i26, %1652 ], [ %.sroa.0.6.i19, %.preheader2487.i ]
  %.not1783.i = icmp ult ptr %.sroa.1122055.8.i132, %485
  br i1 %.not1783.i, label %1636, label %BIT_reloadDStreamFast.exit2009.i

BIT_reloadDStreamFast.exit2009.i:                 ; preds = %.lr.ph134
  %1634 = lshr i32 %.sroa.34.8.i131, 3
  %1635 = and i32 %.sroa.34.8.i131, 7
  br label %1649

1636:                                             ; preds = %.lr.ph134
  %1637 = icmp eq ptr %.sroa.1122055.8.i132, %337
  br i1 %1637, label %.preheader2485.i, label %1638

1638:                                             ; preds = %1636
  %1639 = lshr i32 %.sroa.34.8.i131, 3
  %1640 = zext nneg i32 %1639 to i64
  %1641 = sub nsw i64 0, %1640
  %1642 = getelementptr inbounds i8, ptr %.sroa.1122055.8.i132, i64 %1641
  %1643 = icmp uge ptr %1642, %337
  %1644 = ptrtoint ptr %.sroa.1122055.8.i132 to i64
  %1645 = sub i64 %1644, %1629
  %1646 = trunc i64 %1645 to i32
  %.01636.i = select i1 %1643, i32 %1639, i32 %1646
  %1647 = shl i32 %.01636.i, 3
  %1648 = sub i32 %.sroa.34.8.i131, %1647
  br label %1649

1649:                                             ; preds = %1638, %BIT_reloadDStreamFast.exit2009.i
  %.sroa.34.9.i = phi i32 [ %1648, %1638 ], [ %1635, %BIT_reloadDStreamFast.exit2009.i ]
  %.pn2799.in.i = phi i32 [ %.01636.i, %1638 ], [ %1634, %BIT_reloadDStreamFast.exit2009.i ]
  %.01635.i = phi i1 [ %1643, %1638 ], [ true, %BIT_reloadDStreamFast.exit2009.i ]
  %.pn2799.i = zext i32 %.pn2799.in.i to i64
  %.pn2798.i = sub nsw i64 0, %.pn2799.i
  %.sroa.1122055.9.i = getelementptr inbounds i8, ptr %.sroa.1122055.8.i132, i64 %.pn2798.i
  %.sroa.0.9.i26 = load i64, ptr %.sroa.1122055.9.i, align 1
  %1650 = icmp ule ptr %.61676.i133, %1628
  %1651 = and i1 %1650, %.01635.i
  br i1 %1651, label %1652, label %.preheader2485.i

.preheader2485.i:                                 ; preds = %1652, %1636, %1649, %.preheader2487.i
  %.61676.i.lcssa = phi ptr [ %.41674.i, %.preheader2487.i ], [ %.61676.i133, %1649 ], [ %.61676.i133, %1636 ], [ %1666, %1652 ]
  %.sroa.1122055.92758.i = phi ptr [ %.sroa.1122055.6.i, %.preheader2487.i ], [ %.sroa.1122055.9.i, %1649 ], [ %337, %1636 ], [ %.sroa.1122055.9.i, %1652 ]
  %.sroa.34.92757.i = phi i32 [ %.sroa.34.6.i, %.preheader2487.i ], [ %.sroa.34.9.i, %1649 ], [ %.sroa.34.8.i131, %1636 ], [ %1662, %1652 ]
  %.sroa.0.92756.i = phi i64 [ %.sroa.0.6.i19, %.preheader2487.i ], [ %.sroa.0.9.i26, %1649 ], [ %.sroa.0.8.i130, %1636 ], [ %.sroa.0.9.i26, %1652 ]
  %.not17852676.i = icmp ugt ptr %.61676.i.lcssa, %1628
  br i1 %.not17852676.i, label %.loopexit2486.i, label %.lr.ph2679.i

1652:                                             ; preds = %1649
  %1653 = and i32 %.sroa.34.9.i, 63
  %1654 = zext nneg i32 %1653 to i64
  %1655 = shl i64 %.sroa.0.9.i26, %1654
  %1656 = lshr i64 %1655, %1632
  %1657 = getelementptr inbounds %struct.HUF_DEltX2, ptr %325, i64 %1656
  %1658 = load i16, ptr %1657, align 2
  store i16 %1658, ptr %.61676.i133, align 1
  %1659 = getelementptr inbounds nuw i8, ptr %1657, i64 2
  %1660 = load i8, ptr %1659, align 2
  %1661 = zext i8 %1660 to i32
  %1662 = add i32 %.sroa.34.9.i, %1661
  %1663 = getelementptr inbounds nuw i8, ptr %1657, i64 3
  %1664 = load i8, ptr %1663, align 1
  %1665 = zext i8 %1664 to i64
  %1666 = getelementptr inbounds nuw i8, ptr %.61676.i133, i64 %1665
  %1667 = icmp ugt i32 %1662, 64
  br i1 %1667, label %.preheader2485.i, label %.lr.ph134, !llvm.loop !37

.lr.ph2679.i:                                     ; preds = %.preheader2485.i, %.lr.ph2679.i
  %.716772678.i = phi ptr [ %1681, %.lr.ph2679.i ], [ %.61676.i.lcssa, %.preheader2485.i ]
  %.sroa.34.102677.i = phi i32 [ %1677, %.lr.ph2679.i ], [ %.sroa.34.92757.i, %.preheader2485.i ]
  %1668 = and i32 %.sroa.34.102677.i, 63
  %1669 = zext nneg i32 %1668 to i64
  %1670 = shl i64 %.sroa.0.92756.i, %1669
  %1671 = lshr i64 %1670, %1632
  %1672 = getelementptr inbounds %struct.HUF_DEltX2, ptr %325, i64 %1671
  %1673 = load i16, ptr %1672, align 2
  store i16 %1673, ptr %.716772678.i, align 1
  %1674 = getelementptr inbounds nuw i8, ptr %1672, i64 2
  %1675 = load i8, ptr %1674, align 2
  %1676 = zext i8 %1675 to i32
  %1677 = add i32 %.sroa.34.102677.i, %1676
  %1678 = getelementptr inbounds nuw i8, ptr %1672, i64 3
  %1679 = load i8, ptr %1678, align 1
  %1680 = zext i8 %1679 to i64
  %1681 = getelementptr inbounds nuw i8, ptr %.716772678.i, i64 %1680
  %.not1785.i = icmp ugt ptr %1681, %1628
  br i1 %.not1785.i, label %.loopexit2486.i, label %.lr.ph2679.i, !llvm.loop !38

.loopexit2486.i:                                  ; preds = %.lr.ph2679.i, %.preheader2485.i, %.thread2430.i
  %.sroa.0.7.i20 = phi i64 [ %.sroa.0.6.i19, %.thread2430.i ], [ %.sroa.0.92756.i, %.preheader2485.i ], [ %.sroa.0.92756.i, %.lr.ph2679.i ]
  %.sroa.34.7.i = phi i32 [ %.sroa.34.6.i, %.thread2430.i ], [ %.sroa.34.92757.i, %.preheader2485.i ], [ %1677, %.lr.ph2679.i ]
  %.sroa.1122055.7.i = phi ptr [ %.sroa.1122055.6.i, %.thread2430.i ], [ %.sroa.1122055.92758.i, %.preheader2485.i ], [ %.sroa.1122055.92758.i, %.lr.ph2679.i ]
  %.51675.i = phi ptr [ %.41674.i, %.thread2430.i ], [ %.61676.i.lcssa, %.preheader2485.i ], [ %1681, %.lr.ph2679.i ]
  %1682 = icmp ult ptr %.51675.i, %343
  br i1 %1682, label %1683, label %1708

1683:                                             ; preds = %.loopexit2486.i
  %1684 = and i32 %.sroa.34.7.i, 63
  %1685 = zext nneg i32 %1684 to i64
  %1686 = shl i64 %.sroa.0.7.i20, %1685
  %1687 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1688 = and i32 %1687, 63
  %1689 = zext nneg i32 %1688 to i64
  %1690 = lshr i64 %1686, %1689
  %1691 = getelementptr inbounds %struct.HUF_DEltX2, ptr %325, i64 %1690
  %1692 = load i8, ptr %1691, align 2
  store i8 %1692, ptr %.51675.i, align 1
  %1693 = getelementptr inbounds nuw i8, ptr %1691, i64 3
  %1694 = load i8, ptr %1693, align 1
  %1695 = icmp eq i8 %1694, 1
  br i1 %1695, label %1696, label %1701

1696:                                             ; preds = %1683
  %1697 = getelementptr inbounds nuw i8, ptr %1691, i64 2
  %1698 = load i8, ptr %1697, align 2
  %1699 = zext i8 %1698 to i32
  %1700 = add i32 %.sroa.34.7.i, %1699
  br label %1708

1701:                                             ; preds = %1683
  %1702 = icmp ult i32 %.sroa.34.7.i, 64
  br i1 %1702, label %1703, label %1708

1703:                                             ; preds = %1701
  %1704 = getelementptr inbounds nuw i8, ptr %1691, i64 2
  %1705 = load i8, ptr %1704, align 2
  %1706 = zext i8 %1705 to i32
  %1707 = add nuw nsw i32 %.sroa.34.7.i, %1706
  %spec.store.select1797.i = tail call i32 @llvm.umin.i32(i32 %1707, i32 64)
  br label %1708

1708:                                             ; preds = %1703, %1701, %1696, %.loopexit2486.i
  %.sroa.34.11.i = phi i32 [ %1700, %1696 ], [ %spec.store.select1797.i, %1703 ], [ %.sroa.34.7.i, %1701 ], [ %.sroa.34.7.i, %.loopexit2486.i ]
  %1709 = ptrtoint ptr %.01621.i to i64
  %1710 = sub i64 %553, %1709
  %1711 = icmp ugt i64 %1710, 7
  br i1 %1711, label %1712, label %1928

1712:                                             ; preds = %1708
  %1713 = icmp samesign ult i32 %344, 12
  %1714 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %1715 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1716 = load i32, ptr %1715, align 8
  %1717 = icmp ugt i32 %1716, 64
  br i1 %1713, label %.preheader2482.i, label %.preheader2483.i

.preheader2483.i:                                 ; preds = %1712
  br i1 %1717, label %.thread2442.i, label %.lr.ph2683.i

.lr.ph2683.i:                                     ; preds = %.preheader2483.i
  %1718 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1719 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1720 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1721 = and i32 %1720, 63
  %1722 = zext nneg i32 %1721 to i64
  br label %1836

.preheader2482.i:                                 ; preds = %1712
  br i1 %1717, label %.thread2442.i, label %.lr.ph2690.i

.lr.ph2690.i:                                     ; preds = %.preheader2482.i
  %1723 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1724 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1725 = getelementptr inbounds i8, ptr %323, i64 -9
  %1726 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1727 = and i32 %1726, 63
  %1728 = zext nneg i32 %1727 to i64
  br label %1729

1729:                                             ; preds = %1760, %.lr.ph2690.i
  %1730 = phi i32 [ %1716, %.lr.ph2690.i ], [ %1830, %1760 ]
  %.016612689.i = phi ptr [ %.01621.i, %.lr.ph2690.i ], [ %1834, %1760 ]
  %1731 = load ptr, ptr %1723, align 8
  %1732 = load ptr, ptr %1724, align 8
  %.not1790.i = icmp ult ptr %1731, %1732
  br i1 %.not1790.i, label %1738, label %BIT_reloadDStreamFast.exit2012.i

BIT_reloadDStreamFast.exit2012.i:                 ; preds = %1729
  %1733 = lshr i32 %1730, 3
  %1734 = zext nneg i32 %1733 to i64
  %1735 = sub nsw i64 0, %1734
  %1736 = getelementptr inbounds i8, ptr %1731, i64 %1735
  store ptr %1736, ptr %1723, align 8
  %1737 = and i32 %1730, 7
  br label %1756

1738:                                             ; preds = %1729
  %1739 = load ptr, ptr %1714, align 8
  %1740 = icmp eq ptr %1731, %1739
  br i1 %1740, label %.thread2442.i, label %1741

1741:                                             ; preds = %1738
  %1742 = lshr i32 %1730, 3
  %1743 = zext nneg i32 %1742 to i64
  %1744 = sub nsw i64 0, %1743
  %1745 = getelementptr inbounds i8, ptr %1731, i64 %1744
  %1746 = icmp uge ptr %1745, %1739
  %1747 = ptrtoint ptr %1731 to i64
  %1748 = ptrtoint ptr %1739 to i64
  %1749 = sub i64 %1747, %1748
  %1750 = trunc i64 %1749 to i32
  %.01617.i = select i1 %1746, i32 %1742, i32 %1750
  %1751 = zext i32 %.01617.i to i64
  %1752 = sub nsw i64 0, %1751
  %1753 = getelementptr inbounds i8, ptr %1731, i64 %1752
  store ptr %1753, ptr %1723, align 8
  %1754 = shl i32 %.01617.i, 3
  %1755 = sub i32 %1730, %1754
  br label %1756

1756:                                             ; preds = %1741, %BIT_reloadDStreamFast.exit2012.i
  %1757 = phi i32 [ %1737, %BIT_reloadDStreamFast.exit2012.i ], [ %1755, %1741 ]
  %storemerge2459.in.i = phi ptr [ %1736, %BIT_reloadDStreamFast.exit2012.i ], [ %1753, %1741 ]
  %.01616.i = phi i1 [ true, %BIT_reloadDStreamFast.exit2012.i ], [ %1746, %1741 ]
  store i32 %1757, ptr %1715, align 8
  %storemerge2459.i = load i64, ptr %storemerge2459.in.i, align 1
  store i64 %storemerge2459.i, ptr %11, align 8
  %1758 = icmp ult ptr %.016612689.i, %1725
  %1759 = and i1 %1758, %.01616.i
  br i1 %1759, label %1760, label %.thread2442.i

1760:                                             ; preds = %1756
  %1761 = and i32 %1757, 63
  %1762 = zext nneg i32 %1761 to i64
  %1763 = shl i64 %storemerge2459.i, %1762
  %1764 = lshr i64 %1763, %1728
  %1765 = getelementptr inbounds %struct.HUF_DEltX2, ptr %325, i64 %1764
  %1766 = load i16, ptr %1765, align 2
  store i16 %1766, ptr %.016612689.i, align 1
  %1767 = getelementptr inbounds nuw i8, ptr %1765, i64 2
  %1768 = load i8, ptr %1767, align 2
  %1769 = zext i8 %1768 to i32
  %1770 = add i32 %1757, %1769
  store i32 %1770, ptr %1715, align 8
  %1771 = getelementptr inbounds nuw i8, ptr %1765, i64 3
  %1772 = load i8, ptr %1771, align 1
  %1773 = zext i8 %1772 to i64
  %1774 = getelementptr inbounds nuw i8, ptr %.016612689.i, i64 %1773
  %.val1838.i = load i64, ptr %11, align 8
  %1775 = and i32 %1770, 63
  %1776 = zext nneg i32 %1775 to i64
  %1777 = shl i64 %.val1838.i, %1776
  %1778 = lshr i64 %1777, %1728
  %1779 = getelementptr inbounds %struct.HUF_DEltX2, ptr %325, i64 %1778
  %1780 = load i16, ptr %1779, align 2
  store i16 %1780, ptr %1774, align 1
  %1781 = getelementptr inbounds nuw i8, ptr %1779, i64 2
  %1782 = load i8, ptr %1781, align 2
  %1783 = zext i8 %1782 to i32
  %1784 = load i32, ptr %1715, align 8
  %1785 = add i32 %1784, %1783
  store i32 %1785, ptr %1715, align 8
  %1786 = getelementptr inbounds nuw i8, ptr %1779, i64 3
  %1787 = load i8, ptr %1786, align 1
  %1788 = zext i8 %1787 to i64
  %1789 = getelementptr inbounds nuw i8, ptr %1774, i64 %1788
  %.val1836.i = load i64, ptr %11, align 8
  %1790 = and i32 %1785, 63
  %1791 = zext nneg i32 %1790 to i64
  %1792 = shl i64 %.val1836.i, %1791
  %1793 = lshr i64 %1792, %1728
  %1794 = getelementptr inbounds %struct.HUF_DEltX2, ptr %325, i64 %1793
  %1795 = load i16, ptr %1794, align 2
  store i16 %1795, ptr %1789, align 1
  %1796 = getelementptr inbounds nuw i8, ptr %1794, i64 2
  %1797 = load i8, ptr %1796, align 2
  %1798 = zext i8 %1797 to i32
  %1799 = load i32, ptr %1715, align 8
  %1800 = add i32 %1799, %1798
  store i32 %1800, ptr %1715, align 8
  %1801 = getelementptr inbounds nuw i8, ptr %1794, i64 3
  %1802 = load i8, ptr %1801, align 1
  %1803 = zext i8 %1802 to i64
  %1804 = getelementptr inbounds nuw i8, ptr %1789, i64 %1803
  %.val1834.i = load i64, ptr %11, align 8
  %1805 = and i32 %1800, 63
  %1806 = zext nneg i32 %1805 to i64
  %1807 = shl i64 %.val1834.i, %1806
  %1808 = lshr i64 %1807, %1728
  %1809 = getelementptr inbounds %struct.HUF_DEltX2, ptr %325, i64 %1808
  %1810 = load i16, ptr %1809, align 2
  store i16 %1810, ptr %1804, align 1
  %1811 = getelementptr inbounds nuw i8, ptr %1809, i64 2
  %1812 = load i8, ptr %1811, align 2
  %1813 = zext i8 %1812 to i32
  %1814 = load i32, ptr %1715, align 8
  %1815 = add i32 %1814, %1813
  store i32 %1815, ptr %1715, align 8
  %1816 = getelementptr inbounds nuw i8, ptr %1809, i64 3
  %1817 = load i8, ptr %1816, align 1
  %1818 = zext i8 %1817 to i64
  %1819 = getelementptr inbounds nuw i8, ptr %1804, i64 %1818
  %.val1832.i = load i64, ptr %11, align 8
  %1820 = and i32 %1815, 63
  %1821 = zext nneg i32 %1820 to i64
  %1822 = shl i64 %.val1832.i, %1821
  %1823 = lshr i64 %1822, %1728
  %1824 = getelementptr inbounds %struct.HUF_DEltX2, ptr %325, i64 %1823
  %1825 = load i16, ptr %1824, align 2
  store i16 %1825, ptr %1819, align 1
  %1826 = getelementptr inbounds nuw i8, ptr %1824, i64 2
  %1827 = load i8, ptr %1826, align 2
  %1828 = zext i8 %1827 to i32
  %1829 = load i32, ptr %1715, align 8
  %1830 = add i32 %1829, %1828
  store i32 %1830, ptr %1715, align 8
  %1831 = getelementptr inbounds nuw i8, ptr %1824, i64 3
  %1832 = load i8, ptr %1831, align 1
  %1833 = zext i8 %1832 to i64
  %1834 = getelementptr inbounds nuw i8, ptr %1819, i64 %1833
  %1835 = icmp ugt i32 %1830, 64
  br i1 %1835, label %.thread2442.i, label %1729, !llvm.loop !35

1836:                                             ; preds = %1867, %.lr.ph2683.i
  %1837 = phi i32 [ %1716, %.lr.ph2683.i ], [ %1922, %1867 ]
  %.116622682.i = phi ptr [ %.01621.i, %.lr.ph2683.i ], [ %1926, %1867 ]
  %1838 = load ptr, ptr %1718, align 8
  %1839 = load ptr, ptr %1719, align 8
  %.not1788.i = icmp ult ptr %1838, %1839
  br i1 %.not1788.i, label %1845, label %BIT_reloadDStreamFast.exit2015.i

BIT_reloadDStreamFast.exit2015.i:                 ; preds = %1836
  %1840 = lshr i32 %1837, 3
  %1841 = zext nneg i32 %1840 to i64
  %1842 = sub nsw i64 0, %1841
  %1843 = getelementptr inbounds i8, ptr %1838, i64 %1842
  store ptr %1843, ptr %1718, align 8
  %1844 = and i32 %1837, 7
  br label %1863

1845:                                             ; preds = %1836
  %1846 = load ptr, ptr %1714, align 8
  %1847 = icmp eq ptr %1838, %1846
  br i1 %1847, label %.thread2442.i, label %1848

1848:                                             ; preds = %1845
  %1849 = lshr i32 %1837, 3
  %1850 = zext nneg i32 %1849 to i64
  %1851 = sub nsw i64 0, %1850
  %1852 = getelementptr inbounds i8, ptr %1838, i64 %1851
  %1853 = icmp uge ptr %1852, %1846
  %1854 = ptrtoint ptr %1838 to i64
  %1855 = ptrtoint ptr %1846 to i64
  %1856 = sub i64 %1854, %1855
  %1857 = trunc i64 %1856 to i32
  %.01614.i = select i1 %1853, i32 %1849, i32 %1857
  %1858 = zext i32 %.01614.i to i64
  %1859 = sub nsw i64 0, %1858
  %1860 = getelementptr inbounds i8, ptr %1838, i64 %1859
  store ptr %1860, ptr %1718, align 8
  %1861 = shl i32 %.01614.i, 3
  %1862 = sub i32 %1837, %1861
  br label %1863

1863:                                             ; preds = %1848, %BIT_reloadDStreamFast.exit2015.i
  %1864 = phi i32 [ %1844, %BIT_reloadDStreamFast.exit2015.i ], [ %1862, %1848 ]
  %storemerge.in.i = phi ptr [ %1843, %BIT_reloadDStreamFast.exit2015.i ], [ %1860, %1848 ]
  %.01613.i = phi i1 [ true, %BIT_reloadDStreamFast.exit2015.i ], [ %1853, %1848 ]
  store i32 %1864, ptr %1715, align 8
  %storemerge.i = load i64, ptr %storemerge.in.i, align 1
  store i64 %storemerge.i, ptr %11, align 8
  %1865 = icmp ult ptr %.116622682.i, %324
  %1866 = and i1 %1865, %.01613.i
  br i1 %1866, label %1867, label %.thread2442.i

1867:                                             ; preds = %1863
  %1868 = and i32 %1864, 63
  %1869 = zext nneg i32 %1868 to i64
  %1870 = shl i64 %storemerge.i, %1869
  %1871 = lshr i64 %1870, %1722
  %1872 = getelementptr inbounds %struct.HUF_DEltX2, ptr %325, i64 %1871
  %1873 = load i16, ptr %1872, align 2
  store i16 %1873, ptr %.116622682.i, align 1
  %1874 = getelementptr inbounds nuw i8, ptr %1872, i64 2
  %1875 = load i8, ptr %1874, align 2
  %1876 = zext i8 %1875 to i32
  %1877 = add i32 %1864, %1876
  store i32 %1877, ptr %1715, align 8
  %1878 = getelementptr inbounds nuw i8, ptr %1872, i64 3
  %1879 = load i8, ptr %1878, align 1
  %1880 = zext i8 %1879 to i64
  %1881 = getelementptr inbounds nuw i8, ptr %.116622682.i, i64 %1880
  %.val1828.i = load i64, ptr %11, align 8
  %1882 = and i32 %1877, 63
  %1883 = zext nneg i32 %1882 to i64
  %1884 = shl i64 %.val1828.i, %1883
  %1885 = lshr i64 %1884, %1722
  %1886 = getelementptr inbounds %struct.HUF_DEltX2, ptr %325, i64 %1885
  %1887 = load i16, ptr %1886, align 2
  store i16 %1887, ptr %1881, align 1
  %1888 = getelementptr inbounds nuw i8, ptr %1886, i64 2
  %1889 = load i8, ptr %1888, align 2
  %1890 = zext i8 %1889 to i32
  %1891 = load i32, ptr %1715, align 8
  %1892 = add i32 %1891, %1890
  store i32 %1892, ptr %1715, align 8
  %1893 = getelementptr inbounds nuw i8, ptr %1886, i64 3
  %1894 = load i8, ptr %1893, align 1
  %1895 = zext i8 %1894 to i64
  %1896 = getelementptr inbounds nuw i8, ptr %1881, i64 %1895
  %.val1826.i = load i64, ptr %11, align 8
  %1897 = and i32 %1892, 63
  %1898 = zext nneg i32 %1897 to i64
  %1899 = shl i64 %.val1826.i, %1898
  %1900 = lshr i64 %1899, %1722
  %1901 = getelementptr inbounds %struct.HUF_DEltX2, ptr %325, i64 %1900
  %1902 = load i16, ptr %1901, align 2
  store i16 %1902, ptr %1896, align 1
  %1903 = getelementptr inbounds nuw i8, ptr %1901, i64 2
  %1904 = load i8, ptr %1903, align 2
  %1905 = zext i8 %1904 to i32
  %1906 = load i32, ptr %1715, align 8
  %1907 = add i32 %1906, %1905
  store i32 %1907, ptr %1715, align 8
  %1908 = getelementptr inbounds nuw i8, ptr %1901, i64 3
  %1909 = load i8, ptr %1908, align 1
  %1910 = zext i8 %1909 to i64
  %1911 = getelementptr inbounds nuw i8, ptr %1896, i64 %1910
  %.val1824.i = load i64, ptr %11, align 8
  %1912 = and i32 %1907, 63
  %1913 = zext nneg i32 %1912 to i64
  %1914 = shl i64 %.val1824.i, %1913
  %1915 = lshr i64 %1914, %1722
  %1916 = getelementptr inbounds %struct.HUF_DEltX2, ptr %325, i64 %1915
  %1917 = load i16, ptr %1916, align 2
  store i16 %1917, ptr %1911, align 1
  %1918 = getelementptr inbounds nuw i8, ptr %1916, i64 2
  %1919 = load i8, ptr %1918, align 2
  %1920 = zext i8 %1919 to i32
  %1921 = load i32, ptr %1715, align 8
  %1922 = add i32 %1921, %1920
  store i32 %1922, ptr %1715, align 8
  %1923 = getelementptr inbounds nuw i8, ptr %1916, i64 3
  %1924 = load i8, ptr %1923, align 1
  %1925 = zext i8 %1924 to i64
  %1926 = getelementptr inbounds nuw i8, ptr %1911, i64 %1925
  %1927 = icmp ugt i32 %1922, 64
  br i1 %1927, label %.thread2442.i, label %1836, !llvm.loop !36

1928:                                             ; preds = %1708
  %1929 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1930 = load i32, ptr %1929, align 8
  %1931 = icmp ugt i32 %1930, 64
  br i1 %1931, label %.thread2442.i, label %1932

1932:                                             ; preds = %1928
  %1933 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1934 = load ptr, ptr %1933, align 8
  %1935 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1936 = load ptr, ptr %1935, align 8
  %.not1786.i = icmp ult ptr %1934, %1936
  br i1 %.not1786.i, label %1942, label %BIT_reloadDStreamFast.exit2018.i

BIT_reloadDStreamFast.exit2018.i:                 ; preds = %1932
  %1937 = lshr i32 %1930, 3
  %1938 = zext nneg i32 %1937 to i64
  %1939 = sub nsw i64 0, %1938
  %1940 = getelementptr inbounds i8, ptr %1934, i64 %1939
  store ptr %1940, ptr %1933, align 8
  %1941 = and i32 %1930, 7
  br label %.thread2442.sink.split.i

1942:                                             ; preds = %1932
  %1943 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %1944 = load ptr, ptr %1943, align 8
  %1945 = icmp eq ptr %1934, %1944
  br i1 %1945, label %.thread2442.i, label %1946

1946:                                             ; preds = %1942
  %1947 = lshr i32 %1930, 3
  %1948 = zext nneg i32 %1947 to i64
  %1949 = sub nsw i64 0, %1948
  %1950 = getelementptr inbounds i8, ptr %1934, i64 %1949
  %1951 = icmp ult ptr %1950, %1944
  %1952 = ptrtoint ptr %1934 to i64
  %1953 = ptrtoint ptr %1944 to i64
  %1954 = sub i64 %1952, %1953
  %1955 = trunc i64 %1954 to i32
  %.0.i = select i1 %1951, i32 %1955, i32 %1947
  %1956 = zext i32 %.0.i to i64
  %1957 = sub nsw i64 0, %1956
  %1958 = getelementptr inbounds i8, ptr %1934, i64 %1957
  store ptr %1958, ptr %1933, align 8
  %1959 = shl i32 %.0.i, 3
  %1960 = sub i32 %1930, %1959
  br label %.thread2442.sink.split.i

.thread2442.sink.split.i:                         ; preds = %1946, %BIT_reloadDStreamFast.exit2018.i
  %.val.i2016.sink.in.i = phi ptr [ %1940, %BIT_reloadDStreamFast.exit2018.i ], [ %1958, %1946 ]
  %.ph.i = phi i32 [ %1941, %BIT_reloadDStreamFast.exit2018.i ], [ %1960, %1946 ]
  store i32 %.ph.i, ptr %1929, align 8
  %.val.i2016.sink.i = load i64, ptr %.val.i2016.sink.in.i, align 1
  store i64 %.val.i2016.sink.i, ptr %11, align 8
  br label %.thread2442.i

.thread2442.i:                                    ; preds = %1867, %1863, %1845, %1760, %1756, %1738, %.thread2442.sink.split.i, %1942, %1928, %.preheader2482.i, %.preheader2483.i
  %1961 = phi i32 [ %1930, %1928 ], [ %1930, %1942 ], [ %1716, %.preheader2482.i ], [ %1716, %.preheader2483.i ], [ %.ph.i, %.thread2442.sink.split.i ], [ %1730, %1738 ], [ %1830, %1760 ], [ %1757, %1756 ], [ %1837, %1845 ], [ %1922, %1867 ], [ %1864, %1863 ]
  %.4.i21 = phi ptr [ %.01621.i, %1928 ], [ %.01621.i, %1942 ], [ %.01621.i, %.preheader2482.i ], [ %.01621.i, %.preheader2483.i ], [ %.01621.i, %.thread2442.sink.split.i ], [ %.016612689.i, %1738 ], [ %1834, %1760 ], [ %.016612689.i, %1756 ], [ %.116622682.i, %1845 ], [ %1926, %1867 ], [ %.116622682.i, %1863 ]
  %1962 = ptrtoint ptr %.4.i21 to i64
  %1963 = sub i64 %553, %1962
  %1964 = icmp ugt i64 %1963, 1
  br i1 %1964, label %.preheader2481.i, label %.loopexit.i22

.preheader2481.i:                                 ; preds = %.thread2442.i
  %1965 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1966 = getelementptr inbounds i8, ptr %323, i64 -2
  %1967 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1968 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1969 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %1970 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1971 = and i32 %1970, 63
  %1972 = zext nneg i32 %1971 to i64
  %1973 = icmp ugt i32 %1961, 64
  br i1 %1973, label %.preheader.i25, label %.lr.ph150

.lr.ph150:                                        ; preds = %.preheader2481.i, %2003
  %.6.i24149 = phi ptr [ %2018, %2003 ], [ %.4.i21, %.preheader2481.i ]
  %1974 = phi i32 [ %2014, %2003 ], [ %1961, %.preheader2481.i ]
  %1975 = load ptr, ptr %1967, align 8
  %1976 = load ptr, ptr %1968, align 8
  %.not1792.i = icmp ult ptr %1975, %1976
  br i1 %.not1792.i, label %1982, label %BIT_reloadDStreamFast.exit2021.i

BIT_reloadDStreamFast.exit2021.i:                 ; preds = %.lr.ph150
  %1977 = lshr i32 %1974, 3
  %1978 = zext nneg i32 %1977 to i64
  %1979 = sub nsw i64 0, %1978
  %1980 = getelementptr inbounds i8, ptr %1975, i64 %1979
  store ptr %1980, ptr %1967, align 8
  %1981 = and i32 %1974, 7
  br label %2000

1982:                                             ; preds = %.lr.ph150
  %1983 = load ptr, ptr %1969, align 8
  %1984 = icmp eq ptr %1975, %1983
  br i1 %1984, label %.preheader.i25, label %1985

1985:                                             ; preds = %1982
  %1986 = lshr i32 %1974, 3
  %1987 = zext nneg i32 %1986 to i64
  %1988 = sub nsw i64 0, %1987
  %1989 = getelementptr inbounds i8, ptr %1975, i64 %1988
  %1990 = icmp uge ptr %1989, %1983
  %1991 = ptrtoint ptr %1975 to i64
  %1992 = ptrtoint ptr %1983 to i64
  %1993 = sub i64 %1991, %1992
  %1994 = trunc i64 %1993 to i32
  %.01611.i = select i1 %1990, i32 %1986, i32 %1994
  %1995 = zext i32 %.01611.i to i64
  %1996 = sub nsw i64 0, %1995
  %1997 = getelementptr inbounds i8, ptr %1975, i64 %1996
  store ptr %1997, ptr %1967, align 8
  %1998 = shl i32 %.01611.i, 3
  %1999 = sub i32 %1974, %1998
  br label %2000

2000:                                             ; preds = %1985, %BIT_reloadDStreamFast.exit2021.i
  %storemerge = phi i32 [ %1981, %BIT_reloadDStreamFast.exit2021.i ], [ %1999, %1985 ]
  %.val1802.sink.in.i = phi ptr [ %1980, %BIT_reloadDStreamFast.exit2021.i ], [ %1997, %1985 ]
  %.01610.i = phi i1 [ true, %BIT_reloadDStreamFast.exit2021.i ], [ %1990, %1985 ]
  store i32 %storemerge, ptr %1965, align 8
  %.val1802.sink.i = load i64, ptr %.val1802.sink.in.i, align 1
  store i64 %.val1802.sink.i, ptr %11, align 8
  %2001 = icmp ule ptr %.6.i24149, %1966
  %2002 = and i1 %2001, %.01610.i
  br i1 %2002, label %2003, label %.preheader.i25

.preheader.i25:                                   ; preds = %2003, %1982, %2000, %.preheader2481.i
  %.6.i24.lcssa = phi ptr [ %.4.i21, %.preheader2481.i ], [ %.6.i24149, %2000 ], [ %.6.i24149, %1982 ], [ %2018, %2003 ]
  %.val18232763.i = phi i32 [ %1961, %.preheader2481.i ], [ %storemerge, %2000 ], [ %1974, %1982 ], [ %2014, %2003 ]
  %.not17942696.i = icmp ugt ptr %.6.i24.lcssa, %1966
  br i1 %.not17942696.i, label %.loopexit.i22, label %.lr.ph2698.i

2003:                                             ; preds = %2000
  %2004 = and i32 %storemerge, 63
  %2005 = zext nneg i32 %2004 to i64
  %2006 = shl i64 %.val1802.sink.i, %2005
  %2007 = lshr i64 %2006, %1972
  %2008 = getelementptr inbounds %struct.HUF_DEltX2, ptr %325, i64 %2007
  %2009 = load i16, ptr %2008, align 2
  store i16 %2009, ptr %.6.i24149, align 1
  %2010 = getelementptr inbounds nuw i8, ptr %2008, i64 2
  %2011 = load i8, ptr %2010, align 2
  %2012 = zext i8 %2011 to i32
  %2013 = load i32, ptr %1965, align 8
  %2014 = add i32 %2013, %2012
  store i32 %2014, ptr %1965, align 8
  %2015 = getelementptr inbounds nuw i8, ptr %2008, i64 3
  %2016 = load i8, ptr %2015, align 1
  %2017 = zext i8 %2016 to i64
  %2018 = getelementptr inbounds nuw i8, ptr %.6.i24149, i64 %2017
  %2019 = icmp ugt i32 %2014, 64
  br i1 %2019, label %.preheader.i25, label %.lr.ph150, !llvm.loop !37

.lr.ph2698.i:                                     ; preds = %.preheader.i25, %.lr.ph2698.i
  %.val1821.i = phi i32 [ %2030, %.lr.ph2698.i ], [ %.val18232763.i, %.preheader.i25 ]
  %.72697.i = phi ptr [ %2034, %.lr.ph2698.i ], [ %.6.i24.lcssa, %.preheader.i25 ]
  %.val1820.i = load i64, ptr %11, align 8
  %2020 = and i32 %.val1821.i, 63
  %2021 = zext nneg i32 %2020 to i64
  %2022 = shl i64 %.val1820.i, %2021
  %2023 = lshr i64 %2022, %1972
  %2024 = getelementptr inbounds %struct.HUF_DEltX2, ptr %325, i64 %2023
  %2025 = load i16, ptr %2024, align 2
  store i16 %2025, ptr %.72697.i, align 1
  %2026 = getelementptr inbounds nuw i8, ptr %2024, i64 2
  %2027 = load i8, ptr %2026, align 2
  %2028 = zext i8 %2027 to i32
  %2029 = load i32, ptr %1965, align 8
  %2030 = add i32 %2029, %2028
  store i32 %2030, ptr %1965, align 8
  %2031 = getelementptr inbounds nuw i8, ptr %2024, i64 3
  %2032 = load i8, ptr %2031, align 1
  %2033 = zext i8 %2032 to i64
  %2034 = getelementptr inbounds nuw i8, ptr %.72697.i, i64 %2033
  %.not1794.i = icmp ugt ptr %2034, %1966
  br i1 %.not1794.i, label %.loopexit.i22, label %.lr.ph2698.i, !llvm.loop !38

.loopexit.i22:                                    ; preds = %.lr.ph2698.i, %.preheader.i25, %.thread2442.i
  %.val1819.i = phi i32 [ %1961, %.thread2442.i ], [ %.val18232763.i, %.preheader.i25 ], [ %2030, %.lr.ph2698.i ]
  %.5.i23 = phi ptr [ %.4.i21, %.thread2442.i ], [ %.6.i24.lcssa, %.preheader.i25 ], [ %2034, %.lr.ph2698.i ]
  %2035 = icmp ult ptr %.5.i23, %323
  br i1 %2035, label %2036, label %BIT_endOfDStream.exit.i

2036:                                             ; preds = %.loopexit.i22
  %.val1818.i = load i64, ptr %11, align 8
  %2037 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %2038 = and i32 %.val1819.i, 63
  %2039 = zext nneg i32 %2038 to i64
  %2040 = shl i64 %.val1818.i, %2039
  %2041 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %2042 = and i32 %2041, 63
  %2043 = zext nneg i32 %2042 to i64
  %2044 = lshr i64 %2040, %2043
  %2045 = getelementptr inbounds %struct.HUF_DEltX2, ptr %325, i64 %2044
  %2046 = load i8, ptr %2045, align 2
  store i8 %2046, ptr %.5.i23, align 1
  %2047 = getelementptr inbounds nuw i8, ptr %2045, i64 3
  %2048 = load i8, ptr %2047, align 1
  %2049 = icmp eq i8 %2048, 1
  br i1 %2049, label %2050, label %2056

2050:                                             ; preds = %2036
  %2051 = getelementptr inbounds nuw i8, ptr %2045, i64 2
  %2052 = load i8, ptr %2051, align 2
  %2053 = zext i8 %2052 to i32
  %2054 = load i32, ptr %2037, align 8
  %2055 = add i32 %2054, %2053
  br label %BIT_endOfDStream.exit.i

2056:                                             ; preds = %2036
  %2057 = load i32, ptr %2037, align 8
  %2058 = icmp ult i32 %2057, 64
  br i1 %2058, label %2059, label %BIT_endOfDStream.exit.i

2059:                                             ; preds = %2056
  %2060 = getelementptr inbounds nuw i8, ptr %2045, i64 2
  %2061 = load i8, ptr %2060, align 2
  %2062 = zext i8 %2061 to i32
  %2063 = add nuw nsw i32 %2057, %2062
  %spec.store.select1798.i = tail call i32 @llvm.umin.i32(i32 %2063, i32 64)
  br label %BIT_endOfDStream.exit.i

BIT_endOfDStream.exit.i:                          ; preds = %2059, %2056, %2050, %.loopexit.i22
  %2064 = phi i32 [ %spec.store.select1798.i, %2059 ], [ %2055, %2050 ], [ %2057, %2056 ], [ %.val1819.i, %.loopexit.i22 ]
  %2065 = icmp ne ptr %.sroa.1122297.7.i, %335
  %2066 = icmp ne i32 %.sroa.342265.11.i, 64
  %narrow.not2469.i = select i1 %2065, i1 true, i1 %2066
  %2067 = icmp ne ptr %.sroa.1122175.7.i, %336
  %2068 = icmp ne i32 %.sroa.342143.11.i, 64
  %narrow2461.not2472.i = select i1 %2067, i1 true, i1 %2068
  %.not.i = or i1 %narrow.not2469.i, %narrow2461.not2472.i
  %2069 = icmp ne ptr %.sroa.1122055.7.i, %337
  %2070 = icmp ne i32 %.sroa.34.11.i, 64
  %narrow2462.not2475.i = select i1 %2069, i1 true, i1 %2070
  %.not2466.i = or i1 %.not.i, %narrow2462.not2475.i
  %2071 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %2072 = load ptr, ptr %2071, align 8
  %2073 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %2074 = load ptr, ptr %2073, align 8
  %2075 = icmp ne ptr %2072, %2074
  %2076 = icmp ne i32 %2064, 64
  %narrow2463.not2478.i = select i1 %2075, i1 true, i1 %2076
  %.not2464.i = or i1 %.not2466.i, %narrow2463.not2478.i
  %..i = select i1 %.not2464.i, i64 -20, i64 %1
  br label %HUF_decompress4X2_usingDTable_internal_default.exit

HUF_decompress4X2_usingDTable_internal_default.exit: ; preds = %320, %322, %348, %353, %406, %415, %420, %473, %482, %487, %540, %549, %.loopexit2513.i, %BIT_endOfDStream.exit.i
  %.01655.i = phi i64 [ -20, %320 ], [ -20, %322 ], [ %550, %549 ], [ -20, %.loopexit2513.i ], [ %..i, %BIT_endOfDStream.exit.i ], [ -20, %406 ], [ -1, %353 ], [ -72, %348 ], [ -20, %473 ], [ -1, %420 ], [ -72, %415 ], [ -20, %540 ], [ -1, %487 ], [ -72, %482 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  br label %2077

2077:                                             ; preds = %HUF_decompress4X2_usingDTable_internal_fast.exit.thread, %HUF_decompress4X2_usingDTable_internal_fast.exit, %HUF_decompress4X2_usingDTable_internal_default.exit
  %.0 = phi i64 [ %.01655.i, %HUF_decompress4X2_usingDTable_internal_default.exit ], [ %1, %HUF_decompress4X2_usingDTable_internal_fast.exit ], [ %.0366.i.ph, %HUF_decompress4X2_usingDTable_internal_fast.exit.thread ]
  ret i64 %.0
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
  br i1 %.not, label %13, label %226

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %11)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = getelementptr inbounds i8, ptr %0, i64 %1
  %16 = call fastcc i64 @HUF_DecompressFastArgs_init(ptr noundef %11, ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  %17 = icmp ult i64 %16, -119
  br i1 %17, label %18, label %HUF_decompress4X1_usingDTable_internal_fast.exit.thread

18:                                               ; preds = %13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %HUF_decompress4X1_usingDTable_internal_fast.exit.thread39, label %20

HUF_decompress4X1_usingDTable_internal_fast.exit.thread39: ; preds = %18
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %11)
  br label %226

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
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
  %42 = getelementptr inbounds nuw i8, ptr %.pre.i29, i64 %40
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
  br i1 %53, label %HUF_decompress4X1_usingDTable_internal_fast_c_loop.exit, label %.preheader50.i.preheader, !llvm.loop !48

.preheader50.i.preheader:                         ; preds = %.preheader50.i.preheader.preheader, %.loopexit.i36
  %54 = phi ptr [ %52, %.loopexit.i36 ], [ %42, %.preheader50.i.preheader.preheader ]
  %55 = phi ptr [ %46, %.loopexit.i36 ], [ %35, %.preheader50.i.preheader.preheader ]
  br label %.preheader50.i

56:                                               ; preds = %.preheader50.i
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, 4
  br i1 %exitcond.not.i32, label %.preheader.i33, label %.preheader50.i, !llvm.loop !49

.preheader50.i:                                   ; preds = %.preheader50.i.preheader, %56
  %57 = phi ptr [ %59, %56 ], [ %55, %.preheader50.i.preheader ]
  %indvars.iv.i30 = phi i64 [ %indvars.iv.next.i31, %56 ], [ 1, %.preheader50.i.preheader ]
  %58 = getelementptr inbounds nuw [4 x ptr], ptr %8, i64 0, i64 %indvars.iv.i30
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ult ptr %59, %57
  br i1 %60, label %HUF_decompress4X1_usingDTable_internal_fast_c_loop.exit, label %56

.preheader.i33:                                   ; preds = %56, %.preheader.i33.backedge
  %indvars.iv63.i = phi i64 [ %indvars.iv63.i.be, %.preheader.i33.backedge ], [ 0, %56 ]
  br label %61

61:                                               ; preds = %61, %.preheader.i33
  %indvars.iv59.i = phi i64 [ 0, %.preheader.i33 ], [ %indvars.iv.next60.i, %61 ]
  %62 = getelementptr inbounds nuw [4 x i64], ptr %7, i64 0, i64 %indvars.iv59.i
  %63 = load i64, ptr %62, align 8
  %64 = lshr i64 %63, 53
  %65 = getelementptr inbounds nuw i16, ptr %22, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = and i16 %66, 63
  %68 = zext nneg i16 %67 to i64
  %69 = shl i64 %63, %68
  store i64 %69, ptr %62, align 8
  %70 = lshr i16 %66, 8
  %71 = trunc nuw i16 %70 to i8
  %72 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv59.i
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %indvars.iv63.i
  store i8 %71, ptr %74, align 1
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond62.not.i34 = icmp eq i64 %indvars.iv.next60.i, 4
  br i1 %exitcond62.not.i34, label %75, label %61, !llvm.loop !50

75:                                               ; preds = %61
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next64.i, 5
  br i1 %exitcond66.not.i, label %.preheader48.i, label %.preheader.i33.backedge

.preheader.i33.backedge:                          ; preds = %75, %90
  %indvars.iv63.i.be = phi i64 [ %indvars.iv.next64.i, %75 ], [ 0, %90 ]
  br label %.preheader.i33, !llvm.loop !48

.preheader48.i:                                   ; preds = %75, %.preheader48.i
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %.preheader48.i ], [ 0, %75 ]
  %76 = getelementptr inbounds nuw [4 x i64], ptr %7, i64 0, i64 %indvars.iv67.i
  %77 = load i64, ptr %76, align 8
  %78 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %77, i1 true)
  %79 = and i64 %78, 7
  %80 = lshr i64 %78, 3
  %81 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv67.i
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 5
  store ptr %83, ptr %81, align 8
  %84 = getelementptr inbounds nuw [4 x ptr], ptr %8, i64 0, i64 %indvars.iv67.i
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
  br i1 %exitcond70.not.i, label %90, label %.preheader48.i, !llvm.loop !51

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
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 120
  br label %98

97:                                               ; preds = %._crit_edge.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond62.not.i, label %HUF_decompress4X1_usingDTable_internal_fast.exit, label %98, !llvm.loop !52

98:                                               ; preds = %97, %HUF_decompress4X1_usingDTable_internal_fast_c_loop.exit
  %indvars.iv.i = phi i64 [ 0, %HUF_decompress4X1_usingDTable_internal_fast_c_loop.exit ], [ %indvars.iv.next.i, %97 ]
  %.019658.i = phi ptr [ %0, %HUF_decompress4X1_usingDTable_internal_fast_c_loop.exit ], [ %.1.i, %97 ]
  %99 = ptrtoint ptr %.019658.i to i64
  %100 = sub i64 %95, %99
  %.not217.i = icmp ugt i64 %94, %100
  %101 = getelementptr inbounds nuw i8, ptr %.019658.i, i64 %94
  %.1.i = select i1 %.not217.i, ptr %15, ptr %101
  %102 = getelementptr inbounds nuw [4 x ptr], ptr %28, i64 0, i64 %indvars.iv.i
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ugt ptr %103, %.1.i
  br i1 %104, label %HUF_decompress4X1_usingDTable_internal_fast.exit.thread, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw [4 x ptr], ptr %11, i64 0, i64 %indvars.iv.i
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw [4 x ptr], ptr %96, i64 0, i64 %indvars.iv.i
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 -8
  %111 = icmp ult ptr %107, %110
  br i1 %111, label %HUF_decompress4X1_usingDTable_internal_fast.exit.thread, label %112

112:                                              ; preds = %105
  %.val.i.i = load i64, ptr %107, align 1
  %113 = getelementptr inbounds nuw [4 x i64], ptr %27, i64 0, i64 %indvars.iv.i
  %114 = load i64, ptr %113, align 8
  %115 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %114, i1 true)
  %116 = trunc nuw nsw i64 %115 to i32
  %117 = load ptr, ptr %96, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = ptrtoint ptr %.1.i to i64
  %120 = ptrtoint ptr %103 to i64
  %121 = sub i64 %119, %120
  %122 = icmp sgt i64 %121, 3
  br i1 %122, label %.lr.ph.i, label %190

.lr.ph.i:                                         ; preds = %112
  %123 = ptrtoint ptr %117 to i64
  %124 = getelementptr inbounds i8, ptr %.1.i, i64 -3
  br label %125

125:                                              ; preds = %144, %.lr.ph.i
  %.020444.i = phi ptr [ %103, %.lr.ph.i ], [ %188, %144 ]
  %.sroa.0.243.i = phi i64 [ %.val.i.i, %.lr.ph.i ], [ %.sroa.0.4.i, %144 ]
  %.sroa.10.242.i = phi i32 [ %116, %.lr.ph.i ], [ %187, %144 ]
  %.sroa.36.241.i = phi ptr [ %107, %.lr.ph.i ], [ %.sroa.36.4.i, %144 ]
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
  %135 = icmp uge ptr %134, %117
  %136 = ptrtoint ptr %.sroa.36.241.i to i64
  %137 = sub i64 %136, %123
  %138 = trunc i64 %137 to i32
  %.0197.i = select i1 %135, i32 %131, i32 %138
  %139 = shl i32 %.0197.i, 3
  %140 = sub i32 %.sroa.10.242.i, %139
  br label %141

141:                                              ; preds = %130, %BIT_reloadDStreamFast.exit.i
  %.pn40.in.i = phi i32 [ %.0197.i, %130 ], [ %126, %BIT_reloadDStreamFast.exit.i ]
  %.sroa.10.4.i = phi i32 [ %140, %130 ], [ %127, %BIT_reloadDStreamFast.exit.i ]
  %.0.i = phi i1 [ %135, %130 ], [ true, %BIT_reloadDStreamFast.exit.i ]
  %.pn40.i = zext i32 %.pn40.in.i to i64
  %.pn.i = sub nsw i64 0, %.pn40.i
  %.sroa.36.4.i = getelementptr inbounds i8, ptr %.sroa.36.241.i, i64 %.pn.i
  %.sroa.0.4.i = load i64, ptr %.sroa.36.4.i, align 1
  %142 = icmp ult ptr %.020444.i, %124
  %143 = and i1 %142, %.0.i
  br i1 %143, label %144, label %.thread.i

144:                                              ; preds = %141
  %145 = and i32 %.sroa.10.4.i, 63
  %146 = zext nneg i32 %145 to i64
  %147 = shl i64 %.sroa.0.4.i, %146
  %148 = lshr i64 %147, 53
  %149 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %14, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 1
  %151 = load i8, ptr %150, align 1
  %152 = load i8, ptr %149, align 1
  %153 = zext i8 %152 to i32
  %154 = add i32 %.sroa.10.4.i, %153
  store i8 %151, ptr %.020444.i, align 1
  %155 = getelementptr inbounds nuw i8, ptr %.020444.i, i64 1
  %156 = and i32 %154, 63
  %157 = zext nneg i32 %156 to i64
  %158 = shl i64 %.sroa.0.4.i, %157
  %159 = lshr i64 %158, 53
  %160 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %14, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 1
  %162 = load i8, ptr %161, align 1
  %163 = load i8, ptr %160, align 1
  %164 = zext i8 %163 to i32
  %165 = add i32 %154, %164
  store i8 %162, ptr %155, align 1
  %166 = getelementptr inbounds nuw i8, ptr %.020444.i, i64 2
  %167 = and i32 %165, 63
  %168 = zext nneg i32 %167 to i64
  %169 = shl i64 %.sroa.0.4.i, %168
  %170 = lshr i64 %169, 53
  %171 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %14, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 1
  %173 = load i8, ptr %172, align 1
  %174 = load i8, ptr %171, align 1
  %175 = zext i8 %174 to i32
  %176 = add i32 %165, %175
  store i8 %173, ptr %166, align 1
  %177 = getelementptr inbounds nuw i8, ptr %.020444.i, i64 3
  %178 = and i32 %176, 63
  %179 = zext nneg i32 %178 to i64
  %180 = shl i64 %.sroa.0.4.i, %179
  %181 = lshr i64 %180, 53
  %182 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %14, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 1
  %184 = load i8, ptr %183, align 1
  %185 = load i8, ptr %182, align 1
  %186 = zext i8 %185 to i32
  %187 = add i32 %176, %186
  %188 = getelementptr inbounds nuw i8, ptr %.020444.i, i64 4
  store i8 %184, ptr %177, align 1
  %189 = icmp ugt i32 %187, 64
  br i1 %189, label %.thread.i, label %125, !llvm.loop !39

190:                                              ; preds = %112
  %.not219.i = icmp ult ptr %107, %118
  br i1 %.not219.i, label %195, label %BIT_reloadDStreamFast.exit239.i

BIT_reloadDStreamFast.exit239.i:                  ; preds = %190
  %191 = lshr i64 %115, 3
  %192 = sub nsw i64 0, %191
  %193 = getelementptr inbounds i8, ptr %107, i64 %192
  %194 = and i32 %116, 7
  %.val.i237.i = load i64, ptr %193, align 1
  br label %.thread.i

195:                                              ; preds = %190
  %196 = icmp eq ptr %107, %117
  br i1 %196, label %.thread.i, label %197

197:                                              ; preds = %195
  %198 = lshr i32 %116, 3
  %199 = zext nneg i32 %198 to i64
  %200 = sub nsw i64 0, %199
  %201 = getelementptr inbounds i8, ptr %107, i64 %200
  %202 = icmp ult ptr %201, %117
  %203 = ptrtoint ptr %107 to i64
  %204 = ptrtoint ptr %117 to i64
  %205 = sub i64 %203, %204
  %206 = trunc i64 %205 to i32
  %.0199.i = select i1 %202, i32 %206, i32 %198
  %207 = zext i32 %.0199.i to i64
  %208 = sub nsw i64 0, %207
  %209 = getelementptr inbounds i8, ptr %107, i64 %208
  %210 = shl i32 %.0199.i, 3
  %211 = sub i32 %116, %210
  %.val.i = load i64, ptr %209, align 1
  br label %.thread.i

.thread.i:                                        ; preds = %144, %141, %128, %197, %195, %BIT_reloadDStreamFast.exit239.i
  %.sroa.10.6.i = phi i32 [ %116, %195 ], [ %211, %197 ], [ %194, %BIT_reloadDStreamFast.exit239.i ], [ %.sroa.10.242.i, %128 ], [ %187, %144 ], [ %.sroa.10.4.i, %141 ]
  %.sroa.0.6.i = phi i64 [ %.val.i.i, %195 ], [ %.val.i, %197 ], [ %.val.i237.i, %BIT_reloadDStreamFast.exit239.i ], [ %.sroa.0.243.i, %128 ], [ %.sroa.0.4.i, %144 ], [ %.sroa.0.4.i, %141 ]
  %.3.i = phi ptr [ %103, %195 ], [ %103, %197 ], [ %103, %BIT_reloadDStreamFast.exit239.i ], [ %.020444.i, %128 ], [ %188, %144 ], [ %.020444.i, %141 ]
  %212 = icmp ult ptr %.3.i, %.1.i
  br i1 %212, label %.lr.ph57.i, label %._crit_edge.i

.lr.ph57.i:                                       ; preds = %.thread.i, %.lr.ph57.i
  %.656.i = phi ptr [ %223, %.lr.ph57.i ], [ %.3.i, %.thread.i ]
  %.sroa.10.755.i = phi i32 [ %222, %.lr.ph57.i ], [ %.sroa.10.6.i, %.thread.i ]
  %213 = and i32 %.sroa.10.755.i, 63
  %214 = zext nneg i32 %213 to i64
  %215 = shl i64 %.sroa.0.6.i, %214
  %216 = lshr i64 %215, 53
  %217 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %14, i64 %216
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 1
  %219 = load i8, ptr %218, align 1
  %220 = load i8, ptr %217, align 1
  %221 = zext i8 %220 to i32
  %222 = add i32 %.sroa.10.755.i, %221
  %223 = getelementptr inbounds nuw i8, ptr %.656.i, i64 1
  store i8 %219, ptr %.656.i, align 1
  %exitcond.not.i = icmp eq ptr %223, %.1.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph57.i, !llvm.loop !40

._crit_edge.loopexit.i:                           ; preds = %.lr.ph57.i
  %.pre.i = load ptr, ptr %102, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.thread.i
  %224 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %103, %.thread.i ]
  %225 = getelementptr inbounds i8, ptr %224, i64 %121
  store ptr %225, ptr %102, align 8
  %.not223.i = icmp eq ptr %225, %.1.i
  br i1 %.not223.i, label %97, label %HUF_decompress4X1_usingDTable_internal_fast.exit.thread

HUF_decompress4X1_usingDTable_internal_fast.exit.thread: ; preds = %105, %98, %._crit_edge.i, %13
  %.0206.i.ph = phi i64 [ %16, %13 ], [ -20, %._crit_edge.i ], [ -20, %98 ], [ -20, %105 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %11)
  br label %1186

HUF_decompress4X1_usingDTable_internal_fast.exit: ; preds = %97
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %11)
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %226, label %1186

226:                                              ; preds = %HUF_decompress4X1_usingDTable_internal_fast.exit.thread39, %HUF_decompress4X1_usingDTable_internal_fast.exit, %6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %227 = icmp ult i64 %3, 10
  br i1 %227, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %228

228:                                              ; preds = %226
  %229 = getelementptr inbounds i8, ptr %0, i64 %1
  %230 = getelementptr inbounds i8, ptr %229, i64 -3
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.val1154.i = load i16, ptr %2, align 1
  %232 = zext i16 %.val1154.i to i64
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %.val1153.i = load i16, ptr %233, align 1
  %234 = zext i16 %.val1153.i to i64
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val1152.i = load i16, ptr %235, align 1
  %236 = zext i16 %.val1152.i to i64
  %237 = add nuw nsw i64 %232, 6
  %238 = add nuw nsw i64 %237, %234
  %239 = add nuw nsw i64 %238, %236
  %240 = sub i64 %3, %239
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %242 = getelementptr i8, ptr %241, i64 %232
  %243 = getelementptr i8, ptr %242, i64 %234
  %244 = getelementptr i8, ptr %243, i64 %236
  %245 = add i64 %1, 3
  %246 = lshr i64 %245, 2
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 %246
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %246
  %.val.i17 = load i32, ptr %4, align 4
  %.sroa.1.0.extract.shift.i = lshr i32 %.val.i17, 16
  %250 = icmp ugt i64 %239, %3
  %251 = icmp ugt ptr %249, %229
  %or.cond.i = select i1 %250, i1 true, i1 %251
  %252 = icmp ult i64 %1, 6
  %or.cond1069.i = or i1 %252, %or.cond.i
  br i1 %or.cond1069.i, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %253

253:                                              ; preds = %228
  %254 = icmp eq i16 %.val1154.i, 0
  br i1 %254, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %255

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %257 = icmp ugt i16 %.val1154.i, 7
  br i1 %257, label %258, label %267

258:                                              ; preds = %255
  %259 = getelementptr i8, ptr %242, i64 -1
  %260 = load i8, ptr %259, align 1
  %.not47.i.i = icmp eq i8 %260, 0
  br i1 %.not47.i.i, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds i8, ptr %242, i64 -8
  %.val.i.i28 = load i64, ptr %262, align 1
  %263 = zext i8 %260 to i32
  %264 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %263, i1 true)
  %265 = xor i32 %264, 31
  %266 = sub nuw nsw i32 8, %265
  br label %320

267:                                              ; preds = %255
  %268 = load i8, ptr %241, align 1
  %269 = zext i8 %268 to i64
  switch i16 %.val1154.i, label %311 [
    i16 7, label %270
    i16 6, label %276
    i16 5, label %283
    i16 4, label %290
    i16 3, label %297
    i16 2, label %304
  ]

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i64
  %274 = shl nuw nsw i64 %273, 48
  %275 = or disjoint i64 %274, %269
  br label %276

276:                                              ; preds = %270, %267
  %277 = phi i64 [ %275, %270 ], [ %269, %267 ]
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i64
  %281 = shl nuw nsw i64 %280, 40
  %282 = add nuw nsw i64 %281, %277
  br label %283

283:                                              ; preds = %276, %267
  %284 = phi i64 [ %282, %276 ], [ %269, %267 ]
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i64
  %288 = shl nuw nsw i64 %287, 32
  %289 = add nuw nsw i64 %288, %284
  br label %290

290:                                              ; preds = %283, %267
  %291 = phi i64 [ %289, %283 ], [ %269, %267 ]
  %292 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i64
  %295 = shl nuw nsw i64 %294, 24
  %296 = add nuw nsw i64 %295, %291
  br label %297

297:                                              ; preds = %290, %267
  %298 = phi i64 [ %296, %290 ], [ %269, %267 ]
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i64
  %302 = shl nuw nsw i64 %301, 16
  %303 = add nuw nsw i64 %302, %298
  br label %304

304:                                              ; preds = %297, %267
  %305 = phi i64 [ %303, %297 ], [ %269, %267 ]
  %306 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i64
  %309 = shl nuw nsw i64 %308, 8
  %310 = add nuw nsw i64 %309, %305
  br label %311

311:                                              ; preds = %304, %267
  %.sroa.01338.5.i = phi i64 [ %269, %267 ], [ %310, %304 ]
  %312 = getelementptr i8, ptr %242, i64 -1
  %313 = load i8, ptr %312, align 1
  %.not.i.i = icmp eq i8 %313, 0
  br i1 %.not.i.i, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %314

314:                                              ; preds = %311
  %315 = zext i8 %313 to i32
  %316 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %315, i1 true)
  %317 = shl nuw nsw i16 %.val1154.i, 3
  %318 = zext nneg i16 %317 to i32
  %reass.sub = sub nsw i32 %316, %318
  %319 = add nsw i32 %reass.sub, 41
  br label %320

320:                                              ; preds = %314, %261
  %.sroa.671357.5.i = phi ptr [ %262, %261 ], [ %241, %314 ]
  %.sroa.231339.6.i = phi i32 [ %266, %261 ], [ %319, %314 ]
  %.sroa.01338.6.i = phi i64 [ %.val.i.i28, %261 ], [ %.sroa.01338.5.i, %314 ]
  %321 = icmp eq i16 %.val1153.i, 0
  br i1 %321, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %322

322:                                              ; preds = %320
  %323 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %324 = icmp ugt i16 %.val1153.i, 7
  br i1 %324, label %325, label %334

325:                                              ; preds = %322
  %326 = getelementptr i8, ptr %243, i64 -1
  %327 = load i8, ptr %326, align 1
  %.not47.i1159.i = icmp eq i8 %327, 0
  br i1 %.not47.i1159.i, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %328

328:                                              ; preds = %325
  %329 = getelementptr inbounds i8, ptr %243, i64 -8
  %.val.i1158.i = load i64, ptr %329, align 1
  %330 = zext i8 %327 to i32
  %331 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %330, i1 true)
  %332 = xor i32 %331, 31
  %333 = sub nuw nsw i32 8, %332
  br label %387

334:                                              ; preds = %322
  %335 = load i8, ptr %242, align 1
  %336 = zext i8 %335 to i64
  switch i16 %.val1153.i, label %378 [
    i16 7, label %337
    i16 6, label %343
    i16 5, label %350
    i16 4, label %357
    i16 3, label %364
    i16 2, label %371
  ]

337:                                              ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %242, i64 6
  %339 = load i8, ptr %338, align 1
  %340 = zext i8 %339 to i64
  %341 = shl nuw nsw i64 %340, 48
  %342 = or disjoint i64 %341, %336
  br label %343

343:                                              ; preds = %337, %334
  %344 = phi i64 [ %342, %337 ], [ %336, %334 ]
  %345 = getelementptr inbounds nuw i8, ptr %242, i64 5
  %346 = load i8, ptr %345, align 1
  %347 = zext i8 %346 to i64
  %348 = shl nuw nsw i64 %347, 40
  %349 = add nuw nsw i64 %348, %344
  br label %350

350:                                              ; preds = %343, %334
  %351 = phi i64 [ %349, %343 ], [ %336, %334 ]
  %352 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %353 = load i8, ptr %352, align 1
  %354 = zext i8 %353 to i64
  %355 = shl nuw nsw i64 %354, 32
  %356 = add nuw nsw i64 %355, %351
  br label %357

357:                                              ; preds = %350, %334
  %358 = phi i64 [ %356, %350 ], [ %336, %334 ]
  %359 = getelementptr inbounds nuw i8, ptr %242, i64 3
  %360 = load i8, ptr %359, align 1
  %361 = zext i8 %360 to i64
  %362 = shl nuw nsw i64 %361, 24
  %363 = add nuw nsw i64 %362, %358
  br label %364

364:                                              ; preds = %357, %334
  %365 = phi i64 [ %363, %357 ], [ %336, %334 ]
  %366 = getelementptr inbounds nuw i8, ptr %242, i64 2
  %367 = load i8, ptr %366, align 1
  %368 = zext i8 %367 to i64
  %369 = shl nuw nsw i64 %368, 16
  %370 = add nuw nsw i64 %369, %365
  br label %371

371:                                              ; preds = %364, %334
  %372 = phi i64 [ %370, %364 ], [ %336, %334 ]
  %373 = getelementptr inbounds nuw i8, ptr %242, i64 1
  %374 = load i8, ptr %373, align 1
  %375 = zext i8 %374 to i64
  %376 = shl nuw nsw i64 %375, 8
  %377 = add nuw nsw i64 %376, %372
  br label %378

378:                                              ; preds = %371, %334
  %.sroa.01270.5.i = phi i64 [ %336, %334 ], [ %377, %371 ]
  %379 = getelementptr i8, ptr %243, i64 -1
  %380 = load i8, ptr %379, align 1
  %.not.i1155.i = icmp eq i8 %380, 0
  br i1 %.not.i1155.i, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %381

381:                                              ; preds = %378
  %382 = zext i8 %380 to i32
  %383 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %382, i1 true)
  %384 = shl nuw nsw i16 %.val1153.i, 3
  %385 = zext nneg i16 %384 to i32
  %reass.sub52 = sub nsw i32 %383, %385
  %386 = add nsw i32 %reass.sub52, 41
  br label %387

387:                                              ; preds = %381, %328
  %.sroa.01270.6.i = phi i64 [ %.val.i1158.i, %328 ], [ %.sroa.01270.5.i, %381 ]
  %.sroa.231271.6.i = phi i32 [ %333, %328 ], [ %386, %381 ]
  %.sroa.671289.5.i = phi ptr [ %329, %328 ], [ %242, %381 ]
  %388 = icmp eq i16 %.val1152.i, 0
  br i1 %388, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %389

389:                                              ; preds = %387
  %390 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %391 = icmp ugt i16 %.val1152.i, 7
  br i1 %391, label %392, label %401

392:                                              ; preds = %389
  %393 = getelementptr i8, ptr %244, i64 -1
  %394 = load i8, ptr %393, align 1
  %.not47.i1166.i = icmp eq i8 %394, 0
  br i1 %.not47.i1166.i, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %395

395:                                              ; preds = %392
  %396 = getelementptr inbounds i8, ptr %244, i64 -8
  %.val.i1165.i = load i64, ptr %396, align 1
  %397 = zext i8 %394 to i32
  %398 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %397, i1 true)
  %399 = xor i32 %398, 31
  %400 = sub nuw nsw i32 8, %399
  br label %454

401:                                              ; preds = %389
  %402 = load i8, ptr %243, align 1
  %403 = zext i8 %402 to i64
  switch i16 %.val1152.i, label %445 [
    i16 7, label %404
    i16 6, label %410
    i16 5, label %417
    i16 4, label %424
    i16 3, label %431
    i16 2, label %438
  ]

404:                                              ; preds = %401
  %405 = getelementptr inbounds nuw i8, ptr %243, i64 6
  %406 = load i8, ptr %405, align 1
  %407 = zext i8 %406 to i64
  %408 = shl nuw nsw i64 %407, 48
  %409 = or disjoint i64 %408, %403
  br label %410

410:                                              ; preds = %404, %401
  %411 = phi i64 [ %409, %404 ], [ %403, %401 ]
  %412 = getelementptr inbounds nuw i8, ptr %243, i64 5
  %413 = load i8, ptr %412, align 1
  %414 = zext i8 %413 to i64
  %415 = shl nuw nsw i64 %414, 40
  %416 = add nuw nsw i64 %415, %411
  br label %417

417:                                              ; preds = %410, %401
  %418 = phi i64 [ %416, %410 ], [ %403, %401 ]
  %419 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %420 = load i8, ptr %419, align 1
  %421 = zext i8 %420 to i64
  %422 = shl nuw nsw i64 %421, 32
  %423 = add nuw nsw i64 %422, %418
  br label %424

424:                                              ; preds = %417, %401
  %425 = phi i64 [ %423, %417 ], [ %403, %401 ]
  %426 = getelementptr inbounds nuw i8, ptr %243, i64 3
  %427 = load i8, ptr %426, align 1
  %428 = zext i8 %427 to i64
  %429 = shl nuw nsw i64 %428, 24
  %430 = add nuw nsw i64 %429, %425
  br label %431

431:                                              ; preds = %424, %401
  %432 = phi i64 [ %430, %424 ], [ %403, %401 ]
  %433 = getelementptr inbounds nuw i8, ptr %243, i64 2
  %434 = load i8, ptr %433, align 1
  %435 = zext i8 %434 to i64
  %436 = shl nuw nsw i64 %435, 16
  %437 = add nuw nsw i64 %436, %432
  br label %438

438:                                              ; preds = %431, %401
  %439 = phi i64 [ %437, %431 ], [ %403, %401 ]
  %440 = getelementptr inbounds nuw i8, ptr %243, i64 1
  %441 = load i8, ptr %440, align 1
  %442 = zext i8 %441 to i64
  %443 = shl nuw nsw i64 %442, 8
  %444 = add nuw nsw i64 %443, %439
  br label %445

445:                                              ; preds = %438, %401
  %.sroa.0.5.i = phi i64 [ %403, %401 ], [ %444, %438 ]
  %446 = getelementptr i8, ptr %244, i64 -1
  %447 = load i8, ptr %446, align 1
  %.not.i1162.i = icmp eq i8 %447, 0
  br i1 %.not.i1162.i, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %448

448:                                              ; preds = %445
  %449 = zext i8 %447 to i32
  %450 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %449, i1 true)
  %451 = shl nuw nsw i16 %.val1152.i, 3
  %452 = zext nneg i16 %451 to i32
  %reass.sub53 = sub nsw i32 %450, %452
  %453 = add nsw i32 %reass.sub53, 41
  br label %454

454:                                              ; preds = %448, %395
  %.sroa.0.6.i18 = phi i64 [ %.val.i1165.i, %395 ], [ %.sroa.0.5.i, %448 ]
  %.sroa.23.6.i = phi i32 [ %400, %395 ], [ %453, %448 ]
  %.sroa.671223.5.i = phi ptr [ %396, %395 ], [ %243, %448 ]
  %455 = call fastcc i64 @BIT_initDStream(ptr noundef %10, ptr noundef nonnull %244, i64 noundef %240)
  %456 = icmp ult i64 %455, -119
  br i1 %456, label %457, label %HUF_decompress4X1_usingDTable_internal_default.exit

457:                                              ; preds = %454
  %458 = ptrtoint ptr %229 to i64
  %459 = ptrtoint ptr %249 to i64
  %460 = sub i64 %458, %459
  %461 = icmp ugt i64 %460, 7
  %.not1590.i = icmp ult ptr %249, %230
  %or.cond1603.i = select i1 %461, i1 %.not1590.i, i1 false
  br i1 %or.cond1603.i, label %.lr.ph.i26, label %.loopexit.i

.lr.ph.i26:                                       ; preds = %457
  %.promoted.i = load i64, ptr %10, align 8
  %462 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %463 = and i32 %462, 63
  %464 = zext nneg i32 %463 to i64
  %465 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %466 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %467 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %468 = load ptr, ptr %467, align 8
  %.promoted1504.i = load i32, ptr %465, align 8
  %.promoted1507.i = load ptr, ptr %466, align 8
  br label %469

469:                                              ; preds = %BIT_reloadDStreamFast.exit1179.i, %.lr.ph.i26
  %470 = phi ptr [ %.promoted1507.i, %.lr.ph.i26 ], [ %677, %BIT_reloadDStreamFast.exit1179.i ]
  %.val11451506.i = phi i32 [ %.promoted1504.i, %.lr.ph.i26 ], [ %.val11451505.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.19461491.i = phi ptr [ %249, %.lr.ph.i26 ], [ %646, %BIT_reloadDStreamFast.exit1179.i ]
  %.19501490.i = phi ptr [ %248, %.lr.ph.i26 ], [ %635, %BIT_reloadDStreamFast.exit1179.i ]
  %.19541489.i = phi ptr [ %247, %.lr.ph.i26 ], [ %624, %BIT_reloadDStreamFast.exit1179.i ]
  %.19581488.i = phi ptr [ %0, %.lr.ph.i26 ], [ %613, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.671223.11487.i = phi ptr [ %.sroa.671223.5.i, %.lr.ph.i26 ], [ %.sroa.671223.6.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.01338.11486.i = phi i64 [ %.sroa.01338.6.i, %.lr.ph.i26 ], [ %.sroa.01338.7.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.23.11485.i = phi i32 [ %.sroa.23.6.i, %.lr.ph.i26 ], [ %.sroa.23.7.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.0.11484.i = phi i64 [ %.sroa.0.6.i18, %.lr.ph.i26 ], [ %.sroa.0.7.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.671289.11483.i = phi ptr [ %.sroa.671289.5.i, %.lr.ph.i26 ], [ %.sroa.671289.6.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.231339.11482.i = phi i32 [ %.sroa.231339.6.i, %.lr.ph.i26 ], [ %.sroa.231339.7.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.231271.11481.i = phi i32 [ %.sroa.231271.6.i, %.lr.ph.i26 ], [ %.sroa.231271.7.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.01270.11480.i = phi i64 [ %.sroa.01270.6.i, %.lr.ph.i26 ], [ %.sroa.01270.7.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.671357.11479.i = phi ptr [ %.sroa.671357.5.i, %.lr.ph.i26 ], [ %.sroa.671357.6.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.val.i117714771478.i = phi i64 [ %.promoted.i, %.lr.ph.i26 ], [ %.val.i11771476.i, %BIT_reloadDStreamFast.exit1179.i ]
  %471 = and i32 %.sroa.231339.11482.i, 63
  %472 = zext nneg i32 %471 to i64
  %473 = shl i64 %.sroa.01338.11486.i, %472
  %474 = lshr i64 %473, %464
  %475 = getelementptr inbounds %struct.HUF_DEltX1, ptr %231, i64 %474
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 1
  %477 = load i8, ptr %476, align 1
  %478 = load i8, ptr %475, align 1
  %479 = zext i8 %478 to i32
  %480 = add i32 %.sroa.231339.11482.i, %479
  %481 = getelementptr inbounds nuw i8, ptr %.19581488.i, i64 1
  store i8 %477, ptr %.19581488.i, align 1
  %482 = and i32 %.sroa.231271.11481.i, 63
  %483 = zext nneg i32 %482 to i64
  %484 = shl i64 %.sroa.01270.11480.i, %483
  %485 = lshr i64 %484, %464
  %486 = getelementptr inbounds %struct.HUF_DEltX1, ptr %231, i64 %485
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 1
  %488 = load i8, ptr %487, align 1
  %489 = load i8, ptr %486, align 1
  %490 = zext i8 %489 to i32
  %491 = add i32 %.sroa.231271.11481.i, %490
  %492 = getelementptr inbounds nuw i8, ptr %.19541489.i, i64 1
  store i8 %488, ptr %.19541489.i, align 1
  %493 = and i32 %.sroa.23.11485.i, 63
  %494 = zext nneg i32 %493 to i64
  %495 = shl i64 %.sroa.0.11484.i, %494
  %496 = lshr i64 %495, %464
  %497 = getelementptr inbounds %struct.HUF_DEltX1, ptr %231, i64 %496
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 1
  %499 = load i8, ptr %498, align 1
  %500 = load i8, ptr %497, align 1
  %501 = zext i8 %500 to i32
  %502 = add i32 %.sroa.23.11485.i, %501
  %503 = getelementptr inbounds nuw i8, ptr %.19501490.i, i64 1
  store i8 %499, ptr %.19501490.i, align 1
  %504 = and i32 %.val11451506.i, 63
  %505 = zext nneg i32 %504 to i64
  %506 = shl i64 %.val.i117714771478.i, %505
  %507 = lshr i64 %506, %464
  %508 = getelementptr inbounds %struct.HUF_DEltX1, ptr %231, i64 %507
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 1
  %510 = load i8, ptr %509, align 1
  %511 = load i8, ptr %508, align 1
  %512 = zext i8 %511 to i32
  %513 = add i32 %.val11451506.i, %512
  store i8 %510, ptr %.19461491.i, align 1
  %514 = getelementptr inbounds nuw i8, ptr %.19461491.i, i64 1
  %515 = and i32 %480, 63
  %516 = zext nneg i32 %515 to i64
  %517 = shl i64 %.sroa.01338.11486.i, %516
  %518 = lshr i64 %517, %464
  %519 = getelementptr inbounds %struct.HUF_DEltX1, ptr %231, i64 %518
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 1
  %521 = load i8, ptr %520, align 1
  %522 = load i8, ptr %519, align 1
  %523 = zext i8 %522 to i32
  %524 = add i32 %480, %523
  store i8 %521, ptr %481, align 1
  %525 = and i32 %491, 63
  %526 = zext nneg i32 %525 to i64
  %527 = shl i64 %.sroa.01270.11480.i, %526
  %528 = lshr i64 %527, %464
  %529 = getelementptr inbounds %struct.HUF_DEltX1, ptr %231, i64 %528
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 1
  %531 = load i8, ptr %530, align 1
  %532 = load i8, ptr %529, align 1
  %533 = zext i8 %532 to i32
  %534 = add i32 %491, %533
  %535 = getelementptr inbounds nuw i8, ptr %.19541489.i, i64 2
  store i8 %531, ptr %492, align 1
  %536 = and i32 %502, 63
  %537 = zext nneg i32 %536 to i64
  %538 = shl i64 %.sroa.0.11484.i, %537
  %539 = lshr i64 %538, %464
  %540 = getelementptr inbounds %struct.HUF_DEltX1, ptr %231, i64 %539
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 1
  %542 = load i8, ptr %541, align 1
  %543 = load i8, ptr %540, align 1
  %544 = zext i8 %543 to i32
  %545 = add i32 %502, %544
  %546 = getelementptr inbounds nuw i8, ptr %.19501490.i, i64 2
  store i8 %542, ptr %503, align 1
  %547 = and i32 %513, 63
  %548 = zext nneg i32 %547 to i64
  %549 = shl i64 %.val.i117714771478.i, %548
  %550 = lshr i64 %549, %464
  %551 = getelementptr inbounds %struct.HUF_DEltX1, ptr %231, i64 %550
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 1
  %553 = load i8, ptr %552, align 1
  %554 = load i8, ptr %551, align 1
  %555 = zext i8 %554 to i32
  %556 = add i32 %513, %555
  %557 = getelementptr inbounds nuw i8, ptr %.19461491.i, i64 2
  store i8 %553, ptr %514, align 1
  %558 = getelementptr inbounds nuw i8, ptr %.19581488.i, i64 2
  %559 = and i32 %524, 63
  %560 = zext nneg i32 %559 to i64
  %561 = shl i64 %.sroa.01338.11486.i, %560
  %562 = lshr i64 %561, %464
  %563 = getelementptr inbounds %struct.HUF_DEltX1, ptr %231, i64 %562
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 1
  %565 = load i8, ptr %564, align 1
  %566 = load i8, ptr %563, align 1
  %567 = zext i8 %566 to i32
  %568 = add i32 %524, %567
  %569 = getelementptr inbounds nuw i8, ptr %.19581488.i, i64 3
  store i8 %565, ptr %558, align 1
  %570 = and i32 %534, 63
  %571 = zext nneg i32 %570 to i64
  %572 = shl i64 %.sroa.01270.11480.i, %571
  %573 = lshr i64 %572, %464
  %574 = getelementptr inbounds %struct.HUF_DEltX1, ptr %231, i64 %573
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 1
  %576 = load i8, ptr %575, align 1
  %577 = load i8, ptr %574, align 1
  %578 = zext i8 %577 to i32
  %579 = add i32 %534, %578
  %580 = getelementptr inbounds nuw i8, ptr %.19541489.i, i64 3
  store i8 %576, ptr %535, align 1
  %581 = and i32 %545, 63
  %582 = zext nneg i32 %581 to i64
  %583 = shl i64 %.sroa.0.11484.i, %582
  %584 = lshr i64 %583, %464
  %585 = getelementptr inbounds %struct.HUF_DEltX1, ptr %231, i64 %584
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 1
  %587 = load i8, ptr %586, align 1
  %588 = load i8, ptr %585, align 1
  %589 = zext i8 %588 to i32
  %590 = add i32 %545, %589
  %591 = getelementptr inbounds nuw i8, ptr %.19501490.i, i64 3
  store i8 %587, ptr %546, align 1
  %592 = and i32 %556, 63
  %593 = zext nneg i32 %592 to i64
  %594 = shl i64 %.val.i117714771478.i, %593
  %595 = lshr i64 %594, %464
  %596 = getelementptr inbounds %struct.HUF_DEltX1, ptr %231, i64 %595
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 1
  %598 = load i8, ptr %597, align 1
  %599 = load i8, ptr %596, align 1
  %600 = zext i8 %599 to i32
  %601 = add i32 %556, %600
  store i8 %598, ptr %557, align 1
  %602 = getelementptr inbounds nuw i8, ptr %.19461491.i, i64 3
  %603 = and i32 %568, 63
  %604 = zext nneg i32 %603 to i64
  %605 = shl i64 %.sroa.01338.11486.i, %604
  %606 = lshr i64 %605, %464
  %607 = getelementptr inbounds %struct.HUF_DEltX1, ptr %231, i64 %606
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 1
  %609 = load i8, ptr %608, align 1
  %610 = load i8, ptr %607, align 1
  %611 = zext i8 %610 to i32
  %612 = add i32 %568, %611
  %613 = getelementptr inbounds nuw i8, ptr %.19581488.i, i64 4
  store i8 %609, ptr %569, align 1
  %614 = and i32 %579, 63
  %615 = zext nneg i32 %614 to i64
  %616 = shl i64 %.sroa.01270.11480.i, %615
  %617 = lshr i64 %616, %464
  %618 = getelementptr inbounds %struct.HUF_DEltX1, ptr %231, i64 %617
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 1
  %620 = load i8, ptr %619, align 1
  %621 = load i8, ptr %618, align 1
  %622 = zext i8 %621 to i32
  %623 = add i32 %579, %622
  %624 = getelementptr inbounds nuw i8, ptr %.19541489.i, i64 4
  store i8 %620, ptr %580, align 1
  %625 = and i32 %590, 63
  %626 = zext nneg i32 %625 to i64
  %627 = shl i64 %.sroa.0.11484.i, %626
  %628 = lshr i64 %627, %464
  %629 = getelementptr inbounds %struct.HUF_DEltX1, ptr %231, i64 %628
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 1
  %631 = load i8, ptr %630, align 1
  %632 = load i8, ptr %629, align 1
  %633 = zext i8 %632 to i32
  %634 = add i32 %590, %633
  %635 = getelementptr inbounds nuw i8, ptr %.19501490.i, i64 4
  store i8 %631, ptr %591, align 1
  %636 = and i32 %601, 63
  %637 = zext nneg i32 %636 to i64
  %638 = shl i64 %.val.i117714771478.i, %637
  %639 = lshr i64 %638, %464
  %640 = getelementptr inbounds %struct.HUF_DEltX1, ptr %231, i64 %639
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 1
  %642 = load i8, ptr %641, align 1
  %643 = load i8, ptr %640, align 1
  %644 = zext i8 %643 to i32
  %645 = add i32 %601, %644
  store i32 %645, ptr %465, align 8
  %646 = getelementptr inbounds nuw i8, ptr %.19461491.i, i64 4
  store i8 %642, ptr %602, align 1
  %647 = icmp ult ptr %.sroa.671357.11479.i, %256
  br i1 %647, label %BIT_reloadDStreamFast.exit.i27, label %648

648:                                              ; preds = %469
  %649 = lshr i32 %612, 3
  %650 = zext nneg i32 %649 to i64
  %651 = sub nsw i64 0, %650
  %652 = getelementptr inbounds i8, ptr %.sroa.671357.11479.i, i64 %651
  %653 = and i32 %612, 7
  %.val.i1169.i = load i64, ptr %652, align 1
  br label %BIT_reloadDStreamFast.exit.i27

BIT_reloadDStreamFast.exit.i27:                   ; preds = %648, %469
  %.sroa.671357.6.i = phi ptr [ %.sroa.671357.11479.i, %469 ], [ %652, %648 ]
  %.sroa.231339.7.i = phi i32 [ %612, %469 ], [ %653, %648 ]
  %.sroa.01338.7.i = phi i64 [ %.sroa.01338.11486.i, %469 ], [ %.val.i1169.i, %648 ]
  %.0.i1170.i = phi i32 [ 3, %469 ], [ 0, %648 ]
  %654 = icmp ult ptr %.sroa.671289.11483.i, %323
  br i1 %654, label %BIT_reloadDStreamFast.exit1173.i, label %655

655:                                              ; preds = %BIT_reloadDStreamFast.exit.i27
  %656 = lshr i32 %623, 3
  %657 = zext nneg i32 %656 to i64
  %658 = sub nsw i64 0, %657
  %659 = getelementptr inbounds i8, ptr %.sroa.671289.11483.i, i64 %658
  %660 = and i32 %623, 7
  %.val.i1171.i = load i64, ptr %659, align 1
  br label %BIT_reloadDStreamFast.exit1173.i

BIT_reloadDStreamFast.exit1173.i:                 ; preds = %655, %BIT_reloadDStreamFast.exit.i27
  %.sroa.01270.7.i = phi i64 [ %.sroa.01270.11480.i, %BIT_reloadDStreamFast.exit.i27 ], [ %.val.i1171.i, %655 ]
  %.sroa.231271.7.i = phi i32 [ %623, %BIT_reloadDStreamFast.exit.i27 ], [ %660, %655 ]
  %.sroa.671289.6.i = phi ptr [ %.sroa.671289.11483.i, %BIT_reloadDStreamFast.exit.i27 ], [ %659, %655 ]
  %.0.i1172.i = phi i32 [ 3, %BIT_reloadDStreamFast.exit.i27 ], [ 0, %655 ]
  %661 = or i32 %.0.i1172.i, %.0.i1170.i
  %662 = icmp ult ptr %.sroa.671223.11487.i, %390
  br i1 %662, label %BIT_reloadDStreamFast.exit1176.i, label %663

663:                                              ; preds = %BIT_reloadDStreamFast.exit1173.i
  %664 = lshr i32 %634, 3
  %665 = zext nneg i32 %664 to i64
  %666 = sub nsw i64 0, %665
  %667 = getelementptr inbounds i8, ptr %.sroa.671223.11487.i, i64 %666
  %668 = and i32 %634, 7
  %.val.i1174.i = load i64, ptr %667, align 1
  br label %BIT_reloadDStreamFast.exit1176.i

BIT_reloadDStreamFast.exit1176.i:                 ; preds = %663, %BIT_reloadDStreamFast.exit1173.i
  %.sroa.0.7.i = phi i64 [ %.sroa.0.11484.i, %BIT_reloadDStreamFast.exit1173.i ], [ %.val.i1174.i, %663 ]
  %.sroa.23.7.i = phi i32 [ %634, %BIT_reloadDStreamFast.exit1173.i ], [ %668, %663 ]
  %.sroa.671223.6.i = phi ptr [ %.sroa.671223.11487.i, %BIT_reloadDStreamFast.exit1173.i ], [ %667, %663 ]
  %.0.i1175.i = phi i32 [ 3, %BIT_reloadDStreamFast.exit1173.i ], [ 0, %663 ]
  %669 = or i32 %661, %.0.i1175.i
  %670 = icmp ult ptr %470, %468
  br i1 %670, label %BIT_reloadDStreamFast.exit1179.i, label %671

671:                                              ; preds = %BIT_reloadDStreamFast.exit1176.i
  %672 = lshr i32 %645, 3
  %673 = zext nneg i32 %672 to i64
  %674 = sub nsw i64 0, %673
  %675 = getelementptr inbounds i8, ptr %470, i64 %674
  store ptr %675, ptr %466, align 8
  %676 = and i32 %645, 7
  store i32 %676, ptr %465, align 8
  %.val.i1177.i = load i64, ptr %675, align 1
  store i64 %.val.i1177.i, ptr %10, align 8
  br label %BIT_reloadDStreamFast.exit1179.i

BIT_reloadDStreamFast.exit1179.i:                 ; preds = %671, %BIT_reloadDStreamFast.exit1176.i
  %677 = phi ptr [ %675, %671 ], [ %470, %BIT_reloadDStreamFast.exit1176.i ]
  %.val11451505.i = phi i32 [ %676, %671 ], [ %645, %BIT_reloadDStreamFast.exit1176.i ]
  %.val.i11771476.i = phi i64 [ %.val.i1177.i, %671 ], [ %.val.i117714771478.i, %BIT_reloadDStreamFast.exit1176.i ]
  %.0.i1178.i = phi i32 [ 0, %671 ], [ 3, %BIT_reloadDStreamFast.exit1176.i ]
  %678 = or i32 %669, %.0.i1178.i
  %679 = icmp ne i32 %678, 0
  %680 = icmp uge ptr %646, %230
  %.not1050.i = or i1 %680, %679
  br i1 %.not1050.i, label %.loopexit.i, label %469, !llvm.loop !53

.loopexit.i:                                      ; preds = %BIT_reloadDStreamFast.exit1179.i, %457
  %.sroa.671357.0.i = phi ptr [ %.sroa.671357.5.i, %457 ], [ %.sroa.671357.6.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.01270.0.i = phi i64 [ %.sroa.01270.6.i, %457 ], [ %.sroa.01270.7.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.231271.0.i = phi i32 [ %.sroa.231271.6.i, %457 ], [ %.sroa.231271.7.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.231339.0.i = phi i32 [ %.sroa.231339.6.i, %457 ], [ %.sroa.231339.7.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.671289.0.i = phi ptr [ %.sroa.671289.5.i, %457 ], [ %.sroa.671289.6.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.0.0.i = phi i64 [ %.sroa.0.6.i18, %457 ], [ %.sroa.0.7.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.23.0.i = phi i32 [ %.sroa.23.6.i, %457 ], [ %.sroa.23.7.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.01338.0.i = phi i64 [ %.sroa.01338.6.i, %457 ], [ %.sroa.01338.7.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.671223.0.i = phi ptr [ %.sroa.671223.5.i, %457 ], [ %.sroa.671223.6.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.0957.i = phi ptr [ %0, %457 ], [ %613, %BIT_reloadDStreamFast.exit1179.i ]
  %.0953.i = phi ptr [ %247, %457 ], [ %624, %BIT_reloadDStreamFast.exit1179.i ]
  %.0949.i = phi ptr [ %248, %457 ], [ %635, %BIT_reloadDStreamFast.exit1179.i ]
  %.0945.i = phi ptr [ %249, %457 ], [ %646, %BIT_reloadDStreamFast.exit1179.i ]
  %681 = icmp ugt ptr %.0957.i, %247
  %682 = icmp ugt ptr %.0953.i, %248
  %or.cond1070.i = select i1 %681, i1 true, i1 %682
  %683 = icmp ugt ptr %.0949.i, %249
  %or.cond1071.i = select i1 %or.cond1070.i, i1 true, i1 %683
  br i1 %or.cond1071.i, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %684

684:                                              ; preds = %.loopexit.i
  %685 = ptrtoint ptr %247 to i64
  %686 = ptrtoint ptr %.0957.i to i64
  %687 = sub i64 %685, %686
  %688 = icmp sgt i64 %687, 3
  %689 = icmp ugt i32 %.sroa.231339.0.i, 64
  br i1 %688, label %.preheader1474.i, label %760

.preheader1474.i:                                 ; preds = %684
  br i1 %689, label %.thread.i19, label %.lr.ph1512.i

.lr.ph1512.i:                                     ; preds = %.preheader1474.i
  %690 = ptrtoint ptr %241 to i64
  %691 = getelementptr inbounds i8, ptr %247, i64 -3
  %692 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %693 = and i32 %692, 63
  %694 = zext nneg i32 %693 to i64
  br label %695

695:                                              ; preds = %714, %.lr.ph1512.i
  %.09401511.i = phi ptr [ %.0957.i, %.lr.ph1512.i ], [ %758, %714 ]
  %.sroa.01338.21510.i = phi i64 [ %.sroa.01338.0.i, %.lr.ph1512.i ], [ %.sroa.01338.3.i, %714 ]
  %.sroa.231339.21509.i = phi i32 [ %.sroa.231339.0.i, %.lr.ph1512.i ], [ %757, %714 ]
  %.sroa.671357.21508.i = phi ptr [ %.sroa.671357.0.i, %.lr.ph1512.i ], [ %.sroa.671357.3.i, %714 ]
  %.not1054.i = icmp ult ptr %.sroa.671357.21508.i, %256
  br i1 %.not1054.i, label %698, label %BIT_reloadDStreamFast.exit1182.i

BIT_reloadDStreamFast.exit1182.i:                 ; preds = %695
  %696 = lshr i32 %.sroa.231339.21509.i, 3
  %697 = and i32 %.sroa.231339.21509.i, 7
  br label %711

698:                                              ; preds = %695
  %699 = icmp eq ptr %.sroa.671357.21508.i, %241
  br i1 %699, label %.thread.i19, label %700

700:                                              ; preds = %698
  %701 = lshr i32 %.sroa.231339.21509.i, 3
  %702 = zext nneg i32 %701 to i64
  %703 = sub nsw i64 0, %702
  %704 = getelementptr inbounds i8, ptr %.sroa.671357.21508.i, i64 %703
  %705 = icmp uge ptr %704, %241
  %706 = ptrtoint ptr %.sroa.671357.21508.i to i64
  %707 = sub i64 %706, %690
  %708 = trunc i64 %707 to i32
  %.0933.i = select i1 %705, i32 %701, i32 %708
  %709 = shl i32 %.0933.i, 3
  %710 = sub i32 %.sroa.231339.21509.i, %709
  br label %711

711:                                              ; preds = %700, %BIT_reloadDStreamFast.exit1182.i
  %.pn1446.in.i = phi i32 [ %.0933.i, %700 ], [ %696, %BIT_reloadDStreamFast.exit1182.i ]
  %.sroa.231339.3.i = phi i32 [ %710, %700 ], [ %697, %BIT_reloadDStreamFast.exit1182.i ]
  %.0.i24 = phi i1 [ %705, %700 ], [ true, %BIT_reloadDStreamFast.exit1182.i ]
  %.pn1446.i = zext i32 %.pn1446.in.i to i64
  %.pn.i25 = sub nsw i64 0, %.pn1446.i
  %.sroa.671357.3.i = getelementptr inbounds i8, ptr %.sroa.671357.21508.i, i64 %.pn.i25
  %.sroa.01338.3.i = load i64, ptr %.sroa.671357.3.i, align 1
  %712 = icmp ult ptr %.09401511.i, %691
  %713 = and i1 %712, %.0.i24
  br i1 %713, label %714, label %.thread.i19

714:                                              ; preds = %711
  %715 = and i32 %.sroa.231339.3.i, 63
  %716 = zext nneg i32 %715 to i64
  %717 = shl i64 %.sroa.01338.3.i, %716
  %718 = lshr i64 %717, %694
  %719 = getelementptr inbounds %struct.HUF_DEltX1, ptr %231, i64 %718
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 1
  %721 = load i8, ptr %720, align 1
  %722 = load i8, ptr %719, align 1
  %723 = zext i8 %722 to i32
  %724 = add i32 %.sroa.231339.3.i, %723
  store i8 %721, ptr %.09401511.i, align 1
  %725 = getelementptr inbounds nuw i8, ptr %.09401511.i, i64 1
  %726 = and i32 %724, 63
  %727 = zext nneg i32 %726 to i64
  %728 = shl i64 %.sroa.01338.3.i, %727
  %729 = lshr i64 %728, %694
  %730 = getelementptr inbounds %struct.HUF_DEltX1, ptr %231, i64 %729
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 1
  %732 = load i8, ptr %731, align 1
  %733 = load i8, ptr %730, align 1
  %734 = zext i8 %733 to i32
  %735 = add i32 %724, %734
  store i8 %732, ptr %725, align 1
  %736 = getelementptr inbounds nuw i8, ptr %.09401511.i, i64 2
  %737 = and i32 %735, 63
  %738 = zext nneg i32 %737 to i64
  %739 = shl i64 %.sroa.01338.3.i, %738
  %740 = lshr i64 %739, %694
  %741 = getelementptr inbounds %struct.HUF_DEltX1, ptr %231, i64 %740
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 1
  %743 = load i8, ptr %742, align 1
  %744 = load i8, ptr %741, align 1
  %745 = zext i8 %744 to i32
  %746 = add i32 %735, %745
  store i8 %743, ptr %736, align 1
  %747 = getelementptr inbounds nuw i8, ptr %.09401511.i, i64 3
  %748 = and i32 %746, 63
  %749 = zext nneg i32 %748 to i64
  %750 = shl i64 %.sroa.01338.3.i, %749
  %751 = lshr i64 %750, %694
  %752 = getelementptr inbounds %struct.HUF_DEltX1, ptr %231, i64 %751
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 1
  %754 = load i8, ptr %753, align 1
  %755 = load i8, ptr %752, align 1
  %756 = zext i8 %755 to i32
  %757 = add i32 %746, %756
  %758 = getelementptr inbounds nuw i8, ptr %.09401511.i, i64 4
  store i8 %754, ptr %747, align 1
  %759 = icmp ugt i32 %757, 64
  br i1 %759, label %.thread.i19, label %695, !llvm.loop !39

760:                                              ; preds = %684
  br i1 %689, label %.thread.i19, label %761

761:                                              ; preds = %760
  %.not1052.i = icmp ult ptr %.sroa.671357.0.i, %256
  br i1 %.not1052.i, label %767, label %BIT_reloadDStreamFast.exit1185.i

BIT_reloadDStreamFast.exit1185.i:                 ; preds = %761
  %762 = lshr i32 %.sroa.231339.0.i, 3
  %763 = zext nneg i32 %762 to i64
  %764 = sub nsw i64 0, %763
  %765 = getelementptr inbounds i8, ptr %.sroa.671357.0.i, i64 %764
  %766 = and i32 %.sroa.231339.0.i, 7
  %.val.i1183.i = load i64, ptr %765, align 1
  br label %.thread.i19

767:                                              ; preds = %761
  %768 = icmp eq ptr %.sroa.671357.0.i, %241
  br i1 %768, label %.thread.i19, label %769

769:                                              ; preds = %767
  %770 = lshr i32 %.sroa.231339.0.i, 3
  %771 = zext nneg i32 %770 to i64
  %772 = sub nsw i64 0, %771
  %773 = getelementptr inbounds i8, ptr %.sroa.671357.0.i, i64 %772
  %774 = icmp ult ptr %773, %241
  %775 = ptrtoint ptr %.sroa.671357.0.i to i64
  %776 = ptrtoint ptr %241 to i64
  %777 = sub i64 %775, %776
  %778 = trunc i64 %777 to i32
  %.0935.i = select i1 %774, i32 %778, i32 %770
  %779 = zext i32 %.0935.i to i64
  %780 = sub nsw i64 0, %779
  %781 = getelementptr inbounds i8, ptr %.sroa.671357.0.i, i64 %780
  %782 = shl i32 %.0935.i, 3
  %783 = sub i32 %.sroa.231339.0.i, %782
  %.val1078.i = load i64, ptr %781, align 1
  br label %.thread.i19

.thread.i19:                                      ; preds = %714, %711, %698, %769, %767, %BIT_reloadDStreamFast.exit1185.i, %760, %.preheader1474.i
  %.sroa.671357.4.i = phi ptr [ %.sroa.671357.0.i, %760 ], [ %241, %767 ], [ %781, %769 ], [ %765, %BIT_reloadDStreamFast.exit1185.i ], [ %.sroa.671357.0.i, %.preheader1474.i ], [ %241, %698 ], [ %.sroa.671357.3.i, %714 ], [ %.sroa.671357.3.i, %711 ]
  %.sroa.231339.4.i = phi i32 [ %.sroa.231339.0.i, %760 ], [ %.sroa.231339.0.i, %767 ], [ %783, %769 ], [ %766, %BIT_reloadDStreamFast.exit1185.i ], [ %.sroa.231339.0.i, %.preheader1474.i ], [ %.sroa.231339.21509.i, %698 ], [ %757, %714 ], [ %.sroa.231339.3.i, %711 ]
  %.sroa.01338.4.i = phi i64 [ %.sroa.01338.0.i, %760 ], [ %.sroa.01338.0.i, %767 ], [ %.val1078.i, %769 ], [ %.val.i1183.i, %BIT_reloadDStreamFast.exit1185.i ], [ %.sroa.01338.0.i, %.preheader1474.i ], [ %.sroa.01338.21510.i, %698 ], [ %.sroa.01338.3.i, %714 ], [ %.sroa.01338.3.i, %711 ]
  %.3.i20 = phi ptr [ %.0957.i, %760 ], [ %.0957.i, %767 ], [ %.0957.i, %769 ], [ %.0957.i, %BIT_reloadDStreamFast.exit1185.i ], [ %.0957.i, %.preheader1474.i ], [ %.09401511.i, %698 ], [ %758, %714 ], [ %.09401511.i, %711 ]
  %784 = icmp ult ptr %.3.i20, %247
  br i1 %784, label %.lr.ph1529.i, label %._crit_edge.i21

.lr.ph1529.i:                                     ; preds = %.thread.i19
  %785 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %786 = and i32 %785, 63
  %787 = zext nneg i32 %786 to i64
  br label %788

788:                                              ; preds = %788, %.lr.ph1529.i
  %.61528.i = phi ptr [ %.3.i20, %.lr.ph1529.i ], [ %799, %788 ]
  %.sroa.231339.51527.i = phi i32 [ %.sroa.231339.4.i, %.lr.ph1529.i ], [ %798, %788 ]
  %789 = and i32 %.sroa.231339.51527.i, 63
  %790 = zext nneg i32 %789 to i64
  %791 = shl i64 %.sroa.01338.4.i, %790
  %792 = lshr i64 %791, %787
  %793 = getelementptr inbounds %struct.HUF_DEltX1, ptr %231, i64 %792
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 1
  %795 = load i8, ptr %794, align 1
  %796 = load i8, ptr %793, align 1
  %797 = zext i8 %796 to i32
  %798 = add i32 %.sroa.231339.51527.i, %797
  %799 = getelementptr inbounds nuw i8, ptr %.61528.i, i64 1
  store i8 %795, ptr %.61528.i, align 1
  %800 = icmp ult ptr %799, %247
  br i1 %800, label %788, label %._crit_edge.i21, !llvm.loop !40

._crit_edge.i21:                                  ; preds = %788, %.thread.i19
  %.sroa.231339.5.lcssa.i = phi i32 [ %.sroa.231339.4.i, %.thread.i19 ], [ %798, %788 ]
  %801 = ptrtoint ptr %248 to i64
  %802 = ptrtoint ptr %.0953.i to i64
  %803 = sub i64 %801, %802
  %804 = icmp sgt i64 %803, 3
  %805 = icmp ugt i32 %.sroa.231271.0.i, 64
  br i1 %804, label %.preheader1473.i, label %876

.preheader1473.i:                                 ; preds = %._crit_edge.i21
  br i1 %805, label %.thread1432.i, label %.lr.ph1535.i

.lr.ph1535.i:                                     ; preds = %.preheader1473.i
  %806 = ptrtoint ptr %242 to i64
  %807 = getelementptr inbounds i8, ptr %248, i64 -3
  %808 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %809 = and i32 %808, 63
  %810 = zext nneg i32 %809 to i64
  br label %811

811:                                              ; preds = %830, %.lr.ph1535.i
  %.09661534.i = phi ptr [ %.0953.i, %.lr.ph1535.i ], [ %874, %830 ]
  %.sroa.671289.21533.i = phi ptr [ %.sroa.671289.0.i, %.lr.ph1535.i ], [ %.sroa.671289.3.i, %830 ]
  %.sroa.231271.21532.i = phi i32 [ %.sroa.231271.0.i, %.lr.ph1535.i ], [ %873, %830 ]
  %.sroa.01270.21531.i = phi i64 [ %.sroa.01270.0.i, %.lr.ph1535.i ], [ %.sroa.01270.3.i, %830 ]
  %.not1058.i = icmp ult ptr %.sroa.671289.21533.i, %323
  br i1 %.not1058.i, label %814, label %BIT_reloadDStreamFast.exit1188.i

BIT_reloadDStreamFast.exit1188.i:                 ; preds = %811
  %812 = lshr i32 %.sroa.231271.21532.i, 3
  %813 = and i32 %.sroa.231271.21532.i, 7
  br label %827

814:                                              ; preds = %811
  %815 = icmp eq ptr %.sroa.671289.21533.i, %242
  br i1 %815, label %.thread1432.i, label %816

816:                                              ; preds = %814
  %817 = lshr i32 %.sroa.231271.21532.i, 3
  %818 = zext nneg i32 %817 to i64
  %819 = sub nsw i64 0, %818
  %820 = getelementptr inbounds i8, ptr %.sroa.671289.21533.i, i64 %819
  %821 = icmp uge ptr %820, %242
  %822 = ptrtoint ptr %.sroa.671289.21533.i to i64
  %823 = sub i64 %822, %806
  %824 = trunc i64 %823 to i32
  %.0943.i = select i1 %821, i32 %817, i32 %824
  %825 = shl i32 %.0943.i, 3
  %826 = sub i32 %.sroa.231271.21532.i, %825
  br label %827

827:                                              ; preds = %816, %BIT_reloadDStreamFast.exit1188.i
  %.sroa.231271.3.i = phi i32 [ %826, %816 ], [ %813, %BIT_reloadDStreamFast.exit1188.i ]
  %.pn1448.in.i = phi i32 [ %.0943.i, %816 ], [ %812, %BIT_reloadDStreamFast.exit1188.i ]
  %.0942.i = phi i1 [ %821, %816 ], [ true, %BIT_reloadDStreamFast.exit1188.i ]
  %.pn1448.i = zext i32 %.pn1448.in.i to i64
  %.pn1447.i = sub nsw i64 0, %.pn1448.i
  %.sroa.671289.3.i = getelementptr inbounds i8, ptr %.sroa.671289.21533.i, i64 %.pn1447.i
  %.sroa.01270.3.i = load i64, ptr %.sroa.671289.3.i, align 1
  %828 = icmp ult ptr %.09661534.i, %807
  %829 = and i1 %828, %.0942.i
  br i1 %829, label %830, label %.thread1432.i

830:                                              ; preds = %827
  %831 = and i32 %.sroa.231271.3.i, 63
  %832 = zext nneg i32 %831 to i64
  %833 = shl i64 %.sroa.01270.3.i, %832
  %834 = lshr i64 %833, %810
  %835 = getelementptr inbounds %struct.HUF_DEltX1, ptr %231, i64 %834
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 1
  %837 = load i8, ptr %836, align 1
  %838 = load i8, ptr %835, align 1
  %839 = zext i8 %838 to i32
  %840 = add i32 %.sroa.231271.3.i, %839
  store i8 %837, ptr %.09661534.i, align 1
  %841 = getelementptr inbounds nuw i8, ptr %.09661534.i, i64 1
  %842 = and i32 %840, 63
  %843 = zext nneg i32 %842 to i64
  %844 = shl i64 %.sroa.01270.3.i, %843
  %845 = lshr i64 %844, %810
  %846 = getelementptr inbounds %struct.HUF_DEltX1, ptr %231, i64 %845
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 1
  %848 = load i8, ptr %847, align 1
  %849 = load i8, ptr %846, align 1
  %850 = zext i8 %849 to i32
  %851 = add i32 %840, %850
  store i8 %848, ptr %841, align 1
  %852 = getelementptr inbounds nuw i8, ptr %.09661534.i, i64 2
  %853 = and i32 %851, 63
  %854 = zext nneg i32 %853 to i64
  %855 = shl i64 %.sroa.01270.3.i, %854
  %856 = lshr i64 %855, %810
  %857 = getelementptr inbounds %struct.HUF_DEltX1, ptr %231, i64 %856
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 1
  %859 = load i8, ptr %858, align 1
  %860 = load i8, ptr %857, align 1
  %861 = zext i8 %860 to i32
  %862 = add i32 %851, %861
  store i8 %859, ptr %852, align 1
  %863 = getelementptr inbounds nuw i8, ptr %.09661534.i, i64 3
  %864 = and i32 %862, 63
  %865 = zext nneg i32 %864 to i64
  %866 = shl i64 %.sroa.01270.3.i, %865
  %867 = lshr i64 %866, %810
  %868 = getelementptr inbounds %struct.HUF_DEltX1, ptr %231, i64 %867
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 1
  %870 = load i8, ptr %869, align 1
  %871 = load i8, ptr %868, align 1
  %872 = zext i8 %871 to i32
  %873 = add i32 %862, %872
  %874 = getelementptr inbounds nuw i8, ptr %.09661534.i, i64 4
  store i8 %870, ptr %863, align 1
  %875 = icmp ugt i32 %873, 64
  br i1 %875, label %.thread1432.i, label %811, !llvm.loop !39

876:                                              ; preds = %._crit_edge.i21
  br i1 %805, label %.thread1432.i, label %877

877:                                              ; preds = %876
  %.not1056.i = icmp ult ptr %.sroa.671289.0.i, %323
  br i1 %.not1056.i, label %883, label %BIT_reloadDStreamFast.exit1191.i

BIT_reloadDStreamFast.exit1191.i:                 ; preds = %877
  %878 = lshr i32 %.sroa.231271.0.i, 3
  %879 = zext nneg i32 %878 to i64
  %880 = sub nsw i64 0, %879
  %881 = getelementptr inbounds i8, ptr %.sroa.671289.0.i, i64 %880
  %882 = and i32 %.sroa.231271.0.i, 7
  %.val.i1189.i = load i64, ptr %881, align 1
  br label %.thread1432.i

883:                                              ; preds = %877
  %884 = icmp eq ptr %.sroa.671289.0.i, %242
  br i1 %884, label %.thread1432.i, label %885

885:                                              ; preds = %883
  %886 = lshr i32 %.sroa.231271.0.i, 3
  %887 = zext nneg i32 %886 to i64
  %888 = sub nsw i64 0, %887
  %889 = getelementptr inbounds i8, ptr %.sroa.671289.0.i, i64 %888
  %890 = icmp ult ptr %889, %242
  %891 = ptrtoint ptr %.sroa.671289.0.i to i64
  %892 = ptrtoint ptr %242 to i64
  %893 = sub i64 %891, %892
  %894 = trunc i64 %893 to i32
  %.0961.i = select i1 %890, i32 %894, i32 %886
  %895 = zext i32 %.0961.i to i64
  %896 = sub nsw i64 0, %895
  %897 = getelementptr inbounds i8, ptr %.sroa.671289.0.i, i64 %896
  %898 = shl i32 %.0961.i, 3
  %899 = sub i32 %.sroa.231271.0.i, %898
  %.val1076.i = load i64, ptr %897, align 1
  br label %.thread1432.i

.thread1432.i:                                    ; preds = %830, %827, %814, %885, %883, %BIT_reloadDStreamFast.exit1191.i, %876, %.preheader1473.i
  %.sroa.01270.4.i = phi i64 [ %.sroa.01270.0.i, %876 ], [ %.sroa.01270.0.i, %883 ], [ %.val1076.i, %885 ], [ %.val.i1189.i, %BIT_reloadDStreamFast.exit1191.i ], [ %.sroa.01270.0.i, %.preheader1473.i ], [ %.sroa.01270.21531.i, %814 ], [ %.sroa.01270.3.i, %830 ], [ %.sroa.01270.3.i, %827 ]
  %.sroa.231271.4.i = phi i32 [ %.sroa.231271.0.i, %876 ], [ %.sroa.231271.0.i, %883 ], [ %899, %885 ], [ %882, %BIT_reloadDStreamFast.exit1191.i ], [ %.sroa.231271.0.i, %.preheader1473.i ], [ %.sroa.231271.21532.i, %814 ], [ %873, %830 ], [ %.sroa.231271.3.i, %827 ]
  %.sroa.671289.4.i = phi ptr [ %.sroa.671289.0.i, %876 ], [ %242, %883 ], [ %897, %885 ], [ %881, %BIT_reloadDStreamFast.exit1191.i ], [ %.sroa.671289.0.i, %.preheader1473.i ], [ %242, %814 ], [ %.sroa.671289.3.i, %830 ], [ %.sroa.671289.3.i, %827 ]
  %.3969.i = phi ptr [ %.0953.i, %876 ], [ %.0953.i, %883 ], [ %.0953.i, %885 ], [ %.0953.i, %BIT_reloadDStreamFast.exit1191.i ], [ %.0953.i, %.preheader1473.i ], [ %.09661534.i, %814 ], [ %874, %830 ], [ %.09661534.i, %827 ]
  %900 = icmp ult ptr %.3969.i, %248
  br i1 %900, label %.lr.ph1552.i, label %._crit_edge1553.i

.lr.ph1552.i:                                     ; preds = %.thread1432.i
  %901 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %902 = and i32 %901, 63
  %903 = zext nneg i32 %902 to i64
  br label %904

904:                                              ; preds = %904, %.lr.ph1552.i
  %.69721551.i = phi ptr [ %.3969.i, %.lr.ph1552.i ], [ %915, %904 ]
  %.sroa.231271.51550.i = phi i32 [ %.sroa.231271.4.i, %.lr.ph1552.i ], [ %914, %904 ]
  %905 = and i32 %.sroa.231271.51550.i, 63
  %906 = zext nneg i32 %905 to i64
  %907 = shl i64 %.sroa.01270.4.i, %906
  %908 = lshr i64 %907, %903
  %909 = getelementptr inbounds %struct.HUF_DEltX1, ptr %231, i64 %908
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 1
  %911 = load i8, ptr %910, align 1
  %912 = load i8, ptr %909, align 1
  %913 = zext i8 %912 to i32
  %914 = add i32 %.sroa.231271.51550.i, %913
  %915 = getelementptr inbounds nuw i8, ptr %.69721551.i, i64 1
  store i8 %911, ptr %.69721551.i, align 1
  %916 = icmp ult ptr %915, %248
  br i1 %916, label %904, label %._crit_edge1553.i, !llvm.loop !40

._crit_edge1553.i:                                ; preds = %904, %.thread1432.i
  %.sroa.231271.5.lcssa.i = phi i32 [ %.sroa.231271.4.i, %.thread1432.i ], [ %914, %904 ]
  %917 = ptrtoint ptr %.0949.i to i64
  %918 = sub i64 %459, %917
  %919 = icmp sgt i64 %918, 3
  %920 = icmp ugt i32 %.sroa.23.0.i, 64
  br i1 %919, label %.preheader1472.i, label %991

.preheader1472.i:                                 ; preds = %._crit_edge1553.i
  br i1 %920, label %.thread1438.i, label %.lr.ph1559.i

.lr.ph1559.i:                                     ; preds = %.preheader1472.i
  %921 = ptrtoint ptr %243 to i64
  %922 = getelementptr inbounds i8, ptr %249, i64 -3
  %923 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %924 = and i32 %923, 63
  %925 = zext nneg i32 %924 to i64
  br label %926

926:                                              ; preds = %945, %.lr.ph1559.i
  %.09811558.i = phi ptr [ %.0949.i, %.lr.ph1559.i ], [ %989, %945 ]
  %.sroa.671223.21557.i = phi ptr [ %.sroa.671223.0.i, %.lr.ph1559.i ], [ %.sroa.671223.3.i, %945 ]
  %.sroa.23.21556.i = phi i32 [ %.sroa.23.0.i, %.lr.ph1559.i ], [ %988, %945 ]
  %.sroa.0.21555.i = phi i64 [ %.sroa.0.0.i, %.lr.ph1559.i ], [ %.sroa.0.3.i, %945 ]
  %.not1062.i = icmp ult ptr %.sroa.671223.21557.i, %390
  br i1 %.not1062.i, label %929, label %BIT_reloadDStreamFast.exit1194.i

BIT_reloadDStreamFast.exit1194.i:                 ; preds = %926
  %927 = lshr i32 %.sroa.23.21556.i, 3
  %928 = and i32 %.sroa.23.21556.i, 7
  br label %942

929:                                              ; preds = %926
  %930 = icmp eq ptr %.sroa.671223.21557.i, %243
  br i1 %930, label %.thread1438.i, label %931

931:                                              ; preds = %929
  %932 = lshr i32 %.sroa.23.21556.i, 3
  %933 = zext nneg i32 %932 to i64
  %934 = sub nsw i64 0, %933
  %935 = getelementptr inbounds i8, ptr %.sroa.671223.21557.i, i64 %934
  %936 = icmp uge ptr %935, %243
  %937 = ptrtoint ptr %.sroa.671223.21557.i to i64
  %938 = sub i64 %937, %921
  %939 = trunc i64 %938 to i32
  %.0974.i = select i1 %936, i32 %932, i32 %939
  %940 = shl i32 %.0974.i, 3
  %941 = sub i32 %.sroa.23.21556.i, %940
  br label %942

942:                                              ; preds = %931, %BIT_reloadDStreamFast.exit1194.i
  %.sroa.23.3.i = phi i32 [ %941, %931 ], [ %928, %BIT_reloadDStreamFast.exit1194.i ]
  %.pn1450.in.i = phi i32 [ %.0974.i, %931 ], [ %927, %BIT_reloadDStreamFast.exit1194.i ]
  %.0973.i = phi i1 [ %936, %931 ], [ true, %BIT_reloadDStreamFast.exit1194.i ]
  %.pn1450.i = zext i32 %.pn1450.in.i to i64
  %.pn1449.i = sub nsw i64 0, %.pn1450.i
  %.sroa.671223.3.i = getelementptr inbounds i8, ptr %.sroa.671223.21557.i, i64 %.pn1449.i
  %.sroa.0.3.i = load i64, ptr %.sroa.671223.3.i, align 1
  %943 = icmp ult ptr %.09811558.i, %922
  %944 = and i1 %943, %.0973.i
  br i1 %944, label %945, label %.thread1438.i

945:                                              ; preds = %942
  %946 = and i32 %.sroa.23.3.i, 63
  %947 = zext nneg i32 %946 to i64
  %948 = shl i64 %.sroa.0.3.i, %947
  %949 = lshr i64 %948, %925
  %950 = getelementptr inbounds %struct.HUF_DEltX1, ptr %231, i64 %949
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 1
  %952 = load i8, ptr %951, align 1
  %953 = load i8, ptr %950, align 1
  %954 = zext i8 %953 to i32
  %955 = add i32 %.sroa.23.3.i, %954
  store i8 %952, ptr %.09811558.i, align 1
  %956 = getelementptr inbounds nuw i8, ptr %.09811558.i, i64 1
  %957 = and i32 %955, 63
  %958 = zext nneg i32 %957 to i64
  %959 = shl i64 %.sroa.0.3.i, %958
  %960 = lshr i64 %959, %925
  %961 = getelementptr inbounds %struct.HUF_DEltX1, ptr %231, i64 %960
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 1
  %963 = load i8, ptr %962, align 1
  %964 = load i8, ptr %961, align 1
  %965 = zext i8 %964 to i32
  %966 = add i32 %955, %965
  store i8 %963, ptr %956, align 1
  %967 = getelementptr inbounds nuw i8, ptr %.09811558.i, i64 2
  %968 = and i32 %966, 63
  %969 = zext nneg i32 %968 to i64
  %970 = shl i64 %.sroa.0.3.i, %969
  %971 = lshr i64 %970, %925
  %972 = getelementptr inbounds %struct.HUF_DEltX1, ptr %231, i64 %971
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 1
  %974 = load i8, ptr %973, align 1
  %975 = load i8, ptr %972, align 1
  %976 = zext i8 %975 to i32
  %977 = add i32 %966, %976
  store i8 %974, ptr %967, align 1
  %978 = getelementptr inbounds nuw i8, ptr %.09811558.i, i64 3
  %979 = and i32 %977, 63
  %980 = zext nneg i32 %979 to i64
  %981 = shl i64 %.sroa.0.3.i, %980
  %982 = lshr i64 %981, %925
  %983 = getelementptr inbounds %struct.HUF_DEltX1, ptr %231, i64 %982
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 1
  %985 = load i8, ptr %984, align 1
  %986 = load i8, ptr %983, align 1
  %987 = zext i8 %986 to i32
  %988 = add i32 %977, %987
  %989 = getelementptr inbounds nuw i8, ptr %.09811558.i, i64 4
  store i8 %985, ptr %978, align 1
  %990 = icmp ugt i32 %988, 64
  br i1 %990, label %.thread1438.i, label %926, !llvm.loop !39

991:                                              ; preds = %._crit_edge1553.i
  br i1 %920, label %.thread1438.i, label %992

992:                                              ; preds = %991
  %.not1060.i = icmp ult ptr %.sroa.671223.0.i, %390
  br i1 %.not1060.i, label %998, label %BIT_reloadDStreamFast.exit1197.i

BIT_reloadDStreamFast.exit1197.i:                 ; preds = %992
  %993 = lshr i32 %.sroa.23.0.i, 3
  %994 = zext nneg i32 %993 to i64
  %995 = sub nsw i64 0, %994
  %996 = getelementptr inbounds i8, ptr %.sroa.671223.0.i, i64 %995
  %997 = and i32 %.sroa.23.0.i, 7
  %.val.i1195.i = load i64, ptr %996, align 1
  br label %.thread1438.i

998:                                              ; preds = %992
  %999 = icmp eq ptr %.sroa.671223.0.i, %243
  br i1 %999, label %.thread1438.i, label %1000

1000:                                             ; preds = %998
  %1001 = lshr i32 %.sroa.23.0.i, 3
  %1002 = zext nneg i32 %1001 to i64
  %1003 = sub nsw i64 0, %1002
  %1004 = getelementptr inbounds i8, ptr %.sroa.671223.0.i, i64 %1003
  %1005 = icmp ult ptr %1004, %243
  %1006 = ptrtoint ptr %.sroa.671223.0.i to i64
  %1007 = ptrtoint ptr %243 to i64
  %1008 = sub i64 %1006, %1007
  %1009 = trunc i64 %1008 to i32
  %.0976.i = select i1 %1005, i32 %1009, i32 %1001
  %1010 = zext i32 %.0976.i to i64
  %1011 = sub nsw i64 0, %1010
  %1012 = getelementptr inbounds i8, ptr %.sroa.671223.0.i, i64 %1011
  %1013 = shl i32 %.0976.i, 3
  %1014 = sub i32 %.sroa.23.0.i, %1013
  %.val1074.i = load i64, ptr %1012, align 1
  br label %.thread1438.i

.thread1438.i:                                    ; preds = %945, %942, %929, %1000, %998, %BIT_reloadDStreamFast.exit1197.i, %991, %.preheader1472.i
  %.sroa.0.4.i22 = phi i64 [ %.sroa.0.0.i, %991 ], [ %.sroa.0.0.i, %998 ], [ %.val1074.i, %1000 ], [ %.val.i1195.i, %BIT_reloadDStreamFast.exit1197.i ], [ %.sroa.0.0.i, %.preheader1472.i ], [ %.sroa.0.21555.i, %929 ], [ %.sroa.0.3.i, %945 ], [ %.sroa.0.3.i, %942 ]
  %.sroa.23.4.i = phi i32 [ %.sroa.23.0.i, %991 ], [ %.sroa.23.0.i, %998 ], [ %1014, %1000 ], [ %997, %BIT_reloadDStreamFast.exit1197.i ], [ %.sroa.23.0.i, %.preheader1472.i ], [ %.sroa.23.21556.i, %929 ], [ %988, %945 ], [ %.sroa.23.3.i, %942 ]
  %.sroa.671223.4.i = phi ptr [ %.sroa.671223.0.i, %991 ], [ %243, %998 ], [ %1012, %1000 ], [ %996, %BIT_reloadDStreamFast.exit1197.i ], [ %.sroa.671223.0.i, %.preheader1472.i ], [ %243, %929 ], [ %.sroa.671223.3.i, %945 ], [ %.sroa.671223.3.i, %942 ]
  %.3984.i = phi ptr [ %.0949.i, %991 ], [ %.0949.i, %998 ], [ %.0949.i, %1000 ], [ %.0949.i, %BIT_reloadDStreamFast.exit1197.i ], [ %.0949.i, %.preheader1472.i ], [ %.09811558.i, %929 ], [ %989, %945 ], [ %.09811558.i, %942 ]
  %1015 = icmp ult ptr %.3984.i, %249
  br i1 %1015, label %.lr.ph1576.i, label %._crit_edge1577.i

.lr.ph1576.i:                                     ; preds = %.thread1438.i
  %1016 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1017 = and i32 %1016, 63
  %1018 = zext nneg i32 %1017 to i64
  br label %1019

1019:                                             ; preds = %1019, %.lr.ph1576.i
  %.69871575.i = phi ptr [ %.3984.i, %.lr.ph1576.i ], [ %1030, %1019 ]
  %.sroa.23.51574.i = phi i32 [ %.sroa.23.4.i, %.lr.ph1576.i ], [ %1029, %1019 ]
  %1020 = and i32 %.sroa.23.51574.i, 63
  %1021 = zext nneg i32 %1020 to i64
  %1022 = shl i64 %.sroa.0.4.i22, %1021
  %1023 = lshr i64 %1022, %1018
  %1024 = getelementptr inbounds %struct.HUF_DEltX1, ptr %231, i64 %1023
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 1
  %1026 = load i8, ptr %1025, align 1
  %1027 = load i8, ptr %1024, align 1
  %1028 = zext i8 %1027 to i32
  %1029 = add i32 %.sroa.23.51574.i, %1028
  %1030 = getelementptr inbounds nuw i8, ptr %.69871575.i, i64 1
  store i8 %1026, ptr %.69871575.i, align 1
  %1031 = icmp ult ptr %1030, %249
  br i1 %1031, label %1019, label %._crit_edge1577.i, !llvm.loop !40

._crit_edge1577.i:                                ; preds = %1019, %.thread1438.i
  %.sroa.23.5.lcssa.i = phi i32 [ %.sroa.23.4.i, %.thread1438.i ], [ %1029, %1019 ]
  %1032 = ptrtoint ptr %.0945.i to i64
  %1033 = sub i64 %458, %1032
  %1034 = icmp sgt i64 %1033, 3
  br i1 %1034, label %.preheader.i, label %1121

.preheader.i:                                     ; preds = %._crit_edge1577.i
  %1035 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %1036 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1037 = load i32, ptr %1036, align 8
  %1038 = icmp ugt i32 %1037, 64
  br i1 %1038, label %.thread1444.i, label %.lr.ph1580.i

.lr.ph1580.i:                                     ; preds = %.preheader.i
  %1039 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1040 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %1041 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1042 = and i32 %1041, 63
  %1043 = zext nneg i32 %1042 to i64
  br label %1044

1044:                                             ; preds = %1074, %.lr.ph1580.i
  %1045 = phi i32 [ %1037, %.lr.ph1580.i ], [ %1119, %1074 ]
  %.09971579.i = phi ptr [ %.0945.i, %.lr.ph1580.i ], [ %1118, %1074 ]
  %1046 = load ptr, ptr %1039, align 8
  %1047 = load ptr, ptr %1040, align 8
  %.not1066.i = icmp ult ptr %1046, %1047
  br i1 %.not1066.i, label %1053, label %BIT_reloadDStreamFast.exit1200.i

BIT_reloadDStreamFast.exit1200.i:                 ; preds = %1044
  %1048 = lshr i32 %1045, 3
  %1049 = zext nneg i32 %1048 to i64
  %1050 = sub nsw i64 0, %1049
  %1051 = getelementptr inbounds i8, ptr %1046, i64 %1050
  store ptr %1051, ptr %1039, align 8
  %1052 = and i32 %1045, 7
  br label %1071

1053:                                             ; preds = %1044
  %1054 = load ptr, ptr %1035, align 8
  %1055 = icmp eq ptr %1046, %1054
  br i1 %1055, label %.thread1444.i, label %1056

1056:                                             ; preds = %1053
  %1057 = lshr i32 %1045, 3
  %1058 = zext nneg i32 %1057 to i64
  %1059 = sub nsw i64 0, %1058
  %1060 = getelementptr inbounds i8, ptr %1046, i64 %1059
  %1061 = icmp uge ptr %1060, %1054
  %1062 = ptrtoint ptr %1046 to i64
  %1063 = ptrtoint ptr %1054 to i64
  %1064 = sub i64 %1062, %1063
  %1065 = trunc i64 %1064 to i32
  %.0989.i = select i1 %1061, i32 %1057, i32 %1065
  %1066 = zext i32 %.0989.i to i64
  %1067 = sub nsw i64 0, %1066
  %1068 = getelementptr inbounds i8, ptr %1046, i64 %1067
  store ptr %1068, ptr %1039, align 8
  %1069 = shl i32 %.0989.i, 3
  %1070 = sub i32 %1045, %1069
  br label %1071

1071:                                             ; preds = %1056, %BIT_reloadDStreamFast.exit1200.i
  %.val1089.i = phi i32 [ %1052, %BIT_reloadDStreamFast.exit1200.i ], [ %1070, %1056 ]
  %storemerge.in.i = phi ptr [ %1051, %BIT_reloadDStreamFast.exit1200.i ], [ %1068, %1056 ]
  %.0988.i = phi i1 [ true, %BIT_reloadDStreamFast.exit1200.i ], [ %1061, %1056 ]
  store i32 %.val1089.i, ptr %1036, align 8
  %storemerge.i = load i64, ptr %storemerge.in.i, align 1
  store i64 %storemerge.i, ptr %10, align 8
  %1072 = icmp ult ptr %.09971579.i, %230
  %1073 = and i1 %1072, %.0988.i
  br i1 %1073, label %1074, label %.thread1444.i

1074:                                             ; preds = %1071
  %1075 = and i32 %.val1089.i, 63
  %1076 = zext nneg i32 %1075 to i64
  %1077 = shl i64 %storemerge.i, %1076
  %1078 = lshr i64 %1077, %1043
  %1079 = getelementptr inbounds %struct.HUF_DEltX1, ptr %231, i64 %1078
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 1
  %1081 = load i8, ptr %1080, align 1
  %1082 = load i8, ptr %1079, align 1
  %1083 = zext i8 %1082 to i32
  %1084 = add i32 %.val1089.i, %1083
  store i8 %1081, ptr %.09971579.i, align 1
  %1085 = getelementptr inbounds nuw i8, ptr %.09971579.i, i64 1
  %.val1086.i = load i64, ptr %10, align 8
  %1086 = and i32 %1084, 63
  %1087 = zext nneg i32 %1086 to i64
  %1088 = shl i64 %.val1086.i, %1087
  %1089 = lshr i64 %1088, %1043
  %1090 = getelementptr inbounds %struct.HUF_DEltX1, ptr %231, i64 %1089
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 1
  %1092 = load i8, ptr %1091, align 1
  %1093 = load i8, ptr %1090, align 1
  %1094 = zext i8 %1093 to i32
  %1095 = add i32 %1084, %1094
  store i32 %1095, ptr %1036, align 8
  store i8 %1092, ptr %1085, align 1
  %1096 = getelementptr inbounds nuw i8, ptr %.09971579.i, i64 2
  %.val1084.i = load i64, ptr %10, align 8
  %.val1085.i = load i32, ptr %1036, align 8
  %1097 = and i32 %.val1085.i, 63
  %1098 = zext nneg i32 %1097 to i64
  %1099 = shl i64 %.val1084.i, %1098
  %1100 = lshr i64 %1099, %1043
  %1101 = getelementptr inbounds %struct.HUF_DEltX1, ptr %231, i64 %1100
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 1
  %1103 = load i8, ptr %1102, align 1
  %1104 = load i8, ptr %1101, align 1
  %1105 = zext i8 %1104 to i32
  %1106 = add i32 %.val1085.i, %1105
  store i32 %1106, ptr %1036, align 8
  store i8 %1103, ptr %1096, align 1
  %1107 = getelementptr inbounds nuw i8, ptr %.09971579.i, i64 3
  %.val1082.i = load i64, ptr %10, align 8
  %.val1083.i = load i32, ptr %1036, align 8
  %1108 = and i32 %.val1083.i, 63
  %1109 = zext nneg i32 %1108 to i64
  %1110 = shl i64 %.val1082.i, %1109
  %1111 = lshr i64 %1110, %1043
  %1112 = getelementptr inbounds %struct.HUF_DEltX1, ptr %231, i64 %1111
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 1
  %1114 = load i8, ptr %1113, align 1
  %1115 = load i8, ptr %1112, align 1
  %1116 = zext i8 %1115 to i32
  %1117 = add i32 %.val1083.i, %1116
  store i32 %1117, ptr %1036, align 8
  %1118 = getelementptr inbounds nuw i8, ptr %.09971579.i, i64 4
  store i8 %1114, ptr %1107, align 1
  %1119 = load i32, ptr %1036, align 8
  %1120 = icmp ugt i32 %1119, 64
  br i1 %1120, label %.thread1444.i, label %1044, !llvm.loop !39

1121:                                             ; preds = %._crit_edge1577.i
  %1122 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1123 = load i32, ptr %1122, align 8
  %1124 = icmp ugt i32 %1123, 64
  br i1 %1124, label %.thread1444.i, label %1125

1125:                                             ; preds = %1121
  %1126 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1127 = load ptr, ptr %1126, align 8
  %1128 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %1129 = load ptr, ptr %1128, align 8
  %.not1064.i = icmp ult ptr %1127, %1129
  br i1 %.not1064.i, label %1135, label %BIT_reloadDStreamFast.exit1203.i

BIT_reloadDStreamFast.exit1203.i:                 ; preds = %1125
  %1130 = lshr i32 %1123, 3
  %1131 = zext nneg i32 %1130 to i64
  %1132 = sub nsw i64 0, %1131
  %1133 = getelementptr inbounds i8, ptr %1127, i64 %1132
  store ptr %1133, ptr %1126, align 8
  %1134 = and i32 %1123, 7
  br label %.thread1444.sink.split.i

1135:                                             ; preds = %1125
  %1136 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %1137 = load ptr, ptr %1136, align 8
  %1138 = icmp eq ptr %1127, %1137
  br i1 %1138, label %.thread1444.i, label %1139

1139:                                             ; preds = %1135
  %1140 = lshr i32 %1123, 3
  %1141 = zext nneg i32 %1140 to i64
  %1142 = sub nsw i64 0, %1141
  %1143 = getelementptr inbounds i8, ptr %1127, i64 %1142
  %1144 = icmp ult ptr %1143, %1137
  %1145 = ptrtoint ptr %1127 to i64
  %1146 = ptrtoint ptr %1137 to i64
  %1147 = sub i64 %1145, %1146
  %1148 = trunc i64 %1147 to i32
  %.0991.i = select i1 %1144, i32 %1148, i32 %1140
  %1149 = zext i32 %.0991.i to i64
  %1150 = sub nsw i64 0, %1149
  %1151 = getelementptr inbounds i8, ptr %1127, i64 %1150
  store ptr %1151, ptr %1126, align 8
  %1152 = shl i32 %.0991.i, 3
  %1153 = sub i32 %1123, %1152
  br label %.thread1444.sink.split.i

.thread1444.sink.split.i:                         ; preds = %1139, %BIT_reloadDStreamFast.exit1203.i
  %.val.i1201.sink.in.i = phi ptr [ %1133, %BIT_reloadDStreamFast.exit1203.i ], [ %1151, %1139 ]
  %.ph.i = phi i32 [ %1134, %BIT_reloadDStreamFast.exit1203.i ], [ %1153, %1139 ]
  store i32 %.ph.i, ptr %1122, align 8
  %.val.i1201.sink.i = load i64, ptr %.val.i1201.sink.in.i, align 1
  store i64 %.val.i1201.sink.i, ptr %10, align 8
  br label %.thread1444.i

.thread1444.i:                                    ; preds = %1074, %1071, %1053, %.thread1444.sink.split.i, %1135, %1121, %.preheader.i
  %1154 = phi i32 [ %1123, %1121 ], [ %1123, %1135 ], [ %1037, %.preheader.i ], [ %.ph.i, %.thread1444.sink.split.i ], [ %1045, %1053 ], [ %1119, %1074 ], [ %.val1089.i, %1071 ]
  %.31000.i = phi ptr [ %.0945.i, %1121 ], [ %.0945.i, %1135 ], [ %.0945.i, %.preheader.i ], [ %.0945.i, %.thread1444.sink.split.i ], [ %.09971579.i, %1053 ], [ %1118, %1074 ], [ %.09971579.i, %1071 ]
  %1155 = icmp ult ptr %.31000.i, %229
  br i1 %1155, label %.lr.ph1587.i, label %BIT_endOfDStream.exit.i

.lr.ph1587.i:                                     ; preds = %.thread1444.i
  %1156 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1157 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1158 = and i32 %1157, 63
  %1159 = zext nneg i32 %1158 to i64
  br label %1160

1160:                                             ; preds = %1160, %.lr.ph1587.i
  %.610031586.i = phi ptr [ %.31000.i, %.lr.ph1587.i ], [ %1171, %1160 ]
  %.val1080.i = load i64, ptr %10, align 8
  %.val1081.i = load i32, ptr %1156, align 8
  %1161 = and i32 %.val1081.i, 63
  %1162 = zext nneg i32 %1161 to i64
  %1163 = shl i64 %.val1080.i, %1162
  %1164 = lshr i64 %1163, %1159
  %1165 = getelementptr inbounds %struct.HUF_DEltX1, ptr %231, i64 %1164
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 1
  %1167 = load i8, ptr %1166, align 1
  %1168 = load i8, ptr %1165, align 1
  %1169 = zext i8 %1168 to i32
  %1170 = add i32 %.val1081.i, %1169
  store i32 %1170, ptr %1156, align 8
  %1171 = getelementptr inbounds nuw i8, ptr %.610031586.i, i64 1
  store i8 %1167, ptr %.610031586.i, align 1
  %1172 = icmp ult ptr %1171, %229
  br i1 %1172, label %1160, label %BIT_endOfDStream.exit.loopexit.i, !llvm.loop !40

BIT_endOfDStream.exit.loopexit.i:                 ; preds = %1160
  %.pre.i23 = load i32, ptr %1156, align 8
  br label %BIT_endOfDStream.exit.i

BIT_endOfDStream.exit.i:                          ; preds = %BIT_endOfDStream.exit.loopexit.i, %.thread1444.i
  %1173 = phi i32 [ %.pre.i23, %BIT_endOfDStream.exit.loopexit.i ], [ %1154, %.thread1444.i ]
  %1174 = icmp ne ptr %.sroa.671357.4.i, %241
  %1175 = icmp ne i32 %.sroa.231339.5.lcssa.i, 64
  %narrow.not1460.i = select i1 %1174, i1 true, i1 %1175
  %1176 = icmp ne ptr %.sroa.671289.4.i, %242
  %1177 = icmp ne i32 %.sroa.231271.5.lcssa.i, 64
  %narrow1452.not1463.i = select i1 %1176, i1 true, i1 %1177
  %.not.i = or i1 %narrow.not1460.i, %narrow1452.not1463.i
  %1178 = icmp ne ptr %.sroa.671223.4.i, %243
  %1179 = icmp ne i32 %.sroa.23.5.lcssa.i, 64
  %narrow1453.not1466.i = select i1 %1178, i1 true, i1 %1179
  %.not1457.i = or i1 %.not.i, %narrow1453.not1466.i
  %1180 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1181 = load ptr, ptr %1180, align 8
  %1182 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %1183 = load ptr, ptr %1182, align 8
  %1184 = icmp ne ptr %1181, %1183
  %1185 = icmp ne i32 %1173, 64
  %narrow1454.not1469.i = select i1 %1184, i1 true, i1 %1185
  %.not1455.i = or i1 %.not1457.i, %narrow1454.not1469.i
  %..i = select i1 %.not1455.i, i64 -20, i64 %1
  br label %HUF_decompress4X1_usingDTable_internal_default.exit

HUF_decompress4X1_usingDTable_internal_default.exit: ; preds = %226, %228, %253, %258, %311, %320, %325, %378, %387, %392, %445, %454, %.loopexit.i, %BIT_endOfDStream.exit.i
  %.0994.i = phi i64 [ -20, %226 ], [ -20, %228 ], [ %455, %454 ], [ -20, %.loopexit.i ], [ %..i, %BIT_endOfDStream.exit.i ], [ -20, %311 ], [ -1, %258 ], [ -72, %253 ], [ -20, %378 ], [ -1, %325 ], [ -72, %320 ], [ -20, %445 ], [ -1, %392 ], [ -72, %387 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  br label %1186

1186:                                             ; preds = %HUF_decompress4X1_usingDTable_internal_fast.exit.thread, %HUF_decompress4X1_usingDTable_internal_fast.exit, %HUF_decompress4X1_usingDTable_internal_default.exit
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
  %20 = getelementptr inbounds nuw [16 x [2 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %17
  %21 = load i32, ptr %20, align 16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = mul i32 %23, %19
  %25 = add i32 %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %29 = load i32, ptr %28, align 4
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
  %39 = getelementptr inbounds i8, ptr %3, i64 %35
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
  %47 = getelementptr inbounds i8, ptr %3, i64 %43
  %48 = sub nuw i64 %4, %43
  %49 = tail call fastcc i64 @HUF_decompress4X1_usingDTable_internal(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %47, i64 noundef %48, ptr noundef %0, i32 noundef %7)
  br label %HUF_decompress4X2_DCtx_wksp.exit

HUF_decompress4X2_DCtx_wksp.exit:                 ; preds = %46, %45, %42, %38, %37, %34, %10, %8
  %.0 = phi i64 [ -70, %8 ], [ -20, %10 ], [ %41, %38 ], [ %35, %34 ], [ -72, %37 ], [ %49, %46 ], [ %43, %42 ], [ -72, %45 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i64 1, 0) i64 @BIT_initDStream(ptr noundef nonnull writeonly captures(none) initializes((0, 12), (16, 40)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #7 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  br label %82

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %9, align 8
  %10 = icmp ugt i64 %2, 7
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %1, i64 %2
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8
  %.val = load i64, ptr %13, align 1
  store i64 %.val, ptr %0, align 8
  %15 = getelementptr i8, ptr %12, i64 -1
  %16 = load i8, ptr %15, align 1
  %.not47 = icmp eq i8 %16, 0
  br i1 %.not47, label %.thread, label %18

.thread:                                          ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  br label %82

18:                                               ; preds = %11
  %19 = zext i8 %16 to i32
  %20 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %19, i1 true)
  %21 = xor i32 %20, 31
  %22 = sub nuw nsw i32 8, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %22, ptr %23, align 8
  br label %82

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %25, align 8
  %26 = load i8, ptr %1, align 1
  %27 = zext i8 %26 to i64
  store i64 %27, ptr %0, align 8
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
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i64
  %32 = shl nuw nsw i64 %31, 48
  %33 = or disjoint i64 %32, %27
  store i64 %33, ptr %0, align 8
  br label %34

34:                                               ; preds = %28, %24
  %35 = phi i64 [ %33, %28 ], [ %27, %24 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 40
  %40 = add nuw nsw i64 %39, %35
  store i64 %40, ptr %0, align 8
  br label %41

41:                                               ; preds = %34, %24
  %42 = phi i64 [ %40, %34 ], [ %27, %24 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i64
  %46 = shl nuw nsw i64 %45, 32
  %47 = add nuw nsw i64 %46, %42
  store i64 %47, ptr %0, align 8
  br label %48

48:                                               ; preds = %41, %24
  %49 = phi i64 [ %47, %41 ], [ %27, %24 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %52, 24
  %54 = add nuw nsw i64 %53, %49
  store i64 %54, ptr %0, align 8
  br label %55

55:                                               ; preds = %48, %24
  %56 = phi i64 [ %54, %48 ], [ %27, %24 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 16
  %61 = add nuw nsw i64 %60, %56
  store i64 %61, ptr %0, align 8
  br label %62

62:                                               ; preds = %55, %24
  %63 = phi i64 [ %61, %55 ], [ %27, %24 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i64
  %67 = shl nuw nsw i64 %66, 8
  %68 = add nuw nsw i64 %67, %63
  store i64 %68, ptr %0, align 8
  br label %69

69:                                               ; preds = %24, %62
  %70 = getelementptr i8, ptr %1, i64 %2
  %71 = getelementptr i8, ptr %70, i64 -1
  %72 = load i8, ptr %71, align 1
  %.not = icmp eq i8 %72, 0
  br i1 %.not, label %.thread48, label %74

.thread48:                                        ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %73, align 8
  br label %82

74:                                               ; preds = %69
  %75 = zext i8 %72 to i32
  %76 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %75, i1 true)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = trunc nuw i64 %2 to i32
  %79 = shl nuw nsw i32 %78, 3
  %80 = sub nsw i32 %76, %79
  %81 = add nsw i32 %80, 41
  store i32 %81, ptr %77, align 8
  br label %82

82:                                               ; preds = %74, %18, %.thread48, %.thread, %5
  %.0 = phi i64 [ -72, %5 ], [ -1, %.thread ], [ -20, %.thread48 ], [ %2, %18 ], [ %2, %74 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i64 -20, 2) i64 @HUF_DecompressFastArgs_init(ptr noundef nonnull writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #7 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 14
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
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.val78 = load i16, ptr %16, align 1
  %17 = zext i16 %.val78 to i64
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val77 = load i16, ptr %18, align 1
  %19 = zext i16 %.val77 to i64
  %20 = add nuw nsw i64 %15, 6
  %21 = add nuw nsw i64 %20, %17
  %22 = add nuw nsw i64 %21, %19
  %23 = sub i64 %4, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %8, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
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
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %29, i64 -8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 %4
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %46, align 8
  %47 = add i64 %2, 3
  %48 = lshr i64 %47, 2
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %53, ptr %54, align 8
  %.not76 = icmp ult ptr %53, %10
  br i1 %.not76, label %55, label %103

55:                                               ; preds = %37
  %56 = getelementptr inbounds i8, ptr %25, i64 -1
  %57 = load i8, ptr %56, align 1
  %.not.i = icmp eq i8 %57, 0
  %58 = zext i8 %57 to i32
  %59 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %58, i1 true)
  %60 = xor i32 %59, 31
  %61 = sub nuw nsw i32 8, %60
  %62 = zext nneg i32 %61 to i64
  %63 = select i1 %.not.i, i64 0, i64 %62
  %.val.i = load i64, ptr %38, align 1
  %64 = or i64 %.val.i, 1
  %65 = shl i64 %64, %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %27, i64 -1
  %68 = load i8, ptr %67, align 1
  %.not.i80 = icmp eq i8 %68, 0
  %69 = zext i8 %68 to i32
  %70 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %69, i1 true)
  %71 = xor i32 %70, 31
  %72 = sub nuw nsw i32 8, %71
  %73 = zext nneg i32 %72 to i64
  %74 = select i1 %.not.i80, i64 0, i64 %73
  %.val.i81 = load i64, ptr %39, align 1
  %75 = or i64 %.val.i81, 1
  %76 = shl i64 %75, %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %76, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %29, i64 -1
  %79 = load i8, ptr %78, align 1
  %.not.i82 = icmp eq i8 %79, 0
  %80 = zext i8 %79 to i32
  %81 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %80, i1 true)
  %82 = xor i32 %81, 31
  %83 = sub nuw nsw i32 8, %82
  %84 = zext nneg i32 %83 to i64
  %85 = select i1 %.not.i82, i64 0, i64 %84
  %.val.i83 = load i64, ptr %41, align 1
  %86 = or i64 %.val.i83, 1
  %87 = shl i64 %86, %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %87, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %43, i64 -1
  %90 = load i8, ptr %89, align 1
  %.not.i84 = icmp eq i8 %90, 0
  %91 = zext i8 %90 to i32
  %92 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %91, i1 true)
  %93 = xor i32 %92, 31
  %94 = sub nuw nsw i32 8, %93
  %95 = zext nneg i32 %94 to i64
  %96 = select i1 %.not.i84, i64 0, i64 %95
  %.val.i85 = load i64, ptr %44, align 1
  %97 = or i64 %.val.i85, 1
  %98 = shl i64 %97, %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %9, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %10, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
