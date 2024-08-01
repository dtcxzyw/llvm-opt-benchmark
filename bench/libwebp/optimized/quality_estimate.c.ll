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
  %spec.select582 = select i1 %.not.i, i64 -9223372036854775808, i64 %indvars.iv
  %32 = or disjoint i64 %spec.select582, 1
  %.not.i127.not = icmp ult i64 %spec.select582, %31
  br i1 %.not.i127.not, label %.lr.ph.i129.preheader, label %GetBit.exit134.thread

.lr.ph.i129.preheader:                            ; preds = %GetBit.exit
  %33 = trunc i64 %spec.select582 to i32
  %34 = and i32 %33, 6
  %35 = lshr exact i32 128, %34
  %36 = lshr i64 %spec.select582, 3
  %37 = getelementptr inbounds i8, ptr %0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %35, %39
  %.not565 = icmp eq i32 %40, 0
  br i1 %.not565, label %GetBit.exit134.thread, label %41

41:                                               ; preds = %.lr.ph.i129.preheader
  %42 = add nuw i64 %spec.select582, 2
  %.not.i135 = icmp ugt i64 %42, %31
  br i1 %.not.i135, label %GetBit.exit142, label %.lr.ph.i137.preheader

.lr.ph.i137.preheader:                            ; preds = %41
  %43 = trunc i64 %32 to i32
  %44 = and i32 %43, 7
  %45 = lshr exact i32 128, %44
  %46 = lshr i64 %spec.select582, 3
  %47 = getelementptr inbounds i8, ptr %0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %45, %49
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  br label %GetBit.exit142

GetBit.exit142:                                   ; preds = %.lr.ph.i137.preheader, %41
  %.18 = phi i64 [ -9223372036854775808, %41 ], [ %42, %.lr.ph.i137.preheader ]
  %.1.i141 = phi i32 [ 0, %41 ], [ %52, %.lr.ph.i137.preheader ]
  %53 = add nuw i64 %.18, 1
  %.not.i143.not = icmp ult i64 %.18, %31
  br i1 %.not.i143.not, label %.lr.ph.i145.preheader, label %GetBit.exit150.thread

.lr.ph.i145.preheader:                            ; preds = %GetBit.exit142
  %54 = trunc i64 %.18 to i32
  %55 = and i32 %54, 7
  %56 = lshr exact i32 128, %55
  %57 = lshr i64 %.18, 3
  %58 = getelementptr inbounds i8, ptr %0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = and i32 %56, %60
  %.not566 = icmp eq i32 %61, 0
  br i1 %.not566, label %GetBit.exit150.thread, label %62

62:                                               ; preds = %.lr.ph.i145.preheader
  %63 = add nuw i64 %.18, 2
  %.not.i151 = icmp ugt i64 %63, %31
  br i1 %.not.i151, label %GetBit.exit158, label %.lr.ph.i153.preheader

.lr.ph.i153.preheader:                            ; preds = %62
  %64 = trunc i64 %53 to i32
  %65 = and i32 %64, 7
  %66 = lshr exact i32 128, %65
  %67 = lshr i64 %53, 3
  %68 = getelementptr inbounds i8, ptr %0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %66, %70
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  br label %GetBit.exit158

