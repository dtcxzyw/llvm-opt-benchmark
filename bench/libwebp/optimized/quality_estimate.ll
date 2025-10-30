; ModuleID = 'bench/libwebp/original/quality_estimate.ll'
source_filename = "bench/libwebp/original/quality_estimate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WebPBitstreamFeatures = type { i32, i32, i32, i32, i32, [5 x i32] }

; Function Attrs: nounwind uwtable
define dso_local i32 @VP8EstimateQuality(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.WebPBitstreamFeatures, align 4
  %4 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %2
  %7 = call i32 @WebPGetFeaturesInternal(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %3, i32 noundef 528) #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %.critedge

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %8
  %13 = icmp eq i32 %10, 0
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  %or.cond = select i1 %13, i1 true, i1 %16
  br i1 %or.cond, label %.critedge, label %.preheader399

.preheader399:                                    ; preds = %12, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 42, %12 ]
  %.095 = phi i64 [ %24, %17 ], [ 0, %12 ]
  %.094 = phi i64 [ %19, %17 ], [ 0, %12 ]
  %exitcond.not = icmp eq i64 %.094, %1
  br i1 %exitcond.not, label %.critedge, label %17

17:                                               ; preds = %.preheader399
  %18 = lshr i64 %.095, 8
  %19 = add i64 %.094, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %.094
  %21 = load i8, ptr %20, align 1, !tbaa !9
  %22 = zext i8 %21 to i64
  %23 = shl nuw nsw i64 %22, 40
  %24 = or i64 %23, %18
  %.mask = and i64 %24, 72057594021150720
  %25 = icmp eq i64 %.mask, 46186417356800
  %indvars.iv.next = add i64 %indvars.iv, 8
  br i1 %25, label %26, label %.preheader399, !llvm.loop !10

26:                                               ; preds = %17
  %27 = add i64 %.094, 5
  %28 = icmp ugt i64 %27, %1
  br i1 %28, label %.critedge, label %GetBit.exit

GetBit.exit:                                      ; preds = %26
  %29 = shl i64 %27, 3
  %30 = shl i64 %1, 3
  %.not.i.not = icmp ult i64 %29, %30
  %spec.select594 = select i1 %.not.i.not, i64 %indvars.iv, i64 -9223372036854775808
  %31 = or disjoint i64 %spec.select594, 1
  %.not.i127.not = icmp ult i64 %spec.select594, %30
  br i1 %.not.i127.not, label %.preheader.i128.preheader, label %GetBit.exit133.thread

.preheader.i128.preheader:                        ; preds = %GetBit.exit
  %32 = trunc i64 %spec.select594 to i32
  %33 = and i32 %32, 6
  %34 = lshr exact i32 128, %33
  %35 = lshr i64 %spec.select594, 3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !9
  %38 = zext i8 %37 to i32
  %39 = and i32 %34, %38
  %.not575 = icmp eq i32 %39, 0
  br i1 %.not575, label %GetBit.exit133.thread, label %40

40:                                               ; preds = %.preheader.i128.preheader
  %.not.i134.not = icmp ult i64 %spec.select594, %30
  br i1 %.not.i134.not, label %.preheader.i135.preheader, label %GetBit.exit140

.preheader.i135.preheader:                        ; preds = %40
  %41 = add nuw i64 %spec.select594, 2
  %42 = trunc i64 %31 to i32
  %43 = and i32 %42, 7
  %44 = lshr exact i32 128, %43
  %45 = lshr i64 %spec.select594, 3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !9
  %48 = zext i8 %47 to i32
  %49 = and i32 %44, %48
  %.not581 = icmp eq i32 %49, 0
  br label %GetBit.exit140

GetBit.exit140:                                   ; preds = %.preheader.i135.preheader, %40
  %.18 = phi i64 [ -9223372036854775808, %40 ], [ %41, %.preheader.i135.preheader ]
  %.1.i139 = phi i1 [ true, %40 ], [ %.not581, %.preheader.i135.preheader ]
  %50 = add nuw i64 %.18, 1
  %.not.i141.not = icmp ult i64 %.18, %30
  br i1 %.not.i141.not, label %.preheader.i142.preheader, label %GetBit.exit147.thread

