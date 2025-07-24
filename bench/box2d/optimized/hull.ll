; ModuleID = 'bench/box2d/original/hull.ll'
source_filename = "bench/box2d/original/hull.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2Hull = type { [8 x %struct.b2Vec2], i32 }
%struct.b2Vec2 = type { float, float }

@b2_lengthUnitsPerMeter = external local_unnamed_addr global float, align 4

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @b2ComputeHull(ptr dead_on_unwind noalias writable sret(%struct.b2Hull) align 4 captures(none) initializes((64, 68)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [8 x %struct.b2Vec2], align 16
  %5 = alloca [6 x %struct.b2Vec2], align 16
  %6 = alloca [6 x %struct.b2Vec2], align 16
  %7 = alloca %struct.b2Hull, align 4
  %8 = alloca %struct.b2Hull, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %9, align 4, !tbaa !3
  %10 = add i32 %2, -9
  %or.cond = icmp ult i32 %10, -6
  br i1 %or.cond, label %200, label %.lr.ph232.preheader

.lr.ph232.preheader:                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #4
  %11 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !8
  %12 = fmul float %11, 0x3F747AE140000000
  %13 = fmul float %12, 1.600000e+01
  %14 = fmul float %12, %13
  %wide.trip.count272 = zext nneg i32 %2 to i64
  br label %.lr.ph232

._crit_edge:                                      ; preds = %.loopexit
  %15 = icmp slt i32 %.1, 3
  br i1 %15, label %199, label %38

.lr.ph232:                                        ; preds = %.lr.ph232.preheader, %.loopexit
  %indvars.iv269 = phi i64 [ 0, %.lr.ph232.preheader ], [ %indvars.iv.next270, %.loopexit ]
  %.sroa.6.0231 = phi <2 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph232.preheader ], [ %.sroa.02.4.vec.insert.i162, %.loopexit ]
  %.sroa.0111.0230 = phi <2 x float> [ splat (float 0x47EFFFFFE0000000), %.lr.ph232.preheader ], [ %.sroa.02.4.vec.insert.i, %.loopexit ]
  %.0122229 = phi i32 [ 0, %.lr.ph232.preheader ], [ %.1, %.loopexit ]
  %16 = getelementptr inbounds nuw %struct.b2Vec2, ptr %1, i64 %indvars.iv269
  %17 = load <2 x float>, ptr %16, align 4
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %.sroa.0111.0230, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %17, i64 0
  %18 = fcmp olt float %.sroa.01.0.vec.extract.i, %.sroa.0.0.vec.extract.i
  %19 = select i1 %18, float %.sroa.01.0.vec.extract.i, float %.sroa.0.0.vec.extract.i
  %.sroa.02.0.vec.insert.i = insertelement <2 x float> poison, float %19, i64 0
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %.sroa.0111.0230, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %17, i64 1
  %20 = fcmp olt float %.sroa.01.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %21 = select i1 %20, float %.sroa.01.4.vec.extract.i, float %.sroa.0.4.vec.extract.i
  %.sroa.02.4.vec.insert.i = insertelement <2 x float> %.sroa.02.0.vec.insert.i, float %21, i64 1
  %.sroa.01.0.vec.extract.i157 = extractelement <2 x float> %.sroa.6.0231, i64 0
  %22 = fcmp ogt float %.sroa.01.0.vec.extract.i157, %.sroa.0.0.vec.extract.i
  %23 = select i1 %22, float %.sroa.01.0.vec.extract.i157, float %.sroa.0.0.vec.extract.i
  %.sroa.02.0.vec.insert.i159 = insertelement <2 x float> poison, float %23, i64 0
  %.sroa.01.4.vec.extract.i160 = extractelement <2 x float> %.sroa.6.0231, i64 1
  %24 = fcmp ogt float %.sroa.01.4.vec.extract.i160, %.sroa.0.4.vec.extract.i
  %25 = select i1 %24, float %.sroa.01.4.vec.extract.i160, float %.sroa.0.4.vec.extract.i
  %.sroa.02.4.vec.insert.i162 = insertelement <2 x float> %.sroa.02.0.vec.insert.i159, float %25, i64 1
  %.not225.not = icmp eq i64 %indvars.iv269, 0
  br i1 %.not225.not, label %.critedge.loopexit, label %.lr.ph

26:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv269
  br i1 %exitcond.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !10

.lr.ph:                                           ; preds = %.lr.ph232, %26
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 0, %.lr.ph232 ]
  %27 = getelementptr inbounds nuw %struct.b2Vec2, ptr %1, i64 %indvars.iv
  %.sroa.079.0.copyload = load <2 x float>, ptr %27, align 4
  %28 = fsub <2 x float> %.sroa.079.0.copyload, %17
  %29 = fsub <2 x float> %.sroa.079.0.copyload, %17
  %30 = fmul <2 x float> %28, %28
  %31 = fmul <2 x float> %29, %29
  %shift = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %32 = fadd <2 x float> %30, %shift
  %33 = extractelement <2 x float> %32, i64 0
  %34 = fcmp uge float %33, %14
  br i1 %34, label %26, label %.loopexit

