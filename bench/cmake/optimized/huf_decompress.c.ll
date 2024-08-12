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
  br i1 %11, label %268, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %3, i64 676
  %14 = getelementptr inbounds i8, ptr %3, i64 680
  %15 = getelementptr inbounds i8, ptr %3, i64 624
  %16 = icmp ugt i32 %9, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %15, i8 0, i64 112, i1 false)
  br i1 %16, label %268, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %3, i64 992
  %19 = getelementptr inbounds i8, ptr %3, i64 1248
  %20 = call i64 @HUF_readStats_wksp(ptr noundef nonnull %18, i64 noundef 256, ptr noundef nonnull %15, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %19, i64 noundef 876, i32 noundef %5) #11
  %21 = icmp ult i64 %20, -119
  br i1 %21, label %22, label %268

22:                                               ; preds = %17
  %23 = load i32, ptr %7, align 4
  %24 = icmp ugt i32 %23, %9
  br i1 %24, label %268, label %25

25:                                               ; preds = %22
  %26 = icmp ult i32 %23, 12
  %27 = icmp eq i32 %9, 12
  %or.cond = select i1 %26, i1 %27, i1 false
  %28 = add nuw nsw i32 %23, 1
  br label %29

29:                                               ; preds = %29, %25
  %indvars.iv182 = phi i32 [ %indvars.iv.next183, %29 ], [ 0, %25 ]
  %indvars.iv177 = phi i32 [ %indvars.iv.next178, %29 ], [ 1, %25 ]
  %indvars.iv158 = phi i32 [ %indvars.iv.next159, %29 ], [ %28, %25 ]
  %.089 = phi i32 [ %34, %29 ], [ %23, %25 ]
  %30 = zext i32 %.089 to i64
  %31 = getelementptr inbounds [13 x i32], ptr %15, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  %34 = add i32 %.089, -1
  %indvars.iv.next159 = add i32 %indvars.iv158, -1
  %indvars.iv.next178 = add i32 %indvars.iv177, 1
  %indvars.iv.next183 = add i32 %indvars.iv182, -1
  br i1 %33, label %29, label %.preheader, !llvm.loop !19

.preheader:                                       ; preds = %29
  %spec.store.select = select i1 %or.cond, i32 11, i32 %9
  %35 = add i32 %.089, 1
  %36 = icmp ugt i32 %35, 1
  br i1 %36, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %indvars.iv158 to i64
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
  %wide.trip.count163 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %.lr.ph118, %45
  %indvars.iv160 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next161, %45 ]
  %46 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 %indvars.iv160
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds i32, ptr %14, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4
  %52 = trunc i64 %indvars.iv160 to i8
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds [256 x %struct.sortedSymbol_t], ptr %44, i64 0, i64 %53
  store i8 %52, ptr %54, align 1
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %._crit_edge119, label %45, !llvm.loop !21

._crit_edge119:                                   ; preds = %45, %._crit_edge
  store i32 0, ptr %14, align 4
  %55 = xor i32 %23, -1
  %56 = add i32 %spec.store.select, %55
  br i1 %36, label %.lr.ph123.preheader, label %HUF_fillDTableX2.exit

.lr.ph123.preheader:                              ; preds = %._crit_edge119
  %wide.trip.count169 = zext i32 %indvars.iv158 to i64
  br label %.lr.ph123

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %.lr.ph123
  %indvars.iv165 = phi i64 [ 1, %.lr.ph123.preheader ], [ %indvars.iv.next166, %.lr.ph123 ]
  %.091120 = phi i32 [ 0, %.lr.ph123.preheader ], [ %62, %.lr.ph123 ]
  %57 = getelementptr inbounds [13 x i32], ptr %15, i64 0, i64 %indvars.iv165
  %58 = load i32, ptr %57, align 4
  %59 = trunc nuw i64 %indvars.iv165 to i32
  %60 = add i32 %56, %59
  %61 = shl i32 %58, %60
  %62 = add i32 %61, %.091120
  %63 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv165
  store i32 %.091120, ptr %63, align 4
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count169
  br i1 %exitcond170.not, label %._crit_edge124, label %.lr.ph123, !llvm.loop !22

._crit_edge124:                                   ; preds = %.lr.ph123
  %64 = sub i32 %28, %.089
  %65 = add nuw nsw i32 %spec.store.select, 1
  %66 = sub i32 %65, %64
  %67 = icmp ult i32 %64, %66
  br i1 %67, label %.lr.ph131, label %._crit_edge132

.lr.ph131:                                        ; preds = %._crit_edge124
  br i1 %36, label %.lr.ph127.us.preheader, label %HUF_fillDTableX2.exit

.lr.ph127.us.preheader:                           ; preds = %.lr.ph131
  %68 = zext i32 %indvars.iv177 to i64
  %69 = add i32 %spec.store.select, %indvars.iv182
  %wide.trip.count175 = zext i32 %indvars.iv158 to i64
  br label %.lr.ph127.us

.lr.ph127.us:                                     ; preds = %.lr.ph127.us.preheader, %._crit_edge128.us
  %indvars.iv179 = phi i64 [ %68, %.lr.ph127.us.preheader ], [ %indvars.iv.next180, %._crit_edge128.us ]
  %70 = getelementptr inbounds [12 x [13 x i32]], ptr %3, i64 0, i64 %indvars.iv179
  %71 = trunc nuw i64 %indvars.iv179 to i32
  br label %72

72:                                               ; preds = %.lr.ph127.us, %72
  %indvars.iv171 = phi i64 [ 1, %.lr.ph127.us ], [ %indvars.iv.next172, %72 ]
  %73 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv171
  %74 = load i32, ptr %73, align 4
  %75 = lshr i32 %74, %71
  %76 = getelementptr inbounds i32, ptr %70, i64 %indvars.iv171
  store i32 %75, ptr %76, align 4
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count175
  br i1 %exitcond176.not, label %._crit_edge128.us, label %72, !llvm.loop !23

._crit_edge128.us:                                ; preds = %72
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next180 to i32
  %exitcond184.not = icmp eq i32 %69, %lftr.wideiv
  br i1 %exitcond184.not, label %._crit_edge132, label %.lr.ph127.us, !llvm.loop !24

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
  br i1 %.not56.i, label %207, label %88

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
  %.05367.i = phi i32 [ %87, %.lr.ph.split.preheader.i ], [ %205, %HUF_fillDTableX2Level2.exit.loopexit.i ]
  %122 = sext i32 %.05367.i to i64
  %123 = getelementptr inbounds %struct.HUF_DEltX2, ptr %10, i64 %122
  %124 = getelementptr inbounds %struct.sortedSymbol_t, ptr %77, i64 %indvars.iv.i
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  br i1 %94, label %127, label %.loopexit.i.i

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
  br i1 %132, label %.lr.ph.preheader.i.i, label %.loopexit.i.i

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
  br i1 %140, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !25

.loopexit.sink.split.i.i:                         ; preds = %134, %127
  %.sink.i.i = phi ptr [ %135, %134 ], [ %123, %127 ]
  store i64 %130, ptr %.sink.i.i, align 2
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %.loopexit.sink.split.i.i, %.preheader.i.i, %.lr.ph.split.i
  %invariant.op141 = or disjoint i32 %126, 33554432
  br label %141

141:                                              ; preds = %HUF_fillDTableX2ForWeight.exit.i, %.loopexit.i.i
  %indvars.iv55.i.i = phi i64 [ %97, %.loopexit.i.i ], [ %indvars.iv.next56.i.i, %HUF_fillDTableX2ForWeight.exit.i ]
  %142 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv55.i.i
  %143 = load i32, ptr %142, align 4
  %indvars.iv.next56.i.i = add nuw nsw i64 %indvars.iv55.i.i, 1
  %144 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv.next56.i.i
  %145 = load i32, ptr %144, align 4
  %146 = trunc nsw i64 %indvars.iv55.i.i to i32
  %147 = sub i32 %99, %146
  %148 = getelementptr inbounds i32, ptr %93, i64 %indvars.iv55.i.i
  %149 = load i32, ptr %148, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds %struct.HUF_DEltX2, ptr %123, i64 %150
  %152 = sext i32 %143 to i64
  %153 = getelementptr inbounds %struct.sortedSymbol_t, ptr %77, i64 %152
  %154 = sext i32 %145 to i64
  %155 = getelementptr inbounds %struct.sortedSymbol_t, ptr %77, i64 %154
  %156 = sub i32 %spec.store.select, %147
  %157 = and i32 %156, 31
  %158 = shl nuw i32 1, %157
  %.not82110.i.i = icmp eq i32 %143, %145
  switch i32 %158, label %.preheader.i60.i [
    i32 1, label %.preheader84.i.i
    i32 2, label %.preheader86.i.i
    i32 4, label %.preheader88.i.i
    i32 8, label %.preheader90.i.i
  ]

.preheader90.i.i:                                 ; preds = %141
  br i1 %.not82110.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %.lr.ph.i58.i

.lr.ph.i58.i:                                     ; preds = %.preheader90.i.i
  %159 = shl i32 %147, 16
  %invariant.op.reass = add i32 %159, %invariant.op141
  br label %.lr.ph.split.i.i

.preheader88.i.i:                                 ; preds = %141
  br i1 %.not82110.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %.lr.ph98.i.i

.lr.ph98.i.i:                                     ; preds = %.preheader88.i.i
  %160 = shl i32 %147, 16
  %invariant.op133.reass = add i32 %160, %invariant.op141
  br label %.lr.ph98.split.i.i

.preheader86.i.i:                                 ; preds = %141
  br i1 %.not82110.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %.lr.ph102.i.i

.lr.ph102.i.i:                                    ; preds = %.preheader86.i.i
  %161 = shl i32 %147, 16
  %invariant.op135.reass = add i32 %161, %invariant.op141
  br label %.lr.ph102.split.i.i

.preheader84.i.i:                                 ; preds = %141
  br i1 %.not82110.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %.lr.ph106.i.i

.lr.ph106.i.i:                                    ; preds = %.preheader84.i.i
  %162 = shl i32 %147, 16
  %invariant.op137.reass = add i32 %162, %invariant.op141
  br label %.lr.ph106.split.i.i

.preheader.i60.i:                                 ; preds = %141
  br i1 %.not82110.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %.lr.ph113.i.i

.lr.ph113.i.i:                                    ; preds = %.preheader.i60.i
  %163 = shl i32 %147, 16
  %164 = zext i32 %158 to i64
  %invariant.op139.reass = add i32 %163, %invariant.op141
  br label %.lr.ph109.preheader.i.i

.lr.ph106.split.i.i:                              ; preds = %.lr.ph106.split.i.i, %.lr.ph106.i.i
  %.0105.i.i = phi ptr [ %168, %.lr.ph106.split.i.i ], [ %151, %.lr.ph106.i.i ]
  %.074104.i.i = phi ptr [ %169, %.lr.ph106.split.i.i ], [ %153, %.lr.ph106.i.i ]
  %165 = load i8, ptr %.074104.i.i, align 1
  %166 = zext i8 %165 to i32
  %167 = shl nuw nsw i32 %166, 8
  %.reass138 = or disjoint i32 %167, %invariant.op137.reass
  %168 = getelementptr inbounds i8, ptr %.0105.i.i, i64 4
  store i32 %.reass138, ptr %.0105.i.i, align 2
  %169 = getelementptr inbounds i8, ptr %.074104.i.i, i64 1
  %.not81.i.i = icmp eq ptr %169, %155
  br i1 %.not81.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %.lr.ph106.split.i.i, !llvm.loop !27

.lr.ph102.split.i.i:                              ; preds = %.lr.ph102.split.i.i, %.lr.ph102.i.i
  %.1101.i.i = phi ptr [ %174, %.lr.ph102.split.i.i ], [ %151, %.lr.ph102.i.i ]
  %.175100.i.i = phi ptr [ %175, %.lr.ph102.split.i.i ], [ %153, %.lr.ph102.i.i ]
  %170 = load i8, ptr %.175100.i.i, align 1
  %171 = zext i8 %170 to i32
  %172 = shl nuw nsw i32 %171, 8
  %.reass136 = or disjoint i32 %172, %invariant.op135.reass
  store i32 %.reass136, ptr %.1101.i.i, align 2
  %173 = getelementptr inbounds i8, ptr %.1101.i.i, i64 4
  store i32 %.reass136, ptr %173, align 2
  %174 = getelementptr inbounds i8, ptr %.1101.i.i, i64 8
  %175 = getelementptr inbounds i8, ptr %.175100.i.i, i64 1
  %.not80.i.i = icmp eq ptr %175, %155
  br i1 %.not80.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %.lr.ph102.split.i.i, !llvm.loop !28

.lr.ph98.split.i.i:                               ; preds = %.lr.ph98.split.i.i, %.lr.ph98.i.i
  %.297.i.i = phi ptr [ %182, %.lr.ph98.split.i.i ], [ %151, %.lr.ph98.i.i ]
  %.27696.i.i = phi ptr [ %183, %.lr.ph98.split.i.i ], [ %153, %.lr.ph98.i.i ]
  %176 = load i8, ptr %.27696.i.i, align 1
  %177 = zext i8 %176 to i32
  %178 = shl nuw nsw i32 %177, 8
  %.reass134 = or disjoint i32 %178, %invariant.op133.reass
  %179 = zext i32 %.reass134 to i64
  %180 = mul nuw i64 %179, 4294967297
  store i64 %180, ptr %.297.i.i, align 2
  %181 = getelementptr inbounds i8, ptr %.297.i.i, i64 8
  store i64 %180, ptr %181, align 2
  %182 = getelementptr inbounds i8, ptr %.297.i.i, i64 16
  %183 = getelementptr inbounds i8, ptr %.27696.i.i, i64 1
  %.not79.i.i = icmp eq ptr %183, %155
  br i1 %.not79.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %.lr.ph98.split.i.i, !llvm.loop !29

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.split.i.i, %.lr.ph.i58.i
  %.394.i.i = phi ptr [ %192, %.lr.ph.split.i.i ], [ %151, %.lr.ph.i58.i ]
  %.37793.i.i = phi ptr [ %193, %.lr.ph.split.i.i ], [ %153, %.lr.ph.i58.i ]
  %184 = load i8, ptr %.37793.i.i, align 1
  %185 = zext i8 %184 to i32
  %186 = shl nuw nsw i32 %185, 8
  %.reass = or disjoint i32 %186, %invariant.op.reass
  %187 = zext i32 %.reass to i64
  %188 = mul nuw i64 %187, 4294967297
  store i64 %188, ptr %.394.i.i, align 2
  %189 = getelementptr inbounds i8, ptr %.394.i.i, i64 8
  store i64 %188, ptr %189, align 2
  %190 = getelementptr inbounds i8, ptr %.394.i.i, i64 16
  store i64 %188, ptr %190, align 2
  %191 = getelementptr inbounds i8, ptr %.394.i.i, i64 24
  store i64 %188, ptr %191, align 2
  %192 = getelementptr inbounds i8, ptr %.394.i.i, i64 32
  %193 = getelementptr inbounds i8, ptr %.37793.i.i, i64 1
  %.not.i.i = icmp eq ptr %193, %155
  br i1 %.not.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %.lr.ph.split.i.i, !llvm.loop !30

.lr.ph109.preheader.i.i:                          ; preds = %._crit_edge.i.i, %.lr.ph113.i.i
  %.4112.i.i = phi ptr [ %151, %.lr.ph113.i.i ], [ %199, %._crit_edge.i.i ]
  %.478111.i.i = phi ptr [ %153, %.lr.ph113.i.i ], [ %204, %._crit_edge.i.i ]
  %194 = load i8, ptr %.478111.i.i, align 1
  %195 = zext i8 %194 to i32
  %196 = shl nuw nsw i32 %195, 8
  %.reass140 = or disjoint i32 %196, %invariant.op139.reass
  %197 = zext i32 %.reass140 to i64
  %198 = mul nuw i64 %197, 4294967297
  %199 = getelementptr inbounds %struct.HUF_DEltX2, ptr %.4112.i.i, i64 %164
  br label %.lr.ph109.i.i

.lr.ph109.i.i:                                    ; preds = %.lr.ph109.i.i, %.lr.ph109.preheader.i.i
  %.5108.i.i = phi ptr [ %203, %.lr.ph109.i.i ], [ %.4112.i.i, %.lr.ph109.preheader.i.i ]
  store i64 %198, ptr %.5108.i.i, align 2
  %200 = getelementptr inbounds i8, ptr %.5108.i.i, i64 8
  store i64 %198, ptr %200, align 2
  %201 = getelementptr inbounds i8, ptr %.5108.i.i, i64 16
  store i64 %198, ptr %201, align 2
  %202 = getelementptr inbounds i8, ptr %.5108.i.i, i64 24
  store i64 %198, ptr %202, align 2
  %203 = getelementptr inbounds i8, ptr %.5108.i.i, i64 32
  %.not83.i.i = icmp eq ptr %203, %199
  br i1 %.not83.i.i, label %._crit_edge.i.i, label %.lr.ph109.i.i, !llvm.loop !31

._crit_edge.i.i:                                  ; preds = %.lr.ph109.i.i
  %204 = getelementptr inbounds i8, ptr %.478111.i.i, i64 1
  %.not82.i.i = icmp eq ptr %204, %155
  br i1 %.not82.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %.lr.ph109.preheader.i.i, !llvm.loop !32

HUF_fillDTableX2ForWeight.exit.i:                 ; preds = %.lr.ph.split.i.i, %.lr.ph98.split.i.i, %.lr.ph102.split.i.i, %.lr.ph106.split.i.i, %._crit_edge.i.i, %.preheader.i60.i, %.preheader84.i.i, %.preheader86.i.i, %.preheader88.i.i, %.preheader90.i.i
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next56.i.i, %41
  br i1 %exitcond.not.i.i, label %HUF_fillDTableX2Level2.exit.loopexit.i, label %141, !llvm.loop !33

HUF_fillDTableX2Level2.exit.loopexit.i:           ; preds = %HUF_fillDTableX2ForWeight.exit.i
  %205 = add i32 %.05367.i, %90
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %206 = trunc nsw i64 %indvars.iv.next.i to i32
  %.not57.i = icmp eq i32 %82, %206
  br i1 %.not57.i, label %.loopexit.i, label %.lr.ph.split.i, !llvm.loop !26

207:                                              ; preds = %.lr.ph71.i
  %208 = zext i32 %87 to i64
  %209 = getelementptr inbounds %struct.HUF_DEltX2, ptr %10, i64 %208
  %210 = sext i32 %80 to i64
  %211 = getelementptr inbounds %struct.sortedSymbol_t, ptr %77, i64 %210
  %212 = sext i32 %82 to i64
  %213 = getelementptr inbounds %struct.sortedSymbol_t, ptr %77, i64 %212
  %214 = and i32 %85, 31
  %215 = shl nuw i32 1, %214
  %.not82110.i = icmp eq i32 %80, %82
  switch i32 %215, label %.preheader.i [
    i32 1, label %.preheader84.i
    i32 2, label %.preheader86.i
    i32 4, label %.preheader88.i
    i32 8, label %.preheader90.i
  ]

.preheader90.i:                                   ; preds = %207
  br i1 %.not82110.i, label %.loopexit.i, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %.preheader90.i
  %216 = shl i32 %84, 16
  %217 = add i32 %216, 16777216
  br label %.lr.ph.split.us.i99

.lr.ph.split.us.i99:                              ; preds = %.lr.ph.split.us.i99, %.lr.ph.i98
  %.394.us.i = phi ptr [ %226, %.lr.ph.split.us.i99 ], [ %209, %.lr.ph.i98 ]
  %.37793.us.i = phi ptr [ %227, %.lr.ph.split.us.i99 ], [ %211, %.lr.ph.i98 ]
  %218 = load i8, ptr %.37793.us.i, align 1
  %219 = zext i8 %218 to i32
  %220 = or disjoint i32 %217, %219
  %221 = zext i32 %220 to i64
  %222 = mul nuw i64 %221, 4294967297
  store i64 %222, ptr %.394.us.i, align 2
  %223 = getelementptr inbounds i8, ptr %.394.us.i, i64 8
  store i64 %222, ptr %223, align 2
  %224 = getelementptr inbounds i8, ptr %.394.us.i, i64 16
  store i64 %222, ptr %224, align 2
  %225 = getelementptr inbounds i8, ptr %.394.us.i, i64 24
  store i64 %222, ptr %225, align 2
  %226 = getelementptr inbounds i8, ptr %.394.us.i, i64 32
  %227 = getelementptr inbounds i8, ptr %.37793.us.i, i64 1
  %.not.us.i = icmp eq ptr %227, %213
  br i1 %.not.us.i, label %.loopexit.i, label %.lr.ph.split.us.i99, !llvm.loop !30

.preheader88.i:                                   ; preds = %207
  br i1 %.not82110.i, label %.loopexit.i, label %.lr.ph98.i

.lr.ph98.i:                                       ; preds = %.preheader88.i
  %228 = shl i32 %84, 16
  %229 = add i32 %228, 16777216
  br label %.lr.ph98.split.us.i

.lr.ph98.split.us.i:                              ; preds = %.lr.ph98.split.us.i, %.lr.ph98.i
  %.297.us.i = phi ptr [ %236, %.lr.ph98.split.us.i ], [ %209, %.lr.ph98.i ]
  %.27696.us.i = phi ptr [ %237, %.lr.ph98.split.us.i ], [ %211, %.lr.ph98.i ]
  %230 = load i8, ptr %.27696.us.i, align 1
  %231 = zext i8 %230 to i32
  %232 = or disjoint i32 %229, %231
  %233 = zext i32 %232 to i64
  %234 = mul nuw i64 %233, 4294967297
  store i64 %234, ptr %.297.us.i, align 2
  %235 = getelementptr inbounds i8, ptr %.297.us.i, i64 8
  store i64 %234, ptr %235, align 2
  %236 = getelementptr inbounds i8, ptr %.297.us.i, i64 16
  %237 = getelementptr inbounds i8, ptr %.27696.us.i, i64 1
  %.not79.us.i = icmp eq ptr %237, %213
  br i1 %.not79.us.i, label %.loopexit.i, label %.lr.ph98.split.us.i, !llvm.loop !29

.preheader86.i:                                   ; preds = %207
  br i1 %.not82110.i, label %.loopexit.i, label %.lr.ph102.i

.lr.ph102.i:                                      ; preds = %.preheader86.i
  %238 = shl i32 %84, 16
  %239 = add i32 %238, 16777216
  br label %.lr.ph102.split.us.i

.lr.ph102.split.us.i:                             ; preds = %.lr.ph102.split.us.i, %.lr.ph102.i
  %.1101.us.i = phi ptr [ %244, %.lr.ph102.split.us.i ], [ %209, %.lr.ph102.i ]
  %.175100.us.i = phi ptr [ %245, %.lr.ph102.split.us.i ], [ %211, %.lr.ph102.i ]
  %240 = load i8, ptr %.175100.us.i, align 1
  %241 = zext i8 %240 to i32
  %242 = or disjoint i32 %239, %241
  store i32 %242, ptr %.1101.us.i, align 2
  %243 = getelementptr inbounds i8, ptr %.1101.us.i, i64 4
  store i32 %242, ptr %243, align 2
  %244 = getelementptr inbounds i8, ptr %.1101.us.i, i64 8
  %245 = getelementptr inbounds i8, ptr %.175100.us.i, i64 1
  %.not80.us.i = icmp eq ptr %245, %213
  br i1 %.not80.us.i, label %.loopexit.i, label %.lr.ph102.split.us.i, !llvm.loop !28

.preheader84.i:                                   ; preds = %207
  br i1 %.not82110.i, label %.loopexit.i, label %.lr.ph106.i

.lr.ph106.i:                                      ; preds = %.preheader84.i
  %246 = shl i32 %84, 16
  %247 = add i32 %246, 16777216
  br label %.lr.ph106.split.us.i

.lr.ph106.split.us.i:                             ; preds = %.lr.ph106.split.us.i, %.lr.ph106.i
  %.0105.us.i = phi ptr [ %251, %.lr.ph106.split.us.i ], [ %209, %.lr.ph106.i ]
  %.074104.us.i = phi ptr [ %252, %.lr.ph106.split.us.i ], [ %211, %.lr.ph106.i ]
  %248 = load i8, ptr %.074104.us.i, align 1
  %249 = zext i8 %248 to i32
  %250 = or disjoint i32 %247, %249
  %251 = getelementptr inbounds i8, ptr %.0105.us.i, i64 4
  store i32 %250, ptr %.0105.us.i, align 2
  %252 = getelementptr inbounds i8, ptr %.074104.us.i, i64 1
  %.not81.us.i = icmp eq ptr %252, %213
  br i1 %.not81.us.i, label %.loopexit.i, label %.lr.ph106.split.us.i, !llvm.loop !27

.preheader.i:                                     ; preds = %207
  br i1 %.not82110.i, label %.loopexit.i, label %.lr.ph113.i

.lr.ph113.i:                                      ; preds = %.preheader.i
  %253 = shl i32 %84, 16
  %254 = add i32 %253, 16777216
  %255 = zext i32 %215 to i64
  br label %.lr.ph109.preheader.i

.lr.ph109.preheader.i:                            ; preds = %._crit_edge.i, %.lr.ph113.i
  %.4112.i = phi ptr [ %209, %.lr.ph113.i ], [ %261, %._crit_edge.i ]
  %.478111.i = phi ptr [ %211, %.lr.ph113.i ], [ %266, %._crit_edge.i ]
  %256 = load i8, ptr %.478111.i, align 1
  %257 = zext i8 %256 to i32
  %258 = or disjoint i32 %254, %257
  %259 = zext i32 %258 to i64
  %260 = mul nuw i64 %259, 4294967297
  %261 = getelementptr inbounds %struct.HUF_DEltX2, ptr %.4112.i, i64 %255
  br label %.lr.ph109.i

.lr.ph109.i:                                      ; preds = %.lr.ph109.i, %.lr.ph109.preheader.i
  %.5108.i = phi ptr [ %265, %.lr.ph109.i ], [ %.4112.i, %.lr.ph109.preheader.i ]
  store i64 %260, ptr %.5108.i, align 2
  %262 = getelementptr inbounds i8, ptr %.5108.i, i64 8
  store i64 %260, ptr %262, align 2
  %263 = getelementptr inbounds i8, ptr %.5108.i, i64 16
  store i64 %260, ptr %263, align 2
  %264 = getelementptr inbounds i8, ptr %.5108.i, i64 24
  store i64 %260, ptr %264, align 2
  %265 = getelementptr inbounds i8, ptr %.5108.i, i64 32
  %.not83.i = icmp eq ptr %265, %261
  br i1 %.not83.i, label %._crit_edge.i, label %.lr.ph109.i, !llvm.loop !31

._crit_edge.i:                                    ; preds = %.lr.ph109.i
  %266 = getelementptr inbounds i8, ptr %.478111.i, i64 1
  %.not82.i = icmp eq ptr %266, %213
  br i1 %.not82.i, label %.loopexit.i, label %.lr.ph109.preheader.i, !llvm.loop !32

.loopexit.i:                                      ; preds = %HUF_fillDTableX2Level2.exit.loopexit.i, %.loopexit.i.us.us.i, %.lr.ph.split.us.i99, %.lr.ph98.split.us.i, %.lr.ph102.split.us.i, %.lr.ph106.split.us.i, %._crit_edge.i, %.preheader.i, %.preheader84.i, %.preheader86.i, %.preheader88.i, %.preheader90.i, %.lr.ph.split.us.i, %88
  %exitcond.not.i = icmp eq i64 %indvars.iv.next83.i, %41
  br i1 %exitcond.not.i, label %HUF_fillDTableX2.exit, label %.lr.ph71.i, !llvm.loop !34

HUF_fillDTableX2.exit:                            ; preds = %.loopexit.i, %._crit_edge119, %.lr.ph131, %._crit_edge132
  %267 = trunc nuw nsw i32 %spec.store.select to i8
  store i8 %.sroa.0.0.extract.trunc, ptr %0, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  store i8 1, ptr %.sroa.3.0..sroa_idx, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %267, ptr %.sroa.4.0..sroa_idx, align 2
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %.sroa.5.0.extract.trunc, ptr %.sroa.5.0..sroa_idx, align 1
  br label %268

268:                                              ; preds = %22, %17, %12, %6, %HUF_fillDTableX2.exit
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
  %61 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 %60, i1 true)
  %62 = xor i32 %61, 31
  %63 = sub nuw nsw i32 8, %62
  %64 = icmp ult i64 %3, -119
  br i1 %64, label %65, label %BIT_initDStream.exit.thread

65:                                               ; preds = %BIT_initDStream.exit
  %.sroa.93433.8522.ptr.ptr.ptr.ptr = getelementptr inbounds i8, ptr %2, i64 %.add
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
  %.sroa.29.10520623 = phi i32 [ %74, %.thread611 ], [ %63, %65 ]
  %.sroa.0.9521620 = phi i64 [ %.sroa.0.8, %.thread611 ], [ %.val.i, %65 ]
  %.sroa.93433.8522.idx619 = phi i64 [ 0, %.thread611 ], [ %.add, %65 ]
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
  %.sroa.93433.0.idx580 = phi i64 [ %.sroa.93433.8522.idx619, %.lr.ph583 ], [ %.sroa.93433.1.idx, %114 ]
  %.sroa.0.0579 = phi i64 [ %.sroa.0.9521620, %.lr.ph583 ], [ %.sroa.0.1, %114 ]
  %.sroa.29.0578 = phi i32 [ %.sroa.29.10520623, %.lr.ph583 ], [ %180, %114 ]
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
  %106 = icmp ult ptr %105, %2
  %107 = trunc i64 %.sroa.93433.0.idx580 to i32
  %.0343 = zext i1 %106 to i32
  %.0342 = select i1 %106, i32 %107, i32 %102
  %108 = shl i32 %.0342, 3
  %109 = sub i32 %.sroa.29.0578, %108
  br label %110

110:                                              ; preds = %101, %BIT_reloadDStreamFast.exit
  %.sroa.29.1 = phi i32 [ %109, %101 ], [ %98, %BIT_reloadDStreamFast.exit ]
  %.pn544.in = phi i32 [ %.0342, %101 ], [ %97, %BIT_reloadDStreamFast.exit ]
  %.0341 = phi i32 [ %.0343, %101 ], [ 0, %BIT_reloadDStreamFast.exit ]
  %.pn544 = zext i32 %.pn544.in to i64
  %.sroa.93433.1.idx = sub i64 %.sroa.93433.0.idx580, %.pn544
  %.sroa.93433.1 = getelementptr inbounds i8, ptr %2, i64 %.sroa.93433.1.idx
  %.sroa.0.1 = load i64, ptr %.sroa.93433.1, align 1
  %111 = icmp eq i32 %.0341, 0
  %112 = icmp ult ptr %.0344581, %94
  %113 = and i1 %112, %111
  br i1 %113, label %114, label %.thread

114:                                              ; preds = %110
  %115 = and i32 %.sroa.29.1, 63
  %116 = zext nneg i32 %115 to i64
  %117 = shl i64 %.sroa.0.1, %116
  %118 = lshr i64 %117, %87
  %119 = getelementptr inbounds %struct.HUF_DEltX2, ptr %95, i64 %118
  %120 = load i16, ptr %119, align 2
  store i16 %120, ptr %.0344581, align 1
  %121 = getelementptr inbounds i8, ptr %119, i64 2
  %122 = load i8, ptr %121, align 2
  %123 = zext i8 %122 to i32
  %124 = add i32 %.sroa.29.1, %123
  %125 = getelementptr inbounds i8, ptr %119, i64 3
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds i8, ptr %.0344581, i64 %127
  %129 = and i32 %124, 63
  %130 = zext nneg i32 %129 to i64
  %131 = shl i64 %.sroa.0.1, %130
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
  %145 = shl i64 %.sroa.0.1, %144
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
  %159 = shl i64 %.sroa.0.1, %158
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
  %173 = shl i64 %.sroa.0.1, %172
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
  %.sroa.93433.2.idx561 = phi i64 [ %.sroa.93433.8522.idx619, %.lr.ph ], [ %.sroa.93433.3.idx, %204 ]
  %.sroa.0.2560 = phi i64 [ %.sroa.0.9521620, %.lr.ph ], [ %.sroa.0.3, %204 ]
  %.sroa.29.2559 = phi i32 [ %.sroa.29.10520623, %.lr.ph ], [ %256, %204 ]
  %.sroa.93433.2.ptr.ptr563 = getelementptr inbounds i8, ptr %2, i64 %.sroa.93433.2.idx561
  %.not361 = icmp slt i64 %.sroa.93433.2.idx561, 8
  br i1 %.not361, label %189, label %BIT_reloadDStreamFast.exit401

BIT_reloadDStreamFast.exit401:                    ; preds = %186
  %187 = lshr i32 %.sroa.29.2559, 3
  %188 = and i32 %.sroa.29.2559, 7
  br label %200

189:                                              ; preds = %186
  %190 = icmp eq i64 %.sroa.93433.2.idx561, 0
  br i1 %190, label %.thread, label %191

191:                                              ; preds = %189
  %192 = lshr i32 %.sroa.29.2559, 3
  %193 = zext nneg i32 %192 to i64
  %194 = sub nsw i64 0, %193
  %195 = getelementptr inbounds i8, ptr %.sroa.93433.2.ptr.ptr563, i64 %194
  %196 = icmp ult ptr %195, %2
  %197 = trunc i64 %.sroa.93433.2.idx561 to i32
  %.0340 = zext i1 %196 to i32
  %.0339 = select i1 %196, i32 %197, i32 %192
  %198 = shl i32 %.0339, 3
  %199 = sub i32 %.sroa.29.2559, %198
  br label %200

200:                                              ; preds = %191, %BIT_reloadDStreamFast.exit401
  %.sroa.29.3 = phi i32 [ %199, %191 ], [ %188, %BIT_reloadDStreamFast.exit401 ]
  %.pn.in = phi i32 [ %.0339, %191 ], [ %187, %BIT_reloadDStreamFast.exit401 ]
  %.0338 = phi i32 [ %.0340, %191 ], [ 0, %BIT_reloadDStreamFast.exit401 ]
  %.pn = zext i32 %.pn.in to i64
  %.sroa.93433.3.idx = sub i64 %.sroa.93433.2.idx561, %.pn
  %.sroa.93433.3 = getelementptr inbounds i8, ptr %2, i64 %.sroa.93433.3.idx
  %.sroa.0.3 = load i64, ptr %.sroa.93433.3, align 1
  %201 = icmp eq i32 %.0338, 0
  %202 = icmp ult ptr %.1562, %93
  %203 = and i1 %202, %201
  br i1 %203, label %204, label %.thread

204:                                              ; preds = %200
  %205 = and i32 %.sroa.29.3, 63
  %206 = zext nneg i32 %205 to i64
  %207 = shl i64 %.sroa.0.3, %206
  %208 = lshr i64 %207, %87
  %209 = getelementptr inbounds %struct.HUF_DEltX2, ptr %92, i64 %208
  %210 = load i16, ptr %209, align 2
  store i16 %210, ptr %.1562, align 1
  %211 = getelementptr inbounds i8, ptr %209, i64 2
  %212 = load i8, ptr %211, align 2
  %213 = zext i8 %212 to i32
  %214 = add i32 %.sroa.29.3, %213
  %215 = getelementptr inbounds i8, ptr %209, i64 3
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i64
  %218 = getelementptr inbounds i8, ptr %.1562, i64 %217
  %219 = and i32 %214, 63
  %220 = zext nneg i32 %219 to i64
  %221 = shl i64 %.sroa.0.3, %220
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
  %235 = shl i64 %.sroa.0.3, %234
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
  %249 = shl i64 %.sroa.0.3, %248
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
  %271 = getelementptr inbounds i8, ptr %.sroa.93433.8522.ptr.ptr.ptr.ptr, i64 %270
  %272 = icmp ult ptr %271, %2
  %273 = trunc i64 %.add to i32
  %.0 = select i1 %272, i32 %273, i32 %268
  %274 = shl i32 %.0, 3
  %275 = sub i32 %63, %274
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %267, %BIT_reloadDStreamFast.exit404
  %.sroa.29.4.ph = phi i32 [ %264, %BIT_reloadDStreamFast.exit404 ], [ %275, %267 ]
  %.pn661.in = phi i32 [ %263, %BIT_reloadDStreamFast.exit404 ], [ %.0, %267 ]
  %.pn661 = zext i32 %.pn661.in to i64
  %.sroa.93433.4.idx.ph = sub i64 %.add, %.pn661
  %.ptr547.sink = getelementptr inbounds i8, ptr %2, i64 %.sroa.93433.4.idx.ph
  %.val.i402 = load i64, ptr %.ptr547.sink, align 1
  br label %.thread

