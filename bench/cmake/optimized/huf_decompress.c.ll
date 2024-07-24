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
  %26 = sub nuw nsw i32 %19, %21
  %.not43.i = icmp eq i32 %20, 0
  br i1 %.not43.i, label %.preheader36.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25
  %27 = trunc nuw nsw i32 %26 to i8
  %wide.trip.count.i = zext i32 %20 to i64
  br label %32

.preheader36.i:                                   ; preds = %32, %25
  %.not44.i = icmp eq i32 %21, 0
  br i1 %.not44.i, label %.preheader36.i..lr.ph42.preheader.i_crit_edge, label %.lr.ph39.i.preheader

.preheader36.i..lr.ph42.preheader.i_crit_edge:    ; preds = %.preheader36.i
  %.pre = zext nneg i32 %26 to i64
  br label %.lr.ph42.preheader.i

.lr.ph39.i.preheader:                             ; preds = %.preheader36.i
  %28 = and i32 %.val, 255
  %29 = call i32 @llvm.umin.i32(i32 %28, i32 10)
  %30 = add nuw nsw i32 %29, 1
  %umin = zext nneg i32 %30 to i64
  %31 = zext nneg i32 %26 to i64
  br label %.lr.ph39.i

32:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %33 = getelementptr inbounds i8, ptr %12, i64 %indvars.iv.i
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 0
  %36 = select i1 %35, i8 0, i8 %27
  %37 = add i8 %36, %34
  store i8 %37, ptr %33, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader36.i, label %32, !llvm.loop !5

.lr.ph42.preheader.i:                             ; preds = %.lr.ph39.i, %.preheader36.i..lr.ph42.preheader.i_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.preheader36.i..lr.ph42.preheader.i_crit_edge ], [ %31, %.lr.ph39.i ]
  %38 = xor i32 %21, -1
  %39 = add i32 %19, %38
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = sub nsw i64 %.pre-phi, %40
  %43 = shl nsw i64 %42, 2
  %scevgep.i = getelementptr i8, ptr %3, i64 %43
  %44 = add nuw nsw i64 %41, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %44, i1 false)
  br label %.lr.ph

.lr.ph39.i:                                       ; preds = %.lr.ph39.i.preheader, %.lr.ph39.i
  %indvars.iv = phi i64 [ %umin, %.lr.ph39.i.preheader ], [ %indvars.iv.next, %.lr.ph39.i ]
  %.138.i = phi i32 [ %19, %.lr.ph39.i.preheader ], [ %49, %.lr.ph39.i ]
  %45 = sub nuw nsw i64 %indvars.iv, %31
  %46 = getelementptr inbounds i32, ptr %3, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  store i32 %47, ptr %48, align 4
  %49 = add nsw i32 %.138.i, -1
  %50 = icmp ugt i32 %49, %26
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
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
  %indvars.iv217 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next218, %60 ]
  %.0146181 = phi i32 [ 0, %.lr.ph ], [ %63, %60 ]
  %61 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 %indvars.iv217
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, %.0146181
  %64 = getelementptr inbounds [13 x i32], ptr %54, i64 0, i64 %indvars.iv217
  store i32 %.0146181, ptr %64, align 4
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next218, %wide.trip.count
  br i1 %exitcond.not, label %.preheader179, label %60, !llvm.loop !8

.preheader178:                                    ; preds = %.preheader178.lr.ph, %81
  %indvars.iv224 = phi i64 [ 0, %.preheader178.lr.ph ], [ %indvars.iv.next225, %81 ]
  br label %70

.preheader177.loopexit:                           ; preds = %81
  %65 = trunc nuw nsw i64 %indvars.iv.next225 to i32
  br label %.preheader177

.preheader177:                                    ; preds = %.preheader177.loopexit, %.preheader179
  %.1.lcssa = phi i32 [ 0, %.preheader179 ], [ %65, %.preheader177.loopexit ]
  %66 = icmp slt i32 %.1.lcssa, %20
  br i1 %66, label %.lr.ph186, label %._crit_edge

.lr.ph186:                                        ; preds = %.preheader177
  %67 = getelementptr inbounds i8, ptr %3, i64 980
  %68 = getelementptr inbounds i8, ptr %3, i64 52
  %69 = zext nneg i32 %.1.lcssa to i64
  %wide.trip.count230 = zext i32 %20 to i64
  br label %83

70:                                               ; preds = %.preheader178, %70
  %indvars.iv220 = phi i64 [ 0, %.preheader178 ], [ %indvars.iv.next221, %70 ]
  %71 = or disjoint i64 %indvars.iv220, %indvars.iv224
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
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next221, 4
  br i1 %exitcond223.not, label %81, label %70, !llvm.loop !9

81:                                               ; preds = %70
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 4
  %82 = icmp ult i64 %indvars.iv.next225, %59
  br i1 %82, label %.preheader178, label %.preheader177.loopexit, !llvm.loop !10

83:                                               ; preds = %.lr.ph186, %83
  %indvars.iv227 = phi i64 [ %69, %.lr.ph186 ], [ %indvars.iv.next228, %83 ]
  %84 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 %indvars.iv227
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i64
  %87 = trunc i64 %indvars.iv227 to i8
  %88 = getelementptr inbounds [13 x i32], ptr %68, i64 0, i64 %86
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds [256 x i8], ptr %67, i64 0, i64 %91
  store i8 %87, ptr %92, align 1
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next228, %wide.trip.count230
  br i1 %exitcond231.not, label %._crit_edge, label %83, !llvm.loop !11

._crit_edge:                                      ; preds = %83, %.preheader177
  %93 = add i32 %.030.i165, 1
  %94 = icmp ugt i32 %93, 1
  br i1 %94, label %.lr.ph212, label %.loopexit176

.lr.ph212:                                        ; preds = %._crit_edge
  %95 = load i32, ptr %3, align 4
  %96 = getelementptr inbounds i8, ptr %3, i64 980
  %97 = zext i32 %93 to i64
  br label %98

98:                                               ; preds = %.lr.ph212, %.loopexit
  %indvars.iv280 = phi i64 [ 1, %.lr.ph212 ], [ %indvars.iv.next281, %.loopexit ]
  %.0153208 = phi i32 [ %95, %.lr.ph212 ], [ %166, %.loopexit ]
  %.0159206 = phi i32 [ 0, %.lr.ph212 ], [ %168, %.loopexit ]
  %99 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 %indvars.iv280
  %100 = load i32, ptr %99, align 4
  %101 = trunc nuw i64 %indvars.iv280 to i32
  %102 = shl nuw i32 1, %101
  %103 = ashr exact i32 %102, 1
  %104 = trunc i64 %indvars.iv280 to i32
  %105 = sub i32 %93, %104
  %106 = trunc i32 %105 to i8
  %107 = icmp sgt i32 %100, 0
  switch i32 %103, label %.preheader [
    i32 1, label %.preheader168
    i32 2, label %.preheader170
    i32 4, label %.preheader172
    i32 8, label %.preheader174
  ]

.preheader174:                                    ; preds = %98
  br i1 %107, label %.lr.ph189, label %.loopexit

.lr.ph189:                                        ; preds = %.preheader174
  %.mask = and i32 %105, 255
  %108 = zext nneg i32 %.mask to i64
  %109 = sext i32 %.0153208 to i64
  %110 = sext i32 %.0159206 to i64
  %wide.trip.count239 = zext nneg i32 %100 to i64
  br label %141

.preheader172:                                    ; preds = %98
  br i1 %107, label %.lr.ph192, label %.loopexit

.lr.ph192:                                        ; preds = %.preheader172
  %.mask166 = and i32 %105, 255
  %111 = zext nneg i32 %.mask166 to i64
  %112 = sext i32 %.0153208 to i64
  %113 = sext i32 %.0159206 to i64
  %wide.trip.count248 = zext nneg i32 %100 to i64
  br label %132

.preheader170:                                    ; preds = %98
  br i1 %107, label %.lr.ph195.preheader, label %.loopexit

.lr.ph195.preheader:                              ; preds = %.preheader170
  %114 = sext i32 %.0153208 to i64
  %115 = sext i32 %.0159206 to i64
  %wide.trip.count257 = zext nneg i32 %100 to i64
  br label %.lr.ph195

.preheader168:                                    ; preds = %98
  br i1 %107, label %.lr.ph198.preheader, label %.loopexit

.lr.ph198.preheader:                              ; preds = %.preheader168
  %116 = sext i32 %.0153208 to i64
  %117 = sext i32 %.0159206 to i64
  %wide.trip.count266 = zext nneg i32 %100 to i64
  br label %.lr.ph198

.preheader:                                       ; preds = %98
  br i1 %107, label %.lr.ph205, label %.loopexit

.lr.ph205:                                        ; preds = %.preheader
  %.mask167 = and i32 %105, 255
  %118 = zext nneg i32 %.mask167 to i64
  %119 = icmp sgt i32 %103, 0
  %120 = sext i32 %103 to i64
  %121 = sext i32 %.0153208 to i64
  %122 = sext i32 %.0159206 to i64
  %wide.trip.count278 = zext nneg i32 %100 to i64
  br label %151

.lr.ph198:                                        ; preds = %.lr.ph198.preheader, %.lr.ph198
  %indvars.iv261 = phi i64 [ %117, %.lr.ph198.preheader ], [ %indvars.iv.next262, %.lr.ph198 ]
  %indvars.iv259 = phi i64 [ 0, %.lr.ph198.preheader ], [ %indvars.iv.next260, %.lr.ph198 ]
  %123 = add nsw i64 %indvars.iv259, %116
  %124 = getelementptr inbounds [256 x i8], ptr %96, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = getelementptr inbounds %struct.HUF_DEltX1, ptr %9, i64 %indvars.iv261
  store i8 %106, ptr %126, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %126, i64 1
  store i8 %125, ptr %.sroa.2.0..sroa_idx, align 1
  %indvars.iv.next262 = add nsw i64 %indvars.iv261, 1
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next260, %wide.trip.count266
  br i1 %exitcond267.not, label %.loopexit, label %.lr.ph198, !llvm.loop !12

.lr.ph195:                                        ; preds = %.lr.ph195.preheader, %.lr.ph195
  %indvars.iv252 = phi i64 [ %115, %.lr.ph195.preheader ], [ %indvars.iv.next253, %.lr.ph195 ]
  %indvars.iv250 = phi i64 [ 0, %.lr.ph195.preheader ], [ %indvars.iv.next251, %.lr.ph195 ]
  %127 = add nsw i64 %indvars.iv250, %114
  %128 = getelementptr inbounds [256 x i8], ptr %96, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = getelementptr inbounds %struct.HUF_DEltX1, ptr %9, i64 %indvars.iv252
  store i8 %106, ptr %130, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %130, i64 1
  store i8 %129, ptr %.sroa.3.0..sroa_idx, align 1
  %131 = getelementptr i8, ptr %130, i64 2
  store i8 %106, ptr %131, align 1
  %.sroa.3.0..sroa_idx8 = getelementptr i8, ptr %130, i64 3
  store i8 %129, ptr %.sroa.3.0..sroa_idx8, align 1
  %indvars.iv.next253 = add nsw i64 %indvars.iv252, 2
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count257
  br i1 %exitcond258.not, label %.loopexit, label %.lr.ph195, !llvm.loop !13

132:                                              ; preds = %.lr.ph192, %132
  %indvars.iv243 = phi i64 [ %113, %.lr.ph192 ], [ %indvars.iv.next244, %132 ]
  %indvars.iv241 = phi i64 [ 0, %.lr.ph192 ], [ %indvars.iv.next242, %132 ]
  %133 = add nsw i64 %indvars.iv241, %112
  %134 = getelementptr inbounds [256 x i8], ptr %96, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i64
  %137 = shl nuw nsw i64 %136, 8
  %138 = or disjoint i64 %137, %111
  %139 = mul nuw i64 %138, 281479271743489
  %140 = getelementptr inbounds %struct.HUF_DEltX1, ptr %9, i64 %indvars.iv243
  store i64 %139, ptr %140, align 1
  %indvars.iv.next244 = add nsw i64 %indvars.iv243, 4
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count248
  br i1 %exitcond249.not, label %.loopexit, label %132, !llvm.loop !14

141:                                              ; preds = %.lr.ph189, %141
  %indvars.iv234 = phi i64 [ %110, %.lr.ph189 ], [ %indvars.iv.next235, %141 ]
  %indvars.iv232 = phi i64 [ 0, %.lr.ph189 ], [ %indvars.iv.next233, %141 ]
  %142 = add nsw i64 %indvars.iv232, %109
  %143 = getelementptr inbounds [256 x i8], ptr %96, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i64
  %146 = shl nuw nsw i64 %145, 8
  %147 = or disjoint i64 %146, %108
  %148 = mul nuw i64 %147, 281479271743489
  %149 = getelementptr inbounds %struct.HUF_DEltX1, ptr %9, i64 %indvars.iv234
  store i64 %148, ptr %149, align 1
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  store i64 %148, ptr %150, align 1
  %indvars.iv.next235 = add nsw i64 %indvars.iv234, 8
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next233, %wide.trip.count239
  br i1 %exitcond240.not, label %.loopexit, label %141, !llvm.loop !15

151:                                              ; preds = %.lr.ph205, %._crit_edge202
  %indvars.iv273 = phi i64 [ %122, %.lr.ph205 ], [ %indvars.iv.next274, %._crit_edge202 ]
  %indvars.iv271 = phi i64 [ 0, %.lr.ph205 ], [ %indvars.iv.next272, %._crit_edge202 ]
  %152 = add nsw i64 %indvars.iv271, %121
  %153 = getelementptr inbounds [256 x i8], ptr %96, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i64
  %156 = shl nuw nsw i64 %155, 8
  %157 = or disjoint i64 %156, %118
  %158 = mul nuw i64 %157, 281479271743489
  br i1 %119, label %.lr.ph201, label %._crit_edge202

.lr.ph201:                                        ; preds = %151
  %159 = getelementptr inbounds %struct.HUF_DEltX1, ptr %9, i64 %indvars.iv273
  br label %160

160:                                              ; preds = %.lr.ph201, %160
  %indvars.iv268 = phi i64 [ 0, %.lr.ph201 ], [ %indvars.iv.next269, %160 ]
  %161 = getelementptr inbounds %struct.HUF_DEltX1, ptr %159, i64 %indvars.iv268
  store i64 %158, ptr %161, align 1
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  store i64 %158, ptr %162, align 1
  %163 = getelementptr inbounds i8, ptr %161, i64 16
  store i64 %158, ptr %163, align 1
  %164 = getelementptr inbounds i8, ptr %161, i64 24
  store i64 %158, ptr %164, align 1
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 16
  %165 = icmp slt i64 %indvars.iv.next269, %120
  br i1 %165, label %160, label %._crit_edge202, !llvm.loop !16

._crit_edge202:                                   ; preds = %160, %151
  %indvars.iv.next274 = add nsw i64 %indvars.iv273, %120
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond279.not = icmp eq i64 %indvars.iv.next272, %wide.trip.count278
  br i1 %exitcond279.not, label %.loopexit, label %151, !llvm.loop !17

.loopexit:                                        ; preds = %141, %132, %.lr.ph195, %.lr.ph198, %._crit_edge202, %.preheader174, %.preheader172, %.preheader170, %.preheader168, %.preheader
  %166 = add nsw i32 %100, %.0153208
  %167 = mul nsw i32 %100, %103
  %168 = add nsw i32 %167, %.0159206
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond284.not = icmp eq i64 %indvars.iv.next281, %97
  br i1 %exitcond284.not, label %.loopexit176, label %98, !llvm.loop !18

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
  %indvars.iv170 = phi i32 [ %indvars.iv.next171, %29 ], [ 0, %25 ]
  %indvars.iv165 = phi i32 [ %indvars.iv.next166, %29 ], [ 1, %25 ]
  %indvars.iv146 = phi i32 [ %indvars.iv.next147, %29 ], [ %28, %25 ]
  %.089 = phi i32 [ %34, %29 ], [ %23, %25 ]
  %30 = zext i32 %.089 to i64
  %31 = getelementptr inbounds [13 x i32], ptr %15, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  %34 = add i32 %.089, -1
  %indvars.iv.next147 = add i32 %indvars.iv146, -1
  %indvars.iv.next166 = add i32 %indvars.iv165, 1
  %indvars.iv.next171 = add i32 %indvars.iv170, -1
  br i1 %33, label %29, label %.preheader, !llvm.loop !19

.preheader:                                       ; preds = %29
  %spec.store.select = select i1 %or.cond, i32 11, i32 %9
  %35 = add i32 %.089, 1
  %36 = icmp ugt i32 %35, 1
  br i1 %36, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %indvars.iv146 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.093113 = phi i32 [ 0, %.lr.ph.preheader ], [ %39, %.lr.ph ]
  %37 = getelementptr inbounds [13 x i32], ptr %15, i64 0, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, %.093113
  %40 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv
  store i32 %.093113, ptr %40, align 4
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
  br i1 %.not, label %._crit_edge119, label %.lr.ph118

.lr.ph118:                                        ; preds = %._crit_edge
  %44 = getelementptr inbounds i8, ptr %3, i64 736
  %wide.trip.count151 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %.lr.ph118, %45
  %indvars.iv148 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next149, %45 ]
  %46 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 %indvars.iv148
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds i32, ptr %14, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4
  %52 = trunc i64 %indvars.iv148 to i8
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds [256 x %struct.sortedSymbol_t], ptr %44, i64 0, i64 %53
  store i8 %52, ptr %54, align 1
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %._crit_edge119, label %45, !llvm.loop !21

._crit_edge119:                                   ; preds = %45, %._crit_edge
  store i32 0, ptr %14, align 4
  %55 = xor i32 %23, -1
  %56 = add i32 %spec.store.select, %55
  br i1 %36, label %.lr.ph123.preheader, label %HUF_fillDTableX2.exit

.lr.ph123.preheader:                              ; preds = %._crit_edge119
  %wide.trip.count157 = zext i32 %indvars.iv146 to i64
  br label %.lr.ph123

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %.lr.ph123
  %indvars.iv153 = phi i64 [ 1, %.lr.ph123.preheader ], [ %indvars.iv.next154, %.lr.ph123 ]
  %.091120 = phi i32 [ 0, %.lr.ph123.preheader ], [ %62, %.lr.ph123 ]
  %57 = getelementptr inbounds [13 x i32], ptr %15, i64 0, i64 %indvars.iv153
  %58 = load i32, ptr %57, align 4
  %59 = trunc nuw i64 %indvars.iv153 to i32
  %60 = add i32 %56, %59
  %61 = shl i32 %58, %60
  %62 = add i32 %61, %.091120
  %63 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv153
  store i32 %.091120, ptr %63, align 4
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count157
  br i1 %exitcond158.not, label %._crit_edge124, label %.lr.ph123, !llvm.loop !22

._crit_edge124:                                   ; preds = %.lr.ph123
  %64 = sub i32 %28, %.089
  %65 = add nuw nsw i32 %spec.store.select, 1
  %66 = sub i32 %65, %64
  %67 = icmp ult i32 %64, %66
  br i1 %67, label %.lr.ph131, label %._crit_edge132

.lr.ph131:                                        ; preds = %._crit_edge124
  br i1 %36, label %.lr.ph127.us.preheader, label %HUF_fillDTableX2.exit

.lr.ph127.us.preheader:                           ; preds = %.lr.ph131
  %68 = zext i32 %indvars.iv165 to i64
  %69 = add i32 %spec.store.select, %indvars.iv170
  %wide.trip.count163 = zext i32 %indvars.iv146 to i64
  br label %.lr.ph127.us

.lr.ph127.us:                                     ; preds = %.lr.ph127.us.preheader, %._crit_edge128.us
  %indvars.iv167 = phi i64 [ %68, %.lr.ph127.us.preheader ], [ %indvars.iv.next168, %._crit_edge128.us ]
  %70 = getelementptr inbounds [12 x [13 x i32]], ptr %3, i64 0, i64 %indvars.iv167
  %71 = trunc nuw i64 %indvars.iv167 to i32
  br label %72

72:                                               ; preds = %.lr.ph127.us, %72
  %indvars.iv159 = phi i64 [ 1, %.lr.ph127.us ], [ %indvars.iv.next160, %72 ]
  %73 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv159
  %74 = load i32, ptr %73, align 4
  %75 = lshr i32 %74, %71
  %76 = getelementptr inbounds i32, ptr %70, i64 %indvars.iv159
  store i32 %75, ptr %76, align 4
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count163
  br i1 %exitcond164.not, label %._crit_edge128.us, label %72, !llvm.loop !23

._crit_edge128.us:                                ; preds = %72
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next168 to i32
  %exitcond172.not = icmp eq i32 %69, %lftr.wideiv
  br i1 %exitcond172.not, label %._crit_edge132, label %.lr.ph127.us, !llvm.loop !24

._crit_edge132:                                   ; preds = %._crit_edge128.us, %._crit_edge124
  %77 = getelementptr inbounds i8, ptr %3, i64 736
  %78 = sub i32 %28, %spec.store.select
  %.not69.i = icmp slt i32 %.089, 1
  br i1 %.not69.i, label %HUF_fillDTableX2.exit, label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %._crit_edge132, %.loopexit.i
  %indvars.iv82.i = phi i64 [ %indvars.iv.next83.i, %.loopexit.i ], [ 1, %._crit_edge132 ]
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

HUF_fillDTableX2.exit:                            ; preds = %.loopexit.i, %._crit_edge119, %.lr.ph131, %._crit_edge132
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
  %14 = sub nuw i64 %4, %9
  %15 = tail call fastcc i64 @HUF_decompress1X2_usingDTable_internal(ptr noundef %1, i64 noundef %2, ptr noundef %13, i64 noundef %14, ptr noundef %0)
  br label %16

16:                                               ; preds = %11, %8, %12
  %.0 = phi i64 [ %15, %12 ], [ %9, %8 ], [ -72, %11 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i64 @HUF_decompress1X2_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #4 {
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
  %16 = getelementptr inbounds i8, ptr %2, i64 6
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = shl nuw nsw i64 %18, 48
  %20 = or disjoint i64 %19, %14
  br label %21

21:                                               ; preds = %15, %12
  %22 = phi i64 [ %20, %15 ], [ %14, %12 ]
  %23 = getelementptr inbounds i8, ptr %2, i64 5
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 %25, 40
  %27 = add nuw nsw i64 %26, %22
  br label %28

28:                                               ; preds = %21, %12
  %29 = phi i64 [ %27, %21 ], [ %14, %12 ]
  %30 = getelementptr inbounds i8, ptr %2, i64 4
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 32
  %34 = add nuw nsw i64 %33, %29
  br label %35

35:                                               ; preds = %28, %12
  %36 = phi i64 [ %34, %28 ], [ %14, %12 ]
  %37 = getelementptr inbounds i8, ptr %2, i64 3
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = shl nuw nsw i64 %39, 24
  %41 = add nuw nsw i64 %40, %36
  br label %42

42:                                               ; preds = %35, %12
  %43 = phi i64 [ %41, %35 ], [ %14, %12 ]
  %44 = getelementptr inbounds i8, ptr %2, i64 2
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i64
  %47 = shl nuw nsw i64 %46, 16
  %48 = add nuw nsw i64 %47, %43
  br label %49

49:                                               ; preds = %42, %12
  %50 = phi i64 [ %48, %42 ], [ %14, %12 ]
  %51 = getelementptr inbounds i8, ptr %2, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i64
  %54 = shl nuw nsw i64 %53, 8
  %55 = add nuw nsw i64 %54, %50
  br label %56

56:                                               ; preds = %49, %12
  %.sroa.0.0 = phi i64 [ %14, %12 ], [ %55, %49 ]
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
  %61 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 %60, i1 true)
  %62 = xor i32 %61, 31
  %63 = sub nuw nsw i32 8, %62
  %64 = icmp ult i64 %3, -119
  br i1 %64, label %65, label %BIT_initDStream.exit.thread

65:                                               ; preds = %BIT_initDStream.exit
  %.sroa.93433.0522.ptr.ptr.ptr.ptr = getelementptr inbounds i8, ptr %2, i64 %.add
  %66 = getelementptr inbounds i8, ptr %0, i64 %1
  %67 = getelementptr inbounds i8, ptr %4, i64 4
  %.val = load i32, ptr %4, align 4
  %.sroa.1.0.extract.shift = lshr i32 %.val, 16
  %68 = ptrtoint ptr %66 to i64
  %69 = icmp ugt i64 %1, 7
  br i1 %69, label %79, label %262

.thread611:                                       ; preds = %56
  %70 = zext i8 %59 to i32
  %71 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 %70, i1 true)
  %72 = trunc nuw i64 %3 to i32
  %73 = shl nuw nsw i32 %72, 3
  %reass.sub = sub nsw i32 %71, %73
  %74 = add nsw i32 %reass.sub, 41
  %75 = getelementptr inbounds i8, ptr %0, i64 %1
  %76 = getelementptr inbounds i8, ptr %4, i64 4
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
  %.sroa.29.0520623 = phi i32 [ %74, %.thread611 ], [ %63, %65 ]
  %.sroa.0.1521620 = phi i64 [ %.sroa.0.0, %.thread611 ], [ %.val.i, %65 ]
  %.sroa.93433.0522.idx619 = phi i64 [ 0, %.thread611 ], [ %.add, %65 ]
  %83 = and i32 %.val625, 16515072
  %84 = icmp ult i32 %83, 786432
  %85 = sub nsw i32 0, %.sroa.1.0.extract.shift626
  %86 = and i32 %85, 63
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %0, i64 %1
  %89 = getelementptr inbounds i8, ptr %4, i64 4
  %90 = getelementptr inbounds i8, ptr %4, i64 4
  %91 = getelementptr inbounds i8, ptr %4, i64 4
  %92 = getelementptr inbounds i8, ptr %4, i64 4
  br i1 %84, label %.lr.ph583, label %.lr.ph

.lr.ph:                                           ; preds = %79
  %93 = getelementptr inbounds i8, ptr %88, i64 -7
  br label %186

.lr.ph583:                                        ; preds = %79
  %94 = getelementptr inbounds i8, ptr %88, i64 -9
  %95 = getelementptr inbounds i8, ptr %4, i64 4
  br label %96

96:                                               ; preds = %.lr.ph583, %114
  %.0344581 = phi ptr [ %0, %.lr.ph583 ], [ %184, %114 ]
  %.sroa.93433.1.idx580 = phi i64 [ %.sroa.93433.0522.idx619, %.lr.ph583 ], [ %.sroa.93433.3.idx, %114 ]
  %.sroa.0.2579 = phi i64 [ %.sroa.0.1521620, %.lr.ph583 ], [ %.sroa.0.4, %114 ]
  %.sroa.29.1578 = phi i32 [ %.sroa.29.0520623, %.lr.ph583 ], [ %180, %114 ]
  %.sroa.93433.1.ptr.ptr582 = getelementptr inbounds i8, ptr %2, i64 %.sroa.93433.1.idx580
  %.not363 = icmp slt i64 %.sroa.93433.1.idx580, 8
  br i1 %.not363, label %99, label %BIT_reloadDStreamFast.exit

BIT_reloadDStreamFast.exit:                       ; preds = %96
  %97 = lshr i32 %.sroa.29.1578, 3
  %98 = and i32 %.sroa.29.1578, 7
  br label %110

99:                                               ; preds = %96
  %100 = icmp eq i64 %.sroa.93433.1.idx580, 0
  br i1 %100, label %.thread, label %101

101:                                              ; preds = %99
  %102 = lshr i32 %.sroa.29.1578, 3
  %103 = zext nneg i32 %102 to i64
  %104 = sub nsw i64 0, %103
  %105 = getelementptr inbounds i8, ptr %.sroa.93433.1.ptr.ptr582, i64 %104
  %106 = icmp ult ptr %105, %2
  %107 = trunc i64 %.sroa.93433.1.idx580 to i32
  %.0343 = zext i1 %106 to i32
  %.0342 = select i1 %106, i32 %107, i32 %102
  %108 = shl i32 %.0342, 3
  %109 = sub i32 %.sroa.29.1578, %108
  br label %110

110:                                              ; preds = %101, %BIT_reloadDStreamFast.exit
  %.sroa.29.3 = phi i32 [ %109, %101 ], [ %98, %BIT_reloadDStreamFast.exit ]
  %.pn544.in = phi i32 [ %.0342, %101 ], [ %97, %BIT_reloadDStreamFast.exit ]
  %.0341 = phi i32 [ %.0343, %101 ], [ 0, %BIT_reloadDStreamFast.exit ]
  %.pn544 = zext i32 %.pn544.in to i64
  %.sroa.93433.3.idx = sub i64 %.sroa.93433.1.idx580, %.pn544
  %.sroa.93433.3 = getelementptr inbounds i8, ptr %2, i64 %.sroa.93433.3.idx
  %.sroa.0.4 = load i64, ptr %.sroa.93433.3, align 1
  %111 = icmp eq i32 %.0341, 0
  %112 = icmp ult ptr %.0344581, %94
  %113 = and i1 %112, %111
  br i1 %113, label %114, label %.thread

114:                                              ; preds = %110
  %115 = and i32 %.sroa.29.3, 63
  %116 = zext nneg i32 %115 to i64
  %117 = shl i64 %.sroa.0.4, %116
  %118 = lshr i64 %117, %87
  %119 = getelementptr inbounds %struct.HUF_DEltX2, ptr %95, i64 %118
  %120 = load i16, ptr %119, align 2
  store i16 %120, ptr %.0344581, align 1
  %121 = getelementptr inbounds i8, ptr %119, i64 2
  %122 = load i8, ptr %121, align 2
  %123 = zext i8 %122 to i32
  %124 = add i32 %.sroa.29.3, %123
  %125 = getelementptr inbounds i8, ptr %119, i64 3
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds i8, ptr %.0344581, i64 %127
  %129 = and i32 %124, 63
  %130 = zext nneg i32 %129 to i64
  %131 = shl i64 %.sroa.0.4, %130
  %132 = lshr i64 %131, %87
  %133 = getelementptr inbounds %struct.HUF_DEltX2, ptr %92, i64 %132
  %134 = load i16, ptr %133, align 2
  store i16 %134, ptr %128, align 1
  %135 = getelementptr inbounds i8, ptr %133, i64 2
  %136 = load i8, ptr %135, align 2
  %137 = zext i8 %136 to i32
  %138 = add i32 %124, %137
  %139 = getelementptr inbounds i8, ptr %133, i64 3
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds i8, ptr %128, i64 %141
  %143 = and i32 %138, 63
  %144 = zext nneg i32 %143 to i64
  %145 = shl i64 %.sroa.0.4, %144
  %146 = lshr i64 %145, %87
  %147 = getelementptr inbounds %struct.HUF_DEltX2, ptr %91, i64 %146
  %148 = load i16, ptr %147, align 2
  store i16 %148, ptr %142, align 1
  %149 = getelementptr inbounds i8, ptr %147, i64 2
  %150 = load i8, ptr %149, align 2
  %151 = zext i8 %150 to i32
  %152 = add i32 %138, %151
  %153 = getelementptr inbounds i8, ptr %147, i64 3
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i64
  %156 = getelementptr inbounds i8, ptr %142, i64 %155
  %157 = and i32 %152, 63
  %158 = zext nneg i32 %157 to i64
  %159 = shl i64 %.sroa.0.4, %158
  %160 = lshr i64 %159, %87
  %161 = getelementptr inbounds %struct.HUF_DEltX2, ptr %90, i64 %160
  %162 = load i16, ptr %161, align 2
  store i16 %162, ptr %156, align 1
  %163 = getelementptr inbounds i8, ptr %161, i64 2
  %164 = load i8, ptr %163, align 2
  %165 = zext i8 %164 to i32
  %166 = add i32 %152, %165
  %167 = getelementptr inbounds i8, ptr %161, i64 3
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i64
  %170 = getelementptr inbounds i8, ptr %156, i64 %169
  %171 = and i32 %166, 63
  %172 = zext nneg i32 %171 to i64
  %173 = shl i64 %.sroa.0.4, %172
  %174 = lshr i64 %173, %87
  %175 = getelementptr inbounds %struct.HUF_DEltX2, ptr %89, i64 %174
  %176 = load i16, ptr %175, align 2
  store i16 %176, ptr %170, align 1
  %177 = getelementptr inbounds i8, ptr %175, i64 2
  %178 = load i8, ptr %177, align 2
  %179 = zext i8 %178 to i32
  %180 = add i32 %166, %179
  %181 = getelementptr inbounds i8, ptr %175, i64 3
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i64
  %184 = getelementptr inbounds i8, ptr %170, i64 %183
  %185 = icmp ugt i32 %180, 64
  br i1 %185, label %.thread, label %96, !llvm.loop !35

186:                                              ; preds = %.lr.ph, %204
  %.1562 = phi ptr [ %0, %.lr.ph ], [ %260, %204 ]
  %.sroa.93433.4.idx561 = phi i64 [ %.sroa.93433.0522.idx619, %.lr.ph ], [ %.sroa.93433.6.idx, %204 ]
  %.sroa.0.5560 = phi i64 [ %.sroa.0.1521620, %.lr.ph ], [ %.sroa.0.7, %204 ]
  %.sroa.29.4559 = phi i32 [ %.sroa.29.0520623, %.lr.ph ], [ %256, %204 ]
  %.sroa.93433.4.ptr.ptr563 = getelementptr inbounds i8, ptr %2, i64 %.sroa.93433.4.idx561
  %.not361 = icmp slt i64 %.sroa.93433.4.idx561, 8
  br i1 %.not361, label %189, label %BIT_reloadDStreamFast.exit401

BIT_reloadDStreamFast.exit401:                    ; preds = %186
  %187 = lshr i32 %.sroa.29.4559, 3
  %188 = and i32 %.sroa.29.4559, 7
  br label %200

189:                                              ; preds = %186
  %190 = icmp eq i64 %.sroa.93433.4.idx561, 0
  br i1 %190, label %.thread, label %191

191:                                              ; preds = %189
  %192 = lshr i32 %.sroa.29.4559, 3
  %193 = zext nneg i32 %192 to i64
  %194 = sub nsw i64 0, %193
  %195 = getelementptr inbounds i8, ptr %.sroa.93433.4.ptr.ptr563, i64 %194
  %196 = icmp ult ptr %195, %2
  %197 = trunc i64 %.sroa.93433.4.idx561 to i32
  %.0340 = zext i1 %196 to i32
  %.0339 = select i1 %196, i32 %197, i32 %192
  %198 = shl i32 %.0339, 3
  %199 = sub i32 %.sroa.29.4559, %198
  br label %200

200:                                              ; preds = %191, %BIT_reloadDStreamFast.exit401
  %.sroa.29.6 = phi i32 [ %199, %191 ], [ %188, %BIT_reloadDStreamFast.exit401 ]
  %.pn.in = phi i32 [ %.0339, %191 ], [ %187, %BIT_reloadDStreamFast.exit401 ]
  %.0338 = phi i32 [ %.0340, %191 ], [ 0, %BIT_reloadDStreamFast.exit401 ]
  %.pn = zext i32 %.pn.in to i64
  %.sroa.93433.6.idx = sub i64 %.sroa.93433.4.idx561, %.pn
  %.sroa.93433.6 = getelementptr inbounds i8, ptr %2, i64 %.sroa.93433.6.idx
  %.sroa.0.7 = load i64, ptr %.sroa.93433.6, align 1
  %201 = icmp eq i32 %.0338, 0
  %202 = icmp ult ptr %.1562, %93
  %203 = and i1 %202, %201
  br i1 %203, label %204, label %.thread

204:                                              ; preds = %200
  %205 = and i32 %.sroa.29.6, 63
  %206 = zext nneg i32 %205 to i64
  %207 = shl i64 %.sroa.0.7, %206
  %208 = lshr i64 %207, %87
  %209 = getelementptr inbounds %struct.HUF_DEltX2, ptr %92, i64 %208
  %210 = load i16, ptr %209, align 2
  store i16 %210, ptr %.1562, align 1
  %211 = getelementptr inbounds i8, ptr %209, i64 2
  %212 = load i8, ptr %211, align 2
  %213 = zext i8 %212 to i32
  %214 = add i32 %.sroa.29.6, %213
  %215 = getelementptr inbounds i8, ptr %209, i64 3
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i64
  %218 = getelementptr inbounds i8, ptr %.1562, i64 %217
  %219 = and i32 %214, 63
  %220 = zext nneg i32 %219 to i64
  %221 = shl i64 %.sroa.0.7, %220
  %222 = lshr i64 %221, %87
  %223 = getelementptr inbounds %struct.HUF_DEltX2, ptr %91, i64 %222
  %224 = load i16, ptr %223, align 2
  store i16 %224, ptr %218, align 1
  %225 = getelementptr inbounds i8, ptr %223, i64 2
  %226 = load i8, ptr %225, align 2
  %227 = zext i8 %226 to i32
  %228 = add i32 %214, %227
  %229 = getelementptr inbounds i8, ptr %223, i64 3
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i64
  %232 = getelementptr inbounds i8, ptr %218, i64 %231
  %233 = and i32 %228, 63
  %234 = zext nneg i32 %233 to i64
  %235 = shl i64 %.sroa.0.7, %234
  %236 = lshr i64 %235, %87
  %237 = getelementptr inbounds %struct.HUF_DEltX2, ptr %90, i64 %236
  %238 = load i16, ptr %237, align 2
  store i16 %238, ptr %232, align 1
  %239 = getelementptr inbounds i8, ptr %237, i64 2
  %240 = load i8, ptr %239, align 2
  %241 = zext i8 %240 to i32
  %242 = add i32 %228, %241
  %243 = getelementptr inbounds i8, ptr %237, i64 3
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i64
  %246 = getelementptr inbounds i8, ptr %232, i64 %245
  %247 = and i32 %242, 63
  %248 = zext nneg i32 %247 to i64
  %249 = shl i64 %.sroa.0.7, %248
  %250 = lshr i64 %249, %87
  %251 = getelementptr inbounds %struct.HUF_DEltX2, ptr %89, i64 %250
  %252 = load i16, ptr %251, align 2
  store i16 %252, ptr %246, align 1
  %253 = getelementptr inbounds i8, ptr %251, i64 2
  %254 = load i8, ptr %253, align 2
  %255 = zext i8 %254 to i32
  %256 = add i32 %242, %255
  %257 = getelementptr inbounds i8, ptr %251, i64 3
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i64
  %260 = getelementptr inbounds i8, ptr %246, i64 %259
  %261 = icmp ugt i32 %256, 64
  br i1 %261, label %.thread, label %186, !llvm.loop !36

262:                                              ; preds = %65
  %.not359 = icmp slt i64 %3, 16
  br i1 %.not359, label %265, label %BIT_reloadDStreamFast.exit404

BIT_reloadDStreamFast.exit404:                    ; preds = %262
  %263 = lshr i32 %63, 3
  %264 = and i32 %63, 7
  br label %.thread.sink.split

265:                                              ; preds = %262
  %266 = icmp eq i64 %.add, 0
  br i1 %266, label %.thread, label %267

267:                                              ; preds = %265
  %268 = lshr i32 %63, 3
  %269 = zext nneg i32 %268 to i64
  %270 = sub nsw i64 0, %269
  %271 = getelementptr inbounds i8, ptr %.sroa.93433.0522.ptr.ptr.ptr.ptr, i64 %270
  %272 = icmp ult ptr %271, %2
  %273 = trunc i64 %.add to i32
  %.0 = select i1 %272, i32 %273, i32 %268
  %274 = shl i32 %.0, 3
  %275 = sub i32 %63, %274
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %267, %BIT_reloadDStreamFast.exit404
  %.sroa.29.8.ph = phi i32 [ %264, %BIT_reloadDStreamFast.exit404 ], [ %275, %267 ]
  %.pn661.in = phi i32 [ %263, %BIT_reloadDStreamFast.exit404 ], [ %.0, %267 ]
  %.pn661 = zext i32 %.pn661.in to i64
  %.sroa.93433.8.idx.ph = sub i64 %.add, %.pn661
  %.ptr547.sink = getelementptr inbounds i8, ptr %2, i64 %.sroa.93433.8.idx.ph
  %.val.i402 = load i64, ptr %.ptr547.sink, align 1
  br label %.thread

.thread:                                          ; preds = %200, %204, %189, %110, %114, %99, %.thread.sink.split, %.thread611, %265
  %276 = phi i64 [ %68, %265 ], [ %77, %.thread611 ], [ %68, %.thread.sink.split ], [ %80, %99 ], [ %80, %114 ], [ %80, %110 ], [ %80, %189 ], [ %80, %204 ], [ %80, %200 ]
  %.sroa.1.0.extract.shift627 = phi i32 [ %.sroa.1.0.extract.shift, %265 ], [ %.sroa.1.0.extract.shift617, %.thread611 ], [ %.sroa.1.0.extract.shift, %.thread.sink.split ], [ %.sroa.1.0.extract.shift626, %99 ], [ %.sroa.1.0.extract.shift626, %114 ], [ %.sroa.1.0.extract.shift626, %110 ], [ %.sroa.1.0.extract.shift626, %189 ], [ %.sroa.1.0.extract.shift626, %204 ], [ %.sroa.1.0.extract.shift626, %200 ]
  %277 = phi ptr [ %67, %265 ], [ %76, %.thread611 ], [ %67, %.thread.sink.split ], [ %81, %99 ], [ %81, %114 ], [ %81, %110 ], [ %81, %189 ], [ %81, %204 ], [ %81, %200 ]
  %278 = phi ptr [ %66, %265 ], [ %75, %.thread611 ], [ %66, %.thread.sink.split ], [ %82, %99 ], [ %82, %114 ], [ %82, %110 ], [ %82, %189 ], [ %82, %204 ], [ %82, %200 ]
  %.sroa.29.8 = phi i32 [ %63, %265 ], [ %74, %.thread611 ], [ %.sroa.29.8.ph, %.thread.sink.split ], [ %.sroa.29.3, %110 ], [ %180, %114 ], [ %.sroa.29.1578, %99 ], [ %.sroa.29.6, %200 ], [ %256, %204 ], [ %.sroa.29.4559, %189 ]
  %.sroa.0.9 = phi i64 [ %.val.i, %265 ], [ %.sroa.0.0, %.thread611 ], [ %.val.i402, %.thread.sink.split ], [ %.sroa.0.4, %110 ], [ %.sroa.0.4, %114 ], [ %.sroa.0.2579, %99 ], [ %.sroa.0.7, %200 ], [ %.sroa.0.7, %204 ], [ %.sroa.0.5560, %189 ]
  %.sroa.93433.8.idx = phi i64 [ 0, %265 ], [ 0, %.thread611 ], [ %.sroa.93433.8.idx.ph, %.thread.sink.split ], [ %.sroa.93433.3.idx, %110 ], [ %.sroa.93433.3.idx, %114 ], [ 0, %99 ], [ %.sroa.93433.6.idx, %200 ], [ %.sroa.93433.6.idx, %204 ], [ 0, %189 ]
  %.4 = phi ptr [ %0, %265 ], [ %0, %.thread611 ], [ %0, %.thread.sink.split ], [ %.0344581, %110 ], [ %184, %114 ], [ %.0344581, %99 ], [ %.1562, %200 ], [ %260, %204 ], [ %.1562, %189 ]
  %279 = ptrtoint ptr %.4 to i64
  %280 = sub i64 %276, %279
  %281 = icmp ugt i64 %280, 1
  br i1 %281, label %.preheader551, label %.loopexit

.preheader551:                                    ; preds = %.thread
  %282 = getelementptr inbounds i8, ptr %278, i64 -2
  %283 = sub nsw i32 0, %.sroa.1.0.extract.shift627
  %284 = and i32 %283, 63
  %285 = zext nneg i32 %284 to i64
  %286 = icmp ugt i32 %.sroa.29.8, 64
  br i1 %286, label %.preheader, label %.lr.ph15

.lr.ph15:                                         ; preds = %.preheader551, %304
  %.513 = phi ptr [ %318, %304 ], [ %.4, %.preheader551 ]
  %.sroa.93433.9.idx12 = phi i64 [ %.sroa.93433.11.idx, %304 ], [ %.sroa.93433.8.idx, %.preheader551 ]
  %.sroa.0.1011 = phi i64 [ %.val372, %304 ], [ %.sroa.0.9, %.preheader551 ]
  %.sroa.29.910 = phi i32 [ %314, %304 ], [ %.sroa.29.8, %.preheader551 ]
  %.sroa.93433.9.ptr14 = getelementptr inbounds i8, ptr %2, i64 %.sroa.93433.9.idx12
  %.not365 = icmp slt i64 %.sroa.93433.9.idx12, 8
  br i1 %.not365, label %289, label %BIT_reloadDStreamFast.exit407

BIT_reloadDStreamFast.exit407:                    ; preds = %.lr.ph15
  %287 = lshr i32 %.sroa.29.910, 3
  %288 = and i32 %.sroa.29.910, 7
  br label %300

289:                                              ; preds = %.lr.ph15
  %290 = icmp eq i64 %.sroa.93433.9.idx12, 0
  br i1 %290, label %.preheader, label %291

291:                                              ; preds = %289
  %292 = lshr i32 %.sroa.29.910, 3
  %293 = zext nneg i32 %292 to i64
  %294 = sub nsw i64 0, %293
  %295 = getelementptr inbounds i8, ptr %.sroa.93433.9.ptr14, i64 %294
  %296 = icmp ult ptr %295, %2
  %297 = trunc i64 %.sroa.93433.9.idx12 to i32
  %.0337 = zext i1 %296 to i32
  %.0336 = select i1 %296, i32 %297, i32 %292
  %298 = shl i32 %.0336, 3
  %299 = sub i32 %.sroa.29.910, %298
  br label %300

300:                                              ; preds = %291, %BIT_reloadDStreamFast.exit407
  %.sroa.29.11 = phi i32 [ %299, %291 ], [ %288, %BIT_reloadDStreamFast.exit407 ]
  %.pn662.in = phi i32 [ %.0336, %291 ], [ %287, %BIT_reloadDStreamFast.exit407 ]
  %.0335 = phi i32 [ %.0337, %291 ], [ 0, %BIT_reloadDStreamFast.exit407 ]
  %.pn662 = zext i32 %.pn662.in to i64
  %.sroa.93433.11.idx = sub i64 %.sroa.93433.9.idx12, %.pn662
  %.ptr550.sink = getelementptr inbounds i8, ptr %2, i64 %.sroa.93433.11.idx
  %.val372 = load i64, ptr %.ptr550.sink, align 1
  %301 = icmp eq i32 %.0335, 0
  %302 = icmp ule ptr %.513, %282
  %303 = and i1 %302, %301
  br i1 %303, label %304, label %.preheader

.preheader:                                       ; preds = %300, %304, %289, %.preheader551
  %.5.lcssa = phi ptr [ %.4, %.preheader551 ], [ %.513, %300 ], [ %318, %304 ], [ %.513, %289 ]
  %.sroa.93433.11.idx654 = phi i64 [ %.sroa.93433.8.idx, %.preheader551 ], [ %.sroa.93433.11.idx, %300 ], [ %.sroa.93433.11.idx, %304 ], [ 0, %289 ]
  %.sroa.0.12653 = phi i64 [ %.sroa.0.9, %.preheader551 ], [ %.val372, %300 ], [ %.val372, %304 ], [ %.sroa.0.1011, %289 ]
  %.sroa.29.11652 = phi i32 [ %.sroa.29.8, %.preheader551 ], [ %.sroa.29.11, %300 ], [ %314, %304 ], [ %.sroa.29.910, %289 ]
  %.not367598 = icmp ugt ptr %.5.lcssa, %282
  br i1 %.not367598, label %.loopexit, label %.lr.ph601

304:                                              ; preds = %300
  %305 = and i32 %.sroa.29.11, 63
  %306 = zext nneg i32 %305 to i64
  %307 = shl i64 %.val372, %306
  %308 = lshr i64 %307, %285
  %309 = getelementptr inbounds %struct.HUF_DEltX2, ptr %277, i64 %308
  %310 = load i16, ptr %309, align 2
  store i16 %310, ptr %.513, align 1
  %311 = getelementptr inbounds i8, ptr %309, i64 2
  %312 = load i8, ptr %311, align 2
  %313 = zext i8 %312 to i32
  %314 = add i32 %.sroa.29.11, %313
  %315 = getelementptr inbounds i8, ptr %309, i64 3
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i64
  %318 = getelementptr inbounds i8, ptr %.513, i64 %317
  %319 = icmp ugt i32 %314, 64
  br i1 %319, label %.preheader, label %.lr.ph15, !llvm.loop !37

.lr.ph601:                                        ; preds = %.preheader, %.lr.ph601
  %.6600 = phi ptr [ %333, %.lr.ph601 ], [ %.5.lcssa, %.preheader ]
  %.sroa.29.12599 = phi i32 [ %329, %.lr.ph601 ], [ %.sroa.29.11652, %.preheader ]
  %320 = and i32 %.sroa.29.12599, 63
  %321 = zext nneg i32 %320 to i64
  %322 = shl i64 %.sroa.0.12653, %321
  %323 = lshr i64 %322, %285
  %324 = getelementptr inbounds %struct.HUF_DEltX2, ptr %277, i64 %323
  %325 = load i16, ptr %324, align 2
  store i16 %325, ptr %.6600, align 1
  %326 = getelementptr inbounds i8, ptr %324, i64 2
  %327 = load i8, ptr %326, align 2
  %328 = zext i8 %327 to i32
  %329 = add i32 %.sroa.29.12599, %328
  %330 = getelementptr inbounds i8, ptr %324, i64 3
  %331 = load i8, ptr %330, align 1
  %332 = zext i8 %331 to i64
  %333 = getelementptr inbounds i8, ptr %.6600, i64 %332
  %.not367 = icmp ugt ptr %333, %282
  br i1 %.not367, label %.loopexit, label %.lr.ph601, !llvm.loop !38

.loopexit:                                        ; preds = %.lr.ph601, %.preheader, %.thread
  %.sroa.29.13 = phi i32 [ %.sroa.29.8, %.thread ], [ %.sroa.29.11652, %.preheader ], [ %329, %.lr.ph601 ]
  %.sroa.0.13 = phi i64 [ %.sroa.0.9, %.thread ], [ %.sroa.0.12653, %.preheader ], [ %.sroa.0.12653, %.lr.ph601 ]
  %.sroa.93433.11.idx.pn = phi i64 [ %.sroa.93433.8.idx, %.thread ], [ %.sroa.93433.11.idx654, %.preheader ], [ %.sroa.93433.11.idx654, %.lr.ph601 ]
  %.7 = phi ptr [ %.4, %.thread ], [ %.5.lcssa, %.preheader ], [ %333, %.lr.ph601 ]
  %334 = icmp ult ptr %.7, %278
  br i1 %334, label %335, label %360

335:                                              ; preds = %.loopexit
  %336 = and i32 %.sroa.29.13, 63
  %337 = zext nneg i32 %336 to i64
  %338 = shl i64 %.sroa.0.13, %337
  %339 = sub nsw i32 0, %.sroa.1.0.extract.shift627
  %340 = and i32 %339, 63
  %341 = zext nneg i32 %340 to i64
  %342 = lshr i64 %338, %341
  %343 = getelementptr inbounds %struct.HUF_DEltX2, ptr %277, i64 %342
  %344 = load i8, ptr %343, align 2
  store i8 %344, ptr %.7, align 1
  %345 = getelementptr inbounds i8, ptr %343, i64 3
  %346 = load i8, ptr %345, align 1
  %347 = icmp eq i8 %346, 1
  br i1 %347, label %348, label %353

348:                                              ; preds = %335
  %349 = getelementptr inbounds i8, ptr %343, i64 2
  %350 = load i8, ptr %349, align 2
  %351 = zext i8 %350 to i32
  %352 = add i32 %.sroa.29.13, %351
  br label %360

353:                                              ; preds = %335
  %354 = icmp ult i32 %.sroa.29.13, 64
  br i1 %354, label %355, label %360

355:                                              ; preds = %353
  %356 = getelementptr inbounds i8, ptr %343, i64 2
  %357 = load i8, ptr %356, align 2
  %358 = zext i8 %357 to i32
  %359 = add nuw nsw i32 %.sroa.29.13, %358
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %359, i32 64)
  br label %360

360:                                              ; preds = %355, %348, %353, %.loopexit
  %.sroa.29.14 = phi i32 [ %352, %348 ], [ %spec.store.select, %355 ], [ %.sroa.29.13, %353 ], [ %.sroa.29.13, %.loopexit ]
  %361 = icmp eq i64 %.sroa.93433.11.idx.pn, 0
  %.sroa.29.14.fr = freeze i32 %.sroa.29.14
  %.not = icmp eq i32 %.sroa.29.14.fr, 64
  %or.cond = and i1 %361, %.not
  %spec.select = select i1 %or.cond, i64 %1, i64 -20
  br label %BIT_initDStream.exit.thread

BIT_initDStream.exit.thread:                      ; preds = %360, %56, %9, %5, %BIT_initDStream.exit
  %.0345 = phi i64 [ %3, %BIT_initDStream.exit ], [ -20, %56 ], [ -1, %9 ], [ -72, %5 ], [ %spec.select, %360 ]
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
define dso_local i64 @HUF_decompress1X1_DCtx_wksp(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
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

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i64 @HUF_decompress1X1_usingDTable_internal(ptr noundef writeonly %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #4 {
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %7 = getelementptr inbounds i8, ptr %4, i64 4
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
  %18 = getelementptr inbounds i8, ptr %2, i64 6
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = shl nuw nsw i64 %20, 48
  %22 = or disjoint i64 %21, %16
  br label %23

23:                                               ; preds = %17, %14
  %24 = phi i64 [ %22, %17 ], [ %16, %14 ]
  %25 = getelementptr inbounds i8, ptr %2, i64 5
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = shl nuw nsw i64 %27, 40
  %29 = add nuw nsw i64 %28, %24
  br label %30

30:                                               ; preds = %23, %14
  %31 = phi i64 [ %29, %23 ], [ %16, %14 ]
  %32 = getelementptr inbounds i8, ptr %2, i64 4
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = shl nuw nsw i64 %34, 32
  %36 = add nuw nsw i64 %35, %31
  br label %37

37:                                               ; preds = %30, %14
  %38 = phi i64 [ %36, %30 ], [ %16, %14 ]
  %39 = getelementptr inbounds i8, ptr %2, i64 3
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = shl nuw nsw i64 %41, 24
  %43 = add nuw nsw i64 %42, %38
  br label %44

44:                                               ; preds = %37, %14
  %45 = phi i64 [ %43, %37 ], [ %16, %14 ]
  %46 = getelementptr inbounds i8, ptr %2, i64 2
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 16
  %50 = add nuw nsw i64 %49, %45
  br label %51

51:                                               ; preds = %44, %14
  %52 = phi i64 [ %50, %44 ], [ %16, %14 ]
  %53 = getelementptr inbounds i8, ptr %2, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  %56 = shl nuw nsw i64 %55, 8
  %57 = add nuw nsw i64 %56, %52
  br label %58

58:                                               ; preds = %51, %14
  %.sroa.0.0 = phi i64 [ %16, %14 ], [ %57, %51 ]
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
  %63 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 %62, i1 true)
  %64 = xor i32 %63, 31
  %65 = sub nuw nsw i32 8, %64
  %66 = icmp ult i64 %3, -119
  br i1 %66, label %67, label %BIT_initDStream.exit.thread

67:                                               ; preds = %BIT_initDStream.exit
  %.sroa.48229.0278.ptr.ptr = getelementptr inbounds i8, ptr %2, i64 %.add
  %68 = icmp sgt i64 %1, 3
  br i1 %68, label %.lr.ph, label %143

.thread318:                                       ; preds = %58
  %69 = zext i8 %61 to i32
  %70 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 %69, i1 true)
  %71 = trunc nuw i64 %3 to i32
  %72 = shl nuw nsw i32 %71, 3
  %reass.sub = sub nsw i32 %70, %72
  %73 = add nsw i32 %reass.sub, 41
  %74 = icmp sgt i64 %1, 3
  br i1 %74, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.thread318, %67
  %.sroa.48229.0278.ptr.ptr330 = phi ptr [ %2, %.thread318 ], [ %.sroa.48229.0278.ptr.ptr, %67 ]
  %.sroa.18.0276328 = phi i32 [ %73, %.thread318 ], [ %65, %67 ]
  %.sroa.0.1277326 = phi i64 [ %.sroa.0.0, %.thread318 ], [ %.val.i, %67 ]
  %.sroa.48229.0278.idx324 = phi i64 [ 0, %.thread318 ], [ %.add, %67 ]
  %75 = getelementptr inbounds i8, ptr %6, i64 -3
  %76 = sub nsw i32 0, %.sroa.1.0.extract.shift
  %77 = and i32 %76, 63
  %78 = zext nneg i32 %77 to i64
  br label %79

79:                                               ; preds = %.lr.ph, %97
  %.sroa.48229.1.ptr306 = phi ptr [ %.sroa.48229.0278.ptr.ptr330, %.lr.ph ], [ %.sroa.48229.3, %97 ]
  %.0185305 = phi ptr [ %0, %.lr.ph ], [ %141, %97 ]
  %.sroa.48229.1.idx304 = phi i64 [ %.sroa.48229.0278.idx324, %.lr.ph ], [ %.sroa.48229.3.idx, %97 ]
  %.sroa.0.2303 = phi i64 [ %.sroa.0.1277326, %.lr.ph ], [ %.sroa.0.4, %97 ]
  %.sroa.18.1302 = phi i32 [ %.sroa.18.0276328, %.lr.ph ], [ %140, %97 ]
  %.not198 = icmp slt i64 %.sroa.48229.1.idx304, 8
  br i1 %.not198, label %82, label %BIT_reloadDStreamFast.exit

BIT_reloadDStreamFast.exit:                       ; preds = %79
  %80 = lshr i32 %.sroa.18.1302, 3
  %81 = and i32 %.sroa.18.1302, 7
  br label %93

82:                                               ; preds = %79
  %83 = icmp eq i64 %.sroa.48229.1.idx304, 0
  br i1 %83, label %.thread, label %84

84:                                               ; preds = %82
  %85 = lshr i32 %.sroa.18.1302, 3
  %86 = zext nneg i32 %85 to i64
  %87 = sub nsw i64 0, %86
  %88 = getelementptr inbounds i8, ptr %.sroa.48229.1.ptr306, i64 %87
  %89 = icmp ult ptr %88, %2
  %90 = trunc i64 %.sroa.48229.1.idx304 to i32
  %.0179 = zext i1 %89 to i32
  %.0178 = select i1 %89, i32 %90, i32 %85
  %91 = shl i32 %.0178, 3
  %92 = sub i32 %.sroa.18.1302, %91
  br label %93

93:                                               ; preds = %84, %BIT_reloadDStreamFast.exit
  %.sroa.18.3 = phi i32 [ %92, %84 ], [ %81, %BIT_reloadDStreamFast.exit ]
  %.pn.in = phi i32 [ %.0178, %84 ], [ %80, %BIT_reloadDStreamFast.exit ]
  %.0 = phi i32 [ %.0179, %84 ], [ 0, %BIT_reloadDStreamFast.exit ]
  %.pn = zext i32 %.pn.in to i64
  %.sroa.48229.3.idx = sub i64 %.sroa.48229.1.idx304, %.pn
  %.sroa.48229.3 = getelementptr inbounds i8, ptr %2, i64 %.sroa.48229.3.idx
  %.sroa.0.4 = load i64, ptr %.sroa.48229.3, align 1
  %94 = icmp eq i32 %.0, 0
  %95 = icmp ult ptr %.0185305, %75
  %96 = and i1 %95, %94
  br i1 %96, label %97, label %.thread

97:                                               ; preds = %93
  %98 = and i32 %.sroa.18.3, 63
  %99 = zext nneg i32 %98 to i64
  %100 = shl i64 %.sroa.0.4, %99
  %101 = lshr i64 %100, %78
  %102 = getelementptr inbounds %struct.HUF_DEltX1, ptr %7, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  %104 = load i8, ptr %103, align 1
  %105 = load i8, ptr %102, align 1
  %106 = zext i8 %105 to i32
  %107 = add i32 %.sroa.18.3, %106
  store i8 %104, ptr %.0185305, align 1
  %108 = getelementptr inbounds i8, ptr %.0185305, i64 1
  %109 = and i32 %107, 63
  %110 = zext nneg i32 %109 to i64
  %111 = shl i64 %.sroa.0.4, %110
  %112 = lshr i64 %111, %78
  %113 = getelementptr inbounds %struct.HUF_DEltX1, ptr %7, i64 %112
  %114 = getelementptr inbounds i8, ptr %113, i64 1
  %115 = load i8, ptr %114, align 1
  %116 = load i8, ptr %113, align 1
  %117 = zext i8 %116 to i32
  %118 = add i32 %107, %117
  store i8 %115, ptr %108, align 1
  %119 = getelementptr inbounds i8, ptr %.0185305, i64 2
  %120 = and i32 %118, 63
  %121 = zext nneg i32 %120 to i64
  %122 = shl i64 %.sroa.0.4, %121
  %123 = lshr i64 %122, %78
  %124 = getelementptr inbounds %struct.HUF_DEltX1, ptr %7, i64 %123
  %125 = getelementptr inbounds i8, ptr %124, i64 1
  %126 = load i8, ptr %125, align 1
  %127 = load i8, ptr %124, align 1
  %128 = zext i8 %127 to i32
  %129 = add i32 %118, %128
  store i8 %126, ptr %119, align 1
  %130 = getelementptr inbounds i8, ptr %.0185305, i64 3
  %131 = and i32 %129, 63
  %132 = zext nneg i32 %131 to i64
  %133 = shl i64 %.sroa.0.4, %132
  %134 = lshr i64 %133, %78
  %135 = getelementptr inbounds %struct.HUF_DEltX1, ptr %7, i64 %134
  %136 = getelementptr inbounds i8, ptr %135, i64 1
  %137 = load i8, ptr %136, align 1
  %138 = load i8, ptr %135, align 1
  %139 = zext i8 %138 to i32
  %140 = add i32 %129, %139
  %141 = getelementptr inbounds i8, ptr %.0185305, i64 4
  store i8 %137, ptr %130, align 1
  %142 = icmp ugt i32 %140, 64
  br i1 %142, label %.thread, label %79, !llvm.loop !39

143:                                              ; preds = %67
  %.not196 = icmp slt i64 %3, 16
  br i1 %.not196, label %146, label %BIT_reloadDStreamFast.exit217

BIT_reloadDStreamFast.exit217:                    ; preds = %143
  %144 = lshr i32 %65, 3
  %145 = and i32 %65, 7
  br label %.thread.sink.split

146:                                              ; preds = %143
  %147 = icmp eq i64 %.add, 0
  br i1 %147, label %.thread, label %148

148:                                              ; preds = %146
  %149 = lshr i32 %65, 3
  %150 = zext nneg i32 %149 to i64
  %151 = sub nsw i64 0, %150
  %152 = getelementptr inbounds i8, ptr %.sroa.48229.0278.ptr.ptr, i64 %151
  %153 = icmp ult ptr %152, %2
  %154 = trunc i64 %.add to i32
  %.0180 = select i1 %153, i32 %154, i32 %149
  %155 = shl i32 %.0180, 3
  %156 = sub i32 %65, %155
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %148, %BIT_reloadDStreamFast.exit217
  %.pn347.in = phi i32 [ %144, %BIT_reloadDStreamFast.exit217 ], [ %.0180, %148 ]
  %.sroa.18.5.ph = phi i32 [ %145, %BIT_reloadDStreamFast.exit217 ], [ %156, %148 ]
  %.pn347 = zext i32 %.pn347.in to i64
  %.pn346 = sub nsw i64 0, %.pn347
  %.sink = getelementptr inbounds i8, ptr %.sroa.48229.0278.ptr.ptr, i64 %.pn346
  %.val.i215 = load i64, ptr %.sink, align 1
  br label %.thread

.thread:                                          ; preds = %97, %82, %93, %.thread.sink.split, %.thread318, %146
  %.sroa.18.5 = phi i32 [ %65, %146 ], [ %73, %.thread318 ], [ %.sroa.18.5.ph, %.thread.sink.split ], [ %140, %97 ], [ %.sroa.18.1302, %82 ], [ %.sroa.18.3, %93 ]
  %.sroa.0.6 = phi i64 [ %.val.i, %146 ], [ %.sroa.0.0, %.thread318 ], [ %.val.i215, %.thread.sink.split ], [ %.sroa.0.4, %97 ], [ %.sroa.0.2303, %82 ], [ %.sroa.0.4, %93 ]
  %.sroa.48229.5 = phi ptr [ %.sroa.48229.0278.ptr.ptr, %146 ], [ %2, %.thread318 ], [ %.sink, %.thread.sink.split ], [ %.sroa.48229.3, %97 ], [ %.sroa.48229.1.ptr306, %82 ], [ %.sroa.48229.3, %93 ]
  %.3 = phi ptr [ %0, %146 ], [ %0, %.thread318 ], [ %0, %.thread.sink.split ], [ %141, %97 ], [ %.0185305, %82 ], [ %.0185305, %93 ]
  %.sroa.18.6.fr310 = freeze i32 %.sroa.18.5
  %157 = icmp ult ptr %.3, %6
  br i1 %157, label %.lr.ph313, label %._crit_edge

.lr.ph313:                                        ; preds = %.thread
  %158 = sub nsw i32 0, %.sroa.1.0.extract.shift
  %159 = and i32 %158, 63
  %160 = zext nneg i32 %159 to i64
  br label %161

161:                                              ; preds = %.lr.ph313, %161
  %.sroa.18.6.fr312 = phi i32 [ %.sroa.18.6.fr310, %.lr.ph313 ], [ %171, %161 ]
  %.6311 = phi ptr [ %.3, %.lr.ph313 ], [ %172, %161 ]
  %162 = and i32 %.sroa.18.6.fr312, 63
  %163 = zext nneg i32 %162 to i64
  %164 = shl i64 %.sroa.0.6, %163
  %165 = lshr i64 %164, %160
  %166 = getelementptr inbounds %struct.HUF_DEltX1, ptr %7, i64 %165
  %167 = getelementptr inbounds i8, ptr %166, i64 1
  %168 = load i8, ptr %167, align 1
  %169 = load i8, ptr %166, align 1
  %.fr316 = freeze i8 %169
  %170 = zext i8 %.fr316 to i32
  %171 = add i32 %.sroa.18.6.fr312, %170
  %172 = getelementptr inbounds i8, ptr %.6311, i64 1
  store i8 %168, ptr %.6311, align 1
  %173 = icmp ult ptr %172, %6
  br i1 %173, label %161, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %161, %.thread
  %.sroa.18.6.fr.lcssa = phi i32 [ %.sroa.18.6.fr310, %.thread ], [ %171, %161 ]
  %174 = icmp eq ptr %.sroa.48229.5, %2
  %.not = icmp eq i32 %.sroa.18.6.fr.lcssa, 64
  %or.cond = and i1 %174, %.not
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
  br i1 %.not, label %14, label %315

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %12)
  %15 = getelementptr inbounds i8, ptr %4, i64 4
  %16 = getelementptr inbounds i8, ptr %0, i64 %1
  %17 = call fastcc i64 @HUF_DecompressFastArgs_init(ptr noundef nonnull %12, ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
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
  br i1 %exitcond.not.i35, label %53, label %43, !llvm.loop !41

53:                                               ; preds = %43
  %54 = mul nuw nsw i64 %52, 5
  %55 = getelementptr inbounds i8, ptr %38, i64 %54
  %56 = icmp ult i64 %52, 2
  br i1 %56, label %HUF_decompress4X2_usingDTable_internal_fast_c_loop.exit, label %.preheader59.i

57:                                               ; preds = %.preheader59.i
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next72.i, 4
  br i1 %exitcond74.not.i, label %.preheader.i36, label %.preheader59.i, !llvm.loop !42

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
  br i1 %exitcond78.not.i, label %73, label %62, !llvm.loop !43

73:                                               ; preds = %62
  %74 = add nuw nsw i32 %.05566.i, 1
  %exitcond79.not.i = icmp eq i32 %74, 5
  br i1 %exitcond79.not.i, label %75, label %.preheader.i36.backedge

.preheader.i36.backedge:                          ; preds = %73, %104
  %.05566.i.be = phi i32 [ %74, %73 ], [ 0, %104 ]
  br label %.preheader.i36, !llvm.loop !44

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
  %95 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %94, i1 true)
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
  br i1 %exitcond83.not.i, label %104, label %84, !llvm.loop !45

104:                                              ; preds = %84
  store ptr %92, ptr %30, align 8
  %105 = icmp ult ptr %92, %55
  br i1 %105, label %.preheader.i36.backedge, label %.loopexit.i38, !llvm.loop !44

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
  br i1 %exitcond.not.i, label %HUF_decompress4X2_usingDTable_internal_fast.exit, label %111, !llvm.loop !46

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
  %128 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %127, i1 true)
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
  br i1 %229, label %.thread.i.loopexit, label %138, !llvm.loop !35

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
  %.sroa.58.6.i.ph = phi ptr [ %.sroa.58.4.i, %154 ], [ %.sroa.58.4.i, %158 ], [ %.sroa.58.262.i, %141 ]
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
  br i1 %286, label %.preheader.i, label %.lr.ph, !llvm.loop !37

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
  br i1 %.not388.i, label %.loopexit.i, label %.lr.ph82.i, !llvm.loop !38

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
  br label %2066

HUF_decompress4X2_usingDTable_internal_fast.exit: ; preds = %110
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %12)
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %315, label %2066

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
  br i1 %347, label %348, label %357

348:                                              ; preds = %345
  %349 = getelementptr i8, ptr %331, i64 -1
  %350 = load i8, ptr %349, align 1
  %.not47.i.i = icmp eq i8 %350, 0
  br i1 %.not47.i.i, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %351

351:                                              ; preds = %348
  %352 = getelementptr inbounds i8, ptr %331, i64 -8
  %.val.i.i32 = load i64, ptr %352, align 1
  %353 = zext i8 %350 to i32
  %354 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 %353, i1 true)
  %355 = xor i32 %354, 31
  %356 = sub nuw nsw i32 8, %355
  br label %410

357:                                              ; preds = %345
  %358 = load i8, ptr %330, align 1
  %359 = zext i8 %358 to i64
  switch i16 %.val1946.i, label %401 [
    i16 7, label %360
    i16 6, label %366
    i16 5, label %373
    i16 4, label %380
    i16 3, label %387
    i16 2, label %394
  ]

360:                                              ; preds = %357
  %361 = getelementptr inbounds i8, ptr %2, i64 12
  %362 = load i8, ptr %361, align 1
  %363 = zext i8 %362 to i64
  %364 = shl nuw nsw i64 %363, 48
  %365 = or disjoint i64 %364, %359
  br label %366

366:                                              ; preds = %360, %357
  %367 = phi i64 [ %365, %360 ], [ %359, %357 ]
  %368 = getelementptr inbounds i8, ptr %2, i64 11
  %369 = load i8, ptr %368, align 1
  %370 = zext i8 %369 to i64
  %371 = shl nuw nsw i64 %370, 40
  %372 = add nuw nsw i64 %371, %367
  br label %373

373:                                              ; preds = %366, %357
  %374 = phi i64 [ %372, %366 ], [ %359, %357 ]
  %375 = getelementptr inbounds i8, ptr %2, i64 10
  %376 = load i8, ptr %375, align 1
  %377 = zext i8 %376 to i64
  %378 = shl nuw nsw i64 %377, 32
  %379 = add nuw nsw i64 %378, %374
  br label %380

380:                                              ; preds = %373, %357
  %381 = phi i64 [ %379, %373 ], [ %359, %357 ]
  %382 = getelementptr inbounds i8, ptr %2, i64 9
  %383 = load i8, ptr %382, align 1
  %384 = zext i8 %383 to i64
  %385 = shl nuw nsw i64 %384, 24
  %386 = add nuw nsw i64 %385, %381
  br label %387

387:                                              ; preds = %380, %357
  %388 = phi i64 [ %386, %380 ], [ %359, %357 ]
  %389 = getelementptr inbounds i8, ptr %2, i64 8
  %390 = load i8, ptr %389, align 1
  %391 = zext i8 %390 to i64
  %392 = shl nuw nsw i64 %391, 16
  %393 = add nuw nsw i64 %392, %388
  br label %394

394:                                              ; preds = %387, %357
  %395 = phi i64 [ %393, %387 ], [ %359, %357 ]
  %396 = getelementptr inbounds i8, ptr %2, i64 7
  %397 = load i8, ptr %396, align 1
  %398 = zext i8 %397 to i64
  %399 = shl nuw nsw i64 %398, 8
  %400 = add nuw nsw i64 %399, %395
  br label %401

401:                                              ; preds = %394, %357
  %.sroa.02264.0.i = phi i64 [ %359, %357 ], [ %400, %394 ]
  %402 = getelementptr i8, ptr %331, i64 -1
  %403 = load i8, ptr %402, align 1
  %.not.i.i = icmp eq i8 %403, 0
  br i1 %.not.i.i, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %404

404:                                              ; preds = %401
  %405 = zext i8 %403 to i32
  %406 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 %405, i1 true)
  %407 = shl nuw nsw i16 %.val1946.i, 3
  %408 = zext nneg i16 %407 to i32
  %reass.sub = sub nsw i32 %406, %408
  %409 = add nsw i32 %reass.sub, 41
  br label %410

410:                                              ; preds = %404, %351
  %.sroa.1122297.0.i = phi ptr [ %352, %351 ], [ %330, %404 ]
  %.sroa.342265.0.i = phi i32 [ %356, %351 ], [ %409, %404 ]
  %.sroa.02264.1.i = phi i64 [ %.val.i.i32, %351 ], [ %.sroa.02264.0.i, %404 ]
  %411 = icmp eq i16 %.val1947.i, 0
  br i1 %411, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %412

412:                                              ; preds = %410
  %413 = getelementptr inbounds i8, ptr %331, i64 8
  %414 = icmp ugt i16 %.val1947.i, 7
  br i1 %414, label %415, label %424

415:                                              ; preds = %412
  %416 = getelementptr i8, ptr %332, i64 -1
  %417 = load i8, ptr %416, align 1
  %.not47.i1953.i = icmp eq i8 %417, 0
  br i1 %.not47.i1953.i, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %418

418:                                              ; preds = %415
  %419 = getelementptr inbounds i8, ptr %332, i64 -8
  %.val.i1952.i = load i64, ptr %419, align 1
  %420 = zext i8 %417 to i32
  %421 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 %420, i1 true)
  %422 = xor i32 %421, 31
  %423 = sub nuw nsw i32 8, %422
  br label %477

424:                                              ; preds = %412
  %425 = load i8, ptr %331, align 1
  %426 = zext i8 %425 to i64
  switch i16 %.val1947.i, label %468 [
    i16 7, label %427
    i16 6, label %433
    i16 5, label %440
    i16 4, label %447
    i16 3, label %454
    i16 2, label %461
  ]

427:                                              ; preds = %424
  %428 = getelementptr inbounds i8, ptr %331, i64 6
  %429 = load i8, ptr %428, align 1
  %430 = zext i8 %429 to i64
  %431 = shl nuw nsw i64 %430, 48
  %432 = or disjoint i64 %431, %426
  br label %433

433:                                              ; preds = %427, %424
  %434 = phi i64 [ %432, %427 ], [ %426, %424 ]
  %435 = getelementptr inbounds i8, ptr %331, i64 5
  %436 = load i8, ptr %435, align 1
  %437 = zext i8 %436 to i64
  %438 = shl nuw nsw i64 %437, 40
  %439 = add nuw nsw i64 %438, %434
  br label %440

440:                                              ; preds = %433, %424
  %441 = phi i64 [ %439, %433 ], [ %426, %424 ]
  %442 = getelementptr inbounds i8, ptr %331, i64 4
  %443 = load i8, ptr %442, align 1
  %444 = zext i8 %443 to i64
  %445 = shl nuw nsw i64 %444, 32
  %446 = add nuw nsw i64 %445, %441
  br label %447

447:                                              ; preds = %440, %424
  %448 = phi i64 [ %446, %440 ], [ %426, %424 ]
  %449 = getelementptr inbounds i8, ptr %331, i64 3
  %450 = load i8, ptr %449, align 1
  %451 = zext i8 %450 to i64
  %452 = shl nuw nsw i64 %451, 24
  %453 = add nuw nsw i64 %452, %448
  br label %454

454:                                              ; preds = %447, %424
  %455 = phi i64 [ %453, %447 ], [ %426, %424 ]
  %456 = getelementptr inbounds i8, ptr %331, i64 2
  %457 = load i8, ptr %456, align 1
  %458 = zext i8 %457 to i64
  %459 = shl nuw nsw i64 %458, 16
  %460 = add nuw nsw i64 %459, %455
  br label %461

461:                                              ; preds = %454, %424
  %462 = phi i64 [ %460, %454 ], [ %426, %424 ]
  %463 = getelementptr inbounds i8, ptr %331, i64 1
  %464 = load i8, ptr %463, align 1
  %465 = zext i8 %464 to i64
  %466 = shl nuw nsw i64 %465, 8
  %467 = add nuw nsw i64 %466, %462
  br label %468

468:                                              ; preds = %461, %424
  %.sroa.02142.0.i = phi i64 [ %426, %424 ], [ %467, %461 ]
  %469 = getelementptr i8, ptr %332, i64 -1
  %470 = load i8, ptr %469, align 1
  %.not.i1949.i = icmp eq i8 %470, 0
  br i1 %.not.i1949.i, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %471

471:                                              ; preds = %468
  %472 = zext i8 %470 to i32
  %473 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 %472, i1 true)
  %474 = shl nuw nsw i16 %.val1947.i, 3
  %475 = zext nneg i16 %474 to i32
  %reass.sub161 = sub nsw i32 %473, %475
  %476 = add nsw i32 %reass.sub161, 41
  br label %477

477:                                              ; preds = %471, %418
  %.sroa.02142.1.i = phi i64 [ %.val.i1952.i, %418 ], [ %.sroa.02142.0.i, %471 ]
  %.sroa.342143.0.i = phi i32 [ %423, %418 ], [ %476, %471 ]
  %.sroa.1122175.0.i = phi ptr [ %419, %418 ], [ %331, %471 ]
  %478 = icmp eq i16 %.val1948.i, 0
  br i1 %478, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %479

479:                                              ; preds = %477
  %480 = getelementptr inbounds i8, ptr %332, i64 8
  %481 = icmp ugt i16 %.val1948.i, 7
  br i1 %481, label %482, label %491

482:                                              ; preds = %479
  %483 = getelementptr i8, ptr %333, i64 -1
  %484 = load i8, ptr %483, align 1
  %.not47.i1960.i = icmp eq i8 %484, 0
  br i1 %.not47.i1960.i, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %485

485:                                              ; preds = %482
  %486 = getelementptr inbounds i8, ptr %333, i64 -8
  %.val.i1959.i = load i64, ptr %486, align 1
  %487 = zext i8 %484 to i32
  %488 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 %487, i1 true)
  %489 = xor i32 %488, 31
  %490 = sub nuw nsw i32 8, %489
  br label %544

491:                                              ; preds = %479
  %492 = load i8, ptr %332, align 1
  %493 = zext i8 %492 to i64
  switch i16 %.val1948.i, label %535 [
    i16 7, label %494
    i16 6, label %500
    i16 5, label %507
    i16 4, label %514
    i16 3, label %521
    i16 2, label %528
  ]

494:                                              ; preds = %491
  %495 = getelementptr inbounds i8, ptr %332, i64 6
  %496 = load i8, ptr %495, align 1
  %497 = zext i8 %496 to i64
  %498 = shl nuw nsw i64 %497, 48
  %499 = or disjoint i64 %498, %493
  br label %500

500:                                              ; preds = %494, %491
  %501 = phi i64 [ %499, %494 ], [ %493, %491 ]
  %502 = getelementptr inbounds i8, ptr %332, i64 5
  %503 = load i8, ptr %502, align 1
  %504 = zext i8 %503 to i64
  %505 = shl nuw nsw i64 %504, 40
  %506 = add nuw nsw i64 %505, %501
  br label %507

507:                                              ; preds = %500, %491
  %508 = phi i64 [ %506, %500 ], [ %493, %491 ]
  %509 = getelementptr inbounds i8, ptr %332, i64 4
  %510 = load i8, ptr %509, align 1
  %511 = zext i8 %510 to i64
  %512 = shl nuw nsw i64 %511, 32
  %513 = add nuw nsw i64 %512, %508
  br label %514

514:                                              ; preds = %507, %491
  %515 = phi i64 [ %513, %507 ], [ %493, %491 ]
  %516 = getelementptr inbounds i8, ptr %332, i64 3
  %517 = load i8, ptr %516, align 1
  %518 = zext i8 %517 to i64
  %519 = shl nuw nsw i64 %518, 24
  %520 = add nuw nsw i64 %519, %515
  br label %521

521:                                              ; preds = %514, %491
  %522 = phi i64 [ %520, %514 ], [ %493, %491 ]
  %523 = getelementptr inbounds i8, ptr %332, i64 2
  %524 = load i8, ptr %523, align 1
  %525 = zext i8 %524 to i64
  %526 = shl nuw nsw i64 %525, 16
  %527 = add nuw nsw i64 %526, %522
  br label %528

528:                                              ; preds = %521, %491
  %529 = phi i64 [ %527, %521 ], [ %493, %491 ]
  %530 = getelementptr inbounds i8, ptr %332, i64 1
  %531 = load i8, ptr %530, align 1
  %532 = zext i8 %531 to i64
  %533 = shl nuw nsw i64 %532, 8
  %534 = add nuw nsw i64 %533, %529
  br label %535

535:                                              ; preds = %528, %491
  %.sroa.0.0.i = phi i64 [ %493, %491 ], [ %534, %528 ]
  %536 = getelementptr i8, ptr %333, i64 -1
  %537 = load i8, ptr %536, align 1
  %.not.i1956.i = icmp eq i8 %537, 0
  br i1 %.not.i1956.i, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %538

538:                                              ; preds = %535
  %539 = zext i8 %537 to i32
  %540 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 %539, i1 true)
  %541 = shl nuw nsw i16 %.val1948.i, 3
  %542 = zext nneg i16 %541 to i32
  %reass.sub162 = sub nsw i32 %540, %542
  %543 = add nsw i32 %reass.sub162, 41
  br label %544

544:                                              ; preds = %538, %485
  %.sroa.0.1.i = phi i64 [ %.val.i1959.i, %485 ], [ %.sroa.0.0.i, %538 ]
  %.sroa.34.0.i = phi i32 [ %490, %485 ], [ %543, %538 ]
  %.sroa.1122055.0.i = phi ptr [ %486, %485 ], [ %332, %538 ]
  %545 = call fastcc i64 @BIT_initDStream(ptr noundef nonnull %11, ptr noundef nonnull %333, i64 noundef %329)
  %546 = icmp ult i64 %545, -119
  br i1 %546, label %547, label %HUF_decompress4X2_usingDTable_internal_default.exit

547:                                              ; preds = %544
  %548 = ptrtoint ptr %318 to i64
  %549 = ptrtoint ptr %338 to i64
  %550 = sub i64 %548, %549
  %551 = icmp ugt i64 %550, 7
  %.not2702.i = icmp ult ptr %338, %319
  %or.cond2793.i = select i1 %551, i1 %.not2702.i, i1 false
  br i1 %or.cond2793.i, label %.lr.ph.i30, label %.loopexit2513.i

.lr.ph.i30:                                       ; preds = %547
  %.promoted.i = load i64, ptr %11, align 8
  %552 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %553 = and i32 %552, 63
  %554 = zext nneg i32 %553 to i64
  %555 = getelementptr inbounds i8, ptr %11, i64 8
  %556 = getelementptr inbounds i8, ptr %11, i64 16
  %557 = getelementptr inbounds i8, ptr %11, i64 32
  %558 = load ptr, ptr %557, align 8
  %.promoted2546.i = load i32, ptr %555, align 8
  %.promoted2549.i = load ptr, ptr %556, align 8
  br label %559

559:                                              ; preds = %BIT_reloadDStreamFast.exit1973.i, %.lr.ph.i30
  %560 = phi ptr [ %.promoted2549.i, %.lr.ph.i30 ], [ %815, %BIT_reloadDStreamFast.exit1973.i ]
  %.val19212547.i = phi i32 [ %.promoted2546.i, %.lr.ph.i30 ], [ %.val19212548.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.016212533.i = phi ptr [ %338, %.lr.ph.i30 ], [ %799, %BIT_reloadDStreamFast.exit1973.i ]
  %.016222532.i = phi ptr [ %337, %.lr.ph.i30 ], [ %743, %BIT_reloadDStreamFast.exit1973.i ]
  %.016262531.i = phi ptr [ %336, %.lr.ph.i30 ], [ %672, %BIT_reloadDStreamFast.exit1973.i ]
  %.016302530.i = phi ptr [ %0, %.lr.ph.i30 ], [ %616, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.1122055.12529.i = phi ptr [ %.sroa.1122055.0.i, %.lr.ph.i30 ], [ %.sroa.1122055.2.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.02264.22528.i = phi i64 [ %.sroa.02264.1.i, %.lr.ph.i30 ], [ %.sroa.02264.3.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.34.12527.i = phi i32 [ %.sroa.34.0.i, %.lr.ph.i30 ], [ %.sroa.34.2.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.0.22526.i = phi i64 [ %.sroa.0.1.i, %.lr.ph.i30 ], [ %.sroa.0.3.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.1122175.12525.i = phi ptr [ %.sroa.1122175.0.i, %.lr.ph.i30 ], [ %.sroa.1122175.2.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.342265.12524.i = phi i32 [ %.sroa.342265.0.i, %.lr.ph.i30 ], [ %.sroa.342265.2.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.342143.12523.i = phi i32 [ %.sroa.342143.0.i, %.lr.ph.i30 ], [ %.sroa.342143.2.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.02142.22522.i = phi i64 [ %.sroa.02142.1.i, %.lr.ph.i30 ], [ %.sroa.02142.3.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.1122297.12521.i = phi ptr [ %.sroa.1122297.0.i, %.lr.ph.i30 ], [ %.sroa.1122297.2.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.val.i197125192520.i = phi i64 [ %.promoted.i, %.lr.ph.i30 ], [ %.val.i19712518.i, %BIT_reloadDStreamFast.exit1973.i ]
  %561 = and i32 %.sroa.342265.12524.i, 63
  %562 = zext nneg i32 %561 to i64
  %563 = shl i64 %.sroa.02264.22528.i, %562
  %564 = lshr i64 %563, %554
  %565 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %564
  %566 = load i16, ptr %565, align 2
  store i16 %566, ptr %.016302530.i, align 1
  %567 = getelementptr inbounds i8, ptr %565, i64 2
  %568 = load i8, ptr %567, align 2
  %569 = zext i8 %568 to i32
  %570 = add i32 %.sroa.342265.12524.i, %569
  %571 = getelementptr inbounds i8, ptr %565, i64 3
  %572 = load i8, ptr %571, align 1
  %573 = zext i8 %572 to i64
  %574 = getelementptr inbounds i8, ptr %.016302530.i, i64 %573
  %575 = and i32 %570, 63
  %576 = zext nneg i32 %575 to i64
  %577 = shl i64 %.sroa.02264.22528.i, %576
  %578 = lshr i64 %577, %554
  %579 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %578
  %580 = load i16, ptr %579, align 2
  store i16 %580, ptr %574, align 1
  %581 = getelementptr inbounds i8, ptr %579, i64 2
  %582 = load i8, ptr %581, align 2
  %583 = zext i8 %582 to i32
  %584 = add i32 %570, %583
  %585 = getelementptr inbounds i8, ptr %579, i64 3
  %586 = load i8, ptr %585, align 1
  %587 = zext i8 %586 to i64
  %588 = getelementptr inbounds i8, ptr %574, i64 %587
  %589 = and i32 %584, 63
  %590 = zext nneg i32 %589 to i64
  %591 = shl i64 %.sroa.02264.22528.i, %590
  %592 = lshr i64 %591, %554
  %593 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %592
  %594 = load i16, ptr %593, align 2
  store i16 %594, ptr %588, align 1
  %595 = getelementptr inbounds i8, ptr %593, i64 2
  %596 = load i8, ptr %595, align 2
  %597 = zext i8 %596 to i32
  %598 = add i32 %584, %597
  %599 = getelementptr inbounds i8, ptr %593, i64 3
  %600 = load i8, ptr %599, align 1
  %601 = zext i8 %600 to i64
  %602 = getelementptr inbounds i8, ptr %588, i64 %601
  %603 = and i32 %598, 63
  %604 = zext nneg i32 %603 to i64
  %605 = shl i64 %.sroa.02264.22528.i, %604
  %606 = lshr i64 %605, %554
  %607 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %606
  %608 = load i16, ptr %607, align 2
  store i16 %608, ptr %602, align 1
  %609 = getelementptr inbounds i8, ptr %607, i64 2
  %610 = load i8, ptr %609, align 2
  %611 = zext i8 %610 to i32
  %612 = add i32 %598, %611
  %613 = getelementptr inbounds i8, ptr %607, i64 3
  %614 = load i8, ptr %613, align 1
  %615 = zext i8 %614 to i64
  %616 = getelementptr inbounds i8, ptr %602, i64 %615
  %617 = and i32 %.sroa.342143.12523.i, 63
  %618 = zext nneg i32 %617 to i64
  %619 = shl i64 %.sroa.02142.22522.i, %618
  %620 = lshr i64 %619, %554
  %621 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %620
  %622 = load i16, ptr %621, align 2
  store i16 %622, ptr %.016262531.i, align 1
  %623 = getelementptr inbounds i8, ptr %621, i64 2
  %624 = load i8, ptr %623, align 2
  %625 = zext i8 %624 to i32
  %626 = add i32 %.sroa.342143.12523.i, %625
  %627 = getelementptr inbounds i8, ptr %621, i64 3
  %628 = load i8, ptr %627, align 1
  %629 = zext i8 %628 to i64
  %630 = getelementptr inbounds i8, ptr %.016262531.i, i64 %629
  %631 = and i32 %626, 63
  %632 = zext nneg i32 %631 to i64
  %633 = shl i64 %.sroa.02142.22522.i, %632
  %634 = lshr i64 %633, %554
  %635 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %634
  %636 = load i16, ptr %635, align 2
  store i16 %636, ptr %630, align 1
  %637 = getelementptr inbounds i8, ptr %635, i64 2
  %638 = load i8, ptr %637, align 2
  %639 = zext i8 %638 to i32
  %640 = add i32 %626, %639
  %641 = getelementptr inbounds i8, ptr %635, i64 3
  %642 = load i8, ptr %641, align 1
  %643 = zext i8 %642 to i64
  %644 = getelementptr inbounds i8, ptr %630, i64 %643
  %645 = and i32 %640, 63
  %646 = zext nneg i32 %645 to i64
  %647 = shl i64 %.sroa.02142.22522.i, %646
  %648 = lshr i64 %647, %554
  %649 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %648
  %650 = load i16, ptr %649, align 2
  store i16 %650, ptr %644, align 1
  %651 = getelementptr inbounds i8, ptr %649, i64 2
  %652 = load i8, ptr %651, align 2
  %653 = zext i8 %652 to i32
  %654 = add i32 %640, %653
  %655 = getelementptr inbounds i8, ptr %649, i64 3
  %656 = load i8, ptr %655, align 1
  %657 = zext i8 %656 to i64
  %658 = getelementptr inbounds i8, ptr %644, i64 %657
  %659 = and i32 %654, 63
  %660 = zext nneg i32 %659 to i64
  %661 = shl i64 %.sroa.02142.22522.i, %660
  %662 = lshr i64 %661, %554
  %663 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %662
  %664 = load i16, ptr %663, align 2
  store i16 %664, ptr %658, align 1
  %665 = getelementptr inbounds i8, ptr %663, i64 2
  %666 = load i8, ptr %665, align 2
  %667 = zext i8 %666 to i32
  %668 = add i32 %654, %667
  %669 = getelementptr inbounds i8, ptr %663, i64 3
  %670 = load i8, ptr %669, align 1
  %671 = zext i8 %670 to i64
  %672 = getelementptr inbounds i8, ptr %658, i64 %671
  %673 = icmp ult ptr %.sroa.1122297.12521.i, %346
  br i1 %673, label %BIT_reloadDStreamFast.exit.i31, label %674

674:                                              ; preds = %559
  %675 = lshr i32 %612, 3
  %676 = zext nneg i32 %675 to i64
  %677 = sub nsw i64 0, %676
  %678 = getelementptr inbounds i8, ptr %.sroa.1122297.12521.i, i64 %677
  %679 = and i32 %612, 7
  %.val.i1963.i = load i64, ptr %678, align 1
  br label %BIT_reloadDStreamFast.exit.i31

BIT_reloadDStreamFast.exit.i31:                   ; preds = %674, %559
  %.sroa.1122297.2.i = phi ptr [ %.sroa.1122297.12521.i, %559 ], [ %678, %674 ]
  %.sroa.342265.2.i = phi i32 [ %612, %559 ], [ %679, %674 ]
  %.sroa.02264.3.i = phi i64 [ %.sroa.02264.22528.i, %559 ], [ %.val.i1963.i, %674 ]
  %.0.i1964.i = phi i32 [ 3, %559 ], [ 0, %674 ]
  %680 = icmp ult ptr %.sroa.1122175.12525.i, %413
  br i1 %680, label %BIT_reloadDStreamFast.exit1967.i, label %681

681:                                              ; preds = %BIT_reloadDStreamFast.exit.i31
  %682 = lshr i32 %668, 3
  %683 = zext nneg i32 %682 to i64
  %684 = sub nsw i64 0, %683
  %685 = getelementptr inbounds i8, ptr %.sroa.1122175.12525.i, i64 %684
  %686 = and i32 %668, 7
  %.val.i1965.i = load i64, ptr %685, align 1
  br label %BIT_reloadDStreamFast.exit1967.i

BIT_reloadDStreamFast.exit1967.i:                 ; preds = %681, %BIT_reloadDStreamFast.exit.i31
  %.sroa.02142.3.i = phi i64 [ %.sroa.02142.22522.i, %BIT_reloadDStreamFast.exit.i31 ], [ %.val.i1965.i, %681 ]
  %.sroa.342143.2.i = phi i32 [ %668, %BIT_reloadDStreamFast.exit.i31 ], [ %686, %681 ]
  %.sroa.1122175.2.i = phi ptr [ %.sroa.1122175.12525.i, %BIT_reloadDStreamFast.exit.i31 ], [ %685, %681 ]
  %.0.i1966.i = phi i32 [ 3, %BIT_reloadDStreamFast.exit.i31 ], [ 0, %681 ]
  %687 = or i32 %.0.i1966.i, %.0.i1964.i
  %688 = and i32 %.sroa.34.12527.i, 63
  %689 = zext nneg i32 %688 to i64
  %690 = shl i64 %.sroa.0.22526.i, %689
  %691 = lshr i64 %690, %554
  %692 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %691
  %693 = load i16, ptr %692, align 2
  store i16 %693, ptr %.016222532.i, align 1
  %694 = getelementptr inbounds i8, ptr %692, i64 2
  %695 = load i8, ptr %694, align 2
  %696 = zext i8 %695 to i32
  %697 = add i32 %.sroa.34.12527.i, %696
  %698 = getelementptr inbounds i8, ptr %692, i64 3
  %699 = load i8, ptr %698, align 1
  %700 = zext i8 %699 to i64
  %701 = getelementptr inbounds i8, ptr %.016222532.i, i64 %700
  %702 = and i32 %697, 63
  %703 = zext nneg i32 %702 to i64
  %704 = shl i64 %.sroa.0.22526.i, %703
  %705 = lshr i64 %704, %554
  %706 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %705
  %707 = load i16, ptr %706, align 2
  store i16 %707, ptr %701, align 1
  %708 = getelementptr inbounds i8, ptr %706, i64 2
  %709 = load i8, ptr %708, align 2
  %710 = zext i8 %709 to i32
  %711 = add i32 %697, %710
  %712 = getelementptr inbounds i8, ptr %706, i64 3
  %713 = load i8, ptr %712, align 1
  %714 = zext i8 %713 to i64
  %715 = getelementptr inbounds i8, ptr %701, i64 %714
  %716 = and i32 %711, 63
  %717 = zext nneg i32 %716 to i64
  %718 = shl i64 %.sroa.0.22526.i, %717
  %719 = lshr i64 %718, %554
  %720 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %719
  %721 = load i16, ptr %720, align 2
  store i16 %721, ptr %715, align 1
  %722 = getelementptr inbounds i8, ptr %720, i64 2
  %723 = load i8, ptr %722, align 2
  %724 = zext i8 %723 to i32
  %725 = add i32 %711, %724
  %726 = getelementptr inbounds i8, ptr %720, i64 3
  %727 = load i8, ptr %726, align 1
  %728 = zext i8 %727 to i64
  %729 = getelementptr inbounds i8, ptr %715, i64 %728
  %730 = and i32 %725, 63
  %731 = zext nneg i32 %730 to i64
  %732 = shl i64 %.sroa.0.22526.i, %731
  %733 = lshr i64 %732, %554
  %734 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %733
  %735 = load i16, ptr %734, align 2
  store i16 %735, ptr %729, align 1
  %736 = getelementptr inbounds i8, ptr %734, i64 2
  %737 = load i8, ptr %736, align 2
  %738 = zext i8 %737 to i32
  %739 = add i32 %725, %738
  %740 = getelementptr inbounds i8, ptr %734, i64 3
  %741 = load i8, ptr %740, align 1
  %742 = zext i8 %741 to i64
  %743 = getelementptr inbounds i8, ptr %729, i64 %742
  %744 = and i32 %.val19212547.i, 63
  %745 = zext nneg i32 %744 to i64
  %746 = shl i64 %.val.i197125192520.i, %745
  %747 = lshr i64 %746, %554
  %748 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %747
  %749 = load i16, ptr %748, align 2
  store i16 %749, ptr %.016212533.i, align 1
  %750 = getelementptr inbounds i8, ptr %748, i64 2
  %751 = load i8, ptr %750, align 2
  %752 = zext i8 %751 to i32
  %753 = add i32 %.val19212547.i, %752
  %754 = getelementptr inbounds i8, ptr %748, i64 3
  %755 = load i8, ptr %754, align 1
  %756 = zext i8 %755 to i64
  %757 = getelementptr inbounds i8, ptr %.016212533.i, i64 %756
  %758 = and i32 %753, 63
  %759 = zext nneg i32 %758 to i64
  %760 = shl i64 %.val.i197125192520.i, %759
  %761 = lshr i64 %760, %554
  %762 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %761
  %763 = load i16, ptr %762, align 2
  store i16 %763, ptr %757, align 1
  %764 = getelementptr inbounds i8, ptr %762, i64 2
  %765 = load i8, ptr %764, align 2
  %766 = zext i8 %765 to i32
  %767 = add i32 %753, %766
  %768 = getelementptr inbounds i8, ptr %762, i64 3
  %769 = load i8, ptr %768, align 1
  %770 = zext i8 %769 to i64
  %771 = getelementptr inbounds i8, ptr %757, i64 %770
  %772 = and i32 %767, 63
  %773 = zext nneg i32 %772 to i64
  %774 = shl i64 %.val.i197125192520.i, %773
  %775 = lshr i64 %774, %554
  %776 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %775
  %777 = load i16, ptr %776, align 2
  store i16 %777, ptr %771, align 1
  %778 = getelementptr inbounds i8, ptr %776, i64 2
  %779 = load i8, ptr %778, align 2
  %780 = zext i8 %779 to i32
  %781 = add i32 %767, %780
  %782 = getelementptr inbounds i8, ptr %776, i64 3
  %783 = load i8, ptr %782, align 1
  %784 = zext i8 %783 to i64
  %785 = getelementptr inbounds i8, ptr %771, i64 %784
  %786 = and i32 %781, 63
  %787 = zext nneg i32 %786 to i64
  %788 = shl i64 %.val.i197125192520.i, %787
  %789 = lshr i64 %788, %554
  %790 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %789
  %791 = load i16, ptr %790, align 2
  store i16 %791, ptr %785, align 1
  %792 = getelementptr inbounds i8, ptr %790, i64 2
  %793 = load i8, ptr %792, align 2
  %794 = zext i8 %793 to i32
  %795 = add i32 %781, %794
  store i32 %795, ptr %555, align 8
  %796 = getelementptr inbounds i8, ptr %790, i64 3
  %797 = load i8, ptr %796, align 1
  %798 = zext i8 %797 to i64
  %799 = getelementptr inbounds i8, ptr %785, i64 %798
  %800 = icmp ult ptr %.sroa.1122055.12529.i, %480
  br i1 %800, label %BIT_reloadDStreamFast.exit1970.i, label %801

801:                                              ; preds = %BIT_reloadDStreamFast.exit1967.i
  %802 = lshr i32 %739, 3
  %803 = zext nneg i32 %802 to i64
  %804 = sub nsw i64 0, %803
  %805 = getelementptr inbounds i8, ptr %.sroa.1122055.12529.i, i64 %804
  %806 = and i32 %739, 7
  %.val.i1968.i = load i64, ptr %805, align 1
  br label %BIT_reloadDStreamFast.exit1970.i

BIT_reloadDStreamFast.exit1970.i:                 ; preds = %801, %BIT_reloadDStreamFast.exit1967.i
  %.sroa.0.3.i = phi i64 [ %.sroa.0.22526.i, %BIT_reloadDStreamFast.exit1967.i ], [ %.val.i1968.i, %801 ]
  %.sroa.34.2.i = phi i32 [ %739, %BIT_reloadDStreamFast.exit1967.i ], [ %806, %801 ]
  %.sroa.1122055.2.i = phi ptr [ %.sroa.1122055.12529.i, %BIT_reloadDStreamFast.exit1967.i ], [ %805, %801 ]
  %.0.i1969.i = phi i32 [ 3, %BIT_reloadDStreamFast.exit1967.i ], [ 0, %801 ]
  %807 = or i32 %687, %.0.i1969.i
  %808 = icmp ult ptr %560, %558
  br i1 %808, label %BIT_reloadDStreamFast.exit1973.i, label %809

809:                                              ; preds = %BIT_reloadDStreamFast.exit1970.i
  %810 = lshr i32 %795, 3
  %811 = zext nneg i32 %810 to i64
  %812 = sub nsw i64 0, %811
  %813 = getelementptr inbounds i8, ptr %560, i64 %812
  store ptr %813, ptr %556, align 8
  %814 = and i32 %795, 7
  store i32 %814, ptr %555, align 8
  %.val.i1971.i = load i64, ptr %813, align 1
  store i64 %.val.i1971.i, ptr %11, align 8
  br label %BIT_reloadDStreamFast.exit1973.i

BIT_reloadDStreamFast.exit1973.i:                 ; preds = %809, %BIT_reloadDStreamFast.exit1970.i
  %815 = phi ptr [ %813, %809 ], [ %560, %BIT_reloadDStreamFast.exit1970.i ]
  %.val19212548.i = phi i32 [ %814, %809 ], [ %795, %BIT_reloadDStreamFast.exit1970.i ]
  %.val.i19712518.i = phi i64 [ %.val.i1971.i, %809 ], [ %.val.i197125192520.i, %BIT_reloadDStreamFast.exit1970.i ]
  %.0.i1972.i = phi i32 [ 0, %809 ], [ 3, %BIT_reloadDStreamFast.exit1970.i ]
  %816 = or i32 %807, %.0.i1972.i
  %817 = icmp ne i32 %816, 0
  %818 = icmp uge ptr %799, %319
  %.not1757.i = or i1 %818, %817
  br i1 %.not1757.i, label %.loopexit2513.i, label %559, !llvm.loop !47

.loopexit2513.i:                                  ; preds = %BIT_reloadDStreamFast.exit1973.i, %547
  %.sroa.1122297.3.i = phi ptr [ %.sroa.1122297.0.i, %547 ], [ %.sroa.1122297.2.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.02142.4.i = phi i64 [ %.sroa.02142.1.i, %547 ], [ %.sroa.02142.3.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.342143.3.i = phi i32 [ %.sroa.342143.0.i, %547 ], [ %.sroa.342143.2.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.342265.3.i = phi i32 [ %.sroa.342265.0.i, %547 ], [ %.sroa.342265.2.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.1122175.3.i = phi ptr [ %.sroa.1122175.0.i, %547 ], [ %.sroa.1122175.2.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.0.4.i18 = phi i64 [ %.sroa.0.1.i, %547 ], [ %.sroa.0.3.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.34.3.i = phi i32 [ %.sroa.34.0.i, %547 ], [ %.sroa.34.2.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.02264.4.i = phi i64 [ %.sroa.02264.1.i, %547 ], [ %.sroa.02264.3.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.1122055.3.i = phi ptr [ %.sroa.1122055.0.i, %547 ], [ %.sroa.1122055.2.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.31633.i = phi ptr [ %0, %547 ], [ %616, %BIT_reloadDStreamFast.exit1973.i ]
  %.31629.i = phi ptr [ %336, %547 ], [ %672, %BIT_reloadDStreamFast.exit1973.i ]
  %.31625.i = phi ptr [ %337, %547 ], [ %743, %BIT_reloadDStreamFast.exit1973.i ]
  %.3.i = phi ptr [ %338, %547 ], [ %799, %BIT_reloadDStreamFast.exit1973.i ]
  %819 = icmp ugt ptr %.31633.i, %336
  %820 = icmp ugt ptr %.31629.i, %337
  %or.cond1800.i = select i1 %819, i1 true, i1 %820
  %821 = icmp ugt ptr %.31625.i, %338
  %or.cond1801.i = select i1 %or.cond1800.i, i1 true, i1 %821
  br i1 %or.cond1801.i, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %822

822:                                              ; preds = %.loopexit2513.i
  %823 = ptrtoint ptr %336 to i64
  %824 = ptrtoint ptr %.31633.i to i64
  %825 = sub i64 %823, %824
  %826 = icmp ugt i64 %825, 7
  br i1 %826, label %827, label %1010

827:                                              ; preds = %822
  %828 = icmp ult i32 %339, 12
  %829 = icmp ugt i32 %.sroa.342265.3.i, 64
  br i1 %828, label %.preheader2506.i, label %.preheader2507.i

.preheader2507.i:                                 ; preds = %827
  br i1 %829, label %.thread.i21, label %.lr.ph2554.i

.lr.ph2554.i:                                     ; preds = %.preheader2507.i
  %830 = ptrtoint ptr %330 to i64
  %831 = getelementptr inbounds i8, ptr %336, i64 -7
  %832 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %833 = and i32 %832, 63
  %834 = zext nneg i32 %833 to i64
  br label %932

.preheader2506.i:                                 ; preds = %827
  br i1 %829, label %.thread.i21, label %.lr.ph2573.i

.lr.ph2573.i:                                     ; preds = %.preheader2506.i
  %835 = ptrtoint ptr %330 to i64
  %836 = getelementptr inbounds i8, ptr %336, i64 -9
  %837 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %838 = and i32 %837, 63
  %839 = zext nneg i32 %838 to i64
  br label %840

840:                                              ; preds = %860, %.lr.ph2573.i
  %.016792572.i = phi ptr [ %.31633.i, %.lr.ph2573.i ], [ %930, %860 ]
  %.sroa.02264.52571.i = phi i64 [ %.sroa.02264.4.i, %.lr.ph2573.i ], [ %.sroa.02264.7.i, %860 ]
  %.sroa.342265.42570.i = phi i32 [ %.sroa.342265.3.i, %.lr.ph2573.i ], [ %926, %860 ]
  %.sroa.1122297.42569.i = phi ptr [ %.sroa.1122297.3.i, %.lr.ph2573.i ], [ %.sroa.1122297.6.i, %860 ]
  %.not1763.i = icmp ult ptr %.sroa.1122297.42569.i, %346
  br i1 %.not1763.i, label %843, label %BIT_reloadDStreamFast.exit1976.i

BIT_reloadDStreamFast.exit1976.i:                 ; preds = %840
  %841 = lshr i32 %.sroa.342265.42570.i, 3
  %842 = and i32 %.sroa.342265.42570.i, 7
  br label %856

843:                                              ; preds = %840
  %844 = icmp eq ptr %.sroa.1122297.42569.i, %330
  br i1 %844, label %.thread.i21, label %845

845:                                              ; preds = %843
  %846 = lshr i32 %.sroa.342265.42570.i, 3
  %847 = zext nneg i32 %846 to i64
  %848 = sub nsw i64 0, %847
  %849 = getelementptr inbounds i8, ptr %.sroa.1122297.42569.i, i64 %848
  %850 = icmp ult ptr %849, %330
  %851 = ptrtoint ptr %.sroa.1122297.42569.i to i64
  %852 = sub i64 %851, %835
  %853 = trunc i64 %852 to i32
  %.01678.i = zext i1 %850 to i32
  %.01669.i = select i1 %850, i32 %853, i32 %846
  %854 = shl i32 %.01669.i, 3
  %855 = sub i32 %.sroa.342265.42570.i, %854
  br label %856

856:                                              ; preds = %845, %BIT_reloadDStreamFast.exit1976.i
  %.pn2449.in.i = phi i32 [ %.01669.i, %845 ], [ %841, %BIT_reloadDStreamFast.exit1976.i ]
  %.sroa.342265.6.i = phi i32 [ %855, %845 ], [ %842, %BIT_reloadDStreamFast.exit1976.i ]
  %.01668.i = phi i32 [ %.01678.i, %845 ], [ 0, %BIT_reloadDStreamFast.exit1976.i ]
  %.pn2449.i = zext i32 %.pn2449.in.i to i64
  %.pn2448.i = sub nsw i64 0, %.pn2449.i
  %.sroa.1122297.6.i = getelementptr inbounds i8, ptr %.sroa.1122297.42569.i, i64 %.pn2448.i
  %.sroa.02264.7.i = load i64, ptr %.sroa.1122297.6.i, align 1
  %857 = icmp eq i32 %.01668.i, 0
  %858 = icmp ult ptr %.016792572.i, %836
  %859 = and i1 %858, %857
  br i1 %859, label %860, label %.thread.i21

860:                                              ; preds = %856
  %861 = and i32 %.sroa.342265.6.i, 63
  %862 = zext nneg i32 %861 to i64
  %863 = shl i64 %.sroa.02264.7.i, %862
  %864 = lshr i64 %863, %839
  %865 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %864
  %866 = load i16, ptr %865, align 2
  store i16 %866, ptr %.016792572.i, align 1
  %867 = getelementptr inbounds i8, ptr %865, i64 2
  %868 = load i8, ptr %867, align 2
  %869 = zext i8 %868 to i32
  %870 = add i32 %.sroa.342265.6.i, %869
  %871 = getelementptr inbounds i8, ptr %865, i64 3
  %872 = load i8, ptr %871, align 1
  %873 = zext i8 %872 to i64
  %874 = getelementptr inbounds i8, ptr %.016792572.i, i64 %873
  %875 = and i32 %870, 63
  %876 = zext nneg i32 %875 to i64
  %877 = shl i64 %.sroa.02264.7.i, %876
  %878 = lshr i64 %877, %839
  %879 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %878
  %880 = load i16, ptr %879, align 2
  store i16 %880, ptr %874, align 1
  %881 = getelementptr inbounds i8, ptr %879, i64 2
  %882 = load i8, ptr %881, align 2
  %883 = zext i8 %882 to i32
  %884 = add i32 %870, %883
  %885 = getelementptr inbounds i8, ptr %879, i64 3
  %886 = load i8, ptr %885, align 1
  %887 = zext i8 %886 to i64
  %888 = getelementptr inbounds i8, ptr %874, i64 %887
  %889 = and i32 %884, 63
  %890 = zext nneg i32 %889 to i64
  %891 = shl i64 %.sroa.02264.7.i, %890
  %892 = lshr i64 %891, %839
  %893 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %892
  %894 = load i16, ptr %893, align 2
  store i16 %894, ptr %888, align 1
  %895 = getelementptr inbounds i8, ptr %893, i64 2
  %896 = load i8, ptr %895, align 2
  %897 = zext i8 %896 to i32
  %898 = add i32 %884, %897
  %899 = getelementptr inbounds i8, ptr %893, i64 3
  %900 = load i8, ptr %899, align 1
  %901 = zext i8 %900 to i64
  %902 = getelementptr inbounds i8, ptr %888, i64 %901
  %903 = and i32 %898, 63
  %904 = zext nneg i32 %903 to i64
  %905 = shl i64 %.sroa.02264.7.i, %904
  %906 = lshr i64 %905, %839
  %907 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %906
  %908 = load i16, ptr %907, align 2
  store i16 %908, ptr %902, align 1
  %909 = getelementptr inbounds i8, ptr %907, i64 2
  %910 = load i8, ptr %909, align 2
  %911 = zext i8 %910 to i32
  %912 = add i32 %898, %911
  %913 = getelementptr inbounds i8, ptr %907, i64 3
  %914 = load i8, ptr %913, align 1
  %915 = zext i8 %914 to i64
  %916 = getelementptr inbounds i8, ptr %902, i64 %915
  %917 = and i32 %912, 63
  %918 = zext nneg i32 %917 to i64
  %919 = shl i64 %.sroa.02264.7.i, %918
  %920 = lshr i64 %919, %839
  %921 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %920
  %922 = load i16, ptr %921, align 2
  store i16 %922, ptr %916, align 1
  %923 = getelementptr inbounds i8, ptr %921, i64 2
  %924 = load i8, ptr %923, align 2
  %925 = zext i8 %924 to i32
  %926 = add i32 %912, %925
  %927 = getelementptr inbounds i8, ptr %921, i64 3
  %928 = load i8, ptr %927, align 1
  %929 = zext i8 %928 to i64
  %930 = getelementptr inbounds i8, ptr %916, i64 %929
  %931 = icmp ugt i32 %926, 64
  br i1 %931, label %.thread.i21, label %840, !llvm.loop !35

932:                                              ; preds = %952, %.lr.ph2554.i
  %.116802553.i = phi ptr [ %.31633.i, %.lr.ph2554.i ], [ %1008, %952 ]
  %.sroa.02264.82552.i = phi i64 [ %.sroa.02264.4.i, %.lr.ph2554.i ], [ %.sroa.02264.10.i, %952 ]
  %.sroa.342265.72551.i = phi i32 [ %.sroa.342265.3.i, %.lr.ph2554.i ], [ %1004, %952 ]
  %.sroa.1122297.72550.i = phi ptr [ %.sroa.1122297.3.i, %.lr.ph2554.i ], [ %.sroa.1122297.9.i, %952 ]
  %.not1761.i = icmp ult ptr %.sroa.1122297.72550.i, %346
  br i1 %.not1761.i, label %935, label %BIT_reloadDStreamFast.exit1979.i

BIT_reloadDStreamFast.exit1979.i:                 ; preds = %932
  %933 = lshr i32 %.sroa.342265.72551.i, 3
  %934 = and i32 %.sroa.342265.72551.i, 7
  br label %948

935:                                              ; preds = %932
  %936 = icmp eq ptr %.sroa.1122297.72550.i, %330
  br i1 %936, label %.thread.i21, label %937

937:                                              ; preds = %935
  %938 = lshr i32 %.sroa.342265.72551.i, 3
  %939 = zext nneg i32 %938 to i64
  %940 = sub nsw i64 0, %939
  %941 = getelementptr inbounds i8, ptr %.sroa.1122297.72550.i, i64 %940
  %942 = icmp ult ptr %941, %330
  %943 = ptrtoint ptr %.sroa.1122297.72550.i to i64
  %944 = sub i64 %943, %830
  %945 = trunc i64 %944 to i32
  %.01667.i = zext i1 %942 to i32
  %.01666.i = select i1 %942, i32 %945, i32 %938
  %946 = shl i32 %.01666.i, 3
  %947 = sub i32 %.sroa.342265.72551.i, %946
  br label %948

948:                                              ; preds = %937, %BIT_reloadDStreamFast.exit1979.i
  %.pn2447.in.i = phi i32 [ %.01666.i, %937 ], [ %933, %BIT_reloadDStreamFast.exit1979.i ]
  %.sroa.342265.9.i = phi i32 [ %947, %937 ], [ %934, %BIT_reloadDStreamFast.exit1979.i ]
  %.01665.i = phi i32 [ %.01667.i, %937 ], [ 0, %BIT_reloadDStreamFast.exit1979.i ]
  %.pn2447.i = zext i32 %.pn2447.in.i to i64
  %.pn.i29 = sub nsw i64 0, %.pn2447.i
  %.sroa.1122297.9.i = getelementptr inbounds i8, ptr %.sroa.1122297.72550.i, i64 %.pn.i29
  %.sroa.02264.10.i = load i64, ptr %.sroa.1122297.9.i, align 1
  %949 = icmp eq i32 %.01665.i, 0
  %950 = icmp ult ptr %.116802553.i, %831
  %951 = and i1 %950, %949
  br i1 %951, label %952, label %.thread.i21

952:                                              ; preds = %948
  %953 = and i32 %.sroa.342265.9.i, 63
  %954 = zext nneg i32 %953 to i64
  %955 = shl i64 %.sroa.02264.10.i, %954
  %956 = lshr i64 %955, %834
  %957 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %956
  %958 = load i16, ptr %957, align 2
  store i16 %958, ptr %.116802553.i, align 1
  %959 = getelementptr inbounds i8, ptr %957, i64 2
  %960 = load i8, ptr %959, align 2
  %961 = zext i8 %960 to i32
  %962 = add i32 %.sroa.342265.9.i, %961
  %963 = getelementptr inbounds i8, ptr %957, i64 3
  %964 = load i8, ptr %963, align 1
  %965 = zext i8 %964 to i64
  %966 = getelementptr inbounds i8, ptr %.116802553.i, i64 %965
  %967 = and i32 %962, 63
  %968 = zext nneg i32 %967 to i64
  %969 = shl i64 %.sroa.02264.10.i, %968
  %970 = lshr i64 %969, %834
  %971 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %970
  %972 = load i16, ptr %971, align 2
  store i16 %972, ptr %966, align 1
  %973 = getelementptr inbounds i8, ptr %971, i64 2
  %974 = load i8, ptr %973, align 2
  %975 = zext i8 %974 to i32
  %976 = add i32 %962, %975
  %977 = getelementptr inbounds i8, ptr %971, i64 3
  %978 = load i8, ptr %977, align 1
  %979 = zext i8 %978 to i64
  %980 = getelementptr inbounds i8, ptr %966, i64 %979
  %981 = and i32 %976, 63
  %982 = zext nneg i32 %981 to i64
  %983 = shl i64 %.sroa.02264.10.i, %982
  %984 = lshr i64 %983, %834
  %985 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %984
  %986 = load i16, ptr %985, align 2
  store i16 %986, ptr %980, align 1
  %987 = getelementptr inbounds i8, ptr %985, i64 2
  %988 = load i8, ptr %987, align 2
  %989 = zext i8 %988 to i32
  %990 = add i32 %976, %989
  %991 = getelementptr inbounds i8, ptr %985, i64 3
  %992 = load i8, ptr %991, align 1
  %993 = zext i8 %992 to i64
  %994 = getelementptr inbounds i8, ptr %980, i64 %993
  %995 = and i32 %990, 63
  %996 = zext nneg i32 %995 to i64
  %997 = shl i64 %.sroa.02264.10.i, %996
  %998 = lshr i64 %997, %834
  %999 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %998
  %1000 = load i16, ptr %999, align 2
  store i16 %1000, ptr %994, align 1
  %1001 = getelementptr inbounds i8, ptr %999, i64 2
  %1002 = load i8, ptr %1001, align 2
  %1003 = zext i8 %1002 to i32
  %1004 = add i32 %990, %1003
  %1005 = getelementptr inbounds i8, ptr %999, i64 3
  %1006 = load i8, ptr %1005, align 1
  %1007 = zext i8 %1006 to i64
  %1008 = getelementptr inbounds i8, ptr %994, i64 %1007
  %1009 = icmp ugt i32 %1004, 64
  br i1 %1009, label %.thread.i21, label %932, !llvm.loop !36

1010:                                             ; preds = %822
  %1011 = icmp ugt i32 %.sroa.342265.3.i, 64
  br i1 %1011, label %.thread.i21, label %1012

1012:                                             ; preds = %1010
  %.not1759.i = icmp ult ptr %.sroa.1122297.3.i, %346
  br i1 %.not1759.i, label %1015, label %BIT_reloadDStreamFast.exit1982.i

BIT_reloadDStreamFast.exit1982.i:                 ; preds = %1012
  %1013 = lshr i32 %.sroa.342265.3.i, 3
  %1014 = and i32 %.sroa.342265.3.i, 7
  br label %.thread.sink.split.i19

1015:                                             ; preds = %1012
  %1016 = icmp eq ptr %.sroa.1122297.3.i, %330
  br i1 %1016, label %.thread.i21, label %1017

1017:                                             ; preds = %1015
  %1018 = lshr i32 %.sroa.342265.3.i, 3
  %1019 = zext nneg i32 %1018 to i64
  %1020 = sub nsw i64 0, %1019
  %1021 = getelementptr inbounds i8, ptr %.sroa.1122297.3.i, i64 %1020
  %1022 = icmp ult ptr %1021, %330
  %1023 = ptrtoint ptr %.sroa.1122297.3.i to i64
  %1024 = ptrtoint ptr %330 to i64
  %1025 = sub i64 %1023, %1024
  %1026 = trunc i64 %1025 to i32
  %.01656.i = select i1 %1022, i32 %1026, i32 %1018
  %1027 = shl i32 %.01656.i, 3
  %1028 = sub i32 %.sroa.342265.3.i, %1027
  br label %.thread.sink.split.i19

.thread.sink.split.i19:                           ; preds = %1017, %BIT_reloadDStreamFast.exit1982.i
  %.pn2800.in.i = phi i32 [ %1013, %BIT_reloadDStreamFast.exit1982.i ], [ %.01656.i, %1017 ]
  %.sroa.342265.11.ph.i = phi i32 [ %1014, %BIT_reloadDStreamFast.exit1982.i ], [ %1028, %1017 ]
  %.pn2800.i = zext i32 %.pn2800.in.i to i64
  %.pn2799.i = sub nsw i64 0, %.pn2800.i
  %.sink.i20 = getelementptr inbounds i8, ptr %.sroa.1122297.3.i, i64 %.pn2799.i
  %.val.i1980.i = load i64, ptr %.sink.i20, align 1
  br label %.thread.i21

.thread.i21:                                      ; preds = %952, %948, %935, %860, %856, %843, %.thread.sink.split.i19, %1015, %1010, %.preheader2506.i, %.preheader2507.i
  %.sroa.1122297.11.i = phi ptr [ %.sroa.1122297.3.i, %1010 ], [ %330, %1015 ], [ %.sroa.1122297.3.i, %.preheader2506.i ], [ %.sroa.1122297.3.i, %.preheader2507.i ], [ %.sink.i20, %.thread.sink.split.i19 ], [ %330, %843 ], [ %.sroa.1122297.6.i, %860 ], [ %.sroa.1122297.6.i, %856 ], [ %330, %935 ], [ %.sroa.1122297.9.i, %952 ], [ %.sroa.1122297.9.i, %948 ]
  %.sroa.342265.11.i = phi i32 [ %.sroa.342265.3.i, %1010 ], [ %.sroa.342265.3.i, %1015 ], [ %.sroa.342265.3.i, %.preheader2506.i ], [ %.sroa.342265.3.i, %.preheader2507.i ], [ %.sroa.342265.11.ph.i, %.thread.sink.split.i19 ], [ %.sroa.342265.42570.i, %843 ], [ %926, %860 ], [ %.sroa.342265.6.i, %856 ], [ %.sroa.342265.72551.i, %935 ], [ %1004, %952 ], [ %.sroa.342265.9.i, %948 ]
  %.sroa.02264.12.i = phi i64 [ %.sroa.02264.4.i, %1010 ], [ %.sroa.02264.4.i, %1015 ], [ %.sroa.02264.4.i, %.preheader2506.i ], [ %.sroa.02264.4.i, %.preheader2507.i ], [ %.val.i1980.i, %.thread.sink.split.i19 ], [ %.sroa.02264.52571.i, %843 ], [ %.sroa.02264.7.i, %860 ], [ %.sroa.02264.7.i, %856 ], [ %.sroa.02264.82552.i, %935 ], [ %.sroa.02264.10.i, %952 ], [ %.sroa.02264.10.i, %948 ]
  %.41683.i = phi ptr [ %.31633.i, %1010 ], [ %.31633.i, %1015 ], [ %.31633.i, %.preheader2506.i ], [ %.31633.i, %.preheader2507.i ], [ %.31633.i, %.thread.sink.split.i19 ], [ %.016792572.i, %843 ], [ %930, %860 ], [ %.016792572.i, %856 ], [ %.116802553.i, %935 ], [ %1008, %952 ], [ %.116802553.i, %948 ]
  %1029 = ptrtoint ptr %.41683.i to i64
  %1030 = sub i64 %823, %1029
  %1031 = icmp ugt i64 %1030, 1
  br i1 %1031, label %.preheader2505.i, label %.loopexit2504.i

.preheader2505.i:                                 ; preds = %.thread.i21
  %1032 = getelementptr inbounds i8, ptr %336, i64 -2
  %1033 = ptrtoint ptr %330 to i64
  %1034 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1035 = and i32 %1034, 63
  %1036 = zext nneg i32 %1035 to i64
  %1037 = icmp ugt i32 %.sroa.342265.11.i, 64
  br i1 %1037, label %.preheader2503.i, label %.lr.ph98

.lr.ph98:                                         ; preds = %.preheader2505.i, %1057
  %.51684.i97 = phi ptr [ %1071, %1057 ], [ %.41683.i, %.preheader2505.i ]
  %.sroa.02264.13.i96 = phi i64 [ %.val1814.i, %1057 ], [ %.sroa.02264.12.i, %.preheader2505.i ]
  %.sroa.342265.12.i95 = phi i32 [ %1067, %1057 ], [ %.sroa.342265.11.i, %.preheader2505.i ]
  %.sroa.1122297.12.i94 = phi ptr [ %.sink2794.i, %1057 ], [ %.sroa.1122297.11.i, %.preheader2505.i ]
  %.not1765.i = icmp ult ptr %.sroa.1122297.12.i94, %346
  br i1 %.not1765.i, label %1040, label %BIT_reloadDStreamFast.exit1985.i

BIT_reloadDStreamFast.exit1985.i:                 ; preds = %.lr.ph98
  %1038 = lshr i32 %.sroa.342265.12.i95, 3
  %1039 = and i32 %.sroa.342265.12.i95, 7
  br label %1053

1040:                                             ; preds = %.lr.ph98
  %1041 = icmp eq ptr %.sroa.1122297.12.i94, %330
  br i1 %1041, label %.preheader2503.i, label %1042

1042:                                             ; preds = %1040
  %1043 = lshr i32 %.sroa.342265.12.i95, 3
  %1044 = zext nneg i32 %1043 to i64
  %1045 = sub nsw i64 0, %1044
  %1046 = getelementptr inbounds i8, ptr %.sroa.1122297.12.i94, i64 %1045
  %1047 = icmp ult ptr %1046, %330
  %1048 = ptrtoint ptr %.sroa.1122297.12.i94 to i64
  %1049 = sub i64 %1048, %1033
  %1050 = trunc i64 %1049 to i32
  %.01660.i = zext i1 %1047 to i32
  %.01659.i = select i1 %1047, i32 %1050, i32 %1043
  %1051 = shl i32 %.01659.i, 3
  %1052 = sub i32 %.sroa.342265.12.i95, %1051
  br label %1053

1053:                                             ; preds = %1042, %BIT_reloadDStreamFast.exit1985.i
  %.pn2802.in.i = phi i32 [ %.01659.i, %1042 ], [ %1038, %BIT_reloadDStreamFast.exit1985.i ]
  %.sroa.342265.14.i = phi i32 [ %1052, %1042 ], [ %1039, %BIT_reloadDStreamFast.exit1985.i ]
  %.01658.i = phi i32 [ %.01660.i, %1042 ], [ 0, %BIT_reloadDStreamFast.exit1985.i ]
  %.pn2802.i = zext i32 %.pn2802.in.i to i64
  %.pn2801.i = sub nsw i64 0, %.pn2802.i
  %.sink2794.i = getelementptr inbounds i8, ptr %.sroa.1122297.12.i94, i64 %.pn2801.i
  %.val1814.i = load i64, ptr %.sink2794.i, align 1
  %1054 = icmp eq i32 %.01658.i, 0
  %1055 = icmp ule ptr %.51684.i97, %1032
  %1056 = and i1 %1055, %1054
  br i1 %1056, label %1057, label %.preheader2503.i

.preheader2503.i:                                 ; preds = %1057, %1040, %1053, %.preheader2505.i
  %.51684.i.lcssa = phi ptr [ %.41683.i, %.preheader2505.i ], [ %.51684.i97, %1053 ], [ %.51684.i97, %1040 ], [ %1071, %1057 ]
  %.sroa.02264.152740.i = phi i64 [ %.sroa.02264.12.i, %.preheader2505.i ], [ %.val1814.i, %1053 ], [ %.sroa.02264.13.i96, %1040 ], [ %.val1814.i, %1057 ]
  %.sroa.342265.142739.i = phi i32 [ %.sroa.342265.11.i, %.preheader2505.i ], [ %.sroa.342265.14.i, %1053 ], [ %.sroa.342265.12.i95, %1040 ], [ %1067, %1057 ]
  %.sroa.1122297.142738.i = phi ptr [ %.sroa.1122297.11.i, %.preheader2505.i ], [ %.sink2794.i, %1053 ], [ %330, %1040 ], [ %.sink2794.i, %1057 ]
  %.not17672588.i = icmp ugt ptr %.51684.i.lcssa, %1032
  br i1 %.not17672588.i, label %.loopexit2504.i, label %.lr.ph2591.i

1057:                                             ; preds = %1053
  %1058 = and i32 %.sroa.342265.14.i, 63
  %1059 = zext nneg i32 %1058 to i64
  %1060 = shl i64 %.val1814.i, %1059
  %1061 = lshr i64 %1060, %1036
  %1062 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1061
  %1063 = load i16, ptr %1062, align 2
  store i16 %1063, ptr %.51684.i97, align 1
  %1064 = getelementptr inbounds i8, ptr %1062, i64 2
  %1065 = load i8, ptr %1064, align 2
  %1066 = zext i8 %1065 to i32
  %1067 = add i32 %.sroa.342265.14.i, %1066
  %1068 = getelementptr inbounds i8, ptr %1062, i64 3
  %1069 = load i8, ptr %1068, align 1
  %1070 = zext i8 %1069 to i64
  %1071 = getelementptr inbounds i8, ptr %.51684.i97, i64 %1070
  %1072 = icmp ugt i32 %1067, 64
  br i1 %1072, label %.preheader2503.i, label %.lr.ph98, !llvm.loop !37

.lr.ph2591.i:                                     ; preds = %.preheader2503.i, %.lr.ph2591.i
  %.616852590.i = phi ptr [ %1086, %.lr.ph2591.i ], [ %.51684.i.lcssa, %.preheader2503.i ]
  %.sroa.342265.152589.i = phi i32 [ %1082, %.lr.ph2591.i ], [ %.sroa.342265.142739.i, %.preheader2503.i ]
  %1073 = and i32 %.sroa.342265.152589.i, 63
  %1074 = zext nneg i32 %1073 to i64
  %1075 = shl i64 %.sroa.02264.152740.i, %1074
  %1076 = lshr i64 %1075, %1036
  %1077 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1076
  %1078 = load i16, ptr %1077, align 2
  store i16 %1078, ptr %.616852590.i, align 1
  %1079 = getelementptr inbounds i8, ptr %1077, i64 2
  %1080 = load i8, ptr %1079, align 2
  %1081 = zext i8 %1080 to i32
  %1082 = add i32 %.sroa.342265.152589.i, %1081
  %1083 = getelementptr inbounds i8, ptr %1077, i64 3
  %1084 = load i8, ptr %1083, align 1
  %1085 = zext i8 %1084 to i64
  %1086 = getelementptr inbounds i8, ptr %.616852590.i, i64 %1085
  %.not1767.i = icmp ugt ptr %1086, %1032
  br i1 %.not1767.i, label %.loopexit2504.i, label %.lr.ph2591.i, !llvm.loop !38

.loopexit2504.i:                                  ; preds = %.lr.ph2591.i, %.preheader2503.i, %.thread.i21
  %.sroa.1122297.15.i = phi ptr [ %.sroa.1122297.11.i, %.thread.i21 ], [ %.sroa.1122297.142738.i, %.preheader2503.i ], [ %.sroa.1122297.142738.i, %.lr.ph2591.i ]
  %.sroa.342265.16.i = phi i32 [ %.sroa.342265.11.i, %.thread.i21 ], [ %.sroa.342265.142739.i, %.preheader2503.i ], [ %1082, %.lr.ph2591.i ]
  %.sroa.02264.16.i = phi i64 [ %.sroa.02264.12.i, %.thread.i21 ], [ %.sroa.02264.152740.i, %.preheader2503.i ], [ %.sroa.02264.152740.i, %.lr.ph2591.i ]
  %.71686.i = phi ptr [ %.41683.i, %.thread.i21 ], [ %.51684.i.lcssa, %.preheader2503.i ], [ %1086, %.lr.ph2591.i ]
  %1087 = icmp ult ptr %.71686.i, %336
  br i1 %1087, label %1088, label %1113

1088:                                             ; preds = %.loopexit2504.i
  %1089 = and i32 %.sroa.342265.16.i, 63
  %1090 = zext nneg i32 %1089 to i64
  %1091 = shl i64 %.sroa.02264.16.i, %1090
  %1092 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1093 = and i32 %1092, 63
  %1094 = zext nneg i32 %1093 to i64
  %1095 = lshr i64 %1091, %1094
  %1096 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1095
  %1097 = load i8, ptr %1096, align 2
  store i8 %1097, ptr %.71686.i, align 1
  %1098 = getelementptr inbounds i8, ptr %1096, i64 3
  %1099 = load i8, ptr %1098, align 1
  %1100 = icmp eq i8 %1099, 1
  br i1 %1100, label %1101, label %1106

1101:                                             ; preds = %1088
  %1102 = getelementptr inbounds i8, ptr %1096, i64 2
  %1103 = load i8, ptr %1102, align 2
  %1104 = zext i8 %1103 to i32
  %1105 = add i32 %.sroa.342265.16.i, %1104
  br label %1113

1106:                                             ; preds = %1088
  %1107 = icmp ult i32 %.sroa.342265.16.i, 64
  br i1 %1107, label %1108, label %1113

1108:                                             ; preds = %1106
  %1109 = getelementptr inbounds i8, ptr %1096, i64 2
  %1110 = load i8, ptr %1109, align 2
  %1111 = zext i8 %1110 to i32
  %1112 = add nuw nsw i32 %.sroa.342265.16.i, %1111
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %1112, i32 64)
  br label %1113

1113:                                             ; preds = %1108, %1106, %1101, %.loopexit2504.i
  %.sroa.342265.17.i = phi i32 [ %1105, %1101 ], [ %spec.store.select.i, %1108 ], [ %.sroa.342265.16.i, %1106 ], [ %.sroa.342265.16.i, %.loopexit2504.i ]
  %1114 = ptrtoint ptr %337 to i64
  %1115 = ptrtoint ptr %.31629.i to i64
  %1116 = sub i64 %1114, %1115
  %1117 = icmp ugt i64 %1116, 7
  br i1 %1117, label %1118, label %1301

1118:                                             ; preds = %1113
  %1119 = icmp ult i32 %339, 12
  %1120 = icmp ugt i32 %.sroa.342143.3.i, 64
  br i1 %1119, label %.preheader2497.i, label %.preheader2498.i

.preheader2498.i:                                 ; preds = %1118
  br i1 %1120, label %.thread2418.i, label %.lr.ph2598.i

.lr.ph2598.i:                                     ; preds = %.preheader2498.i
  %1121 = ptrtoint ptr %331 to i64
  %1122 = getelementptr inbounds i8, ptr %337, i64 -7
  %1123 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1124 = and i32 %1123, 63
  %1125 = zext nneg i32 %1124 to i64
  br label %1223

.preheader2497.i:                                 ; preds = %1118
  br i1 %1120, label %.thread2418.i, label %.lr.ph2617.i

.lr.ph2617.i:                                     ; preds = %.preheader2497.i
  %1126 = ptrtoint ptr %331 to i64
  %1127 = getelementptr inbounds i8, ptr %337, i64 -9
  %1128 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1129 = and i32 %1128, 63
  %1130 = zext nneg i32 %1129 to i64
  br label %1131

1131:                                             ; preds = %1151, %.lr.ph2617.i
  %.016872616.i = phi ptr [ %.31629.i, %.lr.ph2617.i ], [ %1221, %1151 ]
  %.sroa.1122175.42615.i = phi ptr [ %.sroa.1122175.3.i, %.lr.ph2617.i ], [ %.sroa.1122175.6.i, %1151 ]
  %.sroa.342143.42614.i = phi i32 [ %.sroa.342143.3.i, %.lr.ph2617.i ], [ %1217, %1151 ]
  %.sroa.02142.52613.i = phi i64 [ %.sroa.02142.4.i, %.lr.ph2617.i ], [ %.sroa.02142.7.i, %1151 ]
  %.not1772.i = icmp ult ptr %.sroa.1122175.42615.i, %413
  br i1 %.not1772.i, label %1134, label %BIT_reloadDStreamFast.exit1988.i

BIT_reloadDStreamFast.exit1988.i:                 ; preds = %1131
  %1132 = lshr i32 %.sroa.342143.42614.i, 3
  %1133 = and i32 %.sroa.342143.42614.i, 7
  br label %1147

1134:                                             ; preds = %1131
  %1135 = icmp eq ptr %.sroa.1122175.42615.i, %331
  br i1 %1135, label %.thread2418.i, label %1136

1136:                                             ; preds = %1134
  %1137 = lshr i32 %.sroa.342143.42614.i, 3
  %1138 = zext nneg i32 %1137 to i64
  %1139 = sub nsw i64 0, %1138
  %1140 = getelementptr inbounds i8, ptr %.sroa.1122175.42615.i, i64 %1139
  %1141 = icmp ult ptr %1140, %331
  %1142 = ptrtoint ptr %.sroa.1122175.42615.i to i64
  %1143 = sub i64 %1142, %1126
  %1144 = trunc i64 %1143 to i32
  %.01654.i = zext i1 %1141 to i32
  %.01653.i = select i1 %1141, i32 %1144, i32 %1137
  %1145 = shl i32 %.01653.i, 3
  %1146 = sub i32 %.sroa.342143.42614.i, %1145
  br label %1147

1147:                                             ; preds = %1136, %BIT_reloadDStreamFast.exit1988.i
  %.sroa.342143.6.i = phi i32 [ %1146, %1136 ], [ %1133, %BIT_reloadDStreamFast.exit1988.i ]
  %.pn2453.in.i = phi i32 [ %.01653.i, %1136 ], [ %1132, %BIT_reloadDStreamFast.exit1988.i ]
  %.01652.i = phi i32 [ %.01654.i, %1136 ], [ 0, %BIT_reloadDStreamFast.exit1988.i ]
  %.pn2453.i = zext i32 %.pn2453.in.i to i64
  %.pn2452.i = sub nsw i64 0, %.pn2453.i
  %.sroa.1122175.6.i = getelementptr inbounds i8, ptr %.sroa.1122175.42615.i, i64 %.pn2452.i
  %.sroa.02142.7.i = load i64, ptr %.sroa.1122175.6.i, align 1
  %1148 = icmp eq i32 %.01652.i, 0
  %1149 = icmp ult ptr %.016872616.i, %1127
  %1150 = and i1 %1149, %1148
  br i1 %1150, label %1151, label %.thread2418.i

1151:                                             ; preds = %1147
  %1152 = and i32 %.sroa.342143.6.i, 63
  %1153 = zext nneg i32 %1152 to i64
  %1154 = shl i64 %.sroa.02142.7.i, %1153
  %1155 = lshr i64 %1154, %1130
  %1156 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1155
  %1157 = load i16, ptr %1156, align 2
  store i16 %1157, ptr %.016872616.i, align 1
  %1158 = getelementptr inbounds i8, ptr %1156, i64 2
  %1159 = load i8, ptr %1158, align 2
  %1160 = zext i8 %1159 to i32
  %1161 = add i32 %.sroa.342143.6.i, %1160
  %1162 = getelementptr inbounds i8, ptr %1156, i64 3
  %1163 = load i8, ptr %1162, align 1
  %1164 = zext i8 %1163 to i64
  %1165 = getelementptr inbounds i8, ptr %.016872616.i, i64 %1164
  %1166 = and i32 %1161, 63
  %1167 = zext nneg i32 %1166 to i64
  %1168 = shl i64 %.sroa.02142.7.i, %1167
  %1169 = lshr i64 %1168, %1130
  %1170 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1169
  %1171 = load i16, ptr %1170, align 2
  store i16 %1171, ptr %1165, align 1
  %1172 = getelementptr inbounds i8, ptr %1170, i64 2
  %1173 = load i8, ptr %1172, align 2
  %1174 = zext i8 %1173 to i32
  %1175 = add i32 %1161, %1174
  %1176 = getelementptr inbounds i8, ptr %1170, i64 3
  %1177 = load i8, ptr %1176, align 1
  %1178 = zext i8 %1177 to i64
  %1179 = getelementptr inbounds i8, ptr %1165, i64 %1178
  %1180 = and i32 %1175, 63
  %1181 = zext nneg i32 %1180 to i64
  %1182 = shl i64 %.sroa.02142.7.i, %1181
  %1183 = lshr i64 %1182, %1130
  %1184 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1183
  %1185 = load i16, ptr %1184, align 2
  store i16 %1185, ptr %1179, align 1
  %1186 = getelementptr inbounds i8, ptr %1184, i64 2
  %1187 = load i8, ptr %1186, align 2
  %1188 = zext i8 %1187 to i32
  %1189 = add i32 %1175, %1188
  %1190 = getelementptr inbounds i8, ptr %1184, i64 3
  %1191 = load i8, ptr %1190, align 1
  %1192 = zext i8 %1191 to i64
  %1193 = getelementptr inbounds i8, ptr %1179, i64 %1192
  %1194 = and i32 %1189, 63
  %1195 = zext nneg i32 %1194 to i64
  %1196 = shl i64 %.sroa.02142.7.i, %1195
  %1197 = lshr i64 %1196, %1130
  %1198 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1197
  %1199 = load i16, ptr %1198, align 2
  store i16 %1199, ptr %1193, align 1
  %1200 = getelementptr inbounds i8, ptr %1198, i64 2
  %1201 = load i8, ptr %1200, align 2
  %1202 = zext i8 %1201 to i32
  %1203 = add i32 %1189, %1202
  %1204 = getelementptr inbounds i8, ptr %1198, i64 3
  %1205 = load i8, ptr %1204, align 1
  %1206 = zext i8 %1205 to i64
  %1207 = getelementptr inbounds i8, ptr %1193, i64 %1206
  %1208 = and i32 %1203, 63
  %1209 = zext nneg i32 %1208 to i64
  %1210 = shl i64 %.sroa.02142.7.i, %1209
  %1211 = lshr i64 %1210, %1130
  %1212 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1211
  %1213 = load i16, ptr %1212, align 2
  store i16 %1213, ptr %1207, align 1
  %1214 = getelementptr inbounds i8, ptr %1212, i64 2
  %1215 = load i8, ptr %1214, align 2
  %1216 = zext i8 %1215 to i32
  %1217 = add i32 %1203, %1216
  %1218 = getelementptr inbounds i8, ptr %1212, i64 3
  %1219 = load i8, ptr %1218, align 1
  %1220 = zext i8 %1219 to i64
  %1221 = getelementptr inbounds i8, ptr %1207, i64 %1220
  %1222 = icmp ugt i32 %1217, 64
  br i1 %1222, label %.thread2418.i, label %1131, !llvm.loop !35

1223:                                             ; preds = %1243, %.lr.ph2598.i
  %.116882597.i = phi ptr [ %.31629.i, %.lr.ph2598.i ], [ %1299, %1243 ]
  %.sroa.1122175.72596.i = phi ptr [ %.sroa.1122175.3.i, %.lr.ph2598.i ], [ %.sroa.1122175.9.i, %1243 ]
  %.sroa.342143.72595.i = phi i32 [ %.sroa.342143.3.i, %.lr.ph2598.i ], [ %1295, %1243 ]
  %.sroa.02142.82594.i = phi i64 [ %.sroa.02142.4.i, %.lr.ph2598.i ], [ %.sroa.02142.10.i, %1243 ]
  %.not1770.i = icmp ult ptr %.sroa.1122175.72596.i, %413
  br i1 %.not1770.i, label %1226, label %BIT_reloadDStreamFast.exit1991.i

BIT_reloadDStreamFast.exit1991.i:                 ; preds = %1223
  %1224 = lshr i32 %.sroa.342143.72595.i, 3
  %1225 = and i32 %.sroa.342143.72595.i, 7
  br label %1239

1226:                                             ; preds = %1223
  %1227 = icmp eq ptr %.sroa.1122175.72596.i, %331
  br i1 %1227, label %.thread2418.i, label %1228

1228:                                             ; preds = %1226
  %1229 = lshr i32 %.sroa.342143.72595.i, 3
  %1230 = zext nneg i32 %1229 to i64
  %1231 = sub nsw i64 0, %1230
  %1232 = getelementptr inbounds i8, ptr %.sroa.1122175.72596.i, i64 %1231
  %1233 = icmp ult ptr %1232, %331
  %1234 = ptrtoint ptr %.sroa.1122175.72596.i to i64
  %1235 = sub i64 %1234, %1121
  %1236 = trunc i64 %1235 to i32
  %.01651.i = zext i1 %1233 to i32
  %.01650.i = select i1 %1233, i32 %1236, i32 %1229
  %1237 = shl i32 %.01650.i, 3
  %1238 = sub i32 %.sroa.342143.72595.i, %1237
  br label %1239

1239:                                             ; preds = %1228, %BIT_reloadDStreamFast.exit1991.i
  %.sroa.342143.9.i = phi i32 [ %1238, %1228 ], [ %1225, %BIT_reloadDStreamFast.exit1991.i ]
  %.pn2451.in.i = phi i32 [ %.01650.i, %1228 ], [ %1224, %BIT_reloadDStreamFast.exit1991.i ]
  %.01649.i = phi i32 [ %.01651.i, %1228 ], [ 0, %BIT_reloadDStreamFast.exit1991.i ]
  %.pn2451.i = zext i32 %.pn2451.in.i to i64
  %.pn2450.i = sub nsw i64 0, %.pn2451.i
  %.sroa.1122175.9.i = getelementptr inbounds i8, ptr %.sroa.1122175.72596.i, i64 %.pn2450.i
  %.sroa.02142.10.i = load i64, ptr %.sroa.1122175.9.i, align 1
  %1240 = icmp eq i32 %.01649.i, 0
  %1241 = icmp ult ptr %.116882597.i, %1122
  %1242 = and i1 %1241, %1240
  br i1 %1242, label %1243, label %.thread2418.i

1243:                                             ; preds = %1239
  %1244 = and i32 %.sroa.342143.9.i, 63
  %1245 = zext nneg i32 %1244 to i64
  %1246 = shl i64 %.sroa.02142.10.i, %1245
  %1247 = lshr i64 %1246, %1125
  %1248 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1247
  %1249 = load i16, ptr %1248, align 2
  store i16 %1249, ptr %.116882597.i, align 1
  %1250 = getelementptr inbounds i8, ptr %1248, i64 2
  %1251 = load i8, ptr %1250, align 2
  %1252 = zext i8 %1251 to i32
  %1253 = add i32 %.sroa.342143.9.i, %1252
  %1254 = getelementptr inbounds i8, ptr %1248, i64 3
  %1255 = load i8, ptr %1254, align 1
  %1256 = zext i8 %1255 to i64
  %1257 = getelementptr inbounds i8, ptr %.116882597.i, i64 %1256
  %1258 = and i32 %1253, 63
  %1259 = zext nneg i32 %1258 to i64
  %1260 = shl i64 %.sroa.02142.10.i, %1259
  %1261 = lshr i64 %1260, %1125
  %1262 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1261
  %1263 = load i16, ptr %1262, align 2
  store i16 %1263, ptr %1257, align 1
  %1264 = getelementptr inbounds i8, ptr %1262, i64 2
  %1265 = load i8, ptr %1264, align 2
  %1266 = zext i8 %1265 to i32
  %1267 = add i32 %1253, %1266
  %1268 = getelementptr inbounds i8, ptr %1262, i64 3
  %1269 = load i8, ptr %1268, align 1
  %1270 = zext i8 %1269 to i64
  %1271 = getelementptr inbounds i8, ptr %1257, i64 %1270
  %1272 = and i32 %1267, 63
  %1273 = zext nneg i32 %1272 to i64
  %1274 = shl i64 %.sroa.02142.10.i, %1273
  %1275 = lshr i64 %1274, %1125
  %1276 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1275
  %1277 = load i16, ptr %1276, align 2
  store i16 %1277, ptr %1271, align 1
  %1278 = getelementptr inbounds i8, ptr %1276, i64 2
  %1279 = load i8, ptr %1278, align 2
  %1280 = zext i8 %1279 to i32
  %1281 = add i32 %1267, %1280
  %1282 = getelementptr inbounds i8, ptr %1276, i64 3
  %1283 = load i8, ptr %1282, align 1
  %1284 = zext i8 %1283 to i64
  %1285 = getelementptr inbounds i8, ptr %1271, i64 %1284
  %1286 = and i32 %1281, 63
  %1287 = zext nneg i32 %1286 to i64
  %1288 = shl i64 %.sroa.02142.10.i, %1287
  %1289 = lshr i64 %1288, %1125
  %1290 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1289
  %1291 = load i16, ptr %1290, align 2
  store i16 %1291, ptr %1285, align 1
  %1292 = getelementptr inbounds i8, ptr %1290, i64 2
  %1293 = load i8, ptr %1292, align 2
  %1294 = zext i8 %1293 to i32
  %1295 = add i32 %1281, %1294
  %1296 = getelementptr inbounds i8, ptr %1290, i64 3
  %1297 = load i8, ptr %1296, align 1
  %1298 = zext i8 %1297 to i64
  %1299 = getelementptr inbounds i8, ptr %1285, i64 %1298
  %1300 = icmp ugt i32 %1295, 64
  br i1 %1300, label %.thread2418.i, label %1223, !llvm.loop !36

1301:                                             ; preds = %1113
  %1302 = icmp ugt i32 %.sroa.342143.3.i, 64
  br i1 %1302, label %.thread2418.i, label %1303

1303:                                             ; preds = %1301
  %.not1768.i = icmp ult ptr %.sroa.1122175.3.i, %413
  br i1 %.not1768.i, label %1306, label %BIT_reloadDStreamFast.exit1994.i

BIT_reloadDStreamFast.exit1994.i:                 ; preds = %1303
  %1304 = lshr i32 %.sroa.342143.3.i, 3
  %1305 = and i32 %.sroa.342143.3.i, 7
  br label %.thread2418.sink.split.i

1306:                                             ; preds = %1303
  %1307 = icmp eq ptr %.sroa.1122175.3.i, %331
  br i1 %1307, label %.thread2418.i, label %1308

1308:                                             ; preds = %1306
  %1309 = lshr i32 %.sroa.342143.3.i, 3
  %1310 = zext nneg i32 %1309 to i64
  %1311 = sub nsw i64 0, %1310
  %1312 = getelementptr inbounds i8, ptr %.sroa.1122175.3.i, i64 %1311
  %1313 = icmp ult ptr %1312, %331
  %1314 = ptrtoint ptr %.sroa.1122175.3.i to i64
  %1315 = ptrtoint ptr %331 to i64
  %1316 = sub i64 %1314, %1315
  %1317 = trunc i64 %1316 to i32
  %.01644.i = select i1 %1313, i32 %1317, i32 %1309
  %1318 = shl i32 %.01644.i, 3
  %1319 = sub i32 %.sroa.342143.3.i, %1318
  br label %.thread2418.sink.split.i

.thread2418.sink.split.i:                         ; preds = %1308, %BIT_reloadDStreamFast.exit1994.i
  %.pn2804.in.i = phi i32 [ %1304, %BIT_reloadDStreamFast.exit1994.i ], [ %.01644.i, %1308 ]
  %.sroa.342143.11.ph.i = phi i32 [ %1305, %BIT_reloadDStreamFast.exit1994.i ], [ %1319, %1308 ]
  %.pn2804.i = zext i32 %.pn2804.in.i to i64
  %.pn2803.i = sub nsw i64 0, %.pn2804.i
  %.sink2795.i = getelementptr inbounds i8, ptr %.sroa.1122175.3.i, i64 %.pn2803.i
  %.val.i1992.i = load i64, ptr %.sink2795.i, align 1
  br label %.thread2418.i

.thread2418.i:                                    ; preds = %1243, %1239, %1226, %1151, %1147, %1134, %.thread2418.sink.split.i, %1306, %1301, %.preheader2497.i, %.preheader2498.i
  %.sroa.02142.12.i = phi i64 [ %.sroa.02142.4.i, %1301 ], [ %.sroa.02142.4.i, %1306 ], [ %.sroa.02142.4.i, %.preheader2497.i ], [ %.sroa.02142.4.i, %.preheader2498.i ], [ %.val.i1992.i, %.thread2418.sink.split.i ], [ %.sroa.02142.52613.i, %1134 ], [ %.sroa.02142.7.i, %1151 ], [ %.sroa.02142.7.i, %1147 ], [ %.sroa.02142.82594.i, %1226 ], [ %.sroa.02142.10.i, %1243 ], [ %.sroa.02142.10.i, %1239 ]
  %.sroa.342143.11.i = phi i32 [ %.sroa.342143.3.i, %1301 ], [ %.sroa.342143.3.i, %1306 ], [ %.sroa.342143.3.i, %.preheader2497.i ], [ %.sroa.342143.3.i, %.preheader2498.i ], [ %.sroa.342143.11.ph.i, %.thread2418.sink.split.i ], [ %.sroa.342143.42614.i, %1134 ], [ %1217, %1151 ], [ %.sroa.342143.6.i, %1147 ], [ %.sroa.342143.72595.i, %1226 ], [ %1295, %1243 ], [ %.sroa.342143.9.i, %1239 ]
  %.sroa.1122175.11.i = phi ptr [ %.sroa.1122175.3.i, %1301 ], [ %331, %1306 ], [ %.sroa.1122175.3.i, %.preheader2497.i ], [ %.sroa.1122175.3.i, %.preheader2498.i ], [ %.sink2795.i, %.thread2418.sink.split.i ], [ %331, %1134 ], [ %.sroa.1122175.6.i, %1151 ], [ %.sroa.1122175.6.i, %1147 ], [ %331, %1226 ], [ %.sroa.1122175.9.i, %1243 ], [ %.sroa.1122175.9.i, %1239 ]
  %.41691.i = phi ptr [ %.31629.i, %1301 ], [ %.31629.i, %1306 ], [ %.31629.i, %.preheader2497.i ], [ %.31629.i, %.preheader2498.i ], [ %.31629.i, %.thread2418.sink.split.i ], [ %.016872616.i, %1134 ], [ %1221, %1151 ], [ %.016872616.i, %1147 ], [ %.116882597.i, %1226 ], [ %1299, %1243 ], [ %.116882597.i, %1239 ]
  %1320 = ptrtoint ptr %.41691.i to i64
  %1321 = sub i64 %1114, %1320
  %1322 = icmp ugt i64 %1321, 1
  br i1 %1322, label %.preheader2496.i, label %.loopexit2495.i

.preheader2496.i:                                 ; preds = %.thread2418.i
  %1323 = getelementptr inbounds i8, ptr %337, i64 -2
  %1324 = ptrtoint ptr %331 to i64
  %1325 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1326 = and i32 %1325, 63
  %1327 = zext nneg i32 %1326 to i64
  %1328 = icmp ugt i32 %.sroa.342143.11.i, 64
  br i1 %1328, label %.preheader2494.i, label %.lr.ph117

.lr.ph117:                                        ; preds = %.preheader2496.i, %1348
  %.51692.i116 = phi ptr [ %1362, %1348 ], [ %.41691.i, %.preheader2496.i ]
  %.sroa.1122175.12.i115 = phi ptr [ %.sink2796.i, %1348 ], [ %.sroa.1122175.11.i, %.preheader2496.i ]
  %.sroa.342143.12.i114 = phi i32 [ %1358, %1348 ], [ %.sroa.342143.11.i, %.preheader2496.i ]
  %.sroa.02142.13.i113 = phi i64 [ %.val1810.i, %1348 ], [ %.sroa.02142.12.i, %.preheader2496.i ]
  %.not1774.i = icmp ult ptr %.sroa.1122175.12.i115, %413
  br i1 %.not1774.i, label %1331, label %BIT_reloadDStreamFast.exit1997.i

BIT_reloadDStreamFast.exit1997.i:                 ; preds = %.lr.ph117
  %1329 = lshr i32 %.sroa.342143.12.i114, 3
  %1330 = and i32 %.sroa.342143.12.i114, 7
  br label %1344

1331:                                             ; preds = %.lr.ph117
  %1332 = icmp eq ptr %.sroa.1122175.12.i115, %331
  br i1 %1332, label %.preheader2494.i, label %1333

1333:                                             ; preds = %1331
  %1334 = lshr i32 %.sroa.342143.12.i114, 3
  %1335 = zext nneg i32 %1334 to i64
  %1336 = sub nsw i64 0, %1335
  %1337 = getelementptr inbounds i8, ptr %.sroa.1122175.12.i115, i64 %1336
  %1338 = icmp ult ptr %1337, %331
  %1339 = ptrtoint ptr %.sroa.1122175.12.i115 to i64
  %1340 = sub i64 %1339, %1324
  %1341 = trunc i64 %1340 to i32
  %.01648.i = zext i1 %1338 to i32
  %.01647.i = select i1 %1338, i32 %1341, i32 %1334
  %1342 = shl i32 %.01647.i, 3
  %1343 = sub i32 %.sroa.342143.12.i114, %1342
  br label %1344

1344:                                             ; preds = %1333, %BIT_reloadDStreamFast.exit1997.i
  %.pn2806.in.i = phi i32 [ %.01647.i, %1333 ], [ %1329, %BIT_reloadDStreamFast.exit1997.i ]
  %.sroa.342143.14.i = phi i32 [ %1343, %1333 ], [ %1330, %BIT_reloadDStreamFast.exit1997.i ]
  %.01646.i = phi i32 [ %.01648.i, %1333 ], [ 0, %BIT_reloadDStreamFast.exit1997.i ]
  %.pn2806.i = zext i32 %.pn2806.in.i to i64
  %.pn2805.i = sub nsw i64 0, %.pn2806.i
  %.sink2796.i = getelementptr inbounds i8, ptr %.sroa.1122175.12.i115, i64 %.pn2805.i
  %.val1810.i = load i64, ptr %.sink2796.i, align 1
  %1345 = icmp eq i32 %.01646.i, 0
  %1346 = icmp ule ptr %.51692.i116, %1323
  %1347 = and i1 %1346, %1345
  br i1 %1347, label %1348, label %.preheader2494.i

.preheader2494.i:                                 ; preds = %1348, %1331, %1344, %.preheader2496.i
  %.51692.i.lcssa = phi ptr [ %.41691.i, %.preheader2496.i ], [ %.51692.i116, %1344 ], [ %.51692.i116, %1331 ], [ %1362, %1348 ]
  %.sroa.1122175.142749.i = phi ptr [ %.sroa.1122175.11.i, %.preheader2496.i ], [ %.sink2796.i, %1344 ], [ %331, %1331 ], [ %.sink2796.i, %1348 ]
  %.sroa.342143.142748.i = phi i32 [ %.sroa.342143.11.i, %.preheader2496.i ], [ %.sroa.342143.14.i, %1344 ], [ %.sroa.342143.12.i114, %1331 ], [ %1358, %1348 ]
  %.sroa.02142.152747.i = phi i64 [ %.sroa.02142.12.i, %.preheader2496.i ], [ %.val1810.i, %1344 ], [ %.sroa.02142.13.i113, %1331 ], [ %.val1810.i, %1348 ]
  %.not17762632.i = icmp ugt ptr %.51692.i.lcssa, %1323
  br i1 %.not17762632.i, label %.loopexit2495.i, label %.lr.ph2635.i

1348:                                             ; preds = %1344
  %1349 = and i32 %.sroa.342143.14.i, 63
  %1350 = zext nneg i32 %1349 to i64
  %1351 = shl i64 %.val1810.i, %1350
  %1352 = lshr i64 %1351, %1327
  %1353 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1352
  %1354 = load i16, ptr %1353, align 2
  store i16 %1354, ptr %.51692.i116, align 1
  %1355 = getelementptr inbounds i8, ptr %1353, i64 2
  %1356 = load i8, ptr %1355, align 2
  %1357 = zext i8 %1356 to i32
  %1358 = add i32 %.sroa.342143.14.i, %1357
  %1359 = getelementptr inbounds i8, ptr %1353, i64 3
  %1360 = load i8, ptr %1359, align 1
  %1361 = zext i8 %1360 to i64
  %1362 = getelementptr inbounds i8, ptr %.51692.i116, i64 %1361
  %1363 = icmp ugt i32 %1358, 64
  br i1 %1363, label %.preheader2494.i, label %.lr.ph117, !llvm.loop !37

.lr.ph2635.i:                                     ; preds = %.preheader2494.i, %.lr.ph2635.i
  %.616932634.i = phi ptr [ %1377, %.lr.ph2635.i ], [ %.51692.i.lcssa, %.preheader2494.i ]
  %.sroa.342143.152633.i = phi i32 [ %1373, %.lr.ph2635.i ], [ %.sroa.342143.142748.i, %.preheader2494.i ]
  %1364 = and i32 %.sroa.342143.152633.i, 63
  %1365 = zext nneg i32 %1364 to i64
  %1366 = shl i64 %.sroa.02142.152747.i, %1365
  %1367 = lshr i64 %1366, %1327
  %1368 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1367
  %1369 = load i16, ptr %1368, align 2
  store i16 %1369, ptr %.616932634.i, align 1
  %1370 = getelementptr inbounds i8, ptr %1368, i64 2
  %1371 = load i8, ptr %1370, align 2
  %1372 = zext i8 %1371 to i32
  %1373 = add i32 %.sroa.342143.152633.i, %1372
  %1374 = getelementptr inbounds i8, ptr %1368, i64 3
  %1375 = load i8, ptr %1374, align 1
  %1376 = zext i8 %1375 to i64
  %1377 = getelementptr inbounds i8, ptr %.616932634.i, i64 %1376
  %.not1776.i = icmp ugt ptr %1377, %1323
  br i1 %.not1776.i, label %.loopexit2495.i, label %.lr.ph2635.i, !llvm.loop !38

.loopexit2495.i:                                  ; preds = %.lr.ph2635.i, %.preheader2494.i, %.thread2418.i
  %.sroa.02142.16.i = phi i64 [ %.sroa.02142.12.i, %.thread2418.i ], [ %.sroa.02142.152747.i, %.preheader2494.i ], [ %.sroa.02142.152747.i, %.lr.ph2635.i ]
  %.sroa.342143.16.i = phi i32 [ %.sroa.342143.11.i, %.thread2418.i ], [ %.sroa.342143.142748.i, %.preheader2494.i ], [ %1373, %.lr.ph2635.i ]
  %.sroa.1122175.15.i = phi ptr [ %.sroa.1122175.11.i, %.thread2418.i ], [ %.sroa.1122175.142749.i, %.preheader2494.i ], [ %.sroa.1122175.142749.i, %.lr.ph2635.i ]
  %.71694.i = phi ptr [ %.41691.i, %.thread2418.i ], [ %.51692.i.lcssa, %.preheader2494.i ], [ %1377, %.lr.ph2635.i ]
  %1378 = icmp ult ptr %.71694.i, %337
  br i1 %1378, label %1379, label %1404

1379:                                             ; preds = %.loopexit2495.i
  %1380 = and i32 %.sroa.342143.16.i, 63
  %1381 = zext nneg i32 %1380 to i64
  %1382 = shl i64 %.sroa.02142.16.i, %1381
  %1383 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1384 = and i32 %1383, 63
  %1385 = zext nneg i32 %1384 to i64
  %1386 = lshr i64 %1382, %1385
  %1387 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1386
  %1388 = load i8, ptr %1387, align 2
  store i8 %1388, ptr %.71694.i, align 1
  %1389 = getelementptr inbounds i8, ptr %1387, i64 3
  %1390 = load i8, ptr %1389, align 1
  %1391 = icmp eq i8 %1390, 1
  br i1 %1391, label %1392, label %1397

1392:                                             ; preds = %1379
  %1393 = getelementptr inbounds i8, ptr %1387, i64 2
  %1394 = load i8, ptr %1393, align 2
  %1395 = zext i8 %1394 to i32
  %1396 = add i32 %.sroa.342143.16.i, %1395
  br label %1404

1397:                                             ; preds = %1379
  %1398 = icmp ult i32 %.sroa.342143.16.i, 64
  br i1 %1398, label %1399, label %1404

1399:                                             ; preds = %1397
  %1400 = getelementptr inbounds i8, ptr %1387, i64 2
  %1401 = load i8, ptr %1400, align 2
  %1402 = zext i8 %1401 to i32
  %1403 = add nuw nsw i32 %.sroa.342143.16.i, %1402
  %spec.store.select1796.i = tail call i32 @llvm.umin.i32(i32 %1403, i32 64)
  br label %1404

1404:                                             ; preds = %1399, %1397, %1392, %.loopexit2495.i
  %.sroa.342143.17.i = phi i32 [ %1396, %1392 ], [ %spec.store.select1796.i, %1399 ], [ %.sroa.342143.16.i, %1397 ], [ %.sroa.342143.16.i, %.loopexit2495.i ]
  %1405 = ptrtoint ptr %.31625.i to i64
  %1406 = sub i64 %549, %1405
  %1407 = icmp ugt i64 %1406, 7
  br i1 %1407, label %1408, label %1591

1408:                                             ; preds = %1404
  %1409 = icmp ult i32 %339, 12
  %1410 = icmp ugt i32 %.sroa.34.3.i, 64
  br i1 %1409, label %.preheader2488.i, label %.preheader2489.i

.preheader2489.i:                                 ; preds = %1408
  br i1 %1410, label %.thread2430.i, label %.lr.ph2642.i

.lr.ph2642.i:                                     ; preds = %.preheader2489.i
  %1411 = ptrtoint ptr %332 to i64
  %1412 = getelementptr inbounds i8, ptr %338, i64 -7
  %1413 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1414 = and i32 %1413, 63
  %1415 = zext nneg i32 %1414 to i64
  br label %1513

.preheader2488.i:                                 ; preds = %1408
  br i1 %1410, label %.thread2430.i, label %.lr.ph2661.i

.lr.ph2661.i:                                     ; preds = %.preheader2488.i
  %1416 = ptrtoint ptr %332 to i64
  %1417 = getelementptr inbounds i8, ptr %338, i64 -9
  %1418 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1419 = and i32 %1418, 63
  %1420 = zext nneg i32 %1419 to i64
  br label %1421

1421:                                             ; preds = %1441, %.lr.ph2661.i
  %.016702660.i = phi ptr [ %.31625.i, %.lr.ph2661.i ], [ %1511, %1441 ]
  %.sroa.1122055.42659.i = phi ptr [ %.sroa.1122055.3.i, %.lr.ph2661.i ], [ %.sroa.1122055.6.i, %1441 ]
  %.sroa.34.42658.i = phi i32 [ %.sroa.34.3.i, %.lr.ph2661.i ], [ %1507, %1441 ]
  %.sroa.0.52657.i = phi i64 [ %.sroa.0.4.i18, %.lr.ph2661.i ], [ %.sroa.0.7.i28, %1441 ]
  %.not1781.i = icmp ult ptr %.sroa.1122055.42659.i, %480
  br i1 %.not1781.i, label %1424, label %BIT_reloadDStreamFast.exit2000.i

BIT_reloadDStreamFast.exit2000.i:                 ; preds = %1421
  %1422 = lshr i32 %.sroa.34.42658.i, 3
  %1423 = and i32 %.sroa.34.42658.i, 7
  br label %1437

1424:                                             ; preds = %1421
  %1425 = icmp eq ptr %.sroa.1122055.42659.i, %332
  br i1 %1425, label %.thread2430.i, label %1426

1426:                                             ; preds = %1424
  %1427 = lshr i32 %.sroa.34.42658.i, 3
  %1428 = zext nneg i32 %1427 to i64
  %1429 = sub nsw i64 0, %1428
  %1430 = getelementptr inbounds i8, ptr %.sroa.1122055.42659.i, i64 %1429
  %1431 = icmp ult ptr %1430, %332
  %1432 = ptrtoint ptr %.sroa.1122055.42659.i to i64
  %1433 = sub i64 %1432, %1416
  %1434 = trunc i64 %1433 to i32
  %.01643.i = zext i1 %1431 to i32
  %.01642.i = select i1 %1431, i32 %1434, i32 %1427
  %1435 = shl i32 %.01642.i, 3
  %1436 = sub i32 %.sroa.34.42658.i, %1435
  br label %1437

1437:                                             ; preds = %1426, %BIT_reloadDStreamFast.exit2000.i
  %.sroa.34.6.i = phi i32 [ %1436, %1426 ], [ %1423, %BIT_reloadDStreamFast.exit2000.i ]
  %.pn2457.in.i = phi i32 [ %.01642.i, %1426 ], [ %1422, %BIT_reloadDStreamFast.exit2000.i ]
  %.01641.i = phi i32 [ %.01643.i, %1426 ], [ 0, %BIT_reloadDStreamFast.exit2000.i ]
  %.pn2457.i = zext i32 %.pn2457.in.i to i64
  %.pn2456.i = sub nsw i64 0, %.pn2457.i
  %.sroa.1122055.6.i = getelementptr inbounds i8, ptr %.sroa.1122055.42659.i, i64 %.pn2456.i
  %.sroa.0.7.i28 = load i64, ptr %.sroa.1122055.6.i, align 1
  %1438 = icmp eq i32 %.01641.i, 0
  %1439 = icmp ult ptr %.016702660.i, %1417
  %1440 = and i1 %1439, %1438
  br i1 %1440, label %1441, label %.thread2430.i

1441:                                             ; preds = %1437
  %1442 = and i32 %.sroa.34.6.i, 63
  %1443 = zext nneg i32 %1442 to i64
  %1444 = shl i64 %.sroa.0.7.i28, %1443
  %1445 = lshr i64 %1444, %1420
  %1446 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1445
  %1447 = load i16, ptr %1446, align 2
  store i16 %1447, ptr %.016702660.i, align 1
  %1448 = getelementptr inbounds i8, ptr %1446, i64 2
  %1449 = load i8, ptr %1448, align 2
  %1450 = zext i8 %1449 to i32
  %1451 = add i32 %.sroa.34.6.i, %1450
  %1452 = getelementptr inbounds i8, ptr %1446, i64 3
  %1453 = load i8, ptr %1452, align 1
  %1454 = zext i8 %1453 to i64
  %1455 = getelementptr inbounds i8, ptr %.016702660.i, i64 %1454
  %1456 = and i32 %1451, 63
  %1457 = zext nneg i32 %1456 to i64
  %1458 = shl i64 %.sroa.0.7.i28, %1457
  %1459 = lshr i64 %1458, %1420
  %1460 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1459
  %1461 = load i16, ptr %1460, align 2
  store i16 %1461, ptr %1455, align 1
  %1462 = getelementptr inbounds i8, ptr %1460, i64 2
  %1463 = load i8, ptr %1462, align 2
  %1464 = zext i8 %1463 to i32
  %1465 = add i32 %1451, %1464
  %1466 = getelementptr inbounds i8, ptr %1460, i64 3
  %1467 = load i8, ptr %1466, align 1
  %1468 = zext i8 %1467 to i64
  %1469 = getelementptr inbounds i8, ptr %1455, i64 %1468
  %1470 = and i32 %1465, 63
  %1471 = zext nneg i32 %1470 to i64
  %1472 = shl i64 %.sroa.0.7.i28, %1471
  %1473 = lshr i64 %1472, %1420
  %1474 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1473
  %1475 = load i16, ptr %1474, align 2
  store i16 %1475, ptr %1469, align 1
  %1476 = getelementptr inbounds i8, ptr %1474, i64 2
  %1477 = load i8, ptr %1476, align 2
  %1478 = zext i8 %1477 to i32
  %1479 = add i32 %1465, %1478
  %1480 = getelementptr inbounds i8, ptr %1474, i64 3
  %1481 = load i8, ptr %1480, align 1
  %1482 = zext i8 %1481 to i64
  %1483 = getelementptr inbounds i8, ptr %1469, i64 %1482
  %1484 = and i32 %1479, 63
  %1485 = zext nneg i32 %1484 to i64
  %1486 = shl i64 %.sroa.0.7.i28, %1485
  %1487 = lshr i64 %1486, %1420
  %1488 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1487
  %1489 = load i16, ptr %1488, align 2
  store i16 %1489, ptr %1483, align 1
  %1490 = getelementptr inbounds i8, ptr %1488, i64 2
  %1491 = load i8, ptr %1490, align 2
  %1492 = zext i8 %1491 to i32
  %1493 = add i32 %1479, %1492
  %1494 = getelementptr inbounds i8, ptr %1488, i64 3
  %1495 = load i8, ptr %1494, align 1
  %1496 = zext i8 %1495 to i64
  %1497 = getelementptr inbounds i8, ptr %1483, i64 %1496
  %1498 = and i32 %1493, 63
  %1499 = zext nneg i32 %1498 to i64
  %1500 = shl i64 %.sroa.0.7.i28, %1499
  %1501 = lshr i64 %1500, %1420
  %1502 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1501
  %1503 = load i16, ptr %1502, align 2
  store i16 %1503, ptr %1497, align 1
  %1504 = getelementptr inbounds i8, ptr %1502, i64 2
  %1505 = load i8, ptr %1504, align 2
  %1506 = zext i8 %1505 to i32
  %1507 = add i32 %1493, %1506
  %1508 = getelementptr inbounds i8, ptr %1502, i64 3
  %1509 = load i8, ptr %1508, align 1
  %1510 = zext i8 %1509 to i64
  %1511 = getelementptr inbounds i8, ptr %1497, i64 %1510
  %1512 = icmp ugt i32 %1507, 64
  br i1 %1512, label %.thread2430.i, label %1421, !llvm.loop !35

1513:                                             ; preds = %1533, %.lr.ph2642.i
  %.116712641.i = phi ptr [ %.31625.i, %.lr.ph2642.i ], [ %1589, %1533 ]
  %.sroa.1122055.72640.i = phi ptr [ %.sroa.1122055.3.i, %.lr.ph2642.i ], [ %.sroa.1122055.9.i, %1533 ]
  %.sroa.34.72639.i = phi i32 [ %.sroa.34.3.i, %.lr.ph2642.i ], [ %1585, %1533 ]
  %.sroa.0.82638.i = phi i64 [ %.sroa.0.4.i18, %.lr.ph2642.i ], [ %.sroa.0.10.i27, %1533 ]
  %.not1779.i = icmp ult ptr %.sroa.1122055.72640.i, %480
  br i1 %.not1779.i, label %1516, label %BIT_reloadDStreamFast.exit2003.i

BIT_reloadDStreamFast.exit2003.i:                 ; preds = %1513
  %1514 = lshr i32 %.sroa.34.72639.i, 3
  %1515 = and i32 %.sroa.34.72639.i, 7
  br label %1529

1516:                                             ; preds = %1513
  %1517 = icmp eq ptr %.sroa.1122055.72640.i, %332
  br i1 %1517, label %.thread2430.i, label %1518

1518:                                             ; preds = %1516
  %1519 = lshr i32 %.sroa.34.72639.i, 3
  %1520 = zext nneg i32 %1519 to i64
  %1521 = sub nsw i64 0, %1520
  %1522 = getelementptr inbounds i8, ptr %.sroa.1122055.72640.i, i64 %1521
  %1523 = icmp ult ptr %1522, %332
  %1524 = ptrtoint ptr %.sroa.1122055.72640.i to i64
  %1525 = sub i64 %1524, %1411
  %1526 = trunc i64 %1525 to i32
  %.01640.i = zext i1 %1523 to i32
  %.01639.i = select i1 %1523, i32 %1526, i32 %1519
  %1527 = shl i32 %.01639.i, 3
  %1528 = sub i32 %.sroa.34.72639.i, %1527
  br label %1529

1529:                                             ; preds = %1518, %BIT_reloadDStreamFast.exit2003.i
  %.sroa.34.9.i = phi i32 [ %1528, %1518 ], [ %1515, %BIT_reloadDStreamFast.exit2003.i ]
  %.pn2455.in.i = phi i32 [ %.01639.i, %1518 ], [ %1514, %BIT_reloadDStreamFast.exit2003.i ]
  %.01638.i = phi i32 [ %.01640.i, %1518 ], [ 0, %BIT_reloadDStreamFast.exit2003.i ]
  %.pn2455.i = zext i32 %.pn2455.in.i to i64
  %.pn2454.i = sub nsw i64 0, %.pn2455.i
  %.sroa.1122055.9.i = getelementptr inbounds i8, ptr %.sroa.1122055.72640.i, i64 %.pn2454.i
  %.sroa.0.10.i27 = load i64, ptr %.sroa.1122055.9.i, align 1
  %1530 = icmp eq i32 %.01638.i, 0
  %1531 = icmp ult ptr %.116712641.i, %1412
  %1532 = and i1 %1531, %1530
  br i1 %1532, label %1533, label %.thread2430.i

1533:                                             ; preds = %1529
  %1534 = and i32 %.sroa.34.9.i, 63
  %1535 = zext nneg i32 %1534 to i64
  %1536 = shl i64 %.sroa.0.10.i27, %1535
  %1537 = lshr i64 %1536, %1415
  %1538 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1537
  %1539 = load i16, ptr %1538, align 2
  store i16 %1539, ptr %.116712641.i, align 1
  %1540 = getelementptr inbounds i8, ptr %1538, i64 2
  %1541 = load i8, ptr %1540, align 2
  %1542 = zext i8 %1541 to i32
  %1543 = add i32 %.sroa.34.9.i, %1542
  %1544 = getelementptr inbounds i8, ptr %1538, i64 3
  %1545 = load i8, ptr %1544, align 1
  %1546 = zext i8 %1545 to i64
  %1547 = getelementptr inbounds i8, ptr %.116712641.i, i64 %1546
  %1548 = and i32 %1543, 63
  %1549 = zext nneg i32 %1548 to i64
  %1550 = shl i64 %.sroa.0.10.i27, %1549
  %1551 = lshr i64 %1550, %1415
  %1552 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1551
  %1553 = load i16, ptr %1552, align 2
  store i16 %1553, ptr %1547, align 1
  %1554 = getelementptr inbounds i8, ptr %1552, i64 2
  %1555 = load i8, ptr %1554, align 2
  %1556 = zext i8 %1555 to i32
  %1557 = add i32 %1543, %1556
  %1558 = getelementptr inbounds i8, ptr %1552, i64 3
  %1559 = load i8, ptr %1558, align 1
  %1560 = zext i8 %1559 to i64
  %1561 = getelementptr inbounds i8, ptr %1547, i64 %1560
  %1562 = and i32 %1557, 63
  %1563 = zext nneg i32 %1562 to i64
  %1564 = shl i64 %.sroa.0.10.i27, %1563
  %1565 = lshr i64 %1564, %1415
  %1566 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1565
  %1567 = load i16, ptr %1566, align 2
  store i16 %1567, ptr %1561, align 1
  %1568 = getelementptr inbounds i8, ptr %1566, i64 2
  %1569 = load i8, ptr %1568, align 2
  %1570 = zext i8 %1569 to i32
  %1571 = add i32 %1557, %1570
  %1572 = getelementptr inbounds i8, ptr %1566, i64 3
  %1573 = load i8, ptr %1572, align 1
  %1574 = zext i8 %1573 to i64
  %1575 = getelementptr inbounds i8, ptr %1561, i64 %1574
  %1576 = and i32 %1571, 63
  %1577 = zext nneg i32 %1576 to i64
  %1578 = shl i64 %.sroa.0.10.i27, %1577
  %1579 = lshr i64 %1578, %1415
  %1580 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1579
  %1581 = load i16, ptr %1580, align 2
  store i16 %1581, ptr %1575, align 1
  %1582 = getelementptr inbounds i8, ptr %1580, i64 2
  %1583 = load i8, ptr %1582, align 2
  %1584 = zext i8 %1583 to i32
  %1585 = add i32 %1571, %1584
  %1586 = getelementptr inbounds i8, ptr %1580, i64 3
  %1587 = load i8, ptr %1586, align 1
  %1588 = zext i8 %1587 to i64
  %1589 = getelementptr inbounds i8, ptr %1575, i64 %1588
  %1590 = icmp ugt i32 %1585, 64
  br i1 %1590, label %.thread2430.i, label %1513, !llvm.loop !36

1591:                                             ; preds = %1404
  %1592 = icmp ugt i32 %.sroa.34.3.i, 64
  br i1 %1592, label %.thread2430.i, label %1593

1593:                                             ; preds = %1591
  %.not1777.i = icmp ult ptr %.sroa.1122055.3.i, %480
  br i1 %.not1777.i, label %1596, label %BIT_reloadDStreamFast.exit2006.i

BIT_reloadDStreamFast.exit2006.i:                 ; preds = %1593
  %1594 = lshr i32 %.sroa.34.3.i, 3
  %1595 = and i32 %.sroa.34.3.i, 7
  br label %.thread2430.sink.split.i

1596:                                             ; preds = %1593
  %1597 = icmp eq ptr %.sroa.1122055.3.i, %332
  br i1 %1597, label %.thread2430.i, label %1598

1598:                                             ; preds = %1596
  %1599 = lshr i32 %.sroa.34.3.i, 3
  %1600 = zext nneg i32 %1599 to i64
  %1601 = sub nsw i64 0, %1600
  %1602 = getelementptr inbounds i8, ptr %.sroa.1122055.3.i, i64 %1601
  %1603 = icmp ult ptr %1602, %332
  %1604 = ptrtoint ptr %.sroa.1122055.3.i to i64
  %1605 = ptrtoint ptr %332 to i64
  %1606 = sub i64 %1604, %1605
  %1607 = trunc i64 %1606 to i32
  %.01619.i = select i1 %1603, i32 %1607, i32 %1599
  %1608 = shl i32 %.01619.i, 3
  %1609 = sub i32 %.sroa.34.3.i, %1608
  br label %.thread2430.sink.split.i

.thread2430.sink.split.i:                         ; preds = %1598, %BIT_reloadDStreamFast.exit2006.i
  %.pn2808.in.i = phi i32 [ %1594, %BIT_reloadDStreamFast.exit2006.i ], [ %.01619.i, %1598 ]
  %.sroa.34.11.ph.i = phi i32 [ %1595, %BIT_reloadDStreamFast.exit2006.i ], [ %1609, %1598 ]
  %.pn2808.i = zext i32 %.pn2808.in.i to i64
  %.pn2807.i = sub nsw i64 0, %.pn2808.i
  %.sink2797.i = getelementptr inbounds i8, ptr %.sroa.1122055.3.i, i64 %.pn2807.i
  %.val.i2004.i = load i64, ptr %.sink2797.i, align 1
  br label %.thread2430.i

.thread2430.i:                                    ; preds = %1533, %1529, %1516, %1441, %1437, %1424, %.thread2430.sink.split.i, %1596, %1591, %.preheader2488.i, %.preheader2489.i
  %.sroa.0.12.i = phi i64 [ %.sroa.0.4.i18, %1591 ], [ %.sroa.0.4.i18, %1596 ], [ %.sroa.0.4.i18, %.preheader2488.i ], [ %.sroa.0.4.i18, %.preheader2489.i ], [ %.val.i2004.i, %.thread2430.sink.split.i ], [ %.sroa.0.52657.i, %1424 ], [ %.sroa.0.7.i28, %1441 ], [ %.sroa.0.7.i28, %1437 ], [ %.sroa.0.82638.i, %1516 ], [ %.sroa.0.10.i27, %1533 ], [ %.sroa.0.10.i27, %1529 ]
  %.sroa.34.11.i = phi i32 [ %.sroa.34.3.i, %1591 ], [ %.sroa.34.3.i, %1596 ], [ %.sroa.34.3.i, %.preheader2488.i ], [ %.sroa.34.3.i, %.preheader2489.i ], [ %.sroa.34.11.ph.i, %.thread2430.sink.split.i ], [ %.sroa.34.42658.i, %1424 ], [ %1507, %1441 ], [ %.sroa.34.6.i, %1437 ], [ %.sroa.34.72639.i, %1516 ], [ %1585, %1533 ], [ %.sroa.34.9.i, %1529 ]
  %.sroa.1122055.11.i = phi ptr [ %.sroa.1122055.3.i, %1591 ], [ %332, %1596 ], [ %.sroa.1122055.3.i, %.preheader2488.i ], [ %.sroa.1122055.3.i, %.preheader2489.i ], [ %.sink2797.i, %.thread2430.sink.split.i ], [ %332, %1424 ], [ %.sroa.1122055.6.i, %1441 ], [ %.sroa.1122055.6.i, %1437 ], [ %332, %1516 ], [ %.sroa.1122055.9.i, %1533 ], [ %.sroa.1122055.9.i, %1529 ]
  %.41674.i = phi ptr [ %.31625.i, %1591 ], [ %.31625.i, %1596 ], [ %.31625.i, %.preheader2488.i ], [ %.31625.i, %.preheader2489.i ], [ %.31625.i, %.thread2430.sink.split.i ], [ %.016702660.i, %1424 ], [ %1511, %1441 ], [ %.016702660.i, %1437 ], [ %.116712641.i, %1516 ], [ %1589, %1533 ], [ %.116712641.i, %1529 ]
  %1610 = ptrtoint ptr %.41674.i to i64
  %1611 = sub i64 %549, %1610
  %1612 = icmp ugt i64 %1611, 1
  br i1 %1612, label %.preheader2487.i, label %.loopexit2486.i

.preheader2487.i:                                 ; preds = %.thread2430.i
  %1613 = getelementptr inbounds i8, ptr %338, i64 -2
  %1614 = ptrtoint ptr %332 to i64
  %1615 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1616 = and i32 %1615, 63
  %1617 = zext nneg i32 %1616 to i64
  %1618 = icmp ugt i32 %.sroa.34.11.i, 64
  br i1 %1618, label %.preheader2485.i, label %.lr.ph136

.lr.ph136:                                        ; preds = %.preheader2487.i, %1638
  %.51675.i135 = phi ptr [ %1652, %1638 ], [ %.41674.i, %.preheader2487.i ]
  %.sroa.1122055.12.i134 = phi ptr [ %.sink2798.i, %1638 ], [ %.sroa.1122055.11.i, %.preheader2487.i ]
  %.sroa.34.12.i133 = phi i32 [ %1648, %1638 ], [ %.sroa.34.11.i, %.preheader2487.i ]
  %.sroa.0.13.i132 = phi i64 [ %.val1806.i, %1638 ], [ %.sroa.0.12.i, %.preheader2487.i ]
  %.not1783.i = icmp ult ptr %.sroa.1122055.12.i134, %480
  br i1 %.not1783.i, label %1621, label %BIT_reloadDStreamFast.exit2009.i

BIT_reloadDStreamFast.exit2009.i:                 ; preds = %.lr.ph136
  %1619 = lshr i32 %.sroa.34.12.i133, 3
  %1620 = and i32 %.sroa.34.12.i133, 7
  br label %1634

1621:                                             ; preds = %.lr.ph136
  %1622 = icmp eq ptr %.sroa.1122055.12.i134, %332
  br i1 %1622, label %.preheader2485.i, label %1623

1623:                                             ; preds = %1621
  %1624 = lshr i32 %.sroa.34.12.i133, 3
  %1625 = zext nneg i32 %1624 to i64
  %1626 = sub nsw i64 0, %1625
  %1627 = getelementptr inbounds i8, ptr %.sroa.1122055.12.i134, i64 %1626
  %1628 = icmp ult ptr %1627, %332
  %1629 = ptrtoint ptr %.sroa.1122055.12.i134 to i64
  %1630 = sub i64 %1629, %1614
  %1631 = trunc i64 %1630 to i32
  %.01637.i = zext i1 %1628 to i32
  %.01636.i = select i1 %1628, i32 %1631, i32 %1624
  %1632 = shl i32 %.01636.i, 3
  %1633 = sub i32 %.sroa.34.12.i133, %1632
  br label %1634

1634:                                             ; preds = %1623, %BIT_reloadDStreamFast.exit2009.i
  %.pn2810.in.i = phi i32 [ %.01636.i, %1623 ], [ %1619, %BIT_reloadDStreamFast.exit2009.i ]
  %.sroa.34.14.i = phi i32 [ %1633, %1623 ], [ %1620, %BIT_reloadDStreamFast.exit2009.i ]
  %.01635.i = phi i32 [ %.01637.i, %1623 ], [ 0, %BIT_reloadDStreamFast.exit2009.i ]
  %.pn2810.i = zext i32 %.pn2810.in.i to i64
  %.pn2809.i = sub nsw i64 0, %.pn2810.i
  %.sink2798.i = getelementptr inbounds i8, ptr %.sroa.1122055.12.i134, i64 %.pn2809.i
  %.val1806.i = load i64, ptr %.sink2798.i, align 1
  %1635 = icmp eq i32 %.01635.i, 0
  %1636 = icmp ule ptr %.51675.i135, %1613
  %1637 = and i1 %1636, %1635
  br i1 %1637, label %1638, label %.preheader2485.i

.preheader2485.i:                                 ; preds = %1638, %1621, %1634, %.preheader2487.i
  %.51675.i.lcssa = phi ptr [ %.41674.i, %.preheader2487.i ], [ %.51675.i135, %1634 ], [ %.51675.i135, %1621 ], [ %1652, %1638 ]
  %.sroa.1122055.142758.i = phi ptr [ %.sroa.1122055.11.i, %.preheader2487.i ], [ %.sink2798.i, %1634 ], [ %332, %1621 ], [ %.sink2798.i, %1638 ]
  %.sroa.34.142757.i = phi i32 [ %.sroa.34.11.i, %.preheader2487.i ], [ %.sroa.34.14.i, %1634 ], [ %.sroa.34.12.i133, %1621 ], [ %1648, %1638 ]
  %.sroa.0.152756.i = phi i64 [ %.sroa.0.12.i, %.preheader2487.i ], [ %.val1806.i, %1634 ], [ %.sroa.0.13.i132, %1621 ], [ %.val1806.i, %1638 ]
  %.not17852676.i = icmp ugt ptr %.51675.i.lcssa, %1613
  br i1 %.not17852676.i, label %.loopexit2486.i, label %.lr.ph2679.i

1638:                                             ; preds = %1634
  %1639 = and i32 %.sroa.34.14.i, 63
  %1640 = zext nneg i32 %1639 to i64
  %1641 = shl i64 %.val1806.i, %1640
  %1642 = lshr i64 %1641, %1617
  %1643 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1642
  %1644 = load i16, ptr %1643, align 2
  store i16 %1644, ptr %.51675.i135, align 1
  %1645 = getelementptr inbounds i8, ptr %1643, i64 2
  %1646 = load i8, ptr %1645, align 2
  %1647 = zext i8 %1646 to i32
  %1648 = add i32 %.sroa.34.14.i, %1647
  %1649 = getelementptr inbounds i8, ptr %1643, i64 3
  %1650 = load i8, ptr %1649, align 1
  %1651 = zext i8 %1650 to i64
  %1652 = getelementptr inbounds i8, ptr %.51675.i135, i64 %1651
  %1653 = icmp ugt i32 %1648, 64
  br i1 %1653, label %.preheader2485.i, label %.lr.ph136, !llvm.loop !37

.lr.ph2679.i:                                     ; preds = %.preheader2485.i, %.lr.ph2679.i
  %.616762678.i = phi ptr [ %1667, %.lr.ph2679.i ], [ %.51675.i.lcssa, %.preheader2485.i ]
  %.sroa.34.152677.i = phi i32 [ %1663, %.lr.ph2679.i ], [ %.sroa.34.142757.i, %.preheader2485.i ]
  %1654 = and i32 %.sroa.34.152677.i, 63
  %1655 = zext nneg i32 %1654 to i64
  %1656 = shl i64 %.sroa.0.152756.i, %1655
  %1657 = lshr i64 %1656, %1617
  %1658 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1657
  %1659 = load i16, ptr %1658, align 2
  store i16 %1659, ptr %.616762678.i, align 1
  %1660 = getelementptr inbounds i8, ptr %1658, i64 2
  %1661 = load i8, ptr %1660, align 2
  %1662 = zext i8 %1661 to i32
  %1663 = add i32 %.sroa.34.152677.i, %1662
  %1664 = getelementptr inbounds i8, ptr %1658, i64 3
  %1665 = load i8, ptr %1664, align 1
  %1666 = zext i8 %1665 to i64
  %1667 = getelementptr inbounds i8, ptr %.616762678.i, i64 %1666
  %.not1785.i = icmp ugt ptr %1667, %1613
  br i1 %.not1785.i, label %.loopexit2486.i, label %.lr.ph2679.i, !llvm.loop !38

.loopexit2486.i:                                  ; preds = %.lr.ph2679.i, %.preheader2485.i, %.thread2430.i
  %.sroa.0.16.i = phi i64 [ %.sroa.0.12.i, %.thread2430.i ], [ %.sroa.0.152756.i, %.preheader2485.i ], [ %.sroa.0.152756.i, %.lr.ph2679.i ]
  %.sroa.34.16.i = phi i32 [ %.sroa.34.11.i, %.thread2430.i ], [ %.sroa.34.142757.i, %.preheader2485.i ], [ %1663, %.lr.ph2679.i ]
  %.sroa.1122055.15.i = phi ptr [ %.sroa.1122055.11.i, %.thread2430.i ], [ %.sroa.1122055.142758.i, %.preheader2485.i ], [ %.sroa.1122055.142758.i, %.lr.ph2679.i ]
  %.71677.i = phi ptr [ %.41674.i, %.thread2430.i ], [ %.51675.i.lcssa, %.preheader2485.i ], [ %1667, %.lr.ph2679.i ]
  %1668 = icmp ult ptr %.71677.i, %338
  br i1 %1668, label %1669, label %1694

1669:                                             ; preds = %.loopexit2486.i
  %1670 = and i32 %.sroa.34.16.i, 63
  %1671 = zext nneg i32 %1670 to i64
  %1672 = shl i64 %.sroa.0.16.i, %1671
  %1673 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1674 = and i32 %1673, 63
  %1675 = zext nneg i32 %1674 to i64
  %1676 = lshr i64 %1672, %1675
  %1677 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1676
  %1678 = load i8, ptr %1677, align 2
  store i8 %1678, ptr %.71677.i, align 1
  %1679 = getelementptr inbounds i8, ptr %1677, i64 3
  %1680 = load i8, ptr %1679, align 1
  %1681 = icmp eq i8 %1680, 1
  br i1 %1681, label %1682, label %1687

1682:                                             ; preds = %1669
  %1683 = getelementptr inbounds i8, ptr %1677, i64 2
  %1684 = load i8, ptr %1683, align 2
  %1685 = zext i8 %1684 to i32
  %1686 = add i32 %.sroa.34.16.i, %1685
  br label %1694

1687:                                             ; preds = %1669
  %1688 = icmp ult i32 %.sroa.34.16.i, 64
  br i1 %1688, label %1689, label %1694

1689:                                             ; preds = %1687
  %1690 = getelementptr inbounds i8, ptr %1677, i64 2
  %1691 = load i8, ptr %1690, align 2
  %1692 = zext i8 %1691 to i32
  %1693 = add nuw nsw i32 %.sroa.34.16.i, %1692
  %spec.store.select1797.i = tail call i32 @llvm.umin.i32(i32 %1693, i32 64)
  br label %1694

1694:                                             ; preds = %1689, %1687, %1682, %.loopexit2486.i
  %.sroa.34.17.i = phi i32 [ %1686, %1682 ], [ %spec.store.select1797.i, %1689 ], [ %.sroa.34.16.i, %1687 ], [ %.sroa.34.16.i, %.loopexit2486.i ]
  %1695 = ptrtoint ptr %.3.i to i64
  %1696 = sub i64 %548, %1695
  %1697 = icmp ugt i64 %1696, 7
  br i1 %1697, label %1698, label %1916

1698:                                             ; preds = %1694
  %1699 = icmp ult i32 %339, 12
  %1700 = getelementptr inbounds i8, ptr %11, i64 24
  %1701 = getelementptr inbounds i8, ptr %11, i64 8
  %1702 = load i32, ptr %1701, align 8
  %1703 = icmp ugt i32 %1702, 64
  br i1 %1699, label %.preheader2482.i, label %.preheader2483.i

.preheader2483.i:                                 ; preds = %1698
  br i1 %1703, label %.thread2442.i, label %.lr.ph2683.i

.lr.ph2683.i:                                     ; preds = %.preheader2483.i
  %1704 = getelementptr inbounds i8, ptr %11, i64 16
  %1705 = getelementptr inbounds i8, ptr %11, i64 32
  %1706 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1707 = and i32 %1706, 63
  %1708 = zext nneg i32 %1707 to i64
  br label %1823

.preheader2482.i:                                 ; preds = %1698
  br i1 %1703, label %.thread2442.i, label %.lr.ph2690.i

.lr.ph2690.i:                                     ; preds = %.preheader2482.i
  %1709 = getelementptr inbounds i8, ptr %11, i64 16
  %1710 = getelementptr inbounds i8, ptr %11, i64 32
  %1711 = getelementptr inbounds i8, ptr %318, i64 -9
  %1712 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1713 = and i32 %1712, 63
  %1714 = zext nneg i32 %1713 to i64
  br label %1715

1715:                                             ; preds = %1747, %.lr.ph2690.i
  %1716 = phi i32 [ %1702, %.lr.ph2690.i ], [ %1817, %1747 ]
  %.016612689.i = phi ptr [ %.3.i, %.lr.ph2690.i ], [ %1821, %1747 ]
  %1717 = load ptr, ptr %1709, align 8
  %1718 = load ptr, ptr %1710, align 8
  %.not1790.i = icmp ult ptr %1717, %1718
  br i1 %.not1790.i, label %1724, label %BIT_reloadDStreamFast.exit2012.i

BIT_reloadDStreamFast.exit2012.i:                 ; preds = %1715
  %1719 = lshr i32 %1716, 3
  %1720 = zext nneg i32 %1719 to i64
  %1721 = sub nsw i64 0, %1720
  %1722 = getelementptr inbounds i8, ptr %1717, i64 %1721
  store ptr %1722, ptr %1709, align 8
  %1723 = and i32 %1716, 7
  br label %1742

1724:                                             ; preds = %1715
  %1725 = load ptr, ptr %1700, align 8
  %1726 = icmp eq ptr %1717, %1725
  br i1 %1726, label %.thread2442.i, label %1727

1727:                                             ; preds = %1724
  %1728 = lshr i32 %1716, 3
  %1729 = zext nneg i32 %1728 to i64
  %1730 = sub nsw i64 0, %1729
  %1731 = getelementptr inbounds i8, ptr %1717, i64 %1730
  %1732 = icmp ult ptr %1731, %1725
  %1733 = ptrtoint ptr %1717 to i64
  %1734 = ptrtoint ptr %1725 to i64
  %1735 = sub i64 %1733, %1734
  %1736 = trunc i64 %1735 to i32
  %.01618.i = zext i1 %1732 to i32
  %.01617.i = select i1 %1732, i32 %1736, i32 %1728
  %1737 = zext i32 %.01617.i to i64
  %1738 = sub nsw i64 0, %1737
  %1739 = getelementptr inbounds i8, ptr %1717, i64 %1738
  store ptr %1739, ptr %1709, align 8
  %1740 = shl i32 %.01617.i, 3
  %1741 = sub i32 %1716, %1740
  br label %1742

1742:                                             ; preds = %1727, %BIT_reloadDStreamFast.exit2012.i
  %1743 = phi i32 [ %1723, %BIT_reloadDStreamFast.exit2012.i ], [ %1741, %1727 ]
  %storemerge2459.in.i = phi ptr [ %1722, %BIT_reloadDStreamFast.exit2012.i ], [ %1739, %1727 ]
  %.01616.i = phi i32 [ 0, %BIT_reloadDStreamFast.exit2012.i ], [ %.01618.i, %1727 ]
  store i32 %1743, ptr %1701, align 8
  %storemerge2459.i = load i64, ptr %storemerge2459.in.i, align 1
  store i64 %storemerge2459.i, ptr %11, align 8
  %1744 = icmp eq i32 %.01616.i, 0
  %1745 = icmp ult ptr %.016612689.i, %1711
  %1746 = and i1 %1745, %1744
  br i1 %1746, label %1747, label %.thread2442.i

1747:                                             ; preds = %1742
  %1748 = and i32 %1743, 63
  %1749 = zext nneg i32 %1748 to i64
  %1750 = shl i64 %storemerge2459.i, %1749
  %1751 = lshr i64 %1750, %1714
  %1752 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1751
  %1753 = load i16, ptr %1752, align 2
  store i16 %1753, ptr %.016612689.i, align 1
  %1754 = getelementptr inbounds i8, ptr %1752, i64 2
  %1755 = load i8, ptr %1754, align 2
  %1756 = zext i8 %1755 to i32
  %1757 = add i32 %1743, %1756
  store i32 %1757, ptr %1701, align 8
  %1758 = getelementptr inbounds i8, ptr %1752, i64 3
  %1759 = load i8, ptr %1758, align 1
  %1760 = zext i8 %1759 to i64
  %1761 = getelementptr inbounds i8, ptr %.016612689.i, i64 %1760
  %.val1838.i = load i64, ptr %11, align 8
  %1762 = and i32 %1757, 63
  %1763 = zext nneg i32 %1762 to i64
  %1764 = shl i64 %.val1838.i, %1763
  %1765 = lshr i64 %1764, %1714
  %1766 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1765
  %1767 = load i16, ptr %1766, align 2
  store i16 %1767, ptr %1761, align 1
  %1768 = getelementptr inbounds i8, ptr %1766, i64 2
  %1769 = load i8, ptr %1768, align 2
  %1770 = zext i8 %1769 to i32
  %1771 = load i32, ptr %1701, align 8
  %1772 = add i32 %1771, %1770
  store i32 %1772, ptr %1701, align 8
  %1773 = getelementptr inbounds i8, ptr %1766, i64 3
  %1774 = load i8, ptr %1773, align 1
  %1775 = zext i8 %1774 to i64
  %1776 = getelementptr inbounds i8, ptr %1761, i64 %1775
  %.val1836.i = load i64, ptr %11, align 8
  %1777 = and i32 %1772, 63
  %1778 = zext nneg i32 %1777 to i64
  %1779 = shl i64 %.val1836.i, %1778
  %1780 = lshr i64 %1779, %1714
  %1781 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1780
  %1782 = load i16, ptr %1781, align 2
  store i16 %1782, ptr %1776, align 1
  %1783 = getelementptr inbounds i8, ptr %1781, i64 2
  %1784 = load i8, ptr %1783, align 2
  %1785 = zext i8 %1784 to i32
  %1786 = load i32, ptr %1701, align 8
  %1787 = add i32 %1786, %1785
  store i32 %1787, ptr %1701, align 8
  %1788 = getelementptr inbounds i8, ptr %1781, i64 3
  %1789 = load i8, ptr %1788, align 1
  %1790 = zext i8 %1789 to i64
  %1791 = getelementptr inbounds i8, ptr %1776, i64 %1790
  %.val1834.i = load i64, ptr %11, align 8
  %1792 = and i32 %1787, 63
  %1793 = zext nneg i32 %1792 to i64
  %1794 = shl i64 %.val1834.i, %1793
  %1795 = lshr i64 %1794, %1714
  %1796 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1795
  %1797 = load i16, ptr %1796, align 2
  store i16 %1797, ptr %1791, align 1
  %1798 = getelementptr inbounds i8, ptr %1796, i64 2
  %1799 = load i8, ptr %1798, align 2
  %1800 = zext i8 %1799 to i32
  %1801 = load i32, ptr %1701, align 8
  %1802 = add i32 %1801, %1800
  store i32 %1802, ptr %1701, align 8
  %1803 = getelementptr inbounds i8, ptr %1796, i64 3
  %1804 = load i8, ptr %1803, align 1
  %1805 = zext i8 %1804 to i64
  %1806 = getelementptr inbounds i8, ptr %1791, i64 %1805
  %.val1832.i = load i64, ptr %11, align 8
  %1807 = and i32 %1802, 63
  %1808 = zext nneg i32 %1807 to i64
  %1809 = shl i64 %.val1832.i, %1808
  %1810 = lshr i64 %1809, %1714
  %1811 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1810
  %1812 = load i16, ptr %1811, align 2
  store i16 %1812, ptr %1806, align 1
  %1813 = getelementptr inbounds i8, ptr %1811, i64 2
  %1814 = load i8, ptr %1813, align 2
  %1815 = zext i8 %1814 to i32
  %1816 = load i32, ptr %1701, align 8
  %1817 = add i32 %1816, %1815
  store i32 %1817, ptr %1701, align 8
  %1818 = getelementptr inbounds i8, ptr %1811, i64 3
  %1819 = load i8, ptr %1818, align 1
  %1820 = zext i8 %1819 to i64
  %1821 = getelementptr inbounds i8, ptr %1806, i64 %1820
  %1822 = icmp ugt i32 %1817, 64
  br i1 %1822, label %.thread2442.i, label %1715, !llvm.loop !35

1823:                                             ; preds = %1855, %.lr.ph2683.i
  %1824 = phi i32 [ %1702, %.lr.ph2683.i ], [ %1910, %1855 ]
  %.116622682.i = phi ptr [ %.3.i, %.lr.ph2683.i ], [ %1914, %1855 ]
  %1825 = load ptr, ptr %1704, align 8
  %1826 = load ptr, ptr %1705, align 8
  %.not1788.i = icmp ult ptr %1825, %1826
  br i1 %.not1788.i, label %1832, label %BIT_reloadDStreamFast.exit2015.i

BIT_reloadDStreamFast.exit2015.i:                 ; preds = %1823
  %1827 = lshr i32 %1824, 3
  %1828 = zext nneg i32 %1827 to i64
  %1829 = sub nsw i64 0, %1828
  %1830 = getelementptr inbounds i8, ptr %1825, i64 %1829
  store ptr %1830, ptr %1704, align 8
  %1831 = and i32 %1824, 7
  br label %1850

1832:                                             ; preds = %1823
  %1833 = load ptr, ptr %1700, align 8
  %1834 = icmp eq ptr %1825, %1833
  br i1 %1834, label %.thread2442.i, label %1835

1835:                                             ; preds = %1832
  %1836 = lshr i32 %1824, 3
  %1837 = zext nneg i32 %1836 to i64
  %1838 = sub nsw i64 0, %1837
  %1839 = getelementptr inbounds i8, ptr %1825, i64 %1838
  %1840 = icmp ult ptr %1839, %1833
  %1841 = ptrtoint ptr %1825 to i64
  %1842 = ptrtoint ptr %1833 to i64
  %1843 = sub i64 %1841, %1842
  %1844 = trunc i64 %1843 to i32
  %.01615.i = zext i1 %1840 to i32
  %.01614.i = select i1 %1840, i32 %1844, i32 %1836
  %1845 = zext i32 %.01614.i to i64
  %1846 = sub nsw i64 0, %1845
  %1847 = getelementptr inbounds i8, ptr %1825, i64 %1846
  store ptr %1847, ptr %1704, align 8
  %1848 = shl i32 %.01614.i, 3
  %1849 = sub i32 %1824, %1848
  br label %1850

1850:                                             ; preds = %1835, %BIT_reloadDStreamFast.exit2015.i
  %1851 = phi i32 [ %1831, %BIT_reloadDStreamFast.exit2015.i ], [ %1849, %1835 ]
  %storemerge.in.i = phi ptr [ %1830, %BIT_reloadDStreamFast.exit2015.i ], [ %1847, %1835 ]
  %.01613.i = phi i32 [ 0, %BIT_reloadDStreamFast.exit2015.i ], [ %.01615.i, %1835 ]
  store i32 %1851, ptr %1701, align 8
  %storemerge.i = load i64, ptr %storemerge.in.i, align 1
  store i64 %storemerge.i, ptr %11, align 8
  %1852 = icmp eq i32 %.01613.i, 0
  %1853 = icmp ult ptr %.116622682.i, %319
  %1854 = and i1 %1853, %1852
  br i1 %1854, label %1855, label %.thread2442.i

1855:                                             ; preds = %1850
  %1856 = and i32 %1851, 63
  %1857 = zext nneg i32 %1856 to i64
  %1858 = shl i64 %storemerge.i, %1857
  %1859 = lshr i64 %1858, %1708
  %1860 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1859
  %1861 = load i16, ptr %1860, align 2
  store i16 %1861, ptr %.116622682.i, align 1
  %1862 = getelementptr inbounds i8, ptr %1860, i64 2
  %1863 = load i8, ptr %1862, align 2
  %1864 = zext i8 %1863 to i32
  %1865 = add i32 %1851, %1864
  store i32 %1865, ptr %1701, align 8
  %1866 = getelementptr inbounds i8, ptr %1860, i64 3
  %1867 = load i8, ptr %1866, align 1
  %1868 = zext i8 %1867 to i64
  %1869 = getelementptr inbounds i8, ptr %.116622682.i, i64 %1868
  %.val1828.i = load i64, ptr %11, align 8
  %1870 = and i32 %1865, 63
  %1871 = zext nneg i32 %1870 to i64
  %1872 = shl i64 %.val1828.i, %1871
  %1873 = lshr i64 %1872, %1708
  %1874 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1873
  %1875 = load i16, ptr %1874, align 2
  store i16 %1875, ptr %1869, align 1
  %1876 = getelementptr inbounds i8, ptr %1874, i64 2
  %1877 = load i8, ptr %1876, align 2
  %1878 = zext i8 %1877 to i32
  %1879 = load i32, ptr %1701, align 8
  %1880 = add i32 %1879, %1878
  store i32 %1880, ptr %1701, align 8
  %1881 = getelementptr inbounds i8, ptr %1874, i64 3
  %1882 = load i8, ptr %1881, align 1
  %1883 = zext i8 %1882 to i64
  %1884 = getelementptr inbounds i8, ptr %1869, i64 %1883
  %.val1826.i = load i64, ptr %11, align 8
  %1885 = and i32 %1880, 63
  %1886 = zext nneg i32 %1885 to i64
  %1887 = shl i64 %.val1826.i, %1886
  %1888 = lshr i64 %1887, %1708
  %1889 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1888
  %1890 = load i16, ptr %1889, align 2
  store i16 %1890, ptr %1884, align 1
  %1891 = getelementptr inbounds i8, ptr %1889, i64 2
  %1892 = load i8, ptr %1891, align 2
  %1893 = zext i8 %1892 to i32
  %1894 = load i32, ptr %1701, align 8
  %1895 = add i32 %1894, %1893
  store i32 %1895, ptr %1701, align 8
  %1896 = getelementptr inbounds i8, ptr %1889, i64 3
  %1897 = load i8, ptr %1896, align 1
  %1898 = zext i8 %1897 to i64
  %1899 = getelementptr inbounds i8, ptr %1884, i64 %1898
  %.val1824.i = load i64, ptr %11, align 8
  %1900 = and i32 %1895, 63
  %1901 = zext nneg i32 %1900 to i64
  %1902 = shl i64 %.val1824.i, %1901
  %1903 = lshr i64 %1902, %1708
  %1904 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1903
  %1905 = load i16, ptr %1904, align 2
  store i16 %1905, ptr %1899, align 1
  %1906 = getelementptr inbounds i8, ptr %1904, i64 2
  %1907 = load i8, ptr %1906, align 2
  %1908 = zext i8 %1907 to i32
  %1909 = load i32, ptr %1701, align 8
  %1910 = add i32 %1909, %1908
  store i32 %1910, ptr %1701, align 8
  %1911 = getelementptr inbounds i8, ptr %1904, i64 3
  %1912 = load i8, ptr %1911, align 1
  %1913 = zext i8 %1912 to i64
  %1914 = getelementptr inbounds i8, ptr %1899, i64 %1913
  %1915 = icmp ugt i32 %1910, 64
  br i1 %1915, label %.thread2442.i, label %1823, !llvm.loop !36

1916:                                             ; preds = %1694
  %1917 = getelementptr inbounds i8, ptr %11, i64 8
  %1918 = load i32, ptr %1917, align 8
  %1919 = icmp ugt i32 %1918, 64
  br i1 %1919, label %.thread2442.i, label %1920

1920:                                             ; preds = %1916
  %1921 = getelementptr inbounds i8, ptr %11, i64 16
  %1922 = load ptr, ptr %1921, align 8
  %1923 = getelementptr inbounds i8, ptr %11, i64 32
  %1924 = load ptr, ptr %1923, align 8
  %.not1786.i = icmp ult ptr %1922, %1924
  br i1 %.not1786.i, label %1930, label %BIT_reloadDStreamFast.exit2018.i

BIT_reloadDStreamFast.exit2018.i:                 ; preds = %1920
  %1925 = lshr i32 %1918, 3
  %1926 = zext nneg i32 %1925 to i64
  %1927 = sub nsw i64 0, %1926
  %1928 = getelementptr inbounds i8, ptr %1922, i64 %1927
  store ptr %1928, ptr %1921, align 8
  %1929 = and i32 %1918, 7
  store i32 %1929, ptr %1917, align 8
  %.val.i2016.i = load i64, ptr %1928, align 1
  store i64 %.val.i2016.i, ptr %11, align 8
  br label %.thread2442.i

1930:                                             ; preds = %1920
  %1931 = getelementptr inbounds i8, ptr %11, i64 24
  %1932 = load ptr, ptr %1931, align 8
  %1933 = icmp eq ptr %1922, %1932
  br i1 %1933, label %.thread2442.i, label %1934

1934:                                             ; preds = %1930
  %1935 = lshr i32 %1918, 3
  %1936 = zext nneg i32 %1935 to i64
  %1937 = sub nsw i64 0, %1936
  %1938 = getelementptr inbounds i8, ptr %1922, i64 %1937
  %1939 = icmp ult ptr %1938, %1932
  %1940 = ptrtoint ptr %1922 to i64
  %1941 = ptrtoint ptr %1932 to i64
  %1942 = sub i64 %1940, %1941
  %1943 = trunc i64 %1942 to i32
  %.0.i = select i1 %1939, i32 %1943, i32 %1935
  %1944 = zext i32 %.0.i to i64
  %1945 = sub nsw i64 0, %1944
  %1946 = getelementptr inbounds i8, ptr %1922, i64 %1945
  store ptr %1946, ptr %1921, align 8
  %1947 = shl i32 %.0.i, 3
  %1948 = sub i32 %1918, %1947
  store i32 %1948, ptr %1917, align 8
  %.val1803.i = load i64, ptr %1946, align 1
  store i64 %.val1803.i, ptr %11, align 8
  br label %.thread2442.i

.thread2442.i:                                    ; preds = %1855, %1850, %1832, %1747, %1742, %1724, %1934, %1930, %BIT_reloadDStreamFast.exit2018.i, %1916, %.preheader2482.i, %.preheader2483.i
  %1949 = phi i32 [ %1929, %BIT_reloadDStreamFast.exit2018.i ], [ %1948, %1934 ], [ %1918, %1916 ], [ %1918, %1930 ], [ %1702, %.preheader2482.i ], [ %1702, %.preheader2483.i ], [ %1716, %1724 ], [ %1817, %1747 ], [ %1743, %1742 ], [ %1824, %1832 ], [ %1910, %1855 ], [ %1851, %1850 ]
  %.4.i22 = phi ptr [ %.3.i, %BIT_reloadDStreamFast.exit2018.i ], [ %.3.i, %1934 ], [ %.3.i, %1916 ], [ %.3.i, %1930 ], [ %.3.i, %.preheader2482.i ], [ %.3.i, %.preheader2483.i ], [ %.016612689.i, %1724 ], [ %1821, %1747 ], [ %.016612689.i, %1742 ], [ %.116622682.i, %1832 ], [ %1914, %1855 ], [ %.116622682.i, %1850 ]
  %1950 = ptrtoint ptr %.4.i22 to i64
  %1951 = sub i64 %548, %1950
  %1952 = icmp ugt i64 %1951, 1
  br i1 %1952, label %.preheader2481.i, label %.loopexit.i23

.preheader2481.i:                                 ; preds = %.thread2442.i
  %1953 = getelementptr inbounds i8, ptr %11, i64 8
  %1954 = getelementptr inbounds i8, ptr %318, i64 -2
  %1955 = getelementptr inbounds i8, ptr %11, i64 16
  %1956 = getelementptr inbounds i8, ptr %11, i64 32
  %1957 = getelementptr inbounds i8, ptr %11, i64 24
  %1958 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1959 = and i32 %1958, 63
  %1960 = zext nneg i32 %1959 to i64
  %1961 = icmp ugt i32 %1949, 64
  br i1 %1961, label %.preheader.i26, label %.lr.ph152

.lr.ph152:                                        ; preds = %.preheader2481.i, %1992
  %.5.i25151 = phi ptr [ %2007, %1992 ], [ %.4.i22, %.preheader2481.i ]
  %1962 = phi i32 [ %2003, %1992 ], [ %1949, %.preheader2481.i ]
  %1963 = load ptr, ptr %1955, align 8
  %1964 = load ptr, ptr %1956, align 8
  %.not1792.i = icmp ult ptr %1963, %1964
  br i1 %.not1792.i, label %1970, label %BIT_reloadDStreamFast.exit2021.i

BIT_reloadDStreamFast.exit2021.i:                 ; preds = %.lr.ph152
  %1965 = lshr i32 %1962, 3
  %1966 = zext nneg i32 %1965 to i64
  %1967 = sub nsw i64 0, %1966
  %1968 = getelementptr inbounds i8, ptr %1963, i64 %1967
  store ptr %1968, ptr %1955, align 8
  %1969 = and i32 %1962, 7
  br label %1988

1970:                                             ; preds = %.lr.ph152
  %1971 = load ptr, ptr %1957, align 8
  %1972 = icmp eq ptr %1963, %1971
  br i1 %1972, label %.preheader.i26, label %1973

1973:                                             ; preds = %1970
  %1974 = lshr i32 %1962, 3
  %1975 = zext nneg i32 %1974 to i64
  %1976 = sub nsw i64 0, %1975
  %1977 = getelementptr inbounds i8, ptr %1963, i64 %1976
  %1978 = icmp ult ptr %1977, %1971
  %1979 = ptrtoint ptr %1963 to i64
  %1980 = ptrtoint ptr %1971 to i64
  %1981 = sub i64 %1979, %1980
  %1982 = trunc i64 %1981 to i32
  %.01612.i = zext i1 %1978 to i32
  %.01611.i = select i1 %1978, i32 %1982, i32 %1974
  %1983 = zext i32 %.01611.i to i64
  %1984 = sub nsw i64 0, %1983
  %1985 = getelementptr inbounds i8, ptr %1963, i64 %1984
  store ptr %1985, ptr %1955, align 8
  %1986 = shl i32 %.01611.i, 3
  %1987 = sub i32 %1962, %1986
  br label %1988

1988:                                             ; preds = %1973, %BIT_reloadDStreamFast.exit2021.i
  %storemerge2811.in.i = phi ptr [ %1968, %BIT_reloadDStreamFast.exit2021.i ], [ %1985, %1973 ]
  %.val1823.i = phi i32 [ %1969, %BIT_reloadDStreamFast.exit2021.i ], [ %1987, %1973 ]
  %.01610.i = phi i32 [ 0, %BIT_reloadDStreamFast.exit2021.i ], [ %.01612.i, %1973 ]
  store i32 %.val1823.i, ptr %1953, align 8
  %storemerge2811.i = load i64, ptr %storemerge2811.in.i, align 1
  store i64 %storemerge2811.i, ptr %11, align 8
  %1989 = icmp eq i32 %.01610.i, 0
  %1990 = icmp ule ptr %.5.i25151, %1954
  %1991 = and i1 %1990, %1989
  br i1 %1991, label %1992, label %.preheader.i26

.preheader.i26:                                   ; preds = %1992, %1970, %1988, %.preheader2481.i
  %.5.i25.lcssa = phi ptr [ %.4.i22, %.preheader2481.i ], [ %.5.i25151, %1988 ], [ %.5.i25151, %1970 ], [ %2007, %1992 ]
  %.val18232763.i = phi i32 [ %1949, %.preheader2481.i ], [ %.val1823.i, %1988 ], [ %1962, %1970 ], [ %2003, %1992 ]
  %.not17942696.i = icmp ugt ptr %.5.i25.lcssa, %1954
  br i1 %.not17942696.i, label %.loopexit.i23, label %.lr.ph2698.i

1992:                                             ; preds = %1988
  %1993 = and i32 %.val1823.i, 63
  %1994 = zext nneg i32 %1993 to i64
  %1995 = shl i64 %storemerge2811.i, %1994
  %1996 = lshr i64 %1995, %1960
  %1997 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1996
  %1998 = load i16, ptr %1997, align 2
  store i16 %1998, ptr %.5.i25151, align 1
  %1999 = getelementptr inbounds i8, ptr %1997, i64 2
  %2000 = load i8, ptr %1999, align 2
  %2001 = zext i8 %2000 to i32
  %2002 = load i32, ptr %1953, align 8
  %2003 = add i32 %2002, %2001
  store i32 %2003, ptr %1953, align 8
  %2004 = getelementptr inbounds i8, ptr %1997, i64 3
  %2005 = load i8, ptr %2004, align 1
  %2006 = zext i8 %2005 to i64
  %2007 = getelementptr inbounds i8, ptr %.5.i25151, i64 %2006
  %2008 = icmp ugt i32 %2003, 64
  br i1 %2008, label %.preheader.i26, label %.lr.ph152, !llvm.loop !37

.lr.ph2698.i:                                     ; preds = %.preheader.i26, %.lr.ph2698.i
  %.val1821.i = phi i32 [ %2019, %.lr.ph2698.i ], [ %.val18232763.i, %.preheader.i26 ]
  %.62697.i = phi ptr [ %2023, %.lr.ph2698.i ], [ %.5.i25.lcssa, %.preheader.i26 ]
  %.val1820.i = load i64, ptr %11, align 8
  %2009 = and i32 %.val1821.i, 63
  %2010 = zext nneg i32 %2009 to i64
  %2011 = shl i64 %.val1820.i, %2010
  %2012 = lshr i64 %2011, %1960
  %2013 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %2012
  %2014 = load i16, ptr %2013, align 2
  store i16 %2014, ptr %.62697.i, align 1
  %2015 = getelementptr inbounds i8, ptr %2013, i64 2
  %2016 = load i8, ptr %2015, align 2
  %2017 = zext i8 %2016 to i32
  %2018 = load i32, ptr %1953, align 8
  %2019 = add i32 %2018, %2017
  store i32 %2019, ptr %1953, align 8
  %2020 = getelementptr inbounds i8, ptr %2013, i64 3
  %2021 = load i8, ptr %2020, align 1
  %2022 = zext i8 %2021 to i64
  %2023 = getelementptr inbounds i8, ptr %.62697.i, i64 %2022
  %.not1794.i = icmp ugt ptr %2023, %1954
  br i1 %.not1794.i, label %.loopexit.i23, label %.lr.ph2698.i, !llvm.loop !38

.loopexit.i23:                                    ; preds = %.lr.ph2698.i, %.preheader.i26, %.thread2442.i
  %.val1819.i = phi i32 [ %1949, %.thread2442.i ], [ %.val18232763.i, %.preheader.i26 ], [ %2019, %.lr.ph2698.i ]
  %.7.i24 = phi ptr [ %.4.i22, %.thread2442.i ], [ %.5.i25.lcssa, %.preheader.i26 ], [ %2023, %.lr.ph2698.i ]
  %2024 = icmp ult ptr %.7.i24, %318
  br i1 %2024, label %2025, label %BIT_endOfDStream.exit.i

2025:                                             ; preds = %.loopexit.i23
  %.val1818.i = load i64, ptr %11, align 8
  %2026 = getelementptr inbounds i8, ptr %11, i64 8
  %2027 = and i32 %.val1819.i, 63
  %2028 = zext nneg i32 %2027 to i64
  %2029 = shl i64 %.val1818.i, %2028
  %2030 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %2031 = and i32 %2030, 63
  %2032 = zext nneg i32 %2031 to i64
  %2033 = lshr i64 %2029, %2032
  %2034 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %2033
  %2035 = load i8, ptr %2034, align 2
  store i8 %2035, ptr %.7.i24, align 1
  %2036 = getelementptr inbounds i8, ptr %2034, i64 3
  %2037 = load i8, ptr %2036, align 1
  %2038 = icmp eq i8 %2037, 1
  br i1 %2038, label %2039, label %2045

2039:                                             ; preds = %2025
  %2040 = getelementptr inbounds i8, ptr %2034, i64 2
  %2041 = load i8, ptr %2040, align 2
  %2042 = zext i8 %2041 to i32
  %2043 = load i32, ptr %2026, align 8
  %2044 = add i32 %2043, %2042
  br label %BIT_endOfDStream.exit.i

2045:                                             ; preds = %2025
  %2046 = load i32, ptr %2026, align 8
  %2047 = icmp ult i32 %2046, 64
  br i1 %2047, label %2048, label %BIT_endOfDStream.exit.i

2048:                                             ; preds = %2045
  %2049 = getelementptr inbounds i8, ptr %2034, i64 2
  %2050 = load i8, ptr %2049, align 2
  %2051 = zext i8 %2050 to i32
  %2052 = add nuw nsw i32 %2046, %2051
  %spec.store.select1798.i = tail call i32 @llvm.umin.i32(i32 %2052, i32 64)
  br label %BIT_endOfDStream.exit.i

BIT_endOfDStream.exit.i:                          ; preds = %2048, %2045, %2039, %.loopexit.i23
  %2053 = phi i32 [ %spec.store.select1798.i, %2048 ], [ %2044, %2039 ], [ %2046, %2045 ], [ %.val1819.i, %.loopexit.i23 ]
  %2054 = icmp ne ptr %.sroa.1122297.15.i, %330
  %2055 = icmp ne i32 %.sroa.342265.17.i, 64
  %narrow.not2469.i = select i1 %2054, i1 true, i1 %2055
  %2056 = icmp ne ptr %.sroa.1122175.15.i, %331
  %2057 = icmp ne i32 %.sroa.342143.17.i, 64
  %narrow2461.not2472.i = select i1 %2056, i1 true, i1 %2057
  %.not.i = or i1 %narrow.not2469.i, %narrow2461.not2472.i
  %2058 = icmp ne ptr %.sroa.1122055.15.i, %332
  %2059 = icmp ne i32 %.sroa.34.17.i, 64
  %narrow2462.not2475.i = select i1 %2058, i1 true, i1 %2059
  %.not2466.i = or i1 %.not.i, %narrow2462.not2475.i
  %2060 = getelementptr inbounds i8, ptr %11, i64 16
  %2061 = load ptr, ptr %2060, align 8
  %2062 = getelementptr inbounds i8, ptr %11, i64 24
  %2063 = load ptr, ptr %2062, align 8
  %2064 = icmp ne ptr %2061, %2063
  %2065 = icmp ne i32 %2053, 64
  %narrow2463.not2478.i = select i1 %2064, i1 true, i1 %2065
  %.not2464.i = or i1 %.not2466.i, %narrow2463.not2478.i
  %..i = select i1 %.not2464.i, i64 -20, i64 %1
  br label %HUF_decompress4X2_usingDTable_internal_default.exit

HUF_decompress4X2_usingDTable_internal_default.exit: ; preds = %315, %317, %343, %348, %401, %410, %415, %468, %477, %482, %535, %544, %.loopexit2513.i, %BIT_endOfDStream.exit.i
  %.01655.i = phi i64 [ -20, %315 ], [ -20, %317 ], [ %545, %544 ], [ -20, %.loopexit2513.i ], [ %..i, %BIT_endOfDStream.exit.i ], [ -20, %401 ], [ -1, %348 ], [ -72, %343 ], [ -20, %468 ], [ -1, %415 ], [ -72, %410 ], [ -20, %535 ], [ -1, %482 ], [ -72, %477 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  br label %2066

2066:                                             ; preds = %HUF_decompress4X2_usingDTable_internal_fast.exit.thread, %HUF_decompress4X2_usingDTable_internal_fast.exit, %HUF_decompress4X2_usingDTable_internal_default.exit
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
  br i1 %.not, label %13, label %224

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %11)
  %14 = getelementptr inbounds i8, ptr %4, i64 4
  %15 = getelementptr inbounds i8, ptr %0, i64 %1
  %16 = call fastcc i64 @HUF_DecompressFastArgs_init(ptr noundef nonnull %11, ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
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
  %76 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 %indvars.iv67.i
  %77 = load i64, ptr %76, align 8
  %78 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %77, i1 true)
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
  %96 = getelementptr inbounds i8, ptr %11, i64 120
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
  %115 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %114, i1 true)
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
  br i1 %190, label %.thread.i, label %125, !llvm.loop !39

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
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph57.i, !llvm.loop !40

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
  br label %1170

HUF_decompress4X1_usingDTable_internal_fast.exit: ; preds = %97
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %11)
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %224, label %1170

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
  br i1 %255, label %256, label %265

256:                                              ; preds = %253
  %257 = getelementptr i8, ptr %240, i64 -1
  %258 = load i8, ptr %257, align 1
  %.not47.i.i = icmp eq i8 %258, 0
  br i1 %.not47.i.i, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds i8, ptr %240, i64 -8
  %.val.i.i28 = load i64, ptr %260, align 1
  %261 = zext i8 %258 to i32
  %262 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 %261, i1 true)
  %263 = xor i32 %262, 31
  %264 = sub nuw nsw i32 8, %263
  br label %318

265:                                              ; preds = %253
  %266 = load i8, ptr %239, align 1
  %267 = zext i8 %266 to i64
  switch i16 %.val1154.i, label %309 [
    i16 7, label %268
    i16 6, label %274
    i16 5, label %281
    i16 4, label %288
    i16 3, label %295
    i16 2, label %302
  ]

268:                                              ; preds = %265
  %269 = getelementptr inbounds i8, ptr %2, i64 12
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i64
  %272 = shl nuw nsw i64 %271, 48
  %273 = or disjoint i64 %272, %267
  br label %274

274:                                              ; preds = %268, %265
  %275 = phi i64 [ %273, %268 ], [ %267, %265 ]
  %276 = getelementptr inbounds i8, ptr %2, i64 11
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i64
  %279 = shl nuw nsw i64 %278, 40
  %280 = add nuw nsw i64 %279, %275
  br label %281

281:                                              ; preds = %274, %265
  %282 = phi i64 [ %280, %274 ], [ %267, %265 ]
  %283 = getelementptr inbounds i8, ptr %2, i64 10
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i64
  %286 = shl nuw nsw i64 %285, 32
  %287 = add nuw nsw i64 %286, %282
  br label %288

288:                                              ; preds = %281, %265
  %289 = phi i64 [ %287, %281 ], [ %267, %265 ]
  %290 = getelementptr inbounds i8, ptr %2, i64 9
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i64
  %293 = shl nuw nsw i64 %292, 24
  %294 = add nuw nsw i64 %293, %289
  br label %295

295:                                              ; preds = %288, %265
  %296 = phi i64 [ %294, %288 ], [ %267, %265 ]
  %297 = getelementptr inbounds i8, ptr %2, i64 8
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i64
  %300 = shl nuw nsw i64 %299, 16
  %301 = add nuw nsw i64 %300, %296
  br label %302

302:                                              ; preds = %295, %265
  %303 = phi i64 [ %301, %295 ], [ %267, %265 ]
  %304 = getelementptr inbounds i8, ptr %2, i64 7
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i64
  %307 = shl nuw nsw i64 %306, 8
  %308 = add nuw nsw i64 %307, %303
  br label %309

309:                                              ; preds = %302, %265
  %.sroa.01338.0.i = phi i64 [ %267, %265 ], [ %308, %302 ]
  %310 = getelementptr i8, ptr %240, i64 -1
  %311 = load i8, ptr %310, align 1
  %.not.i.i = icmp eq i8 %311, 0
  br i1 %.not.i.i, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %312

312:                                              ; preds = %309
  %313 = zext i8 %311 to i32
  %314 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 %313, i1 true)
  %315 = shl nuw nsw i16 %.val1154.i, 3
  %316 = zext nneg i16 %315 to i32
  %reass.sub = sub nsw i32 %314, %316
  %317 = add nsw i32 %reass.sub, 41
  br label %318

318:                                              ; preds = %312, %259
  %.sroa.671357.0.i = phi ptr [ %260, %259 ], [ %239, %312 ]
  %.sroa.231339.0.i = phi i32 [ %264, %259 ], [ %317, %312 ]
  %.sroa.01338.1.i = phi i64 [ %.val.i.i28, %259 ], [ %.sroa.01338.0.i, %312 ]
  %319 = icmp eq i16 %.val1153.i, 0
  br i1 %319, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %320

320:                                              ; preds = %318
  %321 = getelementptr inbounds i8, ptr %240, i64 8
  %322 = icmp ugt i16 %.val1153.i, 7
  br i1 %322, label %323, label %332

323:                                              ; preds = %320
  %324 = getelementptr i8, ptr %241, i64 -1
  %325 = load i8, ptr %324, align 1
  %.not47.i1159.i = icmp eq i8 %325, 0
  br i1 %.not47.i1159.i, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds i8, ptr %241, i64 -8
  %.val.i1158.i = load i64, ptr %327, align 1
  %328 = zext i8 %325 to i32
  %329 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 %328, i1 true)
  %330 = xor i32 %329, 31
  %331 = sub nuw nsw i32 8, %330
  br label %385

332:                                              ; preds = %320
  %333 = load i8, ptr %240, align 1
  %334 = zext i8 %333 to i64
  switch i16 %.val1153.i, label %376 [
    i16 7, label %335
    i16 6, label %341
    i16 5, label %348
    i16 4, label %355
    i16 3, label %362
    i16 2, label %369
  ]

335:                                              ; preds = %332
  %336 = getelementptr inbounds i8, ptr %240, i64 6
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i64
  %339 = shl nuw nsw i64 %338, 48
  %340 = or disjoint i64 %339, %334
  br label %341

341:                                              ; preds = %335, %332
  %342 = phi i64 [ %340, %335 ], [ %334, %332 ]
  %343 = getelementptr inbounds i8, ptr %240, i64 5
  %344 = load i8, ptr %343, align 1
  %345 = zext i8 %344 to i64
  %346 = shl nuw nsw i64 %345, 40
  %347 = add nuw nsw i64 %346, %342
  br label %348

348:                                              ; preds = %341, %332
  %349 = phi i64 [ %347, %341 ], [ %334, %332 ]
  %350 = getelementptr inbounds i8, ptr %240, i64 4
  %351 = load i8, ptr %350, align 1
  %352 = zext i8 %351 to i64
  %353 = shl nuw nsw i64 %352, 32
  %354 = add nuw nsw i64 %353, %349
  br label %355

355:                                              ; preds = %348, %332
  %356 = phi i64 [ %354, %348 ], [ %334, %332 ]
  %357 = getelementptr inbounds i8, ptr %240, i64 3
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i64
  %360 = shl nuw nsw i64 %359, 24
  %361 = add nuw nsw i64 %360, %356
  br label %362

362:                                              ; preds = %355, %332
  %363 = phi i64 [ %361, %355 ], [ %334, %332 ]
  %364 = getelementptr inbounds i8, ptr %240, i64 2
  %365 = load i8, ptr %364, align 1
  %366 = zext i8 %365 to i64
  %367 = shl nuw nsw i64 %366, 16
  %368 = add nuw nsw i64 %367, %363
  br label %369

369:                                              ; preds = %362, %332
  %370 = phi i64 [ %368, %362 ], [ %334, %332 ]
  %371 = getelementptr inbounds i8, ptr %240, i64 1
  %372 = load i8, ptr %371, align 1
  %373 = zext i8 %372 to i64
  %374 = shl nuw nsw i64 %373, 8
  %375 = add nuw nsw i64 %374, %370
  br label %376

376:                                              ; preds = %369, %332
  %.sroa.01270.0.i = phi i64 [ %334, %332 ], [ %375, %369 ]
  %377 = getelementptr i8, ptr %241, i64 -1
  %378 = load i8, ptr %377, align 1
  %.not.i1155.i = icmp eq i8 %378, 0
  br i1 %.not.i1155.i, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %379

379:                                              ; preds = %376
  %380 = zext i8 %378 to i32
  %381 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 %380, i1 true)
  %382 = shl nuw nsw i16 %.val1153.i, 3
  %383 = zext nneg i16 %382 to i32
  %reass.sub52 = sub nsw i32 %381, %383
  %384 = add nsw i32 %reass.sub52, 41
  br label %385

385:                                              ; preds = %379, %326
  %.sroa.01270.1.i = phi i64 [ %.val.i1158.i, %326 ], [ %.sroa.01270.0.i, %379 ]
  %.sroa.231271.0.i = phi i32 [ %331, %326 ], [ %384, %379 ]
  %.sroa.671289.0.i = phi ptr [ %327, %326 ], [ %240, %379 ]
  %386 = icmp eq i16 %.val1152.i, 0
  br i1 %386, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %387

387:                                              ; preds = %385
  %388 = getelementptr inbounds i8, ptr %241, i64 8
  %389 = icmp ugt i16 %.val1152.i, 7
  br i1 %389, label %390, label %399

390:                                              ; preds = %387
  %391 = getelementptr i8, ptr %242, i64 -1
  %392 = load i8, ptr %391, align 1
  %.not47.i1166.i = icmp eq i8 %392, 0
  br i1 %.not47.i1166.i, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %393

393:                                              ; preds = %390
  %394 = getelementptr inbounds i8, ptr %242, i64 -8
  %.val.i1165.i = load i64, ptr %394, align 1
  %395 = zext i8 %392 to i32
  %396 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 %395, i1 true)
  %397 = xor i32 %396, 31
  %398 = sub nuw nsw i32 8, %397
  br label %452

399:                                              ; preds = %387
  %400 = load i8, ptr %241, align 1
  %401 = zext i8 %400 to i64
  switch i16 %.val1152.i, label %443 [
    i16 7, label %402
    i16 6, label %408
    i16 5, label %415
    i16 4, label %422
    i16 3, label %429
    i16 2, label %436
  ]

402:                                              ; preds = %399
  %403 = getelementptr inbounds i8, ptr %241, i64 6
  %404 = load i8, ptr %403, align 1
  %405 = zext i8 %404 to i64
  %406 = shl nuw nsw i64 %405, 48
  %407 = or disjoint i64 %406, %401
  br label %408

408:                                              ; preds = %402, %399
  %409 = phi i64 [ %407, %402 ], [ %401, %399 ]
  %410 = getelementptr inbounds i8, ptr %241, i64 5
  %411 = load i8, ptr %410, align 1
  %412 = zext i8 %411 to i64
  %413 = shl nuw nsw i64 %412, 40
  %414 = add nuw nsw i64 %413, %409
  br label %415

415:                                              ; preds = %408, %399
  %416 = phi i64 [ %414, %408 ], [ %401, %399 ]
  %417 = getelementptr inbounds i8, ptr %241, i64 4
  %418 = load i8, ptr %417, align 1
  %419 = zext i8 %418 to i64
  %420 = shl nuw nsw i64 %419, 32
  %421 = add nuw nsw i64 %420, %416
  br label %422

422:                                              ; preds = %415, %399
  %423 = phi i64 [ %421, %415 ], [ %401, %399 ]
  %424 = getelementptr inbounds i8, ptr %241, i64 3
  %425 = load i8, ptr %424, align 1
  %426 = zext i8 %425 to i64
  %427 = shl nuw nsw i64 %426, 24
  %428 = add nuw nsw i64 %427, %423
  br label %429

429:                                              ; preds = %422, %399
  %430 = phi i64 [ %428, %422 ], [ %401, %399 ]
  %431 = getelementptr inbounds i8, ptr %241, i64 2
  %432 = load i8, ptr %431, align 1
  %433 = zext i8 %432 to i64
  %434 = shl nuw nsw i64 %433, 16
  %435 = add nuw nsw i64 %434, %430
  br label %436

436:                                              ; preds = %429, %399
  %437 = phi i64 [ %435, %429 ], [ %401, %399 ]
  %438 = getelementptr inbounds i8, ptr %241, i64 1
  %439 = load i8, ptr %438, align 1
  %440 = zext i8 %439 to i64
  %441 = shl nuw nsw i64 %440, 8
  %442 = add nuw nsw i64 %441, %437
  br label %443

443:                                              ; preds = %436, %399
  %.sroa.0.0.i = phi i64 [ %401, %399 ], [ %442, %436 ]
  %444 = getelementptr i8, ptr %242, i64 -1
  %445 = load i8, ptr %444, align 1
  %.not.i1162.i = icmp eq i8 %445, 0
  br i1 %.not.i1162.i, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %446

446:                                              ; preds = %443
  %447 = zext i8 %445 to i32
  %448 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 %447, i1 true)
  %449 = shl nuw nsw i16 %.val1152.i, 3
  %450 = zext nneg i16 %449 to i32
  %reass.sub53 = sub nsw i32 %448, %450
  %451 = add nsw i32 %reass.sub53, 41
  br label %452

452:                                              ; preds = %446, %393
  %.sroa.0.1.i = phi i64 [ %.val.i1165.i, %393 ], [ %.sroa.0.0.i, %446 ]
  %.sroa.23.0.i = phi i32 [ %398, %393 ], [ %451, %446 ]
  %.sroa.671223.0.i = phi ptr [ %394, %393 ], [ %241, %446 ]
  %453 = call fastcc i64 @BIT_initDStream(ptr noundef nonnull %10, ptr noundef nonnull %242, i64 noundef %238)
  %454 = icmp ult i64 %453, -119
  br i1 %454, label %455, label %HUF_decompress4X1_usingDTable_internal_default.exit

455:                                              ; preds = %452
  %456 = ptrtoint ptr %227 to i64
  %457 = ptrtoint ptr %247 to i64
  %458 = sub i64 %456, %457
  %459 = icmp ugt i64 %458, 7
  %.not1590.i = icmp ult ptr %247, %228
  %or.cond1603.i = select i1 %459, i1 %.not1590.i, i1 false
  br i1 %or.cond1603.i, label %.lr.ph.i26, label %.loopexit.i

.lr.ph.i26:                                       ; preds = %455
  %.promoted.i = load i64, ptr %10, align 8
  %460 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %461 = and i32 %460, 63
  %462 = zext nneg i32 %461 to i64
  %463 = getelementptr inbounds i8, ptr %10, i64 8
  %464 = getelementptr inbounds i8, ptr %10, i64 16
  %465 = getelementptr inbounds i8, ptr %10, i64 32
  %466 = load ptr, ptr %465, align 8
  %.promoted1504.i = load i32, ptr %463, align 8
  %.promoted1507.i = load ptr, ptr %464, align 8
  br label %467

467:                                              ; preds = %BIT_reloadDStreamFast.exit1179.i, %.lr.ph.i26
  %468 = phi ptr [ %.promoted1507.i, %.lr.ph.i26 ], [ %675, %BIT_reloadDStreamFast.exit1179.i ]
  %.val11451506.i = phi i32 [ %.promoted1504.i, %.lr.ph.i26 ], [ %.val11451505.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.09451491.i = phi ptr [ %247, %.lr.ph.i26 ], [ %644, %BIT_reloadDStreamFast.exit1179.i ]
  %.09491490.i = phi ptr [ %246, %.lr.ph.i26 ], [ %633, %BIT_reloadDStreamFast.exit1179.i ]
  %.09531489.i = phi ptr [ %245, %.lr.ph.i26 ], [ %622, %BIT_reloadDStreamFast.exit1179.i ]
  %.09571488.i = phi ptr [ %0, %.lr.ph.i26 ], [ %611, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.671223.11487.i = phi ptr [ %.sroa.671223.0.i, %.lr.ph.i26 ], [ %.sroa.671223.2.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.01338.21486.i = phi i64 [ %.sroa.01338.1.i, %.lr.ph.i26 ], [ %.sroa.01338.3.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.23.11485.i = phi i32 [ %.sroa.23.0.i, %.lr.ph.i26 ], [ %.sroa.23.2.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.0.21484.i = phi i64 [ %.sroa.0.1.i, %.lr.ph.i26 ], [ %.sroa.0.3.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.671289.11483.i = phi ptr [ %.sroa.671289.0.i, %.lr.ph.i26 ], [ %.sroa.671289.2.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.231339.11482.i = phi i32 [ %.sroa.231339.0.i, %.lr.ph.i26 ], [ %.sroa.231339.2.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.231271.11481.i = phi i32 [ %.sroa.231271.0.i, %.lr.ph.i26 ], [ %.sroa.231271.2.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.01270.21480.i = phi i64 [ %.sroa.01270.1.i, %.lr.ph.i26 ], [ %.sroa.01270.3.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.671357.11479.i = phi ptr [ %.sroa.671357.0.i, %.lr.ph.i26 ], [ %.sroa.671357.2.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.val.i117714771478.i = phi i64 [ %.promoted.i, %.lr.ph.i26 ], [ %.val.i11771476.i, %BIT_reloadDStreamFast.exit1179.i ]
  %469 = and i32 %.sroa.231339.11482.i, 63
  %470 = zext nneg i32 %469 to i64
  %471 = shl i64 %.sroa.01338.21486.i, %470
  %472 = lshr i64 %471, %462
  %473 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %472
  %474 = getelementptr inbounds i8, ptr %473, i64 1
  %475 = load i8, ptr %474, align 1
  %476 = load i8, ptr %473, align 1
  %477 = zext i8 %476 to i32
  %478 = add i32 %.sroa.231339.11482.i, %477
  %479 = getelementptr inbounds i8, ptr %.09571488.i, i64 1
  store i8 %475, ptr %.09571488.i, align 1
  %480 = and i32 %.sroa.231271.11481.i, 63
  %481 = zext nneg i32 %480 to i64
  %482 = shl i64 %.sroa.01270.21480.i, %481
  %483 = lshr i64 %482, %462
  %484 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %483
  %485 = getelementptr inbounds i8, ptr %484, i64 1
  %486 = load i8, ptr %485, align 1
  %487 = load i8, ptr %484, align 1
  %488 = zext i8 %487 to i32
  %489 = add i32 %.sroa.231271.11481.i, %488
  %490 = getelementptr inbounds i8, ptr %.09531489.i, i64 1
  store i8 %486, ptr %.09531489.i, align 1
  %491 = and i32 %.sroa.23.11485.i, 63
  %492 = zext nneg i32 %491 to i64
  %493 = shl i64 %.sroa.0.21484.i, %492
  %494 = lshr i64 %493, %462
  %495 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %494
  %496 = getelementptr inbounds i8, ptr %495, i64 1
  %497 = load i8, ptr %496, align 1
  %498 = load i8, ptr %495, align 1
  %499 = zext i8 %498 to i32
  %500 = add i32 %.sroa.23.11485.i, %499
  %501 = getelementptr inbounds i8, ptr %.09491490.i, i64 1
  store i8 %497, ptr %.09491490.i, align 1
  %502 = and i32 %.val11451506.i, 63
  %503 = zext nneg i32 %502 to i64
  %504 = shl i64 %.val.i117714771478.i, %503
  %505 = lshr i64 %504, %462
  %506 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %505
  %507 = getelementptr inbounds i8, ptr %506, i64 1
  %508 = load i8, ptr %507, align 1
  %509 = load i8, ptr %506, align 1
  %510 = zext i8 %509 to i32
  %511 = add i32 %.val11451506.i, %510
  store i8 %508, ptr %.09451491.i, align 1
  %512 = getelementptr inbounds i8, ptr %.09451491.i, i64 1
  %513 = and i32 %478, 63
  %514 = zext nneg i32 %513 to i64
  %515 = shl i64 %.sroa.01338.21486.i, %514
  %516 = lshr i64 %515, %462
  %517 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %516
  %518 = getelementptr inbounds i8, ptr %517, i64 1
  %519 = load i8, ptr %518, align 1
  %520 = load i8, ptr %517, align 1
  %521 = zext i8 %520 to i32
  %522 = add i32 %478, %521
  store i8 %519, ptr %479, align 1
  %523 = and i32 %489, 63
  %524 = zext nneg i32 %523 to i64
  %525 = shl i64 %.sroa.01270.21480.i, %524
  %526 = lshr i64 %525, %462
  %527 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %526
  %528 = getelementptr inbounds i8, ptr %527, i64 1
  %529 = load i8, ptr %528, align 1
  %530 = load i8, ptr %527, align 1
  %531 = zext i8 %530 to i32
  %532 = add i32 %489, %531
  %533 = getelementptr inbounds i8, ptr %.09531489.i, i64 2
  store i8 %529, ptr %490, align 1
  %534 = and i32 %500, 63
  %535 = zext nneg i32 %534 to i64
  %536 = shl i64 %.sroa.0.21484.i, %535
  %537 = lshr i64 %536, %462
  %538 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %537
  %539 = getelementptr inbounds i8, ptr %538, i64 1
  %540 = load i8, ptr %539, align 1
  %541 = load i8, ptr %538, align 1
  %542 = zext i8 %541 to i32
  %543 = add i32 %500, %542
  %544 = getelementptr inbounds i8, ptr %.09491490.i, i64 2
  store i8 %540, ptr %501, align 1
  %545 = and i32 %511, 63
  %546 = zext nneg i32 %545 to i64
  %547 = shl i64 %.val.i117714771478.i, %546
  %548 = lshr i64 %547, %462
  %549 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %548
  %550 = getelementptr inbounds i8, ptr %549, i64 1
  %551 = load i8, ptr %550, align 1
  %552 = load i8, ptr %549, align 1
  %553 = zext i8 %552 to i32
  %554 = add i32 %511, %553
  %555 = getelementptr inbounds i8, ptr %.09451491.i, i64 2
  store i8 %551, ptr %512, align 1
  %556 = getelementptr inbounds i8, ptr %.09571488.i, i64 2
  %557 = and i32 %522, 63
  %558 = zext nneg i32 %557 to i64
  %559 = shl i64 %.sroa.01338.21486.i, %558
  %560 = lshr i64 %559, %462
  %561 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %560
  %562 = getelementptr inbounds i8, ptr %561, i64 1
  %563 = load i8, ptr %562, align 1
  %564 = load i8, ptr %561, align 1
  %565 = zext i8 %564 to i32
  %566 = add i32 %522, %565
  %567 = getelementptr inbounds i8, ptr %.09571488.i, i64 3
  store i8 %563, ptr %556, align 1
  %568 = and i32 %532, 63
  %569 = zext nneg i32 %568 to i64
  %570 = shl i64 %.sroa.01270.21480.i, %569
  %571 = lshr i64 %570, %462
  %572 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %571
  %573 = getelementptr inbounds i8, ptr %572, i64 1
  %574 = load i8, ptr %573, align 1
  %575 = load i8, ptr %572, align 1
  %576 = zext i8 %575 to i32
  %577 = add i32 %532, %576
  %578 = getelementptr inbounds i8, ptr %.09531489.i, i64 3
  store i8 %574, ptr %533, align 1
  %579 = and i32 %543, 63
  %580 = zext nneg i32 %579 to i64
  %581 = shl i64 %.sroa.0.21484.i, %580
  %582 = lshr i64 %581, %462
  %583 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %582
  %584 = getelementptr inbounds i8, ptr %583, i64 1
  %585 = load i8, ptr %584, align 1
  %586 = load i8, ptr %583, align 1
  %587 = zext i8 %586 to i32
  %588 = add i32 %543, %587
  %589 = getelementptr inbounds i8, ptr %.09491490.i, i64 3
  store i8 %585, ptr %544, align 1
  %590 = and i32 %554, 63
  %591 = zext nneg i32 %590 to i64
  %592 = shl i64 %.val.i117714771478.i, %591
  %593 = lshr i64 %592, %462
  %594 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %593
  %595 = getelementptr inbounds i8, ptr %594, i64 1
  %596 = load i8, ptr %595, align 1
  %597 = load i8, ptr %594, align 1
  %598 = zext i8 %597 to i32
  %599 = add i32 %554, %598
  store i8 %596, ptr %555, align 1
  %600 = getelementptr inbounds i8, ptr %.09451491.i, i64 3
  %601 = and i32 %566, 63
  %602 = zext nneg i32 %601 to i64
  %603 = shl i64 %.sroa.01338.21486.i, %602
  %604 = lshr i64 %603, %462
  %605 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %604
  %606 = getelementptr inbounds i8, ptr %605, i64 1
  %607 = load i8, ptr %606, align 1
  %608 = load i8, ptr %605, align 1
  %609 = zext i8 %608 to i32
  %610 = add i32 %566, %609
  %611 = getelementptr inbounds i8, ptr %.09571488.i, i64 4
  store i8 %607, ptr %567, align 1
  %612 = and i32 %577, 63
  %613 = zext nneg i32 %612 to i64
  %614 = shl i64 %.sroa.01270.21480.i, %613
  %615 = lshr i64 %614, %462
  %616 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %615
  %617 = getelementptr inbounds i8, ptr %616, i64 1
  %618 = load i8, ptr %617, align 1
  %619 = load i8, ptr %616, align 1
  %620 = zext i8 %619 to i32
  %621 = add i32 %577, %620
  %622 = getelementptr inbounds i8, ptr %.09531489.i, i64 4
  store i8 %618, ptr %578, align 1
  %623 = and i32 %588, 63
  %624 = zext nneg i32 %623 to i64
  %625 = shl i64 %.sroa.0.21484.i, %624
  %626 = lshr i64 %625, %462
  %627 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %626
  %628 = getelementptr inbounds i8, ptr %627, i64 1
  %629 = load i8, ptr %628, align 1
  %630 = load i8, ptr %627, align 1
  %631 = zext i8 %630 to i32
  %632 = add i32 %588, %631
  %633 = getelementptr inbounds i8, ptr %.09491490.i, i64 4
  store i8 %629, ptr %589, align 1
  %634 = and i32 %599, 63
  %635 = zext nneg i32 %634 to i64
  %636 = shl i64 %.val.i117714771478.i, %635
  %637 = lshr i64 %636, %462
  %638 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %637
  %639 = getelementptr inbounds i8, ptr %638, i64 1
  %640 = load i8, ptr %639, align 1
  %641 = load i8, ptr %638, align 1
  %642 = zext i8 %641 to i32
  %643 = add i32 %599, %642
  store i32 %643, ptr %463, align 8
  %644 = getelementptr inbounds i8, ptr %.09451491.i, i64 4
  store i8 %640, ptr %600, align 1
  %645 = icmp ult ptr %.sroa.671357.11479.i, %254
  br i1 %645, label %BIT_reloadDStreamFast.exit.i27, label %646

646:                                              ; preds = %467
  %647 = lshr i32 %610, 3
  %648 = zext nneg i32 %647 to i64
  %649 = sub nsw i64 0, %648
  %650 = getelementptr inbounds i8, ptr %.sroa.671357.11479.i, i64 %649
  %651 = and i32 %610, 7
  %.val.i1169.i = load i64, ptr %650, align 1
  br label %BIT_reloadDStreamFast.exit.i27

BIT_reloadDStreamFast.exit.i27:                   ; preds = %646, %467
  %.sroa.671357.2.i = phi ptr [ %.sroa.671357.11479.i, %467 ], [ %650, %646 ]
  %.sroa.231339.2.i = phi i32 [ %610, %467 ], [ %651, %646 ]
  %.sroa.01338.3.i = phi i64 [ %.sroa.01338.21486.i, %467 ], [ %.val.i1169.i, %646 ]
  %.0.i1170.i = phi i32 [ 3, %467 ], [ 0, %646 ]
  %652 = icmp ult ptr %.sroa.671289.11483.i, %321
  br i1 %652, label %BIT_reloadDStreamFast.exit1173.i, label %653

653:                                              ; preds = %BIT_reloadDStreamFast.exit.i27
  %654 = lshr i32 %621, 3
  %655 = zext nneg i32 %654 to i64
  %656 = sub nsw i64 0, %655
  %657 = getelementptr inbounds i8, ptr %.sroa.671289.11483.i, i64 %656
  %658 = and i32 %621, 7
  %.val.i1171.i = load i64, ptr %657, align 1
  br label %BIT_reloadDStreamFast.exit1173.i

BIT_reloadDStreamFast.exit1173.i:                 ; preds = %653, %BIT_reloadDStreamFast.exit.i27
  %.sroa.01270.3.i = phi i64 [ %.sroa.01270.21480.i, %BIT_reloadDStreamFast.exit.i27 ], [ %.val.i1171.i, %653 ]
  %.sroa.231271.2.i = phi i32 [ %621, %BIT_reloadDStreamFast.exit.i27 ], [ %658, %653 ]
  %.sroa.671289.2.i = phi ptr [ %.sroa.671289.11483.i, %BIT_reloadDStreamFast.exit.i27 ], [ %657, %653 ]
  %.0.i1172.i = phi i32 [ 3, %BIT_reloadDStreamFast.exit.i27 ], [ 0, %653 ]
  %659 = or i32 %.0.i1172.i, %.0.i1170.i
  %660 = icmp ult ptr %.sroa.671223.11487.i, %388
  br i1 %660, label %BIT_reloadDStreamFast.exit1176.i, label %661

661:                                              ; preds = %BIT_reloadDStreamFast.exit1173.i
  %662 = lshr i32 %632, 3
  %663 = zext nneg i32 %662 to i64
  %664 = sub nsw i64 0, %663
  %665 = getelementptr inbounds i8, ptr %.sroa.671223.11487.i, i64 %664
  %666 = and i32 %632, 7
  %.val.i1174.i = load i64, ptr %665, align 1
  br label %BIT_reloadDStreamFast.exit1176.i

BIT_reloadDStreamFast.exit1176.i:                 ; preds = %661, %BIT_reloadDStreamFast.exit1173.i
  %.sroa.0.3.i = phi i64 [ %.sroa.0.21484.i, %BIT_reloadDStreamFast.exit1173.i ], [ %.val.i1174.i, %661 ]
  %.sroa.23.2.i = phi i32 [ %632, %BIT_reloadDStreamFast.exit1173.i ], [ %666, %661 ]
  %.sroa.671223.2.i = phi ptr [ %.sroa.671223.11487.i, %BIT_reloadDStreamFast.exit1173.i ], [ %665, %661 ]
  %.0.i1175.i = phi i32 [ 3, %BIT_reloadDStreamFast.exit1173.i ], [ 0, %661 ]
  %667 = or i32 %659, %.0.i1175.i
  %668 = icmp ult ptr %468, %466
  br i1 %668, label %BIT_reloadDStreamFast.exit1179.i, label %669

669:                                              ; preds = %BIT_reloadDStreamFast.exit1176.i
  %670 = lshr i32 %643, 3
  %671 = zext nneg i32 %670 to i64
  %672 = sub nsw i64 0, %671
  %673 = getelementptr inbounds i8, ptr %468, i64 %672
  store ptr %673, ptr %464, align 8
  %674 = and i32 %643, 7
  store i32 %674, ptr %463, align 8
  %.val.i1177.i = load i64, ptr %673, align 1
  store i64 %.val.i1177.i, ptr %10, align 8
  br label %BIT_reloadDStreamFast.exit1179.i

BIT_reloadDStreamFast.exit1179.i:                 ; preds = %669, %BIT_reloadDStreamFast.exit1176.i
  %675 = phi ptr [ %673, %669 ], [ %468, %BIT_reloadDStreamFast.exit1176.i ]
  %.val11451505.i = phi i32 [ %674, %669 ], [ %643, %BIT_reloadDStreamFast.exit1176.i ]
  %.val.i11771476.i = phi i64 [ %.val.i1177.i, %669 ], [ %.val.i117714771478.i, %BIT_reloadDStreamFast.exit1176.i ]
  %.0.i1178.i = phi i32 [ 0, %669 ], [ 3, %BIT_reloadDStreamFast.exit1176.i ]
  %676 = or i32 %667, %.0.i1178.i
  %677 = icmp ne i32 %676, 0
  %678 = icmp uge ptr %644, %228
  %.not1050.i = or i1 %678, %677
  br i1 %.not1050.i, label %.loopexit.i, label %467, !llvm.loop !53

.loopexit.i:                                      ; preds = %BIT_reloadDStreamFast.exit1179.i, %455
  %.sroa.671357.3.i = phi ptr [ %.sroa.671357.0.i, %455 ], [ %.sroa.671357.2.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.01270.4.i = phi i64 [ %.sroa.01270.1.i, %455 ], [ %.sroa.01270.3.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.231271.3.i = phi i32 [ %.sroa.231271.0.i, %455 ], [ %.sroa.231271.2.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.231339.3.i = phi i32 [ %.sroa.231339.0.i, %455 ], [ %.sroa.231339.2.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.671289.3.i = phi ptr [ %.sroa.671289.0.i, %455 ], [ %.sroa.671289.2.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.0.4.i17 = phi i64 [ %.sroa.0.1.i, %455 ], [ %.sroa.0.3.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.23.3.i = phi i32 [ %.sroa.23.0.i, %455 ], [ %.sroa.23.2.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.01338.4.i = phi i64 [ %.sroa.01338.1.i, %455 ], [ %.sroa.01338.3.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.671223.3.i = phi ptr [ %.sroa.671223.0.i, %455 ], [ %.sroa.671223.2.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.3960.i = phi ptr [ %0, %455 ], [ %611, %BIT_reloadDStreamFast.exit1179.i ]
  %.3956.i = phi ptr [ %245, %455 ], [ %622, %BIT_reloadDStreamFast.exit1179.i ]
  %.3952.i = phi ptr [ %246, %455 ], [ %633, %BIT_reloadDStreamFast.exit1179.i ]
  %.3948.i = phi ptr [ %247, %455 ], [ %644, %BIT_reloadDStreamFast.exit1179.i ]
  %679 = icmp ugt ptr %.3960.i, %245
  %680 = icmp ugt ptr %.3956.i, %246
  %or.cond1070.i = select i1 %679, i1 true, i1 %680
  %681 = icmp ugt ptr %.3952.i, %247
  %or.cond1071.i = select i1 %or.cond1070.i, i1 true, i1 %681
  br i1 %or.cond1071.i, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %682

682:                                              ; preds = %.loopexit.i
  %683 = ptrtoint ptr %245 to i64
  %684 = ptrtoint ptr %.3960.i to i64
  %685 = sub i64 %683, %684
  %686 = icmp sgt i64 %685, 3
  %687 = icmp ugt i32 %.sroa.231339.3.i, 64
  br i1 %686, label %.preheader1474.i, label %759

.preheader1474.i:                                 ; preds = %682
  br i1 %687, label %.thread.i20, label %.lr.ph1512.i

.lr.ph1512.i:                                     ; preds = %.preheader1474.i
  %688 = ptrtoint ptr %239 to i64
  %689 = getelementptr inbounds i8, ptr %245, i64 -3
  %690 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %691 = and i32 %690, 63
  %692 = zext nneg i32 %691 to i64
  br label %693

693:                                              ; preds = %713, %.lr.ph1512.i
  %.09401511.i = phi ptr [ %.3960.i, %.lr.ph1512.i ], [ %757, %713 ]
  %.sroa.01338.51510.i = phi i64 [ %.sroa.01338.4.i, %.lr.ph1512.i ], [ %.sroa.01338.7.i, %713 ]
  %.sroa.231339.41509.i = phi i32 [ %.sroa.231339.3.i, %.lr.ph1512.i ], [ %756, %713 ]
  %.sroa.671357.41508.i = phi ptr [ %.sroa.671357.3.i, %.lr.ph1512.i ], [ %.sroa.671357.6.i, %713 ]
  %.not1054.i = icmp ult ptr %.sroa.671357.41508.i, %254
  br i1 %.not1054.i, label %696, label %BIT_reloadDStreamFast.exit1182.i

BIT_reloadDStreamFast.exit1182.i:                 ; preds = %693
  %694 = lshr i32 %.sroa.231339.41509.i, 3
  %695 = and i32 %.sroa.231339.41509.i, 7
  br label %709

696:                                              ; preds = %693
  %697 = icmp eq ptr %.sroa.671357.41508.i, %239
  br i1 %697, label %.thread.i20, label %698

698:                                              ; preds = %696
  %699 = lshr i32 %.sroa.231339.41509.i, 3
  %700 = zext nneg i32 %699 to i64
  %701 = sub nsw i64 0, %700
  %702 = getelementptr inbounds i8, ptr %.sroa.671357.41508.i, i64 %701
  %703 = icmp ult ptr %702, %239
  %704 = ptrtoint ptr %.sroa.671357.41508.i to i64
  %705 = sub i64 %704, %688
  %706 = trunc i64 %705 to i32
  %.0934.i = zext i1 %703 to i32
  %.0933.i = select i1 %703, i32 %706, i32 %699
  %707 = shl i32 %.0933.i, 3
  %708 = sub i32 %.sroa.231339.41509.i, %707
  br label %709

709:                                              ; preds = %698, %BIT_reloadDStreamFast.exit1182.i
  %.pn1446.in.i = phi i32 [ %.0933.i, %698 ], [ %694, %BIT_reloadDStreamFast.exit1182.i ]
  %.sroa.231339.6.i = phi i32 [ %708, %698 ], [ %695, %BIT_reloadDStreamFast.exit1182.i ]
  %.0.i24 = phi i32 [ %.0934.i, %698 ], [ 0, %BIT_reloadDStreamFast.exit1182.i ]
  %.pn1446.i = zext i32 %.pn1446.in.i to i64
  %.pn.i25 = sub nsw i64 0, %.pn1446.i
  %.sroa.671357.6.i = getelementptr inbounds i8, ptr %.sroa.671357.41508.i, i64 %.pn.i25
  %.sroa.01338.7.i = load i64, ptr %.sroa.671357.6.i, align 1
  %710 = icmp eq i32 %.0.i24, 0
  %711 = icmp ult ptr %.09401511.i, %689
  %712 = and i1 %711, %710
  br i1 %712, label %713, label %.thread.i20

713:                                              ; preds = %709
  %714 = and i32 %.sroa.231339.6.i, 63
  %715 = zext nneg i32 %714 to i64
  %716 = shl i64 %.sroa.01338.7.i, %715
  %717 = lshr i64 %716, %692
  %718 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %717
  %719 = getelementptr inbounds i8, ptr %718, i64 1
  %720 = load i8, ptr %719, align 1
  %721 = load i8, ptr %718, align 1
  %722 = zext i8 %721 to i32
  %723 = add i32 %.sroa.231339.6.i, %722
  store i8 %720, ptr %.09401511.i, align 1
  %724 = getelementptr inbounds i8, ptr %.09401511.i, i64 1
  %725 = and i32 %723, 63
  %726 = zext nneg i32 %725 to i64
  %727 = shl i64 %.sroa.01338.7.i, %726
  %728 = lshr i64 %727, %692
  %729 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %728
  %730 = getelementptr inbounds i8, ptr %729, i64 1
  %731 = load i8, ptr %730, align 1
  %732 = load i8, ptr %729, align 1
  %733 = zext i8 %732 to i32
  %734 = add i32 %723, %733
  store i8 %731, ptr %724, align 1
  %735 = getelementptr inbounds i8, ptr %.09401511.i, i64 2
  %736 = and i32 %734, 63
  %737 = zext nneg i32 %736 to i64
  %738 = shl i64 %.sroa.01338.7.i, %737
  %739 = lshr i64 %738, %692
  %740 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %739
  %741 = getelementptr inbounds i8, ptr %740, i64 1
  %742 = load i8, ptr %741, align 1
  %743 = load i8, ptr %740, align 1
  %744 = zext i8 %743 to i32
  %745 = add i32 %734, %744
  store i8 %742, ptr %735, align 1
  %746 = getelementptr inbounds i8, ptr %.09401511.i, i64 3
  %747 = and i32 %745, 63
  %748 = zext nneg i32 %747 to i64
  %749 = shl i64 %.sroa.01338.7.i, %748
  %750 = lshr i64 %749, %692
  %751 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %750
  %752 = getelementptr inbounds i8, ptr %751, i64 1
  %753 = load i8, ptr %752, align 1
  %754 = load i8, ptr %751, align 1
  %755 = zext i8 %754 to i32
  %756 = add i32 %745, %755
  %757 = getelementptr inbounds i8, ptr %.09401511.i, i64 4
  store i8 %753, ptr %746, align 1
  %758 = icmp ugt i32 %756, 64
  br i1 %758, label %.thread.i20, label %693, !llvm.loop !39

759:                                              ; preds = %682
  br i1 %687, label %.thread.i20, label %760

760:                                              ; preds = %759
  %.not1052.i = icmp ult ptr %.sroa.671357.3.i, %254
  br i1 %.not1052.i, label %763, label %BIT_reloadDStreamFast.exit1185.i

BIT_reloadDStreamFast.exit1185.i:                 ; preds = %760
  %761 = lshr i32 %.sroa.231339.3.i, 3
  %762 = and i32 %.sroa.231339.3.i, 7
  br label %.thread.sink.split.i18

763:                                              ; preds = %760
  %764 = icmp eq ptr %.sroa.671357.3.i, %239
  br i1 %764, label %.thread.i20, label %765

765:                                              ; preds = %763
  %766 = lshr i32 %.sroa.231339.3.i, 3
  %767 = zext nneg i32 %766 to i64
  %768 = sub nsw i64 0, %767
  %769 = getelementptr inbounds i8, ptr %.sroa.671357.3.i, i64 %768
  %770 = icmp ult ptr %769, %239
  %771 = ptrtoint ptr %.sroa.671357.3.i to i64
  %772 = ptrtoint ptr %239 to i64
  %773 = sub i64 %771, %772
  %774 = trunc i64 %773 to i32
  %.0935.i = select i1 %770, i32 %774, i32 %766
  %775 = shl i32 %.0935.i, 3
  %776 = sub i32 %.sroa.231339.3.i, %775
  br label %.thread.sink.split.i18

.thread.sink.split.i18:                           ; preds = %765, %BIT_reloadDStreamFast.exit1185.i
  %.pn1607.in.i = phi i32 [ %761, %BIT_reloadDStreamFast.exit1185.i ], [ %.0935.i, %765 ]
  %.sroa.231339.8.ph.i = phi i32 [ %762, %BIT_reloadDStreamFast.exit1185.i ], [ %776, %765 ]
  %.pn1607.i = zext i32 %.pn1607.in.i to i64
  %.pn1606.i = sub nsw i64 0, %.pn1607.i
  %.sink.i19 = getelementptr inbounds i8, ptr %.sroa.671357.3.i, i64 %.pn1606.i
  %.val.i1183.i = load i64, ptr %.sink.i19, align 1
  br label %.thread.i20

.thread.i20:                                      ; preds = %713, %709, %696, %.thread.sink.split.i18, %763, %759, %.preheader1474.i
  %.sroa.671357.8.i = phi ptr [ %.sroa.671357.3.i, %759 ], [ %239, %763 ], [ %.sroa.671357.3.i, %.preheader1474.i ], [ %.sink.i19, %.thread.sink.split.i18 ], [ %239, %696 ], [ %.sroa.671357.6.i, %713 ], [ %.sroa.671357.6.i, %709 ]
  %.sroa.231339.8.i = phi i32 [ %.sroa.231339.3.i, %759 ], [ %.sroa.231339.3.i, %763 ], [ %.sroa.231339.3.i, %.preheader1474.i ], [ %.sroa.231339.8.ph.i, %.thread.sink.split.i18 ], [ %.sroa.231339.41509.i, %696 ], [ %756, %713 ], [ %.sroa.231339.6.i, %709 ]
  %.sroa.01338.9.i = phi i64 [ %.sroa.01338.4.i, %759 ], [ %.sroa.01338.4.i, %763 ], [ %.sroa.01338.4.i, %.preheader1474.i ], [ %.val.i1183.i, %.thread.sink.split.i18 ], [ %.sroa.01338.51510.i, %696 ], [ %.sroa.01338.7.i, %713 ], [ %.sroa.01338.7.i, %709 ]
  %.3.i21 = phi ptr [ %.3960.i, %759 ], [ %.3960.i, %763 ], [ %.3960.i, %.preheader1474.i ], [ %.3960.i, %.thread.sink.split.i18 ], [ %.09401511.i, %696 ], [ %757, %713 ], [ %.09401511.i, %709 ]
  %777 = icmp ult ptr %.3.i21, %245
  br i1 %777, label %.lr.ph1529.i, label %._crit_edge.i22

.lr.ph1529.i:                                     ; preds = %.thread.i20
  %778 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %779 = and i32 %778, 63
  %780 = zext nneg i32 %779 to i64
  br label %781

781:                                              ; preds = %781, %.lr.ph1529.i
  %.61528.i = phi ptr [ %.3.i21, %.lr.ph1529.i ], [ %792, %781 ]
  %.sroa.231339.91527.i = phi i32 [ %.sroa.231339.8.i, %.lr.ph1529.i ], [ %791, %781 ]
  %782 = and i32 %.sroa.231339.91527.i, 63
  %783 = zext nneg i32 %782 to i64
  %784 = shl i64 %.sroa.01338.9.i, %783
  %785 = lshr i64 %784, %780
  %786 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %785
  %787 = getelementptr inbounds i8, ptr %786, i64 1
  %788 = load i8, ptr %787, align 1
  %789 = load i8, ptr %786, align 1
  %790 = zext i8 %789 to i32
  %791 = add i32 %.sroa.231339.91527.i, %790
  %792 = getelementptr inbounds i8, ptr %.61528.i, i64 1
  store i8 %788, ptr %.61528.i, align 1
  %793 = icmp ult ptr %792, %245
  br i1 %793, label %781, label %._crit_edge.i22, !llvm.loop !40

._crit_edge.i22:                                  ; preds = %781, %.thread.i20
  %.sroa.231339.9.lcssa.i = phi i32 [ %.sroa.231339.8.i, %.thread.i20 ], [ %791, %781 ]
  %794 = ptrtoint ptr %246 to i64
  %795 = ptrtoint ptr %.3956.i to i64
  %796 = sub i64 %794, %795
  %797 = icmp sgt i64 %796, 3
  %798 = icmp ugt i32 %.sroa.231271.3.i, 64
  br i1 %797, label %.preheader1473.i, label %870

.preheader1473.i:                                 ; preds = %._crit_edge.i22
  br i1 %798, label %.thread1432.i, label %.lr.ph1535.i

.lr.ph1535.i:                                     ; preds = %.preheader1473.i
  %799 = ptrtoint ptr %240 to i64
  %800 = getelementptr inbounds i8, ptr %246, i64 -3
  %801 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %802 = and i32 %801, 63
  %803 = zext nneg i32 %802 to i64
  br label %804

804:                                              ; preds = %824, %.lr.ph1535.i
  %.09661534.i = phi ptr [ %.3956.i, %.lr.ph1535.i ], [ %868, %824 ]
  %.sroa.671289.41533.i = phi ptr [ %.sroa.671289.3.i, %.lr.ph1535.i ], [ %.sroa.671289.6.i, %824 ]
  %.sroa.231271.41532.i = phi i32 [ %.sroa.231271.3.i, %.lr.ph1535.i ], [ %867, %824 ]
  %.sroa.01270.51531.i = phi i64 [ %.sroa.01270.4.i, %.lr.ph1535.i ], [ %.sroa.01270.7.i, %824 ]
  %.not1058.i = icmp ult ptr %.sroa.671289.41533.i, %321
  br i1 %.not1058.i, label %807, label %BIT_reloadDStreamFast.exit1188.i

BIT_reloadDStreamFast.exit1188.i:                 ; preds = %804
  %805 = lshr i32 %.sroa.231271.41532.i, 3
  %806 = and i32 %.sroa.231271.41532.i, 7
  br label %820

807:                                              ; preds = %804
  %808 = icmp eq ptr %.sroa.671289.41533.i, %240
  br i1 %808, label %.thread1432.i, label %809

809:                                              ; preds = %807
  %810 = lshr i32 %.sroa.231271.41532.i, 3
  %811 = zext nneg i32 %810 to i64
  %812 = sub nsw i64 0, %811
  %813 = getelementptr inbounds i8, ptr %.sroa.671289.41533.i, i64 %812
  %814 = icmp ult ptr %813, %240
  %815 = ptrtoint ptr %.sroa.671289.41533.i to i64
  %816 = sub i64 %815, %799
  %817 = trunc i64 %816 to i32
  %.0944.i = zext i1 %814 to i32
  %.0943.i = select i1 %814, i32 %817, i32 %810
  %818 = shl i32 %.0943.i, 3
  %819 = sub i32 %.sroa.231271.41532.i, %818
  br label %820

820:                                              ; preds = %809, %BIT_reloadDStreamFast.exit1188.i
  %.sroa.231271.6.i = phi i32 [ %819, %809 ], [ %806, %BIT_reloadDStreamFast.exit1188.i ]
  %.pn1448.in.i = phi i32 [ %.0943.i, %809 ], [ %805, %BIT_reloadDStreamFast.exit1188.i ]
  %.0942.i = phi i32 [ %.0944.i, %809 ], [ 0, %BIT_reloadDStreamFast.exit1188.i ]
  %.pn1448.i = zext i32 %.pn1448.in.i to i64
  %.pn1447.i = sub nsw i64 0, %.pn1448.i
  %.sroa.671289.6.i = getelementptr inbounds i8, ptr %.sroa.671289.41533.i, i64 %.pn1447.i
  %.sroa.01270.7.i = load i64, ptr %.sroa.671289.6.i, align 1
  %821 = icmp eq i32 %.0942.i, 0
  %822 = icmp ult ptr %.09661534.i, %800
  %823 = and i1 %822, %821
  br i1 %823, label %824, label %.thread1432.i

824:                                              ; preds = %820
  %825 = and i32 %.sroa.231271.6.i, 63
  %826 = zext nneg i32 %825 to i64
  %827 = shl i64 %.sroa.01270.7.i, %826
  %828 = lshr i64 %827, %803
  %829 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %828
  %830 = getelementptr inbounds i8, ptr %829, i64 1
  %831 = load i8, ptr %830, align 1
  %832 = load i8, ptr %829, align 1
  %833 = zext i8 %832 to i32
  %834 = add i32 %.sroa.231271.6.i, %833
  store i8 %831, ptr %.09661534.i, align 1
  %835 = getelementptr inbounds i8, ptr %.09661534.i, i64 1
  %836 = and i32 %834, 63
  %837 = zext nneg i32 %836 to i64
  %838 = shl i64 %.sroa.01270.7.i, %837
  %839 = lshr i64 %838, %803
  %840 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %839
  %841 = getelementptr inbounds i8, ptr %840, i64 1
  %842 = load i8, ptr %841, align 1
  %843 = load i8, ptr %840, align 1
  %844 = zext i8 %843 to i32
  %845 = add i32 %834, %844
  store i8 %842, ptr %835, align 1
  %846 = getelementptr inbounds i8, ptr %.09661534.i, i64 2
  %847 = and i32 %845, 63
  %848 = zext nneg i32 %847 to i64
  %849 = shl i64 %.sroa.01270.7.i, %848
  %850 = lshr i64 %849, %803
  %851 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %850
  %852 = getelementptr inbounds i8, ptr %851, i64 1
  %853 = load i8, ptr %852, align 1
  %854 = load i8, ptr %851, align 1
  %855 = zext i8 %854 to i32
  %856 = add i32 %845, %855
  store i8 %853, ptr %846, align 1
  %857 = getelementptr inbounds i8, ptr %.09661534.i, i64 3
  %858 = and i32 %856, 63
  %859 = zext nneg i32 %858 to i64
  %860 = shl i64 %.sroa.01270.7.i, %859
  %861 = lshr i64 %860, %803
  %862 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %861
  %863 = getelementptr inbounds i8, ptr %862, i64 1
  %864 = load i8, ptr %863, align 1
  %865 = load i8, ptr %862, align 1
  %866 = zext i8 %865 to i32
  %867 = add i32 %856, %866
  %868 = getelementptr inbounds i8, ptr %.09661534.i, i64 4
  store i8 %864, ptr %857, align 1
  %869 = icmp ugt i32 %867, 64
  br i1 %869, label %.thread1432.i, label %804, !llvm.loop !39

870:                                              ; preds = %._crit_edge.i22
  br i1 %798, label %.thread1432.i, label %871

871:                                              ; preds = %870
  %.not1056.i = icmp ult ptr %.sroa.671289.3.i, %321
  br i1 %.not1056.i, label %874, label %BIT_reloadDStreamFast.exit1191.i

BIT_reloadDStreamFast.exit1191.i:                 ; preds = %871
  %872 = lshr i32 %.sroa.231271.3.i, 3
  %873 = and i32 %.sroa.231271.3.i, 7
  br label %.thread1432.sink.split.i

874:                                              ; preds = %871
  %875 = icmp eq ptr %.sroa.671289.3.i, %240
  br i1 %875, label %.thread1432.i, label %876

876:                                              ; preds = %874
  %877 = lshr i32 %.sroa.231271.3.i, 3
  %878 = zext nneg i32 %877 to i64
  %879 = sub nsw i64 0, %878
  %880 = getelementptr inbounds i8, ptr %.sroa.671289.3.i, i64 %879
  %881 = icmp ult ptr %880, %240
  %882 = ptrtoint ptr %.sroa.671289.3.i to i64
  %883 = ptrtoint ptr %240 to i64
  %884 = sub i64 %882, %883
  %885 = trunc i64 %884 to i32
  %.0961.i = select i1 %881, i32 %885, i32 %877
  %886 = shl i32 %.0961.i, 3
  %887 = sub i32 %.sroa.231271.3.i, %886
  br label %.thread1432.sink.split.i

.thread1432.sink.split.i:                         ; preds = %876, %BIT_reloadDStreamFast.exit1191.i
  %.pn1609.in.i = phi i32 [ %872, %BIT_reloadDStreamFast.exit1191.i ], [ %.0961.i, %876 ]
  %.sroa.231271.8.ph.i = phi i32 [ %873, %BIT_reloadDStreamFast.exit1191.i ], [ %887, %876 ]
  %.pn1609.i = zext i32 %.pn1609.in.i to i64
  %.pn1608.i = sub nsw i64 0, %.pn1609.i
  %.sink1604.i = getelementptr inbounds i8, ptr %.sroa.671289.3.i, i64 %.pn1608.i
  %.val.i1189.i = load i64, ptr %.sink1604.i, align 1
  br label %.thread1432.i

.thread1432.i:                                    ; preds = %824, %820, %807, %.thread1432.sink.split.i, %874, %870, %.preheader1473.i
  %.sroa.01270.9.i = phi i64 [ %.sroa.01270.4.i, %870 ], [ %.sroa.01270.4.i, %874 ], [ %.sroa.01270.4.i, %.preheader1473.i ], [ %.val.i1189.i, %.thread1432.sink.split.i ], [ %.sroa.01270.51531.i, %807 ], [ %.sroa.01270.7.i, %824 ], [ %.sroa.01270.7.i, %820 ]
  %.sroa.231271.8.i = phi i32 [ %.sroa.231271.3.i, %870 ], [ %.sroa.231271.3.i, %874 ], [ %.sroa.231271.3.i, %.preheader1473.i ], [ %.sroa.231271.8.ph.i, %.thread1432.sink.split.i ], [ %.sroa.231271.41532.i, %807 ], [ %867, %824 ], [ %.sroa.231271.6.i, %820 ]
  %.sroa.671289.8.i = phi ptr [ %.sroa.671289.3.i, %870 ], [ %240, %874 ], [ %.sroa.671289.3.i, %.preheader1473.i ], [ %.sink1604.i, %.thread1432.sink.split.i ], [ %240, %807 ], [ %.sroa.671289.6.i, %824 ], [ %.sroa.671289.6.i, %820 ]
  %.3969.i = phi ptr [ %.3956.i, %870 ], [ %.3956.i, %874 ], [ %.3956.i, %.preheader1473.i ], [ %.3956.i, %.thread1432.sink.split.i ], [ %.09661534.i, %807 ], [ %868, %824 ], [ %.09661534.i, %820 ]
  %888 = icmp ult ptr %.3969.i, %246
  br i1 %888, label %.lr.ph1552.i, label %._crit_edge1553.i

.lr.ph1552.i:                                     ; preds = %.thread1432.i
  %889 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %890 = and i32 %889, 63
  %891 = zext nneg i32 %890 to i64
  br label %892

892:                                              ; preds = %892, %.lr.ph1552.i
  %.69721551.i = phi ptr [ %.3969.i, %.lr.ph1552.i ], [ %903, %892 ]
  %.sroa.231271.91550.i = phi i32 [ %.sroa.231271.8.i, %.lr.ph1552.i ], [ %902, %892 ]
  %893 = and i32 %.sroa.231271.91550.i, 63
  %894 = zext nneg i32 %893 to i64
  %895 = shl i64 %.sroa.01270.9.i, %894
  %896 = lshr i64 %895, %891
  %897 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %896
  %898 = getelementptr inbounds i8, ptr %897, i64 1
  %899 = load i8, ptr %898, align 1
  %900 = load i8, ptr %897, align 1
  %901 = zext i8 %900 to i32
  %902 = add i32 %.sroa.231271.91550.i, %901
  %903 = getelementptr inbounds i8, ptr %.69721551.i, i64 1
  store i8 %899, ptr %.69721551.i, align 1
  %904 = icmp ult ptr %903, %246
  br i1 %904, label %892, label %._crit_edge1553.i, !llvm.loop !40

._crit_edge1553.i:                                ; preds = %892, %.thread1432.i
  %.sroa.231271.9.lcssa.i = phi i32 [ %.sroa.231271.8.i, %.thread1432.i ], [ %902, %892 ]
  %905 = ptrtoint ptr %.3952.i to i64
  %906 = sub i64 %457, %905
  %907 = icmp sgt i64 %906, 3
  %908 = icmp ugt i32 %.sroa.23.3.i, 64
  br i1 %907, label %.preheader1472.i, label %980

.preheader1472.i:                                 ; preds = %._crit_edge1553.i
  br i1 %908, label %.thread1438.i, label %.lr.ph1559.i

.lr.ph1559.i:                                     ; preds = %.preheader1472.i
  %909 = ptrtoint ptr %241 to i64
  %910 = getelementptr inbounds i8, ptr %247, i64 -3
  %911 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %912 = and i32 %911, 63
  %913 = zext nneg i32 %912 to i64
  br label %914

914:                                              ; preds = %934, %.lr.ph1559.i
  %.09811558.i = phi ptr [ %.3952.i, %.lr.ph1559.i ], [ %978, %934 ]
  %.sroa.671223.41557.i = phi ptr [ %.sroa.671223.3.i, %.lr.ph1559.i ], [ %.sroa.671223.6.i, %934 ]
  %.sroa.23.41556.i = phi i32 [ %.sroa.23.3.i, %.lr.ph1559.i ], [ %977, %934 ]
  %.sroa.0.51555.i = phi i64 [ %.sroa.0.4.i17, %.lr.ph1559.i ], [ %.sroa.0.7.i, %934 ]
  %.not1062.i = icmp ult ptr %.sroa.671223.41557.i, %388
  br i1 %.not1062.i, label %917, label %BIT_reloadDStreamFast.exit1194.i

BIT_reloadDStreamFast.exit1194.i:                 ; preds = %914
  %915 = lshr i32 %.sroa.23.41556.i, 3
  %916 = and i32 %.sroa.23.41556.i, 7
  br label %930

917:                                              ; preds = %914
  %918 = icmp eq ptr %.sroa.671223.41557.i, %241
  br i1 %918, label %.thread1438.i, label %919

919:                                              ; preds = %917
  %920 = lshr i32 %.sroa.23.41556.i, 3
  %921 = zext nneg i32 %920 to i64
  %922 = sub nsw i64 0, %921
  %923 = getelementptr inbounds i8, ptr %.sroa.671223.41557.i, i64 %922
  %924 = icmp ult ptr %923, %241
  %925 = ptrtoint ptr %.sroa.671223.41557.i to i64
  %926 = sub i64 %925, %909
  %927 = trunc i64 %926 to i32
  %.0975.i = zext i1 %924 to i32
  %.0974.i = select i1 %924, i32 %927, i32 %920
  %928 = shl i32 %.0974.i, 3
  %929 = sub i32 %.sroa.23.41556.i, %928
  br label %930

930:                                              ; preds = %919, %BIT_reloadDStreamFast.exit1194.i
  %.sroa.23.6.i = phi i32 [ %929, %919 ], [ %916, %BIT_reloadDStreamFast.exit1194.i ]
  %.pn1450.in.i = phi i32 [ %.0974.i, %919 ], [ %915, %BIT_reloadDStreamFast.exit1194.i ]
  %.0973.i = phi i32 [ %.0975.i, %919 ], [ 0, %BIT_reloadDStreamFast.exit1194.i ]
  %.pn1450.i = zext i32 %.pn1450.in.i to i64
  %.pn1449.i = sub nsw i64 0, %.pn1450.i
  %.sroa.671223.6.i = getelementptr inbounds i8, ptr %.sroa.671223.41557.i, i64 %.pn1449.i
  %.sroa.0.7.i = load i64, ptr %.sroa.671223.6.i, align 1
  %931 = icmp eq i32 %.0973.i, 0
  %932 = icmp ult ptr %.09811558.i, %910
  %933 = and i1 %932, %931
  br i1 %933, label %934, label %.thread1438.i

934:                                              ; preds = %930
  %935 = and i32 %.sroa.23.6.i, 63
  %936 = zext nneg i32 %935 to i64
  %937 = shl i64 %.sroa.0.7.i, %936
  %938 = lshr i64 %937, %913
  %939 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %938
  %940 = getelementptr inbounds i8, ptr %939, i64 1
  %941 = load i8, ptr %940, align 1
  %942 = load i8, ptr %939, align 1
  %943 = zext i8 %942 to i32
  %944 = add i32 %.sroa.23.6.i, %943
  store i8 %941, ptr %.09811558.i, align 1
  %945 = getelementptr inbounds i8, ptr %.09811558.i, i64 1
  %946 = and i32 %944, 63
  %947 = zext nneg i32 %946 to i64
  %948 = shl i64 %.sroa.0.7.i, %947
  %949 = lshr i64 %948, %913
  %950 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %949
  %951 = getelementptr inbounds i8, ptr %950, i64 1
  %952 = load i8, ptr %951, align 1
  %953 = load i8, ptr %950, align 1
  %954 = zext i8 %953 to i32
  %955 = add i32 %944, %954
  store i8 %952, ptr %945, align 1
  %956 = getelementptr inbounds i8, ptr %.09811558.i, i64 2
  %957 = and i32 %955, 63
  %958 = zext nneg i32 %957 to i64
  %959 = shl i64 %.sroa.0.7.i, %958
  %960 = lshr i64 %959, %913
  %961 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %960
  %962 = getelementptr inbounds i8, ptr %961, i64 1
  %963 = load i8, ptr %962, align 1
  %964 = load i8, ptr %961, align 1
  %965 = zext i8 %964 to i32
  %966 = add i32 %955, %965
  store i8 %963, ptr %956, align 1
  %967 = getelementptr inbounds i8, ptr %.09811558.i, i64 3
  %968 = and i32 %966, 63
  %969 = zext nneg i32 %968 to i64
  %970 = shl i64 %.sroa.0.7.i, %969
  %971 = lshr i64 %970, %913
  %972 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %971
  %973 = getelementptr inbounds i8, ptr %972, i64 1
  %974 = load i8, ptr %973, align 1
  %975 = load i8, ptr %972, align 1
  %976 = zext i8 %975 to i32
  %977 = add i32 %966, %976
  %978 = getelementptr inbounds i8, ptr %.09811558.i, i64 4
  store i8 %974, ptr %967, align 1
  %979 = icmp ugt i32 %977, 64
  br i1 %979, label %.thread1438.i, label %914, !llvm.loop !39

980:                                              ; preds = %._crit_edge1553.i
  br i1 %908, label %.thread1438.i, label %981

981:                                              ; preds = %980
  %.not1060.i = icmp ult ptr %.sroa.671223.3.i, %388
  br i1 %.not1060.i, label %984, label %BIT_reloadDStreamFast.exit1197.i

BIT_reloadDStreamFast.exit1197.i:                 ; preds = %981
  %982 = lshr i32 %.sroa.23.3.i, 3
  %983 = and i32 %.sroa.23.3.i, 7
  br label %.thread1438.sink.split.i

984:                                              ; preds = %981
  %985 = icmp eq ptr %.sroa.671223.3.i, %241
  br i1 %985, label %.thread1438.i, label %986

986:                                              ; preds = %984
  %987 = lshr i32 %.sroa.23.3.i, 3
  %988 = zext nneg i32 %987 to i64
  %989 = sub nsw i64 0, %988
  %990 = getelementptr inbounds i8, ptr %.sroa.671223.3.i, i64 %989
  %991 = icmp ult ptr %990, %241
  %992 = ptrtoint ptr %.sroa.671223.3.i to i64
  %993 = ptrtoint ptr %241 to i64
  %994 = sub i64 %992, %993
  %995 = trunc i64 %994 to i32
  %.0976.i = select i1 %991, i32 %995, i32 %987
  %996 = shl i32 %.0976.i, 3
  %997 = sub i32 %.sroa.23.3.i, %996
  br label %.thread1438.sink.split.i

.thread1438.sink.split.i:                         ; preds = %986, %BIT_reloadDStreamFast.exit1197.i
  %.pn1611.in.i = phi i32 [ %982, %BIT_reloadDStreamFast.exit1197.i ], [ %.0976.i, %986 ]
  %.sroa.23.8.ph.i = phi i32 [ %983, %BIT_reloadDStreamFast.exit1197.i ], [ %997, %986 ]
  %.pn1611.i = zext i32 %.pn1611.in.i to i64
  %.pn1610.i = sub nsw i64 0, %.pn1611.i
  %.sink1605.i = getelementptr inbounds i8, ptr %.sroa.671223.3.i, i64 %.pn1610.i
  %.val.i1195.i = load i64, ptr %.sink1605.i, align 1
  br label %.thread1438.i

.thread1438.i:                                    ; preds = %934, %930, %917, %.thread1438.sink.split.i, %984, %980, %.preheader1472.i
  %.sroa.0.9.i = phi i64 [ %.sroa.0.4.i17, %980 ], [ %.sroa.0.4.i17, %984 ], [ %.sroa.0.4.i17, %.preheader1472.i ], [ %.val.i1195.i, %.thread1438.sink.split.i ], [ %.sroa.0.51555.i, %917 ], [ %.sroa.0.7.i, %934 ], [ %.sroa.0.7.i, %930 ]
  %.sroa.23.8.i = phi i32 [ %.sroa.23.3.i, %980 ], [ %.sroa.23.3.i, %984 ], [ %.sroa.23.3.i, %.preheader1472.i ], [ %.sroa.23.8.ph.i, %.thread1438.sink.split.i ], [ %.sroa.23.41556.i, %917 ], [ %977, %934 ], [ %.sroa.23.6.i, %930 ]
  %.sroa.671223.8.i = phi ptr [ %.sroa.671223.3.i, %980 ], [ %241, %984 ], [ %.sroa.671223.3.i, %.preheader1472.i ], [ %.sink1605.i, %.thread1438.sink.split.i ], [ %241, %917 ], [ %.sroa.671223.6.i, %934 ], [ %.sroa.671223.6.i, %930 ]
  %.3984.i = phi ptr [ %.3952.i, %980 ], [ %.3952.i, %984 ], [ %.3952.i, %.preheader1472.i ], [ %.3952.i, %.thread1438.sink.split.i ], [ %.09811558.i, %917 ], [ %978, %934 ], [ %.09811558.i, %930 ]
  %998 = icmp ult ptr %.3984.i, %247
  br i1 %998, label %.lr.ph1576.i, label %._crit_edge1577.i

.lr.ph1576.i:                                     ; preds = %.thread1438.i
  %999 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1000 = and i32 %999, 63
  %1001 = zext nneg i32 %1000 to i64
  br label %1002

1002:                                             ; preds = %1002, %.lr.ph1576.i
  %.69871575.i = phi ptr [ %.3984.i, %.lr.ph1576.i ], [ %1013, %1002 ]
  %.sroa.23.91574.i = phi i32 [ %.sroa.23.8.i, %.lr.ph1576.i ], [ %1012, %1002 ]
  %1003 = and i32 %.sroa.23.91574.i, 63
  %1004 = zext nneg i32 %1003 to i64
  %1005 = shl i64 %.sroa.0.9.i, %1004
  %1006 = lshr i64 %1005, %1001
  %1007 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %1006
  %1008 = getelementptr inbounds i8, ptr %1007, i64 1
  %1009 = load i8, ptr %1008, align 1
  %1010 = load i8, ptr %1007, align 1
  %1011 = zext i8 %1010 to i32
  %1012 = add i32 %.sroa.23.91574.i, %1011
  %1013 = getelementptr inbounds i8, ptr %.69871575.i, i64 1
  store i8 %1009, ptr %.69871575.i, align 1
  %1014 = icmp ult ptr %1013, %247
  br i1 %1014, label %1002, label %._crit_edge1577.i, !llvm.loop !40

._crit_edge1577.i:                                ; preds = %1002, %.thread1438.i
  %.sroa.23.9.lcssa.i = phi i32 [ %.sroa.23.8.i, %.thread1438.i ], [ %1012, %1002 ]
  %1015 = ptrtoint ptr %.3948.i to i64
  %1016 = sub i64 %456, %1015
  %1017 = icmp sgt i64 %1016, 3
  br i1 %1017, label %.preheader.i, label %1105

.preheader.i:                                     ; preds = %._crit_edge1577.i
  %1018 = getelementptr inbounds i8, ptr %10, i64 24
  %1019 = getelementptr inbounds i8, ptr %10, i64 8
  %1020 = load i32, ptr %1019, align 8
  %1021 = icmp ugt i32 %1020, 64
  br i1 %1021, label %.thread1444.i, label %.lr.ph1580.i

.lr.ph1580.i:                                     ; preds = %.preheader.i
  %1022 = getelementptr inbounds i8, ptr %10, i64 16
  %1023 = getelementptr inbounds i8, ptr %10, i64 32
  %1024 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1025 = and i32 %1024, 63
  %1026 = zext nneg i32 %1025 to i64
  br label %1027

1027:                                             ; preds = %1058, %.lr.ph1580.i
  %1028 = phi i32 [ %1020, %.lr.ph1580.i ], [ %1103, %1058 ]
  %.09971579.i = phi ptr [ %.3948.i, %.lr.ph1580.i ], [ %1102, %1058 ]
  %1029 = load ptr, ptr %1022, align 8
  %1030 = load ptr, ptr %1023, align 8
  %.not1066.i = icmp ult ptr %1029, %1030
  br i1 %.not1066.i, label %1036, label %BIT_reloadDStreamFast.exit1200.i

BIT_reloadDStreamFast.exit1200.i:                 ; preds = %1027
  %1031 = lshr i32 %1028, 3
  %1032 = zext nneg i32 %1031 to i64
  %1033 = sub nsw i64 0, %1032
  %1034 = getelementptr inbounds i8, ptr %1029, i64 %1033
  store ptr %1034, ptr %1022, align 8
  %1035 = and i32 %1028, 7
  br label %1054

1036:                                             ; preds = %1027
  %1037 = load ptr, ptr %1018, align 8
  %1038 = icmp eq ptr %1029, %1037
  br i1 %1038, label %.thread1444.i, label %1039

1039:                                             ; preds = %1036
  %1040 = lshr i32 %1028, 3
  %1041 = zext nneg i32 %1040 to i64
  %1042 = sub nsw i64 0, %1041
  %1043 = getelementptr inbounds i8, ptr %1029, i64 %1042
  %1044 = icmp ult ptr %1043, %1037
  %1045 = ptrtoint ptr %1029 to i64
  %1046 = ptrtoint ptr %1037 to i64
  %1047 = sub i64 %1045, %1046
  %1048 = trunc i64 %1047 to i32
  %.0990.i = zext i1 %1044 to i32
  %.0989.i = select i1 %1044, i32 %1048, i32 %1040
  %1049 = zext i32 %.0989.i to i64
  %1050 = sub nsw i64 0, %1049
  %1051 = getelementptr inbounds i8, ptr %1029, i64 %1050
  store ptr %1051, ptr %1022, align 8
  %1052 = shl i32 %.0989.i, 3
  %1053 = sub i32 %1028, %1052
  br label %1054

1054:                                             ; preds = %1039, %BIT_reloadDStreamFast.exit1200.i
  %.val1089.i = phi i32 [ %1035, %BIT_reloadDStreamFast.exit1200.i ], [ %1053, %1039 ]
  %storemerge.in.i = phi ptr [ %1034, %BIT_reloadDStreamFast.exit1200.i ], [ %1051, %1039 ]
  %.0988.i = phi i32 [ 0, %BIT_reloadDStreamFast.exit1200.i ], [ %.0990.i, %1039 ]
  store i32 %.val1089.i, ptr %1019, align 8
  %storemerge.i = load i64, ptr %storemerge.in.i, align 1
  store i64 %storemerge.i, ptr %10, align 8
  %1055 = icmp eq i32 %.0988.i, 0
  %1056 = icmp ult ptr %.09971579.i, %228
  %1057 = and i1 %1056, %1055
  br i1 %1057, label %1058, label %.thread1444.i

1058:                                             ; preds = %1054
  %1059 = and i32 %.val1089.i, 63
  %1060 = zext nneg i32 %1059 to i64
  %1061 = shl i64 %storemerge.i, %1060
  %1062 = lshr i64 %1061, %1026
  %1063 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %1062
  %1064 = getelementptr inbounds i8, ptr %1063, i64 1
  %1065 = load i8, ptr %1064, align 1
  %1066 = load i8, ptr %1063, align 1
  %1067 = zext i8 %1066 to i32
  %1068 = add i32 %.val1089.i, %1067
  store i8 %1065, ptr %.09971579.i, align 1
  %1069 = getelementptr inbounds i8, ptr %.09971579.i, i64 1
  %.val1086.i = load i64, ptr %10, align 8
  %1070 = and i32 %1068, 63
  %1071 = zext nneg i32 %1070 to i64
  %1072 = shl i64 %.val1086.i, %1071
  %1073 = lshr i64 %1072, %1026
  %1074 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %1073
  %1075 = getelementptr inbounds i8, ptr %1074, i64 1
  %1076 = load i8, ptr %1075, align 1
  %1077 = load i8, ptr %1074, align 1
  %1078 = zext i8 %1077 to i32
  %1079 = add i32 %1068, %1078
  store i32 %1079, ptr %1019, align 8
  store i8 %1076, ptr %1069, align 1
  %1080 = getelementptr inbounds i8, ptr %.09971579.i, i64 2
  %.val1084.i = load i64, ptr %10, align 8
  %.val1085.i = load i32, ptr %1019, align 8
  %1081 = and i32 %.val1085.i, 63
  %1082 = zext nneg i32 %1081 to i64
  %1083 = shl i64 %.val1084.i, %1082
  %1084 = lshr i64 %1083, %1026
  %1085 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %1084
  %1086 = getelementptr inbounds i8, ptr %1085, i64 1
  %1087 = load i8, ptr %1086, align 1
  %1088 = load i8, ptr %1085, align 1
  %1089 = zext i8 %1088 to i32
  %1090 = add i32 %.val1085.i, %1089
  store i32 %1090, ptr %1019, align 8
  store i8 %1087, ptr %1080, align 1
  %1091 = getelementptr inbounds i8, ptr %.09971579.i, i64 3
  %.val1082.i = load i64, ptr %10, align 8
  %.val1083.i = load i32, ptr %1019, align 8
  %1092 = and i32 %.val1083.i, 63
  %1093 = zext nneg i32 %1092 to i64
  %1094 = shl i64 %.val1082.i, %1093
  %1095 = lshr i64 %1094, %1026
  %1096 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %1095
  %1097 = getelementptr inbounds i8, ptr %1096, i64 1
  %1098 = load i8, ptr %1097, align 1
  %1099 = load i8, ptr %1096, align 1
  %1100 = zext i8 %1099 to i32
  %1101 = add i32 %.val1083.i, %1100
  store i32 %1101, ptr %1019, align 8
  %1102 = getelementptr inbounds i8, ptr %.09971579.i, i64 4
  store i8 %1098, ptr %1091, align 1
  %1103 = load i32, ptr %1019, align 8
  %1104 = icmp ugt i32 %1103, 64
  br i1 %1104, label %.thread1444.i, label %1027, !llvm.loop !39

1105:                                             ; preds = %._crit_edge1577.i
  %1106 = getelementptr inbounds i8, ptr %10, i64 8
  %1107 = load i32, ptr %1106, align 8
  %1108 = icmp ugt i32 %1107, 64
  br i1 %1108, label %.thread1444.i, label %1109

1109:                                             ; preds = %1105
  %1110 = getelementptr inbounds i8, ptr %10, i64 16
  %1111 = load ptr, ptr %1110, align 8
  %1112 = getelementptr inbounds i8, ptr %10, i64 32
  %1113 = load ptr, ptr %1112, align 8
  %.not1064.i = icmp ult ptr %1111, %1113
  br i1 %.not1064.i, label %1119, label %BIT_reloadDStreamFast.exit1203.i

BIT_reloadDStreamFast.exit1203.i:                 ; preds = %1109
  %1114 = lshr i32 %1107, 3
  %1115 = zext nneg i32 %1114 to i64
  %1116 = sub nsw i64 0, %1115
  %1117 = getelementptr inbounds i8, ptr %1111, i64 %1116
  store ptr %1117, ptr %1110, align 8
  %1118 = and i32 %1107, 7
  store i32 %1118, ptr %1106, align 8
  %.val.i1201.i = load i64, ptr %1117, align 1
  store i64 %.val.i1201.i, ptr %10, align 8
  br label %.thread1444.i

1119:                                             ; preds = %1109
  %1120 = getelementptr inbounds i8, ptr %10, i64 24
  %1121 = load ptr, ptr %1120, align 8
  %1122 = icmp eq ptr %1111, %1121
  br i1 %1122, label %.thread1444.i, label %1123

1123:                                             ; preds = %1119
  %1124 = lshr i32 %1107, 3
  %1125 = zext nneg i32 %1124 to i64
  %1126 = sub nsw i64 0, %1125
  %1127 = getelementptr inbounds i8, ptr %1111, i64 %1126
  %1128 = icmp ult ptr %1127, %1121
  %1129 = ptrtoint ptr %1111 to i64
  %1130 = ptrtoint ptr %1121 to i64
  %1131 = sub i64 %1129, %1130
  %1132 = trunc i64 %1131 to i32
  %.0991.i = select i1 %1128, i32 %1132, i32 %1124
  %1133 = zext i32 %.0991.i to i64
  %1134 = sub nsw i64 0, %1133
  %1135 = getelementptr inbounds i8, ptr %1111, i64 %1134
  store ptr %1135, ptr %1110, align 8
  %1136 = shl i32 %.0991.i, 3
  %1137 = sub i32 %1107, %1136
  store i32 %1137, ptr %1106, align 8
  %.val1072.i = load i64, ptr %1135, align 1
  store i64 %.val1072.i, ptr %10, align 8
  br label %.thread1444.i

.thread1444.i:                                    ; preds = %1058, %1054, %1036, %1123, %1119, %BIT_reloadDStreamFast.exit1203.i, %1105, %.preheader.i
  %1138 = phi i32 [ %1118, %BIT_reloadDStreamFast.exit1203.i ], [ %1137, %1123 ], [ %1107, %1105 ], [ %1107, %1119 ], [ %1020, %.preheader.i ], [ %1028, %1036 ], [ %1103, %1058 ], [ %.val1089.i, %1054 ]
  %.31000.i = phi ptr [ %.3948.i, %BIT_reloadDStreamFast.exit1203.i ], [ %.3948.i, %1123 ], [ %.3948.i, %1105 ], [ %.3948.i, %1119 ], [ %.3948.i, %.preheader.i ], [ %.09971579.i, %1036 ], [ %1102, %1058 ], [ %.09971579.i, %1054 ]
  %1139 = icmp ult ptr %.31000.i, %227
  br i1 %1139, label %.lr.ph1587.i, label %BIT_endOfDStream.exit.i

.lr.ph1587.i:                                     ; preds = %.thread1444.i
  %1140 = getelementptr inbounds i8, ptr %10, i64 8
  %1141 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1142 = and i32 %1141, 63
  %1143 = zext nneg i32 %1142 to i64
  br label %1144

1144:                                             ; preds = %1144, %.lr.ph1587.i
  %.610031586.i = phi ptr [ %.31000.i, %.lr.ph1587.i ], [ %1155, %1144 ]
  %.val1080.i = load i64, ptr %10, align 8
  %.val1081.i = load i32, ptr %1140, align 8
  %1145 = and i32 %.val1081.i, 63
  %1146 = zext nneg i32 %1145 to i64
  %1147 = shl i64 %.val1080.i, %1146
  %1148 = lshr i64 %1147, %1143
  %1149 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %1148
  %1150 = getelementptr inbounds i8, ptr %1149, i64 1
  %1151 = load i8, ptr %1150, align 1
  %1152 = load i8, ptr %1149, align 1
  %1153 = zext i8 %1152 to i32
  %1154 = add i32 %.val1081.i, %1153
  store i32 %1154, ptr %1140, align 8
  %1155 = getelementptr inbounds i8, ptr %.610031586.i, i64 1
  store i8 %1151, ptr %.610031586.i, align 1
  %1156 = icmp ult ptr %1155, %227
  br i1 %1156, label %1144, label %BIT_endOfDStream.exit.loopexit.i, !llvm.loop !40

BIT_endOfDStream.exit.loopexit.i:                 ; preds = %1144
  %.pre.i23 = load i32, ptr %1140, align 8
  br label %BIT_endOfDStream.exit.i

BIT_endOfDStream.exit.i:                          ; preds = %BIT_endOfDStream.exit.loopexit.i, %.thread1444.i
  %1157 = phi i32 [ %.pre.i23, %BIT_endOfDStream.exit.loopexit.i ], [ %1138, %.thread1444.i ]
  %1158 = icmp ne ptr %.sroa.671357.8.i, %239
  %1159 = icmp ne i32 %.sroa.231339.9.lcssa.i, 64
  %narrow.not1460.i = select i1 %1158, i1 true, i1 %1159
  %1160 = icmp ne ptr %.sroa.671289.8.i, %240
  %1161 = icmp ne i32 %.sroa.231271.9.lcssa.i, 64
  %narrow1452.not1463.i = select i1 %1160, i1 true, i1 %1161
  %.not.i = or i1 %narrow.not1460.i, %narrow1452.not1463.i
  %1162 = icmp ne ptr %.sroa.671223.8.i, %241
  %1163 = icmp ne i32 %.sroa.23.9.lcssa.i, 64
  %narrow1453.not1466.i = select i1 %1162, i1 true, i1 %1163
  %.not1457.i = or i1 %.not.i, %narrow1453.not1466.i
  %1164 = getelementptr inbounds i8, ptr %10, i64 16
  %1165 = load ptr, ptr %1164, align 8
  %1166 = getelementptr inbounds i8, ptr %10, i64 24
  %1167 = load ptr, ptr %1166, align 8
  %1168 = icmp ne ptr %1165, %1167
  %1169 = icmp ne i32 %1157, 64
  %narrow1454.not1469.i = select i1 %1168, i1 true, i1 %1169
  %.not1455.i = or i1 %.not1457.i, %narrow1454.not1469.i
  %..i = select i1 %.not1455.i, i64 -20, i64 %1
  br label %HUF_decompress4X1_usingDTable_internal_default.exit

HUF_decompress4X1_usingDTable_internal_default.exit: ; preds = %224, %226, %251, %256, %309, %318, %323, %376, %385, %390, %443, %452, %.loopexit.i, %BIT_endOfDStream.exit.i
  %.0994.i = phi i64 [ -20, %224 ], [ -20, %226 ], [ %453, %452 ], [ -20, %.loopexit.i ], [ %..i, %BIT_endOfDStream.exit.i ], [ -20, %309 ], [ -1, %256 ], [ -72, %251 ], [ -20, %376 ], [ -1, %323 ], [ -72, %318 ], [ -20, %443 ], [ -1, %390 ], [ -72, %385 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  br label %1170

1170:                                             ; preds = %HUF_decompress4X1_usingDTable_internal_fast.exit.thread, %HUF_decompress4X1_usingDTable_internal_fast.exit, %HUF_decompress4X1_usingDTable_internal_default.exit
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
  %40 = sub nuw i64 %4, %35
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
  %48 = sub nuw i64 %4, %43
  %49 = tail call fastcc i64 @HUF_decompress4X1_usingDTable_internal(ptr noundef %1, i64 noundef %2, ptr noundef %47, i64 noundef %48, ptr noundef %0, i32 noundef %7)
  br label %HUF_decompress4X2_DCtx_wksp.exit

HUF_decompress4X2_DCtx_wksp.exit:                 ; preds = %46, %45, %42, %38, %37, %34, %10, %8
  %.0 = phi i64 [ -70, %8 ], [ -20, %10 ], [ %41, %38 ], [ %35, %34 ], [ -72, %37 ], [ %49, %46 ], [ %43, %42 ], [ -72, %45 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i64 1, 0) i64 @BIT_initDStream(ptr nocapture noundef writeonly %0, ptr noundef %1, i64 noundef %2) unnamed_addr #7 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  br label %82

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %8, ptr %9, align 8
  %10 = icmp ugt i64 %2, 7
  br i1 %10, label %11, label %24

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
  br i1 %.not47, label %.thread, label %18

.thread:                                          ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  br label %82

18:                                               ; preds = %11
  %19 = zext i8 %16 to i32
  %20 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 %19, i1 true)
  %21 = xor i32 %20, 31
  %22 = sub nuw nsw i32 8, %21
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %22, ptr %23, align 8
  br label %82

24:                                               ; preds = %6
  %25 = getelementptr inbounds i8, ptr %0, i64 16
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
  %29 = getelementptr inbounds i8, ptr %1, i64 6
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i64
  %32 = shl nuw nsw i64 %31, 48
  %33 = or disjoint i64 %32, %27
  store i64 %33, ptr %0, align 8
  br label %34

34:                                               ; preds = %28, %24
  %35 = phi i64 [ %33, %28 ], [ %27, %24 ]
  %36 = getelementptr inbounds i8, ptr %1, i64 5
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 40
  %40 = add nuw nsw i64 %39, %35
  store i64 %40, ptr %0, align 8
  br label %41

41:                                               ; preds = %34, %24
  %42 = phi i64 [ %40, %34 ], [ %27, %24 ]
  %43 = getelementptr inbounds i8, ptr %1, i64 4
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i64
  %46 = shl nuw nsw i64 %45, 32
  %47 = add nuw nsw i64 %46, %42
  store i64 %47, ptr %0, align 8
  br label %48

48:                                               ; preds = %41, %24
  %49 = phi i64 [ %47, %41 ], [ %27, %24 ]
  %50 = getelementptr inbounds i8, ptr %1, i64 3
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %52, 24
  %54 = add nuw nsw i64 %53, %49
  store i64 %54, ptr %0, align 8
  br label %55

55:                                               ; preds = %48, %24
  %56 = phi i64 [ %54, %48 ], [ %27, %24 ]
  %57 = getelementptr inbounds i8, ptr %1, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 16
  %61 = add nuw nsw i64 %60, %56
  store i64 %61, ptr %0, align 8
  br label %62

62:                                               ; preds = %55, %24
  %63 = phi i64 [ %61, %55 ], [ %27, %24 ]
  %64 = getelementptr inbounds i8, ptr %1, i64 1
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
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %73, align 8
  br label %82

74:                                               ; preds = %69
  %75 = zext i8 %72 to i32
  %76 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 %75, i1 true)
  %77 = getelementptr inbounds i8, ptr %0, i64 8
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
define internal fastcc range(i64 -20, 2) i64 @HUF_DecompressFastArgs_init(ptr nocapture noundef writeonly %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #7 {
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
  %59 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 %58, i1 true)
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
  %70 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 %69, i1 true)
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
  %81 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 %80, i1 true)
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
  %92 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 %91, i1 true)
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