.critedge.loopexit:                               ; preds = %26, %.lr.ph232
  %35 = add nsw i32 %.0122229, 1
  %36 = sext i32 %.0122229 to i64
  %37 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %4, i64 0, i64 %36
  store <2 x float> %17, ptr %37, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.critedge.loopexit
  %.1 = phi i32 [ %35, %.critedge.loopexit ], [ %.0122229, %.lr.ph ]
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count272
  br i1 %exitcond273.not, label %._crit_edge, label %.lr.ph232, !llvm.loop !12

38:                                               ; preds = %._crit_edge
  %39 = fadd float %19, %23
  %40 = fmul float %39, 5.000000e-01
  %41 = fadd float %21, %25
  %42 = fmul float %41, 5.000000e-01
  %43 = load <2 x float>, ptr %4, align 16
  %.sroa.03.0.vec.extract.i165 = extractelement <2 x float> %43, i64 0
  %44 = fsub float %.sroa.03.0.vec.extract.i165, %40
  %.sroa.03.4.vec.extract.i167 = extractelement <2 x float> %43, i64 1
  %45 = fsub float %.sroa.03.4.vec.extract.i167, %42
  %46 = fmul float %44, %44
  %47 = fmul float %45, %45
  %48 = fadd float %46, %47
  %wide.trip.count = zext nneg i32 %.1 to i64
  br label %62

.lr.ph242.preheader:                              ; preds = %62
  %49 = zext nneg i32 %.1130 to i64
  %50 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %4, i64 0, i64 %49
  %.sroa.059.0.copyload = load <2 x float>, ptr %50, align 8
  %51 = add nsw i32 %.1, -1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %4, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %50, align 8
  %55 = load <2 x float>, ptr %4, align 16
  %56 = fsub <2 x float> %55, %.sroa.059.0.copyload
  %57 = fmul <2 x float> %56, %56
  %58 = fsub <2 x float> %55, %.sroa.059.0.copyload
  %59 = fmul <2 x float> %58, %58
  %shift322 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %60 = fadd <2 x float> %57, %shift322
  %61 = extractelement <2 x float> %60, i64 0
  br label %.lr.ph242

62:                                               ; preds = %38, %62
  %indvars.iv274 = phi i64 [ 1, %38 ], [ %indvars.iv.next275, %62 ]
  %.0129237 = phi i32 [ 0, %38 ], [ %.1130, %62 ]
  %.0131236 = phi float [ %48, %38 ], [ %.1132, %62 ]
  %63 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %4, i64 0, i64 %indvars.iv274
  %64 = load <2 x float>, ptr %63, align 8
  %.sroa.03.0.vec.extract.i173 = extractelement <2 x float> %64, i64 0
  %65 = fsub float %.sroa.03.0.vec.extract.i173, %40
  %.sroa.03.4.vec.extract.i175 = extractelement <2 x float> %64, i64 1
  %66 = fsub float %.sroa.03.4.vec.extract.i175, %42
  %67 = fmul float %65, %65
  %68 = fmul float %66, %66
  %69 = fadd float %67, %68
  %70 = fcmp ogt float %69, %.0131236
  %.1132 = select i1 %70, float %69, float %.0131236
  %71 = trunc nuw nsw i64 %indvars.iv274 to i32
  %.1130 = select i1 %70, i32 %71, i32 %.0129237
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count
  br i1 %exitcond277.not, label %.lr.ph242.preheader, label %62, !llvm.loop !13

._crit_edge243:                                   ; preds = %.lr.ph242
  %72 = zext nneg i32 %.1141 to i64
  %73 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %4, i64 0, i64 %72
  %.sroa.045.0.copyload = load <2 x float>, ptr %73, align 8
  %74 = add nsw i32 %.1, -2
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %4, i64 0, i64 %75
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #4
  %78 = fsub <2 x float> %.sroa.045.0.copyload, %.sroa.059.0.copyload
  %79 = fsub <2 x float> %.sroa.045.0.copyload, %.sroa.059.0.copyload
  %80 = extractelement <2 x float> %79, i64 1
  %81 = fmul <2 x float> %78, %78
  %82 = extractelement <2 x float> %81, i64 0
  %83 = fmul float %80, %80
  %84 = fadd float %82, %83
  %sqrt.i = tail call float @llvm.sqrt.f32(float %84)
  %85 = fcmp olt float %sqrt.i, 0x3E80000000000000
  br i1 %85, label %.lr.ph248, label %86

86:                                               ; preds = %._crit_edge243
  %87 = extractelement <2 x float> %78, i64 0
  %88 = fdiv float 1.000000e+00, %sqrt.i
  %89 = fmul float %87, %88
  %.sroa.012.0.vec.insert.i = insertelement <2 x float> poison, float %89, i64 0
  %90 = fmul float %80, %88
  %.sroa.012.4.vec.insert.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i, float %90, i64 1
  br label %.lr.ph248