.thread:                                          ; preds = %200, %204, %189, %110, %114, %99, %.thread.sink.split, %.thread611, %265
  %276 = phi i64 [ %68, %265 ], [ %77, %.thread611 ], [ %68, %.thread.sink.split ], [ %80, %99 ], [ %80, %114 ], [ %80, %110 ], [ %80, %189 ], [ %80, %204 ], [ %80, %200 ]
  %.sroa.1.0.extract.shift627 = phi i32 [ %.sroa.1.0.extract.shift, %265 ], [ %.sroa.1.0.extract.shift617, %.thread611 ], [ %.sroa.1.0.extract.shift, %.thread.sink.split ], [ %.sroa.1.0.extract.shift626, %99 ], [ %.sroa.1.0.extract.shift626, %114 ], [ %.sroa.1.0.extract.shift626, %110 ], [ %.sroa.1.0.extract.shift626, %189 ], [ %.sroa.1.0.extract.shift626, %204 ], [ %.sroa.1.0.extract.shift626, %200 ]
  %277 = phi ptr [ %67, %265 ], [ %76, %.thread611 ], [ %67, %.thread.sink.split ], [ %81, %99 ], [ %81, %114 ], [ %81, %110 ], [ %81, %189 ], [ %81, %204 ], [ %81, %200 ]
  %278 = phi ptr [ %66, %265 ], [ %75, %.thread611 ], [ %66, %.thread.sink.split ], [ %82, %99 ], [ %82, %114 ], [ %82, %110 ], [ %82, %189 ], [ %82, %204 ], [ %82, %200 ]
  %.sroa.29.4 = phi i32 [ %63, %265 ], [ %74, %.thread611 ], [ %.sroa.29.4.ph, %.thread.sink.split ], [ %.sroa.29.1, %110 ], [ %180, %114 ], [ %.sroa.29.0578, %99 ], [ %.sroa.29.3, %200 ], [ %256, %204 ], [ %.sroa.29.2559, %189 ]
  %.sroa.0.4 = phi i64 [ %.val.i, %265 ], [ %.sroa.0.8, %.thread611 ], [ %.val.i402, %.thread.sink.split ], [ %.sroa.0.1, %110 ], [ %.sroa.0.1, %114 ], [ %.sroa.0.0579, %99 ], [ %.sroa.0.3, %200 ], [ %.sroa.0.3, %204 ], [ %.sroa.0.2560, %189 ]
  %.sroa.93433.4.idx = phi i64 [ 0, %265 ], [ 0, %.thread611 ], [ %.sroa.93433.4.idx.ph, %.thread.sink.split ], [ %.sroa.93433.1.idx, %110 ], [ %.sroa.93433.1.idx, %114 ], [ 0, %99 ], [ %.sroa.93433.3.idx, %200 ], [ %.sroa.93433.3.idx, %204 ], [ 0, %189 ]
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
  %286 = icmp ugt i32 %.sroa.29.4, 64
  br i1 %286, label %.preheader, label %.lr.ph15

.lr.ph15:                                         ; preds = %.preheader551, %304
  %.613 = phi ptr [ %318, %304 ], [ %.4, %.preheader551 ]
  %.sroa.93433.6.idx12 = phi i64 [ %.sroa.93433.7.idx, %304 ], [ %.sroa.93433.4.idx, %.preheader551 ]
  %.sroa.0.611 = phi i64 [ %.val372, %304 ], [ %.sroa.0.4, %.preheader551 ]
  %.sroa.29.610 = phi i32 [ %314, %304 ], [ %.sroa.29.4, %.preheader551 ]
  %.sroa.93433.6.ptr14 = getelementptr inbounds i8, ptr %2, i64 %.sroa.93433.6.idx12
  %.not365 = icmp slt i64 %.sroa.93433.6.idx12, 8
  br i1 %.not365, label %289, label %BIT_reloadDStreamFast.exit407

BIT_reloadDStreamFast.exit407:                    ; preds = %.lr.ph15
  %287 = lshr i32 %.sroa.29.610, 3
  %288 = and i32 %.sroa.29.610, 7
  br label %300

289:                                              ; preds = %.lr.ph15
  %290 = icmp eq i64 %.sroa.93433.6.idx12, 0
  br i1 %290, label %.preheader, label %291

291:                                              ; preds = %289
  %292 = lshr i32 %.sroa.29.610, 3
  %293 = zext nneg i32 %292 to i64
  %294 = sub nsw i64 0, %293
  %295 = getelementptr inbounds i8, ptr %.sroa.93433.6.ptr14, i64 %294
  %296 = icmp ult ptr %295, %2
  %297 = trunc i64 %.sroa.93433.6.idx12 to i32
  %.0337 = zext i1 %296 to i32
  %.0336 = select i1 %296, i32 %297, i32 %292
  %298 = shl i32 %.0336, 3
  %299 = sub i32 %.sroa.29.610, %298
  br label %300

300:                                              ; preds = %291, %BIT_reloadDStreamFast.exit407
  %.sroa.29.7 = phi i32 [ %299, %291 ], [ %288, %BIT_reloadDStreamFast.exit407 ]
  %.pn662.in = phi i32 [ %.0336, %291 ], [ %287, %BIT_reloadDStreamFast.exit407 ]
  %.0335 = phi i32 [ %.0337, %291 ], [ 0, %BIT_reloadDStreamFast.exit407 ]
  %.pn662 = zext i32 %.pn662.in to i64
  %.sroa.93433.7.idx = sub i64 %.sroa.93433.6.idx12, %.pn662
  %.ptr550.sink = getelementptr inbounds i8, ptr %2, i64 %.sroa.93433.7.idx
  %.val372 = load i64, ptr %.ptr550.sink, align 1
  %301 = icmp eq i32 %.0335, 0
  %302 = icmp ule ptr %.613, %282
  %303 = and i1 %302, %301
  br i1 %303, label %304, label %.preheader

.preheader:                                       ; preds = %300, %304, %289, %.preheader551
  %.6.lcssa = phi ptr [ %.4, %.preheader551 ], [ %.613, %300 ], [ %318, %304 ], [ %.613, %289 ]
  %.sroa.93433.7.idx654 = phi i64 [ %.sroa.93433.4.idx, %.preheader551 ], [ %.sroa.93433.7.idx, %300 ], [ %.sroa.93433.7.idx, %304 ], [ 0, %289 ]
  %.sroa.0.7653 = phi i64 [ %.sroa.0.4, %.preheader551 ], [ %.val372, %300 ], [ %.val372, %304 ], [ %.sroa.0.611, %289 ]
  %.sroa.29.7652 = phi i32 [ %.sroa.29.4, %.preheader551 ], [ %.sroa.29.7, %300 ], [ %314, %304 ], [ %.sroa.29.610, %289 ]
  %.not367598 = icmp ugt ptr %.6.lcssa, %282
  br i1 %.not367598, label %.loopexit, label %.lr.ph601

304:                                              ; preds = %300
  %305 = and i32 %.sroa.29.7, 63
  %306 = zext nneg i32 %305 to i64
  %307 = shl i64 %.val372, %306
  %308 = lshr i64 %307, %285
  %309 = getelementptr inbounds %struct.HUF_DEltX2, ptr %277, i64 %308
  %310 = load i16, ptr %309, align 2
  store i16 %310, ptr %.613, align 1
  %311 = getelementptr inbounds i8, ptr %309, i64 2
  %312 = load i8, ptr %311, align 2
  %313 = zext i8 %312 to i32
  %314 = add i32 %.sroa.29.7, %313
  %315 = getelementptr inbounds i8, ptr %309, i64 3
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i64
  %318 = getelementptr inbounds i8, ptr %.613, i64 %317
  %319 = icmp ugt i32 %314, 64
  br i1 %319, label %.preheader, label %.lr.ph15, !llvm.loop !37

.lr.ph601:                                        ; preds = %.preheader, %.lr.ph601
  %.7600 = phi ptr [ %333, %.lr.ph601 ], [ %.6.lcssa, %.preheader ]
  %.sroa.29.8599 = phi i32 [ %329, %.lr.ph601 ], [ %.sroa.29.7652, %.preheader ]
  %320 = and i32 %.sroa.29.8599, 63
  %321 = zext nneg i32 %320 to i64
  %322 = shl i64 %.sroa.0.7653, %321
  %323 = lshr i64 %322, %285
  %324 = getelementptr inbounds %struct.HUF_DEltX2, ptr %277, i64 %323
  %325 = load i16, ptr %324, align 2
  store i16 %325, ptr %.7600, align 1
  %326 = getelementptr inbounds i8, ptr %324, i64 2
  %327 = load i8, ptr %326, align 2
  %328 = zext i8 %327 to i32
  %329 = add i32 %.sroa.29.8599, %328
  %330 = getelementptr inbounds i8, ptr %324, i64 3
  %331 = load i8, ptr %330, align 1
  %332 = zext i8 %331 to i64
  %333 = getelementptr inbounds i8, ptr %.7600, i64 %332
  %.not367 = icmp ugt ptr %333, %282
  br i1 %.not367, label %.loopexit, label %.lr.ph601, !llvm.loop !38

.loopexit:                                        ; preds = %.lr.ph601, %.preheader, %.thread
  %.sroa.29.5 = phi i32 [ %.sroa.29.4, %.thread ], [ %.sroa.29.7652, %.preheader ], [ %329, %.lr.ph601 ]
  %.sroa.0.5 = phi i64 [ %.sroa.0.4, %.thread ], [ %.sroa.0.7653, %.preheader ], [ %.sroa.0.7653, %.lr.ph601 ]
  %.sroa.93433.7.idx.pn = phi i64 [ %.sroa.93433.4.idx, %.thread ], [ %.sroa.93433.7.idx654, %.preheader ], [ %.sroa.93433.7.idx654, %.lr.ph601 ]
  %.5 = phi ptr [ %.4, %.thread ], [ %.6.lcssa, %.preheader ], [ %333, %.lr.ph601 ]
  %334 = icmp ult ptr %.5, %278
  br i1 %334, label %335, label %360

335:                                              ; preds = %.loopexit
  %336 = and i32 %.sroa.29.5, 63
  %337 = zext nneg i32 %336 to i64
  %338 = shl i64 %.sroa.0.5, %337
  %339 = sub nsw i32 0, %.sroa.1.0.extract.shift627
  %340 = and i32 %339, 63
  %341 = zext nneg i32 %340 to i64
  %342 = lshr i64 %338, %341
  %343 = getelementptr inbounds %struct.HUF_DEltX2, ptr %277, i64 %342
  %344 = load i8, ptr %343, align 2
  store i8 %344, ptr %.5, align 1
  %345 = getelementptr inbounds i8, ptr %343, i64 3
  %346 = load i8, ptr %345, align 1
  %347 = icmp eq i8 %346, 1
  br i1 %347, label %348, label %353

348:                                              ; preds = %335
  %349 = getelementptr inbounds i8, ptr %343, i64 2
  %350 = load i8, ptr %349, align 2
  %351 = zext i8 %350 to i32
  %352 = add i32 %.sroa.29.5, %351
  br label %360

353:                                              ; preds = %335
  %354 = icmp ult i32 %.sroa.29.5, 64
  br i1 %354, label %355, label %360

355:                                              ; preds = %353
  %356 = getelementptr inbounds i8, ptr %343, i64 2
  %357 = load i8, ptr %356, align 2
  %358 = zext i8 %357 to i32
  %359 = add nuw nsw i32 %.sroa.29.5, %358
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %359, i32 64)
  br label %360

360:                                              ; preds = %355, %348, %353, %.loopexit
  %.sroa.29.9 = phi i32 [ %352, %348 ], [ %spec.store.select, %355 ], [ %.sroa.29.5, %353 ], [ %.sroa.29.5, %.loopexit ]
  %361 = icmp eq i64 %.sroa.93433.7.idx.pn, 0
  %.sroa.29.9.fr = freeze i32 %.sroa.29.9
  %.not = icmp eq i32 %.sroa.29.9.fr, 64
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
  %63 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 %62, i1 true)
  %64 = xor i32 %63, 31
  %65 = sub nuw nsw i32 8, %64
  %66 = icmp ult i64 %3, -119
  br i1 %66, label %67, label %BIT_initDStream.exit.thread

67:                                               ; preds = %BIT_initDStream.exit
  %.sroa.48229.3278.ptr.ptr = getelementptr inbounds i8, ptr %2, i64 %.add
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
  %.sroa.48229.3278.ptr.ptr330 = phi ptr [ %2, %.thread318 ], [ %.sroa.48229.3278.ptr.ptr, %67 ]
  %.sroa.18.4276328 = phi i32 [ %73, %.thread318 ], [ %65, %67 ]
  %.sroa.0.4277326 = phi i64 [ %.sroa.0.3, %.thread318 ], [ %.val.i, %67 ]
  %.sroa.48229.3278.idx324 = phi i64 [ 0, %.thread318 ], [ %.add, %67 ]
  %75 = getelementptr inbounds i8, ptr %6, i64 -3
  %76 = sub nsw i32 0, %.sroa.1.0.extract.shift
  %77 = and i32 %76, 63
  %78 = zext nneg i32 %77 to i64
  br label %79

79:                                               ; preds = %.lr.ph, %97
  %.sroa.48229.0.ptr306 = phi ptr [ %.sroa.48229.3278.ptr.ptr330, %.lr.ph ], [ %.sroa.48229.1, %97 ]
  %.0185305 = phi ptr [ %0, %.lr.ph ], [ %141, %97 ]
  %.sroa.48229.0.idx304 = phi i64 [ %.sroa.48229.3278.idx324, %.lr.ph ], [ %.sroa.48229.1.idx, %97 ]
  %.sroa.0.0303 = phi i64 [ %.sroa.0.4277326, %.lr.ph ], [ %.sroa.0.1, %97 ]
  %.sroa.18.0302 = phi i32 [ %.sroa.18.4276328, %.lr.ph ], [ %140, %97 ]
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
  %89 = icmp ult ptr %88, %2
  %90 = trunc i64 %.sroa.48229.0.idx304 to i32
  %.0179 = zext i1 %89 to i32
  %.0178 = select i1 %89, i32 %90, i32 %85
  %91 = shl i32 %.0178, 3
  %92 = sub i32 %.sroa.18.0302, %91
  br label %93

93:                                               ; preds = %84, %BIT_reloadDStreamFast.exit
  %.sroa.18.1 = phi i32 [ %92, %84 ], [ %81, %BIT_reloadDStreamFast.exit ]
  %.pn.in = phi i32 [ %.0178, %84 ], [ %80, %BIT_reloadDStreamFast.exit ]
  %.0 = phi i32 [ %.0179, %84 ], [ 0, %BIT_reloadDStreamFast.exit ]
  %.pn = zext i32 %.pn.in to i64
  %.sroa.48229.1.idx = sub i64 %.sroa.48229.0.idx304, %.pn
  %.sroa.48229.1 = getelementptr inbounds i8, ptr %2, i64 %.sroa.48229.1.idx
  %.sroa.0.1 = load i64, ptr %.sroa.48229.1, align 1
  %94 = icmp eq i32 %.0, 0
  %95 = icmp ult ptr %.0185305, %75
  %96 = and i1 %95, %94
  br i1 %96, label %97, label %.thread

97:                                               ; preds = %93
  %98 = and i32 %.sroa.18.1, 63
  %99 = zext nneg i32 %98 to i64
  %100 = shl i64 %.sroa.0.1, %99
  %101 = lshr i64 %100, %78
  %102 = getelementptr inbounds %struct.HUF_DEltX1, ptr %7, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  %104 = load i8, ptr %103, align 1
  %105 = load i8, ptr %102, align 1
  %106 = zext i8 %105 to i32
  %107 = add i32 %.sroa.18.1, %106
  store i8 %104, ptr %.0185305, align 1
  %108 = getelementptr inbounds i8, ptr %.0185305, i64 1
  %109 = and i32 %107, 63
  %110 = zext nneg i32 %109 to i64
  %111 = shl i64 %.sroa.0.1, %110
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
  %122 = shl i64 %.sroa.0.1, %121
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
  %133 = shl i64 %.sroa.0.1, %132
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
  %152 = getelementptr inbounds i8, ptr %.sroa.48229.3278.ptr.ptr, i64 %151
  %153 = icmp ult ptr %152, %2
  %154 = trunc i64 %.add to i32
  %.0180 = select i1 %153, i32 %154, i32 %149
  %155 = shl i32 %.0180, 3
  %156 = sub i32 %65, %155
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %148, %BIT_reloadDStreamFast.exit217
  %.pn347.in = phi i32 [ %144, %BIT_reloadDStreamFast.exit217 ], [ %.0180, %148 ]
  %.sroa.18.2.ph = phi i32 [ %145, %BIT_reloadDStreamFast.exit217 ], [ %156, %148 ]
  %.pn347 = zext i32 %.pn347.in to i64
  %.pn346 = sub nsw i64 0, %.pn347
  %.sink = getelementptr inbounds i8, ptr %.sroa.48229.3278.ptr.ptr, i64 %.pn346
  %.val.i215 = load i64, ptr %.sink, align 1
  br label %.thread

.thread:                                          ; preds = %97, %82, %93, %.thread.sink.split, %.thread318, %146
  %.sroa.18.2 = phi i32 [ %65, %146 ], [ %73, %.thread318 ], [ %.sroa.18.2.ph, %.thread.sink.split ], [ %140, %97 ], [ %.sroa.18.0302, %82 ], [ %.sroa.18.1, %93 ]
  %.sroa.0.2 = phi i64 [ %.val.i, %146 ], [ %.sroa.0.3, %.thread318 ], [ %.val.i215, %.thread.sink.split ], [ %.sroa.0.1, %97 ], [ %.sroa.0.0303, %82 ], [ %.sroa.0.1, %93 ]
  %.sroa.48229.2 = phi ptr [ %.sroa.48229.3278.ptr.ptr, %146 ], [ %2, %.thread318 ], [ %.sink, %.thread.sink.split ], [ %.sroa.48229.1, %97 ], [ %.sroa.48229.0.ptr306, %82 ], [ %.sroa.48229.1, %93 ]
  %.3 = phi ptr [ %0, %146 ], [ %0, %.thread318 ], [ %0, %.thread.sink.split ], [ %141, %97 ], [ %.0185305, %82 ], [ %.0185305, %93 ]
  %.sroa.18.3.fr310 = freeze i32 %.sroa.18.2
  %157 = icmp ult ptr %.3, %6
  br i1 %157, label %.lr.ph313, label %._crit_edge

.lr.ph313:                                        ; preds = %.thread
  %158 = sub nsw i32 0, %.sroa.1.0.extract.shift
  %159 = and i32 %158, 63
  %160 = zext nneg i32 %159 to i64
  br label %161

161:                                              ; preds = %.lr.ph313, %161
  %.sroa.18.3.fr312 = phi i32 [ %.sroa.18.3.fr310, %.lr.ph313 ], [ %171, %161 ]
  %.6311 = phi ptr [ %.3, %.lr.ph313 ], [ %172, %161 ]
  %162 = and i32 %.sroa.18.3.fr312, 63
  %163 = zext nneg i32 %162 to i64
  %164 = shl i64 %.sroa.0.2, %163
  %165 = lshr i64 %164, %160
  %166 = getelementptr inbounds %struct.HUF_DEltX1, ptr %7, i64 %165
  %167 = getelementptr inbounds i8, ptr %166, i64 1
  %168 = load i8, ptr %167, align 1
  %169 = load i8, ptr %166, align 1
  %.fr316 = freeze i8 %169
  %170 = zext i8 %.fr316 to i32
  %171 = add i32 %.sroa.18.3.fr312, %170
  %172 = getelementptr inbounds i8, ptr %.6311, i64 1
  store i8 %168, ptr %.6311, align 1
  %173 = icmp ult ptr %172, %6
  br i1 %173, label %161, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %161, %.thread
  %.sroa.18.3.fr.lcssa = phi i32 [ %.sroa.18.3.fr310, %.thread ], [ %171, %161 ]
  %174 = icmp eq ptr %.sroa.48229.2, %2
  %.not = icmp eq i32 %.sroa.18.3.fr.lcssa, 64
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
  br i1 %.not, label %14, label %318

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
  br label %318

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
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %10, align 16
  %30 = getelementptr inbounds i8, ptr %9, i64 16
  %31 = load ptr, ptr %30, align 16
  %32 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %9, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %34, ptr %35, align 16
  %36 = getelementptr inbounds i8, ptr %12, i64 112
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %37, ptr %38, align 8
  %39 = ptrtoint ptr %25 to i64
  %40 = getelementptr inbounds i8, ptr %7, i64 24
  br label %.loopexit.i38

.loopexit.i38:                                    ; preds = %107, %21
  %41 = phi ptr [ %34, %21 ], [ %95, %107 ]
  %42 = load ptr, ptr %8, align 16
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %39
  %45 = udiv i64 %44, 7
  br label %46

46:                                               ; preds = %46, %.loopexit.i38
  %indvars.iv.i33 = phi i64 [ 0, %.loopexit.i38 ], [ %indvars.iv.next.i34, %46 ]
  %.05662.i = phi i64 [ %45, %.loopexit.i38 ], [ %55, %46 ]
  %47 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 %indvars.iv.i33
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 %indvars.iv.i33
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = udiv i64 %53, 10
  %55 = tail call i64 @llvm.umin.i64(i64 %.05662.i, i64 %54)
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, 4
  br i1 %exitcond.not.i35, label %56, label %46, !llvm.loop !41

56:                                               ; preds = %46
  %57 = mul nuw nsw i64 %55, 5
  %58 = getelementptr inbounds i8, ptr %41, i64 %57
  %59 = icmp ult i64 %55, 2
  br i1 %59, label %HUF_decompress4X2_usingDTable_internal_fast_c_loop.exit, label %.preheader59.i

60:                                               ; preds = %.preheader59.i
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next72.i, 4
  br i1 %exitcond74.not.i, label %.preheader.i36, label %.preheader59.i, !llvm.loop !42

.preheader59.i:                                   ; preds = %56, %60
  %61 = phi ptr [ %63, %60 ], [ %42, %56 ]
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %60 ], [ 1, %56 ]
  %62 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 %indvars.iv71.i
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ult ptr %63, %61
  br i1 %64, label %HUF_decompress4X2_usingDTable_internal_fast_c_loop.exit, label %60

.preheader.i36:                                   ; preds = %60, %.preheader.i36.backedge
  %.05566.i = phi i32 [ %.05566.i.be, %.preheader.i36.backedge ], [ 0, %60 ]
  br label %65

65:                                               ; preds = %65, %.preheader.i36
  %indvars.iv75.i = phi i64 [ 0, %.preheader.i36 ], [ %indvars.iv.next76.i, %65 ]
  %66 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 %indvars.iv75.i
  %67 = load i64, ptr %66, align 8
  %68 = lshr i64 %67, 53
  %69 = getelementptr inbounds %struct.HUF_DEltX2, ptr %23, i64 %68
  %.sroa.09.0.copyload.i = load i16, ptr %69, align 2
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %69, i64 2
  %.sroa.210.0.copyload.i = load i8, ptr %.sroa.210.0..sroa_idx.i, align 2
  %.sroa.311.0..sroa_idx.i = getelementptr inbounds i8, ptr %69, i64 3
  %.sroa.311.0.copyload.i = load i8, ptr %.sroa.311.0..sroa_idx.i, align 1
  %70 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 %indvars.iv75.i
  %71 = load ptr, ptr %70, align 8
  store i16 %.sroa.09.0.copyload.i, ptr %71, align 1
  %72 = zext nneg i8 %.sroa.210.0.copyload.i to i64
  %73 = shl i64 %67, %72
  store i64 %73, ptr %66, align 8
  %74 = zext i8 %.sroa.311.0.copyload.i to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  store ptr %75, ptr %70, align 8
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next76.i, 3
  br i1 %exitcond78.not.i, label %76, label %65, !llvm.loop !43

76:                                               ; preds = %65
  %77 = add nuw nsw i32 %.05566.i, 1
  %exitcond79.not.i = icmp eq i32 %77, 5
  br i1 %exitcond79.not.i, label %78, label %.preheader.i36.backedge

.preheader.i36.backedge:                          ; preds = %76, %107
  %.05566.i.be = phi i32 [ %77, %76 ], [ 0, %107 ]
  br label %.preheader.i36, !llvm.loop !44

78:                                               ; preds = %76
  %79 = load i64, ptr %40, align 8
  %80 = lshr i64 %79, 53
  %81 = getelementptr inbounds %struct.HUF_DEltX2, ptr %23, i64 %80
  %.sroa.05.0.copyload.i = load i16, ptr %81, align 2
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds i8, ptr %81, i64 2
  %.sroa.26.0.copyload.i = load i8, ptr %.sroa.26.0..sroa_idx.i, align 2
  %.sroa.37.0..sroa_idx.i = getelementptr inbounds i8, ptr %81, i64 3
  %.sroa.37.0.copyload.i = load i8, ptr %.sroa.37.0..sroa_idx.i, align 1
  %82 = load ptr, ptr %33, align 8
  store i16 %.sroa.05.0.copyload.i, ptr %82, align 1
  %83 = zext nneg i8 %.sroa.26.0.copyload.i to i64
  %84 = shl i64 %79, %83
  store i64 %84, ptr %40, align 8
  %85 = zext i8 %.sroa.37.0.copyload.i to i64
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  br label %87

87:                                               ; preds = %87, %78
  %indvars.iv80.i = phi i64 [ 0, %78 ], [ %indvars.iv.next81.i, %87 ]
  %88 = phi ptr [ %86, %78 ], [ %95, %87 ]
  %89 = load i64, ptr %40, align 8
  %90 = lshr i64 %89, 53
  %91 = getelementptr inbounds %struct.HUF_DEltX2, ptr %23, i64 %90
  %.sroa.0.0.copyload.i = load i16, ptr %91, align 2
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %91, i64 2
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 2
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %91, i64 3
  %.sroa.3.0.copyload.i = load i8, ptr %.sroa.3.0..sroa_idx.i, align 1
  store i16 %.sroa.0.0.copyload.i, ptr %88, align 1
  %92 = zext nneg i8 %.sroa.2.0.copyload.i to i64
  %93 = shl i64 %89, %92
  store i64 %93, ptr %40, align 8
  %94 = zext i8 %.sroa.3.0.copyload.i to i64
  %95 = getelementptr inbounds i8, ptr %88, i64 %94
  %96 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 %indvars.iv80.i
  %97 = load i64, ptr %96, align 8
  %98 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %97, i1 true)
  %99 = and i64 %98, 7
  %100 = lshr i64 %98, 3
  %101 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 %indvars.iv80.i
  %102 = load ptr, ptr %101, align 8
  %103 = sub nsw i64 0, %100
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  store ptr %104, ptr %101, align 8
  %.val.i37 = load i64, ptr %104, align 1
  %105 = or i64 %.val.i37, 1
  %106 = shl i64 %105, %99
  store i64 %106, ptr %96, align 8
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next81.i, 4
  br i1 %exitcond83.not.i, label %107, label %87, !llvm.loop !45

107:                                              ; preds = %87
  store ptr %95, ptr %33, align 8
  %108 = icmp ult ptr %95, %58
  br i1 %108, label %.preheader.i36.backedge, label %.loopexit.i38, !llvm.loop !44

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
  %112 = getelementptr inbounds i8, ptr %12, i64 120
  br label %114

113:                                              ; preds = %313
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %HUF_decompress4X2_usingDTable_internal_fast.exit, label %114, !llvm.loop !46

114:                                              ; preds = %113, %HUF_decompress4X2_usingDTable_internal_fast_c_loop.exit
  %indvars.iv.i = phi i64 [ 0, %HUF_decompress4X2_usingDTable_internal_fast_c_loop.exit ], [ %indvars.iv.next.i, %113 ]
  %.035285.i = phi ptr [ %0, %HUF_decompress4X2_usingDTable_internal_fast_c_loop.exit ], [ %.1.i, %113 ]
  %115 = ptrtoint ptr %.035285.i to i64
  %116 = sub i64 %111, %115
  %.not380.i = icmp ugt i64 %110, %116
  %117 = getelementptr inbounds i8, ptr %.035285.i, i64 %110
  %.1.i = select i1 %.not380.i, ptr %16, ptr %117
  %118 = getelementptr inbounds [4 x ptr], ptr %27, i64 0, i64 %indvars.iv.i
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ugt ptr %119, %.1.i
  br i1 %120, label %HUF_decompress4X2_usingDTable_internal_fast.exit.thread, label %121

121:                                              ; preds = %114
  %122 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 %indvars.iv.i
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds [4 x ptr], ptr %112, i64 0, i64 %indvars.iv.i
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 -8
  %127 = icmp ult ptr %123, %126
  br i1 %127, label %HUF_decompress4X2_usingDTable_internal_fast.exit.thread, label %128

128:                                              ; preds = %121
  %.val.i.i = load i64, ptr %123, align 1
  %129 = getelementptr inbounds [4 x i64], ptr %26, i64 0, i64 %indvars.iv.i
  %130 = load i64, ptr %129, align 8
  %131 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %130, i1 true)
  %132 = trunc nuw nsw i64 %131 to i32
  %133 = load ptr, ptr %112, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = ptrtoint ptr %.1.i to i64
  %136 = ptrtoint ptr %119 to i64
  %137 = sub i64 %135, %136
  %138 = icmp ugt i64 %137, 7
  br i1 %138, label %.lr.ph.i, label %233

.lr.ph.i:                                         ; preds = %128
  %139 = ptrtoint ptr %133 to i64
  %140 = getelementptr inbounds i8, ptr %.1.i, i64 -9
  br label %141

141:                                              ; preds = %161, %.lr.ph.i
  %.036465.i = phi ptr [ %119, %.lr.ph.i ], [ %231, %161 ]
  %.sroa.0.264.i = phi i64 [ %.val.i.i, %.lr.ph.i ], [ %.sroa.0.4.i, %161 ]
  %.sroa.15.263.i = phi i32 [ %132, %.lr.ph.i ], [ %227, %161 ]
  %.sroa.58.262.i = phi ptr [ %123, %.lr.ph.i ], [ %.sroa.58.4.i, %161 ]
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
  %151 = icmp ult ptr %150, %133
  %152 = ptrtoint ptr %.sroa.58.262.i to i64
  %153 = sub i64 %152, %139
  %154 = trunc i64 %153 to i32
  %.0363.i = zext i1 %151 to i32
  %.0362.i = select i1 %151, i32 %154, i32 %147
  %155 = shl i32 %.0362.i, 3
  %156 = sub i32 %.sroa.15.263.i, %155
  br label %157

157:                                              ; preds = %146, %BIT_reloadDStreamFast.exit.i
  %.pn59.in.i = phi i32 [ %.0362.i, %146 ], [ %142, %BIT_reloadDStreamFast.exit.i ]
  %.sroa.15.4.i = phi i32 [ %156, %146 ], [ %143, %BIT_reloadDStreamFast.exit.i ]
  %.0361.i = phi i32 [ %.0363.i, %146 ], [ 0, %BIT_reloadDStreamFast.exit.i ]
  %.pn59.i = zext i32 %.pn59.in.i to i64
  %.pn.i = sub nsw i64 0, %.pn59.i
  %.sroa.58.4.i = getelementptr inbounds i8, ptr %.sroa.58.262.i, i64 %.pn.i
  %.sroa.0.4.i = load i64, ptr %.sroa.58.4.i, align 1
  %158 = icmp eq i32 %.0361.i, 0
  %159 = icmp ult ptr %.036465.i, %140
  %160 = and i1 %159, %158
  br i1 %160, label %161, label %.thread.i.loopexit

161:                                              ; preds = %157
  %162 = and i32 %.sroa.15.4.i, 63
  %163 = zext nneg i32 %162 to i64
  %164 = shl i64 %.sroa.0.4.i, %163
  %165 = lshr i64 %164, 53
  %166 = getelementptr inbounds %struct.HUF_DEltX2, ptr %15, i64 %165
  %167 = load i16, ptr %166, align 2
  store i16 %167, ptr %.036465.i, align 1
  %168 = getelementptr inbounds i8, ptr %166, i64 2
  %169 = load i8, ptr %168, align 2
  %170 = zext i8 %169 to i32
  %171 = add i32 %.sroa.15.4.i, %170
  %172 = getelementptr inbounds i8, ptr %166, i64 3
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i64
  %175 = getelementptr inbounds i8, ptr %.036465.i, i64 %174
  %176 = and i32 %171, 63
  %177 = zext nneg i32 %176 to i64
  %178 = shl i64 %.sroa.0.4.i, %177
  %179 = lshr i64 %178, 53
  %180 = getelementptr inbounds %struct.HUF_DEltX2, ptr %15, i64 %179
  %181 = load i16, ptr %180, align 2
  store i16 %181, ptr %175, align 1
  %182 = getelementptr inbounds i8, ptr %180, i64 2
  %183 = load i8, ptr %182, align 2
  %184 = zext i8 %183 to i32
  %185 = add i32 %171, %184
  %186 = getelementptr inbounds i8, ptr %180, i64 3
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i64
  %189 = getelementptr inbounds i8, ptr %175, i64 %188
  %190 = and i32 %185, 63
  %191 = zext nneg i32 %190 to i64
  %192 = shl i64 %.sroa.0.4.i, %191
  %193 = lshr i64 %192, 53
  %194 = getelementptr inbounds %struct.HUF_DEltX2, ptr %15, i64 %193
  %195 = load i16, ptr %194, align 2
  store i16 %195, ptr %189, align 1
  %196 = getelementptr inbounds i8, ptr %194, i64 2
  %197 = load i8, ptr %196, align 2
  %198 = zext i8 %197 to i32
  %199 = add i32 %185, %198
  %200 = getelementptr inbounds i8, ptr %194, i64 3
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i64
  %203 = getelementptr inbounds i8, ptr %189, i64 %202
  %204 = and i32 %199, 63
  %205 = zext nneg i32 %204 to i64
  %206 = shl i64 %.sroa.0.4.i, %205
  %207 = lshr i64 %206, 53
  %208 = getelementptr inbounds %struct.HUF_DEltX2, ptr %15, i64 %207
  %209 = load i16, ptr %208, align 2
  store i16 %209, ptr %203, align 1
  %210 = getelementptr inbounds i8, ptr %208, i64 2
  %211 = load i8, ptr %210, align 2
  %212 = zext i8 %211 to i32
  %213 = add i32 %199, %212
  %214 = getelementptr inbounds i8, ptr %208, i64 3
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i64
  %217 = getelementptr inbounds i8, ptr %203, i64 %216
  %218 = and i32 %213, 63
  %219 = zext nneg i32 %218 to i64
  %220 = shl i64 %.sroa.0.4.i, %219
  %221 = lshr i64 %220, 53
  %222 = getelementptr inbounds %struct.HUF_DEltX2, ptr %15, i64 %221
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
  %232 = icmp ugt i32 %227, 64
  br i1 %232, label %.thread.i.loopexit, label %141, !llvm.loop !35

233:                                              ; preds = %128
  %.not382.i = icmp ult ptr %123, %134
  br i1 %.not382.i, label %236, label %BIT_reloadDStreamFast.exit412.i

BIT_reloadDStreamFast.exit412.i:                  ; preds = %233
  %234 = lshr i64 %131, 3
  %235 = and i32 %132, 7
  br label %.thread.sink.split.i

236:                                              ; preds = %233
  %237 = icmp eq ptr %123, %133
  br i1 %237, label %.thread.i, label %238

238:                                              ; preds = %236
  %239 = lshr i32 %132, 3
  %240 = zext nneg i32 %239 to i64
  %241 = sub nsw i64 0, %240
  %242 = getelementptr inbounds i8, ptr %123, i64 %241
  %243 = icmp ult ptr %242, %133
  %244 = ptrtoint ptr %123 to i64
  %245 = ptrtoint ptr %133 to i64
  %246 = sub i64 %244, %245
  %247 = trunc i64 %246 to i32
  %.0353.i = select i1 %243, i32 %247, i32 %239
  %248 = zext i32 %.0353.i to i64
  %249 = shl i32 %.0353.i, 3
  %250 = sub i32 %132, %249
  br label %.thread.sink.split.i

.thread.sink.split.i:                             ; preds = %238, %BIT_reloadDStreamFast.exit412.i
  %.pn99.i = phi i64 [ %234, %BIT_reloadDStreamFast.exit412.i ], [ %248, %238 ]
  %.sroa.15.6.ph.i = phi i32 [ %235, %BIT_reloadDStreamFast.exit412.i ], [ %250, %238 ]
  %.pn98.i = sub nsw i64 0, %.pn99.i
  %.sink.i = getelementptr inbounds i8, ptr %123, i64 %.pn98.i
  %.val.i410.i = load i64, ptr %.sink.i, align 1
  br label %.thread.i

.thread.i.loopexit:                               ; preds = %144, %157, %161
  %.sroa.58.6.i.ph = phi ptr [ %.sroa.58.4.i, %157 ], [ %.sroa.58.4.i, %161 ], [ %.sroa.58.262.i, %144 ]
  %.sroa.15.6.i.ph = phi i32 [ %.sroa.15.4.i, %157 ], [ %227, %161 ], [ %.sroa.15.263.i, %144 ]
  %.sroa.0.6.i.ph = phi i64 [ %.sroa.0.4.i, %157 ], [ %.sroa.0.4.i, %161 ], [ %.sroa.0.264.i, %144 ]
  %.4.i.ph = phi ptr [ %.036465.i, %157 ], [ %231, %161 ], [ %.036465.i, %144 ]
  %.pre = ptrtoint ptr %.4.i.ph to i64
  %.pre197 = sub i64 %135, %.pre
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.i.loopexit, %.thread.sink.split.i, %236
  %.pre-phi198 = phi i64 [ %.pre197, %.thread.i.loopexit ], [ %137, %.thread.sink.split.i ], [ %137, %236 ]
  %.sroa.58.6.i = phi ptr [ %.sroa.58.6.i.ph, %.thread.i.loopexit ], [ %.sink.i, %.thread.sink.split.i ], [ %123, %236 ]
  %.sroa.15.6.i = phi i32 [ %.sroa.15.6.i.ph, %.thread.i.loopexit ], [ %.sroa.15.6.ph.i, %.thread.sink.split.i ], [ %132, %236 ]
  %.sroa.0.6.i = phi i64 [ %.sroa.0.6.i.ph, %.thread.i.loopexit ], [ %.val.i410.i, %.thread.sink.split.i ], [ %.val.i.i, %236 ]
  %.4.i = phi ptr [ %.4.i.ph, %.thread.i.loopexit ], [ %119, %.thread.sink.split.i ], [ %119, %236 ]
  %251 = icmp ugt i64 %.pre-phi198, 1
  br i1 %251, label %.preheader60.i, label %.loopexit.i

