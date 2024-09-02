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
  br i1 %67, label %.lr.ph127.us.preheader, label %._crit_edge132

.lr.ph127.us.preheader:                           ; preds = %._crit_edge124
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

HUF_fillDTableX2.exit:                            ; preds = %.loopexit.i, %._crit_edge119, %._crit_edge132
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
  br i1 %69, label %79, label %260

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
  br label %185

.lr.ph583:                                        ; preds = %79
  %94 = getelementptr inbounds i8, ptr %88, i64 -9
  %95 = getelementptr inbounds i8, ptr %4, i64 4
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
  %120 = getelementptr inbounds i8, ptr %118, i64 2
  %121 = load i8, ptr %120, align 2
  %122 = zext i8 %121 to i32
  %123 = add i32 %.sroa.29.1, %122
  %124 = getelementptr inbounds i8, ptr %118, i64 3
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds i8, ptr %.0344581, i64 %126
  %128 = and i32 %123, 63
  %129 = zext nneg i32 %128 to i64
  %130 = shl i64 %.sroa.0.1, %129
  %131 = lshr i64 %130, %87
  %132 = getelementptr inbounds %struct.HUF_DEltX2, ptr %92, i64 %131
  %133 = load i16, ptr %132, align 2
  store i16 %133, ptr %127, align 1
  %134 = getelementptr inbounds i8, ptr %132, i64 2
  %135 = load i8, ptr %134, align 2
  %136 = zext i8 %135 to i32
  %137 = add i32 %123, %136
  %138 = getelementptr inbounds i8, ptr %132, i64 3
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds i8, ptr %127, i64 %140
  %142 = and i32 %137, 63
  %143 = zext nneg i32 %142 to i64
  %144 = shl i64 %.sroa.0.1, %143
  %145 = lshr i64 %144, %87
  %146 = getelementptr inbounds %struct.HUF_DEltX2, ptr %91, i64 %145
  %147 = load i16, ptr %146, align 2
  store i16 %147, ptr %141, align 1
  %148 = getelementptr inbounds i8, ptr %146, i64 2
  %149 = load i8, ptr %148, align 2
  %150 = zext i8 %149 to i32
  %151 = add i32 %137, %150
  %152 = getelementptr inbounds i8, ptr %146, i64 3
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i64
  %155 = getelementptr inbounds i8, ptr %141, i64 %154
  %156 = and i32 %151, 63
  %157 = zext nneg i32 %156 to i64
  %158 = shl i64 %.sroa.0.1, %157
  %159 = lshr i64 %158, %87
  %160 = getelementptr inbounds %struct.HUF_DEltX2, ptr %90, i64 %159
  %161 = load i16, ptr %160, align 2
  store i16 %161, ptr %155, align 1
  %162 = getelementptr inbounds i8, ptr %160, i64 2
  %163 = load i8, ptr %162, align 2
  %164 = zext i8 %163 to i32
  %165 = add i32 %151, %164
  %166 = getelementptr inbounds i8, ptr %160, i64 3
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i64
  %169 = getelementptr inbounds i8, ptr %155, i64 %168
  %170 = and i32 %165, 63
  %171 = zext nneg i32 %170 to i64
  %172 = shl i64 %.sroa.0.1, %171
  %173 = lshr i64 %172, %87
  %174 = getelementptr inbounds %struct.HUF_DEltX2, ptr %89, i64 %173
  %175 = load i16, ptr %174, align 2
  store i16 %175, ptr %169, align 1
  %176 = getelementptr inbounds i8, ptr %174, i64 2
  %177 = load i8, ptr %176, align 2
  %178 = zext i8 %177 to i32
  %179 = add i32 %165, %178
  %180 = getelementptr inbounds i8, ptr %174, i64 3
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i64
  %183 = getelementptr inbounds i8, ptr %169, i64 %182
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
  %209 = getelementptr inbounds i8, ptr %207, i64 2
  %210 = load i8, ptr %209, align 2
  %211 = zext i8 %210 to i32
  %212 = add i32 %.sroa.29.3, %211
  %213 = getelementptr inbounds i8, ptr %207, i64 3
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i64
  %216 = getelementptr inbounds i8, ptr %.1562, i64 %215
  %217 = and i32 %212, 63
  %218 = zext nneg i32 %217 to i64
  %219 = shl i64 %.sroa.0.3, %218
  %220 = lshr i64 %219, %87
  %221 = getelementptr inbounds %struct.HUF_DEltX2, ptr %91, i64 %220
  %222 = load i16, ptr %221, align 2
  store i16 %222, ptr %216, align 1
  %223 = getelementptr inbounds i8, ptr %221, i64 2
  %224 = load i8, ptr %223, align 2
  %225 = zext i8 %224 to i32
  %226 = add i32 %212, %225
  %227 = getelementptr inbounds i8, ptr %221, i64 3
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i64
  %230 = getelementptr inbounds i8, ptr %216, i64 %229
  %231 = and i32 %226, 63
  %232 = zext nneg i32 %231 to i64
  %233 = shl i64 %.sroa.0.3, %232
  %234 = lshr i64 %233, %87
  %235 = getelementptr inbounds %struct.HUF_DEltX2, ptr %90, i64 %234
  %236 = load i16, ptr %235, align 2
  store i16 %236, ptr %230, align 1
  %237 = getelementptr inbounds i8, ptr %235, i64 2
  %238 = load i8, ptr %237, align 2
  %239 = zext i8 %238 to i32
  %240 = add i32 %226, %239
  %241 = getelementptr inbounds i8, ptr %235, i64 3
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i64
  %244 = getelementptr inbounds i8, ptr %230, i64 %243
  %245 = and i32 %240, 63
  %246 = zext nneg i32 %245 to i64
  %247 = shl i64 %.sroa.0.3, %246
  %248 = lshr i64 %247, %87
  %249 = getelementptr inbounds %struct.HUF_DEltX2, ptr %89, i64 %248
  %250 = load i16, ptr %249, align 2
  store i16 %250, ptr %244, align 1
  %251 = getelementptr inbounds i8, ptr %249, i64 2
  %252 = load i8, ptr %251, align 2
  %253 = zext i8 %252 to i32
  %254 = add i32 %240, %253
  %255 = getelementptr inbounds i8, ptr %249, i64 3
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i64
  %258 = getelementptr inbounds i8, ptr %244, i64 %257
  %259 = icmp ugt i32 %254, 64
  br i1 %259, label %.thread, label %185, !llvm.loop !36

260:                                              ; preds = %65
  %.not359 = icmp slt i64 %3, 16
  br i1 %.not359, label %263, label %BIT_reloadDStreamFast.exit404

BIT_reloadDStreamFast.exit404:                    ; preds = %260
  %261 = lshr i32 %63, 3
  %262 = and i32 %63, 7
  br label %.thread.sink.split

263:                                              ; preds = %260
  %264 = icmp eq i64 %.add, 0
  br i1 %264, label %.thread, label %265

265:                                              ; preds = %263
  %266 = lshr i32 %63, 3
  %267 = zext nneg i32 %266 to i64
  %268 = sub nsw i64 0, %267
  %269 = getelementptr inbounds i8, ptr %.sroa.93433.8522.ptr.ptr.ptr.ptr, i64 %268
  %270 = icmp ult ptr %269, %2
  %271 = trunc i64 %.add to i32
  %.0 = select i1 %270, i32 %271, i32 %266
  %272 = shl i32 %.0, 3
  %273 = sub i32 %63, %272
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %265, %BIT_reloadDStreamFast.exit404
  %.sroa.29.4.ph = phi i32 [ %262, %BIT_reloadDStreamFast.exit404 ], [ %273, %265 ]
  %.pn661.in = phi i32 [ %261, %BIT_reloadDStreamFast.exit404 ], [ %.0, %265 ]
  %.pn661 = zext i32 %.pn661.in to i64
  %.sroa.93433.4.idx.ph = sub nsw i64 %.add, %.pn661
  %.ptr547.sink = getelementptr inbounds i8, ptr %2, i64 %.sroa.93433.4.idx.ph
  %.val.i402 = load i64, ptr %.ptr547.sink, align 1
  br label %.thread

.thread:                                          ; preds = %199, %202, %188, %110, %113, %99, %.thread.sink.split, %.thread611, %263
  %274 = phi i64 [ %68, %263 ], [ %77, %.thread611 ], [ %68, %.thread.sink.split ], [ %80, %99 ], [ %80, %113 ], [ %80, %110 ], [ %80, %188 ], [ %80, %202 ], [ %80, %199 ]
  %.sroa.1.0.extract.shift627 = phi i32 [ %.sroa.1.0.extract.shift, %263 ], [ %.sroa.1.0.extract.shift617, %.thread611 ], [ %.sroa.1.0.extract.shift, %.thread.sink.split ], [ %.sroa.1.0.extract.shift626, %99 ], [ %.sroa.1.0.extract.shift626, %113 ], [ %.sroa.1.0.extract.shift626, %110 ], [ %.sroa.1.0.extract.shift626, %188 ], [ %.sroa.1.0.extract.shift626, %202 ], [ %.sroa.1.0.extract.shift626, %199 ]
  %275 = phi ptr [ %67, %263 ], [ %76, %.thread611 ], [ %67, %.thread.sink.split ], [ %81, %99 ], [ %81, %113 ], [ %81, %110 ], [ %81, %188 ], [ %81, %202 ], [ %81, %199 ]
  %276 = phi ptr [ %66, %263 ], [ %75, %.thread611 ], [ %66, %.thread.sink.split ], [ %82, %99 ], [ %82, %113 ], [ %82, %110 ], [ %82, %188 ], [ %82, %202 ], [ %82, %199 ]
  %.sroa.29.4 = phi i32 [ %63, %263 ], [ %74, %.thread611 ], [ %.sroa.29.4.ph, %.thread.sink.split ], [ %.sroa.29.1, %110 ], [ %179, %113 ], [ %.sroa.29.0578, %99 ], [ %.sroa.29.3, %199 ], [ %254, %202 ], [ %.sroa.29.2559, %188 ]
  %.sroa.0.4 = phi i64 [ %.val.i, %263 ], [ %.sroa.0.8, %.thread611 ], [ %.val.i402, %.thread.sink.split ], [ %.sroa.0.1, %110 ], [ %.sroa.0.1, %113 ], [ %.sroa.0.0579, %99 ], [ %.sroa.0.3, %199 ], [ %.sroa.0.3, %202 ], [ %.sroa.0.2560, %188 ]
  %.sroa.93433.4.idx = phi i64 [ 0, %263 ], [ 0, %.thread611 ], [ %.sroa.93433.4.idx.ph, %.thread.sink.split ], [ %.sroa.93433.1.idx, %110 ], [ %.sroa.93433.1.idx, %113 ], [ 0, %99 ], [ %.sroa.93433.3.idx, %199 ], [ %.sroa.93433.3.idx, %202 ], [ 0, %188 ]
  %.4 = phi ptr [ %0, %263 ], [ %0, %.thread611 ], [ %0, %.thread.sink.split ], [ %.0344581, %110 ], [ %183, %113 ], [ %.0344581, %99 ], [ %.1562, %199 ], [ %258, %202 ], [ %.1562, %188 ]
  %277 = ptrtoint ptr %.4 to i64
  %278 = sub i64 %274, %277
  %279 = icmp ugt i64 %278, 1
  br i1 %279, label %.preheader551, label %.loopexit

.preheader551:                                    ; preds = %.thread
  %280 = getelementptr inbounds i8, ptr %276, i64 -2
  %281 = sub nsw i32 0, %.sroa.1.0.extract.shift627
  %282 = and i32 %281, 63
  %283 = zext nneg i32 %282 to i64
  %284 = icmp ugt i32 %.sroa.29.4, 64
  br i1 %284, label %.preheader, label %.lr.ph15

.lr.ph15:                                         ; preds = %.preheader551, %301
  %.613 = phi ptr [ %315, %301 ], [ %.4, %.preheader551 ]
  %.sroa.93433.6.idx12 = phi i64 [ %.sroa.93433.7.idx, %301 ], [ %.sroa.93433.4.idx, %.preheader551 ]
  %.sroa.0.611 = phi i64 [ %.val372, %301 ], [ %.sroa.0.4, %.preheader551 ]
  %.sroa.29.610 = phi i32 [ %311, %301 ], [ %.sroa.29.4, %.preheader551 ]
  %.sroa.93433.6.ptr14 = getelementptr inbounds i8, ptr %2, i64 %.sroa.93433.6.idx12
  %.not365 = icmp slt i64 %.sroa.93433.6.idx12, 8
  br i1 %.not365, label %287, label %BIT_reloadDStreamFast.exit407

BIT_reloadDStreamFast.exit407:                    ; preds = %.lr.ph15
  %285 = lshr i32 %.sroa.29.610, 3
  %286 = and i32 %.sroa.29.610, 7
  br label %298

287:                                              ; preds = %.lr.ph15
  %288 = icmp eq i64 %.sroa.93433.6.idx12, 0
  br i1 %288, label %.preheader, label %289

289:                                              ; preds = %287
  %290 = lshr i32 %.sroa.29.610, 3
  %291 = zext nneg i32 %290 to i64
  %292 = sub nsw i64 0, %291
  %293 = getelementptr inbounds i8, ptr %.sroa.93433.6.ptr14, i64 %292
  %294 = icmp uge ptr %293, %2
  %295 = trunc i64 %.sroa.93433.6.idx12 to i32
  %.0336 = select i1 %294, i32 %290, i32 %295
  %296 = shl i32 %.0336, 3
  %297 = sub i32 %.sroa.29.610, %296
  br label %298

298:                                              ; preds = %289, %BIT_reloadDStreamFast.exit407
  %.sroa.29.7 = phi i32 [ %297, %289 ], [ %286, %BIT_reloadDStreamFast.exit407 ]
  %.pn662.in = phi i32 [ %.0336, %289 ], [ %285, %BIT_reloadDStreamFast.exit407 ]
  %.0335 = phi i1 [ %294, %289 ], [ true, %BIT_reloadDStreamFast.exit407 ]
  %.pn662 = zext i32 %.pn662.in to i64
  %.sroa.93433.7.idx = sub nsw i64 %.sroa.93433.6.idx12, %.pn662
  %.ptr550.sink = getelementptr inbounds i8, ptr %2, i64 %.sroa.93433.7.idx
  %.val372 = load i64, ptr %.ptr550.sink, align 1
  %299 = icmp ule ptr %.613, %280
  %300 = and i1 %299, %.0335
  br i1 %300, label %301, label %.preheader

.preheader:                                       ; preds = %298, %301, %287, %.preheader551
  %.6.lcssa = phi ptr [ %.4, %.preheader551 ], [ %.613, %298 ], [ %315, %301 ], [ %.613, %287 ]
  %.sroa.93433.7.idx654 = phi i64 [ %.sroa.93433.4.idx, %.preheader551 ], [ %.sroa.93433.7.idx, %298 ], [ %.sroa.93433.7.idx, %301 ], [ 0, %287 ]
  %.sroa.0.7653 = phi i64 [ %.sroa.0.4, %.preheader551 ], [ %.val372, %298 ], [ %.val372, %301 ], [ %.sroa.0.611, %287 ]
  %.sroa.29.7652 = phi i32 [ %.sroa.29.4, %.preheader551 ], [ %.sroa.29.7, %298 ], [ %311, %301 ], [ %.sroa.29.610, %287 ]
  %.not367598 = icmp ugt ptr %.6.lcssa, %280
  br i1 %.not367598, label %.loopexit, label %.lr.ph601

301:                                              ; preds = %298
  %302 = and i32 %.sroa.29.7, 63
  %303 = zext nneg i32 %302 to i64
  %304 = shl i64 %.val372, %303
  %305 = lshr i64 %304, %283
  %306 = getelementptr inbounds %struct.HUF_DEltX2, ptr %275, i64 %305
  %307 = load i16, ptr %306, align 2
  store i16 %307, ptr %.613, align 1
  %308 = getelementptr inbounds i8, ptr %306, i64 2
  %309 = load i8, ptr %308, align 2
  %310 = zext i8 %309 to i32
  %311 = add i32 %.sroa.29.7, %310
  %312 = getelementptr inbounds i8, ptr %306, i64 3
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i64
  %315 = getelementptr inbounds i8, ptr %.613, i64 %314
  %316 = icmp ugt i32 %311, 64
  br i1 %316, label %.preheader, label %.lr.ph15, !llvm.loop !37

.lr.ph601:                                        ; preds = %.preheader, %.lr.ph601
  %.7600 = phi ptr [ %330, %.lr.ph601 ], [ %.6.lcssa, %.preheader ]
  %.sroa.29.8599 = phi i32 [ %326, %.lr.ph601 ], [ %.sroa.29.7652, %.preheader ]
  %317 = and i32 %.sroa.29.8599, 63
  %318 = zext nneg i32 %317 to i64
  %319 = shl i64 %.sroa.0.7653, %318
  %320 = lshr i64 %319, %283
  %321 = getelementptr inbounds %struct.HUF_DEltX2, ptr %275, i64 %320
  %322 = load i16, ptr %321, align 2
  store i16 %322, ptr %.7600, align 1
  %323 = getelementptr inbounds i8, ptr %321, i64 2
  %324 = load i8, ptr %323, align 2
  %325 = zext i8 %324 to i32
  %326 = add i32 %.sroa.29.8599, %325
  %327 = getelementptr inbounds i8, ptr %321, i64 3
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i64
  %330 = getelementptr inbounds i8, ptr %.7600, i64 %329
  %.not367 = icmp ugt ptr %330, %280
  br i1 %.not367, label %.loopexit, label %.lr.ph601, !llvm.loop !38

.loopexit:                                        ; preds = %.lr.ph601, %.preheader, %.thread
  %.sroa.29.5 = phi i32 [ %.sroa.29.4, %.thread ], [ %.sroa.29.7652, %.preheader ], [ %326, %.lr.ph601 ]
  %.sroa.0.5 = phi i64 [ %.sroa.0.4, %.thread ], [ %.sroa.0.7653, %.preheader ], [ %.sroa.0.7653, %.lr.ph601 ]
  %.sroa.93433.7.idx.pn = phi i64 [ %.sroa.93433.4.idx, %.thread ], [ %.sroa.93433.7.idx654, %.preheader ], [ %.sroa.93433.7.idx654, %.lr.ph601 ]
  %.5 = phi ptr [ %.4, %.thread ], [ %.6.lcssa, %.preheader ], [ %330, %.lr.ph601 ]
  %331 = icmp ult ptr %.5, %276
  br i1 %331, label %332, label %357

332:                                              ; preds = %.loopexit
  %333 = and i32 %.sroa.29.5, 63
  %334 = zext nneg i32 %333 to i64
  %335 = shl i64 %.sroa.0.5, %334
  %336 = sub nsw i32 0, %.sroa.1.0.extract.shift627
  %337 = and i32 %336, 63
  %338 = zext nneg i32 %337 to i64
  %339 = lshr i64 %335, %338
  %340 = getelementptr inbounds %struct.HUF_DEltX2, ptr %275, i64 %339
  %341 = load i8, ptr %340, align 2
  store i8 %341, ptr %.5, align 1
  %342 = getelementptr inbounds i8, ptr %340, i64 3
  %343 = load i8, ptr %342, align 1
  %344 = icmp eq i8 %343, 1
  br i1 %344, label %345, label %350

345:                                              ; preds = %332
  %346 = getelementptr inbounds i8, ptr %340, i64 2
  %347 = load i8, ptr %346, align 2
  %348 = zext i8 %347 to i32
  %349 = add i32 %.sroa.29.5, %348
  br label %357

350:                                              ; preds = %332
  %351 = icmp ult i32 %.sroa.29.5, 64
  br i1 %351, label %352, label %357

352:                                              ; preds = %350
  %353 = getelementptr inbounds i8, ptr %340, i64 2
  %354 = load i8, ptr %353, align 2
  %355 = zext i8 %354 to i32
  %356 = add nuw nsw i32 %.sroa.29.5, %355
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %356, i32 64)
  br label %357

357:                                              ; preds = %352, %345, %350, %.loopexit
  %.sroa.29.9 = phi i32 [ %349, %345 ], [ %spec.store.select, %352 ], [ %.sroa.29.5, %350 ], [ %.sroa.29.5, %.loopexit ]
  %358 = icmp eq i64 %.sroa.93433.7.idx.pn, 0
  %.sroa.29.9.fr = freeze i32 %.sroa.29.9
  %.not = icmp eq i32 %.sroa.29.9.fr, 64
  %or.cond = and i1 %358, %.not
  %spec.select = select i1 %or.cond, i64 %1, i64 -20
  br label %BIT_initDStream.exit.thread

BIT_initDStream.exit.thread:                      ; preds = %357, %56, %9, %5, %BIT_initDStream.exit
  %.0345 = phi i64 [ %3, %BIT_initDStream.exit ], [ -20, %56 ], [ -1, %9 ], [ -72, %5 ], [ %spec.select, %357 ]
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
  br i1 %68, label %.lr.ph, label %142

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
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  %103 = load i8, ptr %102, align 1
  %104 = load i8, ptr %101, align 1
  %105 = zext i8 %104 to i32
  %106 = add i32 %.sroa.18.1, %105
  store i8 %103, ptr %.0185305, align 1
  %107 = getelementptr inbounds i8, ptr %.0185305, i64 1
  %108 = and i32 %106, 63
  %109 = zext nneg i32 %108 to i64
  %110 = shl i64 %.sroa.0.1, %109
  %111 = lshr i64 %110, %78
  %112 = getelementptr inbounds %struct.HUF_DEltX1, ptr %7, i64 %111
  %113 = getelementptr inbounds i8, ptr %112, i64 1
  %114 = load i8, ptr %113, align 1
  %115 = load i8, ptr %112, align 1
  %116 = zext i8 %115 to i32
  %117 = add i32 %106, %116
  store i8 %114, ptr %107, align 1
  %118 = getelementptr inbounds i8, ptr %.0185305, i64 2
  %119 = and i32 %117, 63
  %120 = zext nneg i32 %119 to i64
  %121 = shl i64 %.sroa.0.1, %120
  %122 = lshr i64 %121, %78
  %123 = getelementptr inbounds %struct.HUF_DEltX1, ptr %7, i64 %122
  %124 = getelementptr inbounds i8, ptr %123, i64 1
  %125 = load i8, ptr %124, align 1
  %126 = load i8, ptr %123, align 1
  %127 = zext i8 %126 to i32
  %128 = add i32 %117, %127
  store i8 %125, ptr %118, align 1
  %129 = getelementptr inbounds i8, ptr %.0185305, i64 3
  %130 = and i32 %128, 63
  %131 = zext nneg i32 %130 to i64
  %132 = shl i64 %.sroa.0.1, %131
  %133 = lshr i64 %132, %78
  %134 = getelementptr inbounds %struct.HUF_DEltX1, ptr %7, i64 %133
  %135 = getelementptr inbounds i8, ptr %134, i64 1
  %136 = load i8, ptr %135, align 1
  %137 = load i8, ptr %134, align 1
  %138 = zext i8 %137 to i32
  %139 = add i32 %128, %138
  %140 = getelementptr inbounds i8, ptr %.0185305, i64 4
  store i8 %136, ptr %129, align 1
  %141 = icmp ugt i32 %139, 64
  br i1 %141, label %.thread, label %79, !llvm.loop !39

142:                                              ; preds = %67
  %.not196 = icmp slt i64 %3, 16
  br i1 %.not196, label %145, label %BIT_reloadDStreamFast.exit217

BIT_reloadDStreamFast.exit217:                    ; preds = %142
  %143 = lshr i32 %65, 3
  %144 = and i32 %65, 7
  br label %.thread.sink.split

145:                                              ; preds = %142
  %146 = icmp eq i64 %.add, 0
  br i1 %146, label %.thread, label %147

147:                                              ; preds = %145
  %148 = lshr i32 %65, 3
  %149 = zext nneg i32 %148 to i64
  %150 = sub nsw i64 0, %149
  %151 = getelementptr inbounds i8, ptr %.sroa.48229.3278.ptr.ptr, i64 %150
  %152 = icmp ult ptr %151, %2
  %153 = trunc i64 %.add to i32
  %.0180 = select i1 %152, i32 %153, i32 %148
  %154 = shl i32 %.0180, 3
  %155 = sub i32 %65, %154
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %147, %BIT_reloadDStreamFast.exit217
  %.pn347.in = phi i32 [ %143, %BIT_reloadDStreamFast.exit217 ], [ %.0180, %147 ]
  %.sroa.18.2.ph = phi i32 [ %144, %BIT_reloadDStreamFast.exit217 ], [ %155, %147 ]
  %.pn347 = zext i32 %.pn347.in to i64
  %.pn346 = sub nsw i64 0, %.pn347
  %.sink = getelementptr inbounds i8, ptr %.sroa.48229.3278.ptr.ptr, i64 %.pn346
  %.val.i215 = load i64, ptr %.sink, align 1
  br label %.thread

.thread:                                          ; preds = %96, %82, %93, %.thread.sink.split, %.thread318, %145
  %.sroa.18.2 = phi i32 [ %65, %145 ], [ %73, %.thread318 ], [ %.sroa.18.2.ph, %.thread.sink.split ], [ %139, %96 ], [ %.sroa.18.0302, %82 ], [ %.sroa.18.1, %93 ]
  %.sroa.0.2 = phi i64 [ %.val.i, %145 ], [ %.sroa.0.3, %.thread318 ], [ %.val.i215, %.thread.sink.split ], [ %.sroa.0.1, %96 ], [ %.sroa.0.0303, %82 ], [ %.sroa.0.1, %93 ]
  %.sroa.48229.2 = phi ptr [ %.sroa.48229.3278.ptr.ptr, %145 ], [ %2, %.thread318 ], [ %.sink, %.thread.sink.split ], [ %.sroa.48229.1, %96 ], [ %.sroa.48229.0.ptr306, %82 ], [ %.sroa.48229.1, %93 ]
  %.3 = phi ptr [ %0, %145 ], [ %0, %.thread318 ], [ %0, %.thread.sink.split ], [ %140, %96 ], [ %.0185305, %82 ], [ %.0185305, %93 ]
  %.sroa.18.3.fr310 = freeze i32 %.sroa.18.2
  %156 = icmp ult ptr %.3, %6
  br i1 %156, label %.lr.ph313, label %._crit_edge

.lr.ph313:                                        ; preds = %.thread
  %157 = sub nsw i32 0, %.sroa.1.0.extract.shift
  %158 = and i32 %157, 63
  %159 = zext nneg i32 %158 to i64
  br label %160

160:                                              ; preds = %.lr.ph313, %160
  %.sroa.18.3.fr312 = phi i32 [ %.sroa.18.3.fr310, %.lr.ph313 ], [ %170, %160 ]
  %.6311 = phi ptr [ %.3, %.lr.ph313 ], [ %171, %160 ]
  %161 = and i32 %.sroa.18.3.fr312, 63
  %162 = zext nneg i32 %161 to i64
  %163 = shl i64 %.sroa.0.2, %162
  %164 = lshr i64 %163, %159
  %165 = getelementptr inbounds %struct.HUF_DEltX1, ptr %7, i64 %164
  %166 = getelementptr inbounds i8, ptr %165, i64 1
  %167 = load i8, ptr %166, align 1
  %168 = load i8, ptr %165, align 1
  %.fr316 = freeze i8 %168
  %169 = zext i8 %.fr316 to i32
  %170 = add i32 %.sroa.18.3.fr312, %169
  %171 = getelementptr inbounds i8, ptr %.6311, i64 1
  store i8 %167, ptr %.6311, align 1
  %172 = icmp ult ptr %171, %6
  br i1 %172, label %160, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %160, %.thread
  %.sroa.18.3.fr.lcssa = phi i32 [ %.sroa.18.3.fr310, %.thread ], [ %170, %160 ]
  %173 = icmp eq ptr %.sroa.48229.2, %2
  %.not = icmp eq i32 %.sroa.18.3.fr.lcssa, 64
  %or.cond = and i1 %173, %.not
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
  br i1 %.not, label %14, label %316

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
  br label %316

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

113:                                              ; preds = %311
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
  %165 = getelementptr inbounds %struct.HUF_DEltX2, ptr %15, i64 %164
  %166 = load i16, ptr %165, align 2
  store i16 %166, ptr %.036465.i, align 1
  %167 = getelementptr inbounds i8, ptr %165, i64 2
  %168 = load i8, ptr %167, align 2
  %169 = zext i8 %168 to i32
  %170 = add i32 %.sroa.15.4.i, %169
  %171 = getelementptr inbounds i8, ptr %165, i64 3
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i64
  %174 = getelementptr inbounds i8, ptr %.036465.i, i64 %173
  %175 = and i32 %170, 63
  %176 = zext nneg i32 %175 to i64
  %177 = shl i64 %.sroa.0.4.i, %176
  %178 = lshr i64 %177, 53
  %179 = getelementptr inbounds %struct.HUF_DEltX2, ptr %15, i64 %178
  %180 = load i16, ptr %179, align 2
  store i16 %180, ptr %174, align 1
  %181 = getelementptr inbounds i8, ptr %179, i64 2
  %182 = load i8, ptr %181, align 2
  %183 = zext i8 %182 to i32
  %184 = add i32 %170, %183
  %185 = getelementptr inbounds i8, ptr %179, i64 3
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i64
  %188 = getelementptr inbounds i8, ptr %174, i64 %187
  %189 = and i32 %184, 63
  %190 = zext nneg i32 %189 to i64
  %191 = shl i64 %.sroa.0.4.i, %190
  %192 = lshr i64 %191, 53
  %193 = getelementptr inbounds %struct.HUF_DEltX2, ptr %15, i64 %192
  %194 = load i16, ptr %193, align 2
  store i16 %194, ptr %188, align 1
  %195 = getelementptr inbounds i8, ptr %193, i64 2
  %196 = load i8, ptr %195, align 2
  %197 = zext i8 %196 to i32
  %198 = add i32 %184, %197
  %199 = getelementptr inbounds i8, ptr %193, i64 3
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i64
  %202 = getelementptr inbounds i8, ptr %188, i64 %201
  %203 = and i32 %198, 63
  %204 = zext nneg i32 %203 to i64
  %205 = shl i64 %.sroa.0.4.i, %204
  %206 = lshr i64 %205, 53
  %207 = getelementptr inbounds %struct.HUF_DEltX2, ptr %15, i64 %206
  %208 = load i16, ptr %207, align 2
  store i16 %208, ptr %202, align 1
  %209 = getelementptr inbounds i8, ptr %207, i64 2
  %210 = load i8, ptr %209, align 2
  %211 = zext i8 %210 to i32
  %212 = add i32 %198, %211
  %213 = getelementptr inbounds i8, ptr %207, i64 3
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i64
  %216 = getelementptr inbounds i8, ptr %202, i64 %215
  %217 = and i32 %212, 63
  %218 = zext nneg i32 %217 to i64
  %219 = shl i64 %.sroa.0.4.i, %218
  %220 = lshr i64 %219, 53
  %221 = getelementptr inbounds %struct.HUF_DEltX2, ptr %15, i64 %220
  %222 = load i16, ptr %221, align 2
  store i16 %222, ptr %216, align 1
  %223 = getelementptr inbounds i8, ptr %221, i64 2
  %224 = load i8, ptr %223, align 2
  %225 = zext i8 %224 to i32
  %226 = add i32 %212, %225
  %227 = getelementptr inbounds i8, ptr %221, i64 3
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i64
  %230 = getelementptr inbounds i8, ptr %216, i64 %229
  %231 = icmp ugt i32 %226, 64
  br i1 %231, label %.thread.i.loopexit, label %141, !llvm.loop !35

232:                                              ; preds = %128
  %.not382.i = icmp ult ptr %123, %134
  br i1 %.not382.i, label %235, label %BIT_reloadDStreamFast.exit412.i

BIT_reloadDStreamFast.exit412.i:                  ; preds = %232
  %233 = lshr i64 %131, 3
  %234 = and i32 %132, 7
  br label %.thread.sink.split.i

235:                                              ; preds = %232
  %236 = icmp eq ptr %123, %133
  br i1 %236, label %.thread.i, label %237

237:                                              ; preds = %235
  %238 = lshr i32 %132, 3
  %239 = zext nneg i32 %238 to i64
  %240 = sub nsw i64 0, %239
  %241 = getelementptr inbounds i8, ptr %123, i64 %240
  %242 = icmp ult ptr %241, %133
  %243 = ptrtoint ptr %123 to i64
  %244 = ptrtoint ptr %133 to i64
  %245 = sub i64 %243, %244
  %246 = trunc i64 %245 to i32
  %.0353.i = select i1 %242, i32 %246, i32 %238
  %247 = zext i32 %.0353.i to i64
  %248 = shl i32 %.0353.i, 3
  %249 = sub i32 %132, %248
  br label %.thread.sink.split.i

.thread.sink.split.i:                             ; preds = %237, %BIT_reloadDStreamFast.exit412.i
  %.pn99.i = phi i64 [ %233, %BIT_reloadDStreamFast.exit412.i ], [ %247, %237 ]
  %.sroa.15.6.ph.i = phi i32 [ %234, %BIT_reloadDStreamFast.exit412.i ], [ %249, %237 ]
  %.pn98.i = sub nsw i64 0, %.pn99.i
  %.sink.i = getelementptr inbounds i8, ptr %123, i64 %.pn98.i
  %.val.i410.i = load i64, ptr %.sink.i, align 1
  br label %.thread.i

.thread.i.loopexit:                               ; preds = %144, %157, %160
  %.sroa.58.6.i.ph = phi ptr [ %.sroa.58.4.i, %157 ], [ %.sroa.58.4.i, %160 ], [ %.sroa.58.262.i, %144 ]
  %.sroa.15.6.i.ph = phi i32 [ %.sroa.15.4.i, %157 ], [ %226, %160 ], [ %.sroa.15.263.i, %144 ]
  %.sroa.0.6.i.ph = phi i64 [ %.sroa.0.4.i, %157 ], [ %.sroa.0.4.i, %160 ], [ %.sroa.0.264.i, %144 ]
  %.4.i.ph = phi ptr [ %.036465.i, %157 ], [ %230, %160 ], [ %.036465.i, %144 ]
  %.pre = ptrtoint ptr %.4.i.ph to i64
  %.pre197 = sub i64 %135, %.pre
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.i.loopexit, %.thread.sink.split.i, %235
  %.pre-phi198 = phi i64 [ %.pre197, %.thread.i.loopexit ], [ %137, %.thread.sink.split.i ], [ %137, %235 ]
  %.sroa.58.6.i = phi ptr [ %.sroa.58.6.i.ph, %.thread.i.loopexit ], [ %.sink.i, %.thread.sink.split.i ], [ %123, %235 ]
  %.sroa.15.6.i = phi i32 [ %.sroa.15.6.i.ph, %.thread.i.loopexit ], [ %.sroa.15.6.ph.i, %.thread.sink.split.i ], [ %132, %235 ]
  %.sroa.0.6.i = phi i64 [ %.sroa.0.6.i.ph, %.thread.i.loopexit ], [ %.val.i410.i, %.thread.sink.split.i ], [ %.val.i.i, %235 ]
  %.4.i = phi ptr [ %.4.i.ph, %.thread.i.loopexit ], [ %119, %.thread.sink.split.i ], [ %119, %235 ]
  %250 = icmp ugt i64 %.pre-phi198, 1
  br i1 %250, label %.preheader60.i, label %.loopexit.i

.preheader60.i:                                   ; preds = %.thread.i
  %251 = getelementptr inbounds i8, ptr %.1.i, i64 -2
  %252 = ptrtoint ptr %133 to i64
  %253 = icmp ugt i32 %.sroa.15.6.i, 64
  br i1 %253, label %.preheader.i, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader60.i, %272
  %.6.i83 = phi ptr [ %286, %272 ], [ %.4.i, %.preheader60.i ]
  %.sroa.0.7.i82 = phi i64 [ %.val.i, %272 ], [ %.sroa.0.6.i, %.preheader60.i ]
  %.sroa.15.7.i81 = phi i32 [ %282, %272 ], [ %.sroa.15.6.i, %.preheader60.i ]
  %.sroa.58.7.i80 = phi ptr [ %.sink97.i, %272 ], [ %.sroa.58.6.i, %.preheader60.i ]
  %.not386.i = icmp ult ptr %.sroa.58.7.i80, %134
  br i1 %.not386.i, label %256, label %BIT_reloadDStreamFast.exit415.i

BIT_reloadDStreamFast.exit415.i:                  ; preds = %.lr.ph
  %254 = lshr i32 %.sroa.15.7.i81, 3
  %255 = and i32 %.sroa.15.7.i81, 7
  br label %269

256:                                              ; preds = %.lr.ph
  %257 = icmp eq ptr %.sroa.58.7.i80, %133
  br i1 %257, label %.preheader.i, label %258

258:                                              ; preds = %256
  %259 = lshr i32 %.sroa.15.7.i81, 3
  %260 = zext nneg i32 %259 to i64
  %261 = sub nsw i64 0, %260
  %262 = getelementptr inbounds i8, ptr %.sroa.58.7.i80, i64 %261
  %263 = icmp uge ptr %262, %133
  %264 = ptrtoint ptr %.sroa.58.7.i80 to i64
  %265 = sub i64 %264, %252
  %266 = trunc i64 %265 to i32
  %.0356.i = select i1 %263, i32 %259, i32 %266
  %267 = shl i32 %.0356.i, 3
  %268 = sub i32 %.sroa.15.7.i81, %267
  br label %269

