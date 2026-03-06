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
  %spec.select593 = select i1 %.not.i.not, i64 %indvars.iv, i64 -9223372036854775808
  %31 = or disjoint i64 %spec.select593, 1
  %.not.i127.not = icmp ult i64 %spec.select593, %30
  br i1 %.not.i127.not, label %.preheader.i128.preheader, label %GetBit.exit133.thread

.preheader.i128.preheader:                        ; preds = %GetBit.exit
  %32 = trunc i64 %spec.select593 to i32
  %33 = and i32 %32, 6
  %34 = lshr exact i32 128, %33
  %35 = lshr i64 %spec.select593, 3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !9
  %38 = zext i8 %37 to i32
  %39 = and i32 %34, %38
  %.not574 = icmp eq i32 %39, 0
  br i1 %.not574, label %GetBit.exit133.thread, label %40

40:                                               ; preds = %.preheader.i128.preheader
  %.not.i134.not = icmp ult i64 %spec.select593, %30
  br i1 %.not.i134.not, label %.preheader.i135.preheader, label %GetBit.exit140

.preheader.i135.preheader:                        ; preds = %40
  %41 = add nuw i64 %spec.select593, 2
  %42 = trunc i64 %31 to i32
  %43 = and i32 %42, 7
  %44 = lshr exact i32 128, %43
  %45 = lshr i64 %spec.select593, 3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !9
  %48 = zext i8 %47 to i32
  %49 = and i32 %44, %48
  %.not580 = icmp eq i32 %49, 0
  br label %GetBit.exit140

GetBit.exit140:                                   ; preds = %.preheader.i135.preheader, %40
  %.18 = phi i64 [ -9223372036854775808, %40 ], [ %41, %.preheader.i135.preheader ]
  %.1.i139 = phi i1 [ true, %40 ], [ %.not580, %.preheader.i135.preheader ]
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
  %.not575 = icmp eq i32 %58, 0
  br i1 %.not575, label %GetBit.exit147.thread, label %59

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
  %.not579 = icmp eq i32 %68, 0
  br label %GetBit.exit154