.preheader60.i:                                   ; preds = %.thread.i
  %252 = getelementptr inbounds i8, ptr %.1.i, i64 -2
  %253 = ptrtoint ptr %133 to i64
  %254 = icmp ugt i32 %.sroa.15.6.i, 64
  br i1 %254, label %.preheader.i, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader60.i, %274
  %.6.i83 = phi ptr [ %288, %274 ], [ %.4.i, %.preheader60.i ]
  %.sroa.0.7.i82 = phi i64 [ %.val.i, %274 ], [ %.sroa.0.6.i, %.preheader60.i ]
  %.sroa.15.7.i81 = phi i32 [ %284, %274 ], [ %.sroa.15.6.i, %.preheader60.i ]
  %.sroa.58.7.i80 = phi ptr [ %.sink97.i, %274 ], [ %.sroa.58.6.i, %.preheader60.i ]
  %.not386.i = icmp ult ptr %.sroa.58.7.i80, %134
  br i1 %.not386.i, label %257, label %BIT_reloadDStreamFast.exit415.i

BIT_reloadDStreamFast.exit415.i:                  ; preds = %.lr.ph
  %255 = lshr i32 %.sroa.15.7.i81, 3
  %256 = and i32 %.sroa.15.7.i81, 7
  br label %270

257:                                              ; preds = %.lr.ph
  %258 = icmp eq ptr %.sroa.58.7.i80, %133
  br i1 %258, label %.preheader.i, label %259

259:                                              ; preds = %257
  %260 = lshr i32 %.sroa.15.7.i81, 3
  %261 = zext nneg i32 %260 to i64
  %262 = sub nsw i64 0, %261
  %263 = getelementptr inbounds i8, ptr %.sroa.58.7.i80, i64 %262
  %264 = icmp ult ptr %263, %133
  %265 = ptrtoint ptr %.sroa.58.7.i80 to i64
  %266 = sub i64 %265, %253
  %267 = trunc i64 %266 to i32
  %.0357.i = zext i1 %264 to i32
  %.0356.i = select i1 %264, i32 %267, i32 %260
  %268 = shl i32 %.0356.i, 3
  %269 = sub i32 %.sroa.15.7.i81, %268
  br label %270

270:                                              ; preds = %259, %BIT_reloadDStreamFast.exit415.i
  %.pn101.in.i = phi i32 [ %.0356.i, %259 ], [ %255, %BIT_reloadDStreamFast.exit415.i ]
  %.sroa.15.9.i = phi i32 [ %269, %259 ], [ %256, %BIT_reloadDStreamFast.exit415.i ]
  %.0355.i = phi i32 [ %.0357.i, %259 ], [ 0, %BIT_reloadDStreamFast.exit415.i ]
  %.pn101.i = zext i32 %.pn101.in.i to i64
  %.pn100.i = sub nsw i64 0, %.pn101.i
  %.sink97.i = getelementptr inbounds i8, ptr %.sroa.58.7.i80, i64 %.pn100.i
  %.val.i = load i64, ptr %.sink97.i, align 1
  %271 = icmp eq i32 %.0355.i, 0
  %272 = icmp ule ptr %.6.i83, %252
  %273 = and i1 %272, %271
  br i1 %273, label %274, label %.preheader.i

.preheader.i:                                     ; preds = %274, %257, %270, %.preheader60.i
  %.6.i.lcssa = phi ptr [ %.4.i, %.preheader60.i ], [ %.6.i83, %270 ], [ %.6.i83, %257 ], [ %288, %274 ]
  %.sroa.0.995.i = phi i64 [ %.sroa.0.6.i, %.preheader60.i ], [ %.val.i, %270 ], [ %.sroa.0.7.i82, %257 ], [ %.val.i, %274 ]
  %.sroa.15.994.i = phi i32 [ %.sroa.15.6.i, %.preheader60.i ], [ %.sroa.15.9.i, %270 ], [ %.sroa.15.7.i81, %257 ], [ %284, %274 ]
  %.not38879.i = icmp ugt ptr %.6.i.lcssa, %252
  br i1 %.not38879.i, label %.loopexit.i, label %.lr.ph82.i

274:                                              ; preds = %270
  %275 = and i32 %.sroa.15.9.i, 63
  %276 = zext nneg i32 %275 to i64
  %277 = shl i64 %.val.i, %276
  %278 = lshr i64 %277, 53
  %279 = getelementptr inbounds %struct.HUF_DEltX2, ptr %15, i64 %278
  %280 = load i16, ptr %279, align 2
  store i16 %280, ptr %.6.i83, align 1
  %281 = getelementptr inbounds i8, ptr %279, i64 2
  %282 = load i8, ptr %281, align 2
  %283 = zext i8 %282 to i32
  %284 = add i32 %.sroa.15.9.i, %283
  %285 = getelementptr inbounds i8, ptr %279, i64 3
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i64
  %288 = getelementptr inbounds i8, ptr %.6.i83, i64 %287
  %289 = icmp ugt i32 %284, 64
  br i1 %289, label %.preheader.i, label %.lr.ph, !llvm.loop !37

.lr.ph82.i:                                       ; preds = %.preheader.i, %.lr.ph82.i
  %.781.i = phi ptr [ %303, %.lr.ph82.i ], [ %.6.i.lcssa, %.preheader.i ]
  %.sroa.15.1080.i = phi i32 [ %299, %.lr.ph82.i ], [ %.sroa.15.994.i, %.preheader.i ]
  %290 = and i32 %.sroa.15.1080.i, 63
  %291 = zext nneg i32 %290 to i64
  %292 = shl i64 %.sroa.0.995.i, %291
  %293 = lshr i64 %292, 53
  %294 = getelementptr inbounds %struct.HUF_DEltX2, ptr %15, i64 %293
  %295 = load i16, ptr %294, align 2
  store i16 %295, ptr %.781.i, align 1
  %296 = getelementptr inbounds i8, ptr %294, i64 2
  %297 = load i8, ptr %296, align 2
  %298 = zext i8 %297 to i32
  %299 = add i32 %.sroa.15.1080.i, %298
  %300 = getelementptr inbounds i8, ptr %294, i64 3
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i64
  %303 = getelementptr inbounds i8, ptr %.781.i, i64 %302
  %.not388.i = icmp ugt ptr %303, %252
  br i1 %.not388.i, label %.loopexit.i, label %.lr.ph82.i, !llvm.loop !38

.loopexit.i:                                      ; preds = %.lr.ph82.i, %.preheader.i, %.thread.i
  %.sroa.15.11.i = phi i32 [ %.sroa.15.6.i, %.thread.i ], [ %.sroa.15.994.i, %.preheader.i ], [ %299, %.lr.ph82.i ]
  %.sroa.0.10.i = phi i64 [ %.sroa.0.6.i, %.thread.i ], [ %.sroa.0.995.i, %.preheader.i ], [ %.sroa.0.995.i, %.lr.ph82.i ]
  %.5.i = phi ptr [ %.4.i, %.thread.i ], [ %.6.i.lcssa, %.preheader.i ], [ %303, %.lr.ph82.i ]
  %304 = icmp ult ptr %.5.i, %.1.i
  br i1 %304, label %305, label %313

305:                                              ; preds = %.loopexit.i
  %306 = and i32 %.sroa.15.11.i, 63
  %307 = zext nneg i32 %306 to i64
  %308 = shl i64 %.sroa.0.10.i, %307
  %309 = lshr i64 %308, 53
  %310 = getelementptr inbounds %struct.HUF_DEltX2, ptr %15, i64 %309
  %311 = load i8, ptr %310, align 2
  store i8 %311, ptr %.5.i, align 1
  %312 = getelementptr inbounds i8, ptr %.5.i, i64 1
  br label %313

313:                                              ; preds = %305, %.loopexit.i
  %.8.i = phi ptr [ %312, %305 ], [ %.5.i, %.loopexit.i ]
  %314 = ptrtoint ptr %.8.i to i64
  %315 = sub i64 %314, %136
  %316 = load ptr, ptr %118, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 %315
  store ptr %317, ptr %118, align 8
  %.not389.i = icmp eq ptr %317, %.1.i
  br i1 %.not389.i, label %113, label %HUF_decompress4X2_usingDTable_internal_fast.exit.thread

HUF_decompress4X2_usingDTable_internal_fast.exit.thread: ; preds = %121, %114, %313, %14
  %.0366.i.ph = phi i64 [ %17, %14 ], [ -20, %313 ], [ -20, %114 ], [ -20, %121 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %12)
  br label %2069

HUF_decompress4X2_usingDTable_internal_fast.exit: ; preds = %113
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %12)
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %318, label %2069

318:                                              ; preds = %HUF_decompress4X2_usingDTable_internal_fast.exit.thread41, %HUF_decompress4X2_usingDTable_internal_fast.exit, %6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %319 = icmp ult i64 %3, 10
  br i1 %319, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %320

320:                                              ; preds = %318
  %321 = getelementptr inbounds i8, ptr %0, i64 %1
  %322 = getelementptr inbounds i8, ptr %321, i64 -7
  %323 = getelementptr inbounds i8, ptr %4, i64 4
  %.val1946.i = load i16, ptr %2, align 1
  %324 = zext i16 %.val1946.i to i64
  %325 = getelementptr inbounds i8, ptr %2, i64 2
  %.val1947.i = load i16, ptr %325, align 1
  %326 = zext i16 %.val1947.i to i64
  %327 = getelementptr inbounds i8, ptr %2, i64 4
  %.val1948.i = load i16, ptr %327, align 1
  %328 = zext i16 %.val1948.i to i64
  %329 = add nuw nsw i64 %324, 6
  %330 = add nuw nsw i64 %329, %326
  %331 = add nuw nsw i64 %330, %328
  %332 = sub i64 %3, %331
  %333 = getelementptr inbounds i8, ptr %2, i64 6
  %334 = getelementptr i8, ptr %333, i64 %324
  %335 = getelementptr i8, ptr %334, i64 %326
  %336 = getelementptr i8, ptr %335, i64 %328
  %337 = add i64 %1, 3
  %338 = lshr i64 %337, 2
  %339 = getelementptr inbounds i8, ptr %0, i64 %338
  %340 = getelementptr inbounds i8, ptr %339, i64 %338
  %341 = getelementptr inbounds i8, ptr %340, i64 %338
  %.val.i17 = load i32, ptr %4, align 4
  %.sroa.1.0.extract.shift.i = lshr i32 %.val.i17, 16
  %342 = and i32 %.sroa.1.0.extract.shift.i, 255
  %343 = icmp ugt i64 %331, %3
  %344 = icmp ugt ptr %341, %321
  %or.cond.i = select i1 %343, i1 true, i1 %344
  %345 = icmp ult i64 %1, 6
  %or.cond1799.i = or i1 %345, %or.cond.i
  br i1 %or.cond1799.i, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %346

346:                                              ; preds = %320
  %347 = icmp eq i16 %.val1946.i, 0
  br i1 %347, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %348

348:                                              ; preds = %346
  %349 = getelementptr inbounds i8, ptr %2, i64 14
  %350 = icmp ugt i16 %.val1946.i, 7
  br i1 %350, label %351, label %360

351:                                              ; preds = %348
  %352 = getelementptr i8, ptr %334, i64 -1
  %353 = load i8, ptr %352, align 1
  %.not47.i.i = icmp eq i8 %353, 0
  br i1 %.not47.i.i, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds i8, ptr %334, i64 -8
  %.val.i.i32 = load i64, ptr %355, align 1
  %356 = zext i8 %353 to i32
  %357 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 %356, i1 true)
  %358 = xor i32 %357, 31
  %359 = sub nuw nsw i32 8, %358
  br label %413

360:                                              ; preds = %348
  %361 = load i8, ptr %333, align 1
  %362 = zext i8 %361 to i64
  switch i16 %.val1946.i, label %404 [
    i16 7, label %363
    i16 6, label %369
    i16 5, label %376
    i16 4, label %383
    i16 3, label %390
    i16 2, label %397
  ]

363:                                              ; preds = %360
  %364 = getelementptr inbounds i8, ptr %2, i64 12
  %365 = load i8, ptr %364, align 1
  %366 = zext i8 %365 to i64
  %367 = shl nuw nsw i64 %366, 48
  %368 = or disjoint i64 %367, %362
  br label %369

369:                                              ; preds = %363, %360
  %370 = phi i64 [ %368, %363 ], [ %362, %360 ]
  %371 = getelementptr inbounds i8, ptr %2, i64 11
  %372 = load i8, ptr %371, align 1
  %373 = zext i8 %372 to i64
  %374 = shl nuw nsw i64 %373, 40
  %375 = add nuw nsw i64 %374, %370
  br label %376

376:                                              ; preds = %369, %360
  %377 = phi i64 [ %375, %369 ], [ %362, %360 ]
  %378 = getelementptr inbounds i8, ptr %2, i64 10
  %379 = load i8, ptr %378, align 1
  %380 = zext i8 %379 to i64
  %381 = shl nuw nsw i64 %380, 32
  %382 = add nuw nsw i64 %381, %377
  br label %383

383:                                              ; preds = %376, %360
  %384 = phi i64 [ %382, %376 ], [ %362, %360 ]
  %385 = getelementptr inbounds i8, ptr %2, i64 9
  %386 = load i8, ptr %385, align 1
  %387 = zext i8 %386 to i64
  %388 = shl nuw nsw i64 %387, 24
  %389 = add nuw nsw i64 %388, %384
  br label %390

390:                                              ; preds = %383, %360
  %391 = phi i64 [ %389, %383 ], [ %362, %360 ]
  %392 = getelementptr inbounds i8, ptr %2, i64 8
  %393 = load i8, ptr %392, align 1
  %394 = zext i8 %393 to i64
  %395 = shl nuw nsw i64 %394, 16
  %396 = add nuw nsw i64 %395, %391
  br label %397

397:                                              ; preds = %390, %360
  %398 = phi i64 [ %396, %390 ], [ %362, %360 ]
  %399 = getelementptr inbounds i8, ptr %2, i64 7
  %400 = load i8, ptr %399, align 1
  %401 = zext i8 %400 to i64
  %402 = shl nuw nsw i64 %401, 8
  %403 = add nuw nsw i64 %402, %398
  br label %404

404:                                              ; preds = %397, %360
  %.sroa.02264.10.i = phi i64 [ %362, %360 ], [ %403, %397 ]
  %405 = getelementptr i8, ptr %334, i64 -1
  %406 = load i8, ptr %405, align 1
  %.not.i.i = icmp eq i8 %406, 0
  br i1 %.not.i.i, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %407

407:                                              ; preds = %404
  %408 = zext i8 %406 to i32
  %409 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 %408, i1 true)
  %410 = shl nuw nsw i16 %.val1946.i, 3
  %411 = zext nneg i16 %410 to i32
  %reass.sub = sub nsw i32 %409, %411
  %412 = add nsw i32 %reass.sub, 41
  br label %413

413:                                              ; preds = %407, %354
  %.sroa.1122297.10.i = phi ptr [ %355, %354 ], [ %333, %407 ]
  %.sroa.342265.12.i = phi i32 [ %359, %354 ], [ %412, %407 ]
  %.sroa.02264.11.i = phi i64 [ %.val.i.i32, %354 ], [ %.sroa.02264.10.i, %407 ]
  %414 = icmp eq i16 %.val1947.i, 0
  br i1 %414, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %415

415:                                              ; preds = %413
  %416 = getelementptr inbounds i8, ptr %334, i64 8
  %417 = icmp ugt i16 %.val1947.i, 7
  br i1 %417, label %418, label %427

418:                                              ; preds = %415
  %419 = getelementptr i8, ptr %335, i64 -1
  %420 = load i8, ptr %419, align 1
  %.not47.i1953.i = icmp eq i8 %420, 0
  br i1 %.not47.i1953.i, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %421

421:                                              ; preds = %418
  %422 = getelementptr inbounds i8, ptr %335, i64 -8
  %.val.i1952.i = load i64, ptr %422, align 1
  %423 = zext i8 %420 to i32
  %424 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 %423, i1 true)
  %425 = xor i32 %424, 31
  %426 = sub nuw nsw i32 8, %425
  br label %480

427:                                              ; preds = %415
  %428 = load i8, ptr %334, align 1
  %429 = zext i8 %428 to i64
  switch i16 %.val1947.i, label %471 [
    i16 7, label %430
    i16 6, label %436
    i16 5, label %443
    i16 4, label %450
    i16 3, label %457
    i16 2, label %464
  ]

430:                                              ; preds = %427
  %431 = getelementptr inbounds i8, ptr %334, i64 6
  %432 = load i8, ptr %431, align 1
  %433 = zext i8 %432 to i64
  %434 = shl nuw nsw i64 %433, 48
  %435 = or disjoint i64 %434, %429
  br label %436

436:                                              ; preds = %430, %427
  %437 = phi i64 [ %435, %430 ], [ %429, %427 ]
  %438 = getelementptr inbounds i8, ptr %334, i64 5
  %439 = load i8, ptr %438, align 1
  %440 = zext i8 %439 to i64
  %441 = shl nuw nsw i64 %440, 40
  %442 = add nuw nsw i64 %441, %437
  br label %443

443:                                              ; preds = %436, %427
  %444 = phi i64 [ %442, %436 ], [ %429, %427 ]
  %445 = getelementptr inbounds i8, ptr %334, i64 4
  %446 = load i8, ptr %445, align 1
  %447 = zext i8 %446 to i64
  %448 = shl nuw nsw i64 %447, 32
  %449 = add nuw nsw i64 %448, %444
  br label %450

450:                                              ; preds = %443, %427
  %451 = phi i64 [ %449, %443 ], [ %429, %427 ]
  %452 = getelementptr inbounds i8, ptr %334, i64 3
  %453 = load i8, ptr %452, align 1
  %454 = zext i8 %453 to i64
  %455 = shl nuw nsw i64 %454, 24
  %456 = add nuw nsw i64 %455, %451
  br label %457

457:                                              ; preds = %450, %427
  %458 = phi i64 [ %456, %450 ], [ %429, %427 ]
  %459 = getelementptr inbounds i8, ptr %334, i64 2
  %460 = load i8, ptr %459, align 1
  %461 = zext i8 %460 to i64
  %462 = shl nuw nsw i64 %461, 16
  %463 = add nuw nsw i64 %462, %458
  br label %464

464:                                              ; preds = %457, %427
  %465 = phi i64 [ %463, %457 ], [ %429, %427 ]
  %466 = getelementptr inbounds i8, ptr %334, i64 1
  %467 = load i8, ptr %466, align 1
  %468 = zext i8 %467 to i64
  %469 = shl nuw nsw i64 %468, 8
  %470 = add nuw nsw i64 %469, %465
  br label %471

471:                                              ; preds = %464, %427
  %.sroa.02142.10.i = phi i64 [ %429, %427 ], [ %470, %464 ]
  %472 = getelementptr i8, ptr %335, i64 -1
  %473 = load i8, ptr %472, align 1
  %.not.i1949.i = icmp eq i8 %473, 0
  br i1 %.not.i1949.i, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %474

474:                                              ; preds = %471
  %475 = zext i8 %473 to i32
  %476 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 %475, i1 true)
  %477 = shl nuw nsw i16 %.val1947.i, 3
  %478 = zext nneg i16 %477 to i32
  %reass.sub161 = sub nsw i32 %476, %478
  %479 = add nsw i32 %reass.sub161, 41
  br label %480

480:                                              ; preds = %474, %421
  %.sroa.02142.11.i = phi i64 [ %.val.i1952.i, %421 ], [ %.sroa.02142.10.i, %474 ]
  %.sroa.342143.12.i = phi i32 [ %426, %421 ], [ %479, %474 ]
  %.sroa.1122175.10.i = phi ptr [ %422, %421 ], [ %334, %474 ]
  %481 = icmp eq i16 %.val1948.i, 0
  br i1 %481, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %482

482:                                              ; preds = %480
  %483 = getelementptr inbounds i8, ptr %335, i64 8
  %484 = icmp ugt i16 %.val1948.i, 7
  br i1 %484, label %485, label %494

485:                                              ; preds = %482
  %486 = getelementptr i8, ptr %336, i64 -1
  %487 = load i8, ptr %486, align 1
  %.not47.i1960.i = icmp eq i8 %487, 0
  br i1 %.not47.i1960.i, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %488

488:                                              ; preds = %485
  %489 = getelementptr inbounds i8, ptr %336, i64 -8
  %.val.i1959.i = load i64, ptr %489, align 1
  %490 = zext i8 %487 to i32
  %491 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 %490, i1 true)
  %492 = xor i32 %491, 31
  %493 = sub nuw nsw i32 8, %492
  br label %547

494:                                              ; preds = %482
  %495 = load i8, ptr %335, align 1
  %496 = zext i8 %495 to i64
  switch i16 %.val1948.i, label %538 [
    i16 7, label %497
    i16 6, label %503
    i16 5, label %510
    i16 4, label %517
    i16 3, label %524
    i16 2, label %531
  ]

497:                                              ; preds = %494
  %498 = getelementptr inbounds i8, ptr %335, i64 6
  %499 = load i8, ptr %498, align 1
  %500 = zext i8 %499 to i64
  %501 = shl nuw nsw i64 %500, 48
  %502 = or disjoint i64 %501, %496
  br label %503

503:                                              ; preds = %497, %494
  %504 = phi i64 [ %502, %497 ], [ %496, %494 ]
  %505 = getelementptr inbounds i8, ptr %335, i64 5
  %506 = load i8, ptr %505, align 1
  %507 = zext i8 %506 to i64
  %508 = shl nuw nsw i64 %507, 40
  %509 = add nuw nsw i64 %508, %504
  br label %510

510:                                              ; preds = %503, %494
  %511 = phi i64 [ %509, %503 ], [ %496, %494 ]
  %512 = getelementptr inbounds i8, ptr %335, i64 4
  %513 = load i8, ptr %512, align 1
  %514 = zext i8 %513 to i64
  %515 = shl nuw nsw i64 %514, 32
  %516 = add nuw nsw i64 %515, %511
  br label %517

517:                                              ; preds = %510, %494
  %518 = phi i64 [ %516, %510 ], [ %496, %494 ]
  %519 = getelementptr inbounds i8, ptr %335, i64 3
  %520 = load i8, ptr %519, align 1
  %521 = zext i8 %520 to i64
  %522 = shl nuw nsw i64 %521, 24
  %523 = add nuw nsw i64 %522, %518
  br label %524

524:                                              ; preds = %517, %494
  %525 = phi i64 [ %523, %517 ], [ %496, %494 ]
  %526 = getelementptr inbounds i8, ptr %335, i64 2
  %527 = load i8, ptr %526, align 1
  %528 = zext i8 %527 to i64
  %529 = shl nuw nsw i64 %528, 16
  %530 = add nuw nsw i64 %529, %525
  br label %531

531:                                              ; preds = %524, %494
  %532 = phi i64 [ %530, %524 ], [ %496, %494 ]
  %533 = getelementptr inbounds i8, ptr %335, i64 1
  %534 = load i8, ptr %533, align 1
  %535 = zext i8 %534 to i64
  %536 = shl nuw nsw i64 %535, 8
  %537 = add nuw nsw i64 %536, %532
  br label %538

538:                                              ; preds = %531, %494
  %.sroa.0.10.i18 = phi i64 [ %496, %494 ], [ %537, %531 ]
  %539 = getelementptr i8, ptr %336, i64 -1
  %540 = load i8, ptr %539, align 1
  %.not.i1956.i = icmp eq i8 %540, 0
  br i1 %.not.i1956.i, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %541

541:                                              ; preds = %538
  %542 = zext i8 %540 to i32
  %543 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 %542, i1 true)
  %544 = shl nuw nsw i16 %.val1948.i, 3
  %545 = zext nneg i16 %544 to i32
  %reass.sub162 = sub nsw i32 %543, %545
  %546 = add nsw i32 %reass.sub162, 41
  br label %547

547:                                              ; preds = %541, %488
  %.sroa.0.11.i = phi i64 [ %.val.i1959.i, %488 ], [ %.sroa.0.10.i18, %541 ]
  %.sroa.34.12.i = phi i32 [ %493, %488 ], [ %546, %541 ]
  %.sroa.1122055.10.i = phi ptr [ %489, %488 ], [ %335, %541 ]
  %548 = call fastcc i64 @BIT_initDStream(ptr noundef nonnull %11, ptr noundef nonnull %336, i64 noundef %332)
  %549 = icmp ult i64 %548, -119
  br i1 %549, label %550, label %HUF_decompress4X2_usingDTable_internal_default.exit

550:                                              ; preds = %547
  %551 = ptrtoint ptr %321 to i64
  %552 = ptrtoint ptr %341 to i64
  %553 = sub i64 %551, %552
  %554 = icmp ugt i64 %553, 7
  %.not2702.i = icmp ult ptr %341, %322
  %or.cond2793.i = select i1 %554, i1 %.not2702.i, i1 false
  br i1 %or.cond2793.i, label %.lr.ph.i30, label %.loopexit2513.i

.lr.ph.i30:                                       ; preds = %550
  %.promoted.i = load i64, ptr %11, align 8
  %555 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %556 = and i32 %555, 63
  %557 = zext nneg i32 %556 to i64
  %558 = getelementptr inbounds i8, ptr %11, i64 8
  %559 = getelementptr inbounds i8, ptr %11, i64 16
  %560 = getelementptr inbounds i8, ptr %11, i64 32
  %561 = load ptr, ptr %560, align 8
  %.promoted2546.i = load i32, ptr %558, align 8
  %.promoted2549.i = load ptr, ptr %559, align 8
  br label %562

