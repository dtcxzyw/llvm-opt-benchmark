; ModuleID = 'bench/libwebp/original/quality_estimate.ll'
source_filename = "bench/libwebp/original/quality_estimate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WebPBitstreamFeatures = type { i32, i32, i32, i32, i32, [5 x i32] }

; Function Attrs: nounwind uwtable
define dso_local i32 @VP8EstimateQuality(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.WebPBitstreamFeatures, align 4
  %4 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #5
  %5 = icmp eq ptr %0, null
  br i1 %5, label %GetBit.exit322.thread, label %6

6:                                                ; preds = %2
  %7 = call i32 @WebPGetFeaturesInternal(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %3, i32 noundef 528) #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %GetBit.exit322.thread

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %GetBit.exit322.thread, label %12

12:                                               ; preds = %8
  %13 = icmp eq i32 %10, 0
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  %or.cond = select i1 %13, i1 true, i1 %16
  br i1 %or.cond, label %GetBit.exit322.thread, label %.preheader402

.preheader402:                                    ; preds = %12, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 42, %12 ]
  %.095 = phi i64 [ %24, %17 ], [ 0, %12 ]
  %.094 = phi i64 [ %19, %17 ], [ 0, %12 ]
  %exitcond.not = icmp eq i64 %.094, %1
  br i1 %exitcond.not, label %GetBit.exit322.thread, label %17

17:                                               ; preds = %.preheader402
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
  br i1 %25, label %26, label %.preheader402, !llvm.loop !10

26:                                               ; preds = %17
  %27 = add i64 %.094, 5
  %28 = icmp ugt i64 %27, %1
  br i1 %28, label %GetBit.exit322.thread, label %GetBit.exit

GetBit.exit:                                      ; preds = %26
  %29 = shl i64 %27, 3
  %30 = shl i64 %1, 3
  %.not.i.not = icmp ult i64 %29, %30
  %spec.select556 = select i1 %.not.i.not, i64 %indvars.iv, i64 -9223372036854775808
  %31 = or disjoint i64 %spec.select556, 1
  %.not.i127.not = icmp ult i64 %spec.select556, %30
  br i1 %.not.i127.not, label %.preheader.i128.preheader, label %GetBit.exit133.thread

.preheader.i128.preheader:                        ; preds = %GetBit.exit
  %33 = trunc i64 %spec.select556 to i32
  %34 = and i32 %33, 6
  %35 = lshr exact i32 128, %34
  %36 = lshr i64 %spec.select556, 3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !9
  %39 = zext i8 %38 to i32
  %40 = and i32 %35, %39
  %.not537 = icmp eq i32 %40, 0
  br i1 %.not537, label %GetBit.exit133.thread, label %41

41:                                               ; preds = %.preheader.i128.preheader
  %.not.i134.not = icmp ult i64 %spec.select556, %30
  br i1 %.not.i134.not, label %.preheader.i135.preheader, label %GetBit.exit140

.preheader.i135.preheader:                        ; preds = %40
  %41 = add nuw i64 %spec.select556, 2
  %43 = trunc i64 %31 to i32
  %44 = and i32 %43, 7
  %45 = lshr exact i32 128, %44
  %46 = lshr i64 %spec.select556, 3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !9
  %49 = zext i8 %48 to i32
  %50 = and i32 %45, %49
  %.not543 = icmp eq i32 %50, 0
  br label %GetBit.exit140

GetBit.exit140:                                   ; preds = %.preheader.i135.preheader, %41
  %.18 = phi i64 [ -9223372036854775808, %40 ], [ %41, %.preheader.i135.preheader ]
  %.1.i139 = phi i1 [ true, %40 ], [ %.not543, %.preheader.i135.preheader ]
  %51 = add nuw i64 %.18, 1
  %.not.i141.not = icmp ult i64 %.18, %30
  br i1 %.not.i141.not, label %.preheader.i142.preheader, label %GetBit.exit147.thread