.lr.ph248:                                        ; preds = %86, %._crit_edge243
  %.sroa.012.0.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i, %86 ], [ zeroinitializer, %._crit_edge243 ]
  %91 = fmul float %12, 2.000000e+00
  %92 = fmul float %12, -2.000000e+00
  %wide.trip.count286 = zext nneg i32 %74 to i64
  %shift324 = shufflevector <2 x float> %.sroa.012.0.i, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  br label %109

.lr.ph242:                                        ; preds = %.lr.ph242.preheader, %.lr.ph242
  %indvars.iv278 = phi i64 [ 1, %.lr.ph242.preheader ], [ %indvars.iv.next279, %.lr.ph242 ]
  %.0140240 = phi i32 [ 0, %.lr.ph242.preheader ], [ %.1141, %.lr.ph242 ]
  %.0143239 = phi float [ %61, %.lr.ph242.preheader ], [ %.1144, %.lr.ph242 ]
  %93 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %4, i64 0, i64 %indvars.iv278
  %94 = load <2 x float>, ptr %93, align 8
  %95 = fsub <2 x float> %94, %.sroa.059.0.copyload
  %96 = fsub <2 x float> %94, %.sroa.059.0.copyload
  %97 = fmul <2 x float> %95, %95
  %98 = fmul <2 x float> %96, %96
  %shift323 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %99 = fadd <2 x float> %97, %shift323
  %100 = extractelement <2 x float> %99, i64 0
  %101 = fcmp ogt float %100, %.0143239
  %.1144 = select i1 %101, float %100, float %.0143239
  %102 = trunc nuw nsw i64 %indvars.iv278 to i32
  %.1141 = select i1 %101, i32 %102, i32 %.0140240
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next279, %52
  br i1 %exitcond282.not, label %._crit_edge243, label %.lr.ph242, !llvm.loop !14

._crit_edge249:                                   ; preds = %127
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %7) #4
  call fastcc void @b2RecurseHull(ptr dead_on_unwind noalias writable align 4 %7, <2 x float> %.sroa.059.0.copyload, <2 x float> %.sroa.045.0.copyload, ptr noundef %5, i32 noundef %.1149)
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %8) #4
  call fastcc void @b2RecurseHull(ptr dead_on_unwind noalias writable align 4 %8, <2 x float> %.sroa.045.0.copyload, <2 x float> %.sroa.059.0.copyload, ptr noundef %6, i32 noundef %.1147)
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %104 = load i32, ptr %103, align 4, !tbaa !3
  %105 = icmp eq i32 %104, 0
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 0
  %or.cond5 = select i1 %105, i1 %108, i1 false
  br i1 %or.cond5, label %198, label %128

109:                                              ; preds = %.lr.ph248, %127
  %indvars.iv283 = phi i64 [ 0, %.lr.ph248 ], [ %indvars.iv.next284, %127 ]
  %.0146246 = phi i32 [ 0, %.lr.ph248 ], [ %.1147, %127 ]
  %.0148245 = phi i32 [ 0, %.lr.ph248 ], [ %.1149, %127 ]
  %110 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %4, i64 0, i64 %indvars.iv283
  %111 = load <2 x float>, ptr %110, align 8
  %112 = fsub <2 x float> %111, %.sroa.059.0.copyload
  %113 = fsub <2 x float> %111, %.sroa.059.0.copyload
  %114 = fmul <2 x float> %shift324, %112
  %shift325 = shufflevector <2 x float> %113, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %115 = fmul <2 x float> %.sroa.012.0.i, %shift325
  %116 = fsub <2 x float> %114, %115
  %117 = extractelement <2 x float> %116, i64 0
  %118 = fcmp ult float %117, %91
  br i1 %118, label %121, label %119

119:                                              ; preds = %109
  %120 = add nsw i32 %.0148245, 1
  br label %.sink.split

121:                                              ; preds = %109
  %122 = fcmp ugt float %117, %92
  br i1 %122, label %127, label %123

123:                                              ; preds = %121
  %124 = add nsw i32 %.0146246, 1
  br label %.sink.split

.sink.split:                                      ; preds = %119, %123
  %.0146246.sink = phi i32 [ %.0146246, %123 ], [ %.0148245, %119 ]
  %.sink310 = phi ptr [ %6, %123 ], [ %5, %119 ]
  %.1149.ph = phi i32 [ %.0148245, %123 ], [ %120, %119 ]
  %.1147.ph = phi i32 [ %124, %123 ], [ %.0146246, %119 ]
  %125 = sext i32 %.0146246.sink to i64
  %126 = getelementptr inbounds [6 x %struct.b2Vec2], ptr %.sink310, i64 0, i64 %125
  store <2 x float> %111, ptr %126, align 8
  br label %127

