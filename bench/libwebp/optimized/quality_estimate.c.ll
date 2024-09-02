; ModuleID = 'bench/libwebp/original/quality_estimate.c.ll'
source_filename = "bench/libwebp/original/quality_estimate.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WebPBitstreamFeatures = type { i32, i32, i32, i32, i32, [5 x i32] }

; Function Attrs: nounwind uwtable
define dso_local i32 @VP8EstimateQuality(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.WebPBitstreamFeatures, align 4
  %4 = alloca [4 x i32], align 16
  %5 = icmp eq ptr %0, null
  br i1 %5, label %GetBit.exit350.thread, label %6

6:                                                ; preds = %2
  %7 = call i32 @WebPGetFeaturesInternal(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %3, i32 noundef 521) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %GetBit.exit350.thread

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %GetBit.exit350.thread, label %12

12:                                               ; preds = %8
  %13 = icmp eq i32 %10, 0
  %14 = getelementptr inbounds i8, ptr %3, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  %or.cond = select i1 %13, i1 true, i1 %16
  br i1 %or.cond, label %GetBit.exit350.thread, label %.preheader430

.preheader430:                                    ; preds = %12, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 42, %12 ]
  %.095 = phi i64 [ %24, %17 ], [ 0, %12 ]
  %.094 = phi i64 [ %19, %17 ], [ 0, %12 ]
  %exitcond.not = icmp eq i64 %.094, %1
  br i1 %exitcond.not, label %GetBit.exit350.thread, label %17

17:                                               ; preds = %.preheader430
  %18 = lshr i64 %.095, 8
  %19 = add i64 %.094, 1
  %20 = getelementptr inbounds i8, ptr %0, i64 %.094
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %23 = shl nuw nsw i64 %22, 40
  %24 = or i64 %23, %18
  %.mask = and i64 %24, 72057594021150720
  %25 = icmp eq i64 %.mask, 46186417356800
  %indvars.iv.next = add i64 %indvars.iv, 8
  br i1 %25, label %26, label %.preheader430, !llvm.loop !5

26:                                               ; preds = %17
  %27 = add i64 %.094, 5
  %28 = icmp ugt i64 %27, %1
  br i1 %28, label %GetBit.exit350.thread, label %GetBit.exit

GetBit.exit:                                      ; preds = %26
  %29 = shl i64 %27, 3
  %30 = or disjoint i64 %29, 2
  %31 = shl i64 %1, 3
  %.not.i = icmp ugt i64 %30, %31
  %spec.select584 = select i1 %.not.i, i64 -9223372036854775808, i64 %indvars.iv
  %32 = or disjoint i64 %spec.select584, 1
  %.not.i127.not = icmp ult i64 %spec.select584, %31
  br i1 %.not.i127.not, label %.lr.ph.i129.preheader, label %GetBit.exit134.thread

.lr.ph.i129.preheader:                            ; preds = %GetBit.exit
  %33 = trunc i64 %spec.select584 to i32
  %34 = and i32 %33, 6
  %35 = lshr exact i32 128, %34
  %36 = lshr i64 %spec.select584, 3
  %37 = getelementptr inbounds i8, ptr %0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %35, %39
  %.not565 = icmp eq i32 %40, 0
  br i1 %.not565, label %GetBit.exit134.thread, label %41

41:                                               ; preds = %.lr.ph.i129.preheader
  %42 = add nuw i64 %spec.select584, 2
  %.not.i135 = icmp ugt i64 %42, %31
  br i1 %.not.i135, label %GetBit.exit142, label %.lr.ph.i137.preheader

.lr.ph.i137.preheader:                            ; preds = %41
  %43 = trunc i64 %32 to i32
  %44 = and i32 %43, 7
  %45 = lshr exact i32 128, %44
  %46 = lshr i64 %spec.select584, 3
  %47 = getelementptr inbounds i8, ptr %0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %45, %49
  %.not571 = icmp eq i32 %50, 0
  br label %GetBit.exit142