562:                                              ; preds = %BIT_reloadDStreamFast.exit1973.i, %.lr.ph.i30
  %563 = phi ptr [ %.promoted2549.i, %.lr.ph.i30 ], [ %818, %BIT_reloadDStreamFast.exit1973.i ]
  %.val19212547.i = phi i32 [ %.promoted2546.i, %.lr.ph.i30 ], [ %.val19212548.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.12533.i = phi ptr [ %341, %.lr.ph.i30 ], [ %802, %BIT_reloadDStreamFast.exit1973.i ]
  %.116232532.i = phi ptr [ %340, %.lr.ph.i30 ], [ %746, %BIT_reloadDStreamFast.exit1973.i ]
  %.116272531.i = phi ptr [ %339, %.lr.ph.i30 ], [ %675, %BIT_reloadDStreamFast.exit1973.i ]
  %.116312530.i = phi ptr [ %0, %.lr.ph.i30 ], [ %619, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.1122055.12529.i = phi ptr [ %.sroa.1122055.10.i, %.lr.ph.i30 ], [ %.sroa.1122055.11.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.02264.12528.i = phi i64 [ %.sroa.02264.11.i, %.lr.ph.i30 ], [ %.sroa.02264.12.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.34.12527.i = phi i32 [ %.sroa.34.12.i, %.lr.ph.i30 ], [ %.sroa.34.13.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.0.12526.i = phi i64 [ %.sroa.0.11.i, %.lr.ph.i30 ], [ %.sroa.0.12.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.1122175.12525.i = phi ptr [ %.sroa.1122175.10.i, %.lr.ph.i30 ], [ %.sroa.1122175.11.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.342265.12524.i = phi i32 [ %.sroa.342265.12.i, %.lr.ph.i30 ], [ %.sroa.342265.13.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.342143.12523.i = phi i32 [ %.sroa.342143.12.i, %.lr.ph.i30 ], [ %.sroa.342143.13.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.02142.12522.i = phi i64 [ %.sroa.02142.11.i, %.lr.ph.i30 ], [ %.sroa.02142.12.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.1122297.12521.i = phi ptr [ %.sroa.1122297.10.i, %.lr.ph.i30 ], [ %.sroa.1122297.11.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.val.i197125192520.i = phi i64 [ %.promoted.i, %.lr.ph.i30 ], [ %.val.i19712518.i, %BIT_reloadDStreamFast.exit1973.i ]
  %564 = and i32 %.sroa.342265.12524.i, 63
  %565 = zext nneg i32 %564 to i64
  %566 = shl i64 %.sroa.02264.12528.i, %565
  %567 = lshr i64 %566, %557
  %568 = getelementptr inbounds %struct.HUF_DEltX2, ptr %323, i64 %567
  %569 = load i16, ptr %568, align 2
  store i16 %569, ptr %.116312530.i, align 1
  %570 = getelementptr inbounds i8, ptr %568, i64 2
  %571 = load i8, ptr %570, align 2
  %572 = zext i8 %571 to i32
  %573 = add i32 %.sroa.342265.12524.i, %572
  %574 = getelementptr inbounds i8, ptr %568, i64 3
  %575 = load i8, ptr %574, align 1
  %576 = zext i8 %575 to i64
  %577 = getelementptr inbounds i8, ptr %.116312530.i, i64 %576
  %578 = and i32 %573, 63
  %579 = zext nneg i32 %578 to i64
  %580 = shl i64 %.sroa.02264.12528.i, %579
  %581 = lshr i64 %580, %557
  %582 = getelementptr inbounds %struct.HUF_DEltX2, ptr %323, i64 %581
  %583 = load i16, ptr %582, align 2
  store i16 %583, ptr %577, align 1
  %584 = getelementptr inbounds i8, ptr %582, i64 2
  %585 = load i8, ptr %584, align 2
  %586 = zext i8 %585 to i32
  %587 = add i32 %573, %586
  %588 = getelementptr inbounds i8, ptr %582, i64 3
  %589 = load i8, ptr %588, align 1
  %590 = zext i8 %589 to i64
  %591 = getelementptr inbounds i8, ptr %577, i64 %590
  %592 = and i32 %587, 63
  %593 = zext nneg i32 %592 to i64
  %594 = shl i64 %.sroa.02264.12528.i, %593
  %595 = lshr i64 %594, %557
  %596 = getelementptr inbounds %struct.HUF_DEltX2, ptr %323, i64 %595
  %597 = load i16, ptr %596, align 2
  store i16 %597, ptr %591, align 1
  %598 = getelementptr inbounds i8, ptr %596, i64 2
  %599 = load i8, ptr %598, align 2
  %600 = zext i8 %599 to i32
  %601 = add i32 %587, %600
  %602 = getelementptr inbounds i8, ptr %596, i64 3
  %603 = load i8, ptr %602, align 1
  %604 = zext i8 %603 to i64
  %605 = getelementptr inbounds i8, ptr %591, i64 %604
  %606 = and i32 %601, 63
  %607 = zext nneg i32 %606 to i64
  %608 = shl i64 %.sroa.02264.12528.i, %607
  %609 = lshr i64 %608, %557
  %610 = getelementptr inbounds %struct.HUF_DEltX2, ptr %323, i64 %609
  %611 = load i16, ptr %610, align 2
  store i16 %611, ptr %605, align 1
  %612 = getelementptr inbounds i8, ptr %610, i64 2
  %613 = load i8, ptr %612, align 2
  %614 = zext i8 %613 to i32
  %615 = add i32 %601, %614
  %616 = getelementptr inbounds i8, ptr %610, i64 3
  %617 = load i8, ptr %616, align 1
  %618 = zext i8 %617 to i64
  %619 = getelementptr inbounds i8, ptr %605, i64 %618
  %620 = and i32 %.sroa.342143.12523.i, 63
  %621 = zext nneg i32 %620 to i64
  %622 = shl i64 %.sroa.02142.12522.i, %621
  %623 = lshr i64 %622, %557
  %624 = getelementptr inbounds %struct.HUF_DEltX2, ptr %323, i64 %623
  %625 = load i16, ptr %624, align 2
  store i16 %625, ptr %.116272531.i, align 1
  %626 = getelementptr inbounds i8, ptr %624, i64 2
  %627 = load i8, ptr %626, align 2
  %628 = zext i8 %627 to i32
  %629 = add i32 %.sroa.342143.12523.i, %628
  %630 = getelementptr inbounds i8, ptr %624, i64 3
  %631 = load i8, ptr %630, align 1
  %632 = zext i8 %631 to i64
  %633 = getelementptr inbounds i8, ptr %.116272531.i, i64 %632
  %634 = and i32 %629, 63
  %635 = zext nneg i32 %634 to i64
  %636 = shl i64 %.sroa.02142.12522.i, %635
  %637 = lshr i64 %636, %557
  %638 = getelementptr inbounds %struct.HUF_DEltX2, ptr %323, i64 %637
  %639 = load i16, ptr %638, align 2
  store i16 %639, ptr %633, align 1
  %640 = getelementptr inbounds i8, ptr %638, i64 2
  %641 = load i8, ptr %640, align 2
  %642 = zext i8 %641 to i32
  %643 = add i32 %629, %642
  %644 = getelementptr inbounds i8, ptr %638, i64 3
  %645 = load i8, ptr %644, align 1
  %646 = zext i8 %645 to i64
  %647 = getelementptr inbounds i8, ptr %633, i64 %646
  %648 = and i32 %643, 63
  %649 = zext nneg i32 %648 to i64
  %650 = shl i64 %.sroa.02142.12522.i, %649
  %651 = lshr i64 %650, %557
  %652 = getelementptr inbounds %struct.HUF_DEltX2, ptr %323, i64 %651
  %653 = load i16, ptr %652, align 2
  store i16 %653, ptr %647, align 1
  %654 = getelementptr inbounds i8, ptr %652, i64 2
  %655 = load i8, ptr %654, align 2
  %656 = zext i8 %655 to i32
  %657 = add i32 %643, %656
  %658 = getelementptr inbounds i8, ptr %652, i64 3
  %659 = load i8, ptr %658, align 1
  %660 = zext i8 %659 to i64
  %661 = getelementptr inbounds i8, ptr %647, i64 %660
  %662 = and i32 %657, 63
  %663 = zext nneg i32 %662 to i64
  %664 = shl i64 %.sroa.02142.12522.i, %663
  %665 = lshr i64 %664, %557
  %666 = getelementptr inbounds %struct.HUF_DEltX2, ptr %323, i64 %665
  %667 = load i16, ptr %666, align 2
  store i16 %667, ptr %661, align 1
  %668 = getelementptr inbounds i8, ptr %666, i64 2
  %669 = load i8, ptr %668, align 2
  %670 = zext i8 %669 to i32
  %671 = add i32 %657, %670
  %672 = getelementptr inbounds i8, ptr %666, i64 3
  %673 = load i8, ptr %672, align 1
  %674 = zext i8 %673 to i64
  %675 = getelementptr inbounds i8, ptr %661, i64 %674
  %676 = icmp ult ptr %.sroa.1122297.12521.i, %349
  br i1 %676, label %BIT_reloadDStreamFast.exit.i31, label %677

677:                                              ; preds = %562
  %678 = lshr i32 %615, 3
  %679 = zext nneg i32 %678 to i64
  %680 = sub nsw i64 0, %679
  %681 = getelementptr inbounds i8, ptr %.sroa.1122297.12521.i, i64 %680
  %682 = and i32 %615, 7
  %.val.i1963.i = load i64, ptr %681, align 1
  br label %BIT_reloadDStreamFast.exit.i31

BIT_reloadDStreamFast.exit.i31:                   ; preds = %677, %562
  %.sroa.1122297.11.i = phi ptr [ %.sroa.1122297.12521.i, %562 ], [ %681, %677 ]
  %.sroa.342265.13.i = phi i32 [ %615, %562 ], [ %682, %677 ]
  %.sroa.02264.12.i = phi i64 [ %.sroa.02264.12528.i, %562 ], [ %.val.i1963.i, %677 ]
  %.0.i1964.i = phi i32 [ 3, %562 ], [ 0, %677 ]
  %683 = icmp ult ptr %.sroa.1122175.12525.i, %416
  br i1 %683, label %BIT_reloadDStreamFast.exit1967.i, label %684

684:                                              ; preds = %BIT_reloadDStreamFast.exit.i31
  %685 = lshr i32 %671, 3
  %686 = zext nneg i32 %685 to i64
  %687 = sub nsw i64 0, %686
  %688 = getelementptr inbounds i8, ptr %.sroa.1122175.12525.i, i64 %687
  %689 = and i32 %671, 7
  %.val.i1965.i = load i64, ptr %688, align 1
  br label %BIT_reloadDStreamFast.exit1967.i

BIT_reloadDStreamFast.exit1967.i:                 ; preds = %684, %BIT_reloadDStreamFast.exit.i31
  %.sroa.02142.12.i = phi i64 [ %.sroa.02142.12522.i, %BIT_reloadDStreamFast.exit.i31 ], [ %.val.i1965.i, %684 ]
  %.sroa.342143.13.i = phi i32 [ %671, %BIT_reloadDStreamFast.exit.i31 ], [ %689, %684 ]
  %.sroa.1122175.11.i = phi ptr [ %.sroa.1122175.12525.i, %BIT_reloadDStreamFast.exit.i31 ], [ %688, %684 ]
  %.0.i1966.i = phi i32 [ 3, %BIT_reloadDStreamFast.exit.i31 ], [ 0, %684 ]
  %690 = or i32 %.0.i1966.i, %.0.i1964.i
  %691 = and i32 %.sroa.34.12527.i, 63
  %692 = zext nneg i32 %691 to i64
  %693 = shl i64 %.sroa.0.12526.i, %692
  %694 = lshr i64 %693, %557
  %695 = getelementptr inbounds %struct.HUF_DEltX2, ptr %323, i64 %694
  %696 = load i16, ptr %695, align 2
  store i16 %696, ptr %.116232532.i, align 1
  %697 = getelementptr inbounds i8, ptr %695, i64 2
  %698 = load i8, ptr %697, align 2
  %699 = zext i8 %698 to i32
  %700 = add i32 %.sroa.34.12527.i, %699
  %701 = getelementptr inbounds i8, ptr %695, i64 3
  %702 = load i8, ptr %701, align 1
  %703 = zext i8 %702 to i64
  %704 = getelementptr inbounds i8, ptr %.116232532.i, i64 %703
  %705 = and i32 %700, 63
  %706 = zext nneg i32 %705 to i64
  %707 = shl i64 %.sroa.0.12526.i, %706
  %708 = lshr i64 %707, %557
  %709 = getelementptr inbounds %struct.HUF_DEltX2, ptr %323, i64 %708
  %710 = load i16, ptr %709, align 2
  store i16 %710, ptr %704, align 1
  %711 = getelementptr inbounds i8, ptr %709, i64 2
  %712 = load i8, ptr %711, align 2
  %713 = zext i8 %712 to i32
  %714 = add i32 %700, %713
  %715 = getelementptr inbounds i8, ptr %709, i64 3
  %716 = load i8, ptr %715, align 1
  %717 = zext i8 %716 to i64
  %718 = getelementptr inbounds i8, ptr %704, i64 %717
  %719 = and i32 %714, 63
  %720 = zext nneg i32 %719 to i64
  %721 = shl i64 %.sroa.0.12526.i, %720
  %722 = lshr i64 %721, %557
  %723 = getelementptr inbounds %struct.HUF_DEltX2, ptr %323, i64 %722
  %724 = load i16, ptr %723, align 2
  store i16 %724, ptr %718, align 1
  %725 = getelementptr inbounds i8, ptr %723, i64 2
  %726 = load i8, ptr %725, align 2
  %727 = zext i8 %726 to i32
  %728 = add i32 %714, %727
  %729 = getelementptr inbounds i8, ptr %723, i64 3
  %730 = load i8, ptr %729, align 1
  %731 = zext i8 %730 to i64
  %732 = getelementptr inbounds i8, ptr %718, i64 %731
  %733 = and i32 %728, 63
  %734 = zext nneg i32 %733 to i64
  %735 = shl i64 %.sroa.0.12526.i, %734
  %736 = lshr i64 %735, %557
  %737 = getelementptr inbounds %struct.HUF_DEltX2, ptr %323, i64 %736
  %738 = load i16, ptr %737, align 2
  store i16 %738, ptr %732, align 1
  %739 = getelementptr inbounds i8, ptr %737, i64 2
  %740 = load i8, ptr %739, align 2
  %741 = zext i8 %740 to i32
  %742 = add i32 %728, %741
  %743 = getelementptr inbounds i8, ptr %737, i64 3
  %744 = load i8, ptr %743, align 1
  %745 = zext i8 %744 to i64
  %746 = getelementptr inbounds i8, ptr %732, i64 %745
  %747 = and i32 %.val19212547.i, 63
  %748 = zext nneg i32 %747 to i64
  %749 = shl i64 %.val.i197125192520.i, %748
  %750 = lshr i64 %749, %557
  %751 = getelementptr inbounds %struct.HUF_DEltX2, ptr %323, i64 %750
  %752 = load i16, ptr %751, align 2
  store i16 %752, ptr %.12533.i, align 1
  %753 = getelementptr inbounds i8, ptr %751, i64 2
  %754 = load i8, ptr %753, align 2
  %755 = zext i8 %754 to i32
  %756 = add i32 %.val19212547.i, %755
  %757 = getelementptr inbounds i8, ptr %751, i64 3
  %758 = load i8, ptr %757, align 1
  %759 = zext i8 %758 to i64
  %760 = getelementptr inbounds i8, ptr %.12533.i, i64 %759
  %761 = and i32 %756, 63
  %762 = zext nneg i32 %761 to i64
  %763 = shl i64 %.val.i197125192520.i, %762
  %764 = lshr i64 %763, %557
  %765 = getelementptr inbounds %struct.HUF_DEltX2, ptr %323, i64 %764
  %766 = load i16, ptr %765, align 2
  store i16 %766, ptr %760, align 1
  %767 = getelementptr inbounds i8, ptr %765, i64 2
  %768 = load i8, ptr %767, align 2
  %769 = zext i8 %768 to i32
  %770 = add i32 %756, %769
  %771 = getelementptr inbounds i8, ptr %765, i64 3
  %772 = load i8, ptr %771, align 1
  %773 = zext i8 %772 to i64
  %774 = getelementptr inbounds i8, ptr %760, i64 %773
  %775 = and i32 %770, 63
  %776 = zext nneg i32 %775 to i64
  %777 = shl i64 %.val.i197125192520.i, %776
  %778 = lshr i64 %777, %557
  %779 = getelementptr inbounds %struct.HUF_DEltX2, ptr %323, i64 %778
  %780 = load i16, ptr %779, align 2
  store i16 %780, ptr %774, align 1
  %781 = getelementptr inbounds i8, ptr %779, i64 2
  %782 = load i8, ptr %781, align 2
  %783 = zext i8 %782 to i32
  %784 = add i32 %770, %783
  %785 = getelementptr inbounds i8, ptr %779, i64 3
  %786 = load i8, ptr %785, align 1
  %787 = zext i8 %786 to i64
  %788 = getelementptr inbounds i8, ptr %774, i64 %787
  %789 = and i32 %784, 63
  %790 = zext nneg i32 %789 to i64
  %791 = shl i64 %.val.i197125192520.i, %790
  %792 = lshr i64 %791, %557
  %793 = getelementptr inbounds %struct.HUF_DEltX2, ptr %323, i64 %792
  %794 = load i16, ptr %793, align 2
  store i16 %794, ptr %788, align 1
  %795 = getelementptr inbounds i8, ptr %793, i64 2
  %796 = load i8, ptr %795, align 2
  %797 = zext i8 %796 to i32
  %798 = add i32 %784, %797
  store i32 %798, ptr %558, align 8
  %799 = getelementptr inbounds i8, ptr %793, i64 3
  %800 = load i8, ptr %799, align 1
  %801 = zext i8 %800 to i64
  %802 = getelementptr inbounds i8, ptr %788, i64 %801
  %803 = icmp ult ptr %.sroa.1122055.12529.i, %483
  br i1 %803, label %BIT_reloadDStreamFast.exit1970.i, label %804

804:                                              ; preds = %BIT_reloadDStreamFast.exit1967.i
  %805 = lshr i32 %742, 3
  %806 = zext nneg i32 %805 to i64
  %807 = sub nsw i64 0, %806
  %808 = getelementptr inbounds i8, ptr %.sroa.1122055.12529.i, i64 %807
  %809 = and i32 %742, 7
  %.val.i1968.i = load i64, ptr %808, align 1
  br label %BIT_reloadDStreamFast.exit1970.i

BIT_reloadDStreamFast.exit1970.i:                 ; preds = %804, %BIT_reloadDStreamFast.exit1967.i
  %.sroa.0.12.i = phi i64 [ %.sroa.0.12526.i, %BIT_reloadDStreamFast.exit1967.i ], [ %.val.i1968.i, %804 ]
  %.sroa.34.13.i = phi i32 [ %742, %BIT_reloadDStreamFast.exit1967.i ], [ %809, %804 ]
  %.sroa.1122055.11.i = phi ptr [ %.sroa.1122055.12529.i, %BIT_reloadDStreamFast.exit1967.i ], [ %808, %804 ]
  %.0.i1969.i = phi i32 [ 3, %BIT_reloadDStreamFast.exit1967.i ], [ 0, %804 ]
  %810 = or i32 %690, %.0.i1969.i
  %811 = icmp ult ptr %563, %561
  br i1 %811, label %BIT_reloadDStreamFast.exit1973.i, label %812

812:                                              ; preds = %BIT_reloadDStreamFast.exit1970.i
  %813 = lshr i32 %798, 3
  %814 = zext nneg i32 %813 to i64
  %815 = sub nsw i64 0, %814
  %816 = getelementptr inbounds i8, ptr %563, i64 %815
  store ptr %816, ptr %559, align 8
  %817 = and i32 %798, 7
  store i32 %817, ptr %558, align 8
  %.val.i1971.i = load i64, ptr %816, align 1
  store i64 %.val.i1971.i, ptr %11, align 8
  br label %BIT_reloadDStreamFast.exit1973.i

BIT_reloadDStreamFast.exit1973.i:                 ; preds = %812, %BIT_reloadDStreamFast.exit1970.i
  %818 = phi ptr [ %816, %812 ], [ %563, %BIT_reloadDStreamFast.exit1970.i ]
  %.val19212548.i = phi i32 [ %817, %812 ], [ %798, %BIT_reloadDStreamFast.exit1970.i ]
  %.val.i19712518.i = phi i64 [ %.val.i1971.i, %812 ], [ %.val.i197125192520.i, %BIT_reloadDStreamFast.exit1970.i ]
  %.0.i1972.i = phi i32 [ 0, %812 ], [ 3, %BIT_reloadDStreamFast.exit1970.i ]
  %819 = or i32 %810, %.0.i1972.i
  %820 = icmp ne i32 %819, 0
  %821 = icmp uge ptr %802, %322
  %.not1757.i = or i1 %821, %820
  br i1 %.not1757.i, label %.loopexit2513.i, label %562, !llvm.loop !47

.loopexit2513.i:                                  ; preds = %BIT_reloadDStreamFast.exit1973.i, %550
  %.sroa.1122297.0.i = phi ptr [ %.sroa.1122297.10.i, %550 ], [ %.sroa.1122297.11.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.02142.0.i = phi i64 [ %.sroa.02142.11.i, %550 ], [ %.sroa.02142.12.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.342143.0.i = phi i32 [ %.sroa.342143.12.i, %550 ], [ %.sroa.342143.13.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.342265.0.i = phi i32 [ %.sroa.342265.12.i, %550 ], [ %.sroa.342265.13.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.1122175.0.i = phi ptr [ %.sroa.1122175.10.i, %550 ], [ %.sroa.1122175.11.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.0.0.i = phi i64 [ %.sroa.0.11.i, %550 ], [ %.sroa.0.12.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.34.0.i = phi i32 [ %.sroa.34.12.i, %550 ], [ %.sroa.34.13.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.02264.0.i = phi i64 [ %.sroa.02264.11.i, %550 ], [ %.sroa.02264.12.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.1122055.0.i = phi ptr [ %.sroa.1122055.10.i, %550 ], [ %.sroa.1122055.11.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.01630.i = phi ptr [ %0, %550 ], [ %619, %BIT_reloadDStreamFast.exit1973.i ]
  %.01626.i = phi ptr [ %339, %550 ], [ %675, %BIT_reloadDStreamFast.exit1973.i ]
  %.01622.i = phi ptr [ %340, %550 ], [ %746, %BIT_reloadDStreamFast.exit1973.i ]
  %.01621.i = phi ptr [ %341, %550 ], [ %802, %BIT_reloadDStreamFast.exit1973.i ]
  %822 = icmp ugt ptr %.01630.i, %339
  %823 = icmp ugt ptr %.01626.i, %340
  %or.cond1800.i = select i1 %822, i1 true, i1 %823
  %824 = icmp ugt ptr %.01622.i, %341
  %or.cond1801.i = select i1 %or.cond1800.i, i1 true, i1 %824
  br i1 %or.cond1801.i, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %825

825:                                              ; preds = %.loopexit2513.i
  %826 = ptrtoint ptr %339 to i64
  %827 = ptrtoint ptr %.01630.i to i64
  %828 = sub i64 %826, %827
  %829 = icmp ugt i64 %828, 7
  br i1 %829, label %830, label %1013

830:                                              ; preds = %825
  %831 = icmp ult i32 %342, 12
  %832 = icmp ugt i32 %.sroa.342265.0.i, 64
  br i1 %831, label %.preheader2506.i, label %.preheader2507.i

.preheader2507.i:                                 ; preds = %830
  br i1 %832, label %.thread.i21, label %.lr.ph2554.i

.lr.ph2554.i:                                     ; preds = %.preheader2507.i
  %833 = ptrtoint ptr %333 to i64
  %834 = getelementptr inbounds i8, ptr %339, i64 -7
  %835 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %836 = and i32 %835, 63
  %837 = zext nneg i32 %836 to i64
  br label %935

.preheader2506.i:                                 ; preds = %830
  br i1 %832, label %.thread.i21, label %.lr.ph2573.i

.lr.ph2573.i:                                     ; preds = %.preheader2506.i
  %838 = ptrtoint ptr %333 to i64
  %839 = getelementptr inbounds i8, ptr %339, i64 -9
  %840 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %841 = and i32 %840, 63
  %842 = zext nneg i32 %841 to i64
  br label %843

843:                                              ; preds = %863, %.lr.ph2573.i
  %.016792572.i = phi ptr [ %.01630.i, %.lr.ph2573.i ], [ %933, %863 ]
  %.sroa.02264.22571.i = phi i64 [ %.sroa.02264.0.i, %.lr.ph2573.i ], [ %.sroa.02264.3.i, %863 ]
  %.sroa.342265.22570.i = phi i32 [ %.sroa.342265.0.i, %.lr.ph2573.i ], [ %929, %863 ]
  %.sroa.1122297.22569.i = phi ptr [ %.sroa.1122297.0.i, %.lr.ph2573.i ], [ %.sroa.1122297.3.i, %863 ]
  %.not1763.i = icmp ult ptr %.sroa.1122297.22569.i, %349
  br i1 %.not1763.i, label %846, label %BIT_reloadDStreamFast.exit1976.i

BIT_reloadDStreamFast.exit1976.i:                 ; preds = %843
  %844 = lshr i32 %.sroa.342265.22570.i, 3
  %845 = and i32 %.sroa.342265.22570.i, 7
  br label %859

846:                                              ; preds = %843
  %847 = icmp eq ptr %.sroa.1122297.22569.i, %333
  br i1 %847, label %.thread.i21, label %848

848:                                              ; preds = %846
  %849 = lshr i32 %.sroa.342265.22570.i, 3
  %850 = zext nneg i32 %849 to i64
  %851 = sub nsw i64 0, %850
  %852 = getelementptr inbounds i8, ptr %.sroa.1122297.22569.i, i64 %851
  %853 = icmp ult ptr %852, %333
  %854 = ptrtoint ptr %.sroa.1122297.22569.i to i64
  %855 = sub i64 %854, %838
  %856 = trunc i64 %855 to i32
  %.01678.i = zext i1 %853 to i32
  %.01669.i = select i1 %853, i32 %856, i32 %849
  %857 = shl i32 %.01669.i, 3
  %858 = sub i32 %.sroa.342265.22570.i, %857
  br label %859

859:                                              ; preds = %848, %BIT_reloadDStreamFast.exit1976.i
  %.pn2449.in.i = phi i32 [ %.01669.i, %848 ], [ %844, %BIT_reloadDStreamFast.exit1976.i ]
  %.sroa.342265.3.i = phi i32 [ %858, %848 ], [ %845, %BIT_reloadDStreamFast.exit1976.i ]
  %.01668.i = phi i32 [ %.01678.i, %848 ], [ 0, %BIT_reloadDStreamFast.exit1976.i ]
  %.pn2449.i = zext i32 %.pn2449.in.i to i64
  %.pn2448.i = sub nsw i64 0, %.pn2449.i
  %.sroa.1122297.3.i = getelementptr inbounds i8, ptr %.sroa.1122297.22569.i, i64 %.pn2448.i
  %.sroa.02264.3.i = load i64, ptr %.sroa.1122297.3.i, align 1
  %860 = icmp eq i32 %.01668.i, 0
  %861 = icmp ult ptr %.016792572.i, %839
  %862 = and i1 %861, %860
  br i1 %862, label %863, label %.thread.i21

863:                                              ; preds = %859
  %864 = and i32 %.sroa.342265.3.i, 63
  %865 = zext nneg i32 %864 to i64
  %866 = shl i64 %.sroa.02264.3.i, %865
  %867 = lshr i64 %866, %842
  %868 = getelementptr inbounds %struct.HUF_DEltX2, ptr %323, i64 %867
  %869 = load i16, ptr %868, align 2
  store i16 %869, ptr %.016792572.i, align 1
  %870 = getelementptr inbounds i8, ptr %868, i64 2
  %871 = load i8, ptr %870, align 2
  %872 = zext i8 %871 to i32
  %873 = add i32 %.sroa.342265.3.i, %872
  %874 = getelementptr inbounds i8, ptr %868, i64 3
  %875 = load i8, ptr %874, align 1
  %876 = zext i8 %875 to i64
  %877 = getelementptr inbounds i8, ptr %.016792572.i, i64 %876
  %878 = and i32 %873, 63
  %879 = zext nneg i32 %878 to i64
  %880 = shl i64 %.sroa.02264.3.i, %879
  %881 = lshr i64 %880, %842
  %882 = getelementptr inbounds %struct.HUF_DEltX2, ptr %323, i64 %881
  %883 = load i16, ptr %882, align 2
  store i16 %883, ptr %877, align 1
  %884 = getelementptr inbounds i8, ptr %882, i64 2
  %885 = load i8, ptr %884, align 2
  %886 = zext i8 %885 to i32
  %887 = add i32 %873, %886
  %888 = getelementptr inbounds i8, ptr %882, i64 3
  %889 = load i8, ptr %888, align 1
  %890 = zext i8 %889 to i64
  %891 = getelementptr inbounds i8, ptr %877, i64 %890
  %892 = and i32 %887, 63
  %893 = zext nneg i32 %892 to i64
  %894 = shl i64 %.sroa.02264.3.i, %893
  %895 = lshr i64 %894, %842
  %896 = getelementptr inbounds %struct.HUF_DEltX2, ptr %323, i64 %895
  %897 = load i16, ptr %896, align 2
  store i16 %897, ptr %891, align 1
  %898 = getelementptr inbounds i8, ptr %896, i64 2
  %899 = load i8, ptr %898, align 2
  %900 = zext i8 %899 to i32
  %901 = add i32 %887, %900
  %902 = getelementptr inbounds i8, ptr %896, i64 3
  %903 = load i8, ptr %902, align 1
  %904 = zext i8 %903 to i64
  %905 = getelementptr inbounds i8, ptr %891, i64 %904
  %906 = and i32 %901, 63
  %907 = zext nneg i32 %906 to i64
  %908 = shl i64 %.sroa.02264.3.i, %907
  %909 = lshr i64 %908, %842
  %910 = getelementptr inbounds %struct.HUF_DEltX2, ptr %323, i64 %909
  %911 = load i16, ptr %910, align 2
  store i16 %911, ptr %905, align 1
  %912 = getelementptr inbounds i8, ptr %910, i64 2
  %913 = load i8, ptr %912, align 2
  %914 = zext i8 %913 to i32
  %915 = add i32 %901, %914
  %916 = getelementptr inbounds i8, ptr %910, i64 3
  %917 = load i8, ptr %916, align 1
  %918 = zext i8 %917 to i64
  %919 = getelementptr inbounds i8, ptr %905, i64 %918
  %920 = and i32 %915, 63
  %921 = zext nneg i32 %920 to i64
  %922 = shl i64 %.sroa.02264.3.i, %921
  %923 = lshr i64 %922, %842
  %924 = getelementptr inbounds %struct.HUF_DEltX2, ptr %323, i64 %923
  %925 = load i16, ptr %924, align 2
  store i16 %925, ptr %919, align 1
  %926 = getelementptr inbounds i8, ptr %924, i64 2
  %927 = load i8, ptr %926, align 2
  %928 = zext i8 %927 to i32
  %929 = add i32 %915, %928
  %930 = getelementptr inbounds i8, ptr %924, i64 3
  %931 = load i8, ptr %930, align 1
  %932 = zext i8 %931 to i64
  %933 = getelementptr inbounds i8, ptr %919, i64 %932
  %934 = icmp ugt i32 %929, 64
  br i1 %934, label %.thread.i21, label %843, !llvm.loop !35

935:                                              ; preds = %955, %.lr.ph2554.i
  %.116802553.i = phi ptr [ %.01630.i, %.lr.ph2554.i ], [ %1011, %955 ]
  %.sroa.02264.42552.i = phi i64 [ %.sroa.02264.0.i, %.lr.ph2554.i ], [ %.sroa.02264.5.i, %955 ]
  %.sroa.342265.42551.i = phi i32 [ %.sroa.342265.0.i, %.lr.ph2554.i ], [ %1007, %955 ]
  %.sroa.1122297.42550.i = phi ptr [ %.sroa.1122297.0.i, %.lr.ph2554.i ], [ %.sroa.1122297.5.i, %955 ]
  %.not1761.i = icmp ult ptr %.sroa.1122297.42550.i, %349
  br i1 %.not1761.i, label %938, label %BIT_reloadDStreamFast.exit1979.i

BIT_reloadDStreamFast.exit1979.i:                 ; preds = %935
  %936 = lshr i32 %.sroa.342265.42551.i, 3
  %937 = and i32 %.sroa.342265.42551.i, 7
  br label %951

938:                                              ; preds = %935
  %939 = icmp eq ptr %.sroa.1122297.42550.i, %333
  br i1 %939, label %.thread.i21, label %940

940:                                              ; preds = %938
  %941 = lshr i32 %.sroa.342265.42551.i, 3
  %942 = zext nneg i32 %941 to i64
  %943 = sub nsw i64 0, %942
  %944 = getelementptr inbounds i8, ptr %.sroa.1122297.42550.i, i64 %943
  %945 = icmp ult ptr %944, %333
  %946 = ptrtoint ptr %.sroa.1122297.42550.i to i64
  %947 = sub i64 %946, %833
  %948 = trunc i64 %947 to i32
  %.01667.i = zext i1 %945 to i32
  %.01666.i = select i1 %945, i32 %948, i32 %941
  %949 = shl i32 %.01666.i, 3
  %950 = sub i32 %.sroa.342265.42551.i, %949
  br label %951

951:                                              ; preds = %940, %BIT_reloadDStreamFast.exit1979.i
  %.pn2447.in.i = phi i32 [ %.01666.i, %940 ], [ %936, %BIT_reloadDStreamFast.exit1979.i ]
  %.sroa.342265.5.i = phi i32 [ %950, %940 ], [ %937, %BIT_reloadDStreamFast.exit1979.i ]
  %.01665.i = phi i32 [ %.01667.i, %940 ], [ 0, %BIT_reloadDStreamFast.exit1979.i ]
  %.pn2447.i = zext i32 %.pn2447.in.i to i64
  %.pn.i29 = sub nsw i64 0, %.pn2447.i
  %.sroa.1122297.5.i = getelementptr inbounds i8, ptr %.sroa.1122297.42550.i, i64 %.pn.i29
  %.sroa.02264.5.i = load i64, ptr %.sroa.1122297.5.i, align 1
  %952 = icmp eq i32 %.01665.i, 0
  %953 = icmp ult ptr %.116802553.i, %834
  %954 = and i1 %953, %952
  br i1 %954, label %955, label %.thread.i21

955:                                              ; preds = %951
  %956 = and i32 %.sroa.342265.5.i, 63
  %957 = zext nneg i32 %956 to i64
  %958 = shl i64 %.sroa.02264.5.i, %957
  %959 = lshr i64 %958, %837
  %960 = getelementptr inbounds %struct.HUF_DEltX2, ptr %323, i64 %959
  %961 = load i16, ptr %960, align 2
  store i16 %961, ptr %.116802553.i, align 1
  %962 = getelementptr inbounds i8, ptr %960, i64 2
  %963 = load i8, ptr %962, align 2
  %964 = zext i8 %963 to i32
  %965 = add i32 %.sroa.342265.5.i, %964
  %966 = getelementptr inbounds i8, ptr %960, i64 3
  %967 = load i8, ptr %966, align 1
  %968 = zext i8 %967 to i64
  %969 = getelementptr inbounds i8, ptr %.116802553.i, i64 %968
  %970 = and i32 %965, 63
  %971 = zext nneg i32 %970 to i64
  %972 = shl i64 %.sroa.02264.5.i, %971
  %973 = lshr i64 %972, %837
  %974 = getelementptr inbounds %struct.HUF_DEltX2, ptr %323, i64 %973
  %975 = load i16, ptr %974, align 2
  store i16 %975, ptr %969, align 1
  %976 = getelementptr inbounds i8, ptr %974, i64 2
  %977 = load i8, ptr %976, align 2
  %978 = zext i8 %977 to i32
  %979 = add i32 %965, %978
  %980 = getelementptr inbounds i8, ptr %974, i64 3
  %981 = load i8, ptr %980, align 1
  %982 = zext i8 %981 to i64
  %983 = getelementptr inbounds i8, ptr %969, i64 %982
  %984 = and i32 %979, 63
  %985 = zext nneg i32 %984 to i64
  %986 = shl i64 %.sroa.02264.5.i, %985
  %987 = lshr i64 %986, %837
  %988 = getelementptr inbounds %struct.HUF_DEltX2, ptr %323, i64 %987
  %989 = load i16, ptr %988, align 2
  store i16 %989, ptr %983, align 1
  %990 = getelementptr inbounds i8, ptr %988, i64 2
  %991 = load i8, ptr %990, align 2
  %992 = zext i8 %991 to i32
  %993 = add i32 %979, %992
  %994 = getelementptr inbounds i8, ptr %988, i64 3
  %995 = load i8, ptr %994, align 1
  %996 = zext i8 %995 to i64
  %997 = getelementptr inbounds i8, ptr %983, i64 %996
  %998 = and i32 %993, 63
  %999 = zext nneg i32 %998 to i64
  %1000 = shl i64 %.sroa.02264.5.i, %999
  %1001 = lshr i64 %1000, %837
  %1002 = getelementptr inbounds %struct.HUF_DEltX2, ptr %323, i64 %1001
  %1003 = load i16, ptr %1002, align 2
  store i16 %1003, ptr %997, align 1
  %1004 = getelementptr inbounds i8, ptr %1002, i64 2
  %1005 = load i8, ptr %1004, align 2
  %1006 = zext i8 %1005 to i32
  %1007 = add i32 %993, %1006
  %1008 = getelementptr inbounds i8, ptr %1002, i64 3
  %1009 = load i8, ptr %1008, align 1
  %1010 = zext i8 %1009 to i64
  %1011 = getelementptr inbounds i8, ptr %997, i64 %1010
  %1012 = icmp ugt i32 %1007, 64
  br i1 %1012, label %.thread.i21, label %935, !llvm.loop !36

1013:                                             ; preds = %825
  %1014 = icmp ugt i32 %.sroa.342265.0.i, 64
  br i1 %1014, label %.thread.i21, label %1015

1015:                                             ; preds = %1013
  %.not1759.i = icmp ult ptr %.sroa.1122297.0.i, %349
  br i1 %.not1759.i, label %1018, label %BIT_reloadDStreamFast.exit1982.i

BIT_reloadDStreamFast.exit1982.i:                 ; preds = %1015
  %1016 = lshr i32 %.sroa.342265.0.i, 3
  %1017 = and i32 %.sroa.342265.0.i, 7
  br label %.thread.sink.split.i19

1018:                                             ; preds = %1015
  %1019 = icmp eq ptr %.sroa.1122297.0.i, %333
  br i1 %1019, label %.thread.i21, label %1020

1020:                                             ; preds = %1018
  %1021 = lshr i32 %.sroa.342265.0.i, 3
  %1022 = zext nneg i32 %1021 to i64
  %1023 = sub nsw i64 0, %1022
  %1024 = getelementptr inbounds i8, ptr %.sroa.1122297.0.i, i64 %1023
  %1025 = icmp ult ptr %1024, %333
  %1026 = ptrtoint ptr %.sroa.1122297.0.i to i64
  %1027 = ptrtoint ptr %333 to i64
  %1028 = sub i64 %1026, %1027
  %1029 = trunc i64 %1028 to i32
  %.01656.i = select i1 %1025, i32 %1029, i32 %1021
  %1030 = shl i32 %.01656.i, 3
  %1031 = sub i32 %.sroa.342265.0.i, %1030
  br label %.thread.sink.split.i19

.thread.sink.split.i19:                           ; preds = %1020, %BIT_reloadDStreamFast.exit1982.i
  %.pn2800.in.i = phi i32 [ %1016, %BIT_reloadDStreamFast.exit1982.i ], [ %.01656.i, %1020 ]
  %.sroa.342265.6.ph.i = phi i32 [ %1017, %BIT_reloadDStreamFast.exit1982.i ], [ %1031, %1020 ]
  %.pn2800.i = zext i32 %.pn2800.in.i to i64
  %.pn2799.i = sub nsw i64 0, %.pn2800.i
  %.sink.i20 = getelementptr inbounds i8, ptr %.sroa.1122297.0.i, i64 %.pn2799.i
  %.val.i1980.i = load i64, ptr %.sink.i20, align 1
  br label %.thread.i21

.thread.i21:                                      ; preds = %955, %951, %938, %863, %859, %846, %.thread.sink.split.i19, %1018, %1013, %.preheader2506.i, %.preheader2507.i
  %.sroa.1122297.6.i = phi ptr [ %.sroa.1122297.0.i, %1013 ], [ %333, %1018 ], [ %.sroa.1122297.0.i, %.preheader2506.i ], [ %.sroa.1122297.0.i, %.preheader2507.i ], [ %.sink.i20, %.thread.sink.split.i19 ], [ %333, %846 ], [ %.sroa.1122297.3.i, %863 ], [ %.sroa.1122297.3.i, %859 ], [ %333, %938 ], [ %.sroa.1122297.5.i, %955 ], [ %.sroa.1122297.5.i, %951 ]
  %.sroa.342265.6.i = phi i32 [ %.sroa.342265.0.i, %1013 ], [ %.sroa.342265.0.i, %1018 ], [ %.sroa.342265.0.i, %.preheader2506.i ], [ %.sroa.342265.0.i, %.preheader2507.i ], [ %.sroa.342265.6.ph.i, %.thread.sink.split.i19 ], [ %.sroa.342265.22570.i, %846 ], [ %929, %863 ], [ %.sroa.342265.3.i, %859 ], [ %.sroa.342265.42551.i, %938 ], [ %1007, %955 ], [ %.sroa.342265.5.i, %951 ]
  %.sroa.02264.6.i = phi i64 [ %.sroa.02264.0.i, %1013 ], [ %.sroa.02264.0.i, %1018 ], [ %.sroa.02264.0.i, %.preheader2506.i ], [ %.sroa.02264.0.i, %.preheader2507.i ], [ %.val.i1980.i, %.thread.sink.split.i19 ], [ %.sroa.02264.22571.i, %846 ], [ %.sroa.02264.3.i, %863 ], [ %.sroa.02264.3.i, %859 ], [ %.sroa.02264.42552.i, %938 ], [ %.sroa.02264.5.i, %955 ], [ %.sroa.02264.5.i, %951 ]
  %.41683.i = phi ptr [ %.01630.i, %1013 ], [ %.01630.i, %1018 ], [ %.01630.i, %.preheader2506.i ], [ %.01630.i, %.preheader2507.i ], [ %.01630.i, %.thread.sink.split.i19 ], [ %.016792572.i, %846 ], [ %933, %863 ], [ %.016792572.i, %859 ], [ %.116802553.i, %938 ], [ %1011, %955 ], [ %.116802553.i, %951 ]
  %1032 = ptrtoint ptr %.41683.i to i64
  %1033 = sub i64 %826, %1032
  %1034 = icmp ugt i64 %1033, 1
  br i1 %1034, label %.preheader2505.i, label %.loopexit2504.i

.preheader2505.i:                                 ; preds = %.thread.i21
  %1035 = getelementptr inbounds i8, ptr %339, i64 -2
  %1036 = ptrtoint ptr %333 to i64
  %1037 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1038 = and i32 %1037, 63
  %1039 = zext nneg i32 %1038 to i64
  %1040 = icmp ugt i32 %.sroa.342265.6.i, 64
  br i1 %1040, label %.preheader2503.i, label %.lr.ph98

.lr.ph98:                                         ; preds = %.preheader2505.i, %1060
  %.61685.i97 = phi ptr [ %1074, %1060 ], [ %.41683.i, %.preheader2505.i ]
  %.sroa.02264.8.i96 = phi i64 [ %.val1814.i, %1060 ], [ %.sroa.02264.6.i, %.preheader2505.i ]
  %.sroa.342265.8.i95 = phi i32 [ %1070, %1060 ], [ %.sroa.342265.6.i, %.preheader2505.i ]
  %.sroa.1122297.8.i94 = phi ptr [ %.sink2794.i, %1060 ], [ %.sroa.1122297.6.i, %.preheader2505.i ]
  %.not1765.i = icmp ult ptr %.sroa.1122297.8.i94, %349
  br i1 %.not1765.i, label %1043, label %BIT_reloadDStreamFast.exit1985.i

BIT_reloadDStreamFast.exit1985.i:                 ; preds = %.lr.ph98
  %1041 = lshr i32 %.sroa.342265.8.i95, 3
  %1042 = and i32 %.sroa.342265.8.i95, 7
  br label %1056

1043:                                             ; preds = %.lr.ph98
  %1044 = icmp eq ptr %.sroa.1122297.8.i94, %333
  br i1 %1044, label %.preheader2503.i, label %1045

1045:                                             ; preds = %1043
  %1046 = lshr i32 %.sroa.342265.8.i95, 3
  %1047 = zext nneg i32 %1046 to i64
  %1048 = sub nsw i64 0, %1047
  %1049 = getelementptr inbounds i8, ptr %.sroa.1122297.8.i94, i64 %1048
  %1050 = icmp ult ptr %1049, %333
  %1051 = ptrtoint ptr %.sroa.1122297.8.i94 to i64
  %1052 = sub i64 %1051, %1036
  %1053 = trunc i64 %1052 to i32
  %.01660.i = zext i1 %1050 to i32
  %.01659.i = select i1 %1050, i32 %1053, i32 %1046
  %1054 = shl i32 %.01659.i, 3
  %1055 = sub i32 %.sroa.342265.8.i95, %1054
  br label %1056

1056:                                             ; preds = %1045, %BIT_reloadDStreamFast.exit1985.i
  %.pn2802.in.i = phi i32 [ %.01659.i, %1045 ], [ %1041, %BIT_reloadDStreamFast.exit1985.i ]
  %.sroa.342265.9.i = phi i32 [ %1055, %1045 ], [ %1042, %BIT_reloadDStreamFast.exit1985.i ]
  %.01658.i = phi i32 [ %.01660.i, %1045 ], [ 0, %BIT_reloadDStreamFast.exit1985.i ]
  %.pn2802.i = zext i32 %.pn2802.in.i to i64
  %.pn2801.i = sub nsw i64 0, %.pn2802.i
  %.sink2794.i = getelementptr inbounds i8, ptr %.sroa.1122297.8.i94, i64 %.pn2801.i
  %.val1814.i = load i64, ptr %.sink2794.i, align 1
  %1057 = icmp eq i32 %.01658.i, 0
  %1058 = icmp ule ptr %.61685.i97, %1035
  %1059 = and i1 %1058, %1057
  br i1 %1059, label %1060, label %.preheader2503.i

.preheader2503.i:                                 ; preds = %1060, %1043, %1056, %.preheader2505.i
  %.61685.i.lcssa = phi ptr [ %.41683.i, %.preheader2505.i ], [ %.61685.i97, %1056 ], [ %.61685.i97, %1043 ], [ %1074, %1060 ]
  %.sroa.02264.92740.i = phi i64 [ %.sroa.02264.6.i, %.preheader2505.i ], [ %.val1814.i, %1056 ], [ %.sroa.02264.8.i96, %1043 ], [ %.val1814.i, %1060 ]
  %.sroa.342265.92739.i = phi i32 [ %.sroa.342265.6.i, %.preheader2505.i ], [ %.sroa.342265.9.i, %1056 ], [ %.sroa.342265.8.i95, %1043 ], [ %1070, %1060 ]
  %.sroa.1122297.92738.i = phi ptr [ %.sroa.1122297.6.i, %.preheader2505.i ], [ %.sink2794.i, %1056 ], [ %333, %1043 ], [ %.sink2794.i, %1060 ]
  %.not17672588.i = icmp ugt ptr %.61685.i.lcssa, %1035
  br i1 %.not17672588.i, label %.loopexit2504.i, label %.lr.ph2591.i

1060:                                             ; preds = %1056
  %1061 = and i32 %.sroa.342265.9.i, 63
  %1062 = zext nneg i32 %1061 to i64
  %1063 = shl i64 %.val1814.i, %1062
  %1064 = lshr i64 %1063, %1039
  %1065 = getelementptr inbounds %struct.HUF_DEltX2, ptr %323, i64 %1064
  %1066 = load i16, ptr %1065, align 2
  store i16 %1066, ptr %.61685.i97, align 1
  %1067 = getelementptr inbounds i8, ptr %1065, i64 2
  %1068 = load i8, ptr %1067, align 2
  %1069 = zext i8 %1068 to i32
  %1070 = add i32 %.sroa.342265.9.i, %1069
  %1071 = getelementptr inbounds i8, ptr %1065, i64 3
  %1072 = load i8, ptr %1071, align 1
  %1073 = zext i8 %1072 to i64
  %1074 = getelementptr inbounds i8, ptr %.61685.i97, i64 %1073
  %1075 = icmp ugt i32 %1070, 64
  br i1 %1075, label %.preheader2503.i, label %.lr.ph98, !llvm.loop !37

.lr.ph2591.i:                                     ; preds = %.preheader2503.i, %.lr.ph2591.i
  %.716862590.i = phi ptr [ %1089, %.lr.ph2591.i ], [ %.61685.i.lcssa, %.preheader2503.i ]
  %.sroa.342265.102589.i = phi i32 [ %1085, %.lr.ph2591.i ], [ %.sroa.342265.92739.i, %.preheader2503.i ]
  %1076 = and i32 %.sroa.342265.102589.i, 63
  %1077 = zext nneg i32 %1076 to i64
  %1078 = shl i64 %.sroa.02264.92740.i, %1077
  %1079 = lshr i64 %1078, %1039
  %1080 = getelementptr inbounds %struct.HUF_DEltX2, ptr %323, i64 %1079
  %1081 = load i16, ptr %1080, align 2
  store i16 %1081, ptr %.716862590.i, align 1
  %1082 = getelementptr inbounds i8, ptr %1080, i64 2
  %1083 = load i8, ptr %1082, align 2
  %1084 = zext i8 %1083 to i32
  %1085 = add i32 %.sroa.342265.102589.i, %1084
  %1086 = getelementptr inbounds i8, ptr %1080, i64 3
  %1087 = load i8, ptr %1086, align 1
  %1088 = zext i8 %1087 to i64
  %1089 = getelementptr inbounds i8, ptr %.716862590.i, i64 %1088
  %.not1767.i = icmp ugt ptr %1089, %1035
  br i1 %.not1767.i, label %.loopexit2504.i, label %.lr.ph2591.i, !llvm.loop !38

.loopexit2504.i:                                  ; preds = %.lr.ph2591.i, %.preheader2503.i, %.thread.i21
  %.sroa.1122297.7.i = phi ptr [ %.sroa.1122297.6.i, %.thread.i21 ], [ %.sroa.1122297.92738.i, %.preheader2503.i ], [ %.sroa.1122297.92738.i, %.lr.ph2591.i ]
  %.sroa.342265.7.i = phi i32 [ %.sroa.342265.6.i, %.thread.i21 ], [ %.sroa.342265.92739.i, %.preheader2503.i ], [ %1085, %.lr.ph2591.i ]
  %.sroa.02264.7.i = phi i64 [ %.sroa.02264.6.i, %.thread.i21 ], [ %.sroa.02264.92740.i, %.preheader2503.i ], [ %.sroa.02264.92740.i, %.lr.ph2591.i ]
  %.51684.i = phi ptr [ %.41683.i, %.thread.i21 ], [ %.61685.i.lcssa, %.preheader2503.i ], [ %1089, %.lr.ph2591.i ]
  %1090 = icmp ult ptr %.51684.i, %339
  br i1 %1090, label %1091, label %1116

1091:                                             ; preds = %.loopexit2504.i
  %1092 = and i32 %.sroa.342265.7.i, 63
  %1093 = zext nneg i32 %1092 to i64
  %1094 = shl i64 %.sroa.02264.7.i, %1093
  %1095 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1096 = and i32 %1095, 63
  %1097 = zext nneg i32 %1096 to i64
  %1098 = lshr i64 %1094, %1097
  %1099 = getelementptr inbounds %struct.HUF_DEltX2, ptr %323, i64 %1098
  %1100 = load i8, ptr %1099, align 2
  store i8 %1100, ptr %.51684.i, align 1
  %1101 = getelementptr inbounds i8, ptr %1099, i64 3
  %1102 = load i8, ptr %1101, align 1
  %1103 = icmp eq i8 %1102, 1
  br i1 %1103, label %1104, label %1109

1104:                                             ; preds = %1091
  %1105 = getelementptr inbounds i8, ptr %1099, i64 2
  %1106 = load i8, ptr %1105, align 2
  %1107 = zext i8 %1106 to i32
  %1108 = add i32 %.sroa.342265.7.i, %1107
  br label %1116

1109:                                             ; preds = %1091
  %1110 = icmp ult i32 %.sroa.342265.7.i, 64
  br i1 %1110, label %1111, label %1116

1111:                                             ; preds = %1109
  %1112 = getelementptr inbounds i8, ptr %1099, i64 2
  %1113 = load i8, ptr %1112, align 2
  %1114 = zext i8 %1113 to i32
  %1115 = add nuw nsw i32 %.sroa.342265.7.i, %1114
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %1115, i32 64)
  br label %1116

1116:                                             ; preds = %1111, %1109, %1104, %.loopexit2504.i
  %.sroa.342265.11.i = phi i32 [ %1108, %1104 ], [ %spec.store.select.i, %1111 ], [ %.sroa.342265.7.i, %1109 ], [ %.sroa.342265.7.i, %.loopexit2504.i ]
  %1117 = ptrtoint ptr %340 to i64
  %1118 = ptrtoint ptr %.01626.i to i64
  %1119 = sub i64 %1117, %1118
  %1120 = icmp ugt i64 %1119, 7
  br i1 %1120, label %1121, label %1304

1121:                                             ; preds = %1116
  %1122 = icmp ult i32 %342, 12
  %1123 = icmp ugt i32 %.sroa.342143.0.i, 64
  br i1 %1122, label %.preheader2497.i, label %.preheader2498.i

.preheader2498.i:                                 ; preds = %1121
  br i1 %1123, label %.thread2418.i, label %.lr.ph2598.i

.lr.ph2598.i:                                     ; preds = %.preheader2498.i
  %1124 = ptrtoint ptr %334 to i64
  %1125 = getelementptr inbounds i8, ptr %340, i64 -7
  %1126 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1127 = and i32 %1126, 63
  %1128 = zext nneg i32 %1127 to i64
  br label %1226

.preheader2497.i:                                 ; preds = %1121
  br i1 %1123, label %.thread2418.i, label %.lr.ph2617.i

.lr.ph2617.i:                                     ; preds = %.preheader2497.i
  %1129 = ptrtoint ptr %334 to i64
  %1130 = getelementptr inbounds i8, ptr %340, i64 -9
  %1131 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1132 = and i32 %1131, 63
  %1133 = zext nneg i32 %1132 to i64
  br label %1134

1134:                                             ; preds = %1154, %.lr.ph2617.i
  %.016872616.i = phi ptr [ %.01626.i, %.lr.ph2617.i ], [ %1224, %1154 ]
  %.sroa.1122175.22615.i = phi ptr [ %.sroa.1122175.0.i, %.lr.ph2617.i ], [ %.sroa.1122175.3.i, %1154 ]
  %.sroa.342143.22614.i = phi i32 [ %.sroa.342143.0.i, %.lr.ph2617.i ], [ %1220, %1154 ]
  %.sroa.02142.22613.i = phi i64 [ %.sroa.02142.0.i, %.lr.ph2617.i ], [ %.sroa.02142.3.i, %1154 ]
  %.not1772.i = icmp ult ptr %.sroa.1122175.22615.i, %416
  br i1 %.not1772.i, label %1137, label %BIT_reloadDStreamFast.exit1988.i

BIT_reloadDStreamFast.exit1988.i:                 ; preds = %1134
  %1135 = lshr i32 %.sroa.342143.22614.i, 3
  %1136 = and i32 %.sroa.342143.22614.i, 7
  br label %1150

1137:                                             ; preds = %1134
  %1138 = icmp eq ptr %.sroa.1122175.22615.i, %334
  br i1 %1138, label %.thread2418.i, label %1139

1139:                                             ; preds = %1137
  %1140 = lshr i32 %.sroa.342143.22614.i, 3
  %1141 = zext nneg i32 %1140 to i64
  %1142 = sub nsw i64 0, %1141
  %1143 = getelementptr inbounds i8, ptr %.sroa.1122175.22615.i, i64 %1142
  %1144 = icmp ult ptr %1143, %334
  %1145 = ptrtoint ptr %.sroa.1122175.22615.i to i64
  %1146 = sub i64 %1145, %1129
  %1147 = trunc i64 %1146 to i32
  %.01654.i = zext i1 %1144 to i32
  %.01653.i = select i1 %1144, i32 %1147, i32 %1140
  %1148 = shl i32 %.01653.i, 3
  %1149 = sub i32 %.sroa.342143.22614.i, %1148
  br label %1150

1150:                                             ; preds = %1139, %BIT_reloadDStreamFast.exit1988.i
  %.sroa.342143.3.i = phi i32 [ %1149, %1139 ], [ %1136, %BIT_reloadDStreamFast.exit1988.i ]
  %.pn2453.in.i = phi i32 [ %.01653.i, %1139 ], [ %1135, %BIT_reloadDStreamFast.exit1988.i ]
  %.01652.i = phi i32 [ %.01654.i, %1139 ], [ 0, %BIT_reloadDStreamFast.exit1988.i ]
  %.pn2453.i = zext i32 %.pn2453.in.i to i64
  %.pn2452.i = sub nsw i64 0, %.pn2453.i
  %.sroa.1122175.3.i = getelementptr inbounds i8, ptr %.sroa.1122175.22615.i, i64 %.pn2452.i
  %.sroa.02142.3.i = load i64, ptr %.sroa.1122175.3.i, align 1
  %1151 = icmp eq i32 %.01652.i, 0
  %1152 = icmp ult ptr %.016872616.i, %1130
  %1153 = and i1 %1152, %1151
  br i1 %1153, label %1154, label %.thread2418.i

1154:                                             ; preds = %1150
  %1155 = and i32 %.sroa.342143.3.i, 63
  %1156 = zext nneg i32 %1155 to i64
  %1157 = shl i64 %.sroa.02142.3.i, %1156
  %1158 = lshr i64 %1157, %1133
  %1159 = getelementptr inbounds %struct.HUF_DEltX2, ptr %323, i64 %1158
  %1160 = load i16, ptr %1159, align 2
  store i16 %1160, ptr %.016872616.i, align 1
  %1161 = getelementptr inbounds i8, ptr %1159, i64 2
  %1162 = load i8, ptr %1161, align 2
  %1163 = zext i8 %1162 to i32
  %1164 = add i32 %.sroa.342143.3.i, %1163
  %1165 = getelementptr inbounds i8, ptr %1159, i64 3
  %1166 = load i8, ptr %1165, align 1
  %1167 = zext i8 %1166 to i64
  %1168 = getelementptr inbounds i8, ptr %.016872616.i, i64 %1167
  %1169 = and i32 %1164, 63
  %1170 = zext nneg i32 %1169 to i64
  %1171 = shl i64 %.sroa.02142.3.i, %1170
  %1172 = lshr i64 %1171, %1133
  %1173 = getelementptr inbounds %struct.HUF_DEltX2, ptr %323, i64 %1172
  %1174 = load i16, ptr %1173, align 2
  store i16 %1174, ptr %1168, align 1
  %1175 = getelementptr inbounds i8, ptr %1173, i64 2
  %1176 = load i8, ptr %1175, align 2
  %1177 = zext i8 %1176 to i32
  %1178 = add i32 %1164, %1177
  %1179 = getelementptr inbounds i8, ptr %1173, i64 3
  %1180 = load i8, ptr %1179, align 1
  %1181 = zext i8 %1180 to i64
  %1182 = getelementptr inbounds i8, ptr %1168, i64 %1181
  %1183 = and i32 %1178, 63
  %1184 = zext nneg i32 %1183 to i64
  %1185 = shl i64 %.sroa.02142.3.i, %1184
  %1186 = lshr i64 %1185, %1133
  %1187 = getelementptr inbounds %struct.HUF_DEltX2, ptr %323, i64 %1186
  %1188 = load i16, ptr %1187, align 2
  store i16 %1188, ptr %1182, align 1
  %1189 = getelementptr inbounds i8, ptr %1187, i64 2
  %1190 = load i8, ptr %1189, align 2
  %1191 = zext i8 %1190 to i32
  %1192 = add i32 %1178, %1191
  %1193 = getelementptr inbounds i8, ptr %1187, i64 3
  %1194 = load i8, ptr %1193, align 1
  %1195 = zext i8 %1194 to i64
  %1196 = getelementptr inbounds i8, ptr %1182, i64 %1195
  %1197 = and i32 %1192, 63
  %1198 = zext nneg i32 %1197 to i64
  %1199 = shl i64 %.sroa.02142.3.i, %1198
  %1200 = lshr i64 %1199, %1133
  %1201 = getelementptr inbounds %struct.HUF_DEltX2, ptr %323, i64 %1200
  %1202 = load i16, ptr %1201, align 2
  store i16 %1202, ptr %1196, align 1
  %1203 = getelementptr inbounds i8, ptr %1201, i64 2
  %1204 = load i8, ptr %1203, align 2
  %1205 = zext i8 %1204 to i32
  %1206 = add i32 %1192, %1205
  %1207 = getelementptr inbounds i8, ptr %1201, i64 3
  %1208 = load i8, ptr %1207, align 1
  %1209 = zext i8 %1208 to i64
  %1210 = getelementptr inbounds i8, ptr %1196, i64 %1209
  %1211 = and i32 %1206, 63
  %1212 = zext nneg i32 %1211 to i64
  %1213 = shl i64 %.sroa.02142.3.i, %1212
  %1214 = lshr i64 %1213, %1133
  %1215 = getelementptr inbounds %struct.HUF_DEltX2, ptr %323, i64 %1214
  %1216 = load i16, ptr %1215, align 2
  store i16 %1216, ptr %1210, align 1
  %1217 = getelementptr inbounds i8, ptr %1215, i64 2
  %1218 = load i8, ptr %1217, align 2
  %1219 = zext i8 %1218 to i32
  %1220 = add i32 %1206, %1219
  %1221 = getelementptr inbounds i8, ptr %1215, i64 3
  %1222 = load i8, ptr %1221, align 1
  %1223 = zext i8 %1222 to i64
  %1224 = getelementptr inbounds i8, ptr %1210, i64 %1223
  %1225 = icmp ugt i32 %1220, 64
  br i1 %1225, label %.thread2418.i, label %1134, !llvm.loop !35

1226:                                             ; preds = %1246, %.lr.ph2598.i
  %.116882597.i = phi ptr [ %.01626.i, %.lr.ph2598.i ], [ %1302, %1246 ]
  %.sroa.1122175.42596.i = phi ptr [ %.sroa.1122175.0.i, %.lr.ph2598.i ], [ %.sroa.1122175.5.i, %1246 ]
  %.sroa.342143.42595.i = phi i32 [ %.sroa.342143.0.i, %.lr.ph2598.i ], [ %1298, %1246 ]
  %.sroa.02142.42594.i = phi i64 [ %.sroa.02142.0.i, %.lr.ph2598.i ], [ %.sroa.02142.5.i, %1246 ]
  %.not1770.i = icmp ult ptr %.sroa.1122175.42596.i, %416
  br i1 %.not1770.i, label %1229, label %BIT_reloadDStreamFast.exit1991.i

BIT_reloadDStreamFast.exit1991.i:                 ; preds = %1226
  %1227 = lshr i32 %.sroa.342143.42595.i, 3
  %1228 = and i32 %.sroa.342143.42595.i, 7
  br label %1242

1229:                                             ; preds = %1226
  %1230 = icmp eq ptr %.sroa.1122175.42596.i, %334
  br i1 %1230, label %.thread2418.i, label %1231

1231:                                             ; preds = %1229
  %1232 = lshr i32 %.sroa.342143.42595.i, 3
  %1233 = zext nneg i32 %1232 to i64
  %1234 = sub nsw i64 0, %1233
  %1235 = getelementptr inbounds i8, ptr %.sroa.1122175.42596.i, i64 %1234
  %1236 = icmp ult ptr %1235, %334
  %1237 = ptrtoint ptr %.sroa.1122175.42596.i to i64
  %1238 = sub i64 %1237, %1124
  %1239 = trunc i64 %1238 to i32
  %.01651.i = zext i1 %1236 to i32
  %.01650.i = select i1 %1236, i32 %1239, i32 %1232
  %1240 = shl i32 %.01650.i, 3
  %1241 = sub i32 %.sroa.342143.42595.i, %1240
  br label %1242

1242:                                             ; preds = %1231, %BIT_reloadDStreamFast.exit1991.i
  %.sroa.342143.5.i = phi i32 [ %1241, %1231 ], [ %1228, %BIT_reloadDStreamFast.exit1991.i ]
  %.pn2451.in.i = phi i32 [ %.01650.i, %1231 ], [ %1227, %BIT_reloadDStreamFast.exit1991.i ]
  %.01649.i = phi i32 [ %.01651.i, %1231 ], [ 0, %BIT_reloadDStreamFast.exit1991.i ]
  %.pn2451.i = zext i32 %.pn2451.in.i to i64
  %.pn2450.i = sub nsw i64 0, %.pn2451.i
  %.sroa.1122175.5.i = getelementptr inbounds i8, ptr %.sroa.1122175.42596.i, i64 %.pn2450.i
  %.sroa.02142.5.i = load i64, ptr %.sroa.1122175.5.i, align 1
  %1243 = icmp eq i32 %.01649.i, 0
  %1244 = icmp ult ptr %.116882597.i, %1125
  %1245 = and i1 %1244, %1243
  br i1 %1245, label %1246, label %.thread2418.i

1246:                                             ; preds = %1242
  %1247 = and i32 %.sroa.342143.5.i, 63
  %1248 = zext nneg i32 %1247 to i64
  %1249 = shl i64 %.sroa.02142.5.i, %1248
  %1250 = lshr i64 %1249, %1128
  %1251 = getelementptr inbounds %struct.HUF_DEltX2, ptr %323, i64 %1250
  %1252 = load i16, ptr %1251, align 2
  store i16 %1252, ptr %.116882597.i, align 1
  %1253 = getelementptr inbounds i8, ptr %1251, i64 2
  %1254 = load i8, ptr %1253, align 2
  %1255 = zext i8 %1254 to i32
  %1256 = add i32 %.sroa.342143.5.i, %1255
  %1257 = getelementptr inbounds i8, ptr %1251, i64 3
  %1258 = load i8, ptr %1257, align 1
  %1259 = zext i8 %1258 to i64
  %1260 = getelementptr inbounds i8, ptr %.116882597.i, i64 %1259
  %1261 = and i32 %1256, 63
  %1262 = zext nneg i32 %1261 to i64
  %1263 = shl i64 %.sroa.02142.5.i, %1262
  %1264 = lshr i64 %1263, %1128
  %1265 = getelementptr inbounds %struct.HUF_DEltX2, ptr %323, i64 %1264
  %1266 = load i16, ptr %1265, align 2
  store i16 %1266, ptr %1260, align 1
  %1267 = getelementptr inbounds i8, ptr %1265, i64 2
  %1268 = load i8, ptr %1267, align 2
  %1269 = zext i8 %1268 to i32
  %1270 = add i32 %1256, %1269
  %1271 = getelementptr inbounds i8, ptr %1265, i64 3
  %1272 = load i8, ptr %1271, align 1
  %1273 = zext i8 %1272 to i64
  %1274 = getelementptr inbounds i8, ptr %1260, i64 %1273
  %1275 = and i32 %1270, 63
  %1276 = zext nneg i32 %1275 to i64
  %1277 = shl i64 %.sroa.02142.5.i, %1276
  %1278 = lshr i64 %1277, %1128
  %1279 = getelementptr inbounds %struct.HUF_DEltX2, ptr %323, i64 %1278
  %1280 = load i16, ptr %1279, align 2
  store i16 %1280, ptr %1274, align 1
  %1281 = getelementptr inbounds i8, ptr %1279, i64 2
  %1282 = load i8, ptr %1281, align 2
  %1283 = zext i8 %1282 to i32
  %1284 = add i32 %1270, %1283
  %1285 = getelementptr inbounds i8, ptr %1279, i64 3
  %1286 = load i8, ptr %1285, align 1
  %1287 = zext i8 %1286 to i64
  %1288 = getelementptr inbounds i8, ptr %1274, i64 %1287
  %1289 = and i32 %1284, 63
  %1290 = zext nneg i32 %1289 to i64
  %1291 = shl i64 %.sroa.02142.5.i, %1290
  %1292 = lshr i64 %1291, %1128
  %1293 = getelementptr inbounds %struct.HUF_DEltX2, ptr %323, i64 %1292
  %1294 = load i16, ptr %1293, align 2
  store i16 %1294, ptr %1288, align 1
  %1295 = getelementptr inbounds i8, ptr %1293, i64 2
  %1296 = load i8, ptr %1295, align 2
  %1297 = zext i8 %1296 to i32
  %1298 = add i32 %1284, %1297
  %1299 = getelementptr inbounds i8, ptr %1293, i64 3
  %1300 = load i8, ptr %1299, align 1
  %1301 = zext i8 %1300 to i64
  %1302 = getelementptr inbounds i8, ptr %1288, i64 %1301
  %1303 = icmp ugt i32 %1298, 64
  br i1 %1303, label %.thread2418.i, label %1226, !llvm.loop !36

1304:                                             ; preds = %1116
  %1305 = icmp ugt i32 %.sroa.342143.0.i, 64
  br i1 %1305, label %.thread2418.i, label %1306

1306:                                             ; preds = %1304
  %.not1768.i = icmp ult ptr %.sroa.1122175.0.i, %416
  br i1 %.not1768.i, label %1309, label %BIT_reloadDStreamFast.exit1994.i

BIT_reloadDStreamFast.exit1994.i:                 ; preds = %1306
  %1307 = lshr i32 %.sroa.342143.0.i, 3
  %1308 = and i32 %.sroa.342143.0.i, 7
  br label %.thread2418.sink.split.i

1309:                                             ; preds = %1306
  %1310 = icmp eq ptr %.sroa.1122175.0.i, %334
  br i1 %1310, label %.thread2418.i, label %1311

1311:                                             ; preds = %1309
  %1312 = lshr i32 %.sroa.342143.0.i, 3
  %1313 = zext nneg i32 %1312 to i64
  %1314 = sub nsw i64 0, %1313
  %1315 = getelementptr inbounds i8, ptr %.sroa.1122175.0.i, i64 %1314
  %1316 = icmp ult ptr %1315, %334
  %1317 = ptrtoint ptr %.sroa.1122175.0.i to i64
  %1318 = ptrtoint ptr %334 to i64
  %1319 = sub i64 %1317, %1318
  %1320 = trunc i64 %1319 to i32
  %.01644.i = select i1 %1316, i32 %1320, i32 %1312
  %1321 = shl i32 %.01644.i, 3
  %1322 = sub i32 %.sroa.342143.0.i, %1321
  br label %.thread2418.sink.split.i

.thread2418.sink.split.i:                         ; preds = %1311, %BIT_reloadDStreamFast.exit1994.i
  %.pn2804.in.i = phi i32 [ %1307, %BIT_reloadDStreamFast.exit1994.i ], [ %.01644.i, %1311 ]
  %.sroa.342143.6.ph.i = phi i32 [ %1308, %BIT_reloadDStreamFast.exit1994.i ], [ %1322, %1311 ]
  %.pn2804.i = zext i32 %.pn2804.in.i to i64
  %.pn2803.i = sub nsw i64 0, %.pn2804.i
  %.sink2795.i = getelementptr inbounds i8, ptr %.sroa.1122175.0.i, i64 %.pn2803.i
  %.val.i1992.i = load i64, ptr %.sink2795.i, align 1
  br label %.thread2418.i

.thread2418.i:                                    ; preds = %1246, %1242, %1229, %1154, %1150, %1137, %.thread2418.sink.split.i, %1309, %1304, %.preheader2497.i, %.preheader2498.i
  %.sroa.02142.6.i = phi i64 [ %.sroa.02142.0.i, %1304 ], [ %.sroa.02142.0.i, %1309 ], [ %.sroa.02142.0.i, %.preheader2497.i ], [ %.sroa.02142.0.i, %.preheader2498.i ], [ %.val.i1992.i, %.thread2418.sink.split.i ], [ %.sroa.02142.22613.i, %1137 ], [ %.sroa.02142.3.i, %1154 ], [ %.sroa.02142.3.i, %1150 ], [ %.sroa.02142.42594.i, %1229 ], [ %.sroa.02142.5.i, %1246 ], [ %.sroa.02142.5.i, %1242 ]
  %.sroa.342143.6.i = phi i32 [ %.sroa.342143.0.i, %1304 ], [ %.sroa.342143.0.i, %1309 ], [ %.sroa.342143.0.i, %.preheader2497.i ], [ %.sroa.342143.0.i, %.preheader2498.i ], [ %.sroa.342143.6.ph.i, %.thread2418.sink.split.i ], [ %.sroa.342143.22614.i, %1137 ], [ %1220, %1154 ], [ %.sroa.342143.3.i, %1150 ], [ %.sroa.342143.42595.i, %1229 ], [ %1298, %1246 ], [ %.sroa.342143.5.i, %1242 ]
  %.sroa.1122175.6.i = phi ptr [ %.sroa.1122175.0.i, %1304 ], [ %334, %1309 ], [ %.sroa.1122175.0.i, %.preheader2497.i ], [ %.sroa.1122175.0.i, %.preheader2498.i ], [ %.sink2795.i, %.thread2418.sink.split.i ], [ %334, %1137 ], [ %.sroa.1122175.3.i, %1154 ], [ %.sroa.1122175.3.i, %1150 ], [ %334, %1229 ], [ %.sroa.1122175.5.i, %1246 ], [ %.sroa.1122175.5.i, %1242 ]
  %.41691.i = phi ptr [ %.01626.i, %1304 ], [ %.01626.i, %1309 ], [ %.01626.i, %.preheader2497.i ], [ %.01626.i, %.preheader2498.i ], [ %.01626.i, %.thread2418.sink.split.i ], [ %.016872616.i, %1137 ], [ %1224, %1154 ], [ %.016872616.i, %1150 ], [ %.116882597.i, %1229 ], [ %1302, %1246 ], [ %.116882597.i, %1242 ]
  %1323 = ptrtoint ptr %.41691.i to i64
  %1324 = sub i64 %1117, %1323
  %1325 = icmp ugt i64 %1324, 1
  br i1 %1325, label %.preheader2496.i, label %.loopexit2495.i

.preheader2496.i:                                 ; preds = %.thread2418.i
  %1326 = getelementptr inbounds i8, ptr %340, i64 -2
  %1327 = ptrtoint ptr %334 to i64
  %1328 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1329 = and i32 %1328, 63
  %1330 = zext nneg i32 %1329 to i64
  %1331 = icmp ugt i32 %.sroa.342143.6.i, 64
  br i1 %1331, label %.preheader2494.i, label %.lr.ph117

.lr.ph117:                                        ; preds = %.preheader2496.i, %1351
  %.61693.i116 = phi ptr [ %1365, %1351 ], [ %.41691.i, %.preheader2496.i ]
  %.sroa.1122175.8.i115 = phi ptr [ %.sink2796.i, %1351 ], [ %.sroa.1122175.6.i, %.preheader2496.i ]
  %.sroa.342143.8.i114 = phi i32 [ %1361, %1351 ], [ %.sroa.342143.6.i, %.preheader2496.i ]
  %.sroa.02142.8.i113 = phi i64 [ %.val1810.i, %1351 ], [ %.sroa.02142.6.i, %.preheader2496.i ]
  %.not1774.i = icmp ult ptr %.sroa.1122175.8.i115, %416
  br i1 %.not1774.i, label %1334, label %BIT_reloadDStreamFast.exit1997.i

BIT_reloadDStreamFast.exit1997.i:                 ; preds = %.lr.ph117
  %1332 = lshr i32 %.sroa.342143.8.i114, 3
  %1333 = and i32 %.sroa.342143.8.i114, 7
  br label %1347

1334:                                             ; preds = %.lr.ph117
  %1335 = icmp eq ptr %.sroa.1122175.8.i115, %334
  br i1 %1335, label %.preheader2494.i, label %1336

1336:                                             ; preds = %1334
  %1337 = lshr i32 %.sroa.342143.8.i114, 3
  %1338 = zext nneg i32 %1337 to i64
  %1339 = sub nsw i64 0, %1338
  %1340 = getelementptr inbounds i8, ptr %.sroa.1122175.8.i115, i64 %1339
  %1341 = icmp ult ptr %1340, %334
  %1342 = ptrtoint ptr %.sroa.1122175.8.i115 to i64
  %1343 = sub i64 %1342, %1327
  %1344 = trunc i64 %1343 to i32
  %.01648.i = zext i1 %1341 to i32
  %.01647.i = select i1 %1341, i32 %1344, i32 %1337
  %1345 = shl i32 %.01647.i, 3
  %1346 = sub i32 %.sroa.342143.8.i114, %1345
  br label %1347

1347:                                             ; preds = %1336, %BIT_reloadDStreamFast.exit1997.i
  %.pn2806.in.i = phi i32 [ %.01647.i, %1336 ], [ %1332, %BIT_reloadDStreamFast.exit1997.i ]
  %.sroa.342143.9.i = phi i32 [ %1346, %1336 ], [ %1333, %BIT_reloadDStreamFast.exit1997.i ]
  %.01646.i = phi i32 [ %.01648.i, %1336 ], [ 0, %BIT_reloadDStreamFast.exit1997.i ]
  %.pn2806.i = zext i32 %.pn2806.in.i to i64
  %.pn2805.i = sub nsw i64 0, %.pn2806.i
  %.sink2796.i = getelementptr inbounds i8, ptr %.sroa.1122175.8.i115, i64 %.pn2805.i
  %.val1810.i = load i64, ptr %.sink2796.i, align 1
  %1348 = icmp eq i32 %.01646.i, 0
  %1349 = icmp ule ptr %.61693.i116, %1326
  %1350 = and i1 %1349, %1348
  br i1 %1350, label %1351, label %.preheader2494.i

.preheader2494.i:                                 ; preds = %1351, %1334, %1347, %.preheader2496.i
  %.61693.i.lcssa = phi ptr [ %.41691.i, %.preheader2496.i ], [ %.61693.i116, %1347 ], [ %.61693.i116, %1334 ], [ %1365, %1351 ]
  %.sroa.1122175.92749.i = phi ptr [ %.sroa.1122175.6.i, %.preheader2496.i ], [ %.sink2796.i, %1347 ], [ %334, %1334 ], [ %.sink2796.i, %1351 ]
  %.sroa.342143.92748.i = phi i32 [ %.sroa.342143.6.i, %.preheader2496.i ], [ %.sroa.342143.9.i, %1347 ], [ %.sroa.342143.8.i114, %1334 ], [ %1361, %1351 ]
  %.sroa.02142.92747.i = phi i64 [ %.sroa.02142.6.i, %.preheader2496.i ], [ %.val1810.i, %1347 ], [ %.sroa.02142.8.i113, %1334 ], [ %.val1810.i, %1351 ]
  %.not17762632.i = icmp ugt ptr %.61693.i.lcssa, %1326
  br i1 %.not17762632.i, label %.loopexit2495.i, label %.lr.ph2635.i

1351:                                             ; preds = %1347
  %1352 = and i32 %.sroa.342143.9.i, 63
  %1353 = zext nneg i32 %1352 to i64
  %1354 = shl i64 %.val1810.i, %1353
  %1355 = lshr i64 %1354, %1330
  %1356 = getelementptr inbounds %struct.HUF_DEltX2, ptr %323, i64 %1355
  %1357 = load i16, ptr %1356, align 2
  store i16 %1357, ptr %.61693.i116, align 1
  %1358 = getelementptr inbounds i8, ptr %1356, i64 2
  %1359 = load i8, ptr %1358, align 2
  %1360 = zext i8 %1359 to i32
  %1361 = add i32 %.sroa.342143.9.i, %1360
  %1362 = getelementptr inbounds i8, ptr %1356, i64 3
  %1363 = load i8, ptr %1362, align 1
  %1364 = zext i8 %1363 to i64
  %1365 = getelementptr inbounds i8, ptr %.61693.i116, i64 %1364
  %1366 = icmp ugt i32 %1361, 64
  br i1 %1366, label %.preheader2494.i, label %.lr.ph117, !llvm.loop !37

.lr.ph2635.i:                                     ; preds = %.preheader2494.i, %.lr.ph2635.i
  %.716942634.i = phi ptr [ %1380, %.lr.ph2635.i ], [ %.61693.i.lcssa, %.preheader2494.i ]
  %.sroa.342143.102633.i = phi i32 [ %1376, %.lr.ph2635.i ], [ %.sroa.342143.92748.i, %.preheader2494.i ]
  %1367 = and i32 %.sroa.342143.102633.i, 63
  %1368 = zext nneg i32 %1367 to i64
  %1369 = shl i64 %.sroa.02142.92747.i, %1368
  %1370 = lshr i64 %1369, %1330
  %1371 = getelementptr inbounds %struct.HUF_DEltX2, ptr %323, i64 %1370
  %1372 = load i16, ptr %1371, align 2
  store i16 %1372, ptr %.716942634.i, align 1
  %1373 = getelementptr inbounds i8, ptr %1371, i64 2
  %1374 = load i8, ptr %1373, align 2
  %1375 = zext i8 %1374 to i32
  %1376 = add i32 %.sroa.342143.102633.i, %1375
  %1377 = getelementptr inbounds i8, ptr %1371, i64 3
  %1378 = load i8, ptr %1377, align 1
  %1379 = zext i8 %1378 to i64
  %1380 = getelementptr inbounds i8, ptr %.716942634.i, i64 %1379
  %.not1776.i = icmp ugt ptr %1380, %1326
  br i1 %.not1776.i, label %.loopexit2495.i, label %.lr.ph2635.i, !llvm.loop !38

.loopexit2495.i:                                  ; preds = %.lr.ph2635.i, %.preheader2494.i, %.thread2418.i
  %.sroa.02142.7.i = phi i64 [ %.sroa.02142.6.i, %.thread2418.i ], [ %.sroa.02142.92747.i, %.preheader2494.i ], [ %.sroa.02142.92747.i, %.lr.ph2635.i ]
  %.sroa.342143.7.i = phi i32 [ %.sroa.342143.6.i, %.thread2418.i ], [ %.sroa.342143.92748.i, %.preheader2494.i ], [ %1376, %.lr.ph2635.i ]
  %.sroa.1122175.7.i = phi ptr [ %.sroa.1122175.6.i, %.thread2418.i ], [ %.sroa.1122175.92749.i, %.preheader2494.i ], [ %.sroa.1122175.92749.i, %.lr.ph2635.i ]
  %.51692.i = phi ptr [ %.41691.i, %.thread2418.i ], [ %.61693.i.lcssa, %.preheader2494.i ], [ %1380, %.lr.ph2635.i ]
  %1381 = icmp ult ptr %.51692.i, %340
  br i1 %1381, label %1382, label %1407

1382:                                             ; preds = %.loopexit2495.i
  %1383 = and i32 %.sroa.342143.7.i, 63
  %1384 = zext nneg i32 %1383 to i64
  %1385 = shl i64 %.sroa.02142.7.i, %1384
  %1386 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1387 = and i32 %1386, 63
  %1388 = zext nneg i32 %1387 to i64
  %1389 = lshr i64 %1385, %1388
  %1390 = getelementptr inbounds %struct.HUF_DEltX2, ptr %323, i64 %1389
  %1391 = load i8, ptr %1390, align 2
  store i8 %1391, ptr %.51692.i, align 1
  %1392 = getelementptr inbounds i8, ptr %1390, i64 3
  %1393 = load i8, ptr %1392, align 1
  %1394 = icmp eq i8 %1393, 1
  br i1 %1394, label %1395, label %1400

1395:                                             ; preds = %1382
  %1396 = getelementptr inbounds i8, ptr %1390, i64 2
  %1397 = load i8, ptr %1396, align 2
  %1398 = zext i8 %1397 to i32
  %1399 = add i32 %.sroa.342143.7.i, %1398
  br label %1407

1400:                                             ; preds = %1382
  %1401 = icmp ult i32 %.sroa.342143.7.i, 64
  br i1 %1401, label %1402, label %1407

1402:                                             ; preds = %1400
  %1403 = getelementptr inbounds i8, ptr %1390, i64 2
  %1404 = load i8, ptr %1403, align 2
  %1405 = zext i8 %1404 to i32
  %1406 = add nuw nsw i32 %.sroa.342143.7.i, %1405
  %spec.store.select1796.i = tail call i32 @llvm.umin.i32(i32 %1406, i32 64)
  br label %1407

1407:                                             ; preds = %1402, %1400, %1395, %.loopexit2495.i
  %.sroa.342143.11.i = phi i32 [ %1399, %1395 ], [ %spec.store.select1796.i, %1402 ], [ %.sroa.342143.7.i, %1400 ], [ %.sroa.342143.7.i, %.loopexit2495.i ]
  %1408 = ptrtoint ptr %.01622.i to i64
  %1409 = sub i64 %552, %1408
  %1410 = icmp ugt i64 %1409, 7
  br i1 %1410, label %1411, label %1594

1411:                                             ; preds = %1407
  %1412 = icmp ult i32 %342, 12
  %1413 = icmp ugt i32 %.sroa.34.0.i, 64
  br i1 %1412, label %.preheader2488.i, label %.preheader2489.i

.preheader2489.i:                                 ; preds = %1411
  br i1 %1413, label %.thread2430.i, label %.lr.ph2642.i

.lr.ph2642.i:                                     ; preds = %.preheader2489.i
  %1414 = ptrtoint ptr %335 to i64
  %1415 = getelementptr inbounds i8, ptr %341, i64 -7
  %1416 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1417 = and i32 %1416, 63
  %1418 = zext nneg i32 %1417 to i64
  br label %1516

.preheader2488.i:                                 ; preds = %1411
  br i1 %1413, label %.thread2430.i, label %.lr.ph2661.i

.lr.ph2661.i:                                     ; preds = %.preheader2488.i
  %1419 = ptrtoint ptr %335 to i64
  %1420 = getelementptr inbounds i8, ptr %341, i64 -9
  %1421 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1422 = and i32 %1421, 63
  %1423 = zext nneg i32 %1422 to i64
  br label %1424

1424:                                             ; preds = %1444, %.lr.ph2661.i
  %.016702660.i = phi ptr [ %.01622.i, %.lr.ph2661.i ], [ %1514, %1444 ]
  %.sroa.1122055.22659.i = phi ptr [ %.sroa.1122055.0.i, %.lr.ph2661.i ], [ %.sroa.1122055.3.i, %1444 ]
  %.sroa.34.22658.i = phi i32 [ %.sroa.34.0.i, %.lr.ph2661.i ], [ %1510, %1444 ]
  %.sroa.0.22657.i = phi i64 [ %.sroa.0.0.i, %.lr.ph2661.i ], [ %.sroa.0.3.i, %1444 ]
  %.not1781.i = icmp ult ptr %.sroa.1122055.22659.i, %483
  br i1 %.not1781.i, label %1427, label %BIT_reloadDStreamFast.exit2000.i

BIT_reloadDStreamFast.exit2000.i:                 ; preds = %1424
  %1425 = lshr i32 %.sroa.34.22658.i, 3
  %1426 = and i32 %.sroa.34.22658.i, 7
  br label %1440

1427:                                             ; preds = %1424
  %1428 = icmp eq ptr %.sroa.1122055.22659.i, %335
  br i1 %1428, label %.thread2430.i, label %1429

1429:                                             ; preds = %1427
  %1430 = lshr i32 %.sroa.34.22658.i, 3
  %1431 = zext nneg i32 %1430 to i64
  %1432 = sub nsw i64 0, %1431
  %1433 = getelementptr inbounds i8, ptr %.sroa.1122055.22659.i, i64 %1432
  %1434 = icmp ult ptr %1433, %335
  %1435 = ptrtoint ptr %.sroa.1122055.22659.i to i64
  %1436 = sub i64 %1435, %1419
  %1437 = trunc i64 %1436 to i32
  %.01643.i = zext i1 %1434 to i32
  %.01642.i = select i1 %1434, i32 %1437, i32 %1430
  %1438 = shl i32 %.01642.i, 3
  %1439 = sub i32 %.sroa.34.22658.i, %1438
  br label %1440

1440:                                             ; preds = %1429, %BIT_reloadDStreamFast.exit2000.i
  %.sroa.34.3.i = phi i32 [ %1439, %1429 ], [ %1426, %BIT_reloadDStreamFast.exit2000.i ]
  %.pn2457.in.i = phi i32 [ %.01642.i, %1429 ], [ %1425, %BIT_reloadDStreamFast.exit2000.i ]
  %.01641.i = phi i32 [ %.01643.i, %1429 ], [ 0, %BIT_reloadDStreamFast.exit2000.i ]
  %.pn2457.i = zext i32 %.pn2457.in.i to i64
  %.pn2456.i = sub nsw i64 0, %.pn2457.i
  %.sroa.1122055.3.i = getelementptr inbounds i8, ptr %.sroa.1122055.22659.i, i64 %.pn2456.i
  %.sroa.0.3.i = load i64, ptr %.sroa.1122055.3.i, align 1
  %1441 = icmp eq i32 %.01641.i, 0
  %1442 = icmp ult ptr %.016702660.i, %1420
  %1443 = and i1 %1442, %1441
  br i1 %1443, label %1444, label %.thread2430.i

1444:                                             ; preds = %1440
  %1445 = and i32 %.sroa.34.3.i, 63
  %1446 = zext nneg i32 %1445 to i64
  %1447 = shl i64 %.sroa.0.3.i, %1446
  %1448 = lshr i64 %1447, %1423
  %1449 = getelementptr inbounds %struct.HUF_DEltX2, ptr %323, i64 %1448
  %1450 = load i16, ptr %1449, align 2
  store i16 %1450, ptr %.016702660.i, align 1
  %1451 = getelementptr inbounds i8, ptr %1449, i64 2
  %1452 = load i8, ptr %1451, align 2
  %1453 = zext i8 %1452 to i32
  %1454 = add i32 %.sroa.34.3.i, %1453
  %1455 = getelementptr inbounds i8, ptr %1449, i64 3
  %1456 = load i8, ptr %1455, align 1
  %1457 = zext i8 %1456 to i64
  %1458 = getelementptr inbounds i8, ptr %.016702660.i, i64 %1457
  %1459 = and i32 %1454, 63
  %1460 = zext nneg i32 %1459 to i64
  %1461 = shl i64 %.sroa.0.3.i, %1460
  %1462 = lshr i64 %1461, %1423
  %1463 = getelementptr inbounds %struct.HUF_DEltX2, ptr %323, i64 %1462
  %1464 = load i16, ptr %1463, align 2
  store i16 %1464, ptr %1458, align 1
  %1465 = getelementptr inbounds i8, ptr %1463, i64 2
  %1466 = load i8, ptr %1465, align 2
  %1467 = zext i8 %1466 to i32
  %1468 = add i32 %1454, %1467
  %1469 = getelementptr inbounds i8, ptr %1463, i64 3
  %1470 = load i8, ptr %1469, align 1
  %1471 = zext i8 %1470 to i64
  %1472 = getelementptr inbounds i8, ptr %1458, i64 %1471
  %1473 = and i32 %1468, 63
  %1474 = zext nneg i32 %1473 to i64
  %1475 = shl i64 %.sroa.0.3.i, %1474
  %1476 = lshr i64 %1475, %1423
  %1477 = getelementptr inbounds %struct.HUF_DEltX2, ptr %323, i64 %1476
  %1478 = load i16, ptr %1477, align 2
  store i16 %1478, ptr %1472, align 1
  %1479 = getelementptr inbounds i8, ptr %1477, i64 2
  %1480 = load i8, ptr %1479, align 2
  %1481 = zext i8 %1480 to i32
  %1482 = add i32 %1468, %1481
  %1483 = getelementptr inbounds i8, ptr %1477, i64 3
  %1484 = load i8, ptr %1483, align 1
  %1485 = zext i8 %1484 to i64
  %1486 = getelementptr inbounds i8, ptr %1472, i64 %1485
  %1487 = and i32 %1482, 63
  %1488 = zext nneg i32 %1487 to i64
  %1489 = shl i64 %.sroa.0.3.i, %1488
  %1490 = lshr i64 %1489, %1423
  %1491 = getelementptr inbounds %struct.HUF_DEltX2, ptr %323, i64 %1490
  %1492 = load i16, ptr %1491, align 2
  store i16 %1492, ptr %1486, align 1
  %1493 = getelementptr inbounds i8, ptr %1491, i64 2
  %1494 = load i8, ptr %1493, align 2
  %1495 = zext i8 %1494 to i32
  %1496 = add i32 %1482, %1495
  %1497 = getelementptr inbounds i8, ptr %1491, i64 3
  %1498 = load i8, ptr %1497, align 1
  %1499 = zext i8 %1498 to i64
  %1500 = getelementptr inbounds i8, ptr %1486, i64 %1499
  %1501 = and i32 %1496, 63
  %1502 = zext nneg i32 %1501 to i64
  %1503 = shl i64 %.sroa.0.3.i, %1502
  %1504 = lshr i64 %1503, %1423
  %1505 = getelementptr inbounds %struct.HUF_DEltX2, ptr %323, i64 %1504
  %1506 = load i16, ptr %1505, align 2
  store i16 %1506, ptr %1500, align 1
  %1507 = getelementptr inbounds i8, ptr %1505, i64 2
  %1508 = load i8, ptr %1507, align 2
  %1509 = zext i8 %1508 to i32
  %1510 = add i32 %1496, %1509
  %1511 = getelementptr inbounds i8, ptr %1505, i64 3
  %1512 = load i8, ptr %1511, align 1
  %1513 = zext i8 %1512 to i64
  %1514 = getelementptr inbounds i8, ptr %1500, i64 %1513
  %1515 = icmp ugt i32 %1510, 64
  br i1 %1515, label %.thread2430.i, label %1424, !llvm.loop !35

1516:                                             ; preds = %1536, %.lr.ph2642.i
  %.116712641.i = phi ptr [ %.01622.i, %.lr.ph2642.i ], [ %1592, %1536 ]
  %.sroa.1122055.42640.i = phi ptr [ %.sroa.1122055.0.i, %.lr.ph2642.i ], [ %.sroa.1122055.5.i, %1536 ]
  %.sroa.34.42639.i = phi i32 [ %.sroa.34.0.i, %.lr.ph2642.i ], [ %1588, %1536 ]
  %.sroa.0.42638.i = phi i64 [ %.sroa.0.0.i, %.lr.ph2642.i ], [ %.sroa.0.5.i, %1536 ]
  %.not1779.i = icmp ult ptr %.sroa.1122055.42640.i, %483
  br i1 %.not1779.i, label %1519, label %BIT_reloadDStreamFast.exit2003.i

BIT_reloadDStreamFast.exit2003.i:                 ; preds = %1516
  %1517 = lshr i32 %.sroa.34.42639.i, 3
  %1518 = and i32 %.sroa.34.42639.i, 7
  br label %1532

1519:                                             ; preds = %1516
  %1520 = icmp eq ptr %.sroa.1122055.42640.i, %335
  br i1 %1520, label %.thread2430.i, label %1521

1521:                                             ; preds = %1519
  %1522 = lshr i32 %.sroa.34.42639.i, 3
  %1523 = zext nneg i32 %1522 to i64
  %1524 = sub nsw i64 0, %1523
  %1525 = getelementptr inbounds i8, ptr %.sroa.1122055.42640.i, i64 %1524
  %1526 = icmp ult ptr %1525, %335
  %1527 = ptrtoint ptr %.sroa.1122055.42640.i to i64
  %1528 = sub i64 %1527, %1414
  %1529 = trunc i64 %1528 to i32
  %.01640.i = zext i1 %1526 to i32
  %.01639.i = select i1 %1526, i32 %1529, i32 %1522
  %1530 = shl i32 %.01639.i, 3
  %1531 = sub i32 %.sroa.34.42639.i, %1530
  br label %1532

1532:                                             ; preds = %1521, %BIT_reloadDStreamFast.exit2003.i
  %.sroa.34.5.i = phi i32 [ %1531, %1521 ], [ %1518, %BIT_reloadDStreamFast.exit2003.i ]
  %.pn2455.in.i = phi i32 [ %.01639.i, %1521 ], [ %1517, %BIT_reloadDStreamFast.exit2003.i ]
  %.01638.i = phi i32 [ %.01640.i, %1521 ], [ 0, %BIT_reloadDStreamFast.exit2003.i ]
  %.pn2455.i = zext i32 %.pn2455.in.i to i64
  %.pn2454.i = sub nsw i64 0, %.pn2455.i
  %.sroa.1122055.5.i = getelementptr inbounds i8, ptr %.sroa.1122055.42640.i, i64 %.pn2454.i
  %.sroa.0.5.i = load i64, ptr %.sroa.1122055.5.i, align 1
  %1533 = icmp eq i32 %.01638.i, 0
  %1534 = icmp ult ptr %.116712641.i, %1415
  %1535 = and i1 %1534, %1533
  br i1 %1535, label %1536, label %.thread2430.i

1536:                                             ; preds = %1532
  %1537 = and i32 %.sroa.34.5.i, 63
  %1538 = zext nneg i32 %1537 to i64
  %1539 = shl i64 %.sroa.0.5.i, %1538
  %1540 = lshr i64 %1539, %1418
  %1541 = getelementptr inbounds %struct.HUF_DEltX2, ptr %323, i64 %1540
  %1542 = load i16, ptr %1541, align 2
  store i16 %1542, ptr %.116712641.i, align 1
  %1543 = getelementptr inbounds i8, ptr %1541, i64 2
  %1544 = load i8, ptr %1543, align 2
  %1545 = zext i8 %1544 to i32
  %1546 = add i32 %.sroa.34.5.i, %1545
  %1547 = getelementptr inbounds i8, ptr %1541, i64 3
  %1548 = load i8, ptr %1547, align 1
  %1549 = zext i8 %1548 to i64
  %1550 = getelementptr inbounds i8, ptr %.116712641.i, i64 %1549
  %1551 = and i32 %1546, 63
  %1552 = zext nneg i32 %1551 to i64
  %1553 = shl i64 %.sroa.0.5.i, %1552
  %1554 = lshr i64 %1553, %1418
  %1555 = getelementptr inbounds %struct.HUF_DEltX2, ptr %323, i64 %1554
  %1556 = load i16, ptr %1555, align 2
  store i16 %1556, ptr %1550, align 1
  %1557 = getelementptr inbounds i8, ptr %1555, i64 2
  %1558 = load i8, ptr %1557, align 2
  %1559 = zext i8 %1558 to i32
  %1560 = add i32 %1546, %1559
  %1561 = getelementptr inbounds i8, ptr %1555, i64 3
  %1562 = load i8, ptr %1561, align 1
  %1563 = zext i8 %1562 to i64
  %1564 = getelementptr inbounds i8, ptr %1550, i64 %1563
  %1565 = and i32 %1560, 63
  %1566 = zext nneg i32 %1565 to i64
  %1567 = shl i64 %.sroa.0.5.i, %1566
  %1568 = lshr i64 %1567, %1418
  %1569 = getelementptr inbounds %struct.HUF_DEltX2, ptr %323, i64 %1568
  %1570 = load i16, ptr %1569, align 2
  store i16 %1570, ptr %1564, align 1
  %1571 = getelementptr inbounds i8, ptr %1569, i64 2
  %1572 = load i8, ptr %1571, align 2
  %1573 = zext i8 %1572 to i32
  %1574 = add i32 %1560, %1573
  %1575 = getelementptr inbounds i8, ptr %1569, i64 3
  %1576 = load i8, ptr %1575, align 1
  %1577 = zext i8 %1576 to i64
  %1578 = getelementptr inbounds i8, ptr %1564, i64 %1577
  %1579 = and i32 %1574, 63
  %1580 = zext nneg i32 %1579 to i64
  %1581 = shl i64 %.sroa.0.5.i, %1580
  %1582 = lshr i64 %1581, %1418
  %1583 = getelementptr inbounds %struct.HUF_DEltX2, ptr %323, i64 %1582
  %1584 = load i16, ptr %1583, align 2
  store i16 %1584, ptr %1578, align 1
  %1585 = getelementptr inbounds i8, ptr %1583, i64 2
  %1586 = load i8, ptr %1585, align 2
  %1587 = zext i8 %1586 to i32
  %1588 = add i32 %1574, %1587
  %1589 = getelementptr inbounds i8, ptr %1583, i64 3
  %1590 = load i8, ptr %1589, align 1
  %1591 = zext i8 %1590 to i64
  %1592 = getelementptr inbounds i8, ptr %1578, i64 %1591
  %1593 = icmp ugt i32 %1588, 64
  br i1 %1593, label %.thread2430.i, label %1516, !llvm.loop !36

1594:                                             ; preds = %1407
  %1595 = icmp ugt i32 %.sroa.34.0.i, 64
  br i1 %1595, label %.thread2430.i, label %1596

1596:                                             ; preds = %1594
  %.not1777.i = icmp ult ptr %.sroa.1122055.0.i, %483
  br i1 %.not1777.i, label %1599, label %BIT_reloadDStreamFast.exit2006.i

BIT_reloadDStreamFast.exit2006.i:                 ; preds = %1596
  %1597 = lshr i32 %.sroa.34.0.i, 3
  %1598 = and i32 %.sroa.34.0.i, 7
  br label %.thread2430.sink.split.i

1599:                                             ; preds = %1596
  %1600 = icmp eq ptr %.sroa.1122055.0.i, %335
  br i1 %1600, label %.thread2430.i, label %1601

1601:                                             ; preds = %1599
  %1602 = lshr i32 %.sroa.34.0.i, 3
  %1603 = zext nneg i32 %1602 to i64
  %1604 = sub nsw i64 0, %1603
  %1605 = getelementptr inbounds i8, ptr %.sroa.1122055.0.i, i64 %1604
  %1606 = icmp ult ptr %1605, %335
  %1607 = ptrtoint ptr %.sroa.1122055.0.i to i64
  %1608 = ptrtoint ptr %335 to i64
  %1609 = sub i64 %1607, %1608
  %1610 = trunc i64 %1609 to i32
  %.01619.i = select i1 %1606, i32 %1610, i32 %1602
  %1611 = shl i32 %.01619.i, 3
  %1612 = sub i32 %.sroa.34.0.i, %1611
  br label %.thread2430.sink.split.i

.thread2430.sink.split.i:                         ; preds = %1601, %BIT_reloadDStreamFast.exit2006.i
  %.pn2808.in.i = phi i32 [ %1597, %BIT_reloadDStreamFast.exit2006.i ], [ %.01619.i, %1601 ]
  %.sroa.34.6.ph.i = phi i32 [ %1598, %BIT_reloadDStreamFast.exit2006.i ], [ %1612, %1601 ]
  %.pn2808.i = zext i32 %.pn2808.in.i to i64
  %.pn2807.i = sub nsw i64 0, %.pn2808.i
  %.sink2797.i = getelementptr inbounds i8, ptr %.sroa.1122055.0.i, i64 %.pn2807.i
  %.val.i2004.i = load i64, ptr %.sink2797.i, align 1
  br label %.thread2430.i

.thread2430.i:                                    ; preds = %1536, %1532, %1519, %1444, %1440, %1427, %.thread2430.sink.split.i, %1599, %1594, %.preheader2488.i, %.preheader2489.i
  %.sroa.0.6.i22 = phi i64 [ %.sroa.0.0.i, %1594 ], [ %.sroa.0.0.i, %1599 ], [ %.sroa.0.0.i, %.preheader2488.i ], [ %.sroa.0.0.i, %.preheader2489.i ], [ %.val.i2004.i, %.thread2430.sink.split.i ], [ %.sroa.0.22657.i, %1427 ], [ %.sroa.0.3.i, %1444 ], [ %.sroa.0.3.i, %1440 ], [ %.sroa.0.42638.i, %1519 ], [ %.sroa.0.5.i, %1536 ], [ %.sroa.0.5.i, %1532 ]
  %.sroa.34.6.i = phi i32 [ %.sroa.34.0.i, %1594 ], [ %.sroa.34.0.i, %1599 ], [ %.sroa.34.0.i, %.preheader2488.i ], [ %.sroa.34.0.i, %.preheader2489.i ], [ %.sroa.34.6.ph.i, %.thread2430.sink.split.i ], [ %.sroa.34.22658.i, %1427 ], [ %1510, %1444 ], [ %.sroa.34.3.i, %1440 ], [ %.sroa.34.42639.i, %1519 ], [ %1588, %1536 ], [ %.sroa.34.5.i, %1532 ]
  %.sroa.1122055.6.i = phi ptr [ %.sroa.1122055.0.i, %1594 ], [ %335, %1599 ], [ %.sroa.1122055.0.i, %.preheader2488.i ], [ %.sroa.1122055.0.i, %.preheader2489.i ], [ %.sink2797.i, %.thread2430.sink.split.i ], [ %335, %1427 ], [ %.sroa.1122055.3.i, %1444 ], [ %.sroa.1122055.3.i, %1440 ], [ %335, %1519 ], [ %.sroa.1122055.5.i, %1536 ], [ %.sroa.1122055.5.i, %1532 ]
  %.41674.i = phi ptr [ %.01622.i, %1594 ], [ %.01622.i, %1599 ], [ %.01622.i, %.preheader2488.i ], [ %.01622.i, %.preheader2489.i ], [ %.01622.i, %.thread2430.sink.split.i ], [ %.016702660.i, %1427 ], [ %1514, %1444 ], [ %.016702660.i, %1440 ], [ %.116712641.i, %1519 ], [ %1592, %1536 ], [ %.116712641.i, %1532 ]
  %1613 = ptrtoint ptr %.41674.i to i64
  %1614 = sub i64 %552, %1613
  %1615 = icmp ugt i64 %1614, 1
  br i1 %1615, label %.preheader2487.i, label %.loopexit2486.i

.preheader2487.i:                                 ; preds = %.thread2430.i
  %1616 = getelementptr inbounds i8, ptr %341, i64 -2
  %1617 = ptrtoint ptr %335 to i64
  %1618 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1619 = and i32 %1618, 63
  %1620 = zext nneg i32 %1619 to i64
  %1621 = icmp ugt i32 %.sroa.34.6.i, 64
  br i1 %1621, label %.preheader2485.i, label %.lr.ph136

.lr.ph136:                                        ; preds = %.preheader2487.i, %1641
  %.61676.i135 = phi ptr [ %1655, %1641 ], [ %.41674.i, %.preheader2487.i ]
  %.sroa.1122055.8.i134 = phi ptr [ %.sink2798.i, %1641 ], [ %.sroa.1122055.6.i, %.preheader2487.i ]
  %.sroa.34.8.i133 = phi i32 [ %1651, %1641 ], [ %.sroa.34.6.i, %.preheader2487.i ]
  %.sroa.0.8.i132 = phi i64 [ %.val1806.i, %1641 ], [ %.sroa.0.6.i22, %.preheader2487.i ]
  %.not1783.i = icmp ult ptr %.sroa.1122055.8.i134, %483
  br i1 %.not1783.i, label %1624, label %BIT_reloadDStreamFast.exit2009.i

BIT_reloadDStreamFast.exit2009.i:                 ; preds = %.lr.ph136
  %1622 = lshr i32 %.sroa.34.8.i133, 3
  %1623 = and i32 %.sroa.34.8.i133, 7
  br label %1637

1624:                                             ; preds = %.lr.ph136
  %1625 = icmp eq ptr %.sroa.1122055.8.i134, %335
  br i1 %1625, label %.preheader2485.i, label %1626

1626:                                             ; preds = %1624
  %1627 = lshr i32 %.sroa.34.8.i133, 3
  %1628 = zext nneg i32 %1627 to i64
  %1629 = sub nsw i64 0, %1628
  %1630 = getelementptr inbounds i8, ptr %.sroa.1122055.8.i134, i64 %1629
  %1631 = icmp ult ptr %1630, %335
  %1632 = ptrtoint ptr %.sroa.1122055.8.i134 to i64
  %1633 = sub i64 %1632, %1617
  %1634 = trunc i64 %1633 to i32
  %.01637.i = zext i1 %1631 to i32
  %.01636.i = select i1 %1631, i32 %1634, i32 %1627
  %1635 = shl i32 %.01636.i, 3
  %1636 = sub i32 %.sroa.34.8.i133, %1635
  br label %1637

1637:                                             ; preds = %1626, %BIT_reloadDStreamFast.exit2009.i
  %.pn2810.in.i = phi i32 [ %.01636.i, %1626 ], [ %1622, %BIT_reloadDStreamFast.exit2009.i ]
  %.sroa.34.9.i = phi i32 [ %1636, %1626 ], [ %1623, %BIT_reloadDStreamFast.exit2009.i ]
  %.01635.i = phi i32 [ %.01637.i, %1626 ], [ 0, %BIT_reloadDStreamFast.exit2009.i ]
  %.pn2810.i = zext i32 %.pn2810.in.i to i64
  %.pn2809.i = sub nsw i64 0, %.pn2810.i
  %.sink2798.i = getelementptr inbounds i8, ptr %.sroa.1122055.8.i134, i64 %.pn2809.i
  %.val1806.i = load i64, ptr %.sink2798.i, align 1
  %1638 = icmp eq i32 %.01635.i, 0
  %1639 = icmp ule ptr %.61676.i135, %1616
  %1640 = and i1 %1639, %1638
  br i1 %1640, label %1641, label %.preheader2485.i

.preheader2485.i:                                 ; preds = %1641, %1624, %1637, %.preheader2487.i
  %.61676.i.lcssa = phi ptr [ %.41674.i, %.preheader2487.i ], [ %.61676.i135, %1637 ], [ %.61676.i135, %1624 ], [ %1655, %1641 ]
  %.sroa.1122055.92758.i = phi ptr [ %.sroa.1122055.6.i, %.preheader2487.i ], [ %.sink2798.i, %1637 ], [ %335, %1624 ], [ %.sink2798.i, %1641 ]
  %.sroa.34.92757.i = phi i32 [ %.sroa.34.6.i, %.preheader2487.i ], [ %.sroa.34.9.i, %1637 ], [ %.sroa.34.8.i133, %1624 ], [ %1651, %1641 ]
  %.sroa.0.92756.i = phi i64 [ %.sroa.0.6.i22, %.preheader2487.i ], [ %.val1806.i, %1637 ], [ %.sroa.0.8.i132, %1624 ], [ %.val1806.i, %1641 ]
  %.not17852676.i = icmp ugt ptr %.61676.i.lcssa, %1616
  br i1 %.not17852676.i, label %.loopexit2486.i, label %.lr.ph2679.i

1641:                                             ; preds = %1637
  %1642 = and i32 %.sroa.34.9.i, 63
  %1643 = zext nneg i32 %1642 to i64
  %1644 = shl i64 %.val1806.i, %1643
  %1645 = lshr i64 %1644, %1620
  %1646 = getelementptr inbounds %struct.HUF_DEltX2, ptr %323, i64 %1645
  %1647 = load i16, ptr %1646, align 2
  store i16 %1647, ptr %.61676.i135, align 1
  %1648 = getelementptr inbounds i8, ptr %1646, i64 2
  %1649 = load i8, ptr %1648, align 2
  %1650 = zext i8 %1649 to i32
  %1651 = add i32 %.sroa.34.9.i, %1650
  %1652 = getelementptr inbounds i8, ptr %1646, i64 3
  %1653 = load i8, ptr %1652, align 1
  %1654 = zext i8 %1653 to i64
  %1655 = getelementptr inbounds i8, ptr %.61676.i135, i64 %1654
  %1656 = icmp ugt i32 %1651, 64
  br i1 %1656, label %.preheader2485.i, label %.lr.ph136, !llvm.loop !37

.lr.ph2679.i:                                     ; preds = %.preheader2485.i, %.lr.ph2679.i
  %.716772678.i = phi ptr [ %1670, %.lr.ph2679.i ], [ %.61676.i.lcssa, %.preheader2485.i ]
  %.sroa.34.102677.i = phi i32 [ %1666, %.lr.ph2679.i ], [ %.sroa.34.92757.i, %.preheader2485.i ]
  %1657 = and i32 %.sroa.34.102677.i, 63
  %1658 = zext nneg i32 %1657 to i64
  %1659 = shl i64 %.sroa.0.92756.i, %1658
  %1660 = lshr i64 %1659, %1620
  %1661 = getelementptr inbounds %struct.HUF_DEltX2, ptr %323, i64 %1660
  %1662 = load i16, ptr %1661, align 2
  store i16 %1662, ptr %.716772678.i, align 1
  %1663 = getelementptr inbounds i8, ptr %1661, i64 2
  %1664 = load i8, ptr %1663, align 2
  %1665 = zext i8 %1664 to i32
  %1666 = add i32 %.sroa.34.102677.i, %1665
  %1667 = getelementptr inbounds i8, ptr %1661, i64 3
  %1668 = load i8, ptr %1667, align 1
  %1669 = zext i8 %1668 to i64
  %1670 = getelementptr inbounds i8, ptr %.716772678.i, i64 %1669
  %.not1785.i = icmp ugt ptr %1670, %1616
  br i1 %.not1785.i, label %.loopexit2486.i, label %.lr.ph2679.i, !llvm.loop !38

.loopexit2486.i:                                  ; preds = %.lr.ph2679.i, %.preheader2485.i, %.thread2430.i
  %.sroa.0.7.i23 = phi i64 [ %.sroa.0.6.i22, %.thread2430.i ], [ %.sroa.0.92756.i, %.preheader2485.i ], [ %.sroa.0.92756.i, %.lr.ph2679.i ]
  %.sroa.34.7.i = phi i32 [ %.sroa.34.6.i, %.thread2430.i ], [ %.sroa.34.92757.i, %.preheader2485.i ], [ %1666, %.lr.ph2679.i ]
  %.sroa.1122055.7.i = phi ptr [ %.sroa.1122055.6.i, %.thread2430.i ], [ %.sroa.1122055.92758.i, %.preheader2485.i ], [ %.sroa.1122055.92758.i, %.lr.ph2679.i ]
  %.51675.i = phi ptr [ %.41674.i, %.thread2430.i ], [ %.61676.i.lcssa, %.preheader2485.i ], [ %1670, %.lr.ph2679.i ]
  %1671 = icmp ult ptr %.51675.i, %341
  br i1 %1671, label %1672, label %1697

1672:                                             ; preds = %.loopexit2486.i
  %1673 = and i32 %.sroa.34.7.i, 63
  %1674 = zext nneg i32 %1673 to i64
  %1675 = shl i64 %.sroa.0.7.i23, %1674
  %1676 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1677 = and i32 %1676, 63
  %1678 = zext nneg i32 %1677 to i64
  %1679 = lshr i64 %1675, %1678
  %1680 = getelementptr inbounds %struct.HUF_DEltX2, ptr %323, i64 %1679
  %1681 = load i8, ptr %1680, align 2
  store i8 %1681, ptr %.51675.i, align 1
  %1682 = getelementptr inbounds i8, ptr %1680, i64 3
  %1683 = load i8, ptr %1682, align 1
  %1684 = icmp eq i8 %1683, 1
  br i1 %1684, label %1685, label %1690

1685:                                             ; preds = %1672
  %1686 = getelementptr inbounds i8, ptr %1680, i64 2
  %1687 = load i8, ptr %1686, align 2
  %1688 = zext i8 %1687 to i32
  %1689 = add i32 %.sroa.34.7.i, %1688
  br label %1697

1690:                                             ; preds = %1672
  %1691 = icmp ult i32 %.sroa.34.7.i, 64
  br i1 %1691, label %1692, label %1697

1692:                                             ; preds = %1690
  %1693 = getelementptr inbounds i8, ptr %1680, i64 2
  %1694 = load i8, ptr %1693, align 2
  %1695 = zext i8 %1694 to i32
  %1696 = add nuw nsw i32 %.sroa.34.7.i, %1695
  %spec.store.select1797.i = tail call i32 @llvm.umin.i32(i32 %1696, i32 64)
  br label %1697

1697:                                             ; preds = %1692, %1690, %1685, %.loopexit2486.i
  %.sroa.34.11.i = phi i32 [ %1689, %1685 ], [ %spec.store.select1797.i, %1692 ], [ %.sroa.34.7.i, %1690 ], [ %.sroa.34.7.i, %.loopexit2486.i ]
  %1698 = ptrtoint ptr %.01621.i to i64
  %1699 = sub i64 %551, %1698
  %1700 = icmp ugt i64 %1699, 7
  br i1 %1700, label %1701, label %1919

1701:                                             ; preds = %1697
  %1702 = icmp ult i32 %342, 12
  %1703 = getelementptr inbounds i8, ptr %11, i64 24
  %1704 = getelementptr inbounds i8, ptr %11, i64 8
  %1705 = load i32, ptr %1704, align 8
  %1706 = icmp ugt i32 %1705, 64
  br i1 %1702, label %.preheader2482.i, label %.preheader2483.i

.preheader2483.i:                                 ; preds = %1701
  br i1 %1706, label %.thread2442.i, label %.lr.ph2683.i

.lr.ph2683.i:                                     ; preds = %.preheader2483.i
  %1707 = getelementptr inbounds i8, ptr %11, i64 16
  %1708 = getelementptr inbounds i8, ptr %11, i64 32
  %1709 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1710 = and i32 %1709, 63
  %1711 = zext nneg i32 %1710 to i64
  br label %1826

.preheader2482.i:                                 ; preds = %1701
  br i1 %1706, label %.thread2442.i, label %.lr.ph2690.i

.lr.ph2690.i:                                     ; preds = %.preheader2482.i
  %1712 = getelementptr inbounds i8, ptr %11, i64 16
  %1713 = getelementptr inbounds i8, ptr %11, i64 32
  %1714 = getelementptr inbounds i8, ptr %321, i64 -9
  %1715 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1716 = and i32 %1715, 63
  %1717 = zext nneg i32 %1716 to i64
  br label %1718

1718:                                             ; preds = %1750, %.lr.ph2690.i
  %1719 = phi i32 [ %1705, %.lr.ph2690.i ], [ %1820, %1750 ]
  %.016612689.i = phi ptr [ %.01621.i, %.lr.ph2690.i ], [ %1824, %1750 ]
  %1720 = load ptr, ptr %1712, align 8
  %1721 = load ptr, ptr %1713, align 8
  %.not1790.i = icmp ult ptr %1720, %1721
  br i1 %.not1790.i, label %1727, label %BIT_reloadDStreamFast.exit2012.i

BIT_reloadDStreamFast.exit2012.i:                 ; preds = %1718
  %1722 = lshr i32 %1719, 3
  %1723 = zext nneg i32 %1722 to i64
  %1724 = sub nsw i64 0, %1723
  %1725 = getelementptr inbounds i8, ptr %1720, i64 %1724
  store ptr %1725, ptr %1712, align 8
  %1726 = and i32 %1719, 7
  br label %1745

1727:                                             ; preds = %1718
  %1728 = load ptr, ptr %1703, align 8
  %1729 = icmp eq ptr %1720, %1728
  br i1 %1729, label %.thread2442.i, label %1730

1730:                                             ; preds = %1727
  %1731 = lshr i32 %1719, 3
  %1732 = zext nneg i32 %1731 to i64
  %1733 = sub nsw i64 0, %1732
  %1734 = getelementptr inbounds i8, ptr %1720, i64 %1733
  %1735 = icmp ult ptr %1734, %1728
  %1736 = ptrtoint ptr %1720 to i64
  %1737 = ptrtoint ptr %1728 to i64
  %1738 = sub i64 %1736, %1737
  %1739 = trunc i64 %1738 to i32
  %.01618.i = zext i1 %1735 to i32
  %.01617.i = select i1 %1735, i32 %1739, i32 %1731
  %1740 = zext i32 %.01617.i to i64
  %1741 = sub nsw i64 0, %1740
  %1742 = getelementptr inbounds i8, ptr %1720, i64 %1741
  store ptr %1742, ptr %1712, align 8
  %1743 = shl i32 %.01617.i, 3
  %1744 = sub i32 %1719, %1743
  br label %1745

1745:                                             ; preds = %1730, %BIT_reloadDStreamFast.exit2012.i
  %1746 = phi i32 [ %1726, %BIT_reloadDStreamFast.exit2012.i ], [ %1744, %1730 ]
  %storemerge2459.in.i = phi ptr [ %1725, %BIT_reloadDStreamFast.exit2012.i ], [ %1742, %1730 ]
  %.01616.i = phi i32 [ 0, %BIT_reloadDStreamFast.exit2012.i ], [ %.01618.i, %1730 ]
  store i32 %1746, ptr %1704, align 8
  %storemerge2459.i = load i64, ptr %storemerge2459.in.i, align 1
  store i64 %storemerge2459.i, ptr %11, align 8
  %1747 = icmp eq i32 %.01616.i, 0
  %1748 = icmp ult ptr %.016612689.i, %1714
  %1749 = and i1 %1748, %1747
  br i1 %1749, label %1750, label %.thread2442.i

1750:                                             ; preds = %1745
  %1751 = and i32 %1746, 63
  %1752 = zext nneg i32 %1751 to i64
  %1753 = shl i64 %storemerge2459.i, %1752
  %1754 = lshr i64 %1753, %1717
  %1755 = getelementptr inbounds %struct.HUF_DEltX2, ptr %323, i64 %1754
  %1756 = load i16, ptr %1755, align 2
  store i16 %1756, ptr %.016612689.i, align 1
  %1757 = getelementptr inbounds i8, ptr %1755, i64 2
  %1758 = load i8, ptr %1757, align 2
  %1759 = zext i8 %1758 to i32
  %1760 = add i32 %1746, %1759
  store i32 %1760, ptr %1704, align 8
  %1761 = getelementptr inbounds i8, ptr %1755, i64 3
  %1762 = load i8, ptr %1761, align 1
  %1763 = zext i8 %1762 to i64
  %1764 = getelementptr inbounds i8, ptr %.016612689.i, i64 %1763
  %.val1838.i = load i64, ptr %11, align 8
  %1765 = and i32 %1760, 63
  %1766 = zext nneg i32 %1765 to i64
  %1767 = shl i64 %.val1838.i, %1766
  %1768 = lshr i64 %1767, %1717
  %1769 = getelementptr inbounds %struct.HUF_DEltX2, ptr %323, i64 %1768
  %1770 = load i16, ptr %1769, align 2
  store i16 %1770, ptr %1764, align 1
  %1771 = getelementptr inbounds i8, ptr %1769, i64 2
  %1772 = load i8, ptr %1771, align 2
  %1773 = zext i8 %1772 to i32
  %1774 = load i32, ptr %1704, align 8
  %1775 = add i32 %1774, %1773
  store i32 %1775, ptr %1704, align 8
  %1776 = getelementptr inbounds i8, ptr %1769, i64 3
  %1777 = load i8, ptr %1776, align 1
  %1778 = zext i8 %1777 to i64
  %1779 = getelementptr inbounds i8, ptr %1764, i64 %1778
  %.val1836.i = load i64, ptr %11, align 8
  %1780 = and i32 %1775, 63
  %1781 = zext nneg i32 %1780 to i64
  %1782 = shl i64 %.val1836.i, %1781
  %1783 = lshr i64 %1782, %1717
  %1784 = getelementptr inbounds %struct.HUF_DEltX2, ptr %323, i64 %1783
  %1785 = load i16, ptr %1784, align 2
  store i16 %1785, ptr %1779, align 1
  %1786 = getelementptr inbounds i8, ptr %1784, i64 2
  %1787 = load i8, ptr %1786, align 2
  %1788 = zext i8 %1787 to i32
  %1789 = load i32, ptr %1704, align 8
  %1790 = add i32 %1789, %1788
  store i32 %1790, ptr %1704, align 8
  %1791 = getelementptr inbounds i8, ptr %1784, i64 3
  %1792 = load i8, ptr %1791, align 1
  %1793 = zext i8 %1792 to i64
  %1794 = getelementptr inbounds i8, ptr %1779, i64 %1793
  %.val1834.i = load i64, ptr %11, align 8
  %1795 = and i32 %1790, 63
  %1796 = zext nneg i32 %1795 to i64
  %1797 = shl i64 %.val1834.i, %1796
  %1798 = lshr i64 %1797, %1717
  %1799 = getelementptr inbounds %struct.HUF_DEltX2, ptr %323, i64 %1798
  %1800 = load i16, ptr %1799, align 2
  store i16 %1800, ptr %1794, align 1
  %1801 = getelementptr inbounds i8, ptr %1799, i64 2
  %1802 = load i8, ptr %1801, align 2
  %1803 = zext i8 %1802 to i32
  %1804 = load i32, ptr %1704, align 8
  %1805 = add i32 %1804, %1803
  store i32 %1805, ptr %1704, align 8
  %1806 = getelementptr inbounds i8, ptr %1799, i64 3
  %1807 = load i8, ptr %1806, align 1
  %1808 = zext i8 %1807 to i64
  %1809 = getelementptr inbounds i8, ptr %1794, i64 %1808
  %.val1832.i = load i64, ptr %11, align 8
  %1810 = and i32 %1805, 63
  %1811 = zext nneg i32 %1810 to i64
  %1812 = shl i64 %.val1832.i, %1811
  %1813 = lshr i64 %1812, %1717
  %1814 = getelementptr inbounds %struct.HUF_DEltX2, ptr %323, i64 %1813
  %1815 = load i16, ptr %1814, align 2
  store i16 %1815, ptr %1809, align 1
  %1816 = getelementptr inbounds i8, ptr %1814, i64 2
  %1817 = load i8, ptr %1816, align 2
  %1818 = zext i8 %1817 to i32
  %1819 = load i32, ptr %1704, align 8
  %1820 = add i32 %1819, %1818
  store i32 %1820, ptr %1704, align 8
  %1821 = getelementptr inbounds i8, ptr %1814, i64 3
  %1822 = load i8, ptr %1821, align 1
  %1823 = zext i8 %1822 to i64
  %1824 = getelementptr inbounds i8, ptr %1809, i64 %1823
  %1825 = icmp ugt i32 %1820, 64
  br i1 %1825, label %.thread2442.i, label %1718, !llvm.loop !35

1826:                                             ; preds = %1858, %.lr.ph2683.i
  %1827 = phi i32 [ %1705, %.lr.ph2683.i ], [ %1913, %1858 ]
  %.116622682.i = phi ptr [ %.01621.i, %.lr.ph2683.i ], [ %1917, %1858 ]
  %1828 = load ptr, ptr %1707, align 8
  %1829 = load ptr, ptr %1708, align 8
  %.not1788.i = icmp ult ptr %1828, %1829
  br i1 %.not1788.i, label %1835, label %BIT_reloadDStreamFast.exit2015.i

BIT_reloadDStreamFast.exit2015.i:                 ; preds = %1826
  %1830 = lshr i32 %1827, 3
  %1831 = zext nneg i32 %1830 to i64
  %1832 = sub nsw i64 0, %1831
  %1833 = getelementptr inbounds i8, ptr %1828, i64 %1832
  store ptr %1833, ptr %1707, align 8
  %1834 = and i32 %1827, 7
  br label %1853

1835:                                             ; preds = %1826
  %1836 = load ptr, ptr %1703, align 8
  %1837 = icmp eq ptr %1828, %1836
  br i1 %1837, label %.thread2442.i, label %1838

1838:                                             ; preds = %1835
  %1839 = lshr i32 %1827, 3
  %1840 = zext nneg i32 %1839 to i64
  %1841 = sub nsw i64 0, %1840
  %1842 = getelementptr inbounds i8, ptr %1828, i64 %1841
  %1843 = icmp ult ptr %1842, %1836
  %1844 = ptrtoint ptr %1828 to i64
  %1845 = ptrtoint ptr %1836 to i64
  %1846 = sub i64 %1844, %1845
  %1847 = trunc i64 %1846 to i32
  %.01615.i = zext i1 %1843 to i32
  %.01614.i = select i1 %1843, i32 %1847, i32 %1839
  %1848 = zext i32 %.01614.i to i64
  %1849 = sub nsw i64 0, %1848
  %1850 = getelementptr inbounds i8, ptr %1828, i64 %1849
  store ptr %1850, ptr %1707, align 8
  %1851 = shl i32 %.01614.i, 3
  %1852 = sub i32 %1827, %1851
  br label %1853

1853:                                             ; preds = %1838, %BIT_reloadDStreamFast.exit2015.i
  %1854 = phi i32 [ %1834, %BIT_reloadDStreamFast.exit2015.i ], [ %1852, %1838 ]
  %storemerge.in.i = phi ptr [ %1833, %BIT_reloadDStreamFast.exit2015.i ], [ %1850, %1838 ]
  %.01613.i = phi i32 [ 0, %BIT_reloadDStreamFast.exit2015.i ], [ %.01615.i, %1838 ]
  store i32 %1854, ptr %1704, align 8
  %storemerge.i = load i64, ptr %storemerge.in.i, align 1
  store i64 %storemerge.i, ptr %11, align 8
  %1855 = icmp eq i32 %.01613.i, 0
  %1856 = icmp ult ptr %.116622682.i, %322
  %1857 = and i1 %1856, %1855
  br i1 %1857, label %1858, label %.thread2442.i

1858:                                             ; preds = %1853
  %1859 = and i32 %1854, 63
  %1860 = zext nneg i32 %1859 to i64
  %1861 = shl i64 %storemerge.i, %1860
  %1862 = lshr i64 %1861, %1711
  %1863 = getelementptr inbounds %struct.HUF_DEltX2, ptr %323, i64 %1862
  %1864 = load i16, ptr %1863, align 2
  store i16 %1864, ptr %.116622682.i, align 1
  %1865 = getelementptr inbounds i8, ptr %1863, i64 2
  %1866 = load i8, ptr %1865, align 2
  %1867 = zext i8 %1866 to i32
  %1868 = add i32 %1854, %1867
  store i32 %1868, ptr %1704, align 8
  %1869 = getelementptr inbounds i8, ptr %1863, i64 3
  %1870 = load i8, ptr %1869, align 1
  %1871 = zext i8 %1870 to i64
  %1872 = getelementptr inbounds i8, ptr %.116622682.i, i64 %1871
  %.val1828.i = load i64, ptr %11, align 8
  %1873 = and i32 %1868, 63
  %1874 = zext nneg i32 %1873 to i64
  %1875 = shl i64 %.val1828.i, %1874
  %1876 = lshr i64 %1875, %1711
  %1877 = getelementptr inbounds %struct.HUF_DEltX2, ptr %323, i64 %1876
  %1878 = load i16, ptr %1877, align 2
  store i16 %1878, ptr %1872, align 1
  %1879 = getelementptr inbounds i8, ptr %1877, i64 2
  %1880 = load i8, ptr %1879, align 2
  %1881 = zext i8 %1880 to i32
  %1882 = load i32, ptr %1704, align 8
  %1883 = add i32 %1882, %1881
  store i32 %1883, ptr %1704, align 8
  %1884 = getelementptr inbounds i8, ptr %1877, i64 3
  %1885 = load i8, ptr %1884, align 1
  %1886 = zext i8 %1885 to i64
  %1887 = getelementptr inbounds i8, ptr %1872, i64 %1886
  %.val1826.i = load i64, ptr %11, align 8
  %1888 = and i32 %1883, 63
  %1889 = zext nneg i32 %1888 to i64
  %1890 = shl i64 %.val1826.i, %1889
  %1891 = lshr i64 %1890, %1711
  %1892 = getelementptr inbounds %struct.HUF_DEltX2, ptr %323, i64 %1891
  %1893 = load i16, ptr %1892, align 2
  store i16 %1893, ptr %1887, align 1
  %1894 = getelementptr inbounds i8, ptr %1892, i64 2
  %1895 = load i8, ptr %1894, align 2
  %1896 = zext i8 %1895 to i32
  %1897 = load i32, ptr %1704, align 8
  %1898 = add i32 %1897, %1896
  store i32 %1898, ptr %1704, align 8
  %1899 = getelementptr inbounds i8, ptr %1892, i64 3
  %1900 = load i8, ptr %1899, align 1
  %1901 = zext i8 %1900 to i64
  %1902 = getelementptr inbounds i8, ptr %1887, i64 %1901
  %.val1824.i = load i64, ptr %11, align 8
  %1903 = and i32 %1898, 63
  %1904 = zext nneg i32 %1903 to i64
  %1905 = shl i64 %.val1824.i, %1904
  %1906 = lshr i64 %1905, %1711
  %1907 = getelementptr inbounds %struct.HUF_DEltX2, ptr %323, i64 %1906
  %1908 = load i16, ptr %1907, align 2
  store i16 %1908, ptr %1902, align 1
  %1909 = getelementptr inbounds i8, ptr %1907, i64 2
  %1910 = load i8, ptr %1909, align 2
  %1911 = zext i8 %1910 to i32
  %1912 = load i32, ptr %1704, align 8
  %1913 = add i32 %1912, %1911
  store i32 %1913, ptr %1704, align 8
  %1914 = getelementptr inbounds i8, ptr %1907, i64 3
  %1915 = load i8, ptr %1914, align 1
  %1916 = zext i8 %1915 to i64
  %1917 = getelementptr inbounds i8, ptr %1902, i64 %1916
  %1918 = icmp ugt i32 %1913, 64
  br i1 %1918, label %.thread2442.i, label %1826, !llvm.loop !36

1919:                                             ; preds = %1697
  %1920 = getelementptr inbounds i8, ptr %11, i64 8
  %1921 = load i32, ptr %1920, align 8
  %1922 = icmp ugt i32 %1921, 64
  br i1 %1922, label %.thread2442.i, label %1923

1923:                                             ; preds = %1919
  %1924 = getelementptr inbounds i8, ptr %11, i64 16
  %1925 = load ptr, ptr %1924, align 8
  %1926 = getelementptr inbounds i8, ptr %11, i64 32
  %1927 = load ptr, ptr %1926, align 8
  %.not1786.i = icmp ult ptr %1925, %1927
  br i1 %.not1786.i, label %1933, label %BIT_reloadDStreamFast.exit2018.i

BIT_reloadDStreamFast.exit2018.i:                 ; preds = %1923
  %1928 = lshr i32 %1921, 3
  %1929 = zext nneg i32 %1928 to i64
  %1930 = sub nsw i64 0, %1929
  %1931 = getelementptr inbounds i8, ptr %1925, i64 %1930
  store ptr %1931, ptr %1924, align 8
  %1932 = and i32 %1921, 7
  store i32 %1932, ptr %1920, align 8
  %.val.i2016.i = load i64, ptr %1931, align 1
  store i64 %.val.i2016.i, ptr %11, align 8
  br label %.thread2442.i

1933:                                             ; preds = %1923
  %1934 = getelementptr inbounds i8, ptr %11, i64 24
  %1935 = load ptr, ptr %1934, align 8
  %1936 = icmp eq ptr %1925, %1935
  br i1 %1936, label %.thread2442.i, label %1937

1937:                                             ; preds = %1933
  %1938 = lshr i32 %1921, 3
  %1939 = zext nneg i32 %1938 to i64
  %1940 = sub nsw i64 0, %1939
  %1941 = getelementptr inbounds i8, ptr %1925, i64 %1940
  %1942 = icmp ult ptr %1941, %1935
  %1943 = ptrtoint ptr %1925 to i64
  %1944 = ptrtoint ptr %1935 to i64
  %1945 = sub i64 %1943, %1944
  %1946 = trunc i64 %1945 to i32
  %.0.i = select i1 %1942, i32 %1946, i32 %1938
  %1947 = zext i32 %.0.i to i64
  %1948 = sub nsw i64 0, %1947
  %1949 = getelementptr inbounds i8, ptr %1925, i64 %1948
  store ptr %1949, ptr %1924, align 8
  %1950 = shl i32 %.0.i, 3
  %1951 = sub i32 %1921, %1950
  store i32 %1951, ptr %1920, align 8
  %.val1803.i = load i64, ptr %1949, align 1
  store i64 %.val1803.i, ptr %11, align 8
  br label %.thread2442.i

.thread2442.i:                                    ; preds = %1858, %1853, %1835, %1750, %1745, %1727, %1937, %1933, %BIT_reloadDStreamFast.exit2018.i, %1919, %.preheader2482.i, %.preheader2483.i
  %1952 = phi i32 [ %1932, %BIT_reloadDStreamFast.exit2018.i ], [ %1951, %1937 ], [ %1921, %1919 ], [ %1921, %1933 ], [ %1705, %.preheader2482.i ], [ %1705, %.preheader2483.i ], [ %1719, %1727 ], [ %1820, %1750 ], [ %1746, %1745 ], [ %1827, %1835 ], [ %1913, %1858 ], [ %1854, %1853 ]
  %.4.i24 = phi ptr [ %.01621.i, %BIT_reloadDStreamFast.exit2018.i ], [ %.01621.i, %1937 ], [ %.01621.i, %1919 ], [ %.01621.i, %1933 ], [ %.01621.i, %.preheader2482.i ], [ %.01621.i, %.preheader2483.i ], [ %.016612689.i, %1727 ], [ %1824, %1750 ], [ %.016612689.i, %1745 ], [ %.116622682.i, %1835 ], [ %1917, %1858 ], [ %.116622682.i, %1853 ]
  %1953 = ptrtoint ptr %.4.i24 to i64
  %1954 = sub i64 %551, %1953
  %1955 = icmp ugt i64 %1954, 1
  br i1 %1955, label %.preheader2481.i, label %.loopexit.i25

.preheader2481.i:                                 ; preds = %.thread2442.i
  %1956 = getelementptr inbounds i8, ptr %11, i64 8
  %1957 = getelementptr inbounds i8, ptr %321, i64 -2
  %1958 = getelementptr inbounds i8, ptr %11, i64 16
  %1959 = getelementptr inbounds i8, ptr %11, i64 32
  %1960 = getelementptr inbounds i8, ptr %11, i64 24
  %1961 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1962 = and i32 %1961, 63
  %1963 = zext nneg i32 %1962 to i64
  %1964 = icmp ugt i32 %1952, 64
  br i1 %1964, label %.preheader.i28, label %.lr.ph152

.lr.ph152:                                        ; preds = %.preheader2481.i, %1995
  %.6.i27151 = phi ptr [ %2010, %1995 ], [ %.4.i24, %.preheader2481.i ]
  %1965 = phi i32 [ %2006, %1995 ], [ %1952, %.preheader2481.i ]
  %1966 = load ptr, ptr %1958, align 8
  %1967 = load ptr, ptr %1959, align 8
  %.not1792.i = icmp ult ptr %1966, %1967
  br i1 %.not1792.i, label %1973, label %BIT_reloadDStreamFast.exit2021.i

BIT_reloadDStreamFast.exit2021.i:                 ; preds = %.lr.ph152
  %1968 = lshr i32 %1965, 3
  %1969 = zext nneg i32 %1968 to i64
  %1970 = sub nsw i64 0, %1969
  %1971 = getelementptr inbounds i8, ptr %1966, i64 %1970
  store ptr %1971, ptr %1958, align 8
  %1972 = and i32 %1965, 7
  br label %1991

1973:                                             ; preds = %.lr.ph152
  %1974 = load ptr, ptr %1960, align 8
  %1975 = icmp eq ptr %1966, %1974
  br i1 %1975, label %.preheader.i28, label %1976

1976:                                             ; preds = %1973
  %1977 = lshr i32 %1965, 3
  %1978 = zext nneg i32 %1977 to i64
  %1979 = sub nsw i64 0, %1978
  %1980 = getelementptr inbounds i8, ptr %1966, i64 %1979
  %1981 = icmp ult ptr %1980, %1974
  %1982 = ptrtoint ptr %1966 to i64
  %1983 = ptrtoint ptr %1974 to i64
  %1984 = sub i64 %1982, %1983
  %1985 = trunc i64 %1984 to i32
  %.01612.i = zext i1 %1981 to i32
  %.01611.i = select i1 %1981, i32 %1985, i32 %1977
  %1986 = zext i32 %.01611.i to i64
  %1987 = sub nsw i64 0, %1986
  %1988 = getelementptr inbounds i8, ptr %1966, i64 %1987
  store ptr %1988, ptr %1958, align 8
  %1989 = shl i32 %.01611.i, 3
  %1990 = sub i32 %1965, %1989
  br label %1991

1991:                                             ; preds = %1976, %BIT_reloadDStreamFast.exit2021.i
  %storemerge2811.in.i = phi ptr [ %1971, %BIT_reloadDStreamFast.exit2021.i ], [ %1988, %1976 ]
  %.val1823.i = phi i32 [ %1972, %BIT_reloadDStreamFast.exit2021.i ], [ %1990, %1976 ]
  %.01610.i = phi i32 [ 0, %BIT_reloadDStreamFast.exit2021.i ], [ %.01612.i, %1976 ]
  store i32 %.val1823.i, ptr %1956, align 8
  %storemerge2811.i = load i64, ptr %storemerge2811.in.i, align 1
  store i64 %storemerge2811.i, ptr %11, align 8
  %1992 = icmp eq i32 %.01610.i, 0
  %1993 = icmp ule ptr %.6.i27151, %1957
  %1994 = and i1 %1993, %1992
  br i1 %1994, label %1995, label %.preheader.i28

.preheader.i28:                                   ; preds = %1995, %1973, %1991, %.preheader2481.i
  %.6.i27.lcssa = phi ptr [ %.4.i24, %.preheader2481.i ], [ %.6.i27151, %1991 ], [ %.6.i27151, %1973 ], [ %2010, %1995 ]
  %.val18232763.i = phi i32 [ %1952, %.preheader2481.i ], [ %.val1823.i, %1991 ], [ %1965, %1973 ], [ %2006, %1995 ]
  %.not17942696.i = icmp ugt ptr %.6.i27.lcssa, %1957
  br i1 %.not17942696.i, label %.loopexit.i25, label %.lr.ph2698.i

1995:                                             ; preds = %1991
  %1996 = and i32 %.val1823.i, 63
  %1997 = zext nneg i32 %1996 to i64
  %1998 = shl i64 %storemerge2811.i, %1997
  %1999 = lshr i64 %1998, %1963
  %2000 = getelementptr inbounds %struct.HUF_DEltX2, ptr %323, i64 %1999
  %2001 = load i16, ptr %2000, align 2
  store i16 %2001, ptr %.6.i27151, align 1
  %2002 = getelementptr inbounds i8, ptr %2000, i64 2
  %2003 = load i8, ptr %2002, align 2
  %2004 = zext i8 %2003 to i32
  %2005 = load i32, ptr %1956, align 8
  %2006 = add i32 %2005, %2004
  store i32 %2006, ptr %1956, align 8
  %2007 = getelementptr inbounds i8, ptr %2000, i64 3
  %2008 = load i8, ptr %2007, align 1
  %2009 = zext i8 %2008 to i64
  %2010 = getelementptr inbounds i8, ptr %.6.i27151, i64 %2009
  %2011 = icmp ugt i32 %2006, 64
  br i1 %2011, label %.preheader.i28, label %.lr.ph152, !llvm.loop !37

.lr.ph2698.i:                                     ; preds = %.preheader.i28, %.lr.ph2698.i
  %.val1821.i = phi i32 [ %2022, %.lr.ph2698.i ], [ %.val18232763.i, %.preheader.i28 ]
  %.72697.i = phi ptr [ %2026, %.lr.ph2698.i ], [ %.6.i27.lcssa, %.preheader.i28 ]
  %.val1820.i = load i64, ptr %11, align 8
  %2012 = and i32 %.val1821.i, 63
  %2013 = zext nneg i32 %2012 to i64
  %2014 = shl i64 %.val1820.i, %2013
  %2015 = lshr i64 %2014, %1963
  %2016 = getelementptr inbounds %struct.HUF_DEltX2, ptr %323, i64 %2015
  %2017 = load i16, ptr %2016, align 2
  store i16 %2017, ptr %.72697.i, align 1
  %2018 = getelementptr inbounds i8, ptr %2016, i64 2
  %2019 = load i8, ptr %2018, align 2
  %2020 = zext i8 %2019 to i32
  %2021 = load i32, ptr %1956, align 8
  %2022 = add i32 %2021, %2020
  store i32 %2022, ptr %1956, align 8
  %2023 = getelementptr inbounds i8, ptr %2016, i64 3
  %2024 = load i8, ptr %2023, align 1
  %2025 = zext i8 %2024 to i64
  %2026 = getelementptr inbounds i8, ptr %.72697.i, i64 %2025
  %.not1794.i = icmp ugt ptr %2026, %1957
  br i1 %.not1794.i, label %.loopexit.i25, label %.lr.ph2698.i, !llvm.loop !38

.loopexit.i25:                                    ; preds = %.lr.ph2698.i, %.preheader.i28, %.thread2442.i
  %.val1819.i = phi i32 [ %1952, %.thread2442.i ], [ %.val18232763.i, %.preheader.i28 ], [ %2022, %.lr.ph2698.i ]
  %.5.i26 = phi ptr [ %.4.i24, %.thread2442.i ], [ %.6.i27.lcssa, %.preheader.i28 ], [ %2026, %.lr.ph2698.i ]
  %2027 = icmp ult ptr %.5.i26, %321
  br i1 %2027, label %2028, label %BIT_endOfDStream.exit.i

2028:                                             ; preds = %.loopexit.i25
  %.val1818.i = load i64, ptr %11, align 8
  %2029 = getelementptr inbounds i8, ptr %11, i64 8
  %2030 = and i32 %.val1819.i, 63
  %2031 = zext nneg i32 %2030 to i64
  %2032 = shl i64 %.val1818.i, %2031
  %2033 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %2034 = and i32 %2033, 63
  %2035 = zext nneg i32 %2034 to i64
  %2036 = lshr i64 %2032, %2035
  %2037 = getelementptr inbounds %struct.HUF_DEltX2, ptr %323, i64 %2036
  %2038 = load i8, ptr %2037, align 2
  store i8 %2038, ptr %.5.i26, align 1
  %2039 = getelementptr inbounds i8, ptr %2037, i64 3
  %2040 = load i8, ptr %2039, align 1
  %2041 = icmp eq i8 %2040, 1
  br i1 %2041, label %2042, label %2048

2042:                                             ; preds = %2028
  %2043 = getelementptr inbounds i8, ptr %2037, i64 2
  %2044 = load i8, ptr %2043, align 2
  %2045 = zext i8 %2044 to i32
  %2046 = load i32, ptr %2029, align 8
  %2047 = add i32 %2046, %2045
  br label %BIT_endOfDStream.exit.i

2048:                                             ; preds = %2028
  %2049 = load i32, ptr %2029, align 8
  %2050 = icmp ult i32 %2049, 64
  br i1 %2050, label %2051, label %BIT_endOfDStream.exit.i

2051:                                             ; preds = %2048
  %2052 = getelementptr inbounds i8, ptr %2037, i64 2
  %2053 = load i8, ptr %2052, align 2
  %2054 = zext i8 %2053 to i32
  %2055 = add nuw nsw i32 %2049, %2054
  %spec.store.select1798.i = tail call i32 @llvm.umin.i32(i32 %2055, i32 64)
  br label %BIT_endOfDStream.exit.i

BIT_endOfDStream.exit.i:                          ; preds = %2051, %2048, %2042, %.loopexit.i25
  %2056 = phi i32 [ %spec.store.select1798.i, %2051 ], [ %2047, %2042 ], [ %2049, %2048 ], [ %.val1819.i, %.loopexit.i25 ]
  %2057 = icmp ne ptr %.sroa.1122297.7.i, %333
  %2058 = icmp ne i32 %.sroa.342265.11.i, 64
  %narrow.not2469.i = select i1 %2057, i1 true, i1 %2058
  %2059 = icmp ne ptr %.sroa.1122175.7.i, %334
  %2060 = icmp ne i32 %.sroa.342143.11.i, 64
  %narrow2461.not2472.i = select i1 %2059, i1 true, i1 %2060
  %.not.i = or i1 %narrow.not2469.i, %narrow2461.not2472.i
  %2061 = icmp ne ptr %.sroa.1122055.7.i, %335
  %2062 = icmp ne i32 %.sroa.34.11.i, 64
  %narrow2462.not2475.i = select i1 %2061, i1 true, i1 %2062
  %.not2466.i = or i1 %.not.i, %narrow2462.not2475.i
  %2063 = getelementptr inbounds i8, ptr %11, i64 16
  %2064 = load ptr, ptr %2063, align 8
  %2065 = getelementptr inbounds i8, ptr %11, i64 24
  %2066 = load ptr, ptr %2065, align 8
  %2067 = icmp ne ptr %2064, %2066
  %2068 = icmp ne i32 %2056, 64
  %narrow2463.not2478.i = select i1 %2067, i1 true, i1 %2068
  %.not2464.i = or i1 %.not2466.i, %narrow2463.not2478.i
  %..i = select i1 %.not2464.i, i64 -20, i64 %1
  br label %HUF_decompress4X2_usingDTable_internal_default.exit

HUF_decompress4X2_usingDTable_internal_default.exit: ; preds = %318, %320, %346, %351, %404, %413, %418, %471, %480, %485, %538, %547, %.loopexit2513.i, %BIT_endOfDStream.exit.i
  %.01655.i = phi i64 [ -20, %318 ], [ -20, %320 ], [ %548, %547 ], [ -20, %.loopexit2513.i ], [ %..i, %BIT_endOfDStream.exit.i ], [ -20, %404 ], [ -1, %351 ], [ -72, %346 ], [ -20, %471 ], [ -1, %418 ], [ -72, %413 ], [ -20, %538 ], [ -1, %485 ], [ -72, %480 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  br label %2069

2069:                                             ; preds = %HUF_decompress4X2_usingDTable_internal_fast.exit.thread, %HUF_decompress4X2_usingDTable_internal_fast.exit, %HUF_decompress4X2_usingDTable_internal_default.exit
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
  br i1 %19, label %HUF_decompress4X1_usingDTable_internal_fast.exit.thread40, label %20

HUF_decompress4X1_usingDTable_internal_fast.exit.thread40: ; preds = %18
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
  %.pre.i30 = load ptr, ptr %29, align 8
  %32 = ptrtoint ptr %.pre.i30 to i64
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
  %42 = getelementptr inbounds i8, ptr %.pre.i30, i64 %40
  br label %.preheader50.i.preheader

.loopexit.i37:                                    ; preds = %90
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

.preheader50.i.preheader:                         ; preds = %.preheader50.i.preheader.preheader, %.loopexit.i37
  %54 = phi ptr [ %52, %.loopexit.i37 ], [ %42, %.preheader50.i.preheader.preheader ]
  %55 = phi ptr [ %46, %.loopexit.i37 ], [ %35, %.preheader50.i.preheader.preheader ]
  br label %.preheader50.i

56:                                               ; preds = %.preheader50.i
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, 4
  br i1 %exitcond.not.i33, label %.preheader.i34, label %.preheader50.i, !llvm.loop !49

.preheader50.i:                                   ; preds = %.preheader50.i.preheader, %56
  %57 = phi ptr [ %59, %56 ], [ %55, %.preheader50.i.preheader ]
  %indvars.iv.i31 = phi i64 [ %indvars.iv.next.i32, %56 ], [ 1, %.preheader50.i.preheader ]
  %58 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 %indvars.iv.i31
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ult ptr %59, %57
  br i1 %60, label %HUF_decompress4X1_usingDTable_internal_fast_c_loop.exit, label %56

.preheader.i34:                                   ; preds = %56, %.preheader.i34.backedge
  %indvars.iv63.i = phi i64 [ %indvars.iv63.i.be, %.preheader.i34.backedge ], [ 0, %56 ]
  br label %61

61:                                               ; preds = %61, %.preheader.i34
  %indvars.iv59.i = phi i64 [ 0, %.preheader.i34 ], [ %indvars.iv.next60.i, %61 ]
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
  %exitcond62.not.i35 = icmp eq i64 %indvars.iv.next60.i, 4
  br i1 %exitcond62.not.i35, label %75, label %61, !llvm.loop !50

75:                                               ; preds = %61
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next64.i, 5
  br i1 %exitcond66.not.i, label %.preheader48.i, label %.preheader.i34.backedge

.preheader.i34.backedge:                          ; preds = %75, %90
  %indvars.iv63.i.be = phi i64 [ %indvars.iv.next64.i, %75 ], [ 0, %90 ]
  br label %.preheader.i34, !llvm.loop !48

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
  %.val.i36 = load i64, ptr %87, align 1
  %88 = or i64 %.val.i36, 1
  %89 = shl i64 %88, %79
  store i64 %89, ptr %76, align 8
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next68.i, 4
  br i1 %exitcond70.not.i, label %90, label %.preheader48.i, !llvm.loop !51

90:                                               ; preds = %.preheader48.i
  %91 = load ptr, ptr %29, align 8
  %92 = icmp ult ptr %91, %54
  br i1 %92, label %.preheader.i34.backedge, label %.loopexit.i37

HUF_decompress4X1_usingDTable_internal_fast_c_loop.exit: ; preds = %.loopexit.i37, %.preheader50.i, %20
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

224:                                              ; preds = %HUF_decompress4X1_usingDTable_internal_fast.exit.thread40, %HUF_decompress4X1_usingDTable_internal_fast.exit, %6
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
  %.val.i.i29 = load i64, ptr %260, align 1
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
  %.sroa.01338.5.i = phi i64 [ %267, %265 ], [ %308, %302 ]
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
  %.sroa.671357.5.i = phi ptr [ %260, %259 ], [ %239, %312 ]
  %.sroa.231339.6.i = phi i32 [ %264, %259 ], [ %317, %312 ]
  %.sroa.01338.6.i = phi i64 [ %.val.i.i29, %259 ], [ %.sroa.01338.5.i, %312 ]
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
  %.sroa.01270.5.i = phi i64 [ %334, %332 ], [ %375, %369 ]
  %377 = getelementptr i8, ptr %241, i64 -1
  %378 = load i8, ptr %377, align 1
  %.not.i1155.i = icmp eq i8 %378, 0
  br i1 %.not.i1155.i, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %379

379:                                              ; preds = %376
  %380 = zext i8 %378 to i32
  %381 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 %380, i1 true)
  %382 = shl nuw nsw i16 %.val1153.i, 3
  %383 = zext nneg i16 %382 to i32
  %reass.sub53 = sub nsw i32 %381, %383
  %384 = add nsw i32 %reass.sub53, 41
  br label %385

385:                                              ; preds = %379, %326
  %.sroa.01270.6.i = phi i64 [ %.val.i1158.i, %326 ], [ %.sroa.01270.5.i, %379 ]
  %.sroa.231271.6.i = phi i32 [ %331, %326 ], [ %384, %379 ]
  %.sroa.671289.5.i = phi ptr [ %327, %326 ], [ %240, %379 ]
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
  %.sroa.0.5.i = phi i64 [ %401, %399 ], [ %442, %436 ]
  %444 = getelementptr i8, ptr %242, i64 -1
  %445 = load i8, ptr %444, align 1
  %.not.i1162.i = icmp eq i8 %445, 0
  br i1 %.not.i1162.i, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %446

446:                                              ; preds = %443
  %447 = zext i8 %445 to i32
  %448 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 %447, i1 true)
  %449 = shl nuw nsw i16 %.val1152.i, 3
  %450 = zext nneg i16 %449 to i32
  %reass.sub54 = sub nsw i32 %448, %450
  %451 = add nsw i32 %reass.sub54, 41
  br label %452

452:                                              ; preds = %446, %393
  %.sroa.0.6.i17 = phi i64 [ %.val.i1165.i, %393 ], [ %.sroa.0.5.i, %446 ]
  %.sroa.23.6.i = phi i32 [ %398, %393 ], [ %451, %446 ]
  %.sroa.671223.5.i = phi ptr [ %394, %393 ], [ %241, %446 ]
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
  br i1 %or.cond1603.i, label %.lr.ph.i27, label %.loopexit.i

.lr.ph.i27:                                       ; preds = %455
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

467:                                              ; preds = %BIT_reloadDStreamFast.exit1179.i, %.lr.ph.i27
  %468 = phi ptr [ %.promoted1507.i, %.lr.ph.i27 ], [ %675, %BIT_reloadDStreamFast.exit1179.i ]
  %.val11451506.i = phi i32 [ %.promoted1504.i, %.lr.ph.i27 ], [ %.val11451505.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.19461491.i = phi ptr [ %247, %.lr.ph.i27 ], [ %644, %BIT_reloadDStreamFast.exit1179.i ]
  %.19501490.i = phi ptr [ %246, %.lr.ph.i27 ], [ %633, %BIT_reloadDStreamFast.exit1179.i ]
  %.19541489.i = phi ptr [ %245, %.lr.ph.i27 ], [ %622, %BIT_reloadDStreamFast.exit1179.i ]
  %.19581488.i = phi ptr [ %0, %.lr.ph.i27 ], [ %611, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.671223.11487.i = phi ptr [ %.sroa.671223.5.i, %.lr.ph.i27 ], [ %.sroa.671223.6.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.01338.11486.i = phi i64 [ %.sroa.01338.6.i, %.lr.ph.i27 ], [ %.sroa.01338.7.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.23.11485.i = phi i32 [ %.sroa.23.6.i, %.lr.ph.i27 ], [ %.sroa.23.7.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.0.11484.i = phi i64 [ %.sroa.0.6.i17, %.lr.ph.i27 ], [ %.sroa.0.7.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.671289.11483.i = phi ptr [ %.sroa.671289.5.i, %.lr.ph.i27 ], [ %.sroa.671289.6.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.231339.11482.i = phi i32 [ %.sroa.231339.6.i, %.lr.ph.i27 ], [ %.sroa.231339.7.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.231271.11481.i = phi i32 [ %.sroa.231271.6.i, %.lr.ph.i27 ], [ %.sroa.231271.7.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.01270.11480.i = phi i64 [ %.sroa.01270.6.i, %.lr.ph.i27 ], [ %.sroa.01270.7.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.671357.11479.i = phi ptr [ %.sroa.671357.5.i, %.lr.ph.i27 ], [ %.sroa.671357.6.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.val.i117714771478.i = phi i64 [ %.promoted.i, %.lr.ph.i27 ], [ %.val.i11771476.i, %BIT_reloadDStreamFast.exit1179.i ]
  %469 = and i32 %.sroa.231339.11482.i, 63
  %470 = zext nneg i32 %469 to i64
  %471 = shl i64 %.sroa.01338.11486.i, %470
  %472 = lshr i64 %471, %462
  %473 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %472
  %474 = getelementptr inbounds i8, ptr %473, i64 1
  %475 = load i8, ptr %474, align 1
  %476 = load i8, ptr %473, align 1
  %477 = zext i8 %476 to i32
  %478 = add i32 %.sroa.231339.11482.i, %477
  %479 = getelementptr inbounds i8, ptr %.19581488.i, i64 1
  store i8 %475, ptr %.19581488.i, align 1
  %480 = and i32 %.sroa.231271.11481.i, 63
  %481 = zext nneg i32 %480 to i64
  %482 = shl i64 %.sroa.01270.11480.i, %481
  %483 = lshr i64 %482, %462
  %484 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %483
  %485 = getelementptr inbounds i8, ptr %484, i64 1
  %486 = load i8, ptr %485, align 1
  %487 = load i8, ptr %484, align 1
  %488 = zext i8 %487 to i32
  %489 = add i32 %.sroa.231271.11481.i, %488
  %490 = getelementptr inbounds i8, ptr %.19541489.i, i64 1
  store i8 %486, ptr %.19541489.i, align 1
  %491 = and i32 %.sroa.23.11485.i, 63
  %492 = zext nneg i32 %491 to i64
  %493 = shl i64 %.sroa.0.11484.i, %492
  %494 = lshr i64 %493, %462
  %495 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %494
  %496 = getelementptr inbounds i8, ptr %495, i64 1
  %497 = load i8, ptr %496, align 1
  %498 = load i8, ptr %495, align 1
  %499 = zext i8 %498 to i32
  %500 = add i32 %.sroa.23.11485.i, %499
  %501 = getelementptr inbounds i8, ptr %.19501490.i, i64 1
  store i8 %497, ptr %.19501490.i, align 1
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
  store i8 %508, ptr %.19461491.i, align 1
  %512 = getelementptr inbounds i8, ptr %.19461491.i, i64 1
  %513 = and i32 %478, 63
  %514 = zext nneg i32 %513 to i64
  %515 = shl i64 %.sroa.01338.11486.i, %514
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
  %525 = shl i64 %.sroa.01270.11480.i, %524
  %526 = lshr i64 %525, %462
  %527 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %526
  %528 = getelementptr inbounds i8, ptr %527, i64 1
  %529 = load i8, ptr %528, align 1
  %530 = load i8, ptr %527, align 1
  %531 = zext i8 %530 to i32
  %532 = add i32 %489, %531
  %533 = getelementptr inbounds i8, ptr %.19541489.i, i64 2
  store i8 %529, ptr %490, align 1
  %534 = and i32 %500, 63
  %535 = zext nneg i32 %534 to i64
  %536 = shl i64 %.sroa.0.11484.i, %535
  %537 = lshr i64 %536, %462
  %538 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %537
  %539 = getelementptr inbounds i8, ptr %538, i64 1
  %540 = load i8, ptr %539, align 1
  %541 = load i8, ptr %538, align 1
  %542 = zext i8 %541 to i32
  %543 = add i32 %500, %542
  %544 = getelementptr inbounds i8, ptr %.19501490.i, i64 2
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
  %555 = getelementptr inbounds i8, ptr %.19461491.i, i64 2
  store i8 %551, ptr %512, align 1
  %556 = getelementptr inbounds i8, ptr %.19581488.i, i64 2
  %557 = and i32 %522, 63
  %558 = zext nneg i32 %557 to i64
  %559 = shl i64 %.sroa.01338.11486.i, %558
  %560 = lshr i64 %559, %462
  %561 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %560
  %562 = getelementptr inbounds i8, ptr %561, i64 1
  %563 = load i8, ptr %562, align 1
  %564 = load i8, ptr %561, align 1
  %565 = zext i8 %564 to i32
  %566 = add i32 %522, %565
  %567 = getelementptr inbounds i8, ptr %.19581488.i, i64 3
  store i8 %563, ptr %556, align 1
  %568 = and i32 %532, 63
  %569 = zext nneg i32 %568 to i64
  %570 = shl i64 %.sroa.01270.11480.i, %569
  %571 = lshr i64 %570, %462
  %572 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %571
  %573 = getelementptr inbounds i8, ptr %572, i64 1
  %574 = load i8, ptr %573, align 1
  %575 = load i8, ptr %572, align 1
  %576 = zext i8 %575 to i32
  %577 = add i32 %532, %576
  %578 = getelementptr inbounds i8, ptr %.19541489.i, i64 3
  store i8 %574, ptr %533, align 1
  %579 = and i32 %543, 63
  %580 = zext nneg i32 %579 to i64
  %581 = shl i64 %.sroa.0.11484.i, %580
  %582 = lshr i64 %581, %462
  %583 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %582
  %584 = getelementptr inbounds i8, ptr %583, i64 1
  %585 = load i8, ptr %584, align 1
  %586 = load i8, ptr %583, align 1
  %587 = zext i8 %586 to i32
  %588 = add i32 %543, %587
  %589 = getelementptr inbounds i8, ptr %.19501490.i, i64 3
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
  %600 = getelementptr inbounds i8, ptr %.19461491.i, i64 3
  %601 = and i32 %566, 63
  %602 = zext nneg i32 %601 to i64
  %603 = shl i64 %.sroa.01338.11486.i, %602
  %604 = lshr i64 %603, %462
  %605 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %604
  %606 = getelementptr inbounds i8, ptr %605, i64 1
  %607 = load i8, ptr %606, align 1
  %608 = load i8, ptr %605, align 1
  %609 = zext i8 %608 to i32
  %610 = add i32 %566, %609
  %611 = getelementptr inbounds i8, ptr %.19581488.i, i64 4
  store i8 %607, ptr %567, align 1
  %612 = and i32 %577, 63
  %613 = zext nneg i32 %612 to i64
  %614 = shl i64 %.sroa.01270.11480.i, %613
  %615 = lshr i64 %614, %462
  %616 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %615
  %617 = getelementptr inbounds i8, ptr %616, i64 1
  %618 = load i8, ptr %617, align 1
  %619 = load i8, ptr %616, align 1
  %620 = zext i8 %619 to i32
  %621 = add i32 %577, %620
  %622 = getelementptr inbounds i8, ptr %.19541489.i, i64 4
  store i8 %618, ptr %578, align 1
  %623 = and i32 %588, 63
  %624 = zext nneg i32 %623 to i64
  %625 = shl i64 %.sroa.0.11484.i, %624
  %626 = lshr i64 %625, %462
  %627 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %626
  %628 = getelementptr inbounds i8, ptr %627, i64 1
  %629 = load i8, ptr %628, align 1
  %630 = load i8, ptr %627, align 1
  %631 = zext i8 %630 to i32
  %632 = add i32 %588, %631
  %633 = getelementptr inbounds i8, ptr %.19501490.i, i64 4
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
  %644 = getelementptr inbounds i8, ptr %.19461491.i, i64 4
  store i8 %640, ptr %600, align 1
  %645 = icmp ult ptr %.sroa.671357.11479.i, %254
  br i1 %645, label %BIT_reloadDStreamFast.exit.i28, label %646

646:                                              ; preds = %467
  %647 = lshr i32 %610, 3
  %648 = zext nneg i32 %647 to i64
  %649 = sub nsw i64 0, %648
  %650 = getelementptr inbounds i8, ptr %.sroa.671357.11479.i, i64 %649
  %651 = and i32 %610, 7
  %.val.i1169.i = load i64, ptr %650, align 1
  br label %BIT_reloadDStreamFast.exit.i28

BIT_reloadDStreamFast.exit.i28:                   ; preds = %646, %467
  %.sroa.671357.6.i = phi ptr [ %.sroa.671357.11479.i, %467 ], [ %650, %646 ]
  %.sroa.231339.7.i = phi i32 [ %610, %467 ], [ %651, %646 ]
  %.sroa.01338.7.i = phi i64 [ %.sroa.01338.11486.i, %467 ], [ %.val.i1169.i, %646 ]
  %.0.i1170.i = phi i32 [ 3, %467 ], [ 0, %646 ]
  %652 = icmp ult ptr %.sroa.671289.11483.i, %321
  br i1 %652, label %BIT_reloadDStreamFast.exit1173.i, label %653

653:                                              ; preds = %BIT_reloadDStreamFast.exit.i28
  %654 = lshr i32 %621, 3
  %655 = zext nneg i32 %654 to i64
  %656 = sub nsw i64 0, %655
  %657 = getelementptr inbounds i8, ptr %.sroa.671289.11483.i, i64 %656
  %658 = and i32 %621, 7
  %.val.i1171.i = load i64, ptr %657, align 1
  br label %BIT_reloadDStreamFast.exit1173.i

BIT_reloadDStreamFast.exit1173.i:                 ; preds = %653, %BIT_reloadDStreamFast.exit.i28
  %.sroa.01270.7.i = phi i64 [ %.sroa.01270.11480.i, %BIT_reloadDStreamFast.exit.i28 ], [ %.val.i1171.i, %653 ]
  %.sroa.231271.7.i = phi i32 [ %621, %BIT_reloadDStreamFast.exit.i28 ], [ %658, %653 ]
  %.sroa.671289.6.i = phi ptr [ %.sroa.671289.11483.i, %BIT_reloadDStreamFast.exit.i28 ], [ %657, %653 ]
  %.0.i1172.i = phi i32 [ 3, %BIT_reloadDStreamFast.exit.i28 ], [ 0, %653 ]
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
  %.sroa.0.7.i = phi i64 [ %.sroa.0.11484.i, %BIT_reloadDStreamFast.exit1173.i ], [ %.val.i1174.i, %661 ]
  %.sroa.23.7.i = phi i32 [ %632, %BIT_reloadDStreamFast.exit1173.i ], [ %666, %661 ]
  %.sroa.671223.6.i = phi ptr [ %.sroa.671223.11487.i, %BIT_reloadDStreamFast.exit1173.i ], [ %665, %661 ]
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
  %.sroa.671357.0.i = phi ptr [ %.sroa.671357.5.i, %455 ], [ %.sroa.671357.6.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.01270.0.i = phi i64 [ %.sroa.01270.6.i, %455 ], [ %.sroa.01270.7.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.231271.0.i = phi i32 [ %.sroa.231271.6.i, %455 ], [ %.sroa.231271.7.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.231339.0.i = phi i32 [ %.sroa.231339.6.i, %455 ], [ %.sroa.231339.7.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.671289.0.i = phi ptr [ %.sroa.671289.5.i, %455 ], [ %.sroa.671289.6.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.0.0.i = phi i64 [ %.sroa.0.6.i17, %455 ], [ %.sroa.0.7.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.23.0.i = phi i32 [ %.sroa.23.6.i, %455 ], [ %.sroa.23.7.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.01338.0.i = phi i64 [ %.sroa.01338.6.i, %455 ], [ %.sroa.01338.7.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.671223.0.i = phi ptr [ %.sroa.671223.5.i, %455 ], [ %.sroa.671223.6.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.0957.i = phi ptr [ %0, %455 ], [ %611, %BIT_reloadDStreamFast.exit1179.i ]
  %.0953.i = phi ptr [ %245, %455 ], [ %622, %BIT_reloadDStreamFast.exit1179.i ]
  %.0949.i = phi ptr [ %246, %455 ], [ %633, %BIT_reloadDStreamFast.exit1179.i ]
  %.0945.i = phi ptr [ %247, %455 ], [ %644, %BIT_reloadDStreamFast.exit1179.i ]
  %679 = icmp ugt ptr %.0957.i, %245
  %680 = icmp ugt ptr %.0953.i, %246
  %or.cond1070.i = select i1 %679, i1 true, i1 %680
  %681 = icmp ugt ptr %.0949.i, %247
  %or.cond1071.i = select i1 %or.cond1070.i, i1 true, i1 %681
  br i1 %or.cond1071.i, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %682

682:                                              ; preds = %.loopexit.i
  %683 = ptrtoint ptr %245 to i64
  %684 = ptrtoint ptr %.0957.i to i64
  %685 = sub i64 %683, %684
  %686 = icmp sgt i64 %685, 3
  %687 = icmp ugt i32 %.sroa.231339.0.i, 64
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
  %.09401511.i = phi ptr [ %.0957.i, %.lr.ph1512.i ], [ %757, %713 ]
  %.sroa.01338.21510.i = phi i64 [ %.sroa.01338.0.i, %.lr.ph1512.i ], [ %.sroa.01338.3.i, %713 ]
  %.sroa.231339.21509.i = phi i32 [ %.sroa.231339.0.i, %.lr.ph1512.i ], [ %756, %713 ]
  %.sroa.671357.21508.i = phi ptr [ %.sroa.671357.0.i, %.lr.ph1512.i ], [ %.sroa.671357.3.i, %713 ]
  %.not1054.i = icmp ult ptr %.sroa.671357.21508.i, %254
  br i1 %.not1054.i, label %696, label %BIT_reloadDStreamFast.exit1182.i

BIT_reloadDStreamFast.exit1182.i:                 ; preds = %693
  %694 = lshr i32 %.sroa.231339.21509.i, 3
  %695 = and i32 %.sroa.231339.21509.i, 7
  br label %709

696:                                              ; preds = %693
  %697 = icmp eq ptr %.sroa.671357.21508.i, %239
  br i1 %697, label %.thread.i20, label %698

698:                                              ; preds = %696
  %699 = lshr i32 %.sroa.231339.21509.i, 3
  %700 = zext nneg i32 %699 to i64
  %701 = sub nsw i64 0, %700
  %702 = getelementptr inbounds i8, ptr %.sroa.671357.21508.i, i64 %701
  %703 = icmp ult ptr %702, %239
  %704 = ptrtoint ptr %.sroa.671357.21508.i to i64
  %705 = sub i64 %704, %688
  %706 = trunc i64 %705 to i32
  %.0934.i = zext i1 %703 to i32
  %.0933.i = select i1 %703, i32 %706, i32 %699
  %707 = shl i32 %.0933.i, 3
  %708 = sub i32 %.sroa.231339.21509.i, %707
  br label %709

709:                                              ; preds = %698, %BIT_reloadDStreamFast.exit1182.i
  %.pn1446.in.i = phi i32 [ %.0933.i, %698 ], [ %694, %BIT_reloadDStreamFast.exit1182.i ]
  %.sroa.231339.3.i = phi i32 [ %708, %698 ], [ %695, %BIT_reloadDStreamFast.exit1182.i ]
  %.0.i25 = phi i32 [ %.0934.i, %698 ], [ 0, %BIT_reloadDStreamFast.exit1182.i ]
  %.pn1446.i = zext i32 %.pn1446.in.i to i64
  %.pn.i26 = sub nsw i64 0, %.pn1446.i
  %.sroa.671357.3.i = getelementptr inbounds i8, ptr %.sroa.671357.21508.i, i64 %.pn.i26
  %.sroa.01338.3.i = load i64, ptr %.sroa.671357.3.i, align 1
  %710 = icmp eq i32 %.0.i25, 0
  %711 = icmp ult ptr %.09401511.i, %689
  %712 = and i1 %711, %710
  br i1 %712, label %713, label %.thread.i20

713:                                              ; preds = %709
  %714 = and i32 %.sroa.231339.3.i, 63
  %715 = zext nneg i32 %714 to i64
  %716 = shl i64 %.sroa.01338.3.i, %715
  %717 = lshr i64 %716, %692
  %718 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %717
  %719 = getelementptr inbounds i8, ptr %718, i64 1
  %720 = load i8, ptr %719, align 1
  %721 = load i8, ptr %718, align 1
  %722 = zext i8 %721 to i32
  %723 = add i32 %.sroa.231339.3.i, %722
  store i8 %720, ptr %.09401511.i, align 1
  %724 = getelementptr inbounds i8, ptr %.09401511.i, i64 1
  %725 = and i32 %723, 63
  %726 = zext nneg i32 %725 to i64
  %727 = shl i64 %.sroa.01338.3.i, %726
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
  %738 = shl i64 %.sroa.01338.3.i, %737
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
  %749 = shl i64 %.sroa.01338.3.i, %748
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
  %.not1052.i = icmp ult ptr %.sroa.671357.0.i, %254
  br i1 %.not1052.i, label %763, label %BIT_reloadDStreamFast.exit1185.i

BIT_reloadDStreamFast.exit1185.i:                 ; preds = %760
  %761 = lshr i32 %.sroa.231339.0.i, 3
  %762 = and i32 %.sroa.231339.0.i, 7
  br label %.thread.sink.split.i18

763:                                              ; preds = %760
  %764 = icmp eq ptr %.sroa.671357.0.i, %239
  br i1 %764, label %.thread.i20, label %765

765:                                              ; preds = %763
  %766 = lshr i32 %.sroa.231339.0.i, 3
  %767 = zext nneg i32 %766 to i64
  %768 = sub nsw i64 0, %767
  %769 = getelementptr inbounds i8, ptr %.sroa.671357.0.i, i64 %768
  %770 = icmp ult ptr %769, %239
  %771 = ptrtoint ptr %.sroa.671357.0.i to i64
  %772 = ptrtoint ptr %239 to i64
  %773 = sub i64 %771, %772
  %774 = trunc i64 %773 to i32
  %.0935.i = select i1 %770, i32 %774, i32 %766
  %775 = shl i32 %.0935.i, 3
  %776 = sub i32 %.sroa.231339.0.i, %775
  br label %.thread.sink.split.i18

.thread.sink.split.i18:                           ; preds = %765, %BIT_reloadDStreamFast.exit1185.i
  %.pn1607.in.i = phi i32 [ %761, %BIT_reloadDStreamFast.exit1185.i ], [ %.0935.i, %765 ]
  %.sroa.231339.4.ph.i = phi i32 [ %762, %BIT_reloadDStreamFast.exit1185.i ], [ %776, %765 ]
  %.pn1607.i = zext i32 %.pn1607.in.i to i64
  %.pn1606.i = sub nsw i64 0, %.pn1607.i
  %.sink.i19 = getelementptr inbounds i8, ptr %.sroa.671357.0.i, i64 %.pn1606.i
  %.val.i1183.i = load i64, ptr %.sink.i19, align 1
  br label %.thread.i20

.thread.i20:                                      ; preds = %713, %709, %696, %.thread.sink.split.i18, %763, %759, %.preheader1474.i
  %.sroa.671357.4.i = phi ptr [ %.sroa.671357.0.i, %759 ], [ %239, %763 ], [ %.sroa.671357.0.i, %.preheader1474.i ], [ %.sink.i19, %.thread.sink.split.i18 ], [ %239, %696 ], [ %.sroa.671357.3.i, %713 ], [ %.sroa.671357.3.i, %709 ]
  %.sroa.231339.4.i = phi i32 [ %.sroa.231339.0.i, %759 ], [ %.sroa.231339.0.i, %763 ], [ %.sroa.231339.0.i, %.preheader1474.i ], [ %.sroa.231339.4.ph.i, %.thread.sink.split.i18 ], [ %.sroa.231339.21509.i, %696 ], [ %756, %713 ], [ %.sroa.231339.3.i, %709 ]
  %.sroa.01338.4.i = phi i64 [ %.sroa.01338.0.i, %759 ], [ %.sroa.01338.0.i, %763 ], [ %.sroa.01338.0.i, %.preheader1474.i ], [ %.val.i1183.i, %.thread.sink.split.i18 ], [ %.sroa.01338.21510.i, %696 ], [ %.sroa.01338.3.i, %713 ], [ %.sroa.01338.3.i, %709 ]
  %.3.i21 = phi ptr [ %.0957.i, %759 ], [ %.0957.i, %763 ], [ %.0957.i, %.preheader1474.i ], [ %.0957.i, %.thread.sink.split.i18 ], [ %.09401511.i, %696 ], [ %757, %713 ], [ %.09401511.i, %709 ]
  %777 = icmp ult ptr %.3.i21, %245
  br i1 %777, label %.lr.ph1529.i, label %._crit_edge.i22

.lr.ph1529.i:                                     ; preds = %.thread.i20
  %778 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %779 = and i32 %778, 63
  %780 = zext nneg i32 %779 to i64
  br label %781

781:                                              ; preds = %781, %.lr.ph1529.i
  %.61528.i = phi ptr [ %.3.i21, %.lr.ph1529.i ], [ %792, %781 ]
  %.sroa.231339.51527.i = phi i32 [ %.sroa.231339.4.i, %.lr.ph1529.i ], [ %791, %781 ]
  %782 = and i32 %.sroa.231339.51527.i, 63
  %783 = zext nneg i32 %782 to i64
  %784 = shl i64 %.sroa.01338.4.i, %783
  %785 = lshr i64 %784, %780
  %786 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %785
  %787 = getelementptr inbounds i8, ptr %786, i64 1
  %788 = load i8, ptr %787, align 1
  %789 = load i8, ptr %786, align 1
  %790 = zext i8 %789 to i32
  %791 = add i32 %.sroa.231339.51527.i, %790
  %792 = getelementptr inbounds i8, ptr %.61528.i, i64 1
  store i8 %788, ptr %.61528.i, align 1
  %793 = icmp ult ptr %792, %245
  br i1 %793, label %781, label %._crit_edge.i22, !llvm.loop !40

._crit_edge.i22:                                  ; preds = %781, %.thread.i20
  %.sroa.231339.5.lcssa.i = phi i32 [ %.sroa.231339.4.i, %.thread.i20 ], [ %791, %781 ]
  %794 = ptrtoint ptr %246 to i64
  %795 = ptrtoint ptr %.0953.i to i64
  %796 = sub i64 %794, %795
  %797 = icmp sgt i64 %796, 3
  %798 = icmp ugt i32 %.sroa.231271.0.i, 64
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
  %.09661534.i = phi ptr [ %.0953.i, %.lr.ph1535.i ], [ %868, %824 ]
  %.sroa.671289.21533.i = phi ptr [ %.sroa.671289.0.i, %.lr.ph1535.i ], [ %.sroa.671289.3.i, %824 ]
  %.sroa.231271.21532.i = phi i32 [ %.sroa.231271.0.i, %.lr.ph1535.i ], [ %867, %824 ]
  %.sroa.01270.21531.i = phi i64 [ %.sroa.01270.0.i, %.lr.ph1535.i ], [ %.sroa.01270.3.i, %824 ]
  %.not1058.i = icmp ult ptr %.sroa.671289.21533.i, %321
  br i1 %.not1058.i, label %807, label %BIT_reloadDStreamFast.exit1188.i

BIT_reloadDStreamFast.exit1188.i:                 ; preds = %804
  %805 = lshr i32 %.sroa.231271.21532.i, 3
  %806 = and i32 %.sroa.231271.21532.i, 7
  br label %820

807:                                              ; preds = %804
  %808 = icmp eq ptr %.sroa.671289.21533.i, %240
  br i1 %808, label %.thread1432.i, label %809

809:                                              ; preds = %807
  %810 = lshr i32 %.sroa.231271.21532.i, 3
  %811 = zext nneg i32 %810 to i64
  %812 = sub nsw i64 0, %811
  %813 = getelementptr inbounds i8, ptr %.sroa.671289.21533.i, i64 %812
  %814 = icmp ult ptr %813, %240
  %815 = ptrtoint ptr %.sroa.671289.21533.i to i64
  %816 = sub i64 %815, %799
  %817 = trunc i64 %816 to i32
  %.0944.i = zext i1 %814 to i32
  %.0943.i = select i1 %814, i32 %817, i32 %810
  %818 = shl i32 %.0943.i, 3
  %819 = sub i32 %.sroa.231271.21532.i, %818
  br label %820

820:                                              ; preds = %809, %BIT_reloadDStreamFast.exit1188.i
  %.sroa.231271.3.i = phi i32 [ %819, %809 ], [ %806, %BIT_reloadDStreamFast.exit1188.i ]
  %.pn1448.in.i = phi i32 [ %.0943.i, %809 ], [ %805, %BIT_reloadDStreamFast.exit1188.i ]
  %.0942.i = phi i32 [ %.0944.i, %809 ], [ 0, %BIT_reloadDStreamFast.exit1188.i ]
  %.pn1448.i = zext i32 %.pn1448.in.i to i64
  %.pn1447.i = sub nsw i64 0, %.pn1448.i
  %.sroa.671289.3.i = getelementptr inbounds i8, ptr %.sroa.671289.21533.i, i64 %.pn1447.i
  %.sroa.01270.3.i = load i64, ptr %.sroa.671289.3.i, align 1
  %821 = icmp eq i32 %.0942.i, 0
  %822 = icmp ult ptr %.09661534.i, %800
  %823 = and i1 %822, %821
  br i1 %823, label %824, label %.thread1432.i

824:                                              ; preds = %820
  %825 = and i32 %.sroa.231271.3.i, 63
  %826 = zext nneg i32 %825 to i64
  %827 = shl i64 %.sroa.01270.3.i, %826
  %828 = lshr i64 %827, %803
  %829 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %828
  %830 = getelementptr inbounds i8, ptr %829, i64 1
  %831 = load i8, ptr %830, align 1
  %832 = load i8, ptr %829, align 1
  %833 = zext i8 %832 to i32
  %834 = add i32 %.sroa.231271.3.i, %833
  store i8 %831, ptr %.09661534.i, align 1
  %835 = getelementptr inbounds i8, ptr %.09661534.i, i64 1
  %836 = and i32 %834, 63
  %837 = zext nneg i32 %836 to i64
  %838 = shl i64 %.sroa.01270.3.i, %837
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
  %849 = shl i64 %.sroa.01270.3.i, %848
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
  %860 = shl i64 %.sroa.01270.3.i, %859
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
  %.not1056.i = icmp ult ptr %.sroa.671289.0.i, %321
  br i1 %.not1056.i, label %874, label %BIT_reloadDStreamFast.exit1191.i

BIT_reloadDStreamFast.exit1191.i:                 ; preds = %871
  %872 = lshr i32 %.sroa.231271.0.i, 3
  %873 = and i32 %.sroa.231271.0.i, 7
  br label %.thread1432.sink.split.i

874:                                              ; preds = %871
  %875 = icmp eq ptr %.sroa.671289.0.i, %240
  br i1 %875, label %.thread1432.i, label %876

876:                                              ; preds = %874
  %877 = lshr i32 %.sroa.231271.0.i, 3
  %878 = zext nneg i32 %877 to i64
  %879 = sub nsw i64 0, %878
  %880 = getelementptr inbounds i8, ptr %.sroa.671289.0.i, i64 %879
  %881 = icmp ult ptr %880, %240
  %882 = ptrtoint ptr %.sroa.671289.0.i to i64
  %883 = ptrtoint ptr %240 to i64
  %884 = sub i64 %882, %883
  %885 = trunc i64 %884 to i32
  %.0961.i = select i1 %881, i32 %885, i32 %877
  %886 = shl i32 %.0961.i, 3
  %887 = sub i32 %.sroa.231271.0.i, %886
  br label %.thread1432.sink.split.i

.thread1432.sink.split.i:                         ; preds = %876, %BIT_reloadDStreamFast.exit1191.i
  %.pn1609.in.i = phi i32 [ %872, %BIT_reloadDStreamFast.exit1191.i ], [ %.0961.i, %876 ]
  %.sroa.231271.4.ph.i = phi i32 [ %873, %BIT_reloadDStreamFast.exit1191.i ], [ %887, %876 ]
  %.pn1609.i = zext i32 %.pn1609.in.i to i64
  %.pn1608.i = sub nsw i64 0, %.pn1609.i
  %.sink1604.i = getelementptr inbounds i8, ptr %.sroa.671289.0.i, i64 %.pn1608.i
  %.val.i1189.i = load i64, ptr %.sink1604.i, align 1
  br label %.thread1432.i

.thread1432.i:                                    ; preds = %824, %820, %807, %.thread1432.sink.split.i, %874, %870, %.preheader1473.i
  %.sroa.01270.4.i = phi i64 [ %.sroa.01270.0.i, %870 ], [ %.sroa.01270.0.i, %874 ], [ %.sroa.01270.0.i, %.preheader1473.i ], [ %.val.i1189.i, %.thread1432.sink.split.i ], [ %.sroa.01270.21531.i, %807 ], [ %.sroa.01270.3.i, %824 ], [ %.sroa.01270.3.i, %820 ]
  %.sroa.231271.4.i = phi i32 [ %.sroa.231271.0.i, %870 ], [ %.sroa.231271.0.i, %874 ], [ %.sroa.231271.0.i, %.preheader1473.i ], [ %.sroa.231271.4.ph.i, %.thread1432.sink.split.i ], [ %.sroa.231271.21532.i, %807 ], [ %867, %824 ], [ %.sroa.231271.3.i, %820 ]
  %.sroa.671289.4.i = phi ptr [ %.sroa.671289.0.i, %870 ], [ %240, %874 ], [ %.sroa.671289.0.i, %.preheader1473.i ], [ %.sink1604.i, %.thread1432.sink.split.i ], [ %240, %807 ], [ %.sroa.671289.3.i, %824 ], [ %.sroa.671289.3.i, %820 ]
  %.3969.i = phi ptr [ %.0953.i, %870 ], [ %.0953.i, %874 ], [ %.0953.i, %.preheader1473.i ], [ %.0953.i, %.thread1432.sink.split.i ], [ %.09661534.i, %807 ], [ %868, %824 ], [ %.09661534.i, %820 ]
  %888 = icmp ult ptr %.3969.i, %246
  br i1 %888, label %.lr.ph1552.i, label %._crit_edge1553.i

.lr.ph1552.i:                                     ; preds = %.thread1432.i
  %889 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %890 = and i32 %889, 63
  %891 = zext nneg i32 %890 to i64
  br label %892

892:                                              ; preds = %892, %.lr.ph1552.i
  %.69721551.i = phi ptr [ %.3969.i, %.lr.ph1552.i ], [ %903, %892 ]
  %.sroa.231271.51550.i = phi i32 [ %.sroa.231271.4.i, %.lr.ph1552.i ], [ %902, %892 ]
  %893 = and i32 %.sroa.231271.51550.i, 63
  %894 = zext nneg i32 %893 to i64
  %895 = shl i64 %.sroa.01270.4.i, %894
  %896 = lshr i64 %895, %891
  %897 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %896
  %898 = getelementptr inbounds i8, ptr %897, i64 1
  %899 = load i8, ptr %898, align 1
  %900 = load i8, ptr %897, align 1
  %901 = zext i8 %900 to i32
  %902 = add i32 %.sroa.231271.51550.i, %901
  %903 = getelementptr inbounds i8, ptr %.69721551.i, i64 1
  store i8 %899, ptr %.69721551.i, align 1
  %904 = icmp ult ptr %903, %246
  br i1 %904, label %892, label %._crit_edge1553.i, !llvm.loop !40

._crit_edge1553.i:                                ; preds = %892, %.thread1432.i
  %.sroa.231271.5.lcssa.i = phi i32 [ %.sroa.231271.4.i, %.thread1432.i ], [ %902, %892 ]
  %905 = ptrtoint ptr %.0949.i to i64
  %906 = sub i64 %457, %905
  %907 = icmp sgt i64 %906, 3
  %908 = icmp ugt i32 %.sroa.23.0.i, 64
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
  %.09811558.i = phi ptr [ %.0949.i, %.lr.ph1559.i ], [ %978, %934 ]
  %.sroa.671223.21557.i = phi ptr [ %.sroa.671223.0.i, %.lr.ph1559.i ], [ %.sroa.671223.3.i, %934 ]
  %.sroa.23.21556.i = phi i32 [ %.sroa.23.0.i, %.lr.ph1559.i ], [ %977, %934 ]
  %.sroa.0.21555.i = phi i64 [ %.sroa.0.0.i, %.lr.ph1559.i ], [ %.sroa.0.3.i, %934 ]
  %.not1062.i = icmp ult ptr %.sroa.671223.21557.i, %388
  br i1 %.not1062.i, label %917, label %BIT_reloadDStreamFast.exit1194.i

BIT_reloadDStreamFast.exit1194.i:                 ; preds = %914
  %915 = lshr i32 %.sroa.23.21556.i, 3
  %916 = and i32 %.sroa.23.21556.i, 7
  br label %930

917:                                              ; preds = %914
  %918 = icmp eq ptr %.sroa.671223.21557.i, %241
  br i1 %918, label %.thread1438.i, label %919

919:                                              ; preds = %917
  %920 = lshr i32 %.sroa.23.21556.i, 3
  %921 = zext nneg i32 %920 to i64
  %922 = sub nsw i64 0, %921
  %923 = getelementptr inbounds i8, ptr %.sroa.671223.21557.i, i64 %922
  %924 = icmp ult ptr %923, %241
  %925 = ptrtoint ptr %.sroa.671223.21557.i to i64
  %926 = sub i64 %925, %909
  %927 = trunc i64 %926 to i32
  %.0975.i = zext i1 %924 to i32
  %.0974.i = select i1 %924, i32 %927, i32 %920
  %928 = shl i32 %.0974.i, 3
  %929 = sub i32 %.sroa.23.21556.i, %928
  br label %930

930:                                              ; preds = %919, %BIT_reloadDStreamFast.exit1194.i
  %.sroa.23.3.i = phi i32 [ %929, %919 ], [ %916, %BIT_reloadDStreamFast.exit1194.i ]
  %.pn1450.in.i = phi i32 [ %.0974.i, %919 ], [ %915, %BIT_reloadDStreamFast.exit1194.i ]
  %.0973.i = phi i32 [ %.0975.i, %919 ], [ 0, %BIT_reloadDStreamFast.exit1194.i ]
  %.pn1450.i = zext i32 %.pn1450.in.i to i64
  %.pn1449.i = sub nsw i64 0, %.pn1450.i
  %.sroa.671223.3.i = getelementptr inbounds i8, ptr %.sroa.671223.21557.i, i64 %.pn1449.i
  %.sroa.0.3.i = load i64, ptr %.sroa.671223.3.i, align 1
  %931 = icmp eq i32 %.0973.i, 0
  %932 = icmp ult ptr %.09811558.i, %910
  %933 = and i1 %932, %931
  br i1 %933, label %934, label %.thread1438.i

934:                                              ; preds = %930
  %935 = and i32 %.sroa.23.3.i, 63
  %936 = zext nneg i32 %935 to i64
  %937 = shl i64 %.sroa.0.3.i, %936
  %938 = lshr i64 %937, %913
  %939 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %938
  %940 = getelementptr inbounds i8, ptr %939, i64 1
  %941 = load i8, ptr %940, align 1
  %942 = load i8, ptr %939, align 1
  %943 = zext i8 %942 to i32
  %944 = add i32 %.sroa.23.3.i, %943
  store i8 %941, ptr %.09811558.i, align 1
  %945 = getelementptr inbounds i8, ptr %.09811558.i, i64 1
  %946 = and i32 %944, 63
  %947 = zext nneg i32 %946 to i64
  %948 = shl i64 %.sroa.0.3.i, %947
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
  %959 = shl i64 %.sroa.0.3.i, %958
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
  %970 = shl i64 %.sroa.0.3.i, %969
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
  %.not1060.i = icmp ult ptr %.sroa.671223.0.i, %388
  br i1 %.not1060.i, label %984, label %BIT_reloadDStreamFast.exit1197.i

BIT_reloadDStreamFast.exit1197.i:                 ; preds = %981
  %982 = lshr i32 %.sroa.23.0.i, 3
  %983 = and i32 %.sroa.23.0.i, 7
  br label %.thread1438.sink.split.i

984:                                              ; preds = %981
  %985 = icmp eq ptr %.sroa.671223.0.i, %241
  br i1 %985, label %.thread1438.i, label %986

986:                                              ; preds = %984
  %987 = lshr i32 %.sroa.23.0.i, 3
  %988 = zext nneg i32 %987 to i64
  %989 = sub nsw i64 0, %988
  %990 = getelementptr inbounds i8, ptr %.sroa.671223.0.i, i64 %989
  %991 = icmp ult ptr %990, %241
  %992 = ptrtoint ptr %.sroa.671223.0.i to i64
  %993 = ptrtoint ptr %241 to i64
  %994 = sub i64 %992, %993
  %995 = trunc i64 %994 to i32
  %.0976.i = select i1 %991, i32 %995, i32 %987
  %996 = shl i32 %.0976.i, 3
  %997 = sub i32 %.sroa.23.0.i, %996
  br label %.thread1438.sink.split.i

.thread1438.sink.split.i:                         ; preds = %986, %BIT_reloadDStreamFast.exit1197.i
  %.pn1611.in.i = phi i32 [ %982, %BIT_reloadDStreamFast.exit1197.i ], [ %.0976.i, %986 ]
  %.sroa.23.4.ph.i = phi i32 [ %983, %BIT_reloadDStreamFast.exit1197.i ], [ %997, %986 ]
  %.pn1611.i = zext i32 %.pn1611.in.i to i64
  %.pn1610.i = sub nsw i64 0, %.pn1611.i
  %.sink1605.i = getelementptr inbounds i8, ptr %.sroa.671223.0.i, i64 %.pn1610.i
  %.val.i1195.i = load i64, ptr %.sink1605.i, align 1
  br label %.thread1438.i

.thread1438.i:                                    ; preds = %934, %930, %917, %.thread1438.sink.split.i, %984, %980, %.preheader1472.i
  %.sroa.0.4.i23 = phi i64 [ %.sroa.0.0.i, %980 ], [ %.sroa.0.0.i, %984 ], [ %.sroa.0.0.i, %.preheader1472.i ], [ %.val.i1195.i, %.thread1438.sink.split.i ], [ %.sroa.0.21555.i, %917 ], [ %.sroa.0.3.i, %934 ], [ %.sroa.0.3.i, %930 ]
  %.sroa.23.4.i = phi i32 [ %.sroa.23.0.i, %980 ], [ %.sroa.23.0.i, %984 ], [ %.sroa.23.0.i, %.preheader1472.i ], [ %.sroa.23.4.ph.i, %.thread1438.sink.split.i ], [ %.sroa.23.21556.i, %917 ], [ %977, %934 ], [ %.sroa.23.3.i, %930 ]
  %.sroa.671223.4.i = phi ptr [ %.sroa.671223.0.i, %980 ], [ %241, %984 ], [ %.sroa.671223.0.i, %.preheader1472.i ], [ %.sink1605.i, %.thread1438.sink.split.i ], [ %241, %917 ], [ %.sroa.671223.3.i, %934 ], [ %.sroa.671223.3.i, %930 ]
  %.3984.i = phi ptr [ %.0949.i, %980 ], [ %.0949.i, %984 ], [ %.0949.i, %.preheader1472.i ], [ %.0949.i, %.thread1438.sink.split.i ], [ %.09811558.i, %917 ], [ %978, %934 ], [ %.09811558.i, %930 ]
  %998 = icmp ult ptr %.3984.i, %247
  br i1 %998, label %.lr.ph1576.i, label %._crit_edge1577.i

.lr.ph1576.i:                                     ; preds = %.thread1438.i
  %999 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1000 = and i32 %999, 63
  %1001 = zext nneg i32 %1000 to i64
  br label %1002

1002:                                             ; preds = %1002, %.lr.ph1576.i
  %.69871575.i = phi ptr [ %.3984.i, %.lr.ph1576.i ], [ %1013, %1002 ]
  %.sroa.23.51574.i = phi i32 [ %.sroa.23.4.i, %.lr.ph1576.i ], [ %1012, %1002 ]
  %1003 = and i32 %.sroa.23.51574.i, 63
  %1004 = zext nneg i32 %1003 to i64
  %1005 = shl i64 %.sroa.0.4.i23, %1004
  %1006 = lshr i64 %1005, %1001
  %1007 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %1006
  %1008 = getelementptr inbounds i8, ptr %1007, i64 1
  %1009 = load i8, ptr %1008, align 1
  %1010 = load i8, ptr %1007, align 1
  %1011 = zext i8 %1010 to i32
  %1012 = add i32 %.sroa.23.51574.i, %1011
  %1013 = getelementptr inbounds i8, ptr %.69871575.i, i64 1
  store i8 %1009, ptr %.69871575.i, align 1
  %1014 = icmp ult ptr %1013, %247
  br i1 %1014, label %1002, label %._crit_edge1577.i, !llvm.loop !40

._crit_edge1577.i:                                ; preds = %1002, %.thread1438.i
  %.sroa.23.5.lcssa.i = phi i32 [ %.sroa.23.4.i, %.thread1438.i ], [ %1012, %1002 ]
  %1015 = ptrtoint ptr %.0945.i to i64
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
  %.09971579.i = phi ptr [ %.0945.i, %.lr.ph1580.i ], [ %1102, %1058 ]
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
  %.31000.i = phi ptr [ %.0945.i, %BIT_reloadDStreamFast.exit1203.i ], [ %.0945.i, %1123 ], [ %.0945.i, %1105 ], [ %.0945.i, %1119 ], [ %.0945.i, %.preheader.i ], [ %.09971579.i, %1036 ], [ %1102, %1058 ], [ %.09971579.i, %1054 ]
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
  %.pre.i24 = load i32, ptr %1140, align 8
  br label %BIT_endOfDStream.exit.i

BIT_endOfDStream.exit.i:                          ; preds = %BIT_endOfDStream.exit.loopexit.i, %.thread1444.i
  %1157 = phi i32 [ %.pre.i24, %BIT_endOfDStream.exit.loopexit.i ], [ %1138, %.thread1444.i ]
  %1158 = icmp ne ptr %.sroa.671357.4.i, %239
  %1159 = icmp ne i32 %.sroa.231339.5.lcssa.i, 64
  %narrow.not1460.i = select i1 %1158, i1 true, i1 %1159
  %1160 = icmp ne ptr %.sroa.671289.4.i, %240
  %1161 = icmp ne i32 %.sroa.231271.5.lcssa.i, 64
  %narrow1452.not1463.i = select i1 %1160, i1 true, i1 %1161
  %.not.i = or i1 %narrow.not1460.i, %narrow1452.not1463.i
  %1162 = icmp ne ptr %.sroa.671223.4.i, %241
  %1163 = icmp ne i32 %.sroa.23.5.lcssa.i, 64
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