127:                                              ; preds = %.sink.split, %121
  %.1149 = phi i32 [ %.0148245, %121 ], [ %.1149.ph, %.sink.split ]
  %.1147 = phi i32 [ %.0146246, %121 ], [ %.1147.ph, %.sink.split ]
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next284, %wide.trip.count286
  br i1 %exitcond287.not, label %._crit_edge249, label %109, !llvm.loop !15

128:                                              ; preds = %._crit_edge249
  store i32 1, ptr %9, align 4, !tbaa !3
  store <2 x float> %.sroa.059.0.copyload, ptr %0, align 4
  %129 = icmp sgt i32 %104, 0
  br i1 %129, label %.lr.ph254.preheader, label %._crit_edge255

.lr.ph254.preheader:                              ; preds = %128
  %wide.trip.count291 = zext nneg i32 %104 to i64
  br label %.lr.ph254

._crit_edge255.loopexit:                          ; preds = %.lr.ph254
  %.pre = load i32, ptr %9, align 4, !tbaa !3
  br label %._crit_edge255

._crit_edge255:                                   ; preds = %._crit_edge255.loopexit, %128
  %130 = phi i32 [ %.pre, %._crit_edge255.loopexit ], [ 1, %128 ]
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %9, align 4, !tbaa !3
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %0, i64 0, i64 %132
  store <2 x float> %.sroa.045.0.copyload, ptr %133, align 4
  %134 = icmp sgt i32 %107, 0
  br i1 %134, label %.lr.ph258.preheader, label %.preheader223

.lr.ph258.preheader:                              ; preds = %._crit_edge255
  %wide.trip.count296 = zext nneg i32 %107 to i64
  br label %.lr.ph258

.lr.ph254:                                        ; preds = %.lr.ph254.preheader, %.lr.ph254
  %indvars.iv288 = phi i64 [ 0, %.lr.ph254.preheader ], [ %indvars.iv.next289, %.lr.ph254 ]
  %135 = load i32, ptr %9, align 4, !tbaa !3
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %9, align 4, !tbaa !3
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %0, i64 0, i64 %137
  %139 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %7, i64 0, i64 %indvars.iv288
  %140 = load i64, ptr %139, align 4
  store i64 %140, ptr %138, align 4
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next289, %wide.trip.count291
  br i1 %exitcond292.not, label %._crit_edge255.loopexit, label %.lr.ph254, !llvm.loop !16

.preheader223:                                    ; preds = %.lr.ph258, %._crit_edge255
  %141 = load i32, ptr %9, align 4
  %142 = icmp sgt i32 %141, 2
  br i1 %142, label %.preheader222.lr.ph, label %._crit_edge263.thread

.preheader222.lr.ph:                              ; preds = %.preheader223
  %143 = fmul float %12, 2.000000e+00
  br label %.preheader222

.lr.ph258:                                        ; preds = %.lr.ph258.preheader, %.lr.ph258
  %indvars.iv293 = phi i64 [ 0, %.lr.ph258.preheader ], [ %indvars.iv.next294, %.lr.ph258 ]
  %144 = load i32, ptr %9, align 4, !tbaa !3
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %9, align 4, !tbaa !3
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %0, i64 0, i64 %146
  %148 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %8, i64 0, i64 %indvars.iv293
  %149 = load i64, ptr %148, align 4
  store i64 %149, ptr %147, align 4
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next294, %wide.trip.count296
  br i1 %exitcond297.not, label %.preheader223, label %.lr.ph258, !llvm.loop !17

.preheader222:                                    ; preds = %.preheader222.lr.ph, %.loopexit305
  %150 = phi i32 [ %141, %.preheader222.lr.ph ], [ %194, %.loopexit305 ]
  %151 = sext i32 %150 to i64
  br label %152

152:                                              ; preds = %b2Normalize.exit211, %.preheader222
  %indvars.iv301 = phi i64 [ 0, %.preheader222 ], [ %indvars.iv.next302, %b2Normalize.exit211 ]
  %153 = icmp slt i64 %indvars.iv301, %151
  br i1 %153, label %154, label %.loopexit305

154:                                              ; preds = %152
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %155 = trunc nuw i64 %indvars.iv.next302 to i32
  %156 = srem i32 %155, %150
  %157 = trunc i64 %indvars.iv301 to i32
  %158 = add i32 %157, 2
  %159 = srem i32 %158, %150
  %160 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %0, i64 0, i64 %indvars.iv301
  %.sroa.013.0.copyload = load <2 x float>, ptr %160, align 4
  %161 = zext nneg i32 %156 to i64
  %162 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %0, i64 0, i64 %161
  %.sroa.012.0.copyload = load <2 x float>, ptr %162, align 4
  %163 = zext nneg i32 %159 to i64
  %164 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %0, i64 0, i64 %163
  %.sroa.011.0.copyload = load <2 x float>, ptr %164, align 4
  %165 = fsub <2 x float> %.sroa.011.0.copyload, %.sroa.013.0.copyload
  %166 = fsub <2 x float> %.sroa.011.0.copyload, %.sroa.013.0.copyload
  %167 = extractelement <2 x float> %166, i64 1
  %168 = fmul <2 x float> %165, %165
  %169 = extractelement <2 x float> %168, i64 0
  %170 = fmul float %167, %167
  %171 = fadd float %169, %170
  %sqrt.i207 = tail call float @llvm.sqrt.f32(float %171)
  %172 = fcmp olt float %sqrt.i207, 0x3E80000000000000
  br i1 %172, label %b2Normalize.exit211, label %173