GetBit.exit142:                                   ; preds = %.lr.ph.i137.preheader, %41
  %.18 = phi i64 [ -9223372036854775808, %41 ], [ %42, %.lr.ph.i137.preheader ]
  %.1.i141 = phi i1 [ true, %41 ], [ %.not571, %.lr.ph.i137.preheader ]
  %51 = add nuw i64 %.18, 1
  %.not.i143.not = icmp ult i64 %.18, %31
  br i1 %.not.i143.not, label %.lr.ph.i145.preheader, label %GetBit.exit150.thread

.lr.ph.i145.preheader:                            ; preds = %GetBit.exit142
  %52 = trunc i64 %.18 to i32
  %53 = and i32 %52, 7
  %54 = lshr exact i32 128, %53
  %55 = lshr i64 %.18, 3
  %56 = getelementptr inbounds i8, ptr %0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %54, %58
  %.not566 = icmp eq i32 %59, 0
  br i1 %.not566, label %GetBit.exit150.thread, label %60

60:                                               ; preds = %.lr.ph.i145.preheader
  %61 = add nuw i64 %.18, 2
  %.not.i151 = icmp ugt i64 %61, %31
  br i1 %.not.i151, label %GetBit.exit158, label %.lr.ph.i153.preheader

.lr.ph.i153.preheader:                            ; preds = %60
  %62 = trunc i64 %51 to i32
  %63 = and i32 %62, 7
  %64 = lshr exact i32 128, %63
  %65 = lshr i64 %51, 3
  %66 = getelementptr inbounds i8, ptr %0, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %64, %68
  %.not570 = icmp eq i32 %69, 0
  br label %GetBit.exit158