GetBit.exit154:                                   ; preds = %.preheader.i149.preheader, %59
  %.20 = phi i64 [ -9223372036854775808, %59 ], [ %60, %.preheader.i149.preheader ]
  %.1.i153 = phi i1 [ true, %59 ], [ %.not579, %.preheader.i149.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %69

69:                                               ; preds = %GetBit.exit154, %GetBit.exit161.thread
  %indvars.iv527 = phi i64 [ 0, %GetBit.exit154 ], [ %indvars.iv.next528, %GetBit.exit161.thread ]
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
  %.not576 = icmp eq i32 %78, 0
  br i1 %.not576, label %GetBit.exit161.thread, label %79

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
  %96 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv527
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
  %.not577 = icmp eq i32 %105, 0
  br i1 %.not577, label %GetBit.exit161.thread, label %106

106:                                              ; preds = %.preheader.i170.preheader
  %107 = sub nsw i32 0, %.1.i167
  store i32 %107, ptr %96, align 4, !tbaa !13
  br label %GetBit.exit161.thread

GetBit.exit161.thread:                            ; preds = %GetBit.exit168, %69, %.preheader.i156.preheader, %106, %.preheader.i170.preheader
  %.3 = phi i64 [ %70, %.preheader.i156.preheader ], [ %97, %.preheader.i170.preheader ], [ %97, %106 ], [ -9223372036854775808, %69 ], [ -9223372036854775808, %GetBit.exit168 ]
  %indvars.iv.next528 = add nuw nsw i64 %indvars.iv527, 1
  %exitcond530.not = icmp eq i64 %indvars.iv.next528, 4
  br i1 %exitcond530.not, label %108, label %69, !llvm.loop !14

108:                                              ; preds = %GetBit.exit161.thread
  %109 = load i32, ptr %4, align 16
  br label %110

110:                                              ; preds = %108, %GetBit.exit189
  %.197462 = phi i32 [ 0, %108 ], [ %122, %GetBit.exit189 ]
  %.4461 = phi i64 [ %.3, %108 ], [ %.5, %GetBit.exit189 ]
  %111 = add i64 %.4461, 1
  %.not.i176 = icmp ugt i64 %111, %30
  br i1 %.not.i176, label %GetBit.exit189, label %.preheader.i177.preheader

.preheader.i177.preheader:                        ; preds = %110
  %112 = trunc i64 %.4461 to i32
  %113 = and i32 %112, 7
  %114 = lshr exact i32 128, %113
  %115 = lshr i64 %.4461, 3
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !9
  %118 = zext i8 %117 to i32
  %119 = and i32 %114, %118
  %.not578 = icmp eq i32 %119, 0
  br i1 %.not578, label %GetBit.exit189, label %120

120:                                              ; preds = %.preheader.i177.preheader
  %121 = add i64 %.4461, 8
  %.not.i183 = icmp ugt i64 %121, %30
  %spec.select594 = select i1 %.not.i183, i64 -9223372036854775808, i64 %121
  br label %GetBit.exit189

GetBit.exit189:                                   ; preds = %120, %110, %.preheader.i177.preheader
  %.5 = phi i64 [ %111, %.preheader.i177.preheader ], [ %spec.select594, %120 ], [ -9223372036854775808, %110 ]
  %122 = add nuw nsw i32 %.197462, 1
  %exitcond531.not = icmp eq i32 %122, 4
  br i1 %exitcond531.not, label %123, label %110, !llvm.loop !15

123:                                              ; preds = %GetBit.exit189
  %spec.select = select i1 %.1.i153, i32 -1, i32 %109
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %GetBit.exit147.thread

GetBit.exit147.thread:                            ; preds = %GetBit.exit140, %123, %.preheader.i142.preheader
  %.1 = phi i64 [ %50, %.preheader.i142.preheader ], [ %.5, %123 ], [ -9223372036854775808, %GetBit.exit140 ]
  %.199 = phi i32 [ -1, %.preheader.i142.preheader ], [ %spec.select, %123 ], [ -1, %GetBit.exit140 ]
  br i1 %.1.i139, label %GetBit.exit133.thread, label %.preheader398

.preheader398:                                    ; preds = %GetBit.exit147.thread, %GetBit.exit203
  %.2464 = phi i32 [ %135, %GetBit.exit203 ], [ 0, %GetBit.exit147.thread ]
  %.6463 = phi i64 [ %.7, %GetBit.exit203 ], [ %.1, %GetBit.exit147.thread ]
  %124 = add i64 %.6463, 1
  %.not.i190 = icmp ugt i64 %124, %30
  br i1 %.not.i190, label %GetBit.exit203, label %.preheader.i191.preheader

.preheader.i191.preheader:                        ; preds = %.preheader398
  %125 = trunc i64 %.6463 to i32
  %126 = and i32 %125, 7
  %127 = lshr exact i32 128, %126
  %128 = lshr i64 %.6463, 3
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !9
  %131 = zext i8 %130 to i32
  %132 = and i32 %127, %131
  %.not581 = icmp eq i32 %132, 0
  br i1 %.not581, label %GetBit.exit203, label %133

133:                                              ; preds = %.preheader.i191.preheader
  %134 = add i64 %.6463, 9
  %.not.i197 = icmp ugt i64 %134, %30
  %spec.select595 = select i1 %.not.i197, i64 -9223372036854775808, i64 %134
  br label %GetBit.exit203

GetBit.exit203:                                   ; preds = %133, %.preheader398, %.preheader.i191.preheader
  %.7 = phi i64 [ %124, %.preheader.i191.preheader ], [ %spec.select595, %133 ], [ -9223372036854775808, %.preheader398 ]
  %135 = add nuw nsw i32 %.2464, 1
  %exitcond532.not = icmp eq i32 %135, 3
  br i1 %exitcond532.not, label %GetBit.exit133.thread, label %.preheader398, !llvm.loop !16

GetBit.exit133.thread:                            ; preds = %GetBit.exit203, %GetBit.exit, %GetBit.exit147.thread, %.preheader.i128.preheader
  %.0352 = phi i64 [ %31, %.preheader.i128.preheader ], [ %.1, %GetBit.exit147.thread ], [ -9223372036854775808, %GetBit.exit ], [ %.7, %GetBit.exit203 ]
  %.098 = phi i32 [ -1, %.preheader.i128.preheader ], [ %.199, %GetBit.exit147.thread ], [ -1, %GetBit.exit ], [ %.199, %GetBit.exit203 ]
  %136 = add i64 %.0352, 10
  %.not.i204 = icmp ugt i64 %136, %30
  %spec.select596 = select i1 %.not.i204, i64 -9223372036854775808, i64 %136
  %137 = add i64 %spec.select596, 1
  %.not.i211 = icmp ugt i64 %137, %30
  br i1 %.not.i211, label %GetBit.exit217.thread, label %.preheader.i212.preheader

.preheader.i212.preheader:                        ; preds = %GetBit.exit133.thread
  %138 = trunc i64 %spec.select596 to i32
  %139 = and i32 %138, 7
  %140 = lshr exact i32 128, %139
  %141 = lshr i64 %spec.select596, 3
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !9
  %144 = zext i8 %143 to i32
  %145 = and i32 %140, %144
  %.not582 = icmp eq i32 %145, 0
  br i1 %.not582, label %GetBit.exit217.thread, label %146

146:                                              ; preds = %.preheader.i212.preheader
  %147 = add i64 %spec.select596, 2
  %.not.i218 = icmp ugt i64 %147, %30
  br i1 %.not.i218, label %GetBit.exit217.thread, label %.preheader.i219.preheader

.preheader.i219.preheader:                        ; preds = %146
  %148 = trunc i64 %137 to i32
  %149 = and i32 %148, 7
  %150 = lshr exact i32 128, %149
  %151 = lshr i64 %137, 3
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !9
  %154 = zext i8 %153 to i32
  %155 = and i32 %150, %154
  %.not583 = icmp eq i32 %155, 0
  br i1 %.not583, label %GetBit.exit217.thread, label %.preheader

.preheader:                                       ; preds = %.preheader.i219.preheader, %GetBit.exit238
  %.093466 = phi i32 [ %167, %GetBit.exit238 ], [ 0, %.preheader.i219.preheader ]
  %.9465 = phi i64 [ %.10, %GetBit.exit238 ], [ %147, %.preheader.i219.preheader ]
  %156 = add i64 %.9465, 1
  %.not.i225 = icmp ugt i64 %156, %30
  br i1 %.not.i225, label %GetBit.exit238, label %.preheader.i226.preheader

.preheader.i226.preheader:                        ; preds = %.preheader
  %157 = trunc i64 %.9465 to i32
  %158 = and i32 %157, 7
  %159 = lshr exact i32 128, %158
  %160 = lshr i64 %.9465, 3
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !9
  %163 = zext i8 %162 to i32
  %164 = and i32 %159, %163
  %.not584 = icmp eq i32 %164, 0
  br i1 %.not584, label %GetBit.exit238, label %165

165:                                              ; preds = %.preheader.i226.preheader
  %166 = add i64 %.9465, 7
  %.not.i232 = icmp ugt i64 %166, %30
  %spec.select597 = select i1 %.not.i232, i64 -9223372036854775808, i64 %166
  br label %GetBit.exit238

GetBit.exit238:                                   ; preds = %165, %.preheader, %.preheader.i226.preheader
  %.10 = phi i64 [ %156, %.preheader.i226.preheader ], [ %spec.select597, %165 ], [ -9223372036854775808, %.preheader ]
  %167 = add nuw nsw i32 %.093466, 1
  %exitcond533.not = icmp eq i32 %167, 8
  br i1 %exitcond533.not, label %GetBit.exit217.thread, label %.preheader, !llvm.loop !17

GetBit.exit217.thread:                            ; preds = %GetBit.exit238, %146, %GetBit.exit133.thread, %.preheader.i219.preheader, %.preheader.i212.preheader
  %.8 = phi i64 [ %137, %.preheader.i212.preheader ], [ %147, %.preheader.i219.preheader ], [ -9223372036854775808, %146 ], [ -9223372036854775808, %GetBit.exit133.thread ], [ %.10, %GetBit.exit238 ]
  %168 = add i64 %.8, 2
  %.not.i239 = icmp ugt i64 %168, %30
  %spec.select598 = select i1 %.not.i239, i64 -9223372036854775808, i64 %168
  %169 = add i64 %spec.select598, 7
  %.not.i246 = icmp ugt i64 %169, %30
  br i1 %.not.i246, label %GetBit.exit252, label %.preheader.i247

.preheader.i247:                                  ; preds = %GetBit.exit217.thread, %.preheader.i247
  %.014.i248 = phi i64 [ %171, %.preheader.i247 ], [ 7, %GetBit.exit217.thread ]
  %.01113.i249 = phi i32 [ %184, %.preheader.i247 ], [ 0, %GetBit.exit217.thread ]
  %170 = phi i64 [ %172, %.preheader.i247 ], [ %spec.select598, %GetBit.exit217.thread ]
  %171 = add nsw i64 %.014.i248, -1
  %172 = add i64 %170, 1
  %173 = lshr i64 %170, 3
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !9
  %176 = zext i8 %175 to i32
  %177 = trunc i64 %170 to i32
  %178 = and i32 %177, 7
  %179 = lshr exact i32 128, %178
  %180 = and i32 %179, %176
  %181 = icmp ne i32 %180, 0
  %182 = zext i1 %181 to i32
  %183 = shl i32 %.01113.i249, 1
  %184 = or disjoint i32 %183, %182
  %.not12.i250 = icmp eq i64 %171, 0
  br i1 %.not12.i250, label %GetBit.exit252, label %.preheader.i247, !llvm.loop !12

GetBit.exit252:                                   ; preds = %.preheader.i247, %GetBit.exit217.thread
  %.34 = phi i64 [ -9223372036854775808, %GetBit.exit217.thread ], [ %169, %.preheader.i247 ]
  %.1.i251 = phi i32 [ 0, %GetBit.exit217.thread ], [ %184, %.preheader.i247 ]
  %.not.i253.not = icmp ult i64 %.34, %30
  br i1 %.not.i253.not, label %.preheader.i254.preheader, label %GetBit.exit266

.preheader.i254.preheader:                        ; preds = %GetBit.exit252
  %185 = add nuw i64 %.34, 1
  %186 = trunc i64 %.34 to i32
  %187 = and i32 %186, 7
  %188 = lshr exact i32 128, %187
  %189 = lshr i64 %.34, 3
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !9
  %192 = zext i8 %191 to i32
  %193 = and i32 %188, %192
  %.not585 = icmp eq i32 %193, 0
  br i1 %.not585, label %GetBit.exit266, label %194

194:                                              ; preds = %.preheader.i254.preheader
  %195 = add nuw i64 %.34, 6
  %.not.i260 = icmp ugt i64 %195, %30
  %spec.select599 = select i1 %.not.i260, i64 -9223372036854775808, i64 %195
  br label %GetBit.exit266

GetBit.exit266:                                   ; preds = %194, %GetBit.exit252, %.preheader.i254.preheader
  %.11 = phi i64 [ %185, %.preheader.i254.preheader ], [ %spec.select599, %194 ], [ -9223372036854775808, %GetBit.exit252 ]
  %.not.i267.not = icmp ult i64 %.11, %30
  br i1 %.not.i267.not, label %.preheader.i268.preheader, label %GetBit.exit280

.preheader.i268.preheader:                        ; preds = %GetBit.exit266
  %196 = add nuw i64 %.11, 1
  %197 = trunc i64 %.11 to i32
  %198 = and i32 %197, 7
  %199 = lshr exact i32 128, %198
  %200 = lshr i64 %.11, 3
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !9
  %203 = zext i8 %202 to i32
  %204 = and i32 %199, %203
  %.not586 = icmp eq i32 %204, 0
  br i1 %.not586, label %GetBit.exit280, label %205

205:                                              ; preds = %.preheader.i268.preheader
  %206 = add nuw i64 %.11, 6
  %.not.i274 = icmp ugt i64 %206, %30
  %spec.select600 = select i1 %.not.i274, i64 -9223372036854775808, i64 %206
  br label %GetBit.exit280

GetBit.exit280:                                   ; preds = %205, %GetBit.exit266, %.preheader.i268.preheader
  %.12 = phi i64 [ %196, %.preheader.i268.preheader ], [ %spec.select600, %205 ], [ -9223372036854775808, %GetBit.exit266 ]
  %.not.i281.not = icmp ult i64 %.12, %30
  br i1 %.not.i281.not, label %.preheader.i282.preheader, label %GetBit.exit294

.preheader.i282.preheader:                        ; preds = %GetBit.exit280
  %207 = add nuw i64 %.12, 1
  %208 = trunc i64 %.12 to i32
  %209 = and i32 %208, 7
  %210 = lshr exact i32 128, %209
  %211 = lshr i64 %.12, 3
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !9
  %214 = zext i8 %213 to i32
  %215 = and i32 %210, %214
  %.not587 = icmp eq i32 %215, 0
  br i1 %.not587, label %GetBit.exit294, label %216

216:                                              ; preds = %.preheader.i282.preheader
  %217 = add nuw i64 %.12, 6
  %.not.i288 = icmp ugt i64 %217, %30
  %spec.select601 = select i1 %.not.i288, i64 -9223372036854775808, i64 %217
  br label %GetBit.exit294

GetBit.exit294:                                   ; preds = %216, %GetBit.exit280, %.preheader.i282.preheader
  %.13 = phi i64 [ %207, %.preheader.i282.preheader ], [ %spec.select601, %216 ], [ -9223372036854775808, %GetBit.exit280 ]
  %.not.i295.not = icmp ult i64 %.13, %30
  br i1 %.not.i295.not, label %.preheader.i296.preheader, label %GetBit.exit308

.preheader.i296.preheader:                        ; preds = %GetBit.exit294
  %218 = add nuw i64 %.13, 1
  %219 = trunc i64 %.13 to i32
  %220 = and i32 %219, 7
  %221 = lshr exact i32 128, %220
  %222 = lshr i64 %.13, 3
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !9
  %225 = zext i8 %224 to i32
  %226 = and i32 %221, %225
  %.not588 = icmp eq i32 %226, 0
  br i1 %.not588, label %GetBit.exit308, label %227

227:                                              ; preds = %.preheader.i296.preheader
  %228 = add nuw i64 %.13, 6
  %.not.i302 = icmp ugt i64 %228, %30
  %spec.select602 = select i1 %.not.i302, i64 -9223372036854775808, i64 %228
  br label %GetBit.exit308

GetBit.exit308:                                   ; preds = %227, %GetBit.exit294, %.preheader.i296.preheader
  %.14 = phi i64 [ %218, %.preheader.i296.preheader ], [ %spec.select602, %227 ], [ -9223372036854775808, %GetBit.exit294 ]
  %.not.i309.not = icmp ult i64 %.14, %30
  br i1 %.not.i309.not, label %.preheader.i310.preheader, label %.critedge

.preheader.i310.preheader:                        ; preds = %GetBit.exit308
  %229 = add nuw i64 %.14, 1
  %230 = trunc i64 %.14 to i32
  %231 = and i32 %230, 7
  %232 = lshr exact i32 128, %231
  %233 = lshr i64 %.14, 3
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !9
  %236 = zext i8 %235 to i32
  %237 = and i32 %232, %236
  %.not589 = icmp eq i32 %237, 0
  br i1 %.not589, label %GetBit.exit322, label %238

238:                                              ; preds = %.preheader.i310.preheader
  %239 = add nuw i64 %.14, 6
  %.not.i316 = icmp ugt i64 %239, %30
  br i1 %.not.i316, label %.critedge, label %GetBit.exit322

GetBit.exit322:                                   ; preds = %238, %.preheader.i310.preheader
  %.15 = phi i64 [ %229, %.preheader.i310.preheader ], [ %239, %238 ]
  %240 = icmp eq i64 %.15, -9223372036854775808
  br i1 %240, label %.critedge, label %241

241:                                              ; preds = %GetBit.exit322
  %242 = icmp slt i32 %.098, 0
  %spec.select126 = select i1 %242, i32 %.1.i251, i32 %.098
  %243 = sub nsw i32 127, %spec.select126
  %244 = mul nsw i32 %243, 100
  %245 = sdiv i32 %244, 127
  %246 = icmp sgt i32 %spec.select126, 25
  br i1 %246, label %247, label %.critedge

247:                                              ; preds = %241
  %248 = sitofp i32 %245 to double
  %249 = fdiv double %248, 8.000000e+01
  %250 = call double @pow(double noundef %249, double noundef 0x40050D79435E50D8) #5, !tbaa !13
  %251 = fmul double %250, 8.000000e+01
  %252 = fptosi double %251 to i32
  br label %.critedge

.critedge:                                        ; preds = %.preheader399, %GetBit.exit308, %238, %241, %247, %GetBit.exit322, %26, %12, %8, %6, %2
  %.0 = phi i32 [ -1, %12 ], [ -1, %2 ], [ -1, %6 ], [ 101, %8 ], [ -1, %GetBit.exit308 ], [ -1, %26 ], [ -1, %GetBit.exit322 ], [ %245, %241 ], [ %252, %247 ], [ -1, %238 ], [ -1, %.preheader399 ]
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