173:                                              ; preds = %154
  %174 = extractelement <2 x float> %165, i64 0
  %175 = fdiv float 1.000000e+00, %sqrt.i207
  %176 = fmul float %174, %175
  %.sroa.012.0.vec.insert.i208 = insertelement <2 x float> poison, float %176, i64 0
  %177 = fmul float %167, %175
  %.sroa.012.4.vec.insert.i209 = insertelement <2 x float> %.sroa.012.0.vec.insert.i208, float %177, i64 1
  br label %b2Normalize.exit211

b2Normalize.exit211:                              ; preds = %154, %173
  %.sroa.012.0.i210 = phi <2 x float> [ %.sroa.012.4.vec.insert.i209, %173 ], [ zeroinitializer, %154 ]
  %178 = fsub <2 x float> %.sroa.012.0.copyload, %.sroa.013.0.copyload
  %179 = fsub <2 x float> %.sroa.012.0.copyload, %.sroa.013.0.copyload
  %shift326 = shufflevector <2 x float> %.sroa.012.0.i210, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %180 = fmul <2 x float> %178, %shift326
  %shift327 = shufflevector <2 x float> %179, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %181 = fmul <2 x float> %shift327, %.sroa.012.0.i210
  %182 = fsub <2 x float> %180, %181
  %183 = extractelement <2 x float> %182, i64 0
  %184 = fcmp ugt float %183, %143
  br i1 %184, label %152, label %.preheader

.preheader:                                       ; preds = %b2Normalize.exit211
  %185 = add nsw i32 %150, -1
  %186 = icmp slt i32 %156, %185
  br i1 %186, label %.lr.ph260, label %.thread

.thread:                                          ; preds = %.lr.ph260, %.preheader
  %.lcssa = phi i32 [ %185, %.preheader ], [ %191, %.lr.ph260 ]
  store i32 %.lcssa, ptr %9, align 4, !tbaa !3
  br label %.loopexit305

.lr.ph260:                                        ; preds = %.preheader, %.lr.ph260
  %indvars.iv298 = phi i64 [ %indvars.iv.next299, %.lr.ph260 ], [ %161, %.preheader ]
  %187 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %0, i64 0, i64 %indvars.iv298
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %188 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %0, i64 0, i64 %indvars.iv.next299
  %189 = load i64, ptr %188, align 4
  store i64 %189, ptr %187, align 4
  %190 = load i32, ptr %9, align 4, !tbaa !3
  %191 = add nsw i32 %190, -1
  %192 = trunc nuw i64 %indvars.iv.next299 to i32
  %193 = icmp sgt i32 %191, %192
  br i1 %193, label %.lr.ph260, label %.thread, !llvm.loop !18

.loopexit305:                                     ; preds = %152, %.thread
  %194 = phi i32 [ %.lcssa, %.thread ], [ %150, %152 ]
  %195 = icmp sgt i32 %194, 2
  %196 = and i1 %153, %195
  br i1 %196, label %.preheader222, label %._crit_edge263, !llvm.loop !19

._crit_edge263:                                   ; preds = %.loopexit305
  %197 = icmp slt i32 %194, 3
  br i1 %197, label %._crit_edge263.thread, label %198

._crit_edge263.thread:                            ; preds = %.preheader223, %._crit_edge263
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %198

198:                                              ; preds = %._crit_edge263, %._crit_edge263.thread, %._crit_edge249
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #4
  br label %199

199:                                              ; preds = %._crit_edge, %198
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #4
  br label %200