.preheader.i142.preheader:                        ; preds = %GetBit.exit140
  %52 = trunc i64 %.18 to i32
  %53 = and i32 %52, 7
  %54 = lshr exact i32 128, %53
  %55 = lshr i64 %.18, 3
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !9
  %58 = zext i8 %57 to i32
  %59 = and i32 %54, %58
  %.not538 = icmp eq i32 %59, 0
  br i1 %.not538, label %GetBit.exit147.thread, label %60

60:                                               ; preds = %.preheader.i142.preheader
  %61 = add nuw i64 %.18, 2
  %.not.i148 = icmp ugt i64 %61, %30
  br i1 %.not.i148, label %GetBit.exit154, label %.preheader.i149.preheader

.preheader.i149.preheader:                        ; preds = %60
  %62 = trunc i64 %51 to i32
  %63 = and i32 %62, 7
  %64 = lshr exact i32 128, %63
  %65 = lshr i64 %51, 3
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !9
  %68 = zext i8 %67 to i32
  %69 = and i32 %64, %68
  %.not542 = icmp eq i32 %69, 0
  br label %GetBit.exit154

GetBit.exit154:                                   ; preds = %.preheader.i149.preheader, %60
  %.20 = phi i64 [ -9223372036854775808, %59 ], [ %61, %.preheader.i149.preheader ]
  %.1.i153 = phi i1 [ true, %59 ], [ %.not542, %.preheader.i149.preheader ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %70

70:                                               ; preds = %GetBit.exit154, %GetBit.exit161.thread
  %indvars.iv530 = phi i64 [ 0, %GetBit.exit154 ], [ %indvars.iv.next531, %GetBit.exit161.thread ]
  %.2354462 = phi i64 [ %.20, %GetBit.exit154 ], [ %.3, %GetBit.exit161.thread ]
  %71 = add i64 %.2354462, 1
  %.not.i155 = icmp ugt i64 %71, %30
  br i1 %.not.i155, label %GetBit.exit161.thread, label %.preheader.i156.preheader

.preheader.i156.preheader:                        ; preds = %70
  %72 = trunc i64 %.2354462 to i32
  %73 = and i32 %72, 7
  %74 = lshr exact i32 128, %73
  %75 = lshr i64 %.2354462, 3
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !9
  %78 = zext i8 %77 to i32
  %79 = and i32 %74, %78
  %.not539 = icmp eq i32 %79, 0
  br i1 %.not539, label %GetBit.exit161.thread, label %80

80:                                               ; preds = %.preheader.i156.preheader
  %81 = add i64 %.2354462, 8
  %.not.i162 = icmp ugt i64 %81, %30
  br i1 %.not.i162, label %GetBit.exit168, label %.preheader.i163

.preheader.i163:                                  ; preds = %80, %.preheader.i163
  %.014.i164 = phi i64 [ %83, %.preheader.i163 ], [ 7, %79 ]
  %.01113.i165 = phi i32 [ %96, %.preheader.i163 ], [ 0, %79 ]
  %82 = phi i64 [ %84, %.preheader.i163 ], [ %71, %79 ]
  %83 = add nsw i64 %.014.i164, -1
  %84 = add i64 %82, 1
  %85 = lshr i64 %82, 3
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !9
  %88 = zext i8 %87 to i32
  %89 = trunc i64 %82 to i32
  %90 = and i32 %89, 7
  %91 = lshr exact i32 128, %90
  %92 = and i32 %91, %88
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i32
  %95 = shl i32 %.01113.i165, 1
  %96 = or disjoint i32 %95, %94
  %.not12.i166 = icmp eq i64 %83, 0
  br i1 %.not12.i166, label %GetBit.exit168, label %.preheader.i163, !llvm.loop !12

GetBit.exit168:                                   ; preds = %.preheader.i163, %80
  %.22 = phi i64 [ -9223372036854775808, %79 ], [ %81, %.preheader.i163 ]
  %.1.i167 = phi i32 [ 0, %79 ], [ %96, %.preheader.i163 ]
  %97 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %indvars.iv530
  store i32 %.1.i167, ptr %97, align 4, !tbaa !13
  %98 = add i64 %.22, 1
  %.not.i169 = icmp ugt i64 %98, %30
  br i1 %.not.i169, label %GetBit.exit161.thread, label %.preheader.i170.preheader

.preheader.i170.preheader:                        ; preds = %GetBit.exit168
  %99 = trunc i64 %.22 to i32
  %100 = and i32 %99, 7
  %101 = lshr exact i32 128, %100
  %102 = lshr i64 %.22, 3
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !9
  %105 = zext i8 %104 to i32
  %106 = and i32 %101, %105
  %.not540 = icmp eq i32 %106, 0
  br i1 %.not540, label %GetBit.exit161.thread, label %107

107:                                              ; preds = %.preheader.i170.preheader
  %108 = sub nsw i32 0, %.1.i167
  store i32 %108, ptr %97, align 4, !tbaa !13
  br label %GetBit.exit161.thread

GetBit.exit161.thread:                            ; preds = %GetBit.exit168, %70, %.preheader.i156.preheader, %107, %.preheader.i170.preheader
  %.3 = phi i64 [ %71, %.preheader.i156.preheader ], [ %98, %.preheader.i170.preheader ], [ %98, %106 ], [ -9223372036854775808, %69 ], [ -9223372036854775808, %GetBit.exit168 ]
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 1
  %exitcond533.not = icmp eq i64 %indvars.iv.next531, 4
  br i1 %exitcond533.not, label %109, label %70, !llvm.loop !14

109:                                              ; preds = %GetBit.exit161.thread
  %110 = load i32, ptr %4, align 16
  br label %111

111:                                              ; preds = %109, %GetBit.exit189
  %.197465 = phi i32 [ 0, %108 ], [ %123, %GetBit.exit189 ]
  %.4464 = phi i64 [ %.3, %108 ], [ %.5, %GetBit.exit189 ]
  %112 = add i64 %.4464, 1
  %.not.i176 = icmp ugt i64 %112, %30
  br i1 %.not.i176, label %GetBit.exit189, label %.preheader.i177.preheader

.preheader.i177.preheader:                        ; preds = %111
  %113 = trunc i64 %.4464 to i32
  %114 = and i32 %113, 7
  %115 = lshr exact i32 128, %114
  %116 = lshr i64 %.4464, 3
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !9
  %119 = zext i8 %118 to i32
  %120 = and i32 %115, %119
  %.not541 = icmp eq i32 %120, 0
  br i1 %.not541, label %GetBit.exit189, label %121

121:                                              ; preds = %.preheader.i177.preheader
  %122 = add i64 %.4464, 8
  %.not.i183 = icmp ugt i64 %122, %30
  %spec.select557 = select i1 %.not.i183, i64 -9223372036854775808, i64 %122
  br label %GetBit.exit189

GetBit.exit189:                                   ; preds = %121, %111, %.preheader.i177.preheader
  %.5 = phi i64 [ %112, %.preheader.i177.preheader ], [ -9223372036854775808, %110 ], [ %spec.select557, %120 ]
  %123 = add nuw nsw i32 %.197465, 1
  %exitcond534.not = icmp eq i32 %123, 4
  br i1 %exitcond534.not, label %124, label %111, !llvm.loop !15

124:                                              ; preds = %GetBit.exit189
  %spec.select = select i1 %.1.i153, i32 -1, i32 %110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #5
  br label %GetBit.exit147.thread

GetBit.exit147.thread:                            ; preds = %GetBit.exit140, %124, %.preheader.i142.preheader
  %.1353 = phi i64 [ %51, %.preheader.i142.preheader ], [ %.5, %123 ], [ -9223372036854775808, %GetBit.exit140 ]
  %.199 = phi i32 [ -1, %.preheader.i142.preheader ], [ %spec.select, %123 ], [ -1, %GetBit.exit140 ]
  br i1 %.1.i139, label %GetBit.exit133.thread, label %.preheader401

.preheader401:                                    ; preds = %GetBit.exit147.thread, %GetBit.exit203
  %.2467 = phi i32 [ %136, %GetBit.exit203 ], [ 0, %GetBit.exit147.thread ]
  %.6466 = phi i64 [ %.7, %GetBit.exit203 ], [ %.1353, %GetBit.exit147.thread ]
  %125 = add i64 %.6466, 1
  %.not.i190 = icmp ugt i64 %125, %30
  br i1 %.not.i190, label %GetBit.exit203, label %.preheader.i191.preheader

.preheader.i191.preheader:                        ; preds = %.preheader401
  %126 = trunc i64 %.6466 to i32
  %127 = and i32 %126, 7
  %128 = lshr exact i32 128, %127
  %129 = lshr i64 %.6466, 3
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !9
  %132 = zext i8 %131 to i32
  %133 = and i32 %128, %132
  %.not544 = icmp eq i32 %133, 0
  br i1 %.not544, label %GetBit.exit203, label %134

134:                                              ; preds = %.preheader.i191.preheader
  %135 = add i64 %.6466, 9
  %.not.i197 = icmp ugt i64 %135, %30
  %spec.select558 = select i1 %.not.i197, i64 -9223372036854775808, i64 %135
  br label %GetBit.exit203

GetBit.exit203:                                   ; preds = %134, %.preheader401, %.preheader.i191.preheader
  %.7 = phi i64 [ %125, %.preheader.i191.preheader ], [ -9223372036854775808, %.preheader401 ], [ %spec.select558, %133 ]
  %136 = add nuw nsw i32 %.2467, 1
  %exitcond535.not = icmp eq i32 %136, 3
  br i1 %exitcond535.not, label %GetBit.exit133.thread, label %.preheader401, !llvm.loop !16

GetBit.exit133.thread:                            ; preds = %GetBit.exit203, %GetBit.exit, %GetBit.exit147.thread, %.preheader.i128.preheader
  %.0352 = phi i64 [ %31, %.preheader.i128.preheader ], [ %.1353, %GetBit.exit147.thread ], [ -9223372036854775808, %GetBit.exit ], [ %.7, %GetBit.exit203 ]
  %.098 = phi i32 [ -1, %.preheader.i128.preheader ], [ %.199, %GetBit.exit147.thread ], [ -1, %GetBit.exit ], [ %.199, %GetBit.exit203 ]
  %137 = add i64 %.0352, 10
  %.not.i204 = icmp ugt i64 %137, %30
  %spec.select559 = select i1 %.not.i204, i64 -9223372036854775808, i64 %137
  %138 = add i64 %spec.select559, 1
  %.not.i211 = icmp ugt i64 %138, %30
  br i1 %.not.i211, label %GetBit.exit217.thread, label %.preheader.i212.preheader

.preheader.i212.preheader:                        ; preds = %GetBit.exit133.thread
  %139 = trunc i64 %spec.select559 to i32
  %140 = and i32 %139, 7
  %141 = lshr exact i32 128, %140
  %142 = lshr i64 %spec.select559, 3
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !9
  %145 = zext i8 %144 to i32
  %146 = and i32 %141, %145
  %.not545 = icmp eq i32 %146, 0
  br i1 %.not545, label %GetBit.exit217.thread, label %147

147:                                              ; preds = %.preheader.i212.preheader
  %148 = add i64 %spec.select559, 2
  %.not.i218 = icmp ugt i64 %148, %30
  br i1 %.not.i218, label %GetBit.exit217.thread, label %.preheader.i219.preheader

.preheader.i219.preheader:                        ; preds = %147
  %149 = trunc i64 %138 to i32
  %150 = and i32 %149, 7
  %151 = lshr exact i32 128, %150
  %152 = lshr i64 %138, 3
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !9
  %155 = zext i8 %154 to i32
  %156 = and i32 %151, %155
  %.not546 = icmp eq i32 %156, 0
  br i1 %.not546, label %GetBit.exit217.thread, label %.preheader

.preheader:                                       ; preds = %.preheader.i219.preheader, %GetBit.exit238
  %.093469 = phi i32 [ %168, %GetBit.exit238 ], [ 0, %.preheader.i219.preheader ]
  %.9468 = phi i64 [ %.10, %GetBit.exit238 ], [ %148, %.preheader.i219.preheader ]
  %157 = add i64 %.9468, 1
  %.not.i225 = icmp ugt i64 %157, %30
  br i1 %.not.i225, label %GetBit.exit238, label %.preheader.i226.preheader

.preheader.i226.preheader:                        ; preds = %.preheader
  %158 = trunc i64 %.9468 to i32
  %159 = and i32 %158, 7
  %160 = lshr exact i32 128, %159
  %161 = lshr i64 %.9468, 3
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !9
  %164 = zext i8 %163 to i32
  %165 = and i32 %160, %164
  %.not547 = icmp eq i32 %165, 0
  br i1 %.not547, label %GetBit.exit238, label %166

166:                                              ; preds = %.preheader.i226.preheader
  %167 = add i64 %.9468, 7
  %.not.i232 = icmp ugt i64 %167, %30
  %spec.select560 = select i1 %.not.i232, i64 -9223372036854775808, i64 %167
  br label %GetBit.exit238

GetBit.exit238:                                   ; preds = %166, %.preheader, %.preheader.i226.preheader
  %.10 = phi i64 [ %157, %.preheader.i226.preheader ], [ -9223372036854775808, %.preheader ], [ %spec.select560, %165 ]
  %168 = add nuw nsw i32 %.093469, 1
  %exitcond536.not = icmp eq i32 %168, 8
  br i1 %exitcond536.not, label %GetBit.exit217.thread, label %.preheader, !llvm.loop !17

GetBit.exit217.thread:                            ; preds = %GetBit.exit238, %147, %GetBit.exit133.thread, %.preheader.i219.preheader, %.preheader.i212.preheader
  %.8 = phi i64 [ %138, %.preheader.i212.preheader ], [ %148, %.preheader.i219.preheader ], [ -9223372036854775808, %GetBit.exit133.thread ], [ -9223372036854775808, %146 ], [ %.10, %GetBit.exit238 ]
  %169 = add i64 %.8, 2
  %.not.i239 = icmp ugt i64 %169, %30
  %spec.select561 = select i1 %.not.i239, i64 -9223372036854775808, i64 %169
  %170 = add i64 %spec.select561, 7
  %.not.i246 = icmp ugt i64 %170, %30
  br i1 %.not.i246, label %GetBit.exit252, label %.preheader.i247

.preheader.i247:                                  ; preds = %GetBit.exit217.thread, %.preheader.i247
  %.014.i248 = phi i64 [ %172, %.preheader.i247 ], [ 7, %GetBit.exit217.thread ]
  %.01113.i249 = phi i32 [ %185, %.preheader.i247 ], [ 0, %GetBit.exit217.thread ]
  %171 = phi i64 [ %173, %.preheader.i247 ], [ %spec.select561, %GetBit.exit217.thread ]
  %172 = add nsw i64 %.014.i248, -1
  %173 = add i64 %171, 1
  %174 = lshr i64 %171, 3
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !9
  %177 = zext i8 %176 to i32
  %178 = trunc i64 %171 to i32
  %179 = and i32 %178, 7
  %180 = lshr exact i32 128, %179
  %181 = and i32 %180, %177
  %182 = icmp ne i32 %181, 0
  %183 = zext i1 %182 to i32
  %184 = shl i32 %.01113.i249, 1
  %185 = or disjoint i32 %184, %183
  %.not12.i250 = icmp eq i64 %172, 0
  br i1 %.not12.i250, label %GetBit.exit252, label %.preheader.i247, !llvm.loop !12

GetBit.exit252:                                   ; preds = %.preheader.i247, %GetBit.exit217.thread
  %.34 = phi i64 [ -9223372036854775808, %GetBit.exit217.thread ], [ %170, %.preheader.i247 ]
  %.1.i251 = phi i32 [ 0, %GetBit.exit217.thread ], [ %185, %.preheader.i247 ]
  %186 = add i64 %.34, 1
  %.not.i253 = icmp ugt i64 %186, %30
  br i1 %.not.i253, label %GetBit.exit266, label %.preheader.i254.preheader

.preheader.i254.preheader:                        ; preds = %GetBit.exit252
  %187 = trunc i64 %.34 to i32
  %188 = and i32 %187, 7
  %189 = lshr exact i32 128, %188
  %190 = lshr i64 %.34, 3
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !9
  %193 = zext i8 %192 to i32
  %194 = and i32 %189, %193
  %.not548 = icmp eq i32 %194, 0
  br i1 %.not548, label %GetBit.exit266, label %195

195:                                              ; preds = %.preheader.i254.preheader
  %196 = add i64 %.34, 6
  %.not.i260 = icmp ugt i64 %196, %30
  %spec.select562 = select i1 %.not.i260, i64 -9223372036854775808, i64 %196
  br label %GetBit.exit266

GetBit.exit266:                                   ; preds = %195, %GetBit.exit252, %.preheader.i254.preheader
  %.11 = phi i64 [ %186, %.preheader.i254.preheader ], [ -9223372036854775808, %GetBit.exit252 ], [ %spec.select562, %194 ]
  %197 = add i64 %.11, 1
  %.not.i267 = icmp ugt i64 %197, %30
  br i1 %.not.i267, label %GetBit.exit280, label %.preheader.i268.preheader

.preheader.i268.preheader:                        ; preds = %GetBit.exit266
  %198 = trunc i64 %.11 to i32
  %199 = and i32 %198, 7
  %200 = lshr exact i32 128, %199
  %201 = lshr i64 %.11, 3
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !9
  %204 = zext i8 %203 to i32
  %205 = and i32 %200, %204
  %.not549 = icmp eq i32 %205, 0
  br i1 %.not549, label %GetBit.exit280, label %206

206:                                              ; preds = %.preheader.i268.preheader
  %207 = add i64 %.11, 6
  %.not.i274 = icmp ugt i64 %207, %30
  %spec.select563 = select i1 %.not.i274, i64 -9223372036854775808, i64 %207
  br label %GetBit.exit280

GetBit.exit280:                                   ; preds = %206, %GetBit.exit266, %.preheader.i268.preheader
  %.12 = phi i64 [ %197, %.preheader.i268.preheader ], [ -9223372036854775808, %GetBit.exit266 ], [ %spec.select563, %205 ]
  %208 = add i64 %.12, 1
  %.not.i281 = icmp ugt i64 %208, %30
  br i1 %.not.i281, label %GetBit.exit294, label %.preheader.i282.preheader

.preheader.i282.preheader:                        ; preds = %GetBit.exit280
  %209 = trunc i64 %.12 to i32
  %210 = and i32 %209, 7
  %211 = lshr exact i32 128, %210
  %212 = lshr i64 %.12, 3
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !9
  %215 = zext i8 %214 to i32
  %216 = and i32 %211, %215
  %.not550 = icmp eq i32 %216, 0
  br i1 %.not550, label %GetBit.exit294, label %217

217:                                              ; preds = %.preheader.i282.preheader
  %218 = add i64 %.12, 6
  %.not.i288 = icmp ugt i64 %218, %30
  %spec.select564 = select i1 %.not.i288, i64 -9223372036854775808, i64 %218
  br label %GetBit.exit294

GetBit.exit294:                                   ; preds = %217, %GetBit.exit280, %.preheader.i282.preheader
  %.13 = phi i64 [ %208, %.preheader.i282.preheader ], [ -9223372036854775808, %GetBit.exit280 ], [ %spec.select564, %216 ]
  %219 = add i64 %.13, 1
  %.not.i295 = icmp ugt i64 %219, %30
  br i1 %.not.i295, label %GetBit.exit308, label %.preheader.i296.preheader

.preheader.i296.preheader:                        ; preds = %GetBit.exit294
  %220 = trunc i64 %.13 to i32
  %221 = and i32 %220, 7
  %222 = lshr exact i32 128, %221
  %223 = lshr i64 %.13, 3
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !9
  %226 = zext i8 %225 to i32
  %227 = and i32 %222, %226
  %.not551 = icmp eq i32 %227, 0
  br i1 %.not551, label %GetBit.exit308, label %228

228:                                              ; preds = %.preheader.i296.preheader
  %229 = add i64 %.13, 6
  %.not.i302 = icmp ugt i64 %229, %30
  %spec.select565 = select i1 %.not.i302, i64 -9223372036854775808, i64 %229
  br label %GetBit.exit308

GetBit.exit308:                                   ; preds = %228, %GetBit.exit294, %.preheader.i296.preheader
  %.14 = phi i64 [ %219, %.preheader.i296.preheader ], [ -9223372036854775808, %GetBit.exit294 ], [ %spec.select565, %227 ]
  %230 = add i64 %.14, 1
  %.not.i309 = icmp ugt i64 %230, %30
  br i1 %.not.i309, label %GetBit.exit322.thread, label %.preheader.i310.preheader

.preheader.i310.preheader:                        ; preds = %GetBit.exit308
  %231 = trunc i64 %.14 to i32
  %232 = and i32 %231, 7
  %233 = lshr exact i32 128, %232
  %234 = lshr i64 %.14, 3
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !9
  %237 = zext i8 %236 to i32
  %238 = and i32 %233, %237
  %.not552 = icmp eq i32 %238, 0
  br i1 %.not552, label %GetBit.exit322, label %239

239:                                              ; preds = %.preheader.i310.preheader
  %240 = add i64 %.14, 6
  %.not.i316 = icmp ugt i64 %240, %30
  br i1 %.not.i316, label %GetBit.exit322.thread, label %GetBit.exit322

GetBit.exit322:                                   ; preds = %239, %.preheader.i310.preheader
  %.15 = phi i64 [ %230, %.preheader.i310.preheader ], [ %240, %238 ]
  %241 = icmp eq i64 %.15, -9223372036854775808
  br i1 %241, label %GetBit.exit322.thread, label %242

242:                                              ; preds = %GetBit.exit322
  %243 = icmp slt i32 %.098, 0
  %spec.select126 = select i1 %243, i32 %.1.i251, i32 %.098
  %244 = sub nsw i32 127, %spec.select126
  %245 = mul nsw i32 %244, 100
  %246 = sdiv i32 %245, 127
  %247 = icmp sgt i32 %spec.select126, 25
  br i1 %247, label %248, label %GetBit.exit322.thread

248:                                              ; preds = %242
  %249 = sitofp i32 %246 to double
  %250 = fdiv double %249, 8.000000e+01
  %251 = call double @pow(double noundef %250, double noundef 0x40050D79435E50D8) #5, !tbaa !13
  %252 = fmul double %251, 8.000000e+01
  %253 = fptosi double %252 to i32
  br label %GetBit.exit322.thread

GetBit.exit322.thread:                            ; preds = %.preheader402, %GetBit.exit308, %239, %242, %248, %GetBit.exit322, %26, %12, %8, %6, %2
  %.0 = phi i32 [ -1, %2 ], [ -1, %6 ], [ 101, %8 ], [ -1, %12 ], [ -1, %26 ], [ -1, %GetBit.exit322 ], [ %253, %247 ], [ %246, %241 ], [ -1, %238 ], [ -1, %GetBit.exit308 ], [ -1, %.preheader402 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #5
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

declare i32 @WebPGetFeaturesInternal(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