.preheader.i142.preheader:                        ; preds = %GetBit.exit140
  %51 = trunc i64 %.18 to i32
  %52 = and i32 %51, 7
  %53 = lshr exact i32 128, %52
  %54 = lshr i64 %.18, 3
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !9
  %57 = zext i8 %56 to i32
  %58 = and i32 %53, %57
  %.not576 = icmp eq i32 %58, 0
  br i1 %.not576, label %GetBit.exit147.thread, label %59

59:                                               ; preds = %.preheader.i142.preheader
  %60 = add nuw i64 %.18, 2
  %.not.i148 = icmp ugt i64 %60, %30
  br i1 %.not.i148, label %GetBit.exit154, label %.preheader.i149.preheader

.preheader.i149.preheader:                        ; preds = %59
  %61 = trunc i64 %50 to i32
  %62 = and i32 %61, 7
  %63 = lshr exact i32 128, %62
  %64 = lshr i64 %50, 3
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !9
  %67 = zext i8 %66 to i32
  %68 = and i32 %63, %67
  %.not580 = icmp eq i32 %68, 0
  br label %GetBit.exit154

GetBit.exit154:                                   ; preds = %.preheader.i149.preheader, %59
  %.20 = phi i64 [ -9223372036854775808, %59 ], [ %60, %.preheader.i149.preheader ]
  %.1.i153 = phi i1 [ true, %59 ], [ %.not580, %.preheader.i149.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %69

69:                                               ; preds = %GetBit.exit154, %GetBit.exit161.thread
  %indvars.iv528 = phi i64 [ 0, %GetBit.exit154 ], [ %indvars.iv.next529, %GetBit.exit161.thread ]
  %.2353459 = phi i64 [ %.20, %GetBit.exit154 ], [ %.3, %GetBit.exit161.thread ]
  %70 = add i64 %.2353459, 1
  %.not.i155 = icmp ugt i64 %70, %30
  br i1 %.not.i155, label %GetBit.exit161.thread, label %.preheader.i156.preheader

.preheader.i156.preheader:                        ; preds = %69
  %71 = trunc i64 %.2353459 to i32
  %72 = and i32 %71, 7
  %73 = lshr exact i32 128, %72
  %74 = lshr i64 %.2353459, 3
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !9
  %77 = zext i8 %76 to i32
  %78 = and i32 %73, %77
  %.not577 = icmp eq i32 %78, 0
  br i1 %.not577, label %GetBit.exit161.thread, label %79

79:                                               ; preds = %.preheader.i156.preheader
  %80 = add i64 %.2353459, 8
  %.not.i162 = icmp ugt i64 %80, %30
  br i1 %.not.i162, label %GetBit.exit168, label %.preheader.i163

.preheader.i163:                                  ; preds = %79, %.preheader.i163
  %.014.i164 = phi i64 [ %82, %.preheader.i163 ], [ 7, %79 ]
  %.01113.i165 = phi i32 [ %95, %.preheader.i163 ], [ 0, %79 ]
  %81 = phi i64 [ %83, %.preheader.i163 ], [ %70, %79 ]
  %82 = add nsw i64 %.014.i164, -1
  %83 = add i64 %81, 1
  %84 = lshr i64 %81, 3
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !9
  %87 = zext i8 %86 to i32
  %88 = trunc i64 %81 to i32
  %89 = and i32 %88, 7
  %90 = lshr exact i32 128, %89
  %91 = and i32 %90, %87
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i32
  %94 = shl i32 %.01113.i165, 1
  %95 = or disjoint i32 %94, %93
  %.not12.i166 = icmp eq i64 %82, 0
  br i1 %.not12.i166, label %GetBit.exit168, label %.preheader.i163, !llvm.loop !12

GetBit.exit168:                                   ; preds = %.preheader.i163, %79
  %.22 = phi i64 [ -9223372036854775808, %79 ], [ %80, %.preheader.i163 ]
  %.1.i167 = phi i32 [ 0, %79 ], [ %95, %.preheader.i163 ]
  %96 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv528
  store i32 %.1.i167, ptr %96, align 4, !tbaa !13
  %97 = add nuw i64 %.22, 1
  %.not.i169.not = icmp ult i64 %.22, %30
  br i1 %.not.i169.not, label %.preheader.i170.preheader, label %GetBit.exit161.thread

.preheader.i170.preheader:                        ; preds = %GetBit.exit168
  %98 = trunc i64 %.22 to i32
  %99 = and i32 %98, 7
  %100 = lshr exact i32 128, %99
  %101 = lshr i64 %.22, 3
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !9
  %104 = zext i8 %103 to i32
  %105 = and i32 %100, %104
  %.not578 = icmp eq i32 %105, 0
  br i1 %.not578, label %GetBit.exit161.thread, label %106

106:                                              ; preds = %.preheader.i170.preheader
  %107 = sub nsw i32 0, %.1.i167
  store i32 %107, ptr %96, align 4, !tbaa !13
  br label %GetBit.exit161.thread

GetBit.exit161.thread:                            ; preds = %GetBit.exit168, %69, %.preheader.i156.preheader, %106, %.preheader.i170.preheader
  %.3 = phi i64 [ %70, %.preheader.i156.preheader ], [ %97, %.preheader.i170.preheader ], [ %97, %106 ], [ -9223372036854775808, %69 ], [ -9223372036854775808, %GetBit.exit168 ]
  %indvars.iv.next529 = add nuw nsw i64 %indvars.iv528, 1
  %exitcond531.not = icmp eq i64 %indvars.iv.next529, 4
  br i1 %exitcond531.not, label %.preheader467, label %69, !llvm.loop !14

.preheader467:                                    ; preds = %GetBit.exit161.thread, %GetBit.exit189
  %.197462 = phi i32 [ %119, %GetBit.exit189 ], [ 0, %GetBit.exit161.thread ]
  %.4461 = phi i64 [ %.5, %GetBit.exit189 ], [ %.3, %GetBit.exit161.thread ]
  %108 = add i64 %.4461, 1
  %.not.i176 = icmp ugt i64 %108, %30
  br i1 %.not.i176, label %GetBit.exit189, label %.preheader.i177.preheader

.preheader.i177.preheader:                        ; preds = %.preheader467
  %109 = trunc i64 %.4461 to i32
  %110 = and i32 %109, 7
  %111 = lshr exact i32 128, %110
  %112 = lshr i64 %.4461, 3
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !9
  %115 = zext i8 %114 to i32
  %116 = and i32 %111, %115
  %.not579 = icmp eq i32 %116, 0
  br i1 %.not579, label %GetBit.exit189, label %117

117:                                              ; preds = %.preheader.i177.preheader
  %118 = add i64 %.4461, 8
  %.not.i183 = icmp ugt i64 %118, %30
  %spec.select595 = select i1 %.not.i183, i64 -9223372036854775808, i64 %118
  br label %GetBit.exit189

GetBit.exit189:                                   ; preds = %117, %.preheader467, %.preheader.i177.preheader
  %.5 = phi i64 [ %108, %.preheader.i177.preheader ], [ -9223372036854775808, %.preheader467 ], [ %spec.select595, %117 ]
  %119 = add nuw nsw i32 %.197462, 1
  %exitcond532.not = icmp eq i32 %119, 4
  br i1 %exitcond532.not, label %120, label %.preheader467, !llvm.loop !15

120:                                              ; preds = %GetBit.exit189
  %121 = load i32, ptr %4, align 16
  %spec.select = select i1 %.1.i153, i32 -1, i32 %121
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %GetBit.exit147.thread

GetBit.exit147.thread:                            ; preds = %GetBit.exit140, %120, %.preheader.i142.preheader
  %.1 = phi i64 [ %50, %.preheader.i142.preheader ], [ %.5, %120 ], [ -9223372036854775808, %GetBit.exit140 ]
  %.199 = phi i32 [ -1, %.preheader.i142.preheader ], [ %spec.select, %120 ], [ -1, %GetBit.exit140 ]
  br i1 %.1.i139, label %GetBit.exit133.thread, label %.preheader398

.preheader398:                                    ; preds = %GetBit.exit147.thread, %GetBit.exit203
  %.2464 = phi i32 [ %133, %GetBit.exit203 ], [ 0, %GetBit.exit147.thread ]
  %.6463 = phi i64 [ %.7, %GetBit.exit203 ], [ %.1, %GetBit.exit147.thread ]
  %122 = add i64 %.6463, 1
  %.not.i190 = icmp ugt i64 %122, %30
  br i1 %.not.i190, label %GetBit.exit203, label %.preheader.i191.preheader

.preheader.i191.preheader:                        ; preds = %.preheader398
  %123 = trunc i64 %.6463 to i32
  %124 = and i32 %123, 7
  %125 = lshr exact i32 128, %124
  %126 = lshr i64 %.6463, 3
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !9
  %129 = zext i8 %128 to i32
  %130 = and i32 %125, %129
  %.not582 = icmp eq i32 %130, 0
  br i1 %.not582, label %GetBit.exit203, label %131

131:                                              ; preds = %.preheader.i191.preheader
  %132 = add i64 %.6463, 9
  %.not.i197 = icmp ugt i64 %132, %30
  %spec.select596 = select i1 %.not.i197, i64 -9223372036854775808, i64 %132
  br label %GetBit.exit203

GetBit.exit203:                                   ; preds = %131, %.preheader398, %.preheader.i191.preheader
  %.7 = phi i64 [ %122, %.preheader.i191.preheader ], [ -9223372036854775808, %.preheader398 ], [ %spec.select596, %131 ]
  %133 = add nuw nsw i32 %.2464, 1
  %exitcond533.not = icmp eq i32 %133, 3
  br i1 %exitcond533.not, label %GetBit.exit133.thread, label %.preheader398, !llvm.loop !16

GetBit.exit133.thread:                            ; preds = %GetBit.exit203, %GetBit.exit, %GetBit.exit147.thread, %.preheader.i128.preheader
  %.0352 = phi i64 [ %31, %.preheader.i128.preheader ], [ %.1, %GetBit.exit147.thread ], [ -9223372036854775808, %GetBit.exit ], [ %.7, %GetBit.exit203 ]
  %.098 = phi i32 [ -1, %.preheader.i128.preheader ], [ %.199, %GetBit.exit147.thread ], [ -1, %GetBit.exit ], [ %.199, %GetBit.exit203 ]
  %134 = add i64 %.0352, 10
  %.not.i204 = icmp ugt i64 %134, %30
  %spec.select597 = select i1 %.not.i204, i64 -9223372036854775808, i64 %134
  %135 = add i64 %spec.select597, 1
  %.not.i211 = icmp ugt i64 %135, %30
  br i1 %.not.i211, label %GetBit.exit217.thread, label %.preheader.i212.preheader

.preheader.i212.preheader:                        ; preds = %GetBit.exit133.thread
  %136 = trunc i64 %spec.select597 to i32
  %137 = and i32 %136, 7
  %138 = lshr exact i32 128, %137
  %139 = lshr i64 %spec.select597, 3
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !9
  %142 = zext i8 %141 to i32
  %143 = and i32 %138, %142
  %.not583 = icmp eq i32 %143, 0
  br i1 %.not583, label %GetBit.exit217.thread, label %144

144:                                              ; preds = %.preheader.i212.preheader
  %145 = add i64 %spec.select597, 2
  %.not.i218 = icmp ugt i64 %145, %30
  br i1 %.not.i218, label %GetBit.exit217.thread, label %.preheader.i219.preheader

.preheader.i219.preheader:                        ; preds = %144
  %146 = trunc i64 %135 to i32
  %147 = and i32 %146, 7
  %148 = lshr exact i32 128, %147
  %149 = lshr i64 %135, 3
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !9
  %152 = zext i8 %151 to i32
  %153 = and i32 %148, %152
  %.not584 = icmp eq i32 %153, 0
  br i1 %.not584, label %GetBit.exit217.thread, label %.preheader

.preheader:                                       ; preds = %.preheader.i219.preheader, %GetBit.exit238
  %.093466 = phi i32 [ %165, %GetBit.exit238 ], [ 0, %.preheader.i219.preheader ]
  %.9465 = phi i64 [ %.10, %GetBit.exit238 ], [ %145, %.preheader.i219.preheader ]
  %154 = add i64 %.9465, 1
  %.not.i225 = icmp ugt i64 %154, %30
  br i1 %.not.i225, label %GetBit.exit238, label %.preheader.i226.preheader

.preheader.i226.preheader:                        ; preds = %.preheader
  %155 = trunc i64 %.9465 to i32
  %156 = and i32 %155, 7
  %157 = lshr exact i32 128, %156
  %158 = lshr i64 %.9465, 3
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !9
  %161 = zext i8 %160 to i32
  %162 = and i32 %157, %161
  %.not585 = icmp eq i32 %162, 0
  br i1 %.not585, label %GetBit.exit238, label %163

163:                                              ; preds = %.preheader.i226.preheader
  %164 = add i64 %.9465, 7
  %.not.i232 = icmp ugt i64 %164, %30
  %spec.select598 = select i1 %.not.i232, i64 -9223372036854775808, i64 %164
  br label %GetBit.exit238

GetBit.exit238:                                   ; preds = %163, %.preheader, %.preheader.i226.preheader
  %.10 = phi i64 [ %154, %.preheader.i226.preheader ], [ -9223372036854775808, %.preheader ], [ %spec.select598, %163 ]
  %165 = add nuw nsw i32 %.093466, 1
  %exitcond534.not = icmp eq i32 %165, 8
  br i1 %exitcond534.not, label %GetBit.exit217.thread, label %.preheader, !llvm.loop !17

GetBit.exit217.thread:                            ; preds = %GetBit.exit238, %144, %GetBit.exit133.thread, %.preheader.i219.preheader, %.preheader.i212.preheader
  %.8 = phi i64 [ %135, %.preheader.i212.preheader ], [ %145, %.preheader.i219.preheader ], [ -9223372036854775808, %GetBit.exit133.thread ], [ -9223372036854775808, %144 ], [ %.10, %GetBit.exit238 ]
  %166 = add i64 %.8, 2
  %.not.i239 = icmp ugt i64 %166, %30
  %spec.select599 = select i1 %.not.i239, i64 -9223372036854775808, i64 %166
  %167 = add i64 %spec.select599, 7
  %.not.i246 = icmp ugt i64 %167, %30
  br i1 %.not.i246, label %GetBit.exit252, label %.preheader.i247

.preheader.i247:                                  ; preds = %GetBit.exit217.thread, %.preheader.i247
  %.014.i248 = phi i64 [ %169, %.preheader.i247 ], [ 7, %GetBit.exit217.thread ]
  %.01113.i249 = phi i32 [ %182, %.preheader.i247 ], [ 0, %GetBit.exit217.thread ]
  %168 = phi i64 [ %170, %.preheader.i247 ], [ %spec.select599, %GetBit.exit217.thread ]
  %169 = add nsw i64 %.014.i248, -1
  %170 = add i64 %168, 1
  %171 = lshr i64 %168, 3
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !9
  %174 = zext i8 %173 to i32
  %175 = trunc i64 %168 to i32
  %176 = and i32 %175, 7
  %177 = lshr exact i32 128, %176
  %178 = and i32 %177, %174
  %179 = icmp ne i32 %178, 0
  %180 = zext i1 %179 to i32
  %181 = shl i32 %.01113.i249, 1
  %182 = or disjoint i32 %181, %180
  %.not12.i250 = icmp eq i64 %169, 0
  br i1 %.not12.i250, label %GetBit.exit252, label %.preheader.i247, !llvm.loop !12

GetBit.exit252:                                   ; preds = %.preheader.i247, %GetBit.exit217.thread
  %.34 = phi i64 [ -9223372036854775808, %GetBit.exit217.thread ], [ %167, %.preheader.i247 ]
  %.1.i251 = phi i32 [ 0, %GetBit.exit217.thread ], [ %182, %.preheader.i247 ]
  %.not.i253.not = icmp ult i64 %.34, %30
  br i1 %.not.i253.not, label %.preheader.i254.preheader, label %GetBit.exit266

.preheader.i254.preheader:                        ; preds = %GetBit.exit252
  %183 = add nuw i64 %.34, 1
  %184 = trunc i64 %.34 to i32
  %185 = and i32 %184, 7
  %186 = lshr exact i32 128, %185
  %187 = lshr i64 %.34, 3
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !9
  %190 = zext i8 %189 to i32
  %191 = and i32 %186, %190
  %.not586 = icmp eq i32 %191, 0
  br i1 %.not586, label %GetBit.exit266, label %192

192:                                              ; preds = %.preheader.i254.preheader
  %193 = add nuw i64 %.34, 6
  %.not.i260 = icmp ugt i64 %193, %30
  %spec.select600 = select i1 %.not.i260, i64 -9223372036854775808, i64 %193
  br label %GetBit.exit266

GetBit.exit266:                                   ; preds = %192, %GetBit.exit252, %.preheader.i254.preheader
  %.11 = phi i64 [ %183, %.preheader.i254.preheader ], [ -9223372036854775808, %GetBit.exit252 ], [ %spec.select600, %192 ]
  %.not.i267.not = icmp ult i64 %.11, %30
  br i1 %.not.i267.not, label %.preheader.i268.preheader, label %GetBit.exit280

.preheader.i268.preheader:                        ; preds = %GetBit.exit266
  %194 = add nuw i64 %.11, 1
  %195 = trunc i64 %.11 to i32
  %196 = and i32 %195, 7
  %197 = lshr exact i32 128, %196
  %198 = lshr i64 %.11, 3
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !9
  %201 = zext i8 %200 to i32
  %202 = and i32 %197, %201
  %.not587 = icmp eq i32 %202, 0
  br i1 %.not587, label %GetBit.exit280, label %203

203:                                              ; preds = %.preheader.i268.preheader
  %204 = add nuw i64 %.11, 6
  %.not.i274 = icmp ugt i64 %204, %30
  %spec.select601 = select i1 %.not.i274, i64 -9223372036854775808, i64 %204
  br label %GetBit.exit280

GetBit.exit280:                                   ; preds = %203, %GetBit.exit266, %.preheader.i268.preheader
  %.12 = phi i64 [ %194, %.preheader.i268.preheader ], [ -9223372036854775808, %GetBit.exit266 ], [ %spec.select601, %203 ]
  %.not.i281.not = icmp ult i64 %.12, %30
  br i1 %.not.i281.not, label %.preheader.i282.preheader, label %GetBit.exit294

.preheader.i282.preheader:                        ; preds = %GetBit.exit280
  %205 = add nuw i64 %.12, 1
  %206 = trunc i64 %.12 to i32
  %207 = and i32 %206, 7
  %208 = lshr exact i32 128, %207
  %209 = lshr i64 %.12, 3
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !9
  %212 = zext i8 %211 to i32
  %213 = and i32 %208, %212
  %.not588 = icmp eq i32 %213, 0
  br i1 %.not588, label %GetBit.exit294, label %214

214:                                              ; preds = %.preheader.i282.preheader
  %215 = add nuw i64 %.12, 6
  %.not.i288 = icmp ugt i64 %215, %30
  %spec.select602 = select i1 %.not.i288, i64 -9223372036854775808, i64 %215
  br label %GetBit.exit294

GetBit.exit294:                                   ; preds = %214, %GetBit.exit280, %.preheader.i282.preheader
  %.13 = phi i64 [ %205, %.preheader.i282.preheader ], [ -9223372036854775808, %GetBit.exit280 ], [ %spec.select602, %214 ]
  %.not.i295.not = icmp ult i64 %.13, %30
  br i1 %.not.i295.not, label %.preheader.i296.preheader, label %GetBit.exit308

.preheader.i296.preheader:                        ; preds = %GetBit.exit294
  %216 = add nuw i64 %.13, 1
  %217 = trunc i64 %.13 to i32
  %218 = and i32 %217, 7
  %219 = lshr exact i32 128, %218
  %220 = lshr i64 %.13, 3
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !9
  %223 = zext i8 %222 to i32
  %224 = and i32 %219, %223
  %.not589 = icmp eq i32 %224, 0
  br i1 %.not589, label %GetBit.exit308, label %225

225:                                              ; preds = %.preheader.i296.preheader
  %226 = add nuw i64 %.13, 6
  %.not.i302 = icmp ugt i64 %226, %30
  %spec.select603 = select i1 %.not.i302, i64 -9223372036854775808, i64 %226
  br label %GetBit.exit308

GetBit.exit308:                                   ; preds = %225, %GetBit.exit294, %.preheader.i296.preheader
  %.14 = phi i64 [ %216, %.preheader.i296.preheader ], [ -9223372036854775808, %GetBit.exit294 ], [ %spec.select603, %225 ]
  %.not.i309.not = icmp ult i64 %.14, %30
  br i1 %.not.i309.not, label %.preheader.i310.preheader, label %.critedge

.preheader.i310.preheader:                        ; preds = %GetBit.exit308
  %227 = add nuw i64 %.14, 1
  %228 = trunc i64 %.14 to i32
  %229 = and i32 %228, 7
  %230 = lshr exact i32 128, %229
  %231 = lshr i64 %.14, 3
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !9
  %234 = zext i8 %233 to i32
  %235 = and i32 %230, %234
  %.not590 = icmp eq i32 %235, 0
  br i1 %.not590, label %GetBit.exit322, label %236

236:                                              ; preds = %.preheader.i310.preheader
  %237 = add nuw i64 %.14, 6
  %.not.i316 = icmp ugt i64 %237, %30
  br i1 %.not.i316, label %.critedge, label %GetBit.exit322

GetBit.exit322:                                   ; preds = %236, %.preheader.i310.preheader
  %.15 = phi i64 [ %227, %.preheader.i310.preheader ], [ %237, %236 ]
  %238 = icmp eq i64 %.15, -9223372036854775808
  br i1 %238, label %.critedge, label %239

239:                                              ; preds = %GetBit.exit322
  %240 = icmp slt i32 %.098, 0
  %spec.select126 = select i1 %240, i32 %.1.i251, i32 %.098
  %241 = sub nsw i32 127, %spec.select126
  %242 = mul nsw i32 %241, 100
  %243 = sdiv i32 %242, 127
  %244 = icmp sgt i32 %spec.select126, 25
  br i1 %244, label %245, label %.critedge

245:                                              ; preds = %239
  %246 = sitofp i32 %243 to double
  %247 = fdiv double %246, 8.000000e+01
  %248 = call double @pow(double noundef %247, double noundef 0x40050D79435E50D8) #5, !tbaa !13
  %249 = fmul double %248, 8.000000e+01
  %250 = fptosi double %249 to i32
  br label %.critedge

.critedge:                                        ; preds = %.preheader399, %GetBit.exit308, %236, %239, %245, %GetBit.exit322, %26, %12, %8, %6, %2
  %.0 = phi i32 [ -1, %2 ], [ -1, %6 ], [ 101, %8 ], [ -1, %12 ], [ -1, %26 ], [ -1, %GetBit.exit322 ], [ %250, %245 ], [ %243, %239 ], [ -1, %236 ], [ -1, %GetBit.exit308 ], [ -1, %.preheader399 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #2

declare i32 @WebPGetFeaturesInternal(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 16}
!5 = !{!"WebPBitstreamFeatures", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!6, !6, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