200:                                              ; preds = %3, %199
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @b2RecurseHull(ptr dead_on_unwind noalias nonnull writable align 4 captures(none) initializes((64, 68)) %0, <2 x float> %1, <2 x float> %2, ptr noundef nonnull readonly captures(none) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca [8 x %struct.b2Vec2], align 16
  %7 = alloca %struct.b2Hull, align 4
  %8 = alloca %struct.b2Hull, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %9, align 4, !tbaa !3
  %10 = icmp eq i32 %4, 0
  br i1 %10, label %84, label %11

11:                                               ; preds = %5
  %12 = fsub <2 x float> %2, %1
  %13 = fsub <2 x float> %2, %1
  %14 = extractelement <2 x float> %13, i64 1
  %15 = fmul <2 x float> %12, %12
  %16 = extractelement <2 x float> %15, i64 0
  %17 = fmul float %14, %14
  %18 = fadd float %16, %17
  %sqrt.i = tail call float @llvm.sqrt.f32(float %18)
  %19 = fcmp olt float %sqrt.i, 0x3E80000000000000
  br i1 %19, label %b2Normalize.exit, label %20

20:                                               ; preds = %11
  %21 = extractelement <2 x float> %12, i64 0
  %22 = fdiv float 1.000000e+00, %sqrt.i
  %23 = fmul float %21, %22
  %.sroa.012.0.vec.insert.i = insertelement <2 x float> poison, float %23, i64 0
  %24 = fmul float %14, %22
  %.sroa.012.4.vec.insert.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i, float %24, i64 1
  br label %b2Normalize.exit

b2Normalize.exit:                                 ; preds = %11, %20
  %.sroa.012.0.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i, %20 ], [ zeroinitializer, %11 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #4
  %25 = load <2 x float>, ptr %3, align 4
  %26 = fsub <2 x float> %25, %1
  %27 = extractelement <2 x float> %26, i64 0
  %28 = fsub <2 x float> %25, %1
  %.sroa.0.4.vec.extract.i61 = extractelement <2 x float> %.sroa.012.0.i, i64 1
  %29 = fmul float %.sroa.0.4.vec.extract.i61, %27
  %shift = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %30 = fmul <2 x float> %.sroa.012.0.i, %shift
  %31 = extractelement <2 x float> %30, i64 0
  %32 = fsub float %29, %31
  %33 = fcmp ogt float %32, 0.000000e+00
  br i1 %33, label %34, label %35

34:                                               ; preds = %b2Normalize.exit
  store <2 x float> %25, ptr %6, align 16
  br label %35

35:                                               ; preds = %34, %b2Normalize.exit
  %.044 = phi i32 [ 1, %34 ], [ 0, %b2Normalize.exit ]
  %36 = icmp sgt i32 %4, 1
  br i1 %36, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %35
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %58
  %37 = zext nneg i32 %.146 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %35
  %.047.lcssa = phi float [ %32, %35 ], [ %.148, %._crit_edge.loopexit ]
  %.045.lcssa = phi i64 [ 0, %35 ], [ %37, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.044, %35 ], [ %.2, %._crit_edge.loopexit ]
  %38 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !8
  %39 = fmul float %38, 0x3F747AE140000000
  %40 = fmul float %39, 2.000000e+00
  %41 = fcmp olt float %.047.lcssa, %40
  br i1 %41, label %83, label %59

.lr.ph:                                           ; preds = %.lr.ph.preheader, %58
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %58 ]
  %.177 = phi i32 [ %.044, %.lr.ph.preheader ], [ %.2, %58 ]
  %.04576 = phi i32 [ 0, %.lr.ph.preheader ], [ %.146, %58 ]
  %.04775 = phi float [ %32, %.lr.ph.preheader ], [ %.148, %58 ]
  %42 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i64 %indvars.iv
  %43 = load <2 x float>, ptr %42, align 4
  %44 = fsub <2 x float> %43, %1
  %45 = extractelement <2 x float> %44, i64 0
  %46 = fsub <2 x float> %43, %1
  %47 = fmul float %.sroa.0.4.vec.extract.i61, %45
  %shift99 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %48 = fmul <2 x float> %.sroa.012.0.i, %shift99
  %49 = extractelement <2 x float> %48, i64 0
  %50 = fsub float %47, %49
  %51 = fcmp ogt float %50, %.04775
  %.148 = select i1 %51, float %50, float %.04775
  %52 = trunc nuw nsw i64 %indvars.iv to i32
  %.146 = select i1 %51, i32 %52, i32 %.04576
  %53 = fcmp ogt float %50, 0.000000e+00
  br i1 %53, label %54, label %58

54:                                               ; preds = %.lr.ph
  %55 = add nsw i32 %.177, 1
  %56 = sext i32 %.177 to i64
  %57 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %6, i64 0, i64 %56
  store <2 x float> %43, ptr %57, align 8
  br label %58

58:                                               ; preds = %54, %.lr.ph
  %.2 = phi i32 [ %55, %54 ], [ %.177, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !20

59:                                               ; preds = %._crit_edge
  %60 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i64 %.045.lcssa
  %.sroa.0.0.copyload = load <2 x float>, ptr %60, align 4
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %7) #4
  call fastcc void @b2RecurseHull(ptr dead_on_unwind noalias writable align 4 %7, <2 x float> %1, <2 x float> %.sroa.0.0.copyload, ptr noundef %6, i32 noundef %.1.lcssa)
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %8) #4
  call fastcc void @b2RecurseHull(ptr dead_on_unwind noalias writable align 4 %8, <2 x float> %.sroa.0.0.copyload, <2 x float> %2, ptr noundef %6, i32 noundef %.1.lcssa)
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %62 = load i32, ptr %61, align 4, !tbaa !3
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph82.preheader, label %._crit_edge83