GetBit.exit158:                                   ; preds = %.lr.ph.i153.preheader, %60
  %.20 = phi i64 [ -9223372036854775808, %60 ], [ %61, %.lr.ph.i153.preheader ]
  %.1.i157 = phi i1 [ true, %60 ], [ %.not570, %.lr.ph.i153.preheader ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %70

70:                                               ; preds = %GetBit.exit158, %GetBit.exit166.thread
  %indvars.iv558 = phi i64 [ 0, %GetBit.exit158 ], [ %indvars.iv.next559, %GetBit.exit166.thread ]
  %.2382490 = phi i64 [ %.20, %GetBit.exit158 ], [ %.3, %GetBit.exit166.thread ]
  %71 = add i64 %.2382490, 1
  %.not.i159 = icmp ugt i64 %71, %31
  br i1 %.not.i159, label %GetBit.exit166.thread, label %.lr.ph.i161.preheader

.lr.ph.i161.preheader:                            ; preds = %70
  %72 = trunc i64 %.2382490 to i32
  %73 = and i32 %72, 7
  %74 = lshr exact i32 128, %73
  %75 = lshr i64 %.2382490, 3
  %76 = getelementptr inbounds i8, ptr %0, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %74, %78
  %.not567 = icmp eq i32 %79, 0
  br i1 %.not567, label %GetBit.exit166.thread, label %80

80:                                               ; preds = %.lr.ph.i161.preheader
  %81 = add i64 %.2382490, 8
  %.not.i167 = icmp ugt i64 %81, %31
  br i1 %.not.i167, label %GetBit.exit174, label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %80, %.lr.ph.i169
  %82 = phi i64 [ %84, %.lr.ph.i169 ], [ %71, %80 ]
  %.015.i170 = phi i64 [ %83, %.lr.ph.i169 ], [ 7, %80 ]
  %.01114.i171 = phi i32 [ %96, %.lr.ph.i169 ], [ 0, %80 ]
  %83 = add nsw i64 %.015.i170, -1
  %84 = add i64 %82, 1
  %85 = lshr i64 %82, 3
  %86 = getelementptr inbounds i8, ptr %0, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = trunc i64 %82 to i32
  %90 = and i32 %89, 7
  %91 = lshr exact i32 128, %90
  %92 = and i32 %91, %88
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i32
  %95 = shl i32 %.01114.i171, 1
  %96 = or disjoint i32 %95, %94
  %.not12.i172 = icmp eq i64 %83, 0
  br i1 %.not12.i172, label %GetBit.exit174, label %.lr.ph.i169, !llvm.loop !7

GetBit.exit174:                                   ; preds = %.lr.ph.i169, %80
  %.22 = phi i64 [ -9223372036854775808, %80 ], [ %81, %.lr.ph.i169 ]
  %.1.i173 = phi i32 [ 0, %80 ], [ %96, %.lr.ph.i169 ]
  %97 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %indvars.iv558
  store i32 %.1.i173, ptr %97, align 4
  %98 = add i64 %.22, 1
  %.not.i175 = icmp ugt i64 %98, %31
  br i1 %.not.i175, label %GetBit.exit166.thread, label %.lr.ph.i177.preheader

.lr.ph.i177.preheader:                            ; preds = %GetBit.exit174
  %99 = trunc i64 %.22 to i32
  %100 = and i32 %99, 7
  %101 = lshr exact i32 128, %100
  %102 = lshr i64 %.22, 3
  %103 = getelementptr inbounds i8, ptr %0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = and i32 %101, %105
  %.not568 = icmp eq i32 %106, 0
  br i1 %.not568, label %GetBit.exit166.thread, label %107

107:                                              ; preds = %.lr.ph.i177.preheader
  %108 = sub nsw i32 0, %.1.i173
  store i32 %108, ptr %97, align 4
  br label %GetBit.exit166.thread

GetBit.exit166.thread:                            ; preds = %GetBit.exit174, %70, %.lr.ph.i161.preheader, %107, %.lr.ph.i177.preheader
  %.3 = phi i64 [ %71, %.lr.ph.i161.preheader ], [ %98, %.lr.ph.i177.preheader ], [ %98, %107 ], [ -9223372036854775808, %70 ], [ -9223372036854775808, %GetBit.exit174 ]
  %indvars.iv.next559 = add nuw nsw i64 %indvars.iv558, 1
  %exitcond561.not = icmp eq i64 %indvars.iv.next559, 4
  br i1 %exitcond561.not, label %109, label %70, !llvm.loop !8

109:                                              ; preds = %GetBit.exit166.thread
  %110 = load i32, ptr %4, align 16
  br label %111

111:                                              ; preds = %109, %GetBit.exit198
  %.197493 = phi i32 [ 0, %109 ], [ %123, %GetBit.exit198 ]
  %.4492 = phi i64 [ %.3, %109 ], [ %.5, %GetBit.exit198 ]
  %112 = add i64 %.4492, 1
  %.not.i183 = icmp ugt i64 %112, %31
  br i1 %.not.i183, label %GetBit.exit198, label %.lr.ph.i185.preheader

.lr.ph.i185.preheader:                            ; preds = %111
  %113 = trunc i64 %.4492 to i32
  %114 = and i32 %113, 7
  %115 = lshr exact i32 128, %114
  %116 = lshr i64 %.4492, 3
  %117 = getelementptr inbounds i8, ptr %0, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = and i32 %115, %119
  %.not569 = icmp eq i32 %120, 0
  br i1 %.not569, label %GetBit.exit198, label %121

121:                                              ; preds = %.lr.ph.i185.preheader
  %122 = add i64 %.4492, 8
  %.not.i191 = icmp ugt i64 %122, %31
  %spec.select585 = select i1 %.not.i191, i64 -9223372036854775808, i64 %122
  br label %GetBit.exit198

GetBit.exit198:                                   ; preds = %121, %111, %.lr.ph.i185.preheader
  %.5 = phi i64 [ %112, %.lr.ph.i185.preheader ], [ -9223372036854775808, %111 ], [ %spec.select585, %121 ]
  %123 = add nuw nsw i32 %.197493, 1
  %exitcond562.not = icmp eq i32 %123, 4
  br i1 %exitcond562.not, label %GetBit.exit150.thread.loopexit, label %111, !llvm.loop !9

GetBit.exit150.thread.loopexit:                   ; preds = %GetBit.exit198
  %spec.select = select i1 %.1.i157, i32 -1, i32 %110
  br label %GetBit.exit150.thread

GetBit.exit150.thread:                            ; preds = %GetBit.exit150.thread.loopexit, %GetBit.exit142, %.lr.ph.i145.preheader
  %.1381 = phi i64 [ %51, %.lr.ph.i145.preheader ], [ -9223372036854775808, %GetBit.exit142 ], [ %.5, %GetBit.exit150.thread.loopexit ]
  %.199 = phi i32 [ -1, %.lr.ph.i145.preheader ], [ -1, %GetBit.exit142 ], [ %spec.select, %GetBit.exit150.thread.loopexit ]
  br i1 %.1.i141, label %GetBit.exit134.thread, label %.preheader429

.preheader429:                                    ; preds = %GetBit.exit150.thread, %GetBit.exit214
  %.2495 = phi i32 [ %135, %GetBit.exit214 ], [ 0, %GetBit.exit150.thread ]
  %.6494 = phi i64 [ %.7, %GetBit.exit214 ], [ %.1381, %GetBit.exit150.thread ]
  %124 = add i64 %.6494, 1
  %.not.i199 = icmp ugt i64 %124, %31
  br i1 %.not.i199, label %GetBit.exit214, label %.lr.ph.i201.preheader

.lr.ph.i201.preheader:                            ; preds = %.preheader429
  %125 = trunc i64 %.6494 to i32
  %126 = and i32 %125, 7
  %127 = lshr exact i32 128, %126
  %128 = lshr i64 %.6494, 3
  %129 = getelementptr inbounds i8, ptr %0, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = and i32 %127, %131
  %.not572 = icmp eq i32 %132, 0
  br i1 %.not572, label %GetBit.exit214, label %133

133:                                              ; preds = %.lr.ph.i201.preheader
  %134 = add i64 %.6494, 9
  %.not.i207 = icmp ugt i64 %134, %31
  %spec.select586 = select i1 %.not.i207, i64 -9223372036854775808, i64 %134
  br label %GetBit.exit214

GetBit.exit214:                                   ; preds = %133, %.preheader429, %.lr.ph.i201.preheader
  %.7 = phi i64 [ %124, %.lr.ph.i201.preheader ], [ -9223372036854775808, %.preheader429 ], [ %spec.select586, %133 ]
  %135 = add nuw nsw i32 %.2495, 1
  %exitcond563.not = icmp eq i32 %135, 3
  br i1 %exitcond563.not, label %GetBit.exit134.thread, label %.preheader429, !llvm.loop !10

GetBit.exit134.thread:                            ; preds = %GetBit.exit214, %GetBit.exit, %GetBit.exit150.thread, %.lr.ph.i129.preheader
  %.0380 = phi i64 [ %32, %.lr.ph.i129.preheader ], [ %.1381, %GetBit.exit150.thread ], [ -9223372036854775808, %GetBit.exit ], [ %.7, %GetBit.exit214 ]
  %.098 = phi i32 [ -1, %.lr.ph.i129.preheader ], [ %.199, %GetBit.exit150.thread ], [ -1, %GetBit.exit ], [ %.199, %GetBit.exit214 ]
  %136 = add i64 %.0380, 10
  %.not.i215 = icmp ugt i64 %136, %31
  %spec.select587 = select i1 %.not.i215, i64 -9223372036854775808, i64 %136
  %137 = add i64 %spec.select587, 1
  %.not.i223 = icmp ugt i64 %137, %31
  br i1 %.not.i223, label %GetBit.exit230.thread, label %.lr.ph.i225.preheader

.lr.ph.i225.preheader:                            ; preds = %GetBit.exit134.thread
  %138 = trunc i64 %spec.select587 to i32
  %139 = and i32 %138, 7
  %140 = lshr exact i32 128, %139
  %141 = lshr i64 %spec.select587, 3
  %142 = getelementptr inbounds i8, ptr %0, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = and i32 %140, %144
  %.not573 = icmp eq i32 %145, 0
  br i1 %.not573, label %GetBit.exit230.thread, label %146

146:                                              ; preds = %.lr.ph.i225.preheader
  %147 = add i64 %spec.select587, 2
  %.not.i231 = icmp ugt i64 %147, %31
  br i1 %.not.i231, label %GetBit.exit230.thread, label %.lr.ph.i233.preheader

.lr.ph.i233.preheader:                            ; preds = %146
  %148 = trunc i64 %137 to i32
  %149 = and i32 %148, 7
  %150 = lshr exact i32 128, %149
  %151 = lshr i64 %137, 3
  %152 = getelementptr inbounds i8, ptr %0, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = and i32 %150, %154
  %.not574 = icmp eq i32 %155, 0
  br i1 %.not574, label %GetBit.exit230.thread, label %.preheader

.preheader:                                       ; preds = %.lr.ph.i233.preheader, %GetBit.exit254
  %.093497 = phi i32 [ %167, %GetBit.exit254 ], [ 0, %.lr.ph.i233.preheader ]
  %.9496 = phi i64 [ %.10, %GetBit.exit254 ], [ %147, %.lr.ph.i233.preheader ]
  %156 = add i64 %.9496, 1
  %.not.i239 = icmp ugt i64 %156, %31
  br i1 %.not.i239, label %GetBit.exit254, label %.lr.ph.i241.preheader

.lr.ph.i241.preheader:                            ; preds = %.preheader
  %157 = trunc i64 %.9496 to i32
  %158 = and i32 %157, 7
  %159 = lshr exact i32 128, %158
  %160 = lshr i64 %.9496, 3
  %161 = getelementptr inbounds i8, ptr %0, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = and i32 %159, %163
  %.not575 = icmp eq i32 %164, 0
  br i1 %.not575, label %GetBit.exit254, label %165

165:                                              ; preds = %.lr.ph.i241.preheader
  %166 = add i64 %.9496, 7
  %.not.i247 = icmp ugt i64 %166, %31
  %spec.select588 = select i1 %.not.i247, i64 -9223372036854775808, i64 %166
  br label %GetBit.exit254

GetBit.exit254:                                   ; preds = %165, %.preheader, %.lr.ph.i241.preheader
  %.10 = phi i64 [ %156, %.lr.ph.i241.preheader ], [ -9223372036854775808, %.preheader ], [ %spec.select588, %165 ]
  %167 = add nuw nsw i32 %.093497, 1
  %exitcond564.not = icmp eq i32 %167, 8
  br i1 %exitcond564.not, label %GetBit.exit230.thread, label %.preheader, !llvm.loop !11

GetBit.exit230.thread:                            ; preds = %GetBit.exit254, %146, %GetBit.exit134.thread, %.lr.ph.i233.preheader, %.lr.ph.i225.preheader
  %.8 = phi i64 [ %137, %.lr.ph.i225.preheader ], [ %147, %.lr.ph.i233.preheader ], [ -9223372036854775808, %GetBit.exit134.thread ], [ -9223372036854775808, %146 ], [ %.10, %GetBit.exit254 ]
  %168 = add i64 %.8, 2
  %.not.i255 = icmp ugt i64 %168, %31
  %spec.select589 = select i1 %.not.i255, i64 -9223372036854775808, i64 %168
  %169 = add i64 %spec.select589, 7
  %.not.i263 = icmp ugt i64 %169, %31
  br i1 %.not.i263, label %GetBit.exit270, label %.lr.ph.i265

.lr.ph.i265:                                      ; preds = %GetBit.exit230.thread, %.lr.ph.i265
  %170 = phi i64 [ %172, %.lr.ph.i265 ], [ %spec.select589, %GetBit.exit230.thread ]
  %.015.i266 = phi i64 [ %171, %.lr.ph.i265 ], [ 7, %GetBit.exit230.thread ]
  %.01114.i267 = phi i32 [ %184, %.lr.ph.i265 ], [ 0, %GetBit.exit230.thread ]
  %171 = add nsw i64 %.015.i266, -1
  %172 = add i64 %170, 1
  %173 = lshr i64 %170, 3
  %174 = getelementptr inbounds i8, ptr %0, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = trunc i64 %170 to i32
  %178 = and i32 %177, 7
  %179 = lshr exact i32 128, %178
  %180 = and i32 %179, %176
  %181 = icmp ne i32 %180, 0
  %182 = zext i1 %181 to i32
  %183 = shl i32 %.01114.i267, 1
  %184 = or disjoint i32 %183, %182
  %.not12.i268 = icmp eq i64 %171, 0
  br i1 %.not12.i268, label %GetBit.exit270, label %.lr.ph.i265, !llvm.loop !7

GetBit.exit270:                                   ; preds = %.lr.ph.i265, %GetBit.exit230.thread
  %.34 = phi i64 [ -9223372036854775808, %GetBit.exit230.thread ], [ %169, %.lr.ph.i265 ]
  %.1.i269 = phi i32 [ 0, %GetBit.exit230.thread ], [ %184, %.lr.ph.i265 ]
  %185 = add i64 %.34, 1
  %.not.i271 = icmp ugt i64 %185, %31
  br i1 %.not.i271, label %GetBit.exit286, label %.lr.ph.i273.preheader

.lr.ph.i273.preheader:                            ; preds = %GetBit.exit270
  %186 = trunc i64 %.34 to i32
  %187 = and i32 %186, 7
  %188 = lshr exact i32 128, %187
  %189 = lshr i64 %.34, 3
  %190 = getelementptr inbounds i8, ptr %0, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = and i32 %188, %192
  %.not576 = icmp eq i32 %193, 0
  br i1 %.not576, label %GetBit.exit286, label %194

194:                                              ; preds = %.lr.ph.i273.preheader
  %195 = add i64 %.34, 6
  %.not.i279 = icmp ugt i64 %195, %31
  %spec.select590 = select i1 %.not.i279, i64 -9223372036854775808, i64 %195
  br label %GetBit.exit286

GetBit.exit286:                                   ; preds = %194, %GetBit.exit270, %.lr.ph.i273.preheader
  %.11 = phi i64 [ %185, %.lr.ph.i273.preheader ], [ -9223372036854775808, %GetBit.exit270 ], [ %spec.select590, %194 ]
  %196 = add i64 %.11, 1
  %.not.i287 = icmp ugt i64 %196, %31
  br i1 %.not.i287, label %GetBit.exit302, label %.lr.ph.i289.preheader

.lr.ph.i289.preheader:                            ; preds = %GetBit.exit286
  %197 = trunc i64 %.11 to i32
  %198 = and i32 %197, 7
  %199 = lshr exact i32 128, %198
  %200 = lshr i64 %.11, 3
  %201 = getelementptr inbounds i8, ptr %0, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = and i32 %199, %203
  %.not577 = icmp eq i32 %204, 0
  br i1 %.not577, label %GetBit.exit302, label %205

205:                                              ; preds = %.lr.ph.i289.preheader
  %206 = add i64 %.11, 6
  %.not.i295 = icmp ugt i64 %206, %31
  %spec.select591 = select i1 %.not.i295, i64 -9223372036854775808, i64 %206
  br label %GetBit.exit302

GetBit.exit302:                                   ; preds = %205, %GetBit.exit286, %.lr.ph.i289.preheader
  %.12 = phi i64 [ %196, %.lr.ph.i289.preheader ], [ -9223372036854775808, %GetBit.exit286 ], [ %spec.select591, %205 ]
  %207 = add i64 %.12, 1
  %.not.i303 = icmp ugt i64 %207, %31
  br i1 %.not.i303, label %GetBit.exit318, label %.lr.ph.i305.preheader

.lr.ph.i305.preheader:                            ; preds = %GetBit.exit302
  %208 = trunc i64 %.12 to i32
  %209 = and i32 %208, 7
  %210 = lshr exact i32 128, %209
  %211 = lshr i64 %.12, 3
  %212 = getelementptr inbounds i8, ptr %0, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = and i32 %210, %214
  %.not578 = icmp eq i32 %215, 0
  br i1 %.not578, label %GetBit.exit318, label %216

216:                                              ; preds = %.lr.ph.i305.preheader
  %217 = add i64 %.12, 6
  %.not.i311 = icmp ugt i64 %217, %31
  %spec.select592 = select i1 %.not.i311, i64 -9223372036854775808, i64 %217
  br label %GetBit.exit318

GetBit.exit318:                                   ; preds = %216, %GetBit.exit302, %.lr.ph.i305.preheader
  %.13 = phi i64 [ %207, %.lr.ph.i305.preheader ], [ -9223372036854775808, %GetBit.exit302 ], [ %spec.select592, %216 ]
  %218 = add i64 %.13, 1
  %.not.i319 = icmp ugt i64 %218, %31
  br i1 %.not.i319, label %GetBit.exit334, label %.lr.ph.i321.preheader

.lr.ph.i321.preheader:                            ; preds = %GetBit.exit318
  %219 = trunc i64 %.13 to i32
  %220 = and i32 %219, 7
  %221 = lshr exact i32 128, %220
  %222 = lshr i64 %.13, 3
  %223 = getelementptr inbounds i8, ptr %0, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %226 = and i32 %221, %225
  %.not579 = icmp eq i32 %226, 0
  br i1 %.not579, label %GetBit.exit334, label %227

227:                                              ; preds = %.lr.ph.i321.preheader
  %228 = add i64 %.13, 6
  %.not.i327 = icmp ugt i64 %228, %31
  %spec.select593 = select i1 %.not.i327, i64 -9223372036854775808, i64 %228
  br label %GetBit.exit334

GetBit.exit334:                                   ; preds = %227, %GetBit.exit318, %.lr.ph.i321.preheader
  %.14 = phi i64 [ %218, %.lr.ph.i321.preheader ], [ -9223372036854775808, %GetBit.exit318 ], [ %spec.select593, %227 ]
  %229 = add i64 %.14, 1
  %.not.i335 = icmp ugt i64 %229, %31
  br i1 %.not.i335, label %GetBit.exit350.thread, label %.lr.ph.i337.preheader

.lr.ph.i337.preheader:                            ; preds = %GetBit.exit334
  %230 = trunc i64 %.14 to i32
  %231 = and i32 %230, 7
  %232 = lshr exact i32 128, %231
  %233 = lshr i64 %.14, 3
  %234 = getelementptr inbounds i8, ptr %0, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = and i32 %232, %236
  %.not580 = icmp eq i32 %237, 0
  br i1 %.not580, label %GetBit.exit350, label %238

238:                                              ; preds = %.lr.ph.i337.preheader
  %239 = add i64 %.14, 6
  %.not.i343 = icmp ugt i64 %239, %31
  br i1 %.not.i343, label %GetBit.exit350.thread, label %GetBit.exit350

GetBit.exit350:                                   ; preds = %238, %.lr.ph.i337.preheader
  %.15 = phi i64 [ %229, %.lr.ph.i337.preheader ], [ %239, %238 ]
  %240 = icmp eq i64 %.15, -9223372036854775808
  br i1 %240, label %GetBit.exit350.thread, label %241

241:                                              ; preds = %GetBit.exit350
  %242 = icmp slt i32 %.098, 0
  %spec.select126 = select i1 %242, i32 %.1.i269, i32 %.098
  %243 = sub nsw i32 127, %spec.select126
  %244 = mul nsw i32 %243, 100
  %245 = sdiv i32 %244, 127
  %246 = icmp sgt i32 %spec.select126, 25
  br i1 %246, label %247, label %GetBit.exit350.thread

247:                                              ; preds = %241
  %248 = sitofp i32 %245 to double
  %249 = fdiv double %248, 8.000000e+01
  %250 = call double @pow(double noundef %249, double noundef 0x40050D79435E50D8) #4
  %251 = fmul double %250, 8.000000e+01
  %252 = fptosi double %251 to i32
  br label %GetBit.exit350.thread

GetBit.exit350.thread:                            ; preds = %.preheader430, %GetBit.exit334, %238, %241, %247, %GetBit.exit350, %26, %12, %8, %6, %2
  %.0 = phi i32 [ -1, %2 ], [ -1, %6 ], [ 101, %8 ], [ -1, %12 ], [ -1, %26 ], [ -1, %GetBit.exit350 ], [ %252, %247 ], [ %245, %241 ], [ -1, %238 ], [ -1, %GetBit.exit334 ], [ -1, %.preheader430 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #2

declare i32 @WebPGetFeaturesInternal(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