GetBit.exit158:                                   ; preds = %.lr.ph.i153.preheader, %62
  %.20 = phi i64 [ -9223372036854775808, %62 ], [ %63, %.lr.ph.i153.preheader ]
  %.1.i157 = phi i32 [ 0, %62 ], [ %73, %.lr.ph.i153.preheader ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %74

74:                                               ; preds = %GetBit.exit158, %GetBit.exit166.thread
  %indvars.iv558 = phi i64 [ 0, %GetBit.exit158 ], [ %indvars.iv.next559, %GetBit.exit166.thread ]
  %.2382490 = phi i64 [ %.20, %GetBit.exit158 ], [ %.3, %GetBit.exit166.thread ]
  %75 = add i64 %.2382490, 1
  %.not.i159 = icmp ugt i64 %75, %31
  br i1 %.not.i159, label %GetBit.exit166.thread, label %.lr.ph.i161.preheader

.lr.ph.i161.preheader:                            ; preds = %74
  %76 = trunc i64 %.2382490 to i32
  %77 = and i32 %76, 7
  %78 = lshr exact i32 128, %77
  %79 = lshr i64 %.2382490, 3
  %80 = getelementptr inbounds i8, ptr %0, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %78, %82
  %.not567 = icmp eq i32 %83, 0
  br i1 %.not567, label %GetBit.exit166.thread, label %84

84:                                               ; preds = %.lr.ph.i161.preheader
  %85 = add i64 %.2382490, 8
  %.not.i167 = icmp ugt i64 %85, %31
  br i1 %.not.i167, label %GetBit.exit174, label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %84, %.lr.ph.i169
  %86 = phi i64 [ %88, %.lr.ph.i169 ], [ %75, %84 ]
  %.015.i170 = phi i64 [ %87, %.lr.ph.i169 ], [ 7, %84 ]
  %.01114.i171 = phi i32 [ %100, %.lr.ph.i169 ], [ 0, %84 ]
  %87 = add nsw i64 %.015.i170, -1
  %88 = add i64 %86, 1
  %89 = lshr i64 %86, 3
  %90 = getelementptr inbounds i8, ptr %0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = trunc i64 %86 to i32
  %94 = and i32 %93, 7
  %95 = lshr exact i32 128, %94
  %96 = and i32 %95, %92
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i32
  %99 = shl i32 %.01114.i171, 1
  %100 = or disjoint i32 %99, %98
  %.not12.i172 = icmp eq i64 %87, 0
  br i1 %.not12.i172, label %GetBit.exit174, label %.lr.ph.i169, !llvm.loop !7

GetBit.exit174:                                   ; preds = %.lr.ph.i169, %84
  %.22 = phi i64 [ -9223372036854775808, %84 ], [ %85, %.lr.ph.i169 ]
  %.1.i173 = phi i32 [ 0, %84 ], [ %100, %.lr.ph.i169 ]
  %101 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %indvars.iv558
  store i32 %.1.i173, ptr %101, align 4
  %102 = add i64 %.22, 1
  %.not.i175 = icmp ugt i64 %102, %31
  br i1 %.not.i175, label %GetBit.exit166.thread, label %.lr.ph.i177.preheader

.lr.ph.i177.preheader:                            ; preds = %GetBit.exit174
  %103 = trunc i64 %.22 to i32
  %104 = and i32 %103, 7
  %105 = lshr exact i32 128, %104
  %106 = lshr i64 %.22, 3
  %107 = getelementptr inbounds i8, ptr %0, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = and i32 %105, %109
  %.not568 = icmp eq i32 %110, 0
  br i1 %.not568, label %GetBit.exit166.thread, label %111

111:                                              ; preds = %.lr.ph.i177.preheader
  %112 = sub nsw i32 0, %.1.i173
  store i32 %112, ptr %101, align 4
  br label %GetBit.exit166.thread

GetBit.exit166.thread:                            ; preds = %GetBit.exit174, %74, %.lr.ph.i161.preheader, %111, %.lr.ph.i177.preheader
  %.3 = phi i64 [ %75, %.lr.ph.i161.preheader ], [ %102, %.lr.ph.i177.preheader ], [ %102, %111 ], [ -9223372036854775808, %74 ], [ -9223372036854775808, %GetBit.exit174 ]
  %indvars.iv.next559 = add nuw nsw i64 %indvars.iv558, 1
  %exitcond561.not = icmp eq i64 %indvars.iv.next559, 4
  br i1 %exitcond561.not, label %113, label %74, !llvm.loop !8

113:                                              ; preds = %GetBit.exit166.thread
  %114 = load i32, ptr %4, align 16
  br label %115

115:                                              ; preds = %113, %GetBit.exit198
  %.197493 = phi i32 [ 0, %113 ], [ %127, %GetBit.exit198 ]
  %.4492 = phi i64 [ %.3, %113 ], [ %.5, %GetBit.exit198 ]
  %116 = add i64 %.4492, 1
  %.not.i183 = icmp ugt i64 %116, %31
  br i1 %.not.i183, label %GetBit.exit198, label %.lr.ph.i185.preheader

.lr.ph.i185.preheader:                            ; preds = %115
  %117 = trunc i64 %.4492 to i32
  %118 = and i32 %117, 7
  %119 = lshr exact i32 128, %118
  %120 = lshr i64 %.4492, 3
  %121 = getelementptr inbounds i8, ptr %0, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = and i32 %119, %123
  %.not569 = icmp eq i32 %124, 0
  br i1 %.not569, label %GetBit.exit198, label %125

125:                                              ; preds = %.lr.ph.i185.preheader
  %126 = add i64 %.4492, 8
  %.not.i191 = icmp ugt i64 %126, %31
  %spec.select583 = select i1 %.not.i191, i64 -9223372036854775808, i64 %126
  br label %GetBit.exit198

GetBit.exit198:                                   ; preds = %125, %115, %.lr.ph.i185.preheader
  %.5 = phi i64 [ %116, %.lr.ph.i185.preheader ], [ -9223372036854775808, %115 ], [ %spec.select583, %125 ]
  %127 = add nuw nsw i32 %.197493, 1
  %exitcond562.not = icmp eq i32 %127, 4
  br i1 %exitcond562.not, label %GetBit.exit150.thread.loopexit, label %115, !llvm.loop !9

GetBit.exit150.thread.loopexit:                   ; preds = %GetBit.exit198
  %.not112 = icmp eq i32 %.1.i157, 0
  %spec.select = select i1 %.not112, i32 -1, i32 %114
  br label %GetBit.exit150.thread

GetBit.exit150.thread:                            ; preds = %GetBit.exit150.thread.loopexit, %GetBit.exit142, %.lr.ph.i145.preheader
  %.1381 = phi i64 [ %53, %.lr.ph.i145.preheader ], [ -9223372036854775808, %GetBit.exit142 ], [ %.5, %GetBit.exit150.thread.loopexit ]
  %.199 = phi i32 [ -1, %.lr.ph.i145.preheader ], [ -1, %GetBit.exit142 ], [ %spec.select, %GetBit.exit150.thread.loopexit ]
  %.not113 = icmp eq i32 %.1.i141, 0
  br i1 %.not113, label %GetBit.exit134.thread, label %.preheader429

.preheader429:                                    ; preds = %GetBit.exit150.thread, %GetBit.exit214
  %.2495 = phi i32 [ %139, %GetBit.exit214 ], [ 0, %GetBit.exit150.thread ]
  %.6494 = phi i64 [ %.7, %GetBit.exit214 ], [ %.1381, %GetBit.exit150.thread ]
  %128 = add i64 %.6494, 1
  %.not.i199 = icmp ugt i64 %128, %31
  br i1 %.not.i199, label %GetBit.exit214, label %.lr.ph.i201.preheader

.lr.ph.i201.preheader:                            ; preds = %.preheader429
  %129 = trunc i64 %.6494 to i32
  %130 = and i32 %129, 7
  %131 = lshr exact i32 128, %130
  %132 = lshr i64 %.6494, 3
  %133 = getelementptr inbounds i8, ptr %0, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = and i32 %131, %135
  %.not570 = icmp eq i32 %136, 0
  br i1 %.not570, label %GetBit.exit214, label %137

137:                                              ; preds = %.lr.ph.i201.preheader
  %138 = add i64 %.6494, 9
  %.not.i207 = icmp ugt i64 %138, %31
  %spec.select584 = select i1 %.not.i207, i64 -9223372036854775808, i64 %138
  br label %GetBit.exit214

GetBit.exit214:                                   ; preds = %137, %.preheader429, %.lr.ph.i201.preheader
  %.7 = phi i64 [ %128, %.lr.ph.i201.preheader ], [ -9223372036854775808, %.preheader429 ], [ %spec.select584, %137 ]
  %139 = add nuw nsw i32 %.2495, 1
  %exitcond563.not = icmp eq i32 %139, 3
  br i1 %exitcond563.not, label %GetBit.exit134.thread, label %.preheader429, !llvm.loop !10

GetBit.exit134.thread:                            ; preds = %GetBit.exit214, %GetBit.exit, %GetBit.exit150.thread, %.lr.ph.i129.preheader
  %.0380 = phi i64 [ %32, %.lr.ph.i129.preheader ], [ %.1381, %GetBit.exit150.thread ], [ -9223372036854775808, %GetBit.exit ], [ %.7, %GetBit.exit214 ]
  %.098 = phi i32 [ -1, %.lr.ph.i129.preheader ], [ %.199, %GetBit.exit150.thread ], [ -1, %GetBit.exit ], [ %.199, %GetBit.exit214 ]
  %140 = add i64 %.0380, 10
  %.not.i215 = icmp ugt i64 %140, %31
  %spec.select585 = select i1 %.not.i215, i64 -9223372036854775808, i64 %140
  %141 = add i64 %spec.select585, 1
  %.not.i223 = icmp ugt i64 %141, %31
  br i1 %.not.i223, label %GetBit.exit230.thread, label %.lr.ph.i225.preheader

.lr.ph.i225.preheader:                            ; preds = %GetBit.exit134.thread
  %142 = trunc i64 %spec.select585 to i32
  %143 = and i32 %142, 7
  %144 = lshr exact i32 128, %143
  %145 = lshr i64 %spec.select585, 3
  %146 = getelementptr inbounds i8, ptr %0, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = and i32 %144, %148
  %.not571 = icmp eq i32 %149, 0
  br i1 %.not571, label %GetBit.exit230.thread, label %150

150:                                              ; preds = %.lr.ph.i225.preheader
  %151 = add i64 %spec.select585, 2
  %.not.i231 = icmp ugt i64 %151, %31
  br i1 %.not.i231, label %GetBit.exit230.thread, label %.lr.ph.i233.preheader

.lr.ph.i233.preheader:                            ; preds = %150
  %152 = trunc i64 %141 to i32
  %153 = and i32 %152, 7
  %154 = lshr exact i32 128, %153
  %155 = lshr i64 %141, 3
  %156 = getelementptr inbounds i8, ptr %0, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = and i32 %154, %158
  %.not572 = icmp eq i32 %159, 0
  br i1 %.not572, label %GetBit.exit230.thread, label %.preheader

.preheader:                                       ; preds = %.lr.ph.i233.preheader, %GetBit.exit254
  %.093497 = phi i32 [ %171, %GetBit.exit254 ], [ 0, %.lr.ph.i233.preheader ]
  %.9496 = phi i64 [ %.10, %GetBit.exit254 ], [ %151, %.lr.ph.i233.preheader ]
  %160 = add i64 %.9496, 1
  %.not.i239 = icmp ugt i64 %160, %31
  br i1 %.not.i239, label %GetBit.exit254, label %.lr.ph.i241.preheader

.lr.ph.i241.preheader:                            ; preds = %.preheader
  %161 = trunc i64 %.9496 to i32
  %162 = and i32 %161, 7
  %163 = lshr exact i32 128, %162
  %164 = lshr i64 %.9496, 3
  %165 = getelementptr inbounds i8, ptr %0, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = and i32 %163, %167
  %.not573 = icmp eq i32 %168, 0
  br i1 %.not573, label %GetBit.exit254, label %169

169:                                              ; preds = %.lr.ph.i241.preheader
  %170 = add i64 %.9496, 7
  %.not.i247 = icmp ugt i64 %170, %31
  %spec.select586 = select i1 %.not.i247, i64 -9223372036854775808, i64 %170
  br label %GetBit.exit254

GetBit.exit254:                                   ; preds = %169, %.preheader, %.lr.ph.i241.preheader
  %.10 = phi i64 [ %160, %.lr.ph.i241.preheader ], [ -9223372036854775808, %.preheader ], [ %spec.select586, %169 ]
  %171 = add nuw nsw i32 %.093497, 1
  %exitcond564.not = icmp eq i32 %171, 8
  br i1 %exitcond564.not, label %GetBit.exit230.thread, label %.preheader, !llvm.loop !11

GetBit.exit230.thread:                            ; preds = %GetBit.exit254, %150, %GetBit.exit134.thread, %.lr.ph.i233.preheader, %.lr.ph.i225.preheader
  %.8 = phi i64 [ %141, %.lr.ph.i225.preheader ], [ %151, %.lr.ph.i233.preheader ], [ -9223372036854775808, %GetBit.exit134.thread ], [ -9223372036854775808, %150 ], [ %.10, %GetBit.exit254 ]
  %172 = add i64 %.8, 2
  %.not.i255 = icmp ugt i64 %172, %31
  %spec.select587 = select i1 %.not.i255, i64 -9223372036854775808, i64 %172
  %173 = add i64 %spec.select587, 7
  %.not.i263 = icmp ugt i64 %173, %31
  br i1 %.not.i263, label %GetBit.exit270, label %.lr.ph.i265

.lr.ph.i265:                                      ; preds = %GetBit.exit230.thread, %.lr.ph.i265
  %174 = phi i64 [ %176, %.lr.ph.i265 ], [ %spec.select587, %GetBit.exit230.thread ]
  %.015.i266 = phi i64 [ %175, %.lr.ph.i265 ], [ 7, %GetBit.exit230.thread ]
  %.01114.i267 = phi i32 [ %188, %.lr.ph.i265 ], [ 0, %GetBit.exit230.thread ]
  %175 = add nsw i64 %.015.i266, -1
  %176 = add i64 %174, 1
  %177 = lshr i64 %174, 3
  %178 = getelementptr inbounds i8, ptr %0, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = trunc i64 %174 to i32
  %182 = and i32 %181, 7
  %183 = lshr exact i32 128, %182
  %184 = and i32 %183, %180
  %185 = icmp ne i32 %184, 0
  %186 = zext i1 %185 to i32
  %187 = shl i32 %.01114.i267, 1
  %188 = or disjoint i32 %187, %186
  %.not12.i268 = icmp eq i64 %175, 0
  br i1 %.not12.i268, label %GetBit.exit270, label %.lr.ph.i265, !llvm.loop !7

GetBit.exit270:                                   ; preds = %.lr.ph.i265, %GetBit.exit230.thread
  %.34 = phi i64 [ -9223372036854775808, %GetBit.exit230.thread ], [ %173, %.lr.ph.i265 ]
  %.1.i269 = phi i32 [ 0, %GetBit.exit230.thread ], [ %188, %.lr.ph.i265 ]
  %189 = add i64 %.34, 1
  %.not.i271 = icmp ugt i64 %189, %31
  br i1 %.not.i271, label %GetBit.exit286, label %.lr.ph.i273.preheader

.lr.ph.i273.preheader:                            ; preds = %GetBit.exit270
  %190 = trunc i64 %.34 to i32
  %191 = and i32 %190, 7
  %192 = lshr exact i32 128, %191
  %193 = lshr i64 %.34, 3
  %194 = getelementptr inbounds i8, ptr %0, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = and i32 %192, %196
  %.not574 = icmp eq i32 %197, 0
  br i1 %.not574, label %GetBit.exit286, label %198

198:                                              ; preds = %.lr.ph.i273.preheader
  %199 = add i64 %.34, 6
  %.not.i279 = icmp ugt i64 %199, %31
  %spec.select588 = select i1 %.not.i279, i64 -9223372036854775808, i64 %199
  br label %GetBit.exit286

GetBit.exit286:                                   ; preds = %198, %GetBit.exit270, %.lr.ph.i273.preheader
  %.11 = phi i64 [ %189, %.lr.ph.i273.preheader ], [ -9223372036854775808, %GetBit.exit270 ], [ %spec.select588, %198 ]
  %200 = add i64 %.11, 1
  %.not.i287 = icmp ugt i64 %200, %31
  br i1 %.not.i287, label %GetBit.exit302, label %.lr.ph.i289.preheader

.lr.ph.i289.preheader:                            ; preds = %GetBit.exit286
  %201 = trunc i64 %.11 to i32
  %202 = and i32 %201, 7
  %203 = lshr exact i32 128, %202
  %204 = lshr i64 %.11, 3
  %205 = getelementptr inbounds i8, ptr %0, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = and i32 %203, %207
  %.not575 = icmp eq i32 %208, 0
  br i1 %.not575, label %GetBit.exit302, label %209

209:                                              ; preds = %.lr.ph.i289.preheader
  %210 = add i64 %.11, 6
  %.not.i295 = icmp ugt i64 %210, %31
  %spec.select589 = select i1 %.not.i295, i64 -9223372036854775808, i64 %210
  br label %GetBit.exit302

GetBit.exit302:                                   ; preds = %209, %GetBit.exit286, %.lr.ph.i289.preheader
  %.12 = phi i64 [ %200, %.lr.ph.i289.preheader ], [ -9223372036854775808, %GetBit.exit286 ], [ %spec.select589, %209 ]
  %211 = add i64 %.12, 1
  %.not.i303 = icmp ugt i64 %211, %31
  br i1 %.not.i303, label %GetBit.exit318, label %.lr.ph.i305.preheader

.lr.ph.i305.preheader:                            ; preds = %GetBit.exit302
  %212 = trunc i64 %.12 to i32
  %213 = and i32 %212, 7
  %214 = lshr exact i32 128, %213
  %215 = lshr i64 %.12, 3
  %216 = getelementptr inbounds i8, ptr %0, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = and i32 %214, %218
  %.not576 = icmp eq i32 %219, 0
  br i1 %.not576, label %GetBit.exit318, label %220

220:                                              ; preds = %.lr.ph.i305.preheader
  %221 = add i64 %.12, 6
  %.not.i311 = icmp ugt i64 %221, %31
  %spec.select590 = select i1 %.not.i311, i64 -9223372036854775808, i64 %221
  br label %GetBit.exit318

GetBit.exit318:                                   ; preds = %220, %GetBit.exit302, %.lr.ph.i305.preheader
  %.13 = phi i64 [ %211, %.lr.ph.i305.preheader ], [ -9223372036854775808, %GetBit.exit302 ], [ %spec.select590, %220 ]
  %222 = add i64 %.13, 1
  %.not.i319 = icmp ugt i64 %222, %31
  br i1 %.not.i319, label %GetBit.exit334, label %.lr.ph.i321.preheader

.lr.ph.i321.preheader:                            ; preds = %GetBit.exit318
  %223 = trunc i64 %.13 to i32
  %224 = and i32 %223, 7
  %225 = lshr exact i32 128, %224
  %226 = lshr i64 %.13, 3
  %227 = getelementptr inbounds i8, ptr %0, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = and i32 %225, %229
  %.not577 = icmp eq i32 %230, 0
  br i1 %.not577, label %GetBit.exit334, label %231

231:                                              ; preds = %.lr.ph.i321.preheader
  %232 = add i64 %.13, 6
  %.not.i327 = icmp ugt i64 %232, %31
  %spec.select591 = select i1 %.not.i327, i64 -9223372036854775808, i64 %232
  br label %GetBit.exit334

GetBit.exit334:                                   ; preds = %231, %GetBit.exit318, %.lr.ph.i321.preheader
  %.14 = phi i64 [ %222, %.lr.ph.i321.preheader ], [ -9223372036854775808, %GetBit.exit318 ], [ %spec.select591, %231 ]
  %233 = add i64 %.14, 1
  %.not.i335 = icmp ugt i64 %233, %31
  br i1 %.not.i335, label %GetBit.exit350.thread, label %.lr.ph.i337.preheader

.lr.ph.i337.preheader:                            ; preds = %GetBit.exit334
  %234 = trunc i64 %.14 to i32
  %235 = and i32 %234, 7
  %236 = lshr exact i32 128, %235
  %237 = lshr i64 %.14, 3
  %238 = getelementptr inbounds i8, ptr %0, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = and i32 %236, %240
  %.not578 = icmp eq i32 %241, 0
  br i1 %.not578, label %GetBit.exit350, label %242

242:                                              ; preds = %.lr.ph.i337.preheader
  %243 = add i64 %.14, 6
  %.not.i343 = icmp ugt i64 %243, %31
  br i1 %.not.i343, label %GetBit.exit350.thread, label %GetBit.exit350

GetBit.exit350:                                   ; preds = %242, %.lr.ph.i337.preheader
  %.15 = phi i64 [ %233, %.lr.ph.i337.preheader ], [ %243, %242 ]
  %244 = icmp eq i64 %.15, -9223372036854775808
  br i1 %244, label %GetBit.exit350.thread, label %245

245:                                              ; preds = %GetBit.exit350
  %246 = icmp slt i32 %.098, 0
  %spec.select126 = select i1 %246, i32 %.1.i269, i32 %.098
  %247 = sub nsw i32 127, %spec.select126
  %248 = mul nsw i32 %247, 100
  %249 = sdiv i32 %248, 127
  %250 = icmp sgt i32 %spec.select126, 25
  br i1 %250, label %251, label %GetBit.exit350.thread

251:                                              ; preds = %245
  %252 = sitofp i32 %249 to double
  %253 = fdiv double %252, 8.000000e+01
  %254 = call double @pow(double noundef %253, double noundef 0x40050D79435E50D8) #4
  %255 = fmul double %254, 8.000000e+01
  %256 = fptosi double %255 to i32
  br label %GetBit.exit350.thread

GetBit.exit350.thread:                            ; preds = %.preheader430, %GetBit.exit334, %242, %245, %251, %GetBit.exit350, %26, %12, %8, %6, %2
  %.0 = phi i32 [ -1, %2 ], [ -1, %6 ], [ 101, %8 ], [ -1, %12 ], [ -1, %26 ], [ -1, %GetBit.exit350 ], [ %256, %251 ], [ %249, %245 ], [ -1, %242 ], [ -1, %GetBit.exit334 ], [ -1, %.preheader430 ]
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