.lr.ph82.preheader:                               ; preds = %59
  %wide.trip.count92 = zext nneg i32 %62 to i64
  br label %.lr.ph82

._crit_edge83.loopexit:                           ; preds = %.lr.ph82
  %.pre = load i32, ptr %9, align 4, !tbaa !3
  br label %._crit_edge83

._crit_edge83:                                    ; preds = %._crit_edge83.loopexit, %59
  %64 = phi i32 [ %.pre, %._crit_edge83.loopexit ], [ 0, %59 ]
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4, !tbaa !3
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %0, i64 0, i64 %66
  store <2 x float> %.sroa.0.0.copyload, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %69 = load i32, ptr %68, align 4, !tbaa !3
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph86.preheader, label %._crit_edge87

.lr.ph86.preheader:                               ; preds = %._crit_edge83
  %wide.trip.count97 = zext nneg i32 %69 to i64
  br label %.lr.ph86

.lr.ph82:                                         ; preds = %.lr.ph82.preheader, %.lr.ph82
  %indvars.iv89 = phi i64 [ 0, %.lr.ph82.preheader ], [ %indvars.iv.next90, %.lr.ph82 ]
  %71 = load i32, ptr %9, align 4, !tbaa !3
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 4, !tbaa !3
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %0, i64 0, i64 %73
  %75 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %7, i64 0, i64 %indvars.iv89
  %76 = load i64, ptr %75, align 4
  store i64 %76, ptr %74, align 4
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %._crit_edge83.loopexit, label %.lr.ph82, !llvm.loop !21

._crit_edge87:                                    ; preds = %.lr.ph86, %._crit_edge83
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %7) #4
  br label %83

.lr.ph86:                                         ; preds = %.lr.ph86.preheader, %.lr.ph86
  %indvars.iv94 = phi i64 [ 0, %.lr.ph86.preheader ], [ %indvars.iv.next95, %.lr.ph86 ]
  %77 = load i32, ptr %9, align 4, !tbaa !3
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %9, align 4, !tbaa !3
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %0, i64 0, i64 %79
  %81 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %8, i64 0, i64 %indvars.iv94
  %82 = load i64, ptr %81, align 4
  store i64 %82, ptr %80, align 4
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %._crit_edge87, label %.lr.ph86, !llvm.loop !22

83:                                               ; preds = %._crit_edge, %._crit_edge87
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #4
  br label %84

84:                                               ; preds = %5, %83
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @b2ValidateHull(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = add i32 %3, -9
  %or.cond = icmp ult i32 %4, -6
  br i1 %or.cond, label %.critedge, label %.lr.ph117

.lr.ph117:                                        ; preds = %1
  %5 = add nsw i32 %3, -1
  %6 = zext nneg i32 %5 to i64
  %wide.trip.count123 = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %..loopexit_crit_edge.us, %.lr.ph117
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %..loopexit_crit_edge.us ], [ 0, %.lr.ph117 ]
  %8 = icmp samesign ult i64 %indvars.iv120, %6
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %9 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %0, i64 0, i64 %indvars.iv120
  %.sroa.028.0.copyload.us = load <2 x float>, ptr %9, align 4
  %10 = and i64 %indvars.iv.next121, 4294967295
  %11 = select i1 %8, i64 %10, i64 0
  %12 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %0, i64 0, i64 %11
  %13 = load <2 x float>, ptr %12, align 4
  %14 = fsub <2 x float> %13, %.sroa.028.0.copyload.us
  %15 = fsub <2 x float> %13, %.sroa.028.0.copyload.us
  %16 = extractelement <2 x float> %15, i64 1
  %17 = fmul <2 x float> %14, %14
  %18 = extractelement <2 x float> %17, i64 0
  %19 = fmul float %16, %16
  %20 = fadd float %18, %19
  %sqrt.i.us = tail call float @llvm.sqrt.f32(float %20)
  %21 = fcmp olt float %sqrt.i.us, 0x3E80000000000000
  br i1 %21, label %b2Normalize.exit.us, label %22

22:                                               ; preds = %7
  %23 = extractelement <2 x float> %14, i64 0
  %24 = fdiv float 1.000000e+00, %sqrt.i.us
  %25 = fmul float %23, %24
  %.sroa.012.0.vec.insert.i.us = insertelement <2 x float> poison, float %25, i64 0
  %26 = fmul float %16, %24
  %.sroa.012.4.vec.insert.i.us = insertelement <2 x float> %.sroa.012.0.vec.insert.i.us, float %26, i64 1
  br label %b2Normalize.exit.us

b2Normalize.exit.us:                              ; preds = %22, %7
  %.sroa.012.0.i.us = phi <2 x float> [ %.sroa.012.4.vec.insert.i.us, %22 ], [ zeroinitializer, %7 ]
  %shift = shufflevector <2 x float> %.sroa.012.0.i.us, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  br label %27