269:                                              ; preds = %258, %BIT_reloadDStreamFast.exit415.i
  %.pn101.in.i = phi i32 [ %.0356.i, %258 ], [ %254, %BIT_reloadDStreamFast.exit415.i ]
  %.sroa.15.9.i = phi i32 [ %268, %258 ], [ %255, %BIT_reloadDStreamFast.exit415.i ]
  %.0355.i = phi i1 [ %263, %258 ], [ true, %BIT_reloadDStreamFast.exit415.i ]
  %.pn101.i = zext i32 %.pn101.in.i to i64
  %.pn100.i = sub nsw i64 0, %.pn101.i
  %.sink97.i = getelementptr inbounds i8, ptr %.sroa.58.7.i80, i64 %.pn100.i
  %.val.i = load i64, ptr %.sink97.i, align 1
  %270 = icmp ule ptr %.6.i83, %251
  %271 = and i1 %270, %.0355.i
  br i1 %271, label %272, label %.preheader.i

.preheader.i:                                     ; preds = %272, %256, %269, %.preheader60.i
  %.6.i.lcssa = phi ptr [ %.4.i, %.preheader60.i ], [ %.6.i83, %269 ], [ %.6.i83, %256 ], [ %286, %272 ]
  %.sroa.0.995.i = phi i64 [ %.sroa.0.6.i, %.preheader60.i ], [ %.val.i, %269 ], [ %.sroa.0.7.i82, %256 ], [ %.val.i, %272 ]
  %.sroa.15.994.i = phi i32 [ %.sroa.15.6.i, %.preheader60.i ], [ %.sroa.15.9.i, %269 ], [ %.sroa.15.7.i81, %256 ], [ %282, %272 ]
  %.not38879.i = icmp ugt ptr %.6.i.lcssa, %251
  br i1 %.not38879.i, label %.loopexit.i, label %.lr.ph82.i

272:                                              ; preds = %269
  %273 = and i32 %.sroa.15.9.i, 63
  %274 = zext nneg i32 %273 to i64
  %275 = shl i64 %.val.i, %274
  %276 = lshr i64 %275, 53
  %277 = getelementptr inbounds %struct.HUF_DEltX2, ptr %15, i64 %276
  %278 = load i16, ptr %277, align 2
  store i16 %278, ptr %.6.i83, align 1
  %279 = getelementptr inbounds i8, ptr %277, i64 2
  %280 = load i8, ptr %279, align 2
  %281 = zext i8 %280 to i32
  %282 = add i32 %.sroa.15.9.i, %281
  %283 = getelementptr inbounds i8, ptr %277, i64 3
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i64
  %286 = getelementptr inbounds i8, ptr %.6.i83, i64 %285
  %287 = icmp ugt i32 %282, 64
  br i1 %287, label %.preheader.i, label %.lr.ph, !llvm.loop !37

.lr.ph82.i:                                       ; preds = %.preheader.i, %.lr.ph82.i
  %.781.i = phi ptr [ %301, %.lr.ph82.i ], [ %.6.i.lcssa, %.preheader.i ]
  %.sroa.15.1080.i = phi i32 [ %297, %.lr.ph82.i ], [ %.sroa.15.994.i, %.preheader.i ]
  %288 = and i32 %.sroa.15.1080.i, 63
  %289 = zext nneg i32 %288 to i64
  %290 = shl i64 %.sroa.0.995.i, %289
  %291 = lshr i64 %290, 53
  %292 = getelementptr inbounds %struct.HUF_DEltX2, ptr %15, i64 %291
  %293 = load i16, ptr %292, align 2
  store i16 %293, ptr %.781.i, align 1
  %294 = getelementptr inbounds i8, ptr %292, i64 2
  %295 = load i8, ptr %294, align 2
  %296 = zext i8 %295 to i32
  %297 = add i32 %.sroa.15.1080.i, %296
  %298 = getelementptr inbounds i8, ptr %292, i64 3
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i64
  %301 = getelementptr inbounds i8, ptr %.781.i, i64 %300
  %.not388.i = icmp ugt ptr %301, %251
  br i1 %.not388.i, label %.loopexit.i, label %.lr.ph82.i, !llvm.loop !38

.loopexit.i:                                      ; preds = %.lr.ph82.i, %.preheader.i, %.thread.i
  %.sroa.15.11.i = phi i32 [ %.sroa.15.6.i, %.thread.i ], [ %.sroa.15.994.i, %.preheader.i ], [ %297, %.lr.ph82.i ]
  %.sroa.0.10.i = phi i64 [ %.sroa.0.6.i, %.thread.i ], [ %.sroa.0.995.i, %.preheader.i ], [ %.sroa.0.995.i, %.lr.ph82.i ]
  %.5.i = phi ptr [ %.4.i, %.thread.i ], [ %.6.i.lcssa, %.preheader.i ], [ %301, %.lr.ph82.i ]
  %302 = icmp ult ptr %.5.i, %.1.i
  br i1 %302, label %303, label %311

303:                                              ; preds = %.loopexit.i
  %304 = and i32 %.sroa.15.11.i, 63
  %305 = zext nneg i32 %304 to i64
  %306 = shl i64 %.sroa.0.10.i, %305
  %307 = lshr i64 %306, 53
  %308 = getelementptr inbounds %struct.HUF_DEltX2, ptr %15, i64 %307
  %309 = load i8, ptr %308, align 2
  store i8 %309, ptr %.5.i, align 1
  %310 = getelementptr inbounds i8, ptr %.5.i, i64 1
  br label %311

311:                                              ; preds = %303, %.loopexit.i
  %.8.i = phi ptr [ %310, %303 ], [ %.5.i, %.loopexit.i ]
  %312 = ptrtoint ptr %.8.i to i64
  %313 = sub i64 %312, %136
  %314 = load ptr, ptr %118, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 %313
  store ptr %315, ptr %118, align 8
  %.not389.i = icmp eq ptr %315, %.1.i
  br i1 %.not389.i, label %113, label %HUF_decompress4X2_usingDTable_internal_fast.exit.thread

HUF_decompress4X2_usingDTable_internal_fast.exit.thread: ; preds = %121, %114, %311, %14
  %.0366.i.ph = phi i64 [ %17, %14 ], [ -20, %311 ], [ -20, %114 ], [ -20, %121 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %12)
  br label %2055

HUF_decompress4X2_usingDTable_internal_fast.exit: ; preds = %113
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %12)
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %316, label %2055

316:                                              ; preds = %HUF_decompress4X2_usingDTable_internal_fast.exit.thread41, %HUF_decompress4X2_usingDTable_internal_fast.exit, %6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %317 = icmp ult i64 %3, 10
  br i1 %317, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %318

318:                                              ; preds = %316
  %319 = getelementptr inbounds i8, ptr %0, i64 %1
  %320 = getelementptr inbounds i8, ptr %319, i64 -7
  %321 = getelementptr inbounds i8, ptr %4, i64 4
  %.val1946.i = load i16, ptr %2, align 1
  %322 = zext i16 %.val1946.i to i64
  %323 = getelementptr inbounds i8, ptr %2, i64 2
  %.val1947.i = load i16, ptr %323, align 1
  %324 = zext i16 %.val1947.i to i64
  %325 = getelementptr inbounds i8, ptr %2, i64 4
  %.val1948.i = load i16, ptr %325, align 1
  %326 = zext i16 %.val1948.i to i64
  %327 = add nuw nsw i64 %322, 6
  %328 = add nuw nsw i64 %327, %324
  %329 = add nuw nsw i64 %328, %326
  %330 = sub i64 %3, %329
  %331 = getelementptr inbounds i8, ptr %2, i64 6
  %332 = getelementptr i8, ptr %331, i64 %322
  %333 = getelementptr i8, ptr %332, i64 %324
  %334 = getelementptr i8, ptr %333, i64 %326
  %335 = add i64 %1, 3
  %336 = lshr i64 %335, 2
  %337 = getelementptr inbounds i8, ptr %0, i64 %336
  %338 = getelementptr inbounds i8, ptr %337, i64 %336
  %339 = getelementptr inbounds i8, ptr %338, i64 %336
  %.val.i17 = load i32, ptr %4, align 4
  %.sroa.1.0.extract.shift.i = lshr i32 %.val.i17, 16
  %340 = and i32 %.sroa.1.0.extract.shift.i, 255
  %341 = icmp ugt i64 %329, %3
  %342 = icmp ugt ptr %339, %319
  %or.cond.i = select i1 %341, i1 true, i1 %342
  %343 = icmp ult i64 %1, 6
  %or.cond1799.i = or i1 %343, %or.cond.i
  br i1 %or.cond1799.i, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %344

344:                                              ; preds = %318
  %345 = icmp eq i16 %.val1946.i, 0
  br i1 %345, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %346

346:                                              ; preds = %344
  %347 = getelementptr inbounds i8, ptr %2, i64 14
  %348 = icmp ugt i16 %.val1946.i, 7
  br i1 %348, label %349, label %358

349:                                              ; preds = %346
  %350 = getelementptr i8, ptr %332, i64 -1
  %351 = load i8, ptr %350, align 1
  %.not47.i.i = icmp eq i8 %351, 0
  br i1 %.not47.i.i, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %352

352:                                              ; preds = %349
  %353 = getelementptr inbounds i8, ptr %332, i64 -8
  %.val.i.i32 = load i64, ptr %353, align 1
  %354 = zext i8 %351 to i32
  %355 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 %354, i1 true)
  %356 = xor i32 %355, 31
  %357 = sub nuw nsw i32 8, %356
  br label %411

358:                                              ; preds = %346
  %359 = load i8, ptr %331, align 1
  %360 = zext i8 %359 to i64
  switch i16 %.val1946.i, label %402 [
    i16 7, label %361
    i16 6, label %367
    i16 5, label %374
    i16 4, label %381
    i16 3, label %388
    i16 2, label %395
  ]

361:                                              ; preds = %358
  %362 = getelementptr inbounds i8, ptr %2, i64 12
  %363 = load i8, ptr %362, align 1
  %364 = zext i8 %363 to i64
  %365 = shl nuw nsw i64 %364, 48
  %366 = or disjoint i64 %365, %360
  br label %367

367:                                              ; preds = %361, %358
  %368 = phi i64 [ %366, %361 ], [ %360, %358 ]
  %369 = getelementptr inbounds i8, ptr %2, i64 11
  %370 = load i8, ptr %369, align 1
  %371 = zext i8 %370 to i64
  %372 = shl nuw nsw i64 %371, 40
  %373 = add nuw nsw i64 %372, %368
  br label %374

374:                                              ; preds = %367, %358
  %375 = phi i64 [ %373, %367 ], [ %360, %358 ]
  %376 = getelementptr inbounds i8, ptr %2, i64 10
  %377 = load i8, ptr %376, align 1
  %378 = zext i8 %377 to i64
  %379 = shl nuw nsw i64 %378, 32
  %380 = add nuw nsw i64 %379, %375
  br label %381

381:                                              ; preds = %374, %358
  %382 = phi i64 [ %380, %374 ], [ %360, %358 ]
  %383 = getelementptr inbounds i8, ptr %2, i64 9
  %384 = load i8, ptr %383, align 1
  %385 = zext i8 %384 to i64
  %386 = shl nuw nsw i64 %385, 24
  %387 = add nuw nsw i64 %386, %382
  br label %388

388:                                              ; preds = %381, %358
  %389 = phi i64 [ %387, %381 ], [ %360, %358 ]
  %390 = getelementptr inbounds i8, ptr %2, i64 8
  %391 = load i8, ptr %390, align 1
  %392 = zext i8 %391 to i64
  %393 = shl nuw nsw i64 %392, 16
  %394 = add nuw nsw i64 %393, %389
  br label %395

395:                                              ; preds = %388, %358
  %396 = phi i64 [ %394, %388 ], [ %360, %358 ]
  %397 = getelementptr inbounds i8, ptr %2, i64 7
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i64
  %400 = shl nuw nsw i64 %399, 8
  %401 = add nuw nsw i64 %400, %396
  br label %402

402:                                              ; preds = %395, %358
  %.sroa.02264.10.i = phi i64 [ %360, %358 ], [ %401, %395 ]
  %403 = getelementptr i8, ptr %332, i64 -1
  %404 = load i8, ptr %403, align 1
  %.not.i.i = icmp eq i8 %404, 0
  br i1 %.not.i.i, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %405

405:                                              ; preds = %402
  %406 = zext i8 %404 to i32
  %407 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 %406, i1 true)
  %408 = shl nuw nsw i16 %.val1946.i, 3
  %409 = zext nneg i16 %408 to i32
  %reass.sub = sub nsw i32 %407, %409
  %410 = add nsw i32 %reass.sub, 41
  br label %411

411:                                              ; preds = %405, %352
  %.sroa.1122297.10.i = phi ptr [ %353, %352 ], [ %331, %405 ]
  %.sroa.342265.12.i = phi i32 [ %357, %352 ], [ %410, %405 ]
  %.sroa.02264.11.i = phi i64 [ %.val.i.i32, %352 ], [ %.sroa.02264.10.i, %405 ]
  %412 = icmp eq i16 %.val1947.i, 0
  br i1 %412, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %413

413:                                              ; preds = %411
  %414 = getelementptr inbounds i8, ptr %332, i64 8
  %415 = icmp ugt i16 %.val1947.i, 7
  br i1 %415, label %416, label %425

416:                                              ; preds = %413
  %417 = getelementptr i8, ptr %333, i64 -1
  %418 = load i8, ptr %417, align 1
  %.not47.i1953.i = icmp eq i8 %418, 0
  br i1 %.not47.i1953.i, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %419

419:                                              ; preds = %416
  %420 = getelementptr inbounds i8, ptr %333, i64 -8
  %.val.i1952.i = load i64, ptr %420, align 1
  %421 = zext i8 %418 to i32
  %422 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 %421, i1 true)
  %423 = xor i32 %422, 31
  %424 = sub nuw nsw i32 8, %423
  br label %478

425:                                              ; preds = %413
  %426 = load i8, ptr %332, align 1
  %427 = zext i8 %426 to i64
  switch i16 %.val1947.i, label %469 [
    i16 7, label %428
    i16 6, label %434
    i16 5, label %441
    i16 4, label %448
    i16 3, label %455
    i16 2, label %462
  ]

428:                                              ; preds = %425
  %429 = getelementptr inbounds i8, ptr %332, i64 6
  %430 = load i8, ptr %429, align 1
  %431 = zext i8 %430 to i64
  %432 = shl nuw nsw i64 %431, 48
  %433 = or disjoint i64 %432, %427
  br label %434

434:                                              ; preds = %428, %425
  %435 = phi i64 [ %433, %428 ], [ %427, %425 ]
  %436 = getelementptr inbounds i8, ptr %332, i64 5
  %437 = load i8, ptr %436, align 1
  %438 = zext i8 %437 to i64
  %439 = shl nuw nsw i64 %438, 40
  %440 = add nuw nsw i64 %439, %435
  br label %441

441:                                              ; preds = %434, %425
  %442 = phi i64 [ %440, %434 ], [ %427, %425 ]
  %443 = getelementptr inbounds i8, ptr %332, i64 4
  %444 = load i8, ptr %443, align 1
  %445 = zext i8 %444 to i64
  %446 = shl nuw nsw i64 %445, 32
  %447 = add nuw nsw i64 %446, %442
  br label %448

448:                                              ; preds = %441, %425
  %449 = phi i64 [ %447, %441 ], [ %427, %425 ]
  %450 = getelementptr inbounds i8, ptr %332, i64 3
  %451 = load i8, ptr %450, align 1
  %452 = zext i8 %451 to i64
  %453 = shl nuw nsw i64 %452, 24
  %454 = add nuw nsw i64 %453, %449
  br label %455

455:                                              ; preds = %448, %425
  %456 = phi i64 [ %454, %448 ], [ %427, %425 ]
  %457 = getelementptr inbounds i8, ptr %332, i64 2
  %458 = load i8, ptr %457, align 1
  %459 = zext i8 %458 to i64
  %460 = shl nuw nsw i64 %459, 16
  %461 = add nuw nsw i64 %460, %456
  br label %462

462:                                              ; preds = %455, %425
  %463 = phi i64 [ %461, %455 ], [ %427, %425 ]
  %464 = getelementptr inbounds i8, ptr %332, i64 1
  %465 = load i8, ptr %464, align 1
  %466 = zext i8 %465 to i64
  %467 = shl nuw nsw i64 %466, 8
  %468 = add nuw nsw i64 %467, %463
  br label %469

469:                                              ; preds = %462, %425
  %.sroa.02142.10.i = phi i64 [ %427, %425 ], [ %468, %462 ]
  %470 = getelementptr i8, ptr %333, i64 -1
  %471 = load i8, ptr %470, align 1
  %.not.i1949.i = icmp eq i8 %471, 0
  br i1 %.not.i1949.i, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %472

472:                                              ; preds = %469
  %473 = zext i8 %471 to i32
  %474 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 %473, i1 true)
  %475 = shl nuw nsw i16 %.val1947.i, 3
  %476 = zext nneg i16 %475 to i32
  %reass.sub161 = sub nsw i32 %474, %476
  %477 = add nsw i32 %reass.sub161, 41
  br label %478

478:                                              ; preds = %472, %419
  %.sroa.02142.11.i = phi i64 [ %.val.i1952.i, %419 ], [ %.sroa.02142.10.i, %472 ]
  %.sroa.342143.12.i = phi i32 [ %424, %419 ], [ %477, %472 ]
  %.sroa.1122175.10.i = phi ptr [ %420, %419 ], [ %332, %472 ]
  %479 = icmp eq i16 %.val1948.i, 0
  br i1 %479, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %480

480:                                              ; preds = %478
  %481 = getelementptr inbounds i8, ptr %333, i64 8
  %482 = icmp ugt i16 %.val1948.i, 7
  br i1 %482, label %483, label %492

483:                                              ; preds = %480
  %484 = getelementptr i8, ptr %334, i64 -1
  %485 = load i8, ptr %484, align 1
  %.not47.i1960.i = icmp eq i8 %485, 0
  br i1 %.not47.i1960.i, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %486

486:                                              ; preds = %483
  %487 = getelementptr inbounds i8, ptr %334, i64 -8
  %.val.i1959.i = load i64, ptr %487, align 1
  %488 = zext i8 %485 to i32
  %489 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 %488, i1 true)
  %490 = xor i32 %489, 31
  %491 = sub nuw nsw i32 8, %490
  br label %545

492:                                              ; preds = %480
  %493 = load i8, ptr %333, align 1
  %494 = zext i8 %493 to i64
  switch i16 %.val1948.i, label %536 [
    i16 7, label %495
    i16 6, label %501
    i16 5, label %508
    i16 4, label %515
    i16 3, label %522
    i16 2, label %529
  ]

495:                                              ; preds = %492
  %496 = getelementptr inbounds i8, ptr %333, i64 6
  %497 = load i8, ptr %496, align 1
  %498 = zext i8 %497 to i64
  %499 = shl nuw nsw i64 %498, 48
  %500 = or disjoint i64 %499, %494
  br label %501

501:                                              ; preds = %495, %492
  %502 = phi i64 [ %500, %495 ], [ %494, %492 ]
  %503 = getelementptr inbounds i8, ptr %333, i64 5
  %504 = load i8, ptr %503, align 1
  %505 = zext i8 %504 to i64
  %506 = shl nuw nsw i64 %505, 40
  %507 = add nuw nsw i64 %506, %502
  br label %508

508:                                              ; preds = %501, %492
  %509 = phi i64 [ %507, %501 ], [ %494, %492 ]
  %510 = getelementptr inbounds i8, ptr %333, i64 4
  %511 = load i8, ptr %510, align 1
  %512 = zext i8 %511 to i64
  %513 = shl nuw nsw i64 %512, 32
  %514 = add nuw nsw i64 %513, %509
  br label %515

515:                                              ; preds = %508, %492
  %516 = phi i64 [ %514, %508 ], [ %494, %492 ]
  %517 = getelementptr inbounds i8, ptr %333, i64 3
  %518 = load i8, ptr %517, align 1
  %519 = zext i8 %518 to i64
  %520 = shl nuw nsw i64 %519, 24
  %521 = add nuw nsw i64 %520, %516
  br label %522

522:                                              ; preds = %515, %492
  %523 = phi i64 [ %521, %515 ], [ %494, %492 ]
  %524 = getelementptr inbounds i8, ptr %333, i64 2
  %525 = load i8, ptr %524, align 1
  %526 = zext i8 %525 to i64
  %527 = shl nuw nsw i64 %526, 16
  %528 = add nuw nsw i64 %527, %523
  br label %529

529:                                              ; preds = %522, %492
  %530 = phi i64 [ %528, %522 ], [ %494, %492 ]
  %531 = getelementptr inbounds i8, ptr %333, i64 1
  %532 = load i8, ptr %531, align 1
  %533 = zext i8 %532 to i64
  %534 = shl nuw nsw i64 %533, 8
  %535 = add nuw nsw i64 %534, %530
  br label %536

536:                                              ; preds = %529, %492
  %.sroa.0.10.i18 = phi i64 [ %494, %492 ], [ %535, %529 ]
  %537 = getelementptr i8, ptr %334, i64 -1
  %538 = load i8, ptr %537, align 1
  %.not.i1956.i = icmp eq i8 %538, 0
  br i1 %.not.i1956.i, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %539

539:                                              ; preds = %536
  %540 = zext i8 %538 to i32
  %541 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 %540, i1 true)
  %542 = shl nuw nsw i16 %.val1948.i, 3
  %543 = zext nneg i16 %542 to i32
  %reass.sub162 = sub nsw i32 %541, %543
  %544 = add nsw i32 %reass.sub162, 41
  br label %545

545:                                              ; preds = %539, %486
  %.sroa.0.11.i = phi i64 [ %.val.i1959.i, %486 ], [ %.sroa.0.10.i18, %539 ]
  %.sroa.34.12.i = phi i32 [ %491, %486 ], [ %544, %539 ]
  %.sroa.1122055.10.i = phi ptr [ %487, %486 ], [ %333, %539 ]
  %546 = call fastcc i64 @BIT_initDStream(ptr noundef nonnull %11, ptr noundef nonnull %334, i64 noundef %330)
  %547 = icmp ult i64 %546, -119
  br i1 %547, label %548, label %HUF_decompress4X2_usingDTable_internal_default.exit

548:                                              ; preds = %545
  %549 = ptrtoint ptr %319 to i64
  %550 = ptrtoint ptr %339 to i64
  %551 = sub i64 %549, %550
  %552 = icmp ugt i64 %551, 7
  %.not2702.i = icmp ult ptr %339, %320
  %or.cond2793.i = select i1 %552, i1 %.not2702.i, i1 false
  br i1 %or.cond2793.i, label %.lr.ph.i30, label %.loopexit2513.i

.lr.ph.i30:                                       ; preds = %548
  %.promoted.i = load i64, ptr %11, align 8
  %553 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %554 = and i32 %553, 63
  %555 = zext nneg i32 %554 to i64
  %556 = getelementptr inbounds i8, ptr %11, i64 8
  %557 = getelementptr inbounds i8, ptr %11, i64 16
  %558 = getelementptr inbounds i8, ptr %11, i64 32
  %559 = load ptr, ptr %558, align 8
  %.promoted2546.i = load i32, ptr %556, align 8
  %.promoted2549.i = load ptr, ptr %557, align 8
  br label %560