27:                                               ; preds = %b2Normalize.exit.us, %40
  %indvars.iv = phi i64 [ 0, %b2Normalize.exit.us ], [ %indvars.iv.next, %40 ]
  %28 = icmp eq i64 %indvars.iv, %indvars.iv120
  %29 = icmp eq i64 %indvars.iv, %11
  %or.cond72.us = or i1 %28, %29
  br i1 %or.cond72.us, label %40, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %0, i64 0, i64 %indvars.iv
  %32 = load <2 x float>, ptr %31, align 4
  %33 = fsub <2 x float> %32, %.sroa.028.0.copyload.us
  %34 = fsub <2 x float> %32, %.sroa.028.0.copyload.us
  %35 = fmul <2 x float> %shift, %33
  %shift132 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %36 = fmul <2 x float> %.sroa.012.0.i.us, %shift132
  %37 = fsub <2 x float> %35, %36
  %38 = extractelement <2 x float> %37, i64 0
  %39 = fcmp ult float %38, 0.000000e+00
  br i1 %39, label %40, label %.critedge

40:                                               ; preds = %30, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count123
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %27, !llvm.loop !23

..loopexit_crit_edge.us:                          ; preds = %40
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %._crit_edge, label %7, !llvm.loop !24

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us
  %41 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !8
  %42 = fmul float %41, 0x3F747AE140000000
  %wide.trip.count128 = zext nneg i32 %3 to i64
  br label %43

43:                                               ; preds = %b2Normalize.exit97, %._crit_edge
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %b2Normalize.exit97 ], [ 0, %._crit_edge ]
  %exitcond129.not = icmp eq i64 %indvars.iv125, %wide.trip.count128
  br i1 %exitcond129.not, label %.critedge, label %44

44:                                               ; preds = %43
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %45 = trunc nuw i64 %indvars.iv.next126 to i32
  %46 = urem i32 %45, %3
  %47 = trunc i64 %indvars.iv125 to i32
  %48 = add i32 %47, 2
  %49 = urem i32 %48, %3
  %50 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %0, i64 0, i64 %indvars.iv125
  %.sroa.09.0.copyload = load <2 x float>, ptr %50, align 4
  %51 = zext nneg i32 %46 to i64
  %52 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %0, i64 0, i64 %51
  %.sroa.08.0.copyload = load <2 x float>, ptr %52, align 4
  %53 = zext nneg i32 %49 to i64
  %54 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %0, i64 0, i64 %53
  %.sroa.07.0.copyload = load <2 x float>, ptr %54, align 4
  %55 = fsub <2 x float> %.sroa.07.0.copyload, %.sroa.09.0.copyload
  %56 = fsub <2 x float> %.sroa.07.0.copyload, %.sroa.09.0.copyload
  %57 = extractelement <2 x float> %56, i64 1
  %58 = fmul <2 x float> %55, %55
  %59 = extractelement <2 x float> %58, i64 0
  %60 = fmul float %57, %57
  %61 = fadd float %59, %60
  %sqrt.i93 = tail call float @llvm.sqrt.f32(float %61)
  %62 = fcmp olt float %sqrt.i93, 0x3E80000000000000
  br i1 %62, label %b2Normalize.exit97, label %63

63:                                               ; preds = %44
  %64 = extractelement <2 x float> %55, i64 0
  %65 = fdiv float 1.000000e+00, %sqrt.i93
  %66 = fmul float %64, %65
  %.sroa.012.0.vec.insert.i94 = insertelement <2 x float> poison, float %66, i64 0
  %67 = fmul float %57, %65
  %.sroa.012.4.vec.insert.i95 = insertelement <2 x float> %.sroa.012.0.vec.insert.i94, float %67, i64 1
  br label %b2Normalize.exit97

b2Normalize.exit97:                               ; preds = %44, %63
  %.sroa.012.0.i96 = phi <2 x float> [ %.sroa.012.4.vec.insert.i95, %63 ], [ zeroinitializer, %44 ]
  %68 = fsub <2 x float> %.sroa.08.0.copyload, %.sroa.09.0.copyload
  %69 = fsub <2 x float> %.sroa.08.0.copyload, %.sroa.09.0.copyload
  %shift133 = shufflevector <2 x float> %.sroa.012.0.i96, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %70 = fmul <2 x float> %68, %shift133
  %shift134 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %71 = fmul <2 x float> %shift134, %.sroa.012.0.i96
  %72 = fsub <2 x float> %70, %71
  %73 = extractelement <2 x float> %72, i64 0
  %74 = fcmp ugt float %73, %42
  br i1 %74, label %43, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %30, %43, %b2Normalize.exit97, %1
  %.0 = phi i1 [ false, %1 ], [ %exitcond129.not, %b2Normalize.exit97 ], [ %exitcond129.not, %43 ], [ false, %30 ]
  ret i1 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

attributes #0 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 64}
!4 = !{!"b2Hull", !5, i64 0, !7, i64 64}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"float", !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!26 = distinct !{!26, !11}