560:                                              ; preds = %BIT_reloadDStreamFast.exit1973.i, %.lr.ph.i30
  %561 = phi ptr [ %.promoted2549.i, %.lr.ph.i30 ], [ %816, %BIT_reloadDStreamFast.exit1973.i ]
  %.val19212547.i = phi i32 [ %.promoted2546.i, %.lr.ph.i30 ], [ %.val19212548.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.12533.i = phi ptr [ %339, %.lr.ph.i30 ], [ %800, %BIT_reloadDStreamFast.exit1973.i ]
  %.116232532.i = phi ptr [ %338, %.lr.ph.i30 ], [ %744, %BIT_reloadDStreamFast.exit1973.i ]
  %.116272531.i = phi ptr [ %337, %.lr.ph.i30 ], [ %673, %BIT_reloadDStreamFast.exit1973.i ]
  %.116312530.i = phi ptr [ %0, %.lr.ph.i30 ], [ %617, %BIT_reloadDStreamFast.exit1973.i ]
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
  %562 = and i32 %.sroa.342265.12524.i, 63
  %563 = zext nneg i32 %562 to i64
  %564 = shl i64 %.sroa.02264.12528.i, %563
  %565 = lshr i64 %564, %555
  %566 = getelementptr inbounds %struct.HUF_DEltX2, ptr %321, i64 %565
  %567 = load i16, ptr %566, align 2
  store i16 %567, ptr %.116312530.i, align 1
  %568 = getelementptr inbounds i8, ptr %566, i64 2
  %569 = load i8, ptr %568, align 2
  %570 = zext i8 %569 to i32
  %571 = add i32 %.sroa.342265.12524.i, %570
  %572 = getelementptr inbounds i8, ptr %566, i64 3
  %573 = load i8, ptr %572, align 1
  %574 = zext i8 %573 to i64
  %575 = getelementptr inbounds i8, ptr %.116312530.i, i64 %574
  %576 = and i32 %571, 63
  %577 = zext nneg i32 %576 to i64
  %578 = shl i64 %.sroa.02264.12528.i, %577
  %579 = lshr i64 %578, %555
  %580 = getelementptr inbounds %struct.HUF_DEltX2, ptr %321, i64 %579
  %581 = load i16, ptr %580, align 2
  store i16 %581, ptr %575, align 1
  %582 = getelementptr inbounds i8, ptr %580, i64 2
  %583 = load i8, ptr %582, align 2
  %584 = zext i8 %583 to i32
  %585 = add i32 %571, %584
  %586 = getelementptr inbounds i8, ptr %580, i64 3
  %587 = load i8, ptr %586, align 1
  %588 = zext i8 %587 to i64
  %589 = getelementptr inbounds i8, ptr %575, i64 %588
  %590 = and i32 %585, 63
  %591 = zext nneg i32 %590 to i64
  %592 = shl i64 %.sroa.02264.12528.i, %591
  %593 = lshr i64 %592, %555
  %594 = getelementptr inbounds %struct.HUF_DEltX2, ptr %321, i64 %593
  %595 = load i16, ptr %594, align 2
  store i16 %595, ptr %589, align 1
  %596 = getelementptr inbounds i8, ptr %594, i64 2
  %597 = load i8, ptr %596, align 2
  %598 = zext i8 %597 to i32
  %599 = add i32 %585, %598
  %600 = getelementptr inbounds i8, ptr %594, i64 3
  %601 = load i8, ptr %600, align 1
  %602 = zext i8 %601 to i64
  %603 = getelementptr inbounds i8, ptr %589, i64 %602
  %604 = and i32 %599, 63
  %605 = zext nneg i32 %604 to i64
  %606 = shl i64 %.sroa.02264.12528.i, %605
  %607 = lshr i64 %606, %555
  %608 = getelementptr inbounds %struct.HUF_DEltX2, ptr %321, i64 %607
  %609 = load i16, ptr %608, align 2
  store i16 %609, ptr %603, align 1
  %610 = getelementptr inbounds i8, ptr %608, i64 2
  %611 = load i8, ptr %610, align 2
  %612 = zext i8 %611 to i32
  %613 = add i32 %599, %612
  %614 = getelementptr inbounds i8, ptr %608, i64 3
  %615 = load i8, ptr %614, align 1
  %616 = zext i8 %615 to i64
  %617 = getelementptr inbounds i8, ptr %603, i64 %616
  %618 = and i32 %.sroa.342143.12523.i, 63
  %619 = zext nneg i32 %618 to i64
  %620 = shl i64 %.sroa.02142.12522.i, %619
  %621 = lshr i64 %620, %555
  %622 = getelementptr inbounds %struct.HUF_DEltX2, ptr %321, i64 %621
  %623 = load i16, ptr %622, align 2
  store i16 %623, ptr %.116272531.i, align 1
  %624 = getelementptr inbounds i8, ptr %622, i64 2
  %625 = load i8, ptr %624, align 2
  %626 = zext i8 %625 to i32
  %627 = add i32 %.sroa.342143.12523.i, %626
  %628 = getelementptr inbounds i8, ptr %622, i64 3
  %629 = load i8, ptr %628, align 1
  %630 = zext i8 %629 to i64
  %631 = getelementptr inbounds i8, ptr %.116272531.i, i64 %630
  %632 = and i32 %627, 63
  %633 = zext nneg i32 %632 to i64
  %634 = shl i64 %.sroa.02142.12522.i, %633
  %635 = lshr i64 %634, %555
  %636 = getelementptr inbounds %struct.HUF_DEltX2, ptr %321, i64 %635
  %637 = load i16, ptr %636, align 2
  store i16 %637, ptr %631, align 1
  %638 = getelementptr inbounds i8, ptr %636, i64 2
  %639 = load i8, ptr %638, align 2
  %640 = zext i8 %639 to i32
  %641 = add i32 %627, %640
  %642 = getelementptr inbounds i8, ptr %636, i64 3
  %643 = load i8, ptr %642, align 1
  %644 = zext i8 %643 to i64
  %645 = getelementptr inbounds i8, ptr %631, i64 %644
  %646 = and i32 %641, 63
  %647 = zext nneg i32 %646 to i64
  %648 = shl i64 %.sroa.02142.12522.i, %647
  %649 = lshr i64 %648, %555
  %650 = getelementptr inbounds %struct.HUF_DEltX2, ptr %321, i64 %649
  %651 = load i16, ptr %650, align 2
  store i16 %651, ptr %645, align 1
  %652 = getelementptr inbounds i8, ptr %650, i64 2
  %653 = load i8, ptr %652, align 2
  %654 = zext i8 %653 to i32
  %655 = add i32 %641, %654
  %656 = getelementptr inbounds i8, ptr %650, i64 3
  %657 = load i8, ptr %656, align 1
  %658 = zext i8 %657 to i64
  %659 = getelementptr inbounds i8, ptr %645, i64 %658
  %660 = and i32 %655, 63
  %661 = zext nneg i32 %660 to i64
  %662 = shl i64 %.sroa.02142.12522.i, %661
  %663 = lshr i64 %662, %555
  %664 = getelementptr inbounds %struct.HUF_DEltX2, ptr %321, i64 %663
  %665 = load i16, ptr %664, align 2
  store i16 %665, ptr %659, align 1
  %666 = getelementptr inbounds i8, ptr %664, i64 2
  %667 = load i8, ptr %666, align 2
  %668 = zext i8 %667 to i32
  %669 = add i32 %655, %668
  %670 = getelementptr inbounds i8, ptr %664, i64 3
  %671 = load i8, ptr %670, align 1
  %672 = zext i8 %671 to i64
  %673 = getelementptr inbounds i8, ptr %659, i64 %672
  %674 = icmp ult ptr %.sroa.1122297.12521.i, %347
  br i1 %674, label %BIT_reloadDStreamFast.exit.i31, label %675

675:                                              ; preds = %560
  %676 = lshr i32 %613, 3
  %677 = zext nneg i32 %676 to i64
  %678 = sub nsw i64 0, %677
  %679 = getelementptr inbounds i8, ptr %.sroa.1122297.12521.i, i64 %678
  %680 = and i32 %613, 7
  %.val.i1963.i = load i64, ptr %679, align 1
  br label %BIT_reloadDStreamFast.exit.i31

BIT_reloadDStreamFast.exit.i31:                   ; preds = %675, %560
  %.sroa.1122297.11.i = phi ptr [ %.sroa.1122297.12521.i, %560 ], [ %679, %675 ]
  %.sroa.342265.13.i = phi i32 [ %613, %560 ], [ %680, %675 ]
  %.sroa.02264.12.i = phi i64 [ %.sroa.02264.12528.i, %560 ], [ %.val.i1963.i, %675 ]
  %.0.i1964.i = phi i32 [ 3, %560 ], [ 0, %675 ]
  %681 = icmp ult ptr %.sroa.1122175.12525.i, %414
  br i1 %681, label %BIT_reloadDStreamFast.exit1967.i, label %682

682:                                              ; preds = %BIT_reloadDStreamFast.exit.i31
  %683 = lshr i32 %669, 3
  %684 = zext nneg i32 %683 to i64
  %685 = sub nsw i64 0, %684
  %686 = getelementptr inbounds i8, ptr %.sroa.1122175.12525.i, i64 %685
  %687 = and i32 %669, 7
  %.val.i1965.i = load i64, ptr %686, align 1
  br label %BIT_reloadDStreamFast.exit1967.i

BIT_reloadDStreamFast.exit1967.i:                 ; preds = %682, %BIT_reloadDStreamFast.exit.i31
  %.sroa.02142.12.i = phi i64 [ %.sroa.02142.12522.i, %BIT_reloadDStreamFast.exit.i31 ], [ %.val.i1965.i, %682 ]
  %.sroa.342143.13.i = phi i32 [ %669, %BIT_reloadDStreamFast.exit.i31 ], [ %687, %682 ]
  %.sroa.1122175.11.i = phi ptr [ %.sroa.1122175.12525.i, %BIT_reloadDStreamFast.exit.i31 ], [ %686, %682 ]
  %.0.i1966.i = phi i32 [ 3, %BIT_reloadDStreamFast.exit.i31 ], [ 0, %682 ]
  %688 = or i32 %.0.i1966.i, %.0.i1964.i
  %689 = and i32 %.sroa.34.12527.i, 63
  %690 = zext nneg i32 %689 to i64
  %691 = shl i64 %.sroa.0.12526.i, %690
  %692 = lshr i64 %691, %555
  %693 = getelementptr inbounds %struct.HUF_DEltX2, ptr %321, i64 %692
  %694 = load i16, ptr %693, align 2
  store i16 %694, ptr %.116232532.i, align 1
  %695 = getelementptr inbounds i8, ptr %693, i64 2
  %696 = load i8, ptr %695, align 2
  %697 = zext i8 %696 to i32
  %698 = add i32 %.sroa.34.12527.i, %697
  %699 = getelementptr inbounds i8, ptr %693, i64 3
  %700 = load i8, ptr %699, align 1
  %701 = zext i8 %700 to i64
  %702 = getelementptr inbounds i8, ptr %.116232532.i, i64 %701
  %703 = and i32 %698, 63
  %704 = zext nneg i32 %703 to i64
  %705 = shl i64 %.sroa.0.12526.i, %704
  %706 = lshr i64 %705, %555
  %707 = getelementptr inbounds %struct.HUF_DEltX2, ptr %321, i64 %706
  %708 = load i16, ptr %707, align 2
  store i16 %708, ptr %702, align 1
  %709 = getelementptr inbounds i8, ptr %707, i64 2
  %710 = load i8, ptr %709, align 2
  %711 = zext i8 %710 to i32
  %712 = add i32 %698, %711
  %713 = getelementptr inbounds i8, ptr %707, i64 3
  %714 = load i8, ptr %713, align 1
  %715 = zext i8 %714 to i64
  %716 = getelementptr inbounds i8, ptr %702, i64 %715
  %717 = and i32 %712, 63
  %718 = zext nneg i32 %717 to i64
  %719 = shl i64 %.sroa.0.12526.i, %718
  %720 = lshr i64 %719, %555
  %721 = getelementptr inbounds %struct.HUF_DEltX2, ptr %321, i64 %720
  %722 = load i16, ptr %721, align 2
  store i16 %722, ptr %716, align 1
  %723 = getelementptr inbounds i8, ptr %721, i64 2
  %724 = load i8, ptr %723, align 2
  %725 = zext i8 %724 to i32
  %726 = add i32 %712, %725
  %727 = getelementptr inbounds i8, ptr %721, i64 3
  %728 = load i8, ptr %727, align 1
  %729 = zext i8 %728 to i64
  %730 = getelementptr inbounds i8, ptr %716, i64 %729
  %731 = and i32 %726, 63
  %732 = zext nneg i32 %731 to i64
  %733 = shl i64 %.sroa.0.12526.i, %732
  %734 = lshr i64 %733, %555
  %735 = getelementptr inbounds %struct.HUF_DEltX2, ptr %321, i64 %734
  %736 = load i16, ptr %735, align 2
  store i16 %736, ptr %730, align 1
  %737 = getelementptr inbounds i8, ptr %735, i64 2
  %738 = load i8, ptr %737, align 2
  %739 = zext i8 %738 to i32
  %740 = add i32 %726, %739
  %741 = getelementptr inbounds i8, ptr %735, i64 3
  %742 = load i8, ptr %741, align 1
  %743 = zext i8 %742 to i64
  %744 = getelementptr inbounds i8, ptr %730, i64 %743
  %745 = and i32 %.val19212547.i, 63
  %746 = zext nneg i32 %745 to i64
  %747 = shl i64 %.val.i197125192520.i, %746
  %748 = lshr i64 %747, %555
  %749 = getelementptr inbounds %struct.HUF_DEltX2, ptr %321, i64 %748
  %750 = load i16, ptr %749, align 2
  store i16 %750, ptr %.12533.i, align 1
  %751 = getelementptr inbounds i8, ptr %749, i64 2
  %752 = load i8, ptr %751, align 2
  %753 = zext i8 %752 to i32
  %754 = add i32 %.val19212547.i, %753
  %755 = getelementptr inbounds i8, ptr %749, i64 3
  %756 = load i8, ptr %755, align 1
  %757 = zext i8 %756 to i64
  %758 = getelementptr inbounds i8, ptr %.12533.i, i64 %757
  %759 = and i32 %754, 63
  %760 = zext nneg i32 %759 to i64
  %761 = shl i64 %.val.i197125192520.i, %760
  %762 = lshr i64 %761, %555
  %763 = getelementptr inbounds %struct.HUF_DEltX2, ptr %321, i64 %762
  %764 = load i16, ptr %763, align 2
  store i16 %764, ptr %758, align 1
  %765 = getelementptr inbounds i8, ptr %763, i64 2
  %766 = load i8, ptr %765, align 2
  %767 = zext i8 %766 to i32
  %768 = add i32 %754, %767
  %769 = getelementptr inbounds i8, ptr %763, i64 3
  %770 = load i8, ptr %769, align 1
  %771 = zext i8 %770 to i64
  %772 = getelementptr inbounds i8, ptr %758, i64 %771
  %773 = and i32 %768, 63
  %774 = zext nneg i32 %773 to i64
  %775 = shl i64 %.val.i197125192520.i, %774
  %776 = lshr i64 %775, %555
  %777 = getelementptr inbounds %struct.HUF_DEltX2, ptr %321, i64 %776
  %778 = load i16, ptr %777, align 2
  store i16 %778, ptr %772, align 1
  %779 = getelementptr inbounds i8, ptr %777, i64 2
  %780 = load i8, ptr %779, align 2
  %781 = zext i8 %780 to i32
  %782 = add i32 %768, %781
  %783 = getelementptr inbounds i8, ptr %777, i64 3
  %784 = load i8, ptr %783, align 1
  %785 = zext i8 %784 to i64
  %786 = getelementptr inbounds i8, ptr %772, i64 %785
  %787 = and i32 %782, 63
  %788 = zext nneg i32 %787 to i64
  %789 = shl i64 %.val.i197125192520.i, %788
  %790 = lshr i64 %789, %555
  %791 = getelementptr inbounds %struct.HUF_DEltX2, ptr %321, i64 %790
  %792 = load i16, ptr %791, align 2
  store i16 %792, ptr %786, align 1
  %793 = getelementptr inbounds i8, ptr %791, i64 2
  %794 = load i8, ptr %793, align 2
  %795 = zext i8 %794 to i32
  %796 = add i32 %782, %795
  store i32 %796, ptr %556, align 8
  %797 = getelementptr inbounds i8, ptr %791, i64 3
  %798 = load i8, ptr %797, align 1
  %799 = zext i8 %798 to i64
  %800 = getelementptr inbounds i8, ptr %786, i64 %799
  %801 = icmp ult ptr %.sroa.1122055.12529.i, %481
  br i1 %801, label %BIT_reloadDStreamFast.exit1970.i, label %802

802:                                              ; preds = %BIT_reloadDStreamFast.exit1967.i
  %803 = lshr i32 %740, 3
  %804 = zext nneg i32 %803 to i64
  %805 = sub nsw i64 0, %804
  %806 = getelementptr inbounds i8, ptr %.sroa.1122055.12529.i, i64 %805
  %807 = and i32 %740, 7
  %.val.i1968.i = load i64, ptr %806, align 1
  br label %BIT_reloadDStreamFast.exit1970.i

BIT_reloadDStreamFast.exit1970.i:                 ; preds = %802, %BIT_reloadDStreamFast.exit1967.i
  %.sroa.0.12.i = phi i64 [ %.sroa.0.12526.i, %BIT_reloadDStreamFast.exit1967.i ], [ %.val.i1968.i, %802 ]
  %.sroa.34.13.i = phi i32 [ %740, %BIT_reloadDStreamFast.exit1967.i ], [ %807, %802 ]
  %.sroa.1122055.11.i = phi ptr [ %.sroa.1122055.12529.i, %BIT_reloadDStreamFast.exit1967.i ], [ %806, %802 ]
  %.0.i1969.i = phi i32 [ 3, %BIT_reloadDStreamFast.exit1967.i ], [ 0, %802 ]
  %808 = or i32 %688, %.0.i1969.i
  %809 = icmp ult ptr %561, %559
  br i1 %809, label %BIT_reloadDStreamFast.exit1973.i, label %810

810:                                              ; preds = %BIT_reloadDStreamFast.exit1970.i
  %811 = lshr i32 %796, 3
  %812 = zext nneg i32 %811 to i64
  %813 = sub nsw i64 0, %812
  %814 = getelementptr inbounds i8, ptr %561, i64 %813
  store ptr %814, ptr %557, align 8
  %815 = and i32 %796, 7
  store i32 %815, ptr %556, align 8
  %.val.i1971.i = load i64, ptr %814, align 1
  store i64 %.val.i1971.i, ptr %11, align 8
  br label %BIT_reloadDStreamFast.exit1973.i

BIT_reloadDStreamFast.exit1973.i:                 ; preds = %810, %BIT_reloadDStreamFast.exit1970.i
  %816 = phi ptr [ %814, %810 ], [ %561, %BIT_reloadDStreamFast.exit1970.i ]
  %.val19212548.i = phi i32 [ %815, %810 ], [ %796, %BIT_reloadDStreamFast.exit1970.i ]
  %.val.i19712518.i = phi i64 [ %.val.i1971.i, %810 ], [ %.val.i197125192520.i, %BIT_reloadDStreamFast.exit1970.i ]
  %.0.i1972.i = phi i32 [ 0, %810 ], [ 3, %BIT_reloadDStreamFast.exit1970.i ]
  %817 = or i32 %808, %.0.i1972.i
  %818 = icmp ne i32 %817, 0
  %819 = icmp uge ptr %800, %320
  %.not1757.i = or i1 %819, %818
  br i1 %.not1757.i, label %.loopexit2513.i, label %560, !llvm.loop !47

.loopexit2513.i:                                  ; preds = %BIT_reloadDStreamFast.exit1973.i, %548
  %.sroa.1122297.0.i = phi ptr [ %.sroa.1122297.10.i, %548 ], [ %.sroa.1122297.11.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.02142.0.i = phi i64 [ %.sroa.02142.11.i, %548 ], [ %.sroa.02142.12.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.342143.0.i = phi i32 [ %.sroa.342143.12.i, %548 ], [ %.sroa.342143.13.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.342265.0.i = phi i32 [ %.sroa.342265.12.i, %548 ], [ %.sroa.342265.13.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.1122175.0.i = phi ptr [ %.sroa.1122175.10.i, %548 ], [ %.sroa.1122175.11.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.0.0.i = phi i64 [ %.sroa.0.11.i, %548 ], [ %.sroa.0.12.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.34.0.i = phi i32 [ %.sroa.34.12.i, %548 ], [ %.sroa.34.13.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.02264.0.i = phi i64 [ %.sroa.02264.11.i, %548 ], [ %.sroa.02264.12.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.1122055.0.i = phi ptr [ %.sroa.1122055.10.i, %548 ], [ %.sroa.1122055.11.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.01630.i = phi ptr [ %0, %548 ], [ %617, %BIT_reloadDStreamFast.exit1973.i ]
  %.01626.i = phi ptr [ %337, %548 ], [ %673, %BIT_reloadDStreamFast.exit1973.i ]
  %.01622.i = phi ptr [ %338, %548 ], [ %744, %BIT_reloadDStreamFast.exit1973.i ]
  %.01621.i = phi ptr [ %339, %548 ], [ %800, %BIT_reloadDStreamFast.exit1973.i ]
  %820 = icmp ugt ptr %.01630.i, %337
  %821 = icmp ugt ptr %.01626.i, %338
  %or.cond1800.i = select i1 %820, i1 true, i1 %821
  %822 = icmp ugt ptr %.01622.i, %339
  %or.cond1801.i = select i1 %or.cond1800.i, i1 true, i1 %822
  br i1 %or.cond1801.i, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %823

823:                                              ; preds = %.loopexit2513.i
  %824 = ptrtoint ptr %337 to i64
  %825 = ptrtoint ptr %.01630.i to i64
  %826 = sub i64 %824, %825
  %827 = icmp ugt i64 %826, 7
  br i1 %827, label %828, label %1009

828:                                              ; preds = %823
  %829 = icmp ult i32 %340, 12
  %830 = icmp ugt i32 %.sroa.342265.0.i, 64
  br i1 %829, label %.preheader2506.i, label %.preheader2507.i

.preheader2507.i:                                 ; preds = %828
  br i1 %830, label %.thread.i21, label %.lr.ph2554.i

.lr.ph2554.i:                                     ; preds = %.preheader2507.i
  %831 = ptrtoint ptr %331 to i64
  %832 = getelementptr inbounds i8, ptr %337, i64 -7
  %833 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %834 = and i32 %833, 63
  %835 = zext nneg i32 %834 to i64
  br label %932

.preheader2506.i:                                 ; preds = %828
  br i1 %830, label %.thread.i21, label %.lr.ph2573.i

.lr.ph2573.i:                                     ; preds = %.preheader2506.i
  %836 = ptrtoint ptr %331 to i64
  %837 = getelementptr inbounds i8, ptr %337, i64 -9
  %838 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %839 = and i32 %838, 63
  %840 = zext nneg i32 %839 to i64
  br label %841

841:                                              ; preds = %860, %.lr.ph2573.i
  %.016792572.i = phi ptr [ %.01630.i, %.lr.ph2573.i ], [ %930, %860 ]
  %.sroa.02264.22571.i = phi i64 [ %.sroa.02264.0.i, %.lr.ph2573.i ], [ %.sroa.02264.3.i, %860 ]
  %.sroa.342265.22570.i = phi i32 [ %.sroa.342265.0.i, %.lr.ph2573.i ], [ %926, %860 ]
  %.sroa.1122297.22569.i = phi ptr [ %.sroa.1122297.0.i, %.lr.ph2573.i ], [ %.sroa.1122297.3.i, %860 ]
  %.not1763.i = icmp ult ptr %.sroa.1122297.22569.i, %347
  br i1 %.not1763.i, label %844, label %BIT_reloadDStreamFast.exit1976.i

BIT_reloadDStreamFast.exit1976.i:                 ; preds = %841
  %842 = lshr i32 %.sroa.342265.22570.i, 3
  %843 = and i32 %.sroa.342265.22570.i, 7
  br label %857

844:                                              ; preds = %841
  %845 = icmp eq ptr %.sroa.1122297.22569.i, %331
  br i1 %845, label %.thread.i21, label %846

846:                                              ; preds = %844
  %847 = lshr i32 %.sroa.342265.22570.i, 3
  %848 = zext nneg i32 %847 to i64
  %849 = sub nsw i64 0, %848
  %850 = getelementptr inbounds i8, ptr %.sroa.1122297.22569.i, i64 %849
  %851 = icmp uge ptr %850, %331
  %852 = ptrtoint ptr %.sroa.1122297.22569.i to i64
  %853 = sub i64 %852, %836
  %854 = trunc i64 %853 to i32
  %.01669.i = select i1 %851, i32 %847, i32 %854
  %855 = shl i32 %.01669.i, 3
  %856 = sub i32 %.sroa.342265.22570.i, %855
  br label %857

857:                                              ; preds = %846, %BIT_reloadDStreamFast.exit1976.i
  %.pn2449.in.i = phi i32 [ %.01669.i, %846 ], [ %842, %BIT_reloadDStreamFast.exit1976.i ]
  %.sroa.342265.3.i = phi i32 [ %856, %846 ], [ %843, %BIT_reloadDStreamFast.exit1976.i ]
  %.01668.i = phi i1 [ %851, %846 ], [ true, %BIT_reloadDStreamFast.exit1976.i ]
  %.pn2449.i = zext i32 %.pn2449.in.i to i64
  %.pn2448.i = sub nsw i64 0, %.pn2449.i
  %.sroa.1122297.3.i = getelementptr inbounds i8, ptr %.sroa.1122297.22569.i, i64 %.pn2448.i
  %.sroa.02264.3.i = load i64, ptr %.sroa.1122297.3.i, align 1
  %858 = icmp ult ptr %.016792572.i, %837
  %859 = and i1 %858, %.01668.i
  br i1 %859, label %860, label %.thread.i21

860:                                              ; preds = %857
  %861 = and i32 %.sroa.342265.3.i, 63
  %862 = zext nneg i32 %861 to i64
  %863 = shl i64 %.sroa.02264.3.i, %862
  %864 = lshr i64 %863, %840
  %865 = getelementptr inbounds %struct.HUF_DEltX2, ptr %321, i64 %864
  %866 = load i16, ptr %865, align 2
  store i16 %866, ptr %.016792572.i, align 1
  %867 = getelementptr inbounds i8, ptr %865, i64 2
  %868 = load i8, ptr %867, align 2
  %869 = zext i8 %868 to i32
  %870 = add i32 %.sroa.342265.3.i, %869
  %871 = getelementptr inbounds i8, ptr %865, i64 3
  %872 = load i8, ptr %871, align 1
  %873 = zext i8 %872 to i64
  %874 = getelementptr inbounds i8, ptr %.016792572.i, i64 %873
  %875 = and i32 %870, 63
  %876 = zext nneg i32 %875 to i64
  %877 = shl i64 %.sroa.02264.3.i, %876
  %878 = lshr i64 %877, %840
  %879 = getelementptr inbounds %struct.HUF_DEltX2, ptr %321, i64 %878
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
  %891 = shl i64 %.sroa.02264.3.i, %890
  %892 = lshr i64 %891, %840
  %893 = getelementptr inbounds %struct.HUF_DEltX2, ptr %321, i64 %892
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
  %905 = shl i64 %.sroa.02264.3.i, %904
  %906 = lshr i64 %905, %840
  %907 = getelementptr inbounds %struct.HUF_DEltX2, ptr %321, i64 %906
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
  %919 = shl i64 %.sroa.02264.3.i, %918
  %920 = lshr i64 %919, %840
  %921 = getelementptr inbounds %struct.HUF_DEltX2, ptr %321, i64 %920
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
  br i1 %931, label %.thread.i21, label %841, !llvm.loop !35

932:                                              ; preds = %951, %.lr.ph2554.i
  %.116802553.i = phi ptr [ %.01630.i, %.lr.ph2554.i ], [ %1007, %951 ]
  %.sroa.02264.42552.i = phi i64 [ %.sroa.02264.0.i, %.lr.ph2554.i ], [ %.sroa.02264.5.i, %951 ]
  %.sroa.342265.42551.i = phi i32 [ %.sroa.342265.0.i, %.lr.ph2554.i ], [ %1003, %951 ]
  %.sroa.1122297.42550.i = phi ptr [ %.sroa.1122297.0.i, %.lr.ph2554.i ], [ %.sroa.1122297.5.i, %951 ]
  %.not1761.i = icmp ult ptr %.sroa.1122297.42550.i, %347
  br i1 %.not1761.i, label %935, label %BIT_reloadDStreamFast.exit1979.i

BIT_reloadDStreamFast.exit1979.i:                 ; preds = %932
  %933 = lshr i32 %.sroa.342265.42551.i, 3
  %934 = and i32 %.sroa.342265.42551.i, 7
  br label %948

935:                                              ; preds = %932
  %936 = icmp eq ptr %.sroa.1122297.42550.i, %331
  br i1 %936, label %.thread.i21, label %937

937:                                              ; preds = %935
  %938 = lshr i32 %.sroa.342265.42551.i, 3
  %939 = zext nneg i32 %938 to i64
  %940 = sub nsw i64 0, %939
  %941 = getelementptr inbounds i8, ptr %.sroa.1122297.42550.i, i64 %940
  %942 = icmp uge ptr %941, %331
  %943 = ptrtoint ptr %.sroa.1122297.42550.i to i64
  %944 = sub i64 %943, %831
  %945 = trunc i64 %944 to i32
  %.01666.i = select i1 %942, i32 %938, i32 %945
  %946 = shl i32 %.01666.i, 3
  %947 = sub i32 %.sroa.342265.42551.i, %946
  br label %948

948:                                              ; preds = %937, %BIT_reloadDStreamFast.exit1979.i
  %.pn2447.in.i = phi i32 [ %.01666.i, %937 ], [ %933, %BIT_reloadDStreamFast.exit1979.i ]
  %.sroa.342265.5.i = phi i32 [ %947, %937 ], [ %934, %BIT_reloadDStreamFast.exit1979.i ]
  %.01665.i = phi i1 [ %942, %937 ], [ true, %BIT_reloadDStreamFast.exit1979.i ]
  %.pn2447.i = zext i32 %.pn2447.in.i to i64
  %.pn.i29 = sub nsw i64 0, %.pn2447.i
  %.sroa.1122297.5.i = getelementptr inbounds i8, ptr %.sroa.1122297.42550.i, i64 %.pn.i29
  %.sroa.02264.5.i = load i64, ptr %.sroa.1122297.5.i, align 1
  %949 = icmp ult ptr %.116802553.i, %832
  %950 = and i1 %949, %.01665.i
  br i1 %950, label %951, label %.thread.i21

951:                                              ; preds = %948
  %952 = and i32 %.sroa.342265.5.i, 63
  %953 = zext nneg i32 %952 to i64
  %954 = shl i64 %.sroa.02264.5.i, %953
  %955 = lshr i64 %954, %835
  %956 = getelementptr inbounds %struct.HUF_DEltX2, ptr %321, i64 %955
  %957 = load i16, ptr %956, align 2
  store i16 %957, ptr %.116802553.i, align 1
  %958 = getelementptr inbounds i8, ptr %956, i64 2
  %959 = load i8, ptr %958, align 2
  %960 = zext i8 %959 to i32
  %961 = add i32 %.sroa.342265.5.i, %960
  %962 = getelementptr inbounds i8, ptr %956, i64 3
  %963 = load i8, ptr %962, align 1
  %964 = zext i8 %963 to i64
  %965 = getelementptr inbounds i8, ptr %.116802553.i, i64 %964
  %966 = and i32 %961, 63
  %967 = zext nneg i32 %966 to i64
  %968 = shl i64 %.sroa.02264.5.i, %967
  %969 = lshr i64 %968, %835
  %970 = getelementptr inbounds %struct.HUF_DEltX2, ptr %321, i64 %969
  %971 = load i16, ptr %970, align 2
  store i16 %971, ptr %965, align 1
  %972 = getelementptr inbounds i8, ptr %970, i64 2
  %973 = load i8, ptr %972, align 2
  %974 = zext i8 %973 to i32
  %975 = add i32 %961, %974
  %976 = getelementptr inbounds i8, ptr %970, i64 3
  %977 = load i8, ptr %976, align 1
  %978 = zext i8 %977 to i64
  %979 = getelementptr inbounds i8, ptr %965, i64 %978
  %980 = and i32 %975, 63
  %981 = zext nneg i32 %980 to i64
  %982 = shl i64 %.sroa.02264.5.i, %981
  %983 = lshr i64 %982, %835
  %984 = getelementptr inbounds %struct.HUF_DEltX2, ptr %321, i64 %983
  %985 = load i16, ptr %984, align 2
  store i16 %985, ptr %979, align 1
  %986 = getelementptr inbounds i8, ptr %984, i64 2
  %987 = load i8, ptr %986, align 2
  %988 = zext i8 %987 to i32
  %989 = add i32 %975, %988
  %990 = getelementptr inbounds i8, ptr %984, i64 3
  %991 = load i8, ptr %990, align 1
  %992 = zext i8 %991 to i64
  %993 = getelementptr inbounds i8, ptr %979, i64 %992
  %994 = and i32 %989, 63
  %995 = zext nneg i32 %994 to i64
  %996 = shl i64 %.sroa.02264.5.i, %995
  %997 = lshr i64 %996, %835
  %998 = getelementptr inbounds %struct.HUF_DEltX2, ptr %321, i64 %997
  %999 = load i16, ptr %998, align 2
  store i16 %999, ptr %993, align 1
  %1000 = getelementptr inbounds i8, ptr %998, i64 2
  %1001 = load i8, ptr %1000, align 2
  %1002 = zext i8 %1001 to i32
  %1003 = add i32 %989, %1002
  %1004 = getelementptr inbounds i8, ptr %998, i64 3
  %1005 = load i8, ptr %1004, align 1
  %1006 = zext i8 %1005 to i64
  %1007 = getelementptr inbounds i8, ptr %993, i64 %1006
  %1008 = icmp ugt i32 %1003, 64
  br i1 %1008, label %.thread.i21, label %932, !llvm.loop !36

1009:                                             ; preds = %823
  %1010 = icmp ugt i32 %.sroa.342265.0.i, 64
  br i1 %1010, label %.thread.i21, label %1011

1011:                                             ; preds = %1009
  %.not1759.i = icmp ult ptr %.sroa.1122297.0.i, %347
  br i1 %.not1759.i, label %1014, label %BIT_reloadDStreamFast.exit1982.i

BIT_reloadDStreamFast.exit1982.i:                 ; preds = %1011
  %1012 = lshr i32 %.sroa.342265.0.i, 3
  %1013 = and i32 %.sroa.342265.0.i, 7
  br label %.thread.sink.split.i19

1014:                                             ; preds = %1011
  %1015 = icmp eq ptr %.sroa.1122297.0.i, %331
  br i1 %1015, label %.thread.i21, label %1016

1016:                                             ; preds = %1014
  %1017 = lshr i32 %.sroa.342265.0.i, 3
  %1018 = zext nneg i32 %1017 to i64
  %1019 = sub nsw i64 0, %1018
  %1020 = getelementptr inbounds i8, ptr %.sroa.1122297.0.i, i64 %1019
  %1021 = icmp ult ptr %1020, %331
  %1022 = ptrtoint ptr %.sroa.1122297.0.i to i64
  %1023 = ptrtoint ptr %331 to i64
  %1024 = sub i64 %1022, %1023
  %1025 = trunc i64 %1024 to i32
  %.01656.i = select i1 %1021, i32 %1025, i32 %1017
  %1026 = shl i32 %.01656.i, 3
  %1027 = sub i32 %.sroa.342265.0.i, %1026
  br label %.thread.sink.split.i19

.thread.sink.split.i19:                           ; preds = %1016, %BIT_reloadDStreamFast.exit1982.i
  %.pn2804.in.i = phi i32 [ %1012, %BIT_reloadDStreamFast.exit1982.i ], [ %.01656.i, %1016 ]
  %.sroa.342265.6.ph.i = phi i32 [ %1013, %BIT_reloadDStreamFast.exit1982.i ], [ %1027, %1016 ]
  %.pn2804.i = zext i32 %.pn2804.in.i to i64
  %.pn2803.i = sub nsw i64 0, %.pn2804.i
  %.sink.i20 = getelementptr inbounds i8, ptr %.sroa.1122297.0.i, i64 %.pn2803.i
  %.val.i1980.i = load i64, ptr %.sink.i20, align 1
  br label %.thread.i21

.thread.i21:                                      ; preds = %951, %948, %935, %860, %857, %844, %.thread.sink.split.i19, %1014, %1009, %.preheader2506.i, %.preheader2507.i
  %.sroa.1122297.6.i = phi ptr [ %.sroa.1122297.0.i, %1009 ], [ %331, %1014 ], [ %.sroa.1122297.0.i, %.preheader2506.i ], [ %.sroa.1122297.0.i, %.preheader2507.i ], [ %.sink.i20, %.thread.sink.split.i19 ], [ %331, %844 ], [ %.sroa.1122297.3.i, %860 ], [ %.sroa.1122297.3.i, %857 ], [ %331, %935 ], [ %.sroa.1122297.5.i, %951 ], [ %.sroa.1122297.5.i, %948 ]
  %.sroa.342265.6.i = phi i32 [ %.sroa.342265.0.i, %1009 ], [ %.sroa.342265.0.i, %1014 ], [ %.sroa.342265.0.i, %.preheader2506.i ], [ %.sroa.342265.0.i, %.preheader2507.i ], [ %.sroa.342265.6.ph.i, %.thread.sink.split.i19 ], [ %.sroa.342265.22570.i, %844 ], [ %926, %860 ], [ %.sroa.342265.3.i, %857 ], [ %.sroa.342265.42551.i, %935 ], [ %1003, %951 ], [ %.sroa.342265.5.i, %948 ]
  %.sroa.02264.6.i = phi i64 [ %.sroa.02264.0.i, %1009 ], [ %.sroa.02264.0.i, %1014 ], [ %.sroa.02264.0.i, %.preheader2506.i ], [ %.sroa.02264.0.i, %.preheader2507.i ], [ %.val.i1980.i, %.thread.sink.split.i19 ], [ %.sroa.02264.22571.i, %844 ], [ %.sroa.02264.3.i, %860 ], [ %.sroa.02264.3.i, %857 ], [ %.sroa.02264.42552.i, %935 ], [ %.sroa.02264.5.i, %951 ], [ %.sroa.02264.5.i, %948 ]
  %.41683.i = phi ptr [ %.01630.i, %1009 ], [ %.01630.i, %1014 ], [ %.01630.i, %.preheader2506.i ], [ %.01630.i, %.preheader2507.i ], [ %.01630.i, %.thread.sink.split.i19 ], [ %.016792572.i, %844 ], [ %930, %860 ], [ %.016792572.i, %857 ], [ %.116802553.i, %935 ], [ %1007, %951 ], [ %.116802553.i, %948 ]
  %1028 = ptrtoint ptr %.41683.i to i64
  %1029 = sub i64 %824, %1028
  %1030 = icmp ugt i64 %1029, 1
  br i1 %1030, label %.preheader2505.i, label %.loopexit2504.i

.preheader2505.i:                                 ; preds = %.thread.i21
  %1031 = getelementptr inbounds i8, ptr %337, i64 -2
  %1032 = ptrtoint ptr %331 to i64
  %1033 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1034 = and i32 %1033, 63
  %1035 = zext nneg i32 %1034 to i64
  %1036 = icmp ugt i32 %.sroa.342265.6.i, 64
  br i1 %1036, label %.preheader2503.i, label %.lr.ph98

.lr.ph98:                                         ; preds = %.preheader2505.i, %1055
  %.61685.i97 = phi ptr [ %1069, %1055 ], [ %.41683.i, %.preheader2505.i ]
  %.sroa.02264.8.i96 = phi i64 [ %.val1814.i, %1055 ], [ %.sroa.02264.6.i, %.preheader2505.i ]
  %.sroa.342265.8.i95 = phi i32 [ %1065, %1055 ], [ %.sroa.342265.6.i, %.preheader2505.i ]
  %.sroa.1122297.8.i94 = phi ptr [ %.sink2794.i, %1055 ], [ %.sroa.1122297.6.i, %.preheader2505.i ]
  %.not1765.i = icmp ult ptr %.sroa.1122297.8.i94, %347
  br i1 %.not1765.i, label %1039, label %BIT_reloadDStreamFast.exit1985.i

BIT_reloadDStreamFast.exit1985.i:                 ; preds = %.lr.ph98
  %1037 = lshr i32 %.sroa.342265.8.i95, 3
  %1038 = and i32 %.sroa.342265.8.i95, 7
  br label %1052

1039:                                             ; preds = %.lr.ph98
  %1040 = icmp eq ptr %.sroa.1122297.8.i94, %331
  br i1 %1040, label %.preheader2503.i, label %1041

1041:                                             ; preds = %1039
  %1042 = lshr i32 %.sroa.342265.8.i95, 3
  %1043 = zext nneg i32 %1042 to i64
  %1044 = sub nsw i64 0, %1043
  %1045 = getelementptr inbounds i8, ptr %.sroa.1122297.8.i94, i64 %1044
  %1046 = icmp uge ptr %1045, %331
  %1047 = ptrtoint ptr %.sroa.1122297.8.i94 to i64
  %1048 = sub i64 %1047, %1032
  %1049 = trunc i64 %1048 to i32
  %.01659.i = select i1 %1046, i32 %1042, i32 %1049
  %1050 = shl i32 %.01659.i, 3
  %1051 = sub i32 %.sroa.342265.8.i95, %1050
  br label %1052

1052:                                             ; preds = %1041, %BIT_reloadDStreamFast.exit1985.i
  %.pn2806.in.i = phi i32 [ %.01659.i, %1041 ], [ %1037, %BIT_reloadDStreamFast.exit1985.i ]
  %.sroa.342265.9.i = phi i32 [ %1051, %1041 ], [ %1038, %BIT_reloadDStreamFast.exit1985.i ]
  %.01658.i = phi i1 [ %1046, %1041 ], [ true, %BIT_reloadDStreamFast.exit1985.i ]
  %.pn2806.i = zext i32 %.pn2806.in.i to i64
  %.pn2805.i = sub nsw i64 0, %.pn2806.i
  %.sink2794.i = getelementptr inbounds i8, ptr %.sroa.1122297.8.i94, i64 %.pn2805.i
  %.val1814.i = load i64, ptr %.sink2794.i, align 1
  %1053 = icmp ule ptr %.61685.i97, %1031
  %1054 = and i1 %1053, %.01658.i
  br i1 %1054, label %1055, label %.preheader2503.i

.preheader2503.i:                                 ; preds = %1055, %1039, %1052, %.preheader2505.i
  %.61685.i.lcssa = phi ptr [ %.41683.i, %.preheader2505.i ], [ %.61685.i97, %1052 ], [ %.61685.i97, %1039 ], [ %1069, %1055 ]
  %.sroa.02264.92740.i = phi i64 [ %.sroa.02264.6.i, %.preheader2505.i ], [ %.val1814.i, %1052 ], [ %.sroa.02264.8.i96, %1039 ], [ %.val1814.i, %1055 ]
  %.sroa.342265.92739.i = phi i32 [ %.sroa.342265.6.i, %.preheader2505.i ], [ %.sroa.342265.9.i, %1052 ], [ %.sroa.342265.8.i95, %1039 ], [ %1065, %1055 ]
  %.sroa.1122297.92738.i = phi ptr [ %.sroa.1122297.6.i, %.preheader2505.i ], [ %.sink2794.i, %1052 ], [ %331, %1039 ], [ %.sink2794.i, %1055 ]
  %.not17672588.i = icmp ugt ptr %.61685.i.lcssa, %1031
  br i1 %.not17672588.i, label %.loopexit2504.i, label %.lr.ph2591.i

1055:                                             ; preds = %1052
  %1056 = and i32 %.sroa.342265.9.i, 63
  %1057 = zext nneg i32 %1056 to i64
  %1058 = shl i64 %.val1814.i, %1057
  %1059 = lshr i64 %1058, %1035
  %1060 = getelementptr inbounds %struct.HUF_DEltX2, ptr %321, i64 %1059
  %1061 = load i16, ptr %1060, align 2
  store i16 %1061, ptr %.61685.i97, align 1
  %1062 = getelementptr inbounds i8, ptr %1060, i64 2
  %1063 = load i8, ptr %1062, align 2
  %1064 = zext i8 %1063 to i32
  %1065 = add i32 %.sroa.342265.9.i, %1064
  %1066 = getelementptr inbounds i8, ptr %1060, i64 3
  %1067 = load i8, ptr %1066, align 1
  %1068 = zext i8 %1067 to i64
  %1069 = getelementptr inbounds i8, ptr %.61685.i97, i64 %1068
  %1070 = icmp ugt i32 %1065, 64
  br i1 %1070, label %.preheader2503.i, label %.lr.ph98, !llvm.loop !37

.lr.ph2591.i:                                     ; preds = %.preheader2503.i, %.lr.ph2591.i
  %.716862590.i = phi ptr [ %1084, %.lr.ph2591.i ], [ %.61685.i.lcssa, %.preheader2503.i ]
  %.sroa.342265.102589.i = phi i32 [ %1080, %.lr.ph2591.i ], [ %.sroa.342265.92739.i, %.preheader2503.i ]
  %1071 = and i32 %.sroa.342265.102589.i, 63
  %1072 = zext nneg i32 %1071 to i64
  %1073 = shl i64 %.sroa.02264.92740.i, %1072
  %1074 = lshr i64 %1073, %1035
  %1075 = getelementptr inbounds %struct.HUF_DEltX2, ptr %321, i64 %1074
  %1076 = load i16, ptr %1075, align 2
  store i16 %1076, ptr %.716862590.i, align 1
  %1077 = getelementptr inbounds i8, ptr %1075, i64 2
  %1078 = load i8, ptr %1077, align 2
  %1079 = zext i8 %1078 to i32
  %1080 = add i32 %.sroa.342265.102589.i, %1079
  %1081 = getelementptr inbounds i8, ptr %1075, i64 3
  %1082 = load i8, ptr %1081, align 1
  %1083 = zext i8 %1082 to i64
  %1084 = getelementptr inbounds i8, ptr %.716862590.i, i64 %1083
  %.not1767.i = icmp ugt ptr %1084, %1031
  br i1 %.not1767.i, label %.loopexit2504.i, label %.lr.ph2591.i, !llvm.loop !38

.loopexit2504.i:                                  ; preds = %.lr.ph2591.i, %.preheader2503.i, %.thread.i21
  %.sroa.1122297.7.i = phi ptr [ %.sroa.1122297.6.i, %.thread.i21 ], [ %.sroa.1122297.92738.i, %.preheader2503.i ], [ %.sroa.1122297.92738.i, %.lr.ph2591.i ]
  %.sroa.342265.7.i = phi i32 [ %.sroa.342265.6.i, %.thread.i21 ], [ %.sroa.342265.92739.i, %.preheader2503.i ], [ %1080, %.lr.ph2591.i ]
  %.sroa.02264.7.i = phi i64 [ %.sroa.02264.6.i, %.thread.i21 ], [ %.sroa.02264.92740.i, %.preheader2503.i ], [ %.sroa.02264.92740.i, %.lr.ph2591.i ]
  %.51684.i = phi ptr [ %.41683.i, %.thread.i21 ], [ %.61685.i.lcssa, %.preheader2503.i ], [ %1084, %.lr.ph2591.i ]
  %1085 = icmp ult ptr %.51684.i, %337
  br i1 %1085, label %1086, label %1111

1086:                                             ; preds = %.loopexit2504.i
  %1087 = and i32 %.sroa.342265.7.i, 63
  %1088 = zext nneg i32 %1087 to i64
  %1089 = shl i64 %.sroa.02264.7.i, %1088
  %1090 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1091 = and i32 %1090, 63
  %1092 = zext nneg i32 %1091 to i64
  %1093 = lshr i64 %1089, %1092
  %1094 = getelementptr inbounds %struct.HUF_DEltX2, ptr %321, i64 %1093
  %1095 = load i8, ptr %1094, align 2
  store i8 %1095, ptr %.51684.i, align 1
  %1096 = getelementptr inbounds i8, ptr %1094, i64 3
  %1097 = load i8, ptr %1096, align 1
  %1098 = icmp eq i8 %1097, 1
  br i1 %1098, label %1099, label %1104

1099:                                             ; preds = %1086
  %1100 = getelementptr inbounds i8, ptr %1094, i64 2
  %1101 = load i8, ptr %1100, align 2
  %1102 = zext i8 %1101 to i32
  %1103 = add i32 %.sroa.342265.7.i, %1102
  br label %1111

1104:                                             ; preds = %1086
  %1105 = icmp ult i32 %.sroa.342265.7.i, 64
  br i1 %1105, label %1106, label %1111

1106:                                             ; preds = %1104
  %1107 = getelementptr inbounds i8, ptr %1094, i64 2
  %1108 = load i8, ptr %1107, align 2
  %1109 = zext i8 %1108 to i32
  %1110 = add nuw nsw i32 %.sroa.342265.7.i, %1109
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %1110, i32 64)
  br label %1111

1111:                                             ; preds = %1106, %1104, %1099, %.loopexit2504.i
  %.sroa.342265.11.i = phi i32 [ %1103, %1099 ], [ %spec.store.select.i, %1106 ], [ %.sroa.342265.7.i, %1104 ], [ %.sroa.342265.7.i, %.loopexit2504.i ]
  %1112 = ptrtoint ptr %338 to i64
  %1113 = ptrtoint ptr %.01626.i to i64
  %1114 = sub i64 %1112, %1113
  %1115 = icmp ugt i64 %1114, 7
  br i1 %1115, label %1116, label %1297

1116:                                             ; preds = %1111
  %1117 = icmp ult i32 %340, 12
  %1118 = icmp ugt i32 %.sroa.342143.0.i, 64
  br i1 %1117, label %.preheader2497.i, label %.preheader2498.i

.preheader2498.i:                                 ; preds = %1116
  br i1 %1118, label %.thread2418.i, label %.lr.ph2598.i

.lr.ph2598.i:                                     ; preds = %.preheader2498.i
  %1119 = ptrtoint ptr %332 to i64
  %1120 = getelementptr inbounds i8, ptr %338, i64 -7
  %1121 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1122 = and i32 %1121, 63
  %1123 = zext nneg i32 %1122 to i64
  br label %1220

.preheader2497.i:                                 ; preds = %1116
  br i1 %1118, label %.thread2418.i, label %.lr.ph2617.i

.lr.ph2617.i:                                     ; preds = %.preheader2497.i
  %1124 = ptrtoint ptr %332 to i64
  %1125 = getelementptr inbounds i8, ptr %338, i64 -9
  %1126 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1127 = and i32 %1126, 63
  %1128 = zext nneg i32 %1127 to i64
  br label %1129

1129:                                             ; preds = %1148, %.lr.ph2617.i
  %.016872616.i = phi ptr [ %.01626.i, %.lr.ph2617.i ], [ %1218, %1148 ]
  %.sroa.1122175.22615.i = phi ptr [ %.sroa.1122175.0.i, %.lr.ph2617.i ], [ %.sroa.1122175.3.i, %1148 ]
  %.sroa.342143.22614.i = phi i32 [ %.sroa.342143.0.i, %.lr.ph2617.i ], [ %1214, %1148 ]
  %.sroa.02142.22613.i = phi i64 [ %.sroa.02142.0.i, %.lr.ph2617.i ], [ %.sroa.02142.3.i, %1148 ]
  %.not1772.i = icmp ult ptr %.sroa.1122175.22615.i, %414
  br i1 %.not1772.i, label %1132, label %BIT_reloadDStreamFast.exit1988.i

BIT_reloadDStreamFast.exit1988.i:                 ; preds = %1129
  %1130 = lshr i32 %.sroa.342143.22614.i, 3
  %1131 = and i32 %.sroa.342143.22614.i, 7
  br label %1145

1132:                                             ; preds = %1129
  %1133 = icmp eq ptr %.sroa.1122175.22615.i, %332
  br i1 %1133, label %.thread2418.i, label %1134

1134:                                             ; preds = %1132
  %1135 = lshr i32 %.sroa.342143.22614.i, 3
  %1136 = zext nneg i32 %1135 to i64
  %1137 = sub nsw i64 0, %1136
  %1138 = getelementptr inbounds i8, ptr %.sroa.1122175.22615.i, i64 %1137
  %1139 = icmp uge ptr %1138, %332
  %1140 = ptrtoint ptr %.sroa.1122175.22615.i to i64
  %1141 = sub i64 %1140, %1124
  %1142 = trunc i64 %1141 to i32
  %.01653.i = select i1 %1139, i32 %1135, i32 %1142
  %1143 = shl i32 %.01653.i, 3
  %1144 = sub i32 %.sroa.342143.22614.i, %1143
  br label %1145

1145:                                             ; preds = %1134, %BIT_reloadDStreamFast.exit1988.i
  %.sroa.342143.3.i = phi i32 [ %1144, %1134 ], [ %1131, %BIT_reloadDStreamFast.exit1988.i ]
  %.pn2453.in.i = phi i32 [ %.01653.i, %1134 ], [ %1130, %BIT_reloadDStreamFast.exit1988.i ]
  %.01652.i = phi i1 [ %1139, %1134 ], [ true, %BIT_reloadDStreamFast.exit1988.i ]
  %.pn2453.i = zext i32 %.pn2453.in.i to i64
  %.pn2452.i = sub nsw i64 0, %.pn2453.i
  %.sroa.1122175.3.i = getelementptr inbounds i8, ptr %.sroa.1122175.22615.i, i64 %.pn2452.i
  %.sroa.02142.3.i = load i64, ptr %.sroa.1122175.3.i, align 1
  %1146 = icmp ult ptr %.016872616.i, %1125
  %1147 = and i1 %1146, %.01652.i
  br i1 %1147, label %1148, label %.thread2418.i

1148:                                             ; preds = %1145
  %1149 = and i32 %.sroa.342143.3.i, 63
  %1150 = zext nneg i32 %1149 to i64
  %1151 = shl i64 %.sroa.02142.3.i, %1150
  %1152 = lshr i64 %1151, %1128
  %1153 = getelementptr inbounds %struct.HUF_DEltX2, ptr %321, i64 %1152
  %1154 = load i16, ptr %1153, align 2
  store i16 %1154, ptr %.016872616.i, align 1
  %1155 = getelementptr inbounds i8, ptr %1153, i64 2
  %1156 = load i8, ptr %1155, align 2
  %1157 = zext i8 %1156 to i32
  %1158 = add i32 %.sroa.342143.3.i, %1157
  %1159 = getelementptr inbounds i8, ptr %1153, i64 3
  %1160 = load i8, ptr %1159, align 1
  %1161 = zext i8 %1160 to i64
  %1162 = getelementptr inbounds i8, ptr %.016872616.i, i64 %1161
  %1163 = and i32 %1158, 63
  %1164 = zext nneg i32 %1163 to i64
  %1165 = shl i64 %.sroa.02142.3.i, %1164
  %1166 = lshr i64 %1165, %1128
  %1167 = getelementptr inbounds %struct.HUF_DEltX2, ptr %321, i64 %1166
  %1168 = load i16, ptr %1167, align 2
  store i16 %1168, ptr %1162, align 1
  %1169 = getelementptr inbounds i8, ptr %1167, i64 2
  %1170 = load i8, ptr %1169, align 2
  %1171 = zext i8 %1170 to i32
  %1172 = add i32 %1158, %1171
  %1173 = getelementptr inbounds i8, ptr %1167, i64 3
  %1174 = load i8, ptr %1173, align 1
  %1175 = zext i8 %1174 to i64
  %1176 = getelementptr inbounds i8, ptr %1162, i64 %1175
  %1177 = and i32 %1172, 63
  %1178 = zext nneg i32 %1177 to i64
  %1179 = shl i64 %.sroa.02142.3.i, %1178
  %1180 = lshr i64 %1179, %1128
  %1181 = getelementptr inbounds %struct.HUF_DEltX2, ptr %321, i64 %1180
  %1182 = load i16, ptr %1181, align 2
  store i16 %1182, ptr %1176, align 1
  %1183 = getelementptr inbounds i8, ptr %1181, i64 2
  %1184 = load i8, ptr %1183, align 2
  %1185 = zext i8 %1184 to i32
  %1186 = add i32 %1172, %1185
  %1187 = getelementptr inbounds i8, ptr %1181, i64 3
  %1188 = load i8, ptr %1187, align 1
  %1189 = zext i8 %1188 to i64
  %1190 = getelementptr inbounds i8, ptr %1176, i64 %1189
  %1191 = and i32 %1186, 63
  %1192 = zext nneg i32 %1191 to i64
  %1193 = shl i64 %.sroa.02142.3.i, %1192
  %1194 = lshr i64 %1193, %1128
  %1195 = getelementptr inbounds %struct.HUF_DEltX2, ptr %321, i64 %1194
  %1196 = load i16, ptr %1195, align 2
  store i16 %1196, ptr %1190, align 1
  %1197 = getelementptr inbounds i8, ptr %1195, i64 2
  %1198 = load i8, ptr %1197, align 2
  %1199 = zext i8 %1198 to i32
  %1200 = add i32 %1186, %1199
  %1201 = getelementptr inbounds i8, ptr %1195, i64 3
  %1202 = load i8, ptr %1201, align 1
  %1203 = zext i8 %1202 to i64
  %1204 = getelementptr inbounds i8, ptr %1190, i64 %1203
  %1205 = and i32 %1200, 63
  %1206 = zext nneg i32 %1205 to i64
  %1207 = shl i64 %.sroa.02142.3.i, %1206
  %1208 = lshr i64 %1207, %1128
  %1209 = getelementptr inbounds %struct.HUF_DEltX2, ptr %321, i64 %1208
  %1210 = load i16, ptr %1209, align 2
  store i16 %1210, ptr %1204, align 1
  %1211 = getelementptr inbounds i8, ptr %1209, i64 2
  %1212 = load i8, ptr %1211, align 2
  %1213 = zext i8 %1212 to i32
  %1214 = add i32 %1200, %1213
  %1215 = getelementptr inbounds i8, ptr %1209, i64 3
  %1216 = load i8, ptr %1215, align 1
  %1217 = zext i8 %1216 to i64
  %1218 = getelementptr inbounds i8, ptr %1204, i64 %1217
  %1219 = icmp ugt i32 %1214, 64
  br i1 %1219, label %.thread2418.i, label %1129, !llvm.loop !35

1220:                                             ; preds = %1239, %.lr.ph2598.i
  %.116882597.i = phi ptr [ %.01626.i, %.lr.ph2598.i ], [ %1295, %1239 ]
  %.sroa.1122175.42596.i = phi ptr [ %.sroa.1122175.0.i, %.lr.ph2598.i ], [ %.sroa.1122175.5.i, %1239 ]
  %.sroa.342143.42595.i = phi i32 [ %.sroa.342143.0.i, %.lr.ph2598.i ], [ %1291, %1239 ]
  %.sroa.02142.42594.i = phi i64 [ %.sroa.02142.0.i, %.lr.ph2598.i ], [ %.sroa.02142.5.i, %1239 ]
  %.not1770.i = icmp ult ptr %.sroa.1122175.42596.i, %414
  br i1 %.not1770.i, label %1223, label %BIT_reloadDStreamFast.exit1991.i

BIT_reloadDStreamFast.exit1991.i:                 ; preds = %1220
  %1221 = lshr i32 %.sroa.342143.42595.i, 3
  %1222 = and i32 %.sroa.342143.42595.i, 7
  br label %1236

1223:                                             ; preds = %1220
  %1224 = icmp eq ptr %.sroa.1122175.42596.i, %332
  br i1 %1224, label %.thread2418.i, label %1225

1225:                                             ; preds = %1223
  %1226 = lshr i32 %.sroa.342143.42595.i, 3
  %1227 = zext nneg i32 %1226 to i64
  %1228 = sub nsw i64 0, %1227
  %1229 = getelementptr inbounds i8, ptr %.sroa.1122175.42596.i, i64 %1228
  %1230 = icmp uge ptr %1229, %332
  %1231 = ptrtoint ptr %.sroa.1122175.42596.i to i64
  %1232 = sub i64 %1231, %1119
  %1233 = trunc i64 %1232 to i32
  %.01650.i = select i1 %1230, i32 %1226, i32 %1233
  %1234 = shl i32 %.01650.i, 3
  %1235 = sub i32 %.sroa.342143.42595.i, %1234
  br label %1236

1236:                                             ; preds = %1225, %BIT_reloadDStreamFast.exit1991.i
  %.sroa.342143.5.i = phi i32 [ %1235, %1225 ], [ %1222, %BIT_reloadDStreamFast.exit1991.i ]
  %.pn2451.in.i = phi i32 [ %.01650.i, %1225 ], [ %1221, %BIT_reloadDStreamFast.exit1991.i ]
  %.01649.i = phi i1 [ %1230, %1225 ], [ true, %BIT_reloadDStreamFast.exit1991.i ]
  %.pn2451.i = zext i32 %.pn2451.in.i to i64
  %.pn2450.i = sub nsw i64 0, %.pn2451.i
  %.sroa.1122175.5.i = getelementptr inbounds i8, ptr %.sroa.1122175.42596.i, i64 %.pn2450.i
  %.sroa.02142.5.i = load i64, ptr %.sroa.1122175.5.i, align 1
  %1237 = icmp ult ptr %.116882597.i, %1120
  %1238 = and i1 %1237, %.01649.i
  br i1 %1238, label %1239, label %.thread2418.i

1239:                                             ; preds = %1236
  %1240 = and i32 %.sroa.342143.5.i, 63
  %1241 = zext nneg i32 %1240 to i64
  %1242 = shl i64 %.sroa.02142.5.i, %1241
  %1243 = lshr i64 %1242, %1123
  %1244 = getelementptr inbounds %struct.HUF_DEltX2, ptr %321, i64 %1243
  %1245 = load i16, ptr %1244, align 2
  store i16 %1245, ptr %.116882597.i, align 1
  %1246 = getelementptr inbounds i8, ptr %1244, i64 2
  %1247 = load i8, ptr %1246, align 2
  %1248 = zext i8 %1247 to i32
  %1249 = add i32 %.sroa.342143.5.i, %1248
  %1250 = getelementptr inbounds i8, ptr %1244, i64 3
  %1251 = load i8, ptr %1250, align 1
  %1252 = zext i8 %1251 to i64
  %1253 = getelementptr inbounds i8, ptr %.116882597.i, i64 %1252
  %1254 = and i32 %1249, 63
  %1255 = zext nneg i32 %1254 to i64
  %1256 = shl i64 %.sroa.02142.5.i, %1255
  %1257 = lshr i64 %1256, %1123
  %1258 = getelementptr inbounds %struct.HUF_DEltX2, ptr %321, i64 %1257
  %1259 = load i16, ptr %1258, align 2
  store i16 %1259, ptr %1253, align 1
  %1260 = getelementptr inbounds i8, ptr %1258, i64 2
  %1261 = load i8, ptr %1260, align 2
  %1262 = zext i8 %1261 to i32
  %1263 = add i32 %1249, %1262
  %1264 = getelementptr inbounds i8, ptr %1258, i64 3
  %1265 = load i8, ptr %1264, align 1
  %1266 = zext i8 %1265 to i64
  %1267 = getelementptr inbounds i8, ptr %1253, i64 %1266
  %1268 = and i32 %1263, 63
  %1269 = zext nneg i32 %1268 to i64
  %1270 = shl i64 %.sroa.02142.5.i, %1269
  %1271 = lshr i64 %1270, %1123
  %1272 = getelementptr inbounds %struct.HUF_DEltX2, ptr %321, i64 %1271
  %1273 = load i16, ptr %1272, align 2
  store i16 %1273, ptr %1267, align 1
  %1274 = getelementptr inbounds i8, ptr %1272, i64 2
  %1275 = load i8, ptr %1274, align 2
  %1276 = zext i8 %1275 to i32
  %1277 = add i32 %1263, %1276
  %1278 = getelementptr inbounds i8, ptr %1272, i64 3
  %1279 = load i8, ptr %1278, align 1
  %1280 = zext i8 %1279 to i64
  %1281 = getelementptr inbounds i8, ptr %1267, i64 %1280
  %1282 = and i32 %1277, 63
  %1283 = zext nneg i32 %1282 to i64
  %1284 = shl i64 %.sroa.02142.5.i, %1283
  %1285 = lshr i64 %1284, %1123
  %1286 = getelementptr inbounds %struct.HUF_DEltX2, ptr %321, i64 %1285
  %1287 = load i16, ptr %1286, align 2
  store i16 %1287, ptr %1281, align 1
  %1288 = getelementptr inbounds i8, ptr %1286, i64 2
  %1289 = load i8, ptr %1288, align 2
  %1290 = zext i8 %1289 to i32
  %1291 = add i32 %1277, %1290
  %1292 = getelementptr inbounds i8, ptr %1286, i64 3
  %1293 = load i8, ptr %1292, align 1
  %1294 = zext i8 %1293 to i64
  %1295 = getelementptr inbounds i8, ptr %1281, i64 %1294
  %1296 = icmp ugt i32 %1291, 64
  br i1 %1296, label %.thread2418.i, label %1220, !llvm.loop !36

1297:                                             ; preds = %1111
  %1298 = icmp ugt i32 %.sroa.342143.0.i, 64
  br i1 %1298, label %.thread2418.i, label %1299

1299:                                             ; preds = %1297
  %.not1768.i = icmp ult ptr %.sroa.1122175.0.i, %414
  br i1 %.not1768.i, label %1302, label %BIT_reloadDStreamFast.exit1994.i

BIT_reloadDStreamFast.exit1994.i:                 ; preds = %1299
  %1300 = lshr i32 %.sroa.342143.0.i, 3
  %1301 = and i32 %.sroa.342143.0.i, 7
  br label %.thread2418.sink.split.i

1302:                                             ; preds = %1299
  %1303 = icmp eq ptr %.sroa.1122175.0.i, %332
  br i1 %1303, label %.thread2418.i, label %1304

1304:                                             ; preds = %1302
  %1305 = lshr i32 %.sroa.342143.0.i, 3
  %1306 = zext nneg i32 %1305 to i64
  %1307 = sub nsw i64 0, %1306
  %1308 = getelementptr inbounds i8, ptr %.sroa.1122175.0.i, i64 %1307
  %1309 = icmp ult ptr %1308, %332
  %1310 = ptrtoint ptr %.sroa.1122175.0.i to i64
  %1311 = ptrtoint ptr %332 to i64
  %1312 = sub i64 %1310, %1311
  %1313 = trunc i64 %1312 to i32
  %.01644.i = select i1 %1309, i32 %1313, i32 %1305
  %1314 = shl i32 %.01644.i, 3
  %1315 = sub i32 %.sroa.342143.0.i, %1314
  br label %.thread2418.sink.split.i

.thread2418.sink.split.i:                         ; preds = %1304, %BIT_reloadDStreamFast.exit1994.i
  %.pn2808.in.i = phi i32 [ %1300, %BIT_reloadDStreamFast.exit1994.i ], [ %.01644.i, %1304 ]
  %.sroa.342143.6.ph.i = phi i32 [ %1301, %BIT_reloadDStreamFast.exit1994.i ], [ %1315, %1304 ]
  %.pn2808.i = zext i32 %.pn2808.in.i to i64
  %.pn2807.i = sub nsw i64 0, %.pn2808.i
  %.sink2795.i = getelementptr inbounds i8, ptr %.sroa.1122175.0.i, i64 %.pn2807.i
  %.val.i1992.i = load i64, ptr %.sink2795.i, align 1
  br label %.thread2418.i

.thread2418.i:                                    ; preds = %1239, %1236, %1223, %1148, %1145, %1132, %.thread2418.sink.split.i, %1302, %1297, %.preheader2497.i, %.preheader2498.i
  %.sroa.02142.6.i = phi i64 [ %.sroa.02142.0.i, %1297 ], [ %.sroa.02142.0.i, %1302 ], [ %.sroa.02142.0.i, %.preheader2497.i ], [ %.sroa.02142.0.i, %.preheader2498.i ], [ %.val.i1992.i, %.thread2418.sink.split.i ], [ %.sroa.02142.22613.i, %1132 ], [ %.sroa.02142.3.i, %1148 ], [ %.sroa.02142.3.i, %1145 ], [ %.sroa.02142.42594.i, %1223 ], [ %.sroa.02142.5.i, %1239 ], [ %.sroa.02142.5.i, %1236 ]
  %.sroa.342143.6.i = phi i32 [ %.sroa.342143.0.i, %1297 ], [ %.sroa.342143.0.i, %1302 ], [ %.sroa.342143.0.i, %.preheader2497.i ], [ %.sroa.342143.0.i, %.preheader2498.i ], [ %.sroa.342143.6.ph.i, %.thread2418.sink.split.i ], [ %.sroa.342143.22614.i, %1132 ], [ %1214, %1148 ], [ %.sroa.342143.3.i, %1145 ], [ %.sroa.342143.42595.i, %1223 ], [ %1291, %1239 ], [ %.sroa.342143.5.i, %1236 ]
  %.sroa.1122175.6.i = phi ptr [ %.sroa.1122175.0.i, %1297 ], [ %332, %1302 ], [ %.sroa.1122175.0.i, %.preheader2497.i ], [ %.sroa.1122175.0.i, %.preheader2498.i ], [ %.sink2795.i, %.thread2418.sink.split.i ], [ %332, %1132 ], [ %.sroa.1122175.3.i, %1148 ], [ %.sroa.1122175.3.i, %1145 ], [ %332, %1223 ], [ %.sroa.1122175.5.i, %1239 ], [ %.sroa.1122175.5.i, %1236 ]
  %.41691.i = phi ptr [ %.01626.i, %1297 ], [ %.01626.i, %1302 ], [ %.01626.i, %.preheader2497.i ], [ %.01626.i, %.preheader2498.i ], [ %.01626.i, %.thread2418.sink.split.i ], [ %.016872616.i, %1132 ], [ %1218, %1148 ], [ %.016872616.i, %1145 ], [ %.116882597.i, %1223 ], [ %1295, %1239 ], [ %.116882597.i, %1236 ]
  %1316 = ptrtoint ptr %.41691.i to i64
  %1317 = sub i64 %1112, %1316
  %1318 = icmp ugt i64 %1317, 1
  br i1 %1318, label %.preheader2496.i, label %.loopexit2495.i

.preheader2496.i:                                 ; preds = %.thread2418.i
  %1319 = getelementptr inbounds i8, ptr %338, i64 -2
  %1320 = ptrtoint ptr %332 to i64
  %1321 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1322 = and i32 %1321, 63
  %1323 = zext nneg i32 %1322 to i64
  %1324 = icmp ugt i32 %.sroa.342143.6.i, 64
  br i1 %1324, label %.preheader2494.i, label %.lr.ph117

.lr.ph117:                                        ; preds = %.preheader2496.i, %1343
  %.61693.i116 = phi ptr [ %1357, %1343 ], [ %.41691.i, %.preheader2496.i ]
  %.sroa.1122175.8.i115 = phi ptr [ %.sink2796.i, %1343 ], [ %.sroa.1122175.6.i, %.preheader2496.i ]
  %.sroa.342143.8.i114 = phi i32 [ %1353, %1343 ], [ %.sroa.342143.6.i, %.preheader2496.i ]
  %.sroa.02142.8.i113 = phi i64 [ %.val1810.i, %1343 ], [ %.sroa.02142.6.i, %.preheader2496.i ]
  %.not1774.i = icmp ult ptr %.sroa.1122175.8.i115, %414
  br i1 %.not1774.i, label %1327, label %BIT_reloadDStreamFast.exit1997.i

BIT_reloadDStreamFast.exit1997.i:                 ; preds = %.lr.ph117
  %1325 = lshr i32 %.sroa.342143.8.i114, 3
  %1326 = and i32 %.sroa.342143.8.i114, 7
  br label %1340

1327:                                             ; preds = %.lr.ph117
  %1328 = icmp eq ptr %.sroa.1122175.8.i115, %332
  br i1 %1328, label %.preheader2494.i, label %1329

1329:                                             ; preds = %1327
  %1330 = lshr i32 %.sroa.342143.8.i114, 3
  %1331 = zext nneg i32 %1330 to i64
  %1332 = sub nsw i64 0, %1331
  %1333 = getelementptr inbounds i8, ptr %.sroa.1122175.8.i115, i64 %1332
  %1334 = icmp uge ptr %1333, %332
  %1335 = ptrtoint ptr %.sroa.1122175.8.i115 to i64
  %1336 = sub i64 %1335, %1320
  %1337 = trunc i64 %1336 to i32
  %.01647.i = select i1 %1334, i32 %1330, i32 %1337
  %1338 = shl i32 %.01647.i, 3
  %1339 = sub i32 %.sroa.342143.8.i114, %1338
  br label %1340

1340:                                             ; preds = %1329, %BIT_reloadDStreamFast.exit1997.i
  %.pn2810.in.i = phi i32 [ %.01647.i, %1329 ], [ %1325, %BIT_reloadDStreamFast.exit1997.i ]
  %.sroa.342143.9.i = phi i32 [ %1339, %1329 ], [ %1326, %BIT_reloadDStreamFast.exit1997.i ]
  %.01646.i = phi i1 [ %1334, %1329 ], [ true, %BIT_reloadDStreamFast.exit1997.i ]
  %.pn2810.i = zext i32 %.pn2810.in.i to i64
  %.pn2809.i = sub nsw i64 0, %.pn2810.i
  %.sink2796.i = getelementptr inbounds i8, ptr %.sroa.1122175.8.i115, i64 %.pn2809.i
  %.val1810.i = load i64, ptr %.sink2796.i, align 1
  %1341 = icmp ule ptr %.61693.i116, %1319
  %1342 = and i1 %1341, %.01646.i
  br i1 %1342, label %1343, label %.preheader2494.i

.preheader2494.i:                                 ; preds = %1343, %1327, %1340, %.preheader2496.i
  %.61693.i.lcssa = phi ptr [ %.41691.i, %.preheader2496.i ], [ %.61693.i116, %1340 ], [ %.61693.i116, %1327 ], [ %1357, %1343 ]
  %.sroa.1122175.92749.i = phi ptr [ %.sroa.1122175.6.i, %.preheader2496.i ], [ %.sink2796.i, %1340 ], [ %332, %1327 ], [ %.sink2796.i, %1343 ]
  %.sroa.342143.92748.i = phi i32 [ %.sroa.342143.6.i, %.preheader2496.i ], [ %.sroa.342143.9.i, %1340 ], [ %.sroa.342143.8.i114, %1327 ], [ %1353, %1343 ]
  %.sroa.02142.92747.i = phi i64 [ %.sroa.02142.6.i, %.preheader2496.i ], [ %.val1810.i, %1340 ], [ %.sroa.02142.8.i113, %1327 ], [ %.val1810.i, %1343 ]
  %.not17762632.i = icmp ugt ptr %.61693.i.lcssa, %1319
  br i1 %.not17762632.i, label %.loopexit2495.i, label %.lr.ph2635.i

1343:                                             ; preds = %1340
  %1344 = and i32 %.sroa.342143.9.i, 63
  %1345 = zext nneg i32 %1344 to i64
  %1346 = shl i64 %.val1810.i, %1345
  %1347 = lshr i64 %1346, %1323
  %1348 = getelementptr inbounds %struct.HUF_DEltX2, ptr %321, i64 %1347
  %1349 = load i16, ptr %1348, align 2
  store i16 %1349, ptr %.61693.i116, align 1
  %1350 = getelementptr inbounds i8, ptr %1348, i64 2
  %1351 = load i8, ptr %1350, align 2
  %1352 = zext i8 %1351 to i32
  %1353 = add i32 %.sroa.342143.9.i, %1352
  %1354 = getelementptr inbounds i8, ptr %1348, i64 3
  %1355 = load i8, ptr %1354, align 1
  %1356 = zext i8 %1355 to i64
  %1357 = getelementptr inbounds i8, ptr %.61693.i116, i64 %1356
  %1358 = icmp ugt i32 %1353, 64
  br i1 %1358, label %.preheader2494.i, label %.lr.ph117, !llvm.loop !37

.lr.ph2635.i:                                     ; preds = %.preheader2494.i, %.lr.ph2635.i
  %.716942634.i = phi ptr [ %1372, %.lr.ph2635.i ], [ %.61693.i.lcssa, %.preheader2494.i ]
  %.sroa.342143.102633.i = phi i32 [ %1368, %.lr.ph2635.i ], [ %.sroa.342143.92748.i, %.preheader2494.i ]
  %1359 = and i32 %.sroa.342143.102633.i, 63
  %1360 = zext nneg i32 %1359 to i64
  %1361 = shl i64 %.sroa.02142.92747.i, %1360
  %1362 = lshr i64 %1361, %1323
  %1363 = getelementptr inbounds %struct.HUF_DEltX2, ptr %321, i64 %1362
  %1364 = load i16, ptr %1363, align 2
  store i16 %1364, ptr %.716942634.i, align 1
  %1365 = getelementptr inbounds i8, ptr %1363, i64 2
  %1366 = load i8, ptr %1365, align 2
  %1367 = zext i8 %1366 to i32
  %1368 = add i32 %.sroa.342143.102633.i, %1367
  %1369 = getelementptr inbounds i8, ptr %1363, i64 3
  %1370 = load i8, ptr %1369, align 1
  %1371 = zext i8 %1370 to i64
  %1372 = getelementptr inbounds i8, ptr %.716942634.i, i64 %1371
  %.not1776.i = icmp ugt ptr %1372, %1319
  br i1 %.not1776.i, label %.loopexit2495.i, label %.lr.ph2635.i, !llvm.loop !38

.loopexit2495.i:                                  ; preds = %.lr.ph2635.i, %.preheader2494.i, %.thread2418.i
  %.sroa.02142.7.i = phi i64 [ %.sroa.02142.6.i, %.thread2418.i ], [ %.sroa.02142.92747.i, %.preheader2494.i ], [ %.sroa.02142.92747.i, %.lr.ph2635.i ]
  %.sroa.342143.7.i = phi i32 [ %.sroa.342143.6.i, %.thread2418.i ], [ %.sroa.342143.92748.i, %.preheader2494.i ], [ %1368, %.lr.ph2635.i ]
  %.sroa.1122175.7.i = phi ptr [ %.sroa.1122175.6.i, %.thread2418.i ], [ %.sroa.1122175.92749.i, %.preheader2494.i ], [ %.sroa.1122175.92749.i, %.lr.ph2635.i ]
  %.51692.i = phi ptr [ %.41691.i, %.thread2418.i ], [ %.61693.i.lcssa, %.preheader2494.i ], [ %1372, %.lr.ph2635.i ]
  %1373 = icmp ult ptr %.51692.i, %338
  br i1 %1373, label %1374, label %1399

1374:                                             ; preds = %.loopexit2495.i
  %1375 = and i32 %.sroa.342143.7.i, 63
  %1376 = zext nneg i32 %1375 to i64
  %1377 = shl i64 %.sroa.02142.7.i, %1376
  %1378 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1379 = and i32 %1378, 63
  %1380 = zext nneg i32 %1379 to i64
  %1381 = lshr i64 %1377, %1380
  %1382 = getelementptr inbounds %struct.HUF_DEltX2, ptr %321, i64 %1381
  %1383 = load i8, ptr %1382, align 2
  store i8 %1383, ptr %.51692.i, align 1
  %1384 = getelementptr inbounds i8, ptr %1382, i64 3
  %1385 = load i8, ptr %1384, align 1
  %1386 = icmp eq i8 %1385, 1
  br i1 %1386, label %1387, label %1392

1387:                                             ; preds = %1374
  %1388 = getelementptr inbounds i8, ptr %1382, i64 2
  %1389 = load i8, ptr %1388, align 2
  %1390 = zext i8 %1389 to i32
  %1391 = add i32 %.sroa.342143.7.i, %1390
  br label %1399

1392:                                             ; preds = %1374
  %1393 = icmp ult i32 %.sroa.342143.7.i, 64
  br i1 %1393, label %1394, label %1399

1394:                                             ; preds = %1392
  %1395 = getelementptr inbounds i8, ptr %1382, i64 2
  %1396 = load i8, ptr %1395, align 2
  %1397 = zext i8 %1396 to i32
  %1398 = add nuw nsw i32 %.sroa.342143.7.i, %1397
  %spec.store.select1796.i = tail call i32 @llvm.umin.i32(i32 %1398, i32 64)
  br label %1399

1399:                                             ; preds = %1394, %1392, %1387, %.loopexit2495.i
  %.sroa.342143.11.i = phi i32 [ %1391, %1387 ], [ %spec.store.select1796.i, %1394 ], [ %.sroa.342143.7.i, %1392 ], [ %.sroa.342143.7.i, %.loopexit2495.i ]
  %1400 = ptrtoint ptr %.01622.i to i64
  %1401 = sub i64 %550, %1400
  %1402 = icmp ugt i64 %1401, 7
  br i1 %1402, label %1403, label %1584

1403:                                             ; preds = %1399
  %1404 = icmp ult i32 %340, 12
  %1405 = icmp ugt i32 %.sroa.34.0.i, 64
  br i1 %1404, label %.preheader2488.i, label %.preheader2489.i

.preheader2489.i:                                 ; preds = %1403
  br i1 %1405, label %.thread2430.i, label %.lr.ph2642.i

.lr.ph2642.i:                                     ; preds = %.preheader2489.i
  %1406 = ptrtoint ptr %333 to i64
  %1407 = getelementptr inbounds i8, ptr %339, i64 -7
  %1408 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1409 = and i32 %1408, 63
  %1410 = zext nneg i32 %1409 to i64
  br label %1507

.preheader2488.i:                                 ; preds = %1403
  br i1 %1405, label %.thread2430.i, label %.lr.ph2661.i

.lr.ph2661.i:                                     ; preds = %.preheader2488.i
  %1411 = ptrtoint ptr %333 to i64
  %1412 = getelementptr inbounds i8, ptr %339, i64 -9
  %1413 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1414 = and i32 %1413, 63
  %1415 = zext nneg i32 %1414 to i64
  br label %1416

1416:                                             ; preds = %1435, %.lr.ph2661.i
  %.016702660.i = phi ptr [ %.01622.i, %.lr.ph2661.i ], [ %1505, %1435 ]
  %.sroa.1122055.22659.i = phi ptr [ %.sroa.1122055.0.i, %.lr.ph2661.i ], [ %.sroa.1122055.3.i, %1435 ]
  %.sroa.34.22658.i = phi i32 [ %.sroa.34.0.i, %.lr.ph2661.i ], [ %1501, %1435 ]
  %.sroa.0.22657.i = phi i64 [ %.sroa.0.0.i, %.lr.ph2661.i ], [ %.sroa.0.3.i, %1435 ]
  %.not1781.i = icmp ult ptr %.sroa.1122055.22659.i, %481
  br i1 %.not1781.i, label %1419, label %BIT_reloadDStreamFast.exit2000.i

BIT_reloadDStreamFast.exit2000.i:                 ; preds = %1416
  %1417 = lshr i32 %.sroa.34.22658.i, 3
  %1418 = and i32 %.sroa.34.22658.i, 7
  br label %1432

1419:                                             ; preds = %1416
  %1420 = icmp eq ptr %.sroa.1122055.22659.i, %333
  br i1 %1420, label %.thread2430.i, label %1421

1421:                                             ; preds = %1419
  %1422 = lshr i32 %.sroa.34.22658.i, 3
  %1423 = zext nneg i32 %1422 to i64
  %1424 = sub nsw i64 0, %1423
  %1425 = getelementptr inbounds i8, ptr %.sroa.1122055.22659.i, i64 %1424
  %1426 = icmp uge ptr %1425, %333
  %1427 = ptrtoint ptr %.sroa.1122055.22659.i to i64
  %1428 = sub i64 %1427, %1411
  %1429 = trunc i64 %1428 to i32
  %.01642.i = select i1 %1426, i32 %1422, i32 %1429
  %1430 = shl i32 %.01642.i, 3
  %1431 = sub i32 %.sroa.34.22658.i, %1430
  br label %1432

1432:                                             ; preds = %1421, %BIT_reloadDStreamFast.exit2000.i
  %.sroa.34.3.i = phi i32 [ %1431, %1421 ], [ %1418, %BIT_reloadDStreamFast.exit2000.i ]
  %.pn2457.in.i = phi i32 [ %.01642.i, %1421 ], [ %1417, %BIT_reloadDStreamFast.exit2000.i ]
  %.01641.i = phi i1 [ %1426, %1421 ], [ true, %BIT_reloadDStreamFast.exit2000.i ]
  %.pn2457.i = zext i32 %.pn2457.in.i to i64
  %.pn2456.i = sub nsw i64 0, %.pn2457.i
  %.sroa.1122055.3.i = getelementptr inbounds i8, ptr %.sroa.1122055.22659.i, i64 %.pn2456.i
  %.sroa.0.3.i = load i64, ptr %.sroa.1122055.3.i, align 1
  %1433 = icmp ult ptr %.016702660.i, %1412
  %1434 = and i1 %1433, %.01641.i
  br i1 %1434, label %1435, label %.thread2430.i

1435:                                             ; preds = %1432
  %1436 = and i32 %.sroa.34.3.i, 63
  %1437 = zext nneg i32 %1436 to i64
  %1438 = shl i64 %.sroa.0.3.i, %1437
  %1439 = lshr i64 %1438, %1415
  %1440 = getelementptr inbounds %struct.HUF_DEltX2, ptr %321, i64 %1439
  %1441 = load i16, ptr %1440, align 2
  store i16 %1441, ptr %.016702660.i, align 1
  %1442 = getelementptr inbounds i8, ptr %1440, i64 2
  %1443 = load i8, ptr %1442, align 2
  %1444 = zext i8 %1443 to i32
  %1445 = add i32 %.sroa.34.3.i, %1444
  %1446 = getelementptr inbounds i8, ptr %1440, i64 3
  %1447 = load i8, ptr %1446, align 1
  %1448 = zext i8 %1447 to i64
  %1449 = getelementptr inbounds i8, ptr %.016702660.i, i64 %1448
  %1450 = and i32 %1445, 63
  %1451 = zext nneg i32 %1450 to i64
  %1452 = shl i64 %.sroa.0.3.i, %1451
  %1453 = lshr i64 %1452, %1415
  %1454 = getelementptr inbounds %struct.HUF_DEltX2, ptr %321, i64 %1453
  %1455 = load i16, ptr %1454, align 2
  store i16 %1455, ptr %1449, align 1
  %1456 = getelementptr inbounds i8, ptr %1454, i64 2
  %1457 = load i8, ptr %1456, align 2
  %1458 = zext i8 %1457 to i32
  %1459 = add i32 %1445, %1458
  %1460 = getelementptr inbounds i8, ptr %1454, i64 3
  %1461 = load i8, ptr %1460, align 1
  %1462 = zext i8 %1461 to i64
  %1463 = getelementptr inbounds i8, ptr %1449, i64 %1462
  %1464 = and i32 %1459, 63
  %1465 = zext nneg i32 %1464 to i64
  %1466 = shl i64 %.sroa.0.3.i, %1465
  %1467 = lshr i64 %1466, %1415
  %1468 = getelementptr inbounds %struct.HUF_DEltX2, ptr %321, i64 %1467
  %1469 = load i16, ptr %1468, align 2
  store i16 %1469, ptr %1463, align 1
  %1470 = getelementptr inbounds i8, ptr %1468, i64 2
  %1471 = load i8, ptr %1470, align 2
  %1472 = zext i8 %1471 to i32
  %1473 = add i32 %1459, %1472
  %1474 = getelementptr inbounds i8, ptr %1468, i64 3
  %1475 = load i8, ptr %1474, align 1
  %1476 = zext i8 %1475 to i64
  %1477 = getelementptr inbounds i8, ptr %1463, i64 %1476
  %1478 = and i32 %1473, 63
  %1479 = zext nneg i32 %1478 to i64
  %1480 = shl i64 %.sroa.0.3.i, %1479
  %1481 = lshr i64 %1480, %1415
  %1482 = getelementptr inbounds %struct.HUF_DEltX2, ptr %321, i64 %1481
  %1483 = load i16, ptr %1482, align 2
  store i16 %1483, ptr %1477, align 1
  %1484 = getelementptr inbounds i8, ptr %1482, i64 2
  %1485 = load i8, ptr %1484, align 2
  %1486 = zext i8 %1485 to i32
  %1487 = add i32 %1473, %1486
  %1488 = getelementptr inbounds i8, ptr %1482, i64 3
  %1489 = load i8, ptr %1488, align 1
  %1490 = zext i8 %1489 to i64
  %1491 = getelementptr inbounds i8, ptr %1477, i64 %1490
  %1492 = and i32 %1487, 63
  %1493 = zext nneg i32 %1492 to i64
  %1494 = shl i64 %.sroa.0.3.i, %1493
  %1495 = lshr i64 %1494, %1415
  %1496 = getelementptr inbounds %struct.HUF_DEltX2, ptr %321, i64 %1495
  %1497 = load i16, ptr %1496, align 2
  store i16 %1497, ptr %1491, align 1
  %1498 = getelementptr inbounds i8, ptr %1496, i64 2
  %1499 = load i8, ptr %1498, align 2
  %1500 = zext i8 %1499 to i32
  %1501 = add i32 %1487, %1500
  %1502 = getelementptr inbounds i8, ptr %1496, i64 3
  %1503 = load i8, ptr %1502, align 1
  %1504 = zext i8 %1503 to i64
  %1505 = getelementptr inbounds i8, ptr %1491, i64 %1504
  %1506 = icmp ugt i32 %1501, 64
  br i1 %1506, label %.thread2430.i, label %1416, !llvm.loop !35

1507:                                             ; preds = %1526, %.lr.ph2642.i
  %.116712641.i = phi ptr [ %.01622.i, %.lr.ph2642.i ], [ %1582, %1526 ]
  %.sroa.1122055.42640.i = phi ptr [ %.sroa.1122055.0.i, %.lr.ph2642.i ], [ %.sroa.1122055.5.i, %1526 ]
  %.sroa.34.42639.i = phi i32 [ %.sroa.34.0.i, %.lr.ph2642.i ], [ %1578, %1526 ]
  %.sroa.0.42638.i = phi i64 [ %.sroa.0.0.i, %.lr.ph2642.i ], [ %.sroa.0.5.i, %1526 ]
  %.not1779.i = icmp ult ptr %.sroa.1122055.42640.i, %481
  br i1 %.not1779.i, label %1510, label %BIT_reloadDStreamFast.exit2003.i

BIT_reloadDStreamFast.exit2003.i:                 ; preds = %1507
  %1508 = lshr i32 %.sroa.34.42639.i, 3
  %1509 = and i32 %.sroa.34.42639.i, 7
  br label %1523

1510:                                             ; preds = %1507
  %1511 = icmp eq ptr %.sroa.1122055.42640.i, %333
  br i1 %1511, label %.thread2430.i, label %1512

1512:                                             ; preds = %1510
  %1513 = lshr i32 %.sroa.34.42639.i, 3
  %1514 = zext nneg i32 %1513 to i64
  %1515 = sub nsw i64 0, %1514
  %1516 = getelementptr inbounds i8, ptr %.sroa.1122055.42640.i, i64 %1515
  %1517 = icmp uge ptr %1516, %333
  %1518 = ptrtoint ptr %.sroa.1122055.42640.i to i64
  %1519 = sub i64 %1518, %1406
  %1520 = trunc i64 %1519 to i32
  %.01639.i = select i1 %1517, i32 %1513, i32 %1520
  %1521 = shl i32 %.01639.i, 3
  %1522 = sub i32 %.sroa.34.42639.i, %1521
  br label %1523

1523:                                             ; preds = %1512, %BIT_reloadDStreamFast.exit2003.i
  %.sroa.34.5.i = phi i32 [ %1522, %1512 ], [ %1509, %BIT_reloadDStreamFast.exit2003.i ]
  %.pn2455.in.i = phi i32 [ %.01639.i, %1512 ], [ %1508, %BIT_reloadDStreamFast.exit2003.i ]
  %.01638.i = phi i1 [ %1517, %1512 ], [ true, %BIT_reloadDStreamFast.exit2003.i ]
  %.pn2455.i = zext i32 %.pn2455.in.i to i64
  %.pn2454.i = sub nsw i64 0, %.pn2455.i
  %.sroa.1122055.5.i = getelementptr inbounds i8, ptr %.sroa.1122055.42640.i, i64 %.pn2454.i
  %.sroa.0.5.i = load i64, ptr %.sroa.1122055.5.i, align 1
  %1524 = icmp ult ptr %.116712641.i, %1407
  %1525 = and i1 %1524, %.01638.i
  br i1 %1525, label %1526, label %.thread2430.i

1526:                                             ; preds = %1523
  %1527 = and i32 %.sroa.34.5.i, 63
  %1528 = zext nneg i32 %1527 to i64
  %1529 = shl i64 %.sroa.0.5.i, %1528
  %1530 = lshr i64 %1529, %1410
  %1531 = getelementptr inbounds %struct.HUF_DEltX2, ptr %321, i64 %1530
  %1532 = load i16, ptr %1531, align 2
  store i16 %1532, ptr %.116712641.i, align 1
  %1533 = getelementptr inbounds i8, ptr %1531, i64 2
  %1534 = load i8, ptr %1533, align 2
  %1535 = zext i8 %1534 to i32
  %1536 = add i32 %.sroa.34.5.i, %1535
  %1537 = getelementptr inbounds i8, ptr %1531, i64 3
  %1538 = load i8, ptr %1537, align 1
  %1539 = zext i8 %1538 to i64
  %1540 = getelementptr inbounds i8, ptr %.116712641.i, i64 %1539
  %1541 = and i32 %1536, 63
  %1542 = zext nneg i32 %1541 to i64
  %1543 = shl i64 %.sroa.0.5.i, %1542
  %1544 = lshr i64 %1543, %1410
  %1545 = getelementptr inbounds %struct.HUF_DEltX2, ptr %321, i64 %1544
  %1546 = load i16, ptr %1545, align 2
  store i16 %1546, ptr %1540, align 1
  %1547 = getelementptr inbounds i8, ptr %1545, i64 2
  %1548 = load i8, ptr %1547, align 2
  %1549 = zext i8 %1548 to i32
  %1550 = add i32 %1536, %1549
  %1551 = getelementptr inbounds i8, ptr %1545, i64 3
  %1552 = load i8, ptr %1551, align 1
  %1553 = zext i8 %1552 to i64
  %1554 = getelementptr inbounds i8, ptr %1540, i64 %1553
  %1555 = and i32 %1550, 63
  %1556 = zext nneg i32 %1555 to i64
  %1557 = shl i64 %.sroa.0.5.i, %1556
  %1558 = lshr i64 %1557, %1410
  %1559 = getelementptr inbounds %struct.HUF_DEltX2, ptr %321, i64 %1558
  %1560 = load i16, ptr %1559, align 2
  store i16 %1560, ptr %1554, align 1
  %1561 = getelementptr inbounds i8, ptr %1559, i64 2
  %1562 = load i8, ptr %1561, align 2
  %1563 = zext i8 %1562 to i32
  %1564 = add i32 %1550, %1563
  %1565 = getelementptr inbounds i8, ptr %1559, i64 3
  %1566 = load i8, ptr %1565, align 1
  %1567 = zext i8 %1566 to i64
  %1568 = getelementptr inbounds i8, ptr %1554, i64 %1567
  %1569 = and i32 %1564, 63
  %1570 = zext nneg i32 %1569 to i64
  %1571 = shl i64 %.sroa.0.5.i, %1570
  %1572 = lshr i64 %1571, %1410
  %1573 = getelementptr inbounds %struct.HUF_DEltX2, ptr %321, i64 %1572
  %1574 = load i16, ptr %1573, align 2
  store i16 %1574, ptr %1568, align 1
  %1575 = getelementptr inbounds i8, ptr %1573, i64 2
  %1576 = load i8, ptr %1575, align 2
  %1577 = zext i8 %1576 to i32
  %1578 = add i32 %1564, %1577
  %1579 = getelementptr inbounds i8, ptr %1573, i64 3
  %1580 = load i8, ptr %1579, align 1
  %1581 = zext i8 %1580 to i64
  %1582 = getelementptr inbounds i8, ptr %1568, i64 %1581
  %1583 = icmp ugt i32 %1578, 64
  br i1 %1583, label %.thread2430.i, label %1507, !llvm.loop !36

1584:                                             ; preds = %1399
  %1585 = icmp ugt i32 %.sroa.34.0.i, 64
  br i1 %1585, label %.thread2430.i, label %1586

1586:                                             ; preds = %1584
  %.not1777.i = icmp ult ptr %.sroa.1122055.0.i, %481
  br i1 %.not1777.i, label %1589, label %BIT_reloadDStreamFast.exit2006.i

BIT_reloadDStreamFast.exit2006.i:                 ; preds = %1586
  %1587 = lshr i32 %.sroa.34.0.i, 3
  %1588 = and i32 %.sroa.34.0.i, 7
  br label %.thread2430.sink.split.i

1589:                                             ; preds = %1586
  %1590 = icmp eq ptr %.sroa.1122055.0.i, %333
  br i1 %1590, label %.thread2430.i, label %1591

1591:                                             ; preds = %1589
  %1592 = lshr i32 %.sroa.34.0.i, 3
  %1593 = zext nneg i32 %1592 to i64
  %1594 = sub nsw i64 0, %1593
  %1595 = getelementptr inbounds i8, ptr %.sroa.1122055.0.i, i64 %1594
  %1596 = icmp ult ptr %1595, %333
  %1597 = ptrtoint ptr %.sroa.1122055.0.i to i64
  %1598 = ptrtoint ptr %333 to i64
  %1599 = sub i64 %1597, %1598
  %1600 = trunc i64 %1599 to i32
  %.01619.i = select i1 %1596, i32 %1600, i32 %1592
  %1601 = shl i32 %.01619.i, 3
  %1602 = sub i32 %.sroa.34.0.i, %1601
  br label %.thread2430.sink.split.i

.thread2430.sink.split.i:                         ; preds = %1591, %BIT_reloadDStreamFast.exit2006.i
  %.pn2812.in.i = phi i32 [ %1587, %BIT_reloadDStreamFast.exit2006.i ], [ %.01619.i, %1591 ]
  %.sroa.34.6.ph.i = phi i32 [ %1588, %BIT_reloadDStreamFast.exit2006.i ], [ %1602, %1591 ]
  %.pn2812.i = zext i32 %.pn2812.in.i to i64
  %.pn2811.i = sub nsw i64 0, %.pn2812.i
  %.sink2797.i = getelementptr inbounds i8, ptr %.sroa.1122055.0.i, i64 %.pn2811.i
  %.val.i2004.i = load i64, ptr %.sink2797.i, align 1
  br label %.thread2430.i

.thread2430.i:                                    ; preds = %1526, %1523, %1510, %1435, %1432, %1419, %.thread2430.sink.split.i, %1589, %1584, %.preheader2488.i, %.preheader2489.i
  %.sroa.0.6.i22 = phi i64 [ %.sroa.0.0.i, %1584 ], [ %.sroa.0.0.i, %1589 ], [ %.sroa.0.0.i, %.preheader2488.i ], [ %.sroa.0.0.i, %.preheader2489.i ], [ %.val.i2004.i, %.thread2430.sink.split.i ], [ %.sroa.0.22657.i, %1419 ], [ %.sroa.0.3.i, %1435 ], [ %.sroa.0.3.i, %1432 ], [ %.sroa.0.42638.i, %1510 ], [ %.sroa.0.5.i, %1526 ], [ %.sroa.0.5.i, %1523 ]
  %.sroa.34.6.i = phi i32 [ %.sroa.34.0.i, %1584 ], [ %.sroa.34.0.i, %1589 ], [ %.sroa.34.0.i, %.preheader2488.i ], [ %.sroa.34.0.i, %.preheader2489.i ], [ %.sroa.34.6.ph.i, %.thread2430.sink.split.i ], [ %.sroa.34.22658.i, %1419 ], [ %1501, %1435 ], [ %.sroa.34.3.i, %1432 ], [ %.sroa.34.42639.i, %1510 ], [ %1578, %1526 ], [ %.sroa.34.5.i, %1523 ]
  %.sroa.1122055.6.i = phi ptr [ %.sroa.1122055.0.i, %1584 ], [ %333, %1589 ], [ %.sroa.1122055.0.i, %.preheader2488.i ], [ %.sroa.1122055.0.i, %.preheader2489.i ], [ %.sink2797.i, %.thread2430.sink.split.i ], [ %333, %1419 ], [ %.sroa.1122055.3.i, %1435 ], [ %.sroa.1122055.3.i, %1432 ], [ %333, %1510 ], [ %.sroa.1122055.5.i, %1526 ], [ %.sroa.1122055.5.i, %1523 ]
  %.41674.i = phi ptr [ %.01622.i, %1584 ], [ %.01622.i, %1589 ], [ %.01622.i, %.preheader2488.i ], [ %.01622.i, %.preheader2489.i ], [ %.01622.i, %.thread2430.sink.split.i ], [ %.016702660.i, %1419 ], [ %1505, %1435 ], [ %.016702660.i, %1432 ], [ %.116712641.i, %1510 ], [ %1582, %1526 ], [ %.116712641.i, %1523 ]
  %1603 = ptrtoint ptr %.41674.i to i64
  %1604 = sub i64 %550, %1603
  %1605 = icmp ugt i64 %1604, 1
  br i1 %1605, label %.preheader2487.i, label %.loopexit2486.i

.preheader2487.i:                                 ; preds = %.thread2430.i
  %1606 = getelementptr inbounds i8, ptr %339, i64 -2
  %1607 = ptrtoint ptr %333 to i64
  %1608 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1609 = and i32 %1608, 63
  %1610 = zext nneg i32 %1609 to i64
  %1611 = icmp ugt i32 %.sroa.34.6.i, 64
  br i1 %1611, label %.preheader2485.i, label %.lr.ph136

.lr.ph136:                                        ; preds = %.preheader2487.i, %1630
  %.61676.i135 = phi ptr [ %1644, %1630 ], [ %.41674.i, %.preheader2487.i ]
  %.sroa.1122055.8.i134 = phi ptr [ %.sink2798.i, %1630 ], [ %.sroa.1122055.6.i, %.preheader2487.i ]
  %.sroa.34.8.i133 = phi i32 [ %1640, %1630 ], [ %.sroa.34.6.i, %.preheader2487.i ]
  %.sroa.0.8.i132 = phi i64 [ %.val1806.i, %1630 ], [ %.sroa.0.6.i22, %.preheader2487.i ]
  %.not1783.i = icmp ult ptr %.sroa.1122055.8.i134, %481
  br i1 %.not1783.i, label %1614, label %BIT_reloadDStreamFast.exit2009.i

BIT_reloadDStreamFast.exit2009.i:                 ; preds = %.lr.ph136
  %1612 = lshr i32 %.sroa.34.8.i133, 3
  %1613 = and i32 %.sroa.34.8.i133, 7
  br label %1627

1614:                                             ; preds = %.lr.ph136
  %1615 = icmp eq ptr %.sroa.1122055.8.i134, %333
  br i1 %1615, label %.preheader2485.i, label %1616

1616:                                             ; preds = %1614
  %1617 = lshr i32 %.sroa.34.8.i133, 3
  %1618 = zext nneg i32 %1617 to i64
  %1619 = sub nsw i64 0, %1618
  %1620 = getelementptr inbounds i8, ptr %.sroa.1122055.8.i134, i64 %1619
  %1621 = icmp uge ptr %1620, %333
  %1622 = ptrtoint ptr %.sroa.1122055.8.i134 to i64
  %1623 = sub i64 %1622, %1607
  %1624 = trunc i64 %1623 to i32
  %.01636.i = select i1 %1621, i32 %1617, i32 %1624
  %1625 = shl i32 %.01636.i, 3
  %1626 = sub i32 %.sroa.34.8.i133, %1625
  br label %1627

1627:                                             ; preds = %1616, %BIT_reloadDStreamFast.exit2009.i
  %.pn2814.in.i = phi i32 [ %.01636.i, %1616 ], [ %1612, %BIT_reloadDStreamFast.exit2009.i ]
  %.sroa.34.9.i = phi i32 [ %1626, %1616 ], [ %1613, %BIT_reloadDStreamFast.exit2009.i ]
  %.01635.i = phi i1 [ %1621, %1616 ], [ true, %BIT_reloadDStreamFast.exit2009.i ]
  %.pn2814.i = zext i32 %.pn2814.in.i to i64
  %.pn2813.i = sub nsw i64 0, %.pn2814.i
  %.sink2798.i = getelementptr inbounds i8, ptr %.sroa.1122055.8.i134, i64 %.pn2813.i
  %.val1806.i = load i64, ptr %.sink2798.i, align 1
  %1628 = icmp ule ptr %.61676.i135, %1606
  %1629 = and i1 %1628, %.01635.i
  br i1 %1629, label %1630, label %.preheader2485.i

.preheader2485.i:                                 ; preds = %1630, %1614, %1627, %.preheader2487.i
  %.61676.i.lcssa = phi ptr [ %.41674.i, %.preheader2487.i ], [ %.61676.i135, %1627 ], [ %.61676.i135, %1614 ], [ %1644, %1630 ]
  %.sroa.1122055.92758.i = phi ptr [ %.sroa.1122055.6.i, %.preheader2487.i ], [ %.sink2798.i, %1627 ], [ %333, %1614 ], [ %.sink2798.i, %1630 ]
  %.sroa.34.92757.i = phi i32 [ %.sroa.34.6.i, %.preheader2487.i ], [ %.sroa.34.9.i, %1627 ], [ %.sroa.34.8.i133, %1614 ], [ %1640, %1630 ]
  %.sroa.0.92756.i = phi i64 [ %.sroa.0.6.i22, %.preheader2487.i ], [ %.val1806.i, %1627 ], [ %.sroa.0.8.i132, %1614 ], [ %.val1806.i, %1630 ]
  %.not17852676.i = icmp ugt ptr %.61676.i.lcssa, %1606
  br i1 %.not17852676.i, label %.loopexit2486.i, label %.lr.ph2679.i

1630:                                             ; preds = %1627
  %1631 = and i32 %.sroa.34.9.i, 63
  %1632 = zext nneg i32 %1631 to i64
  %1633 = shl i64 %.val1806.i, %1632
  %1634 = lshr i64 %1633, %1610
  %1635 = getelementptr inbounds %struct.HUF_DEltX2, ptr %321, i64 %1634
  %1636 = load i16, ptr %1635, align 2
  store i16 %1636, ptr %.61676.i135, align 1
  %1637 = getelementptr inbounds i8, ptr %1635, i64 2
  %1638 = load i8, ptr %1637, align 2
  %1639 = zext i8 %1638 to i32
  %1640 = add i32 %.sroa.34.9.i, %1639
  %1641 = getelementptr inbounds i8, ptr %1635, i64 3
  %1642 = load i8, ptr %1641, align 1
  %1643 = zext i8 %1642 to i64
  %1644 = getelementptr inbounds i8, ptr %.61676.i135, i64 %1643
  %1645 = icmp ugt i32 %1640, 64
  br i1 %1645, label %.preheader2485.i, label %.lr.ph136, !llvm.loop !37

.lr.ph2679.i:                                     ; preds = %.preheader2485.i, %.lr.ph2679.i
  %.716772678.i = phi ptr [ %1659, %.lr.ph2679.i ], [ %.61676.i.lcssa, %.preheader2485.i ]
  %.sroa.34.102677.i = phi i32 [ %1655, %.lr.ph2679.i ], [ %.sroa.34.92757.i, %.preheader2485.i ]
  %1646 = and i32 %.sroa.34.102677.i, 63
  %1647 = zext nneg i32 %1646 to i64
  %1648 = shl i64 %.sroa.0.92756.i, %1647
  %1649 = lshr i64 %1648, %1610
  %1650 = getelementptr inbounds %struct.HUF_DEltX2, ptr %321, i64 %1649
  %1651 = load i16, ptr %1650, align 2
  store i16 %1651, ptr %.716772678.i, align 1
  %1652 = getelementptr inbounds i8, ptr %1650, i64 2
  %1653 = load i8, ptr %1652, align 2
  %1654 = zext i8 %1653 to i32
  %1655 = add i32 %.sroa.34.102677.i, %1654
  %1656 = getelementptr inbounds i8, ptr %1650, i64 3
  %1657 = load i8, ptr %1656, align 1
  %1658 = zext i8 %1657 to i64
  %1659 = getelementptr inbounds i8, ptr %.716772678.i, i64 %1658
  %.not1785.i = icmp ugt ptr %1659, %1606
  br i1 %.not1785.i, label %.loopexit2486.i, label %.lr.ph2679.i, !llvm.loop !38

.loopexit2486.i:                                  ; preds = %.lr.ph2679.i, %.preheader2485.i, %.thread2430.i
  %.sroa.0.7.i23 = phi i64 [ %.sroa.0.6.i22, %.thread2430.i ], [ %.sroa.0.92756.i, %.preheader2485.i ], [ %.sroa.0.92756.i, %.lr.ph2679.i ]
  %.sroa.34.7.i = phi i32 [ %.sroa.34.6.i, %.thread2430.i ], [ %.sroa.34.92757.i, %.preheader2485.i ], [ %1655, %.lr.ph2679.i ]
  %.sroa.1122055.7.i = phi ptr [ %.sroa.1122055.6.i, %.thread2430.i ], [ %.sroa.1122055.92758.i, %.preheader2485.i ], [ %.sroa.1122055.92758.i, %.lr.ph2679.i ]
  %.51675.i = phi ptr [ %.41674.i, %.thread2430.i ], [ %.61676.i.lcssa, %.preheader2485.i ], [ %1659, %.lr.ph2679.i ]
  %1660 = icmp ult ptr %.51675.i, %339
  br i1 %1660, label %1661, label %1686

1661:                                             ; preds = %.loopexit2486.i
  %1662 = and i32 %.sroa.34.7.i, 63
  %1663 = zext nneg i32 %1662 to i64
  %1664 = shl i64 %.sroa.0.7.i23, %1663
  %1665 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1666 = and i32 %1665, 63
  %1667 = zext nneg i32 %1666 to i64
  %1668 = lshr i64 %1664, %1667
  %1669 = getelementptr inbounds %struct.HUF_DEltX2, ptr %321, i64 %1668
  %1670 = load i8, ptr %1669, align 2
  store i8 %1670, ptr %.51675.i, align 1
  %1671 = getelementptr inbounds i8, ptr %1669, i64 3
  %1672 = load i8, ptr %1671, align 1
  %1673 = icmp eq i8 %1672, 1
  br i1 %1673, label %1674, label %1679

1674:                                             ; preds = %1661
  %1675 = getelementptr inbounds i8, ptr %1669, i64 2
  %1676 = load i8, ptr %1675, align 2
  %1677 = zext i8 %1676 to i32
  %1678 = add i32 %.sroa.34.7.i, %1677
  br label %1686

1679:                                             ; preds = %1661
  %1680 = icmp ult i32 %.sroa.34.7.i, 64
  br i1 %1680, label %1681, label %1686

1681:                                             ; preds = %1679
  %1682 = getelementptr inbounds i8, ptr %1669, i64 2
  %1683 = load i8, ptr %1682, align 2
  %1684 = zext i8 %1683 to i32
  %1685 = add nuw nsw i32 %.sroa.34.7.i, %1684
  %spec.store.select1797.i = tail call i32 @llvm.umin.i32(i32 %1685, i32 64)
  br label %1686

1686:                                             ; preds = %1681, %1679, %1674, %.loopexit2486.i
  %.sroa.34.11.i = phi i32 [ %1678, %1674 ], [ %spec.store.select1797.i, %1681 ], [ %.sroa.34.7.i, %1679 ], [ %.sroa.34.7.i, %.loopexit2486.i ]
  %1687 = ptrtoint ptr %.01621.i to i64
  %1688 = sub i64 %549, %1687
  %1689 = icmp ugt i64 %1688, 7
  br i1 %1689, label %1690, label %1906

1690:                                             ; preds = %1686
  %1691 = icmp ult i32 %340, 12
  %1692 = getelementptr inbounds i8, ptr %11, i64 24
  %1693 = getelementptr inbounds i8, ptr %11, i64 8
  %1694 = load i32, ptr %1693, align 8
  %1695 = icmp ugt i32 %1694, 64
  br i1 %1691, label %.preheader2482.i, label %.preheader2483.i

.preheader2483.i:                                 ; preds = %1690
  br i1 %1695, label %.thread2442.i, label %.lr.ph2683.i

.lr.ph2683.i:                                     ; preds = %.preheader2483.i
  %1696 = getelementptr inbounds i8, ptr %11, i64 16
  %1697 = getelementptr inbounds i8, ptr %11, i64 32
  %1698 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1699 = and i32 %1698, 63
  %1700 = zext nneg i32 %1699 to i64
  br label %1814

.preheader2482.i:                                 ; preds = %1690
  br i1 %1695, label %.thread2442.i, label %.lr.ph2690.i

.lr.ph2690.i:                                     ; preds = %.preheader2482.i
  %1701 = getelementptr inbounds i8, ptr %11, i64 16
  %1702 = getelementptr inbounds i8, ptr %11, i64 32
  %1703 = getelementptr inbounds i8, ptr %319, i64 -9
  %1704 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1705 = and i32 %1704, 63
  %1706 = zext nneg i32 %1705 to i64
  br label %1707

1707:                                             ; preds = %1738, %.lr.ph2690.i
  %1708 = phi i32 [ %1694, %.lr.ph2690.i ], [ %1808, %1738 ]
  %.016612689.i = phi ptr [ %.01621.i, %.lr.ph2690.i ], [ %1812, %1738 ]
  %1709 = load ptr, ptr %1701, align 8
  %1710 = load ptr, ptr %1702, align 8
  %.not1790.i = icmp ult ptr %1709, %1710
  br i1 %.not1790.i, label %1716, label %BIT_reloadDStreamFast.exit2012.i

BIT_reloadDStreamFast.exit2012.i:                 ; preds = %1707
  %1711 = lshr i32 %1708, 3
  %1712 = zext nneg i32 %1711 to i64
  %1713 = sub nsw i64 0, %1712
  %1714 = getelementptr inbounds i8, ptr %1709, i64 %1713
  store ptr %1714, ptr %1701, align 8
  %1715 = and i32 %1708, 7
  br label %1734

1716:                                             ; preds = %1707
  %1717 = load ptr, ptr %1692, align 8
  %1718 = icmp eq ptr %1709, %1717
  br i1 %1718, label %.thread2442.i, label %1719

1719:                                             ; preds = %1716
  %1720 = lshr i32 %1708, 3
  %1721 = zext nneg i32 %1720 to i64
  %1722 = sub nsw i64 0, %1721
  %1723 = getelementptr inbounds i8, ptr %1709, i64 %1722
  %1724 = icmp uge ptr %1723, %1717
  %1725 = ptrtoint ptr %1709 to i64
  %1726 = ptrtoint ptr %1717 to i64
  %1727 = sub i64 %1725, %1726
  %1728 = trunc i64 %1727 to i32
  %.01617.i = select i1 %1724, i32 %1720, i32 %1728
  %1729 = zext i32 %.01617.i to i64
  %1730 = sub nsw i64 0, %1729
  %1731 = getelementptr inbounds i8, ptr %1709, i64 %1730
  store ptr %1731, ptr %1701, align 8
  %1732 = shl i32 %.01617.i, 3
  %1733 = sub i32 %1708, %1732
  br label %1734

1734:                                             ; preds = %1719, %BIT_reloadDStreamFast.exit2012.i
  %1735 = phi i32 [ %1715, %BIT_reloadDStreamFast.exit2012.i ], [ %1733, %1719 ]
  %storemerge2459.in.i = phi ptr [ %1714, %BIT_reloadDStreamFast.exit2012.i ], [ %1731, %1719 ]
  %.01616.i = phi i1 [ true, %BIT_reloadDStreamFast.exit2012.i ], [ %1724, %1719 ]
  store i32 %1735, ptr %1693, align 8
  %storemerge2459.i = load i64, ptr %storemerge2459.in.i, align 1
  store i64 %storemerge2459.i, ptr %11, align 8
  %1736 = icmp ult ptr %.016612689.i, %1703
  %1737 = and i1 %1736, %.01616.i
  br i1 %1737, label %1738, label %.thread2442.i

1738:                                             ; preds = %1734
  %1739 = and i32 %1735, 63
  %1740 = zext nneg i32 %1739 to i64
  %1741 = shl i64 %storemerge2459.i, %1740
  %1742 = lshr i64 %1741, %1706
  %1743 = getelementptr inbounds %struct.HUF_DEltX2, ptr %321, i64 %1742
  %1744 = load i16, ptr %1743, align 2
  store i16 %1744, ptr %.016612689.i, align 1
  %1745 = getelementptr inbounds i8, ptr %1743, i64 2
  %1746 = load i8, ptr %1745, align 2
  %1747 = zext i8 %1746 to i32
  %1748 = add i32 %1735, %1747
  store i32 %1748, ptr %1693, align 8
  %1749 = getelementptr inbounds i8, ptr %1743, i64 3
  %1750 = load i8, ptr %1749, align 1
  %1751 = zext i8 %1750 to i64
  %1752 = getelementptr inbounds i8, ptr %.016612689.i, i64 %1751
  %.val1838.i = load i64, ptr %11, align 8
  %1753 = and i32 %1748, 63
  %1754 = zext nneg i32 %1753 to i64
  %1755 = shl i64 %.val1838.i, %1754
  %1756 = lshr i64 %1755, %1706
  %1757 = getelementptr inbounds %struct.HUF_DEltX2, ptr %321, i64 %1756
  %1758 = load i16, ptr %1757, align 2
  store i16 %1758, ptr %1752, align 1
  %1759 = getelementptr inbounds i8, ptr %1757, i64 2
  %1760 = load i8, ptr %1759, align 2
  %1761 = zext i8 %1760 to i32
  %1762 = load i32, ptr %1693, align 8
  %1763 = add i32 %1762, %1761
  store i32 %1763, ptr %1693, align 8
  %1764 = getelementptr inbounds i8, ptr %1757, i64 3
  %1765 = load i8, ptr %1764, align 1
  %1766 = zext i8 %1765 to i64
  %1767 = getelementptr inbounds i8, ptr %1752, i64 %1766
  %.val1836.i = load i64, ptr %11, align 8
  %1768 = and i32 %1763, 63
  %1769 = zext nneg i32 %1768 to i64
  %1770 = shl i64 %.val1836.i, %1769
  %1771 = lshr i64 %1770, %1706
  %1772 = getelementptr inbounds %struct.HUF_DEltX2, ptr %321, i64 %1771
  %1773 = load i16, ptr %1772, align 2
  store i16 %1773, ptr %1767, align 1
  %1774 = getelementptr inbounds i8, ptr %1772, i64 2
  %1775 = load i8, ptr %1774, align 2
  %1776 = zext i8 %1775 to i32
  %1777 = load i32, ptr %1693, align 8
  %1778 = add i32 %1777, %1776
  store i32 %1778, ptr %1693, align 8
  %1779 = getelementptr inbounds i8, ptr %1772, i64 3
  %1780 = load i8, ptr %1779, align 1
  %1781 = zext i8 %1780 to i64
  %1782 = getelementptr inbounds i8, ptr %1767, i64 %1781
  %.val1834.i = load i64, ptr %11, align 8
  %1783 = and i32 %1778, 63
  %1784 = zext nneg i32 %1783 to i64
  %1785 = shl i64 %.val1834.i, %1784
  %1786 = lshr i64 %1785, %1706
  %1787 = getelementptr inbounds %struct.HUF_DEltX2, ptr %321, i64 %1786
  %1788 = load i16, ptr %1787, align 2
  store i16 %1788, ptr %1782, align 1
  %1789 = getelementptr inbounds i8, ptr %1787, i64 2
  %1790 = load i8, ptr %1789, align 2
  %1791 = zext i8 %1790 to i32
  %1792 = load i32, ptr %1693, align 8
  %1793 = add i32 %1792, %1791
  store i32 %1793, ptr %1693, align 8
  %1794 = getelementptr inbounds i8, ptr %1787, i64 3
  %1795 = load i8, ptr %1794, align 1
  %1796 = zext i8 %1795 to i64
  %1797 = getelementptr inbounds i8, ptr %1782, i64 %1796
  %.val1832.i = load i64, ptr %11, align 8
  %1798 = and i32 %1793, 63
  %1799 = zext nneg i32 %1798 to i64
  %1800 = shl i64 %.val1832.i, %1799
  %1801 = lshr i64 %1800, %1706
  %1802 = getelementptr inbounds %struct.HUF_DEltX2, ptr %321, i64 %1801
  %1803 = load i16, ptr %1802, align 2
  store i16 %1803, ptr %1797, align 1
  %1804 = getelementptr inbounds i8, ptr %1802, i64 2
  %1805 = load i8, ptr %1804, align 2
  %1806 = zext i8 %1805 to i32
  %1807 = load i32, ptr %1693, align 8
  %1808 = add i32 %1807, %1806
  store i32 %1808, ptr %1693, align 8
  %1809 = getelementptr inbounds i8, ptr %1802, i64 3
  %1810 = load i8, ptr %1809, align 1
  %1811 = zext i8 %1810 to i64
  %1812 = getelementptr inbounds i8, ptr %1797, i64 %1811
  %1813 = icmp ugt i32 %1808, 64
  br i1 %1813, label %.thread2442.i, label %1707, !llvm.loop !35

1814:                                             ; preds = %1845, %.lr.ph2683.i
  %1815 = phi i32 [ %1694, %.lr.ph2683.i ], [ %1900, %1845 ]
  %.116622682.i = phi ptr [ %.01621.i, %.lr.ph2683.i ], [ %1904, %1845 ]
  %1816 = load ptr, ptr %1696, align 8
  %1817 = load ptr, ptr %1697, align 8
  %.not1788.i = icmp ult ptr %1816, %1817
  br i1 %.not1788.i, label %1823, label %BIT_reloadDStreamFast.exit2015.i

BIT_reloadDStreamFast.exit2015.i:                 ; preds = %1814
  %1818 = lshr i32 %1815, 3
  %1819 = zext nneg i32 %1818 to i64
  %1820 = sub nsw i64 0, %1819
  %1821 = getelementptr inbounds i8, ptr %1816, i64 %1820
  store ptr %1821, ptr %1696, align 8
  %1822 = and i32 %1815, 7
  br label %1841

1823:                                             ; preds = %1814
  %1824 = load ptr, ptr %1692, align 8
  %1825 = icmp eq ptr %1816, %1824
  br i1 %1825, label %.thread2442.i, label %1826

1826:                                             ; preds = %1823
  %1827 = lshr i32 %1815, 3
  %1828 = zext nneg i32 %1827 to i64
  %1829 = sub nsw i64 0, %1828
  %1830 = getelementptr inbounds i8, ptr %1816, i64 %1829
  %1831 = icmp uge ptr %1830, %1824
  %1832 = ptrtoint ptr %1816 to i64
  %1833 = ptrtoint ptr %1824 to i64
  %1834 = sub i64 %1832, %1833
  %1835 = trunc i64 %1834 to i32
  %.01614.i = select i1 %1831, i32 %1827, i32 %1835
  %1836 = zext i32 %.01614.i to i64
  %1837 = sub nsw i64 0, %1836
  %1838 = getelementptr inbounds i8, ptr %1816, i64 %1837
  store ptr %1838, ptr %1696, align 8
  %1839 = shl i32 %.01614.i, 3
  %1840 = sub i32 %1815, %1839
  br label %1841

1841:                                             ; preds = %1826, %BIT_reloadDStreamFast.exit2015.i
  %1842 = phi i32 [ %1822, %BIT_reloadDStreamFast.exit2015.i ], [ %1840, %1826 ]
  %storemerge.in.i = phi ptr [ %1821, %BIT_reloadDStreamFast.exit2015.i ], [ %1838, %1826 ]
  %.01613.i = phi i1 [ true, %BIT_reloadDStreamFast.exit2015.i ], [ %1831, %1826 ]
  store i32 %1842, ptr %1693, align 8
  %storemerge.i = load i64, ptr %storemerge.in.i, align 1
  store i64 %storemerge.i, ptr %11, align 8
  %1843 = icmp ult ptr %.116622682.i, %320
  %1844 = and i1 %1843, %.01613.i
  br i1 %1844, label %1845, label %.thread2442.i

1845:                                             ; preds = %1841
  %1846 = and i32 %1842, 63
  %1847 = zext nneg i32 %1846 to i64
  %1848 = shl i64 %storemerge.i, %1847
  %1849 = lshr i64 %1848, %1700
  %1850 = getelementptr inbounds %struct.HUF_DEltX2, ptr %321, i64 %1849
  %1851 = load i16, ptr %1850, align 2
  store i16 %1851, ptr %.116622682.i, align 1
  %1852 = getelementptr inbounds i8, ptr %1850, i64 2
  %1853 = load i8, ptr %1852, align 2
  %1854 = zext i8 %1853 to i32
  %1855 = add i32 %1842, %1854
  store i32 %1855, ptr %1693, align 8
  %1856 = getelementptr inbounds i8, ptr %1850, i64 3
  %1857 = load i8, ptr %1856, align 1
  %1858 = zext i8 %1857 to i64
  %1859 = getelementptr inbounds i8, ptr %.116622682.i, i64 %1858
  %.val1828.i = load i64, ptr %11, align 8
  %1860 = and i32 %1855, 63
  %1861 = zext nneg i32 %1860 to i64
  %1862 = shl i64 %.val1828.i, %1861
  %1863 = lshr i64 %1862, %1700
  %1864 = getelementptr inbounds %struct.HUF_DEltX2, ptr %321, i64 %1863
  %1865 = load i16, ptr %1864, align 2
  store i16 %1865, ptr %1859, align 1
  %1866 = getelementptr inbounds i8, ptr %1864, i64 2
  %1867 = load i8, ptr %1866, align 2
  %1868 = zext i8 %1867 to i32
  %1869 = load i32, ptr %1693, align 8
  %1870 = add i32 %1869, %1868
  store i32 %1870, ptr %1693, align 8
  %1871 = getelementptr inbounds i8, ptr %1864, i64 3
  %1872 = load i8, ptr %1871, align 1
  %1873 = zext i8 %1872 to i64
  %1874 = getelementptr inbounds i8, ptr %1859, i64 %1873
  %.val1826.i = load i64, ptr %11, align 8
  %1875 = and i32 %1870, 63
  %1876 = zext nneg i32 %1875 to i64
  %1877 = shl i64 %.val1826.i, %1876
  %1878 = lshr i64 %1877, %1700
  %1879 = getelementptr inbounds %struct.HUF_DEltX2, ptr %321, i64 %1878
  %1880 = load i16, ptr %1879, align 2
  store i16 %1880, ptr %1874, align 1
  %1881 = getelementptr inbounds i8, ptr %1879, i64 2
  %1882 = load i8, ptr %1881, align 2
  %1883 = zext i8 %1882 to i32
  %1884 = load i32, ptr %1693, align 8
  %1885 = add i32 %1884, %1883
  store i32 %1885, ptr %1693, align 8
  %1886 = getelementptr inbounds i8, ptr %1879, i64 3
  %1887 = load i8, ptr %1886, align 1
  %1888 = zext i8 %1887 to i64
  %1889 = getelementptr inbounds i8, ptr %1874, i64 %1888
  %.val1824.i = load i64, ptr %11, align 8
  %1890 = and i32 %1885, 63
  %1891 = zext nneg i32 %1890 to i64
  %1892 = shl i64 %.val1824.i, %1891
  %1893 = lshr i64 %1892, %1700
  %1894 = getelementptr inbounds %struct.HUF_DEltX2, ptr %321, i64 %1893
  %1895 = load i16, ptr %1894, align 2
  store i16 %1895, ptr %1889, align 1
  %1896 = getelementptr inbounds i8, ptr %1894, i64 2
  %1897 = load i8, ptr %1896, align 2
  %1898 = zext i8 %1897 to i32
  %1899 = load i32, ptr %1693, align 8
  %1900 = add i32 %1899, %1898
  store i32 %1900, ptr %1693, align 8
  %1901 = getelementptr inbounds i8, ptr %1894, i64 3
  %1902 = load i8, ptr %1901, align 1
  %1903 = zext i8 %1902 to i64
  %1904 = getelementptr inbounds i8, ptr %1889, i64 %1903
  %1905 = icmp ugt i32 %1900, 64
  br i1 %1905, label %.thread2442.i, label %1814, !llvm.loop !36

1906:                                             ; preds = %1686
  %1907 = getelementptr inbounds i8, ptr %11, i64 8
  %1908 = load i32, ptr %1907, align 8
  %1909 = icmp ugt i32 %1908, 64
  br i1 %1909, label %.thread2442.i, label %1910

1910:                                             ; preds = %1906
  %1911 = getelementptr inbounds i8, ptr %11, i64 16
  %1912 = load ptr, ptr %1911, align 8
  %1913 = getelementptr inbounds i8, ptr %11, i64 32
  %1914 = load ptr, ptr %1913, align 8
  %.not1786.i = icmp ult ptr %1912, %1914
  br i1 %.not1786.i, label %1920, label %BIT_reloadDStreamFast.exit2018.i

BIT_reloadDStreamFast.exit2018.i:                 ; preds = %1910
  %1915 = lshr i32 %1908, 3
  %1916 = zext nneg i32 %1915 to i64
  %1917 = sub nsw i64 0, %1916
  %1918 = getelementptr inbounds i8, ptr %1912, i64 %1917
  store ptr %1918, ptr %1911, align 8
  %1919 = and i32 %1908, 7
  br label %.thread2442.sink.split.i

1920:                                             ; preds = %1910
  %1921 = getelementptr inbounds i8, ptr %11, i64 24
  %1922 = load ptr, ptr %1921, align 8
  %1923 = icmp eq ptr %1912, %1922
  br i1 %1923, label %.thread2442.i, label %1924

1924:                                             ; preds = %1920
  %1925 = lshr i32 %1908, 3
  %1926 = zext nneg i32 %1925 to i64
  %1927 = sub nsw i64 0, %1926
  %1928 = getelementptr inbounds i8, ptr %1912, i64 %1927
  %1929 = icmp ult ptr %1928, %1922
  %1930 = ptrtoint ptr %1912 to i64
  %1931 = ptrtoint ptr %1922 to i64
  %1932 = sub i64 %1930, %1931
  %1933 = trunc i64 %1932 to i32
  %.0.i = select i1 %1929, i32 %1933, i32 %1925
  %1934 = zext i32 %.0.i to i64
  %1935 = sub nsw i64 0, %1934
  %1936 = getelementptr inbounds i8, ptr %1912, i64 %1935
  store ptr %1936, ptr %1911, align 8
  %1937 = shl i32 %.0.i, 3
  %1938 = sub i32 %1908, %1937
  br label %.thread2442.sink.split.i

.thread2442.sink.split.i:                         ; preds = %1924, %BIT_reloadDStreamFast.exit2018.i
  %.sink2800.i = phi i32 [ %1919, %BIT_reloadDStreamFast.exit2018.i ], [ %1938, %1924 ]
  %.sink2799.i = phi ptr [ %1918, %BIT_reloadDStreamFast.exit2018.i ], [ %1936, %1924 ]
  store i32 %.sink2800.i, ptr %1907, align 8
  %.val.i2016.i = load i64, ptr %.sink2799.i, align 1
  store i64 %.val.i2016.i, ptr %11, align 8
  br label %.thread2442.i

.thread2442.i:                                    ; preds = %1845, %1841, %1823, %1738, %1734, %1716, %.thread2442.sink.split.i, %1920, %1906, %.preheader2482.i, %.preheader2483.i
  %1939 = phi i32 [ %1908, %1906 ], [ %1908, %1920 ], [ %1694, %.preheader2482.i ], [ %1694, %.preheader2483.i ], [ %.sink2800.i, %.thread2442.sink.split.i ], [ %1708, %1716 ], [ %1808, %1738 ], [ %1735, %1734 ], [ %1815, %1823 ], [ %1900, %1845 ], [ %1842, %1841 ]
  %.4.i24 = phi ptr [ %.01621.i, %1906 ], [ %.01621.i, %1920 ], [ %.01621.i, %.preheader2482.i ], [ %.01621.i, %.preheader2483.i ], [ %.01621.i, %.thread2442.sink.split.i ], [ %.016612689.i, %1716 ], [ %1812, %1738 ], [ %.016612689.i, %1734 ], [ %.116622682.i, %1823 ], [ %1904, %1845 ], [ %.116622682.i, %1841 ]
  %1940 = ptrtoint ptr %.4.i24 to i64
  %1941 = sub i64 %549, %1940
  %1942 = icmp ugt i64 %1941, 1
  br i1 %1942, label %.preheader2481.i, label %.loopexit.i25

.preheader2481.i:                                 ; preds = %.thread2442.i
  %1943 = getelementptr inbounds i8, ptr %11, i64 8
  %1944 = getelementptr inbounds i8, ptr %319, i64 -2
  %1945 = getelementptr inbounds i8, ptr %11, i64 16
  %1946 = getelementptr inbounds i8, ptr %11, i64 32
  %1947 = getelementptr inbounds i8, ptr %11, i64 24
  %1948 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1949 = and i32 %1948, 63
  %1950 = zext nneg i32 %1949 to i64
  %1951 = icmp ugt i32 %1939, 64
  br i1 %1951, label %.preheader.i28, label %.lr.ph152

.lr.ph152:                                        ; preds = %.preheader2481.i, %1981
  %.6.i27151 = phi ptr [ %1996, %1981 ], [ %.4.i24, %.preheader2481.i ]
  %1952 = phi i32 [ %1992, %1981 ], [ %1939, %.preheader2481.i ]
  %1953 = load ptr, ptr %1945, align 8
  %1954 = load ptr, ptr %1946, align 8
  %.not1792.i = icmp ult ptr %1953, %1954
  br i1 %.not1792.i, label %1960, label %BIT_reloadDStreamFast.exit2021.i

BIT_reloadDStreamFast.exit2021.i:                 ; preds = %.lr.ph152
  %1955 = lshr i32 %1952, 3
  %1956 = zext nneg i32 %1955 to i64
  %1957 = sub nsw i64 0, %1956
  %1958 = getelementptr inbounds i8, ptr %1953, i64 %1957
  store ptr %1958, ptr %1945, align 8
  %1959 = and i32 %1952, 7
  br label %1978

1960:                                             ; preds = %.lr.ph152
  %1961 = load ptr, ptr %1947, align 8
  %1962 = icmp eq ptr %1953, %1961
  br i1 %1962, label %.preheader.i28, label %1963

1963:                                             ; preds = %1960
  %1964 = lshr i32 %1952, 3
  %1965 = zext nneg i32 %1964 to i64
  %1966 = sub nsw i64 0, %1965
  %1967 = getelementptr inbounds i8, ptr %1953, i64 %1966
  %1968 = icmp uge ptr %1967, %1961
  %1969 = ptrtoint ptr %1953 to i64
  %1970 = ptrtoint ptr %1961 to i64
  %1971 = sub i64 %1969, %1970
  %1972 = trunc i64 %1971 to i32
  %.01611.i = select i1 %1968, i32 %1964, i32 %1972
  %1973 = zext i32 %.01611.i to i64
  %1974 = sub nsw i64 0, %1973
  %1975 = getelementptr inbounds i8, ptr %1953, i64 %1974
  store ptr %1975, ptr %1945, align 8
  %1976 = shl i32 %.01611.i, 3
  %1977 = sub i32 %1952, %1976
  br label %1978

1978:                                             ; preds = %1963, %BIT_reloadDStreamFast.exit2021.i
  %.sink2802.i = phi i32 [ %1977, %1963 ], [ %1959, %BIT_reloadDStreamFast.exit2021.i ]
  %.sink2801.i = phi ptr [ %1975, %1963 ], [ %1958, %BIT_reloadDStreamFast.exit2021.i ]
  %.01610.i = phi i1 [ %1968, %1963 ], [ true, %BIT_reloadDStreamFast.exit2021.i ]
  store i32 %.sink2802.i, ptr %1943, align 8
  %.val1802.i = load i64, ptr %.sink2801.i, align 1
  store i64 %.val1802.i, ptr %11, align 8
  %1979 = icmp ule ptr %.6.i27151, %1944
  %1980 = and i1 %1979, %.01610.i
  br i1 %1980, label %1981, label %.preheader.i28

.preheader.i28:                                   ; preds = %1981, %1960, %1978, %.preheader2481.i
  %.6.i27.lcssa = phi ptr [ %.4.i24, %.preheader2481.i ], [ %.6.i27151, %1978 ], [ %.6.i27151, %1960 ], [ %1996, %1981 ]
  %.val18232763.i = phi i32 [ %1939, %.preheader2481.i ], [ %.sink2802.i, %1978 ], [ %1952, %1960 ], [ %1992, %1981 ]
  %.not17942696.i = icmp ugt ptr %.6.i27.lcssa, %1944
  br i1 %.not17942696.i, label %.loopexit.i25, label %.lr.ph2698.i

1981:                                             ; preds = %1978
  %1982 = and i32 %.sink2802.i, 63
  %1983 = zext nneg i32 %1982 to i64
  %1984 = shl i64 %.val1802.i, %1983
  %1985 = lshr i64 %1984, %1950
  %1986 = getelementptr inbounds %struct.HUF_DEltX2, ptr %321, i64 %1985
  %1987 = load i16, ptr %1986, align 2
  store i16 %1987, ptr %.6.i27151, align 1
  %1988 = getelementptr inbounds i8, ptr %1986, i64 2
  %1989 = load i8, ptr %1988, align 2
  %1990 = zext i8 %1989 to i32
  %1991 = load i32, ptr %1943, align 8
  %1992 = add i32 %1991, %1990
  store i32 %1992, ptr %1943, align 8
  %1993 = getelementptr inbounds i8, ptr %1986, i64 3
  %1994 = load i8, ptr %1993, align 1
  %1995 = zext i8 %1994 to i64
  %1996 = getelementptr inbounds i8, ptr %.6.i27151, i64 %1995
  %1997 = icmp ugt i32 %1992, 64
  br i1 %1997, label %.preheader.i28, label %.lr.ph152, !llvm.loop !37

.lr.ph2698.i:                                     ; preds = %.preheader.i28, %.lr.ph2698.i
  %.val1821.i = phi i32 [ %2008, %.lr.ph2698.i ], [ %.val18232763.i, %.preheader.i28 ]
  %.72697.i = phi ptr [ %2012, %.lr.ph2698.i ], [ %.6.i27.lcssa, %.preheader.i28 ]
  %.val1820.i = load i64, ptr %11, align 8
  %1998 = and i32 %.val1821.i, 63
  %1999 = zext nneg i32 %1998 to i64
  %2000 = shl i64 %.val1820.i, %1999
  %2001 = lshr i64 %2000, %1950
  %2002 = getelementptr inbounds %struct.HUF_DEltX2, ptr %321, i64 %2001
  %2003 = load i16, ptr %2002, align 2
  store i16 %2003, ptr %.72697.i, align 1
  %2004 = getelementptr inbounds i8, ptr %2002, i64 2
  %2005 = load i8, ptr %2004, align 2
  %2006 = zext i8 %2005 to i32
  %2007 = load i32, ptr %1943, align 8
  %2008 = add i32 %2007, %2006
  store i32 %2008, ptr %1943, align 8
  %2009 = getelementptr inbounds i8, ptr %2002, i64 3
  %2010 = load i8, ptr %2009, align 1
  %2011 = zext i8 %2010 to i64
  %2012 = getelementptr inbounds i8, ptr %.72697.i, i64 %2011
  %.not1794.i = icmp ugt ptr %2012, %1944
  br i1 %.not1794.i, label %.loopexit.i25, label %.lr.ph2698.i, !llvm.loop !38

.loopexit.i25:                                    ; preds = %.lr.ph2698.i, %.preheader.i28, %.thread2442.i
  %.val1819.i = phi i32 [ %1939, %.thread2442.i ], [ %.val18232763.i, %.preheader.i28 ], [ %2008, %.lr.ph2698.i ]
  %.5.i26 = phi ptr [ %.4.i24, %.thread2442.i ], [ %.6.i27.lcssa, %.preheader.i28 ], [ %2012, %.lr.ph2698.i ]
  %2013 = icmp ult ptr %.5.i26, %319
  br i1 %2013, label %2014, label %BIT_endOfDStream.exit.i

2014:                                             ; preds = %.loopexit.i25
  %.val1818.i = load i64, ptr %11, align 8
  %2015 = getelementptr inbounds i8, ptr %11, i64 8
  %2016 = and i32 %.val1819.i, 63
  %2017 = zext nneg i32 %2016 to i64
  %2018 = shl i64 %.val1818.i, %2017
  %2019 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %2020 = and i32 %2019, 63
  %2021 = zext nneg i32 %2020 to i64
  %2022 = lshr i64 %2018, %2021
  %2023 = getelementptr inbounds %struct.HUF_DEltX2, ptr %321, i64 %2022
  %2024 = load i8, ptr %2023, align 2
  store i8 %2024, ptr %.5.i26, align 1
  %2025 = getelementptr inbounds i8, ptr %2023, i64 3
  %2026 = load i8, ptr %2025, align 1
  %2027 = icmp eq i8 %2026, 1
  br i1 %2027, label %2028, label %2034

2028:                                             ; preds = %2014
  %2029 = getelementptr inbounds i8, ptr %2023, i64 2
  %2030 = load i8, ptr %2029, align 2
  %2031 = zext i8 %2030 to i32
  %2032 = load i32, ptr %2015, align 8
  %2033 = add i32 %2032, %2031
  br label %BIT_endOfDStream.exit.i

2034:                                             ; preds = %2014
  %2035 = load i32, ptr %2015, align 8
  %2036 = icmp ult i32 %2035, 64
  br i1 %2036, label %2037, label %BIT_endOfDStream.exit.i

2037:                                             ; preds = %2034
  %2038 = getelementptr inbounds i8, ptr %2023, i64 2
  %2039 = load i8, ptr %2038, align 2
  %2040 = zext i8 %2039 to i32
  %2041 = add nuw nsw i32 %2035, %2040
  %spec.store.select1798.i = tail call i32 @llvm.umin.i32(i32 %2041, i32 64)
  br label %BIT_endOfDStream.exit.i

BIT_endOfDStream.exit.i:                          ; preds = %2037, %2034, %2028, %.loopexit.i25
  %2042 = phi i32 [ %spec.store.select1798.i, %2037 ], [ %2033, %2028 ], [ %2035, %2034 ], [ %.val1819.i, %.loopexit.i25 ]
  %2043 = icmp ne ptr %.sroa.1122297.7.i, %331
  %2044 = icmp ne i32 %.sroa.342265.11.i, 64
  %narrow.not2469.i = select i1 %2043, i1 true, i1 %2044
  %2045 = icmp ne ptr %.sroa.1122175.7.i, %332
  %2046 = icmp ne i32 %.sroa.342143.11.i, 64
  %narrow2461.not2472.i = select i1 %2045, i1 true, i1 %2046
  %.not.i = or i1 %narrow.not2469.i, %narrow2461.not2472.i
  %2047 = icmp ne ptr %.sroa.1122055.7.i, %333
  %2048 = icmp ne i32 %.sroa.34.11.i, 64
  %narrow2462.not2475.i = select i1 %2047, i1 true, i1 %2048
  %.not2466.i = or i1 %.not.i, %narrow2462.not2475.i
  %2049 = getelementptr inbounds i8, ptr %11, i64 16
  %2050 = load ptr, ptr %2049, align 8
  %2051 = getelementptr inbounds i8, ptr %11, i64 24
  %2052 = load ptr, ptr %2051, align 8
  %2053 = icmp ne ptr %2050, %2052
  %2054 = icmp ne i32 %2042, 64
  %narrow2463.not2478.i = select i1 %2053, i1 true, i1 %2054
  %.not2464.i = or i1 %.not2466.i, %narrow2463.not2478.i
  %..i = select i1 %.not2464.i, i64 -20, i64 %1
  br label %HUF_decompress4X2_usingDTable_internal_default.exit

HUF_decompress4X2_usingDTable_internal_default.exit: ; preds = %316, %318, %344, %349, %402, %411, %416, %469, %478, %483, %536, %545, %.loopexit2513.i, %BIT_endOfDStream.exit.i
  %.01655.i = phi i64 [ -20, %316 ], [ -20, %318 ], [ %546, %545 ], [ -20, %.loopexit2513.i ], [ %..i, %BIT_endOfDStream.exit.i ], [ -20, %402 ], [ -1, %349 ], [ -72, %344 ], [ -20, %469 ], [ -1, %416 ], [ -72, %411 ], [ -20, %536 ], [ -1, %483 ], [ -72, %478 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  br label %2055

2055:                                             ; preds = %HUF_decompress4X2_usingDTable_internal_fast.exit.thread, %HUF_decompress4X2_usingDTable_internal_fast.exit, %HUF_decompress4X2_usingDTable_internal_default.exit
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
  br i1 %.not, label %13, label %223

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
  br label %223

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
  %149 = getelementptr inbounds %struct.HUF_DEltX1, ptr %14, i64 %148
  %150 = getelementptr inbounds i8, ptr %149, i64 1
  %151 = load i8, ptr %150, align 1
  %152 = load i8, ptr %149, align 1
  %153 = zext i8 %152 to i32
  %154 = add i32 %.sroa.10.4.i, %153
  store i8 %151, ptr %.020444.i, align 1
  %155 = getelementptr inbounds i8, ptr %.020444.i, i64 1
  %156 = and i32 %154, 63
  %157 = zext nneg i32 %156 to i64
  %158 = shl i64 %.sroa.0.4.i, %157
  %159 = lshr i64 %158, 53
  %160 = getelementptr inbounds %struct.HUF_DEltX1, ptr %14, i64 %159
  %161 = getelementptr inbounds i8, ptr %160, i64 1
  %162 = load i8, ptr %161, align 1
  %163 = load i8, ptr %160, align 1
  %164 = zext i8 %163 to i32
  %165 = add i32 %154, %164
  store i8 %162, ptr %155, align 1
  %166 = getelementptr inbounds i8, ptr %.020444.i, i64 2
  %167 = and i32 %165, 63
  %168 = zext nneg i32 %167 to i64
  %169 = shl i64 %.sroa.0.4.i, %168
  %170 = lshr i64 %169, 53
  %171 = getelementptr inbounds %struct.HUF_DEltX1, ptr %14, i64 %170
  %172 = getelementptr inbounds i8, ptr %171, i64 1
  %173 = load i8, ptr %172, align 1
  %174 = load i8, ptr %171, align 1
  %175 = zext i8 %174 to i32
  %176 = add i32 %165, %175
  store i8 %173, ptr %166, align 1
  %177 = getelementptr inbounds i8, ptr %.020444.i, i64 3
  %178 = and i32 %176, 63
  %179 = zext nneg i32 %178 to i64
  %180 = shl i64 %.sroa.0.4.i, %179
  %181 = lshr i64 %180, 53
  %182 = getelementptr inbounds %struct.HUF_DEltX1, ptr %14, i64 %181
  %183 = getelementptr inbounds i8, ptr %182, i64 1
  %184 = load i8, ptr %183, align 1
  %185 = load i8, ptr %182, align 1
  %186 = zext i8 %185 to i32
  %187 = add i32 %176, %186
  %188 = getelementptr inbounds i8, ptr %.020444.i, i64 4
  store i8 %184, ptr %177, align 1
  %189 = icmp ugt i32 %187, 64
  br i1 %189, label %.thread.i, label %125, !llvm.loop !39

190:                                              ; preds = %112
  %.not219.i = icmp ult ptr %107, %118
  br i1 %.not219.i, label %193, label %BIT_reloadDStreamFast.exit239.i

BIT_reloadDStreamFast.exit239.i:                  ; preds = %190
  %191 = lshr i64 %115, 3
  %192 = and i32 %116, 7
  br label %.thread.sink.split.i

193:                                              ; preds = %190
  %194 = icmp eq ptr %107, %117
  br i1 %194, label %.thread.i, label %195

195:                                              ; preds = %193
  %196 = lshr i32 %116, 3
  %197 = zext nneg i32 %196 to i64
  %198 = sub nsw i64 0, %197
  %199 = getelementptr inbounds i8, ptr %107, i64 %198
  %200 = icmp ult ptr %199, %117
  %201 = ptrtoint ptr %107 to i64
  %202 = ptrtoint ptr %117 to i64
  %203 = sub i64 %201, %202
  %204 = trunc i64 %203 to i32
  %.0199.i = select i1 %200, i32 %204, i32 %196
  %205 = zext i32 %.0199.i to i64
  %206 = shl i32 %.0199.i, 3
  %207 = sub i32 %116, %206
  br label %.thread.sink.split.i

.thread.sink.split.i:                             ; preds = %195, %BIT_reloadDStreamFast.exit239.i
  %.pn64.i = phi i64 [ %191, %BIT_reloadDStreamFast.exit239.i ], [ %205, %195 ]
  %.sroa.10.6.ph.i = phi i32 [ %192, %BIT_reloadDStreamFast.exit239.i ], [ %207, %195 ]
  %.pn63.i = sub nsw i64 0, %.pn64.i
  %.sink.i = getelementptr inbounds i8, ptr %107, i64 %.pn63.i
  %.val.i237.i = load i64, ptr %.sink.i, align 1
  br label %.thread.i

.thread.i:                                        ; preds = %144, %141, %128, %.thread.sink.split.i, %193
  %.sroa.10.6.i = phi i32 [ %116, %193 ], [ %.sroa.10.6.ph.i, %.thread.sink.split.i ], [ %.sroa.10.242.i, %128 ], [ %187, %144 ], [ %.sroa.10.4.i, %141 ]
  %.sroa.0.6.i = phi i64 [ %.val.i.i, %193 ], [ %.val.i237.i, %.thread.sink.split.i ], [ %.sroa.0.243.i, %128 ], [ %.sroa.0.4.i, %144 ], [ %.sroa.0.4.i, %141 ]
  %.3.i = phi ptr [ %103, %193 ], [ %103, %.thread.sink.split.i ], [ %.020444.i, %128 ], [ %188, %144 ], [ %.020444.i, %141 ]
  %208 = icmp ult ptr %.3.i, %.1.i
  br i1 %208, label %.lr.ph57.preheader.i, label %._crit_edge.i

.lr.ph57.preheader.i:                             ; preds = %.thread.i
  %.360.i = ptrtoint ptr %.3.i to i64
  %209 = sub i64 %119, %.360.i
  %scevgep.i = getelementptr i8, ptr %.3.i, i64 %209
  br label %.lr.ph57.i

.lr.ph57.i:                                       ; preds = %.lr.ph57.i, %.lr.ph57.preheader.i
  %.656.i = phi ptr [ %220, %.lr.ph57.i ], [ %.3.i, %.lr.ph57.preheader.i ]
  %.sroa.10.755.i = phi i32 [ %219, %.lr.ph57.i ], [ %.sroa.10.6.i, %.lr.ph57.preheader.i ]
  %210 = and i32 %.sroa.10.755.i, 63
  %211 = zext nneg i32 %210 to i64
  %212 = shl i64 %.sroa.0.6.i, %211
  %213 = lshr i64 %212, 53
  %214 = getelementptr inbounds %struct.HUF_DEltX1, ptr %14, i64 %213
  %215 = getelementptr inbounds i8, ptr %214, i64 1
  %216 = load i8, ptr %215, align 1
  %217 = load i8, ptr %214, align 1
  %218 = zext i8 %217 to i32
  %219 = add i32 %.sroa.10.755.i, %218
  %220 = getelementptr inbounds i8, ptr %.656.i, i64 1
  store i8 %216, ptr %.656.i, align 1
  %exitcond.not.i = icmp eq ptr %220, %scevgep.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph57.i, !llvm.loop !40

._crit_edge.loopexit.i:                           ; preds = %.lr.ph57.i
  %.pre.i = load ptr, ptr %102, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.thread.i
  %221 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %103, %.thread.i ]
  %222 = getelementptr inbounds i8, ptr %221, i64 %121
  store ptr %222, ptr %102, align 8
  %.not223.i = icmp eq ptr %222, %.1.i
  br i1 %.not223.i, label %97, label %HUF_decompress4X1_usingDTable_internal_fast.exit.thread

HUF_decompress4X1_usingDTable_internal_fast.exit.thread: ; preds = %105, %98, %._crit_edge.i, %13
  %.0206.i.ph = phi i64 [ %16, %13 ], [ -20, %._crit_edge.i ], [ -20, %98 ], [ -20, %105 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %11)
  br label %1165

HUF_decompress4X1_usingDTable_internal_fast.exit: ; preds = %97
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %11)
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %223, label %1165

223:                                              ; preds = %HUF_decompress4X1_usingDTable_internal_fast.exit.thread40, %HUF_decompress4X1_usingDTable_internal_fast.exit, %6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %224 = icmp ult i64 %3, 10
  br i1 %224, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %225

225:                                              ; preds = %223
  %226 = getelementptr inbounds i8, ptr %0, i64 %1
  %227 = getelementptr inbounds i8, ptr %226, i64 -3
  %228 = getelementptr inbounds i8, ptr %4, i64 4
  %.val1154.i = load i16, ptr %2, align 1
  %229 = zext i16 %.val1154.i to i64
  %230 = getelementptr inbounds i8, ptr %2, i64 2
  %.val1153.i = load i16, ptr %230, align 1
  %231 = zext i16 %.val1153.i to i64
  %232 = getelementptr inbounds i8, ptr %2, i64 4
  %.val1152.i = load i16, ptr %232, align 1
  %233 = zext i16 %.val1152.i to i64
  %234 = add nuw nsw i64 %229, 6
  %235 = add nuw nsw i64 %234, %231
  %236 = add nuw nsw i64 %235, %233
  %237 = sub i64 %3, %236
  %238 = getelementptr inbounds i8, ptr %2, i64 6
  %239 = getelementptr i8, ptr %238, i64 %229
  %240 = getelementptr i8, ptr %239, i64 %231
  %241 = getelementptr i8, ptr %240, i64 %233
  %242 = add i64 %1, 3
  %243 = lshr i64 %242, 2
  %244 = getelementptr inbounds i8, ptr %0, i64 %243
  %245 = getelementptr inbounds i8, ptr %244, i64 %243
  %246 = getelementptr inbounds i8, ptr %245, i64 %243
  %.val.i = load i32, ptr %4, align 4
  %.sroa.1.0.extract.shift.i = lshr i32 %.val.i, 16
  %247 = icmp ugt i64 %236, %3
  %248 = icmp ugt ptr %246, %226
  %or.cond.i = select i1 %247, i1 true, i1 %248
  %249 = icmp ult i64 %1, 6
  %or.cond1069.i = or i1 %249, %or.cond.i
  br i1 %or.cond1069.i, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %250

250:                                              ; preds = %225
  %251 = icmp eq i16 %.val1154.i, 0
  br i1 %251, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %252

252:                                              ; preds = %250
  %253 = getelementptr inbounds i8, ptr %2, i64 14
  %254 = icmp ugt i16 %.val1154.i, 7
  br i1 %254, label %255, label %264

255:                                              ; preds = %252
  %256 = getelementptr i8, ptr %239, i64 -1
  %257 = load i8, ptr %256, align 1
  %.not47.i.i = icmp eq i8 %257, 0
  br i1 %.not47.i.i, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds i8, ptr %239, i64 -8
  %.val.i.i29 = load i64, ptr %259, align 1
  %260 = zext i8 %257 to i32
  %261 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 %260, i1 true)
  %262 = xor i32 %261, 31
  %263 = sub nuw nsw i32 8, %262
  br label %317

264:                                              ; preds = %252
  %265 = load i8, ptr %238, align 1
  %266 = zext i8 %265 to i64
  switch i16 %.val1154.i, label %308 [
    i16 7, label %267
    i16 6, label %273
    i16 5, label %280
    i16 4, label %287
    i16 3, label %294
    i16 2, label %301
  ]

267:                                              ; preds = %264
  %268 = getelementptr inbounds i8, ptr %2, i64 12
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i64
  %271 = shl nuw nsw i64 %270, 48
  %272 = or disjoint i64 %271, %266
  br label %273

273:                                              ; preds = %267, %264
  %274 = phi i64 [ %272, %267 ], [ %266, %264 ]
  %275 = getelementptr inbounds i8, ptr %2, i64 11
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i64
  %278 = shl nuw nsw i64 %277, 40
  %279 = add nuw nsw i64 %278, %274
  br label %280

280:                                              ; preds = %273, %264
  %281 = phi i64 [ %279, %273 ], [ %266, %264 ]
  %282 = getelementptr inbounds i8, ptr %2, i64 10
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i64
  %285 = shl nuw nsw i64 %284, 32
  %286 = add nuw nsw i64 %285, %281
  br label %287

287:                                              ; preds = %280, %264
  %288 = phi i64 [ %286, %280 ], [ %266, %264 ]
  %289 = getelementptr inbounds i8, ptr %2, i64 9
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i64
  %292 = shl nuw nsw i64 %291, 24
  %293 = add nuw nsw i64 %292, %288
  br label %294

294:                                              ; preds = %287, %264
  %295 = phi i64 [ %293, %287 ], [ %266, %264 ]
  %296 = getelementptr inbounds i8, ptr %2, i64 8
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i64
  %299 = shl nuw nsw i64 %298, 16
  %300 = add nuw nsw i64 %299, %295
  br label %301

301:                                              ; preds = %294, %264
  %302 = phi i64 [ %300, %294 ], [ %266, %264 ]
  %303 = getelementptr inbounds i8, ptr %2, i64 7
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i64
  %306 = shl nuw nsw i64 %305, 8
  %307 = add nuw nsw i64 %306, %302
  br label %308

308:                                              ; preds = %301, %264
  %.sroa.01338.5.i = phi i64 [ %266, %264 ], [ %307, %301 ]
  %309 = getelementptr i8, ptr %239, i64 -1
  %310 = load i8, ptr %309, align 1
  %.not.i.i = icmp eq i8 %310, 0
  br i1 %.not.i.i, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %311

311:                                              ; preds = %308
  %312 = zext i8 %310 to i32
  %313 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 %312, i1 true)
  %314 = shl nuw nsw i16 %.val1154.i, 3
  %315 = zext nneg i16 %314 to i32
  %reass.sub = sub nsw i32 %313, %315
  %316 = add nsw i32 %reass.sub, 41
  br label %317

317:                                              ; preds = %311, %258
  %.sroa.671357.5.i = phi ptr [ %259, %258 ], [ %238, %311 ]
  %.sroa.231339.6.i = phi i32 [ %263, %258 ], [ %316, %311 ]
  %.sroa.01338.6.i = phi i64 [ %.val.i.i29, %258 ], [ %.sroa.01338.5.i, %311 ]
  %318 = icmp eq i16 %.val1153.i, 0
  br i1 %318, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %319

319:                                              ; preds = %317
  %320 = getelementptr inbounds i8, ptr %239, i64 8
  %321 = icmp ugt i16 %.val1153.i, 7
  br i1 %321, label %322, label %331

322:                                              ; preds = %319
  %323 = getelementptr i8, ptr %240, i64 -1
  %324 = load i8, ptr %323, align 1
  %.not47.i1159.i = icmp eq i8 %324, 0
  br i1 %.not47.i1159.i, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %325

325:                                              ; preds = %322
  %326 = getelementptr inbounds i8, ptr %240, i64 -8
  %.val.i1158.i = load i64, ptr %326, align 1
  %327 = zext i8 %324 to i32
  %328 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 %327, i1 true)
  %329 = xor i32 %328, 31
  %330 = sub nuw nsw i32 8, %329
  br label %384

331:                                              ; preds = %319
  %332 = load i8, ptr %239, align 1
  %333 = zext i8 %332 to i64
  switch i16 %.val1153.i, label %375 [
    i16 7, label %334
    i16 6, label %340
    i16 5, label %347
    i16 4, label %354
    i16 3, label %361
    i16 2, label %368
  ]

334:                                              ; preds = %331
  %335 = getelementptr inbounds i8, ptr %239, i64 6
  %336 = load i8, ptr %335, align 1
  %337 = zext i8 %336 to i64
  %338 = shl nuw nsw i64 %337, 48
  %339 = or disjoint i64 %338, %333
  br label %340

340:                                              ; preds = %334, %331
  %341 = phi i64 [ %339, %334 ], [ %333, %331 ]
  %342 = getelementptr inbounds i8, ptr %239, i64 5
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i64
  %345 = shl nuw nsw i64 %344, 40
  %346 = add nuw nsw i64 %345, %341
  br label %347

347:                                              ; preds = %340, %331
  %348 = phi i64 [ %346, %340 ], [ %333, %331 ]
  %349 = getelementptr inbounds i8, ptr %239, i64 4
  %350 = load i8, ptr %349, align 1
  %351 = zext i8 %350 to i64
  %352 = shl nuw nsw i64 %351, 32
  %353 = add nuw nsw i64 %352, %348
  br label %354

354:                                              ; preds = %347, %331
  %355 = phi i64 [ %353, %347 ], [ %333, %331 ]
  %356 = getelementptr inbounds i8, ptr %239, i64 3
  %357 = load i8, ptr %356, align 1
  %358 = zext i8 %357 to i64
  %359 = shl nuw nsw i64 %358, 24
  %360 = add nuw nsw i64 %359, %355
  br label %361

361:                                              ; preds = %354, %331
  %362 = phi i64 [ %360, %354 ], [ %333, %331 ]
  %363 = getelementptr inbounds i8, ptr %239, i64 2
  %364 = load i8, ptr %363, align 1
  %365 = zext i8 %364 to i64
  %366 = shl nuw nsw i64 %365, 16
  %367 = add nuw nsw i64 %366, %362
  br label %368

368:                                              ; preds = %361, %331
  %369 = phi i64 [ %367, %361 ], [ %333, %331 ]
  %370 = getelementptr inbounds i8, ptr %239, i64 1
  %371 = load i8, ptr %370, align 1
  %372 = zext i8 %371 to i64
  %373 = shl nuw nsw i64 %372, 8
  %374 = add nuw nsw i64 %373, %369
  br label %375

375:                                              ; preds = %368, %331
  %.sroa.01270.5.i = phi i64 [ %333, %331 ], [ %374, %368 ]
  %376 = getelementptr i8, ptr %240, i64 -1
  %377 = load i8, ptr %376, align 1
  %.not.i1155.i = icmp eq i8 %377, 0
  br i1 %.not.i1155.i, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %378

378:                                              ; preds = %375
  %379 = zext i8 %377 to i32
  %380 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 %379, i1 true)
  %381 = shl nuw nsw i16 %.val1153.i, 3
  %382 = zext nneg i16 %381 to i32
  %reass.sub53 = sub nsw i32 %380, %382
  %383 = add nsw i32 %reass.sub53, 41
  br label %384

384:                                              ; preds = %378, %325
  %.sroa.01270.6.i = phi i64 [ %.val.i1158.i, %325 ], [ %.sroa.01270.5.i, %378 ]
  %.sroa.231271.6.i = phi i32 [ %330, %325 ], [ %383, %378 ]
  %.sroa.671289.5.i = phi ptr [ %326, %325 ], [ %239, %378 ]
  %385 = icmp eq i16 %.val1152.i, 0
  br i1 %385, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %386

386:                                              ; preds = %384
  %387 = getelementptr inbounds i8, ptr %240, i64 8
  %388 = icmp ugt i16 %.val1152.i, 7
  br i1 %388, label %389, label %398

389:                                              ; preds = %386
  %390 = getelementptr i8, ptr %241, i64 -1
  %391 = load i8, ptr %390, align 1
  %.not47.i1166.i = icmp eq i8 %391, 0
  br i1 %.not47.i1166.i, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %392

392:                                              ; preds = %389
  %393 = getelementptr inbounds i8, ptr %241, i64 -8
  %.val.i1165.i = load i64, ptr %393, align 1
  %394 = zext i8 %391 to i32
  %395 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 %394, i1 true)
  %396 = xor i32 %395, 31
  %397 = sub nuw nsw i32 8, %396
  br label %451

398:                                              ; preds = %386
  %399 = load i8, ptr %240, align 1
  %400 = zext i8 %399 to i64
  switch i16 %.val1152.i, label %442 [
    i16 7, label %401
    i16 6, label %407
    i16 5, label %414
    i16 4, label %421
    i16 3, label %428
    i16 2, label %435
  ]

401:                                              ; preds = %398
  %402 = getelementptr inbounds i8, ptr %240, i64 6
  %403 = load i8, ptr %402, align 1
  %404 = zext i8 %403 to i64
  %405 = shl nuw nsw i64 %404, 48
  %406 = or disjoint i64 %405, %400
  br label %407

407:                                              ; preds = %401, %398
  %408 = phi i64 [ %406, %401 ], [ %400, %398 ]
  %409 = getelementptr inbounds i8, ptr %240, i64 5
  %410 = load i8, ptr %409, align 1
  %411 = zext i8 %410 to i64
  %412 = shl nuw nsw i64 %411, 40
  %413 = add nuw nsw i64 %412, %408
  br label %414

414:                                              ; preds = %407, %398
  %415 = phi i64 [ %413, %407 ], [ %400, %398 ]
  %416 = getelementptr inbounds i8, ptr %240, i64 4
  %417 = load i8, ptr %416, align 1
  %418 = zext i8 %417 to i64
  %419 = shl nuw nsw i64 %418, 32
  %420 = add nuw nsw i64 %419, %415
  br label %421

421:                                              ; preds = %414, %398
  %422 = phi i64 [ %420, %414 ], [ %400, %398 ]
  %423 = getelementptr inbounds i8, ptr %240, i64 3
  %424 = load i8, ptr %423, align 1
  %425 = zext i8 %424 to i64
  %426 = shl nuw nsw i64 %425, 24
  %427 = add nuw nsw i64 %426, %422
  br label %428

428:                                              ; preds = %421, %398
  %429 = phi i64 [ %427, %421 ], [ %400, %398 ]
  %430 = getelementptr inbounds i8, ptr %240, i64 2
  %431 = load i8, ptr %430, align 1
  %432 = zext i8 %431 to i64
  %433 = shl nuw nsw i64 %432, 16
  %434 = add nuw nsw i64 %433, %429
  br label %435

435:                                              ; preds = %428, %398
  %436 = phi i64 [ %434, %428 ], [ %400, %398 ]
  %437 = getelementptr inbounds i8, ptr %240, i64 1
  %438 = load i8, ptr %437, align 1
  %439 = zext i8 %438 to i64
  %440 = shl nuw nsw i64 %439, 8
  %441 = add nuw nsw i64 %440, %436
  br label %442

442:                                              ; preds = %435, %398
  %.sroa.0.5.i = phi i64 [ %400, %398 ], [ %441, %435 ]
  %443 = getelementptr i8, ptr %241, i64 -1
  %444 = load i8, ptr %443, align 1
  %.not.i1162.i = icmp eq i8 %444, 0
  br i1 %.not.i1162.i, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %445

445:                                              ; preds = %442
  %446 = zext i8 %444 to i32
  %447 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 %446, i1 true)
  %448 = shl nuw nsw i16 %.val1152.i, 3
  %449 = zext nneg i16 %448 to i32
  %reass.sub54 = sub nsw i32 %447, %449
  %450 = add nsw i32 %reass.sub54, 41
  br label %451

451:                                              ; preds = %445, %392
  %.sroa.0.6.i17 = phi i64 [ %.val.i1165.i, %392 ], [ %.sroa.0.5.i, %445 ]
  %.sroa.23.6.i = phi i32 [ %397, %392 ], [ %450, %445 ]
  %.sroa.671223.5.i = phi ptr [ %393, %392 ], [ %240, %445 ]
  %452 = call fastcc i64 @BIT_initDStream(ptr noundef nonnull %10, ptr noundef nonnull %241, i64 noundef %237)
  %453 = icmp ult i64 %452, -119
  br i1 %453, label %454, label %HUF_decompress4X1_usingDTable_internal_default.exit

454:                                              ; preds = %451
  %455 = ptrtoint ptr %226 to i64
  %456 = ptrtoint ptr %246 to i64
  %457 = sub i64 %455, %456
  %458 = icmp ugt i64 %457, 7
  %.not1590.i = icmp ult ptr %246, %227
  %or.cond1603.i = select i1 %458, i1 %.not1590.i, i1 false
  br i1 %or.cond1603.i, label %.lr.ph.i27, label %.loopexit.i

.lr.ph.i27:                                       ; preds = %454
  %.promoted.i = load i64, ptr %10, align 8
  %459 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %460 = and i32 %459, 63
  %461 = zext nneg i32 %460 to i64
  %462 = getelementptr inbounds i8, ptr %10, i64 8
  %463 = getelementptr inbounds i8, ptr %10, i64 16
  %464 = getelementptr inbounds i8, ptr %10, i64 32
  %465 = load ptr, ptr %464, align 8
  %.promoted1504.i = load i32, ptr %462, align 8
  %.promoted1507.i = load ptr, ptr %463, align 8
  br label %466

466:                                              ; preds = %BIT_reloadDStreamFast.exit1179.i, %.lr.ph.i27
  %467 = phi ptr [ %.promoted1507.i, %.lr.ph.i27 ], [ %674, %BIT_reloadDStreamFast.exit1179.i ]
  %.val11451506.i = phi i32 [ %.promoted1504.i, %.lr.ph.i27 ], [ %.val11451505.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.19461491.i = phi ptr [ %246, %.lr.ph.i27 ], [ %643, %BIT_reloadDStreamFast.exit1179.i ]
  %.19501490.i = phi ptr [ %245, %.lr.ph.i27 ], [ %632, %BIT_reloadDStreamFast.exit1179.i ]
  %.19541489.i = phi ptr [ %244, %.lr.ph.i27 ], [ %621, %BIT_reloadDStreamFast.exit1179.i ]
  %.19581488.i = phi ptr [ %0, %.lr.ph.i27 ], [ %610, %BIT_reloadDStreamFast.exit1179.i ]
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
  %468 = and i32 %.sroa.231339.11482.i, 63
  %469 = zext nneg i32 %468 to i64
  %470 = shl i64 %.sroa.01338.11486.i, %469
  %471 = lshr i64 %470, %461
  %472 = getelementptr inbounds %struct.HUF_DEltX1, ptr %228, i64 %471
  %473 = getelementptr inbounds i8, ptr %472, i64 1
  %474 = load i8, ptr %473, align 1
  %475 = load i8, ptr %472, align 1
  %476 = zext i8 %475 to i32
  %477 = add i32 %.sroa.231339.11482.i, %476
  %478 = getelementptr inbounds i8, ptr %.19581488.i, i64 1
  store i8 %474, ptr %.19581488.i, align 1
  %479 = and i32 %.sroa.231271.11481.i, 63
  %480 = zext nneg i32 %479 to i64
  %481 = shl i64 %.sroa.01270.11480.i, %480
  %482 = lshr i64 %481, %461
  %483 = getelementptr inbounds %struct.HUF_DEltX1, ptr %228, i64 %482
  %484 = getelementptr inbounds i8, ptr %483, i64 1
  %485 = load i8, ptr %484, align 1
  %486 = load i8, ptr %483, align 1
  %487 = zext i8 %486 to i32
  %488 = add i32 %.sroa.231271.11481.i, %487
  %489 = getelementptr inbounds i8, ptr %.19541489.i, i64 1
  store i8 %485, ptr %.19541489.i, align 1
  %490 = and i32 %.sroa.23.11485.i, 63
  %491 = zext nneg i32 %490 to i64
  %492 = shl i64 %.sroa.0.11484.i, %491
  %493 = lshr i64 %492, %461
  %494 = getelementptr inbounds %struct.HUF_DEltX1, ptr %228, i64 %493
  %495 = getelementptr inbounds i8, ptr %494, i64 1
  %496 = load i8, ptr %495, align 1
  %497 = load i8, ptr %494, align 1
  %498 = zext i8 %497 to i32
  %499 = add i32 %.sroa.23.11485.i, %498
  %500 = getelementptr inbounds i8, ptr %.19501490.i, i64 1
  store i8 %496, ptr %.19501490.i, align 1
  %501 = and i32 %.val11451506.i, 63
  %502 = zext nneg i32 %501 to i64
  %503 = shl i64 %.val.i117714771478.i, %502
  %504 = lshr i64 %503, %461
  %505 = getelementptr inbounds %struct.HUF_DEltX1, ptr %228, i64 %504
  %506 = getelementptr inbounds i8, ptr %505, i64 1
  %507 = load i8, ptr %506, align 1
  %508 = load i8, ptr %505, align 1
  %509 = zext i8 %508 to i32
  %510 = add i32 %.val11451506.i, %509
  store i8 %507, ptr %.19461491.i, align 1
  %511 = getelementptr inbounds i8, ptr %.19461491.i, i64 1
  %512 = and i32 %477, 63
  %513 = zext nneg i32 %512 to i64
  %514 = shl i64 %.sroa.01338.11486.i, %513
  %515 = lshr i64 %514, %461
  %516 = getelementptr inbounds %struct.HUF_DEltX1, ptr %228, i64 %515
  %517 = getelementptr inbounds i8, ptr %516, i64 1
  %518 = load i8, ptr %517, align 1
  %519 = load i8, ptr %516, align 1
  %520 = zext i8 %519 to i32
  %521 = add i32 %477, %520
  store i8 %518, ptr %478, align 1
  %522 = and i32 %488, 63
  %523 = zext nneg i32 %522 to i64
  %524 = shl i64 %.sroa.01270.11480.i, %523
  %525 = lshr i64 %524, %461
  %526 = getelementptr inbounds %struct.HUF_DEltX1, ptr %228, i64 %525
  %527 = getelementptr inbounds i8, ptr %526, i64 1
  %528 = load i8, ptr %527, align 1
  %529 = load i8, ptr %526, align 1
  %530 = zext i8 %529 to i32
  %531 = add i32 %488, %530
  %532 = getelementptr inbounds i8, ptr %.19541489.i, i64 2
  store i8 %528, ptr %489, align 1
  %533 = and i32 %499, 63
  %534 = zext nneg i32 %533 to i64
  %535 = shl i64 %.sroa.0.11484.i, %534
  %536 = lshr i64 %535, %461
  %537 = getelementptr inbounds %struct.HUF_DEltX1, ptr %228, i64 %536
  %538 = getelementptr inbounds i8, ptr %537, i64 1
  %539 = load i8, ptr %538, align 1
  %540 = load i8, ptr %537, align 1
  %541 = zext i8 %540 to i32
  %542 = add i32 %499, %541
  %543 = getelementptr inbounds i8, ptr %.19501490.i, i64 2
  store i8 %539, ptr %500, align 1
  %544 = and i32 %510, 63
  %545 = zext nneg i32 %544 to i64
  %546 = shl i64 %.val.i117714771478.i, %545
  %547 = lshr i64 %546, %461
  %548 = getelementptr inbounds %struct.HUF_DEltX1, ptr %228, i64 %547
  %549 = getelementptr inbounds i8, ptr %548, i64 1
  %550 = load i8, ptr %549, align 1
  %551 = load i8, ptr %548, align 1
  %552 = zext i8 %551 to i32
  %553 = add i32 %510, %552
  %554 = getelementptr inbounds i8, ptr %.19461491.i, i64 2
  store i8 %550, ptr %511, align 1
  %555 = getelementptr inbounds i8, ptr %.19581488.i, i64 2
  %556 = and i32 %521, 63
  %557 = zext nneg i32 %556 to i64
  %558 = shl i64 %.sroa.01338.11486.i, %557
  %559 = lshr i64 %558, %461
  %560 = getelementptr inbounds %struct.HUF_DEltX1, ptr %228, i64 %559
  %561 = getelementptr inbounds i8, ptr %560, i64 1
  %562 = load i8, ptr %561, align 1
  %563 = load i8, ptr %560, align 1
  %564 = zext i8 %563 to i32
  %565 = add i32 %521, %564
  %566 = getelementptr inbounds i8, ptr %.19581488.i, i64 3
  store i8 %562, ptr %555, align 1
  %567 = and i32 %531, 63
  %568 = zext nneg i32 %567 to i64
  %569 = shl i64 %.sroa.01270.11480.i, %568
  %570 = lshr i64 %569, %461
  %571 = getelementptr inbounds %struct.HUF_DEltX1, ptr %228, i64 %570
  %572 = getelementptr inbounds i8, ptr %571, i64 1
  %573 = load i8, ptr %572, align 1
  %574 = load i8, ptr %571, align 1
  %575 = zext i8 %574 to i32
  %576 = add i32 %531, %575
  %577 = getelementptr inbounds i8, ptr %.19541489.i, i64 3
  store i8 %573, ptr %532, align 1
  %578 = and i32 %542, 63
  %579 = zext nneg i32 %578 to i64
  %580 = shl i64 %.sroa.0.11484.i, %579
  %581 = lshr i64 %580, %461
  %582 = getelementptr inbounds %struct.HUF_DEltX1, ptr %228, i64 %581
  %583 = getelementptr inbounds i8, ptr %582, i64 1
  %584 = load i8, ptr %583, align 1
  %585 = load i8, ptr %582, align 1
  %586 = zext i8 %585 to i32
  %587 = add i32 %542, %586
  %588 = getelementptr inbounds i8, ptr %.19501490.i, i64 3
  store i8 %584, ptr %543, align 1
  %589 = and i32 %553, 63
  %590 = zext nneg i32 %589 to i64
  %591 = shl i64 %.val.i117714771478.i, %590
  %592 = lshr i64 %591, %461
  %593 = getelementptr inbounds %struct.HUF_DEltX1, ptr %228, i64 %592
  %594 = getelementptr inbounds i8, ptr %593, i64 1
  %595 = load i8, ptr %594, align 1
  %596 = load i8, ptr %593, align 1
  %597 = zext i8 %596 to i32
  %598 = add i32 %553, %597
  store i8 %595, ptr %554, align 1
  %599 = getelementptr inbounds i8, ptr %.19461491.i, i64 3
  %600 = and i32 %565, 63
  %601 = zext nneg i32 %600 to i64
  %602 = shl i64 %.sroa.01338.11486.i, %601
  %603 = lshr i64 %602, %461
  %604 = getelementptr inbounds %struct.HUF_DEltX1, ptr %228, i64 %603
  %605 = getelementptr inbounds i8, ptr %604, i64 1
  %606 = load i8, ptr %605, align 1
  %607 = load i8, ptr %604, align 1
  %608 = zext i8 %607 to i32
  %609 = add i32 %565, %608
  %610 = getelementptr inbounds i8, ptr %.19581488.i, i64 4
  store i8 %606, ptr %566, align 1
  %611 = and i32 %576, 63
  %612 = zext nneg i32 %611 to i64
  %613 = shl i64 %.sroa.01270.11480.i, %612
  %614 = lshr i64 %613, %461
  %615 = getelementptr inbounds %struct.HUF_DEltX1, ptr %228, i64 %614
  %616 = getelementptr inbounds i8, ptr %615, i64 1
  %617 = load i8, ptr %616, align 1
  %618 = load i8, ptr %615, align 1
  %619 = zext i8 %618 to i32
  %620 = add i32 %576, %619
  %621 = getelementptr inbounds i8, ptr %.19541489.i, i64 4
  store i8 %617, ptr %577, align 1
  %622 = and i32 %587, 63
  %623 = zext nneg i32 %622 to i64
  %624 = shl i64 %.sroa.0.11484.i, %623
  %625 = lshr i64 %624, %461
  %626 = getelementptr inbounds %struct.HUF_DEltX1, ptr %228, i64 %625
  %627 = getelementptr inbounds i8, ptr %626, i64 1
  %628 = load i8, ptr %627, align 1
  %629 = load i8, ptr %626, align 1
  %630 = zext i8 %629 to i32
  %631 = add i32 %587, %630
  %632 = getelementptr inbounds i8, ptr %.19501490.i, i64 4
  store i8 %628, ptr %588, align 1
  %633 = and i32 %598, 63
  %634 = zext nneg i32 %633 to i64
  %635 = shl i64 %.val.i117714771478.i, %634
  %636 = lshr i64 %635, %461
  %637 = getelementptr inbounds %struct.HUF_DEltX1, ptr %228, i64 %636
  %638 = getelementptr inbounds i8, ptr %637, i64 1
  %639 = load i8, ptr %638, align 1
  %640 = load i8, ptr %637, align 1
  %641 = zext i8 %640 to i32
  %642 = add i32 %598, %641
  store i32 %642, ptr %462, align 8
  %643 = getelementptr inbounds i8, ptr %.19461491.i, i64 4
  store i8 %639, ptr %599, align 1
  %644 = icmp ult ptr %.sroa.671357.11479.i, %253
  br i1 %644, label %BIT_reloadDStreamFast.exit.i28, label %645

645:                                              ; preds = %466
  %646 = lshr i32 %609, 3
  %647 = zext nneg i32 %646 to i64
  %648 = sub nsw i64 0, %647
  %649 = getelementptr inbounds i8, ptr %.sroa.671357.11479.i, i64 %648
  %650 = and i32 %609, 7
  %.val.i1169.i = load i64, ptr %649, align 1
  br label %BIT_reloadDStreamFast.exit.i28

BIT_reloadDStreamFast.exit.i28:                   ; preds = %645, %466
  %.sroa.671357.6.i = phi ptr [ %.sroa.671357.11479.i, %466 ], [ %649, %645 ]
  %.sroa.231339.7.i = phi i32 [ %609, %466 ], [ %650, %645 ]
  %.sroa.01338.7.i = phi i64 [ %.sroa.01338.11486.i, %466 ], [ %.val.i1169.i, %645 ]
  %.0.i1170.i = phi i32 [ 3, %466 ], [ 0, %645 ]
  %651 = icmp ult ptr %.sroa.671289.11483.i, %320
  br i1 %651, label %BIT_reloadDStreamFast.exit1173.i, label %652

652:                                              ; preds = %BIT_reloadDStreamFast.exit.i28
  %653 = lshr i32 %620, 3
  %654 = zext nneg i32 %653 to i64
  %655 = sub nsw i64 0, %654
  %656 = getelementptr inbounds i8, ptr %.sroa.671289.11483.i, i64 %655
  %657 = and i32 %620, 7
  %.val.i1171.i = load i64, ptr %656, align 1
  br label %BIT_reloadDStreamFast.exit1173.i

BIT_reloadDStreamFast.exit1173.i:                 ; preds = %652, %BIT_reloadDStreamFast.exit.i28
  %.sroa.01270.7.i = phi i64 [ %.sroa.01270.11480.i, %BIT_reloadDStreamFast.exit.i28 ], [ %.val.i1171.i, %652 ]
  %.sroa.231271.7.i = phi i32 [ %620, %BIT_reloadDStreamFast.exit.i28 ], [ %657, %652 ]
  %.sroa.671289.6.i = phi ptr [ %.sroa.671289.11483.i, %BIT_reloadDStreamFast.exit.i28 ], [ %656, %652 ]
  %.0.i1172.i = phi i32 [ 3, %BIT_reloadDStreamFast.exit.i28 ], [ 0, %652 ]
  %658 = or i32 %.0.i1172.i, %.0.i1170.i
  %659 = icmp ult ptr %.sroa.671223.11487.i, %387
  br i1 %659, label %BIT_reloadDStreamFast.exit1176.i, label %660

660:                                              ; preds = %BIT_reloadDStreamFast.exit1173.i
  %661 = lshr i32 %631, 3
  %662 = zext nneg i32 %661 to i64
  %663 = sub nsw i64 0, %662
  %664 = getelementptr inbounds i8, ptr %.sroa.671223.11487.i, i64 %663
  %665 = and i32 %631, 7
  %.val.i1174.i = load i64, ptr %664, align 1
  br label %BIT_reloadDStreamFast.exit1176.i

BIT_reloadDStreamFast.exit1176.i:                 ; preds = %660, %BIT_reloadDStreamFast.exit1173.i
  %.sroa.0.7.i = phi i64 [ %.sroa.0.11484.i, %BIT_reloadDStreamFast.exit1173.i ], [ %.val.i1174.i, %660 ]
  %.sroa.23.7.i = phi i32 [ %631, %BIT_reloadDStreamFast.exit1173.i ], [ %665, %660 ]
  %.sroa.671223.6.i = phi ptr [ %.sroa.671223.11487.i, %BIT_reloadDStreamFast.exit1173.i ], [ %664, %660 ]
  %.0.i1175.i = phi i32 [ 3, %BIT_reloadDStreamFast.exit1173.i ], [ 0, %660 ]
  %666 = or i32 %658, %.0.i1175.i
  %667 = icmp ult ptr %467, %465
  br i1 %667, label %BIT_reloadDStreamFast.exit1179.i, label %668

668:                                              ; preds = %BIT_reloadDStreamFast.exit1176.i
  %669 = lshr i32 %642, 3
  %670 = zext nneg i32 %669 to i64
  %671 = sub nsw i64 0, %670
  %672 = getelementptr inbounds i8, ptr %467, i64 %671
  store ptr %672, ptr %463, align 8
  %673 = and i32 %642, 7
  store i32 %673, ptr %462, align 8
  %.val.i1177.i = load i64, ptr %672, align 1
  store i64 %.val.i1177.i, ptr %10, align 8
  br label %BIT_reloadDStreamFast.exit1179.i

BIT_reloadDStreamFast.exit1179.i:                 ; preds = %668, %BIT_reloadDStreamFast.exit1176.i
  %674 = phi ptr [ %672, %668 ], [ %467, %BIT_reloadDStreamFast.exit1176.i ]
  %.val11451505.i = phi i32 [ %673, %668 ], [ %642, %BIT_reloadDStreamFast.exit1176.i ]
  %.val.i11771476.i = phi i64 [ %.val.i1177.i, %668 ], [ %.val.i117714771478.i, %BIT_reloadDStreamFast.exit1176.i ]
  %.0.i1178.i = phi i32 [ 0, %668 ], [ 3, %BIT_reloadDStreamFast.exit1176.i ]
  %675 = or i32 %666, %.0.i1178.i
  %676 = icmp ne i32 %675, 0
  %677 = icmp uge ptr %643, %227
  %.not1050.i = or i1 %677, %676
  br i1 %.not1050.i, label %.loopexit.i, label %466, !llvm.loop !53

.loopexit.i:                                      ; preds = %BIT_reloadDStreamFast.exit1179.i, %454
  %.sroa.671357.0.i = phi ptr [ %.sroa.671357.5.i, %454 ], [ %.sroa.671357.6.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.01270.0.i = phi i64 [ %.sroa.01270.6.i, %454 ], [ %.sroa.01270.7.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.231271.0.i = phi i32 [ %.sroa.231271.6.i, %454 ], [ %.sroa.231271.7.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.231339.0.i = phi i32 [ %.sroa.231339.6.i, %454 ], [ %.sroa.231339.7.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.671289.0.i = phi ptr [ %.sroa.671289.5.i, %454 ], [ %.sroa.671289.6.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.0.0.i = phi i64 [ %.sroa.0.6.i17, %454 ], [ %.sroa.0.7.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.23.0.i = phi i32 [ %.sroa.23.6.i, %454 ], [ %.sroa.23.7.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.01338.0.i = phi i64 [ %.sroa.01338.6.i, %454 ], [ %.sroa.01338.7.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.671223.0.i = phi ptr [ %.sroa.671223.5.i, %454 ], [ %.sroa.671223.6.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.0957.i = phi ptr [ %0, %454 ], [ %610, %BIT_reloadDStreamFast.exit1179.i ]
  %.0953.i = phi ptr [ %244, %454 ], [ %621, %BIT_reloadDStreamFast.exit1179.i ]
  %.0949.i = phi ptr [ %245, %454 ], [ %632, %BIT_reloadDStreamFast.exit1179.i ]
  %.0945.i = phi ptr [ %246, %454 ], [ %643, %BIT_reloadDStreamFast.exit1179.i ]
  %678 = icmp ugt ptr %.0957.i, %244
  %679 = icmp ugt ptr %.0953.i, %245
  %or.cond1070.i = select i1 %678, i1 true, i1 %679
  %680 = icmp ugt ptr %.0949.i, %246
  %or.cond1071.i = select i1 %or.cond1070.i, i1 true, i1 %680
  br i1 %or.cond1071.i, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %681

681:                                              ; preds = %.loopexit.i
  %682 = ptrtoint ptr %244 to i64
  %683 = ptrtoint ptr %.0957.i to i64
  %684 = sub i64 %682, %683
  %685 = icmp sgt i64 %684, 3
  %686 = icmp ugt i32 %.sroa.231339.0.i, 64
  br i1 %685, label %.preheader1474.i, label %757

.preheader1474.i:                                 ; preds = %681
  br i1 %686, label %.thread.i20, label %.lr.ph1512.i

.lr.ph1512.i:                                     ; preds = %.preheader1474.i
  %687 = ptrtoint ptr %238 to i64
  %688 = getelementptr inbounds i8, ptr %244, i64 -3
  %689 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %690 = and i32 %689, 63
  %691 = zext nneg i32 %690 to i64
  br label %692

692:                                              ; preds = %711, %.lr.ph1512.i
  %.09401511.i = phi ptr [ %.0957.i, %.lr.ph1512.i ], [ %755, %711 ]
  %.sroa.01338.21510.i = phi i64 [ %.sroa.01338.0.i, %.lr.ph1512.i ], [ %.sroa.01338.3.i, %711 ]
  %.sroa.231339.21509.i = phi i32 [ %.sroa.231339.0.i, %.lr.ph1512.i ], [ %754, %711 ]
  %.sroa.671357.21508.i = phi ptr [ %.sroa.671357.0.i, %.lr.ph1512.i ], [ %.sroa.671357.3.i, %711 ]
  %.not1054.i = icmp ult ptr %.sroa.671357.21508.i, %253
  br i1 %.not1054.i, label %695, label %BIT_reloadDStreamFast.exit1182.i

BIT_reloadDStreamFast.exit1182.i:                 ; preds = %692
  %693 = lshr i32 %.sroa.231339.21509.i, 3
  %694 = and i32 %.sroa.231339.21509.i, 7
  br label %708

695:                                              ; preds = %692
  %696 = icmp eq ptr %.sroa.671357.21508.i, %238
  br i1 %696, label %.thread.i20, label %697

697:                                              ; preds = %695
  %698 = lshr i32 %.sroa.231339.21509.i, 3
  %699 = zext nneg i32 %698 to i64
  %700 = sub nsw i64 0, %699
  %701 = getelementptr inbounds i8, ptr %.sroa.671357.21508.i, i64 %700
  %702 = icmp uge ptr %701, %238
  %703 = ptrtoint ptr %.sroa.671357.21508.i to i64
  %704 = sub i64 %703, %687
  %705 = trunc i64 %704 to i32
  %.0933.i = select i1 %702, i32 %698, i32 %705
  %706 = shl i32 %.0933.i, 3
  %707 = sub i32 %.sroa.231339.21509.i, %706
  br label %708

708:                                              ; preds = %697, %BIT_reloadDStreamFast.exit1182.i
  %.pn1446.in.i = phi i32 [ %.0933.i, %697 ], [ %693, %BIT_reloadDStreamFast.exit1182.i ]
  %.sroa.231339.3.i = phi i32 [ %707, %697 ], [ %694, %BIT_reloadDStreamFast.exit1182.i ]
  %.0.i25 = phi i1 [ %702, %697 ], [ true, %BIT_reloadDStreamFast.exit1182.i ]
  %.pn1446.i = zext i32 %.pn1446.in.i to i64
  %.pn.i26 = sub nsw i64 0, %.pn1446.i
  %.sroa.671357.3.i = getelementptr inbounds i8, ptr %.sroa.671357.21508.i, i64 %.pn.i26
  %.sroa.01338.3.i = load i64, ptr %.sroa.671357.3.i, align 1
  %709 = icmp ult ptr %.09401511.i, %688
  %710 = and i1 %709, %.0.i25
  br i1 %710, label %711, label %.thread.i20

711:                                              ; preds = %708
  %712 = and i32 %.sroa.231339.3.i, 63
  %713 = zext nneg i32 %712 to i64
  %714 = shl i64 %.sroa.01338.3.i, %713
  %715 = lshr i64 %714, %691
  %716 = getelementptr inbounds %struct.HUF_DEltX1, ptr %228, i64 %715
  %717 = getelementptr inbounds i8, ptr %716, i64 1
  %718 = load i8, ptr %717, align 1
  %719 = load i8, ptr %716, align 1
  %720 = zext i8 %719 to i32
  %721 = add i32 %.sroa.231339.3.i, %720
  store i8 %718, ptr %.09401511.i, align 1
  %722 = getelementptr inbounds i8, ptr %.09401511.i, i64 1
  %723 = and i32 %721, 63
  %724 = zext nneg i32 %723 to i64
  %725 = shl i64 %.sroa.01338.3.i, %724
  %726 = lshr i64 %725, %691
  %727 = getelementptr inbounds %struct.HUF_DEltX1, ptr %228, i64 %726
  %728 = getelementptr inbounds i8, ptr %727, i64 1
  %729 = load i8, ptr %728, align 1
  %730 = load i8, ptr %727, align 1
  %731 = zext i8 %730 to i32
  %732 = add i32 %721, %731
  store i8 %729, ptr %722, align 1
  %733 = getelementptr inbounds i8, ptr %.09401511.i, i64 2
  %734 = and i32 %732, 63
  %735 = zext nneg i32 %734 to i64
  %736 = shl i64 %.sroa.01338.3.i, %735
  %737 = lshr i64 %736, %691
  %738 = getelementptr inbounds %struct.HUF_DEltX1, ptr %228, i64 %737
  %739 = getelementptr inbounds i8, ptr %738, i64 1
  %740 = load i8, ptr %739, align 1
  %741 = load i8, ptr %738, align 1
  %742 = zext i8 %741 to i32
  %743 = add i32 %732, %742
  store i8 %740, ptr %733, align 1
  %744 = getelementptr inbounds i8, ptr %.09401511.i, i64 3
  %745 = and i32 %743, 63
  %746 = zext nneg i32 %745 to i64
  %747 = shl i64 %.sroa.01338.3.i, %746
  %748 = lshr i64 %747, %691
  %749 = getelementptr inbounds %struct.HUF_DEltX1, ptr %228, i64 %748
  %750 = getelementptr inbounds i8, ptr %749, i64 1
  %751 = load i8, ptr %750, align 1
  %752 = load i8, ptr %749, align 1
  %753 = zext i8 %752 to i32
  %754 = add i32 %743, %753
  %755 = getelementptr inbounds i8, ptr %.09401511.i, i64 4
  store i8 %751, ptr %744, align 1
  %756 = icmp ugt i32 %754, 64
  br i1 %756, label %.thread.i20, label %692, !llvm.loop !39

757:                                              ; preds = %681
  br i1 %686, label %.thread.i20, label %758

758:                                              ; preds = %757
  %.not1052.i = icmp ult ptr %.sroa.671357.0.i, %253
  br i1 %.not1052.i, label %761, label %BIT_reloadDStreamFast.exit1185.i

BIT_reloadDStreamFast.exit1185.i:                 ; preds = %758
  %759 = lshr i32 %.sroa.231339.0.i, 3
  %760 = and i32 %.sroa.231339.0.i, 7
  br label %.thread.sink.split.i18

761:                                              ; preds = %758
  %762 = icmp eq ptr %.sroa.671357.0.i, %238
  br i1 %762, label %.thread.i20, label %763

763:                                              ; preds = %761
  %764 = lshr i32 %.sroa.231339.0.i, 3
  %765 = zext nneg i32 %764 to i64
  %766 = sub nsw i64 0, %765
  %767 = getelementptr inbounds i8, ptr %.sroa.671357.0.i, i64 %766
  %768 = icmp ult ptr %767, %238
  %769 = ptrtoint ptr %.sroa.671357.0.i to i64
  %770 = ptrtoint ptr %238 to i64
  %771 = sub i64 %769, %770
  %772 = trunc i64 %771 to i32
  %.0935.i = select i1 %768, i32 %772, i32 %764
  %773 = shl i32 %.0935.i, 3
  %774 = sub i32 %.sroa.231339.0.i, %773
  br label %.thread.sink.split.i18

.thread.sink.split.i18:                           ; preds = %763, %BIT_reloadDStreamFast.exit1185.i
  %.pn1609.in.i = phi i32 [ %759, %BIT_reloadDStreamFast.exit1185.i ], [ %.0935.i, %763 ]
  %.sroa.231339.4.ph.i = phi i32 [ %760, %BIT_reloadDStreamFast.exit1185.i ], [ %774, %763 ]
  %.pn1609.i = zext i32 %.pn1609.in.i to i64
  %.pn1608.i = sub nsw i64 0, %.pn1609.i
  %.sink.i19 = getelementptr inbounds i8, ptr %.sroa.671357.0.i, i64 %.pn1608.i
  %.val.i1183.i = load i64, ptr %.sink.i19, align 1
  br label %.thread.i20

.thread.i20:                                      ; preds = %711, %708, %695, %.thread.sink.split.i18, %761, %757, %.preheader1474.i
  %.sroa.671357.4.i = phi ptr [ %.sroa.671357.0.i, %757 ], [ %238, %761 ], [ %.sroa.671357.0.i, %.preheader1474.i ], [ %.sink.i19, %.thread.sink.split.i18 ], [ %238, %695 ], [ %.sroa.671357.3.i, %711 ], [ %.sroa.671357.3.i, %708 ]
  %.sroa.231339.4.i = phi i32 [ %.sroa.231339.0.i, %757 ], [ %.sroa.231339.0.i, %761 ], [ %.sroa.231339.0.i, %.preheader1474.i ], [ %.sroa.231339.4.ph.i, %.thread.sink.split.i18 ], [ %.sroa.231339.21509.i, %695 ], [ %754, %711 ], [ %.sroa.231339.3.i, %708 ]
  %.sroa.01338.4.i = phi i64 [ %.sroa.01338.0.i, %757 ], [ %.sroa.01338.0.i, %761 ], [ %.sroa.01338.0.i, %.preheader1474.i ], [ %.val.i1183.i, %.thread.sink.split.i18 ], [ %.sroa.01338.21510.i, %695 ], [ %.sroa.01338.3.i, %711 ], [ %.sroa.01338.3.i, %708 ]
  %.3.i21 = phi ptr [ %.0957.i, %757 ], [ %.0957.i, %761 ], [ %.0957.i, %.preheader1474.i ], [ %.0957.i, %.thread.sink.split.i18 ], [ %.09401511.i, %695 ], [ %755, %711 ], [ %.09401511.i, %708 ]
  %775 = icmp ult ptr %.3.i21, %244
  br i1 %775, label %.lr.ph1529.i, label %._crit_edge.i22

.lr.ph1529.i:                                     ; preds = %.thread.i20
  %776 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %777 = and i32 %776, 63
  %778 = zext nneg i32 %777 to i64
  br label %779

779:                                              ; preds = %779, %.lr.ph1529.i
  %.61528.i = phi ptr [ %.3.i21, %.lr.ph1529.i ], [ %790, %779 ]
  %.sroa.231339.51527.i = phi i32 [ %.sroa.231339.4.i, %.lr.ph1529.i ], [ %789, %779 ]
  %780 = and i32 %.sroa.231339.51527.i, 63
  %781 = zext nneg i32 %780 to i64
  %782 = shl i64 %.sroa.01338.4.i, %781
  %783 = lshr i64 %782, %778
  %784 = getelementptr inbounds %struct.HUF_DEltX1, ptr %228, i64 %783
  %785 = getelementptr inbounds i8, ptr %784, i64 1
  %786 = load i8, ptr %785, align 1
  %787 = load i8, ptr %784, align 1
  %788 = zext i8 %787 to i32
  %789 = add i32 %.sroa.231339.51527.i, %788
  %790 = getelementptr inbounds i8, ptr %.61528.i, i64 1
  store i8 %786, ptr %.61528.i, align 1
  %791 = icmp ult ptr %790, %244
  br i1 %791, label %779, label %._crit_edge.i22, !llvm.loop !40

._crit_edge.i22:                                  ; preds = %779, %.thread.i20
  %.sroa.231339.5.lcssa.i = phi i32 [ %.sroa.231339.4.i, %.thread.i20 ], [ %789, %779 ]
  %792 = ptrtoint ptr %245 to i64
  %793 = ptrtoint ptr %.0953.i to i64
  %794 = sub i64 %792, %793
  %795 = icmp sgt i64 %794, 3
  %796 = icmp ugt i32 %.sroa.231271.0.i, 64
  br i1 %795, label %.preheader1473.i, label %867

.preheader1473.i:                                 ; preds = %._crit_edge.i22
  br i1 %796, label %.thread1432.i, label %.lr.ph1535.i

.lr.ph1535.i:                                     ; preds = %.preheader1473.i
  %797 = ptrtoint ptr %239 to i64
  %798 = getelementptr inbounds i8, ptr %245, i64 -3
  %799 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %800 = and i32 %799, 63
  %801 = zext nneg i32 %800 to i64
  br label %802

802:                                              ; preds = %821, %.lr.ph1535.i
  %.09661534.i = phi ptr [ %.0953.i, %.lr.ph1535.i ], [ %865, %821 ]
  %.sroa.671289.21533.i = phi ptr [ %.sroa.671289.0.i, %.lr.ph1535.i ], [ %.sroa.671289.3.i, %821 ]
  %.sroa.231271.21532.i = phi i32 [ %.sroa.231271.0.i, %.lr.ph1535.i ], [ %864, %821 ]
  %.sroa.01270.21531.i = phi i64 [ %.sroa.01270.0.i, %.lr.ph1535.i ], [ %.sroa.01270.3.i, %821 ]
  %.not1058.i = icmp ult ptr %.sroa.671289.21533.i, %320
  br i1 %.not1058.i, label %805, label %BIT_reloadDStreamFast.exit1188.i

BIT_reloadDStreamFast.exit1188.i:                 ; preds = %802
  %803 = lshr i32 %.sroa.231271.21532.i, 3
  %804 = and i32 %.sroa.231271.21532.i, 7
  br label %818

805:                                              ; preds = %802
  %806 = icmp eq ptr %.sroa.671289.21533.i, %239
  br i1 %806, label %.thread1432.i, label %807

807:                                              ; preds = %805
  %808 = lshr i32 %.sroa.231271.21532.i, 3
  %809 = zext nneg i32 %808 to i64
  %810 = sub nsw i64 0, %809
  %811 = getelementptr inbounds i8, ptr %.sroa.671289.21533.i, i64 %810
  %812 = icmp uge ptr %811, %239
  %813 = ptrtoint ptr %.sroa.671289.21533.i to i64
  %814 = sub i64 %813, %797
  %815 = trunc i64 %814 to i32
  %.0943.i = select i1 %812, i32 %808, i32 %815
  %816 = shl i32 %.0943.i, 3
  %817 = sub i32 %.sroa.231271.21532.i, %816
  br label %818

818:                                              ; preds = %807, %BIT_reloadDStreamFast.exit1188.i
  %.sroa.231271.3.i = phi i32 [ %817, %807 ], [ %804, %BIT_reloadDStreamFast.exit1188.i ]
  %.pn1448.in.i = phi i32 [ %.0943.i, %807 ], [ %803, %BIT_reloadDStreamFast.exit1188.i ]
  %.0942.i = phi i1 [ %812, %807 ], [ true, %BIT_reloadDStreamFast.exit1188.i ]
  %.pn1448.i = zext i32 %.pn1448.in.i to i64
  %.pn1447.i = sub nsw i64 0, %.pn1448.i
  %.sroa.671289.3.i = getelementptr inbounds i8, ptr %.sroa.671289.21533.i, i64 %.pn1447.i
  %.sroa.01270.3.i = load i64, ptr %.sroa.671289.3.i, align 1
  %819 = icmp ult ptr %.09661534.i, %798
  %820 = and i1 %819, %.0942.i
  br i1 %820, label %821, label %.thread1432.i

821:                                              ; preds = %818
  %822 = and i32 %.sroa.231271.3.i, 63
  %823 = zext nneg i32 %822 to i64
  %824 = shl i64 %.sroa.01270.3.i, %823
  %825 = lshr i64 %824, %801
  %826 = getelementptr inbounds %struct.HUF_DEltX1, ptr %228, i64 %825
  %827 = getelementptr inbounds i8, ptr %826, i64 1
  %828 = load i8, ptr %827, align 1
  %829 = load i8, ptr %826, align 1
  %830 = zext i8 %829 to i32
  %831 = add i32 %.sroa.231271.3.i, %830
  store i8 %828, ptr %.09661534.i, align 1
  %832 = getelementptr inbounds i8, ptr %.09661534.i, i64 1
  %833 = and i32 %831, 63
  %834 = zext nneg i32 %833 to i64
  %835 = shl i64 %.sroa.01270.3.i, %834
  %836 = lshr i64 %835, %801
  %837 = getelementptr inbounds %struct.HUF_DEltX1, ptr %228, i64 %836
  %838 = getelementptr inbounds i8, ptr %837, i64 1
  %839 = load i8, ptr %838, align 1
  %840 = load i8, ptr %837, align 1
  %841 = zext i8 %840 to i32
  %842 = add i32 %831, %841
  store i8 %839, ptr %832, align 1
  %843 = getelementptr inbounds i8, ptr %.09661534.i, i64 2
  %844 = and i32 %842, 63
  %845 = zext nneg i32 %844 to i64
  %846 = shl i64 %.sroa.01270.3.i, %845
  %847 = lshr i64 %846, %801
  %848 = getelementptr inbounds %struct.HUF_DEltX1, ptr %228, i64 %847
  %849 = getelementptr inbounds i8, ptr %848, i64 1
  %850 = load i8, ptr %849, align 1
  %851 = load i8, ptr %848, align 1
  %852 = zext i8 %851 to i32
  %853 = add i32 %842, %852
  store i8 %850, ptr %843, align 1
  %854 = getelementptr inbounds i8, ptr %.09661534.i, i64 3
  %855 = and i32 %853, 63
  %856 = zext nneg i32 %855 to i64
  %857 = shl i64 %.sroa.01270.3.i, %856
  %858 = lshr i64 %857, %801
  %859 = getelementptr inbounds %struct.HUF_DEltX1, ptr %228, i64 %858
  %860 = getelementptr inbounds i8, ptr %859, i64 1
  %861 = load i8, ptr %860, align 1
  %862 = load i8, ptr %859, align 1
  %863 = zext i8 %862 to i32
  %864 = add i32 %853, %863
  %865 = getelementptr inbounds i8, ptr %.09661534.i, i64 4
  store i8 %861, ptr %854, align 1
  %866 = icmp ugt i32 %864, 64
  br i1 %866, label %.thread1432.i, label %802, !llvm.loop !39

867:                                              ; preds = %._crit_edge.i22
  br i1 %796, label %.thread1432.i, label %868

868:                                              ; preds = %867
  %.not1056.i = icmp ult ptr %.sroa.671289.0.i, %320
  br i1 %.not1056.i, label %871, label %BIT_reloadDStreamFast.exit1191.i

BIT_reloadDStreamFast.exit1191.i:                 ; preds = %868
  %869 = lshr i32 %.sroa.231271.0.i, 3
  %870 = and i32 %.sroa.231271.0.i, 7
  br label %.thread1432.sink.split.i

871:                                              ; preds = %868
  %872 = icmp eq ptr %.sroa.671289.0.i, %239
  br i1 %872, label %.thread1432.i, label %873

873:                                              ; preds = %871
  %874 = lshr i32 %.sroa.231271.0.i, 3
  %875 = zext nneg i32 %874 to i64
  %876 = sub nsw i64 0, %875
  %877 = getelementptr inbounds i8, ptr %.sroa.671289.0.i, i64 %876
  %878 = icmp ult ptr %877, %239
  %879 = ptrtoint ptr %.sroa.671289.0.i to i64
  %880 = ptrtoint ptr %239 to i64
  %881 = sub i64 %879, %880
  %882 = trunc i64 %881 to i32
  %.0961.i = select i1 %878, i32 %882, i32 %874
  %883 = shl i32 %.0961.i, 3
  %884 = sub i32 %.sroa.231271.0.i, %883
  br label %.thread1432.sink.split.i

.thread1432.sink.split.i:                         ; preds = %873, %BIT_reloadDStreamFast.exit1191.i
  %.pn1611.in.i = phi i32 [ %869, %BIT_reloadDStreamFast.exit1191.i ], [ %.0961.i, %873 ]
  %.sroa.231271.4.ph.i = phi i32 [ %870, %BIT_reloadDStreamFast.exit1191.i ], [ %884, %873 ]
  %.pn1611.i = zext i32 %.pn1611.in.i to i64
  %.pn1610.i = sub nsw i64 0, %.pn1611.i
  %.sink1604.i = getelementptr inbounds i8, ptr %.sroa.671289.0.i, i64 %.pn1610.i
  %.val.i1189.i = load i64, ptr %.sink1604.i, align 1
  br label %.thread1432.i

.thread1432.i:                                    ; preds = %821, %818, %805, %.thread1432.sink.split.i, %871, %867, %.preheader1473.i
  %.sroa.01270.4.i = phi i64 [ %.sroa.01270.0.i, %867 ], [ %.sroa.01270.0.i, %871 ], [ %.sroa.01270.0.i, %.preheader1473.i ], [ %.val.i1189.i, %.thread1432.sink.split.i ], [ %.sroa.01270.21531.i, %805 ], [ %.sroa.01270.3.i, %821 ], [ %.sroa.01270.3.i, %818 ]
  %.sroa.231271.4.i = phi i32 [ %.sroa.231271.0.i, %867 ], [ %.sroa.231271.0.i, %871 ], [ %.sroa.231271.0.i, %.preheader1473.i ], [ %.sroa.231271.4.ph.i, %.thread1432.sink.split.i ], [ %.sroa.231271.21532.i, %805 ], [ %864, %821 ], [ %.sroa.231271.3.i, %818 ]
  %.sroa.671289.4.i = phi ptr [ %.sroa.671289.0.i, %867 ], [ %239, %871 ], [ %.sroa.671289.0.i, %.preheader1473.i ], [ %.sink1604.i, %.thread1432.sink.split.i ], [ %239, %805 ], [ %.sroa.671289.3.i, %821 ], [ %.sroa.671289.3.i, %818 ]
  %.3969.i = phi ptr [ %.0953.i, %867 ], [ %.0953.i, %871 ], [ %.0953.i, %.preheader1473.i ], [ %.0953.i, %.thread1432.sink.split.i ], [ %.09661534.i, %805 ], [ %865, %821 ], [ %.09661534.i, %818 ]
  %885 = icmp ult ptr %.3969.i, %245
  br i1 %885, label %.lr.ph1552.i, label %._crit_edge1553.i

.lr.ph1552.i:                                     ; preds = %.thread1432.i
  %886 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %887 = and i32 %886, 63
  %888 = zext nneg i32 %887 to i64
  br label %889

889:                                              ; preds = %889, %.lr.ph1552.i
  %.69721551.i = phi ptr [ %.3969.i, %.lr.ph1552.i ], [ %900, %889 ]
  %.sroa.231271.51550.i = phi i32 [ %.sroa.231271.4.i, %.lr.ph1552.i ], [ %899, %889 ]
  %890 = and i32 %.sroa.231271.51550.i, 63
  %891 = zext nneg i32 %890 to i64
  %892 = shl i64 %.sroa.01270.4.i, %891
  %893 = lshr i64 %892, %888
  %894 = getelementptr inbounds %struct.HUF_DEltX1, ptr %228, i64 %893
  %895 = getelementptr inbounds i8, ptr %894, i64 1
  %896 = load i8, ptr %895, align 1
  %897 = load i8, ptr %894, align 1
  %898 = zext i8 %897 to i32
  %899 = add i32 %.sroa.231271.51550.i, %898
  %900 = getelementptr inbounds i8, ptr %.69721551.i, i64 1
  store i8 %896, ptr %.69721551.i, align 1
  %901 = icmp ult ptr %900, %245
  br i1 %901, label %889, label %._crit_edge1553.i, !llvm.loop !40

._crit_edge1553.i:                                ; preds = %889, %.thread1432.i
  %.sroa.231271.5.lcssa.i = phi i32 [ %.sroa.231271.4.i, %.thread1432.i ], [ %899, %889 ]
  %902 = ptrtoint ptr %.0949.i to i64
  %903 = sub i64 %456, %902
  %904 = icmp sgt i64 %903, 3
  %905 = icmp ugt i32 %.sroa.23.0.i, 64
  br i1 %904, label %.preheader1472.i, label %976

.preheader1472.i:                                 ; preds = %._crit_edge1553.i
  br i1 %905, label %.thread1438.i, label %.lr.ph1559.i

.lr.ph1559.i:                                     ; preds = %.preheader1472.i
  %906 = ptrtoint ptr %240 to i64
  %907 = getelementptr inbounds i8, ptr %246, i64 -3
  %908 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %909 = and i32 %908, 63
  %910 = zext nneg i32 %909 to i64
  br label %911

911:                                              ; preds = %930, %.lr.ph1559.i
  %.09811558.i = phi ptr [ %.0949.i, %.lr.ph1559.i ], [ %974, %930 ]
  %.sroa.671223.21557.i = phi ptr [ %.sroa.671223.0.i, %.lr.ph1559.i ], [ %.sroa.671223.3.i, %930 ]
  %.sroa.23.21556.i = phi i32 [ %.sroa.23.0.i, %.lr.ph1559.i ], [ %973, %930 ]
  %.sroa.0.21555.i = phi i64 [ %.sroa.0.0.i, %.lr.ph1559.i ], [ %.sroa.0.3.i, %930 ]
  %.not1062.i = icmp ult ptr %.sroa.671223.21557.i, %387
  br i1 %.not1062.i, label %914, label %BIT_reloadDStreamFast.exit1194.i

BIT_reloadDStreamFast.exit1194.i:                 ; preds = %911
  %912 = lshr i32 %.sroa.23.21556.i, 3
  %913 = and i32 %.sroa.23.21556.i, 7
  br label %927

914:                                              ; preds = %911
  %915 = icmp eq ptr %.sroa.671223.21557.i, %240
  br i1 %915, label %.thread1438.i, label %916

916:                                              ; preds = %914
  %917 = lshr i32 %.sroa.23.21556.i, 3
  %918 = zext nneg i32 %917 to i64
  %919 = sub nsw i64 0, %918
  %920 = getelementptr inbounds i8, ptr %.sroa.671223.21557.i, i64 %919
  %921 = icmp uge ptr %920, %240
  %922 = ptrtoint ptr %.sroa.671223.21557.i to i64
  %923 = sub i64 %922, %906
  %924 = trunc i64 %923 to i32
  %.0974.i = select i1 %921, i32 %917, i32 %924
  %925 = shl i32 %.0974.i, 3
  %926 = sub i32 %.sroa.23.21556.i, %925
  br label %927

927:                                              ; preds = %916, %BIT_reloadDStreamFast.exit1194.i
  %.sroa.23.3.i = phi i32 [ %926, %916 ], [ %913, %BIT_reloadDStreamFast.exit1194.i ]
  %.pn1450.in.i = phi i32 [ %.0974.i, %916 ], [ %912, %BIT_reloadDStreamFast.exit1194.i ]
  %.0973.i = phi i1 [ %921, %916 ], [ true, %BIT_reloadDStreamFast.exit1194.i ]
  %.pn1450.i = zext i32 %.pn1450.in.i to i64
  %.pn1449.i = sub nsw i64 0, %.pn1450.i
  %.sroa.671223.3.i = getelementptr inbounds i8, ptr %.sroa.671223.21557.i, i64 %.pn1449.i
  %.sroa.0.3.i = load i64, ptr %.sroa.671223.3.i, align 1
  %928 = icmp ult ptr %.09811558.i, %907
  %929 = and i1 %928, %.0973.i
  br i1 %929, label %930, label %.thread1438.i

930:                                              ; preds = %927
  %931 = and i32 %.sroa.23.3.i, 63
  %932 = zext nneg i32 %931 to i64
  %933 = shl i64 %.sroa.0.3.i, %932
  %934 = lshr i64 %933, %910
  %935 = getelementptr inbounds %struct.HUF_DEltX1, ptr %228, i64 %934
  %936 = getelementptr inbounds i8, ptr %935, i64 1
  %937 = load i8, ptr %936, align 1
  %938 = load i8, ptr %935, align 1
  %939 = zext i8 %938 to i32
  %940 = add i32 %.sroa.23.3.i, %939
  store i8 %937, ptr %.09811558.i, align 1
  %941 = getelementptr inbounds i8, ptr %.09811558.i, i64 1
  %942 = and i32 %940, 63
  %943 = zext nneg i32 %942 to i64
  %944 = shl i64 %.sroa.0.3.i, %943
  %945 = lshr i64 %944, %910
  %946 = getelementptr inbounds %struct.HUF_DEltX1, ptr %228, i64 %945
  %947 = getelementptr inbounds i8, ptr %946, i64 1
  %948 = load i8, ptr %947, align 1
  %949 = load i8, ptr %946, align 1
  %950 = zext i8 %949 to i32
  %951 = add i32 %940, %950
  store i8 %948, ptr %941, align 1
  %952 = getelementptr inbounds i8, ptr %.09811558.i, i64 2
  %953 = and i32 %951, 63
  %954 = zext nneg i32 %953 to i64
  %955 = shl i64 %.sroa.0.3.i, %954
  %956 = lshr i64 %955, %910
  %957 = getelementptr inbounds %struct.HUF_DEltX1, ptr %228, i64 %956
  %958 = getelementptr inbounds i8, ptr %957, i64 1
  %959 = load i8, ptr %958, align 1
  %960 = load i8, ptr %957, align 1
  %961 = zext i8 %960 to i32
  %962 = add i32 %951, %961
  store i8 %959, ptr %952, align 1
  %963 = getelementptr inbounds i8, ptr %.09811558.i, i64 3
  %964 = and i32 %962, 63
  %965 = zext nneg i32 %964 to i64
  %966 = shl i64 %.sroa.0.3.i, %965
  %967 = lshr i64 %966, %910
  %968 = getelementptr inbounds %struct.HUF_DEltX1, ptr %228, i64 %967
  %969 = getelementptr inbounds i8, ptr %968, i64 1
  %970 = load i8, ptr %969, align 1
  %971 = load i8, ptr %968, align 1
  %972 = zext i8 %971 to i32
  %973 = add i32 %962, %972
  %974 = getelementptr inbounds i8, ptr %.09811558.i, i64 4
  store i8 %970, ptr %963, align 1
  %975 = icmp ugt i32 %973, 64
  br i1 %975, label %.thread1438.i, label %911, !llvm.loop !39

976:                                              ; preds = %._crit_edge1553.i
  br i1 %905, label %.thread1438.i, label %977

977:                                              ; preds = %976
  %.not1060.i = icmp ult ptr %.sroa.671223.0.i, %387
  br i1 %.not1060.i, label %980, label %BIT_reloadDStreamFast.exit1197.i

BIT_reloadDStreamFast.exit1197.i:                 ; preds = %977
  %978 = lshr i32 %.sroa.23.0.i, 3
  %979 = and i32 %.sroa.23.0.i, 7
  br label %.thread1438.sink.split.i

980:                                              ; preds = %977
  %981 = icmp eq ptr %.sroa.671223.0.i, %240
  br i1 %981, label %.thread1438.i, label %982

982:                                              ; preds = %980
  %983 = lshr i32 %.sroa.23.0.i, 3
  %984 = zext nneg i32 %983 to i64
  %985 = sub nsw i64 0, %984
  %986 = getelementptr inbounds i8, ptr %.sroa.671223.0.i, i64 %985
  %987 = icmp ult ptr %986, %240
  %988 = ptrtoint ptr %.sroa.671223.0.i to i64
  %989 = ptrtoint ptr %240 to i64
  %990 = sub i64 %988, %989
  %991 = trunc i64 %990 to i32
  %.0976.i = select i1 %987, i32 %991, i32 %983
  %992 = shl i32 %.0976.i, 3
  %993 = sub i32 %.sroa.23.0.i, %992
  br label %.thread1438.sink.split.i

.thread1438.sink.split.i:                         ; preds = %982, %BIT_reloadDStreamFast.exit1197.i
  %.pn1613.in.i = phi i32 [ %978, %BIT_reloadDStreamFast.exit1197.i ], [ %.0976.i, %982 ]
  %.sroa.23.4.ph.i = phi i32 [ %979, %BIT_reloadDStreamFast.exit1197.i ], [ %993, %982 ]
  %.pn1613.i = zext i32 %.pn1613.in.i to i64
  %.pn1612.i = sub nsw i64 0, %.pn1613.i
  %.sink1605.i = getelementptr inbounds i8, ptr %.sroa.671223.0.i, i64 %.pn1612.i
  %.val.i1195.i = load i64, ptr %.sink1605.i, align 1
  br label %.thread1438.i

.thread1438.i:                                    ; preds = %930, %927, %914, %.thread1438.sink.split.i, %980, %976, %.preheader1472.i
  %.sroa.0.4.i23 = phi i64 [ %.sroa.0.0.i, %976 ], [ %.sroa.0.0.i, %980 ], [ %.sroa.0.0.i, %.preheader1472.i ], [ %.val.i1195.i, %.thread1438.sink.split.i ], [ %.sroa.0.21555.i, %914 ], [ %.sroa.0.3.i, %930 ], [ %.sroa.0.3.i, %927 ]
  %.sroa.23.4.i = phi i32 [ %.sroa.23.0.i, %976 ], [ %.sroa.23.0.i, %980 ], [ %.sroa.23.0.i, %.preheader1472.i ], [ %.sroa.23.4.ph.i, %.thread1438.sink.split.i ], [ %.sroa.23.21556.i, %914 ], [ %973, %930 ], [ %.sroa.23.3.i, %927 ]
  %.sroa.671223.4.i = phi ptr [ %.sroa.671223.0.i, %976 ], [ %240, %980 ], [ %.sroa.671223.0.i, %.preheader1472.i ], [ %.sink1605.i, %.thread1438.sink.split.i ], [ %240, %914 ], [ %.sroa.671223.3.i, %930 ], [ %.sroa.671223.3.i, %927 ]
  %.3984.i = phi ptr [ %.0949.i, %976 ], [ %.0949.i, %980 ], [ %.0949.i, %.preheader1472.i ], [ %.0949.i, %.thread1438.sink.split.i ], [ %.09811558.i, %914 ], [ %974, %930 ], [ %.09811558.i, %927 ]
  %994 = icmp ult ptr %.3984.i, %246
  br i1 %994, label %.lr.ph1576.i, label %._crit_edge1577.i

.lr.ph1576.i:                                     ; preds = %.thread1438.i
  %995 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %996 = and i32 %995, 63
  %997 = zext nneg i32 %996 to i64
  br label %998

998:                                              ; preds = %998, %.lr.ph1576.i
  %.69871575.i = phi ptr [ %.3984.i, %.lr.ph1576.i ], [ %1009, %998 ]
  %.sroa.23.51574.i = phi i32 [ %.sroa.23.4.i, %.lr.ph1576.i ], [ %1008, %998 ]
  %999 = and i32 %.sroa.23.51574.i, 63
  %1000 = zext nneg i32 %999 to i64
  %1001 = shl i64 %.sroa.0.4.i23, %1000
  %1002 = lshr i64 %1001, %997
  %1003 = getelementptr inbounds %struct.HUF_DEltX1, ptr %228, i64 %1002
  %1004 = getelementptr inbounds i8, ptr %1003, i64 1
  %1005 = load i8, ptr %1004, align 1
  %1006 = load i8, ptr %1003, align 1
  %1007 = zext i8 %1006 to i32
  %1008 = add i32 %.sroa.23.51574.i, %1007
  %1009 = getelementptr inbounds i8, ptr %.69871575.i, i64 1
  store i8 %1005, ptr %.69871575.i, align 1
  %1010 = icmp ult ptr %1009, %246
  br i1 %1010, label %998, label %._crit_edge1577.i, !llvm.loop !40

._crit_edge1577.i:                                ; preds = %998, %.thread1438.i
  %.sroa.23.5.lcssa.i = phi i32 [ %.sroa.23.4.i, %.thread1438.i ], [ %1008, %998 ]
  %1011 = ptrtoint ptr %.0945.i to i64
  %1012 = sub i64 %455, %1011
  %1013 = icmp sgt i64 %1012, 3
  br i1 %1013, label %.preheader.i, label %1100

.preheader.i:                                     ; preds = %._crit_edge1577.i
  %1014 = getelementptr inbounds i8, ptr %10, i64 24
  %1015 = getelementptr inbounds i8, ptr %10, i64 8
  %1016 = load i32, ptr %1015, align 8
  %1017 = icmp ugt i32 %1016, 64
  br i1 %1017, label %.thread1444.i, label %.lr.ph1580.i

.lr.ph1580.i:                                     ; preds = %.preheader.i
  %1018 = getelementptr inbounds i8, ptr %10, i64 16
  %1019 = getelementptr inbounds i8, ptr %10, i64 32
  %1020 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1021 = and i32 %1020, 63
  %1022 = zext nneg i32 %1021 to i64
  br label %1023

1023:                                             ; preds = %1053, %.lr.ph1580.i
  %1024 = phi i32 [ %1016, %.lr.ph1580.i ], [ %1098, %1053 ]
  %.09971579.i = phi ptr [ %.0945.i, %.lr.ph1580.i ], [ %1097, %1053 ]
  %1025 = load ptr, ptr %1018, align 8
  %1026 = load ptr, ptr %1019, align 8
  %.not1066.i = icmp ult ptr %1025, %1026
  br i1 %.not1066.i, label %1032, label %BIT_reloadDStreamFast.exit1200.i

BIT_reloadDStreamFast.exit1200.i:                 ; preds = %1023
  %1027 = lshr i32 %1024, 3
  %1028 = zext nneg i32 %1027 to i64
  %1029 = sub nsw i64 0, %1028
  %1030 = getelementptr inbounds i8, ptr %1025, i64 %1029
  store ptr %1030, ptr %1018, align 8
  %1031 = and i32 %1024, 7
  br label %1050

1032:                                             ; preds = %1023
  %1033 = load ptr, ptr %1014, align 8
  %1034 = icmp eq ptr %1025, %1033
  br i1 %1034, label %.thread1444.i, label %1035

1035:                                             ; preds = %1032
  %1036 = lshr i32 %1024, 3
  %1037 = zext nneg i32 %1036 to i64
  %1038 = sub nsw i64 0, %1037
  %1039 = getelementptr inbounds i8, ptr %1025, i64 %1038
  %1040 = icmp uge ptr %1039, %1033
  %1041 = ptrtoint ptr %1025 to i64
  %1042 = ptrtoint ptr %1033 to i64
  %1043 = sub i64 %1041, %1042
  %1044 = trunc i64 %1043 to i32
  %.0989.i = select i1 %1040, i32 %1036, i32 %1044
  %1045 = zext i32 %.0989.i to i64
  %1046 = sub nsw i64 0, %1045
  %1047 = getelementptr inbounds i8, ptr %1025, i64 %1046
  store ptr %1047, ptr %1018, align 8
  %1048 = shl i32 %.0989.i, 3
  %1049 = sub i32 %1024, %1048
  br label %1050

1050:                                             ; preds = %1035, %BIT_reloadDStreamFast.exit1200.i
  %.val1089.i = phi i32 [ %1031, %BIT_reloadDStreamFast.exit1200.i ], [ %1049, %1035 ]
  %storemerge.in.i = phi ptr [ %1030, %BIT_reloadDStreamFast.exit1200.i ], [ %1047, %1035 ]
  %.0988.i = phi i1 [ true, %BIT_reloadDStreamFast.exit1200.i ], [ %1040, %1035 ]
  store i32 %.val1089.i, ptr %1015, align 8
  %storemerge.i = load i64, ptr %storemerge.in.i, align 1
  store i64 %storemerge.i, ptr %10, align 8
  %1051 = icmp ult ptr %.09971579.i, %227
  %1052 = and i1 %1051, %.0988.i
  br i1 %1052, label %1053, label %.thread1444.i

1053:                                             ; preds = %1050
  %1054 = and i32 %.val1089.i, 63
  %1055 = zext nneg i32 %1054 to i64
  %1056 = shl i64 %storemerge.i, %1055
  %1057 = lshr i64 %1056, %1022
  %1058 = getelementptr inbounds %struct.HUF_DEltX1, ptr %228, i64 %1057
  %1059 = getelementptr inbounds i8, ptr %1058, i64 1
  %1060 = load i8, ptr %1059, align 1
  %1061 = load i8, ptr %1058, align 1
  %1062 = zext i8 %1061 to i32
  %1063 = add i32 %.val1089.i, %1062
  store i8 %1060, ptr %.09971579.i, align 1
  %1064 = getelementptr inbounds i8, ptr %.09971579.i, i64 1
  %.val1086.i = load i64, ptr %10, align 8
  %1065 = and i32 %1063, 63
  %1066 = zext nneg i32 %1065 to i64
  %1067 = shl i64 %.val1086.i, %1066
  %1068 = lshr i64 %1067, %1022
  %1069 = getelementptr inbounds %struct.HUF_DEltX1, ptr %228, i64 %1068
  %1070 = getelementptr inbounds i8, ptr %1069, i64 1
  %1071 = load i8, ptr %1070, align 1
  %1072 = load i8, ptr %1069, align 1
  %1073 = zext i8 %1072 to i32
  %1074 = add i32 %1063, %1073
  store i32 %1074, ptr %1015, align 8
  store i8 %1071, ptr %1064, align 1
  %1075 = getelementptr inbounds i8, ptr %.09971579.i, i64 2
  %.val1084.i = load i64, ptr %10, align 8
  %.val1085.i = load i32, ptr %1015, align 8
  %1076 = and i32 %.val1085.i, 63
  %1077 = zext nneg i32 %1076 to i64
  %1078 = shl i64 %.val1084.i, %1077
  %1079 = lshr i64 %1078, %1022
  %1080 = getelementptr inbounds %struct.HUF_DEltX1, ptr %228, i64 %1079
  %1081 = getelementptr inbounds i8, ptr %1080, i64 1
  %1082 = load i8, ptr %1081, align 1
  %1083 = load i8, ptr %1080, align 1
  %1084 = zext i8 %1083 to i32
  %1085 = add i32 %.val1085.i, %1084
  store i32 %1085, ptr %1015, align 8
  store i8 %1082, ptr %1075, align 1
  %1086 = getelementptr inbounds i8, ptr %.09971579.i, i64 3
  %.val1082.i = load i64, ptr %10, align 8
  %.val1083.i = load i32, ptr %1015, align 8
  %1087 = and i32 %.val1083.i, 63
  %1088 = zext nneg i32 %1087 to i64
  %1089 = shl i64 %.val1082.i, %1088
  %1090 = lshr i64 %1089, %1022
  %1091 = getelementptr inbounds %struct.HUF_DEltX1, ptr %228, i64 %1090
  %1092 = getelementptr inbounds i8, ptr %1091, i64 1
  %1093 = load i8, ptr %1092, align 1
  %1094 = load i8, ptr %1091, align 1
  %1095 = zext i8 %1094 to i32
  %1096 = add i32 %.val1083.i, %1095
  store i32 %1096, ptr %1015, align 8
  %1097 = getelementptr inbounds i8, ptr %.09971579.i, i64 4
  store i8 %1093, ptr %1086, align 1
  %1098 = load i32, ptr %1015, align 8
  %1099 = icmp ugt i32 %1098, 64
  br i1 %1099, label %.thread1444.i, label %1023, !llvm.loop !39

1100:                                             ; preds = %._crit_edge1577.i
  %1101 = getelementptr inbounds i8, ptr %10, i64 8
  %1102 = load i32, ptr %1101, align 8
  %1103 = icmp ugt i32 %1102, 64
  br i1 %1103, label %.thread1444.i, label %1104

1104:                                             ; preds = %1100
  %1105 = getelementptr inbounds i8, ptr %10, i64 16
  %1106 = load ptr, ptr %1105, align 8
  %1107 = getelementptr inbounds i8, ptr %10, i64 32
  %1108 = load ptr, ptr %1107, align 8
  %.not1064.i = icmp ult ptr %1106, %1108
  br i1 %.not1064.i, label %1114, label %BIT_reloadDStreamFast.exit1203.i

BIT_reloadDStreamFast.exit1203.i:                 ; preds = %1104
  %1109 = lshr i32 %1102, 3
  %1110 = zext nneg i32 %1109 to i64
  %1111 = sub nsw i64 0, %1110
  %1112 = getelementptr inbounds i8, ptr %1106, i64 %1111
  store ptr %1112, ptr %1105, align 8
  %1113 = and i32 %1102, 7
  br label %.thread1444.sink.split.i

1114:                                             ; preds = %1104
  %1115 = getelementptr inbounds i8, ptr %10, i64 24
  %1116 = load ptr, ptr %1115, align 8
  %1117 = icmp eq ptr %1106, %1116
  br i1 %1117, label %.thread1444.i, label %1118

1118:                                             ; preds = %1114
  %1119 = lshr i32 %1102, 3
  %1120 = zext nneg i32 %1119 to i64
  %1121 = sub nsw i64 0, %1120
  %1122 = getelementptr inbounds i8, ptr %1106, i64 %1121
  %1123 = icmp ult ptr %1122, %1116
  %1124 = ptrtoint ptr %1106 to i64
  %1125 = ptrtoint ptr %1116 to i64
  %1126 = sub i64 %1124, %1125
  %1127 = trunc i64 %1126 to i32
  %.0991.i = select i1 %1123, i32 %1127, i32 %1119
  %1128 = zext i32 %.0991.i to i64
  %1129 = sub nsw i64 0, %1128
  %1130 = getelementptr inbounds i8, ptr %1106, i64 %1129
  store ptr %1130, ptr %1105, align 8
  %1131 = shl i32 %.0991.i, 3
  %1132 = sub i32 %1102, %1131
  br label %.thread1444.sink.split.i

.thread1444.sink.split.i:                         ; preds = %1118, %BIT_reloadDStreamFast.exit1203.i
  %.sink1607.i = phi i32 [ %1113, %BIT_reloadDStreamFast.exit1203.i ], [ %1132, %1118 ]
  %.sink1606.i = phi ptr [ %1112, %BIT_reloadDStreamFast.exit1203.i ], [ %1130, %1118 ]
  store i32 %.sink1607.i, ptr %1101, align 8
  %.val.i1201.i = load i64, ptr %.sink1606.i, align 1
  store i64 %.val.i1201.i, ptr %10, align 8
  br label %.thread1444.i

.thread1444.i:                                    ; preds = %1053, %1050, %1032, %.thread1444.sink.split.i, %1114, %1100, %.preheader.i
  %1133 = phi i32 [ %1102, %1100 ], [ %1102, %1114 ], [ %1016, %.preheader.i ], [ %.sink1607.i, %.thread1444.sink.split.i ], [ %1024, %1032 ], [ %1098, %1053 ], [ %.val1089.i, %1050 ]
  %.31000.i = phi ptr [ %.0945.i, %1100 ], [ %.0945.i, %1114 ], [ %.0945.i, %.preheader.i ], [ %.0945.i, %.thread1444.sink.split.i ], [ %.09971579.i, %1032 ], [ %1097, %1053 ], [ %.09971579.i, %1050 ]
  %1134 = icmp ult ptr %.31000.i, %226
  br i1 %1134, label %.lr.ph1587.i, label %BIT_endOfDStream.exit.i

.lr.ph1587.i:                                     ; preds = %.thread1444.i
  %1135 = getelementptr inbounds i8, ptr %10, i64 8
  %1136 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1137 = and i32 %1136, 63
  %1138 = zext nneg i32 %1137 to i64
  br label %1139

1139:                                             ; preds = %1139, %.lr.ph1587.i
  %.610031586.i = phi ptr [ %.31000.i, %.lr.ph1587.i ], [ %1150, %1139 ]
  %.val1080.i = load i64, ptr %10, align 8
  %.val1081.i = load i32, ptr %1135, align 8
  %1140 = and i32 %.val1081.i, 63
  %1141 = zext nneg i32 %1140 to i64
  %1142 = shl i64 %.val1080.i, %1141
  %1143 = lshr i64 %1142, %1138
  %1144 = getelementptr inbounds %struct.HUF_DEltX1, ptr %228, i64 %1143
  %1145 = getelementptr inbounds i8, ptr %1144, i64 1
  %1146 = load i8, ptr %1145, align 1
  %1147 = load i8, ptr %1144, align 1
  %1148 = zext i8 %1147 to i32
  %1149 = add i32 %.val1081.i, %1148
  store i32 %1149, ptr %1135, align 8
  %1150 = getelementptr inbounds i8, ptr %.610031586.i, i64 1
  store i8 %1146, ptr %.610031586.i, align 1
  %1151 = icmp ult ptr %1150, %226
  br i1 %1151, label %1139, label %BIT_endOfDStream.exit.loopexit.i, !llvm.loop !40

BIT_endOfDStream.exit.loopexit.i:                 ; preds = %1139
  %.pre.i24 = load i32, ptr %1135, align 8
  br label %BIT_endOfDStream.exit.i

BIT_endOfDStream.exit.i:                          ; preds = %BIT_endOfDStream.exit.loopexit.i, %.thread1444.i
  %1152 = phi i32 [ %.pre.i24, %BIT_endOfDStream.exit.loopexit.i ], [ %1133, %.thread1444.i ]
  %1153 = icmp ne ptr %.sroa.671357.4.i, %238
  %1154 = icmp ne i32 %.sroa.231339.5.lcssa.i, 64
  %narrow.not1460.i = select i1 %1153, i1 true, i1 %1154
  %1155 = icmp ne ptr %.sroa.671289.4.i, %239
  %1156 = icmp ne i32 %.sroa.231271.5.lcssa.i, 64
  %narrow1452.not1463.i = select i1 %1155, i1 true, i1 %1156
  %.not.i = or i1 %narrow.not1460.i, %narrow1452.not1463.i
  %1157 = icmp ne ptr %.sroa.671223.4.i, %240
  %1158 = icmp ne i32 %.sroa.23.5.lcssa.i, 64
  %narrow1453.not1466.i = select i1 %1157, i1 true, i1 %1158
  %.not1457.i = or i1 %.not.i, %narrow1453.not1466.i
  %1159 = getelementptr inbounds i8, ptr %10, i64 16
  %1160 = load ptr, ptr %1159, align 8
  %1161 = getelementptr inbounds i8, ptr %10, i64 24
  %1162 = load ptr, ptr %1161, align 8
  %1163 = icmp ne ptr %1160, %1162
  %1164 = icmp ne i32 %1152, 64
  %narrow1454.not1469.i = select i1 %1163, i1 true, i1 %1164
  %.not1455.i = or i1 %.not1457.i, %narrow1454.not1469.i
  %..i = select i1 %.not1455.i, i64 -20, i64 %1
  br label %HUF_decompress4X1_usingDTable_internal_default.exit

HUF_decompress4X1_usingDTable_internal_default.exit: ; preds = %223, %225, %250, %255, %308, %317, %322, %375, %384, %389, %442, %451, %.loopexit.i, %BIT_endOfDStream.exit.i
  %.0994.i = phi i64 [ -20, %223 ], [ -20, %225 ], [ %452, %451 ], [ -20, %.loopexit.i ], [ %..i, %BIT_endOfDStream.exit.i ], [ -20, %308 ], [ -1, %255 ], [ -72, %250 ], [ -20, %375 ], [ -1, %322 ], [ -72, %317 ], [ -20, %442 ], [ -1, %389 ], [ -72, %384 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  br label %1165

1165:                                             ; preds = %HUF_decompress4X1_usingDTable_internal_fast.exit.thread, %HUF_decompress4X1_usingDTable_internal_fast.exit, %HUF_decompress4X1_usingDTable_internal_default.exit
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
