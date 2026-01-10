; ModuleID = 'bench/box2d/original/hull.ll'
source_filename = "bench/box2d/original/hull.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2Hull = type { [8 x %struct.b2Vec2], i32 }
%struct.b2Vec2 = type { float, float }

@b2_lengthUnitsPerMeter = external local_unnamed_addr global float, align 4

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %or.cond, label %171, label %.lr.ph231.preheader

.lr.ph231.preheader:                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !8
  %12 = fmul float %11, 0x3F747AE140000000
  %13 = fmul float %12, 1.600000e+01
  %14 = fmul float %12, %13
  %wide.trip.count271 = zext nneg i32 %2 to i64
  br label %.lr.ph231

._crit_edge:                                      ; preds = %.loopexit
  %15 = icmp slt i32 %.1, 3
  br i1 %15, label %170, label %33

.lr.ph231:                                        ; preds = %.lr.ph231.preheader, %.loopexit
  %indvars.iv268 = phi i64 [ 0, %.lr.ph231.preheader ], [ %indvars.iv.next269, %.loopexit ]
  %.sroa.6.0230 = phi <2 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph231.preheader ], [ %.sroa.02.4.vec.insert.i162, %.loopexit ]
  %.sroa.0111.0229 = phi <2 x float> [ splat (float 0x47EFFFFFE0000000), %.lr.ph231.preheader ], [ %.sroa.02.4.vec.insert.i, %.loopexit ]
  %.0122228 = phi i32 [ 0, %.lr.ph231.preheader ], [ %.1, %.loopexit ]
  %16 = getelementptr inbounds nuw %struct.b2Vec2, ptr %1, i64 %indvars.iv268
  %17 = load <2 x float>, ptr %16, align 4
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %.sroa.0111.0229, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %17, i64 0
  %18 = fcmp olt float %.sroa.01.0.vec.extract.i, %.sroa.0.0.vec.extract.i
  %19 = select i1 %18, float %.sroa.01.0.vec.extract.i, float %.sroa.0.0.vec.extract.i
  %.sroa.02.0.vec.insert.i = insertelement <2 x float> poison, float %19, i64 0
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %.sroa.0111.0229, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %17, i64 1
  %20 = fcmp olt float %.sroa.01.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %21 = select i1 %20, float %.sroa.01.4.vec.extract.i, float %.sroa.0.4.vec.extract.i
  %.sroa.02.4.vec.insert.i = insertelement <2 x float> %.sroa.02.0.vec.insert.i, float %21, i64 1
  %.sroa.01.0.vec.extract.i157 = extractelement <2 x float> %.sroa.6.0230, i64 0
  %22 = fcmp ogt float %.sroa.01.0.vec.extract.i157, %.sroa.0.0.vec.extract.i
  %23 = select i1 %22, float %.sroa.01.0.vec.extract.i157, float %.sroa.0.0.vec.extract.i
  %.sroa.02.0.vec.insert.i159 = insertelement <2 x float> poison, float %23, i64 0
  %.sroa.01.4.vec.extract.i160 = extractelement <2 x float> %.sroa.6.0230, i64 1
  %24 = fcmp ogt float %.sroa.01.4.vec.extract.i160, %.sroa.0.4.vec.extract.i
  %25 = select i1 %24, float %.sroa.01.4.vec.extract.i160, float %.sroa.0.4.vec.extract.i
  %.sroa.02.4.vec.insert.i162 = insertelement <2 x float> %.sroa.02.0.vec.insert.i159, float %25, i64 1
  %.not224.not = icmp eq i64 %indvars.iv268, 0
  br i1 %.not224.not, label %.critedge.loopexit, label %.lr.ph

26:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv268
  br i1 %exitcond.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !10

.lr.ph:                                           ; preds = %.lr.ph231, %26
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 0, %.lr.ph231 ]
  %27 = getelementptr inbounds nuw %struct.b2Vec2, ptr %1, i64 %indvars.iv
  %.sroa.079.0.copyload = load <2 x float>, ptr %27, align 4
  %foldExtExtBinop = fsub <2 x float> %.sroa.079.0.copyload, %17
  %foldExtExtBinop332 = fsub <2 x float> %.sroa.079.0.copyload, %17
  %foldExtExtBinop334 = fmul <2 x float> %foldExtExtBinop, %foldExtExtBinop
  %foldExtExtBinop336 = fmul <2 x float> %foldExtExtBinop332, %foldExtExtBinop332
  %shift = shufflevector <2 x float> %foldExtExtBinop336, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop338 = fadd <2 x float> %foldExtExtBinop334, %shift
  %28 = extractelement <2 x float> %foldExtExtBinop338, i64 0
  %29 = fcmp uge float %28, %14
  br i1 %29, label %26, label %.loopexit

.critedge.loopexit:                               ; preds = %26, %.lr.ph231
  %30 = add nsw i32 %.0122228, 1
  %31 = sext i32 %.0122228 to i64
  %32 = getelementptr inbounds %struct.b2Vec2, ptr %4, i64 %31
  store <2 x float> %17, ptr %32, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.critedge.loopexit
  %.1 = phi i32 [ %30, %.critedge.loopexit ], [ %.0122228, %.lr.ph ]
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next269, %wide.trip.count271
  br i1 %exitcond272.not, label %._crit_edge, label %.lr.ph231, !llvm.loop !12

33:                                               ; preds = %._crit_edge
  %34 = fadd float %19, %23
  %35 = fmul float %34, 5.000000e-01
  %36 = fadd float %21, %25
  %37 = fmul float %36, 5.000000e-01
  %38 = load <2 x float>, ptr %4, align 16
  %.sroa.03.0.vec.extract.i165 = extractelement <2 x float> %38, i64 0
  %39 = fsub float %.sroa.03.0.vec.extract.i165, %35
  %.sroa.03.4.vec.extract.i167 = extractelement <2 x float> %38, i64 1
  %40 = fsub float %.sroa.03.4.vec.extract.i167, %37
  %41 = fmul float %39, %39
  %42 = fmul float %40, %40
  %43 = fadd float %41, %42
  %wide.trip.count = zext nneg i32 %.1 to i64
  br label %52

.lr.ph241.preheader:                              ; preds = %52
  %44 = zext nneg i32 %.1130 to i64
  %45 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i64 %44
  %.sroa.059.0.copyload = load <2 x float>, ptr %45, align 8
  %46 = add nsw i32 %.1, -1
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i64 %47
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %45, align 8
  %50 = load <2 x float>, ptr %4, align 16
  %foldExtExtBinop340 = fsub <2 x float> %50, %.sroa.059.0.copyload
  %foldExtExtBinop342 = fmul <2 x float> %foldExtExtBinop340, %foldExtExtBinop340
  %foldExtExtBinop344 = fsub <2 x float> %50, %.sroa.059.0.copyload
  %foldExtExtBinop346 = fmul <2 x float> %foldExtExtBinop344, %foldExtExtBinop344
  %shift348 = shufflevector <2 x float> %foldExtExtBinop346, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop349 = fadd <2 x float> %foldExtExtBinop342, %shift348
  %51 = extractelement <2 x float> %foldExtExtBinop349, i64 0
  br label %.lr.ph241

52:                                               ; preds = %33, %52
  %indvars.iv273 = phi i64 [ 1, %33 ], [ %indvars.iv.next274, %52 ]
  %.0129236 = phi i32 [ 0, %33 ], [ %.1130, %52 ]
  %.0131235 = phi float [ %43, %33 ], [ %.1132, %52 ]
  %53 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i64 %indvars.iv273
  %54 = load <2 x float>, ptr %53, align 8
  %.sroa.03.0.vec.extract.i173 = extractelement <2 x float> %54, i64 0
  %55 = fsub float %.sroa.03.0.vec.extract.i173, %35
  %.sroa.03.4.vec.extract.i175 = extractelement <2 x float> %54, i64 1
  %56 = fsub float %.sroa.03.4.vec.extract.i175, %37
  %57 = fmul float %55, %55
  %58 = fmul float %56, %56
  %59 = fadd float %57, %58
  %60 = fcmp ogt float %59, %.0131235
  %.1132 = select i1 %60, float %59, float %.0131235
  %61 = trunc nuw nsw i64 %indvars.iv273 to i32
  %.1130 = select i1 %60, i32 %61, i32 %.0129236
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next274, %wide.trip.count
  br i1 %exitcond276.not, label %.lr.ph241.preheader, label %52, !llvm.loop !13

._crit_edge242:                                   ; preds = %.lr.ph241
  %62 = zext nneg i32 %.1141 to i64
  %63 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i64 %62
  %.sroa.045.0.copyload = load <2 x float>, ptr %63, align 8
  %64 = add nsw i32 %.1, -2
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i64 %65
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %63, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %foldExtExtBinop351 = fsub <2 x float> %.sroa.045.0.copyload, %.sroa.059.0.copyload
  %foldExtExtBinop353 = fsub <2 x float> %.sroa.045.0.copyload, %.sroa.059.0.copyload
  %68 = extractelement <2 x float> %foldExtExtBinop353, i64 1
  %foldExtExtBinop355 = fmul <2 x float> %foldExtExtBinop351, %foldExtExtBinop351
  %69 = extractelement <2 x float> %foldExtExtBinop355, i64 0
  %70 = fmul float %68, %68
  %71 = fadd float %69, %70
  %72 = tail call float @sqrtf(float noundef %71) #4, !tbaa !14
  %73 = fcmp olt float %72, 0x3E80000000000000
  br i1 %73, label %.lr.ph247, label %74

74:                                               ; preds = %._crit_edge242
  %75 = extractelement <2 x float> %foldExtExtBinop351, i64 0
  %76 = fdiv float 1.000000e+00, %72
  %77 = fmul float %75, %76
  %.sroa.012.0.vec.insert.i = insertelement <2 x float> poison, float %77, i64 0
  %78 = fmul float %68, %76
  %.sroa.012.4.vec.insert.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i, float %78, i64 1
  br label %.lr.ph247

.lr.ph247:                                        ; preds = %74, %._crit_edge242
  %.sroa.012.0.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i, %74 ], [ zeroinitializer, %._crit_edge242 ]
  %79 = fmul float %12, 2.000000e+00
  %80 = fmul float %12, -2.000000e+00
  %wide.trip.count285 = zext nneg i32 %64 to i64
  %shift372 = shufflevector <2 x float> %.sroa.012.0.i, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  br label %92

.lr.ph241:                                        ; preds = %.lr.ph241.preheader, %.lr.ph241
  %indvars.iv277 = phi i64 [ 1, %.lr.ph241.preheader ], [ %indvars.iv.next278, %.lr.ph241 ]
  %.0140239 = phi i32 [ 0, %.lr.ph241.preheader ], [ %.1141, %.lr.ph241 ]
  %.0143238 = phi float [ %51, %.lr.ph241.preheader ], [ %.1144, %.lr.ph241 ]
  %81 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i64 %indvars.iv277
  %82 = load <2 x float>, ptr %81, align 8
  %foldExtExtBinop357 = fsub <2 x float> %82, %.sroa.059.0.copyload
  %foldExtExtBinop359 = fsub <2 x float> %82, %.sroa.059.0.copyload
  %foldExtExtBinop361 = fmul <2 x float> %foldExtExtBinop357, %foldExtExtBinop357
  %foldExtExtBinop363 = fmul <2 x float> %foldExtExtBinop359, %foldExtExtBinop359
  %shift365 = shufflevector <2 x float> %foldExtExtBinop363, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop366 = fadd <2 x float> %foldExtExtBinop361, %shift365
  %83 = extractelement <2 x float> %foldExtExtBinop366, i64 0
  %84 = fcmp ogt float %83, %.0143238
  %.1144 = select i1 %84, float %83, float %.0143238
  %85 = trunc nuw nsw i64 %indvars.iv277 to i32
  %.1141 = select i1 %84, i32 %85, i32 %.0140239
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next278, %47
  br i1 %exitcond281.not, label %._crit_edge242, label %.lr.ph241, !llvm.loop !15

._crit_edge248:                                   ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @b2RecurseHull(ptr dead_on_unwind noalias writable align 4 %7, <2 x float> %.sroa.059.0.copyload, <2 x float> %.sroa.045.0.copyload, ptr noundef %5, i32 noundef %.1149)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @b2RecurseHull(ptr dead_on_unwind noalias writable align 4 %8, <2 x float> %.sroa.045.0.copyload, <2 x float> %.sroa.059.0.copyload, ptr noundef %6, i32 noundef %.1147)
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %87 = load i32, ptr %86, align 4, !tbaa !3
  %88 = icmp eq i32 %87, 0
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 0
  %or.cond5 = select i1 %88, i1 %91, i1 false
  br i1 %or.cond5, label %169, label %106

92:                                               ; preds = %.lr.ph247, %105
  %indvars.iv282 = phi i64 [ 0, %.lr.ph247 ], [ %indvars.iv.next283, %105 ]
  %.0146245 = phi i32 [ 0, %.lr.ph247 ], [ %.1147, %105 ]
  %.0148244 = phi i32 [ 0, %.lr.ph247 ], [ %.1149, %105 ]
  %93 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i64 %indvars.iv282
  %94 = load <2 x float>, ptr %93, align 8
  %foldExtExtBinop368 = fsub <2 x float> %94, %.sroa.059.0.copyload
  %foldExtExtBinop370 = fsub <2 x float> %94, %.sroa.059.0.copyload
  %foldExtExtBinop373 = fmul <2 x float> %shift372, %foldExtExtBinop368
  %shift375 = shufflevector <2 x float> %foldExtExtBinop370, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop376 = fmul <2 x float> %.sroa.012.0.i, %shift375
  %foldExtExtBinop378 = fsub <2 x float> %foldExtExtBinop373, %foldExtExtBinop376
  %95 = extractelement <2 x float> %foldExtExtBinop378, i64 0
  %96 = fcmp ult float %95, %79
  br i1 %96, label %99, label %97

97:                                               ; preds = %92
  %98 = add nsw i32 %.0148244, 1
  br label %.sink.split

99:                                               ; preds = %92
  %100 = fcmp ugt float %95, %80
  br i1 %100, label %105, label %101

101:                                              ; preds = %99
  %102 = add nsw i32 %.0146245, 1
  br label %.sink.split

.sink.split:                                      ; preds = %97, %101
  %.0146245.sink = phi i32 [ %.0146245, %101 ], [ %.0148244, %97 ]
  %.sink319 = phi ptr [ %6, %101 ], [ %5, %97 ]
  %.1149.ph = phi i32 [ %.0148244, %101 ], [ %98, %97 ]
  %.1147.ph = phi i32 [ %102, %101 ], [ %.0146245, %97 ]
  %103 = sext i32 %.0146245.sink to i64
  %104 = getelementptr inbounds %struct.b2Vec2, ptr %.sink319, i64 %103
  store <2 x float> %94, ptr %104, align 8
  br label %105

105:                                              ; preds = %.sink.split, %99
  %.1149 = phi i32 [ %.0148244, %99 ], [ %.1149.ph, %.sink.split ]
  %.1147 = phi i32 [ %.0146245, %99 ], [ %.1147.ph, %.sink.split ]
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond286.not = icmp eq i64 %indvars.iv.next283, %wide.trip.count285
  br i1 %exitcond286.not, label %._crit_edge248, label %92, !llvm.loop !16

106:                                              ; preds = %._crit_edge248
  store i32 1, ptr %9, align 4, !tbaa !3
  store <2 x float> %.sroa.059.0.copyload, ptr %0, align 4
  %107 = icmp sgt i32 %87, 0
  br i1 %107, label %.lr.ph253.preheader, label %._crit_edge254

.lr.ph253.preheader:                              ; preds = %106
  %wide.trip.count290 = zext nneg i32 %87 to i64
  br label %.lr.ph253

._crit_edge254.loopexit:                          ; preds = %.lr.ph253
  %.pre = load i32, ptr %9, align 4, !tbaa !3
  br label %._crit_edge254

._crit_edge254:                                   ; preds = %._crit_edge254.loopexit, %106
  %108 = phi i32 [ %.pre, %._crit_edge254.loopexit ], [ 1, %106 ]
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %9, align 4, !tbaa !3
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds %struct.b2Vec2, ptr %0, i64 %110
  store <2 x float> %.sroa.045.0.copyload, ptr %111, align 4
  %112 = icmp sgt i32 %90, 0
  br i1 %112, label %.lr.ph257.preheader, label %.preheader222

.lr.ph257.preheader:                              ; preds = %._crit_edge254
  %wide.trip.count295 = zext nneg i32 %90 to i64
  br label %.lr.ph257

.lr.ph253:                                        ; preds = %.lr.ph253.preheader, %.lr.ph253
  %indvars.iv287 = phi i64 [ 0, %.lr.ph253.preheader ], [ %indvars.iv.next288, %.lr.ph253 ]
  %113 = load i32, ptr %9, align 4, !tbaa !3
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %9, align 4, !tbaa !3
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds %struct.b2Vec2, ptr %0, i64 %115
  %117 = getelementptr inbounds nuw %struct.b2Vec2, ptr %7, i64 %indvars.iv287
  %118 = load i64, ptr %117, align 4
  store i64 %118, ptr %116, align 4
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next288, %wide.trip.count290
  br i1 %exitcond291.not, label %._crit_edge254.loopexit, label %.lr.ph253, !llvm.loop !17

.preheader222:                                    ; preds = %.lr.ph257, %._crit_edge254
  %119 = load i32, ptr %9, align 4
  %120 = icmp sgt i32 %119, 2
  br i1 %120, label %.preheader221.lr.ph, label %._crit_edge262.thread

.preheader221.lr.ph:                              ; preds = %.preheader222
  %121 = fmul float %12, 2.000000e+00
  br label %.preheader221

.lr.ph257:                                        ; preds = %.lr.ph257.preheader, %.lr.ph257
  %indvars.iv292 = phi i64 [ 0, %.lr.ph257.preheader ], [ %indvars.iv.next293, %.lr.ph257 ]
  %122 = load i32, ptr %9, align 4, !tbaa !3
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %9, align 4, !tbaa !3
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds %struct.b2Vec2, ptr %0, i64 %124
  %126 = getelementptr inbounds nuw %struct.b2Vec2, ptr %8, i64 %indvars.iv292
  %127 = load i64, ptr %126, align 4
  store i64 %127, ptr %125, align 4
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next293, %wide.trip.count295
  br i1 %exitcond296.not, label %.preheader222, label %.lr.ph257, !llvm.loop !18

.preheader221:                                    ; preds = %.preheader221.lr.ph, %.loopexit314
  %128 = phi i32 [ %119, %.preheader221.lr.ph ], [ %165, %.loopexit314 ]
  %129 = sext i32 %128 to i64
  br label %130

130:                                              ; preds = %b2Normalize.exit210, %.preheader221
  %indvars.iv300 = phi i64 [ 0, %.preheader221 ], [ %indvars.iv.next301, %b2Normalize.exit210 ]
  %131 = icmp slt i64 %indvars.iv300, %129
  br i1 %131, label %132, label %.loopexit314

132:                                              ; preds = %130
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %133 = trunc nuw i64 %indvars.iv.next301 to i32
  %134 = srem i32 %133, %128
  %135 = trunc i64 %indvars.iv300 to i32
  %136 = add i32 %135, 2
  %137 = srem i32 %136, %128
  %138 = getelementptr inbounds nuw %struct.b2Vec2, ptr %0, i64 %indvars.iv300
  %.sroa.013.0.copyload = load <2 x float>, ptr %138, align 4
  %139 = zext nneg i32 %134 to i64
  %140 = getelementptr inbounds nuw %struct.b2Vec2, ptr %0, i64 %139
  %.sroa.012.0.copyload = load <2 x float>, ptr %140, align 4
  %141 = zext nneg i32 %137 to i64
  %142 = getelementptr inbounds nuw %struct.b2Vec2, ptr %0, i64 %141
  %.sroa.011.0.copyload = load <2 x float>, ptr %142, align 4
  %foldExtExtBinop380 = fsub <2 x float> %.sroa.011.0.copyload, %.sroa.013.0.copyload
  %foldExtExtBinop382 = fsub <2 x float> %.sroa.011.0.copyload, %.sroa.013.0.copyload
  %143 = extractelement <2 x float> %foldExtExtBinop382, i64 1
  %foldExtExtBinop384 = fmul <2 x float> %foldExtExtBinop380, %foldExtExtBinop380
  %144 = extractelement <2 x float> %foldExtExtBinop384, i64 0
  %145 = fmul float %143, %143
  %146 = fadd float %144, %145
  %147 = tail call float @sqrtf(float noundef %146) #4, !tbaa !14
  %148 = fcmp olt float %147, 0x3E80000000000000
  br i1 %148, label %b2Normalize.exit210, label %149

149:                                              ; preds = %132
  %150 = extractelement <2 x float> %foldExtExtBinop380, i64 0
  %151 = fdiv float 1.000000e+00, %147
  %152 = fmul float %150, %151
  %.sroa.012.0.vec.insert.i207 = insertelement <2 x float> poison, float %152, i64 0
  %153 = fmul float %143, %151
  %.sroa.012.4.vec.insert.i208 = insertelement <2 x float> %.sroa.012.0.vec.insert.i207, float %153, i64 1
  br label %b2Normalize.exit210

b2Normalize.exit210:                              ; preds = %132, %149
  %.sroa.012.0.i209 = phi <2 x float> [ %.sroa.012.4.vec.insert.i208, %149 ], [ zeroinitializer, %132 ]
  %foldExtExtBinop386 = fsub <2 x float> %.sroa.012.0.copyload, %.sroa.013.0.copyload
  %foldExtExtBinop388 = fsub <2 x float> %.sroa.012.0.copyload, %.sroa.013.0.copyload
  %shift390 = shufflevector <2 x float> %.sroa.012.0.i209, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop391 = fmul <2 x float> %foldExtExtBinop386, %shift390
  %shift393 = shufflevector <2 x float> %foldExtExtBinop388, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop394 = fmul <2 x float> %shift393, %.sroa.012.0.i209
  %foldExtExtBinop396 = fsub <2 x float> %foldExtExtBinop391, %foldExtExtBinop394
  %154 = extractelement <2 x float> %foldExtExtBinop396, i64 0
  %155 = fcmp ugt float %154, %121
  br i1 %155, label %130, label %.preheader

.preheader:                                       ; preds = %b2Normalize.exit210
  %156 = add nsw i32 %128, -1
  %157 = icmp slt i32 %134, %156
  br i1 %157, label %.lr.ph259, label %.thread

.thread:                                          ; preds = %.lr.ph259, %.preheader
  %.lcssa = phi i32 [ %156, %.preheader ], [ %162, %.lr.ph259 ]
  store i32 %.lcssa, ptr %9, align 4, !tbaa !3
  br label %.loopexit314

.lr.ph259:                                        ; preds = %.preheader, %.lr.ph259
  %indvars.iv297 = phi i64 [ %indvars.iv.next298, %.lr.ph259 ], [ %139, %.preheader ]
  %158 = getelementptr inbounds nuw %struct.b2Vec2, ptr %0, i64 %indvars.iv297
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %159 = getelementptr inbounds nuw %struct.b2Vec2, ptr %0, i64 %indvars.iv.next298
  %160 = load i64, ptr %159, align 4
  store i64 %160, ptr %158, align 4
  %161 = load i32, ptr %9, align 4, !tbaa !3
  %162 = add nsw i32 %161, -1
  %163 = trunc nuw i64 %indvars.iv.next298 to i32
  %164 = icmp sgt i32 %162, %163
  br i1 %164, label %.lr.ph259, label %.thread, !llvm.loop !19

.loopexit314:                                     ; preds = %130, %.thread
  %165 = phi i32 [ %.lcssa, %.thread ], [ %128, %130 ]
  %166 = icmp sgt i32 %165, 2
  %167 = and i1 %131, %166
  br i1 %167, label %.preheader221, label %._crit_edge262, !llvm.loop !20

._crit_edge262:                                   ; preds = %.loopexit314
  %168 = icmp slt i32 %165, 3
  br i1 %168, label %._crit_edge262.thread, label %169

._crit_edge262.thread:                            ; preds = %.preheader222, %._crit_edge262
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %169

169:                                              ; preds = %._crit_edge262, %._crit_edge262.thread, %._crit_edge248
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %170

170:                                              ; preds = %._crit_edge, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %171

171:                                              ; preds = %3, %170
  ret void
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @b2RecurseHull(ptr dead_on_unwind noalias nonnull writable align 4 captures(none) initializes((64, 68)) %0, <2 x float> %1, <2 x float> %2, ptr noundef nonnull readonly captures(none) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca [8 x %struct.b2Vec2], align 16
  %7 = alloca %struct.b2Hull, align 4
  %8 = alloca %struct.b2Hull, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %9, align 4, !tbaa !3
  %10 = icmp eq i32 %4, 0
  br i1 %10, label %76, label %11

11:                                               ; preds = %5
  %foldExtExtBinop = fsub <2 x float> %2, %1
  %foldExtExtBinop103 = fsub <2 x float> %2, %1
  %12 = extractelement <2 x float> %foldExtExtBinop103, i64 1
  %foldExtExtBinop105 = fmul <2 x float> %foldExtExtBinop, %foldExtExtBinop
  %13 = extractelement <2 x float> %foldExtExtBinop105, i64 0
  %14 = fmul float %12, %12
  %15 = fadd float %13, %14
  %16 = tail call float @sqrtf(float noundef %15) #4, !tbaa !14
  %17 = fcmp olt float %16, 0x3E80000000000000
  br i1 %17, label %b2Normalize.exit, label %18

18:                                               ; preds = %11
  %19 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %20 = fdiv float 1.000000e+00, %16
  %21 = fmul float %19, %20
  %.sroa.012.0.vec.insert.i = insertelement <2 x float> poison, float %21, i64 0
  %22 = fmul float %12, %20
  %.sroa.012.4.vec.insert.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i, float %22, i64 1
  br label %b2Normalize.exit

b2Normalize.exit:                                 ; preds = %11, %18
  %.sroa.012.0.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i, %18 ], [ zeroinitializer, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = load <2 x float>, ptr %3, align 4
  %foldExtExtBinop107 = fsub <2 x float> %23, %1
  %24 = extractelement <2 x float> %foldExtExtBinop107, i64 0
  %foldExtExtBinop109 = fsub <2 x float> %23, %1
  %.sroa.0.4.vec.extract.i61 = extractelement <2 x float> %.sroa.012.0.i, i64 1
  %25 = fmul float %.sroa.0.4.vec.extract.i61, %24
  %shift = shufflevector <2 x float> %foldExtExtBinop109, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop111 = fmul <2 x float> %.sroa.012.0.i, %shift
  %26 = extractelement <2 x float> %foldExtExtBinop111, i64 0
  %27 = fsub float %25, %26
  %28 = fcmp ogt float %27, 0.000000e+00
  br i1 %28, label %29, label %30

29:                                               ; preds = %b2Normalize.exit
  store <2 x float> %23, ptr %6, align 16
  br label %30

30:                                               ; preds = %29, %b2Normalize.exit
  %.044 = phi i32 [ 1, %29 ], [ 0, %b2Normalize.exit ]
  %31 = icmp sgt i32 %4, 1
  br i1 %31, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %30
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %50
  %32 = zext nneg i32 %.146 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %30
  %.047.lcssa = phi float [ %27, %30 ], [ %.148, %._crit_edge.loopexit ]
  %.045.lcssa = phi i64 [ 0, %30 ], [ %32, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.044, %30 ], [ %.2, %._crit_edge.loopexit ]
  %33 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !8
  %34 = fmul float %33, 0x3F747AE140000000
  %35 = fmul float %34, 2.000000e+00
  %36 = fcmp olt float %.047.lcssa, %35
  br i1 %36, label %75, label %51

.lr.ph:                                           ; preds = %.lr.ph.preheader, %50
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %50 ]
  %.177 = phi i32 [ %.044, %.lr.ph.preheader ], [ %.2, %50 ]
  %.04576 = phi i32 [ 0, %.lr.ph.preheader ], [ %.146, %50 ]
  %.04775 = phi float [ %27, %.lr.ph.preheader ], [ %.148, %50 ]
  %37 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i64 %indvars.iv
  %38 = load <2 x float>, ptr %37, align 4
  %foldExtExtBinop113 = fsub <2 x float> %38, %1
  %39 = extractelement <2 x float> %foldExtExtBinop113, i64 0
  %foldExtExtBinop115 = fsub <2 x float> %38, %1
  %40 = fmul float %.sroa.0.4.vec.extract.i61, %39
  %shift117 = shufflevector <2 x float> %foldExtExtBinop115, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop118 = fmul <2 x float> %.sroa.012.0.i, %shift117
  %41 = extractelement <2 x float> %foldExtExtBinop118, i64 0
  %42 = fsub float %40, %41
  %43 = fcmp ogt float %42, %.04775
  %.148 = select i1 %43, float %42, float %.04775
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  %.146 = select i1 %43, i32 %44, i32 %.04576
  %45 = fcmp ogt float %42, 0.000000e+00
  br i1 %45, label %46, label %50

46:                                               ; preds = %.lr.ph
  %47 = add nsw i32 %.177, 1
  %48 = sext i32 %.177 to i64
  %49 = getelementptr inbounds %struct.b2Vec2, ptr %6, i64 %48
  store <2 x float> %38, ptr %49, align 8
  br label %50

50:                                               ; preds = %46, %.lr.ph
  %.2 = phi i32 [ %47, %46 ], [ %.177, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !21

51:                                               ; preds = %._crit_edge
  %52 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i64 %.045.lcssa
  %.sroa.0.0.copyload = load <2 x float>, ptr %52, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @b2RecurseHull(ptr dead_on_unwind noalias writable align 4 %7, <2 x float> %1, <2 x float> %.sroa.0.0.copyload, ptr noundef %6, i32 noundef %.1.lcssa)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @b2RecurseHull(ptr dead_on_unwind noalias writable align 4 %8, <2 x float> %.sroa.0.0.copyload, <2 x float> %2, ptr noundef %6, i32 noundef %.1.lcssa)
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %54 = load i32, ptr %53, align 4, !tbaa !3
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph82.preheader, label %._crit_edge83

.lr.ph82.preheader:                               ; preds = %51
  %wide.trip.count92 = zext nneg i32 %54 to i64
  br label %.lr.ph82

._crit_edge83.loopexit:                           ; preds = %.lr.ph82
  %.pre = load i32, ptr %9, align 4, !tbaa !3
  br label %._crit_edge83

._crit_edge83:                                    ; preds = %._crit_edge83.loopexit, %51
  %56 = phi i32 [ %.pre, %._crit_edge83.loopexit ], [ 0, %51 ]
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4, !tbaa !3
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds %struct.b2Vec2, ptr %0, i64 %58
  store <2 x float> %.sroa.0.0.copyload, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %61 = load i32, ptr %60, align 4, !tbaa !3
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph86.preheader, label %._crit_edge87

.lr.ph86.preheader:                               ; preds = %._crit_edge83
  %wide.trip.count97 = zext nneg i32 %61 to i64
  br label %.lr.ph86

.lr.ph82:                                         ; preds = %.lr.ph82.preheader, %.lr.ph82
  %indvars.iv89 = phi i64 [ 0, %.lr.ph82.preheader ], [ %indvars.iv.next90, %.lr.ph82 ]
  %63 = load i32, ptr %9, align 4, !tbaa !3
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %9, align 4, !tbaa !3
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds %struct.b2Vec2, ptr %0, i64 %65
  %67 = getelementptr inbounds nuw %struct.b2Vec2, ptr %7, i64 %indvars.iv89
  %68 = load i64, ptr %67, align 4
  store i64 %68, ptr %66, align 4
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %._crit_edge83.loopexit, label %.lr.ph82, !llvm.loop !22

._crit_edge87:                                    ; preds = %.lr.ph86, %._crit_edge83
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %75

.lr.ph86:                                         ; preds = %.lr.ph86.preheader, %.lr.ph86
  %indvars.iv94 = phi i64 [ 0, %.lr.ph86.preheader ], [ %indvars.iv.next95, %.lr.ph86 ]
  %69 = load i32, ptr %9, align 4, !tbaa !3
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4, !tbaa !3
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds %struct.b2Vec2, ptr %0, i64 %71
  %73 = getelementptr inbounds nuw %struct.b2Vec2, ptr %8, i64 %indvars.iv94
  %74 = load i64, ptr %73, align 4
  store i64 %74, ptr %72, align 4
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %._crit_edge87, label %.lr.ph86, !llvm.loop !23

75:                                               ; preds = %._crit_edge, %._crit_edge87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %76

76:                                               ; preds = %5, %75
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @b2ValidateHull(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = add i32 %3, -9
  %or.cond = icmp ult i32 %4, -6
  br i1 %or.cond, label %.critedge, label %.lr.ph114

.loopexit:                                        ; preds = %36, %b2Normalize.exit
  %5 = sext i32 %27 to i64
  %6 = icmp slt i64 %indvars.iv.next118, %5
  br i1 %6, label %.lr.ph114, label %._crit_edge

.lr.ph114:                                        ; preds = %1, %.loopexit
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %.loopexit ], [ 0, %1 ]
  %7 = phi i32 [ %27, %.loopexit ], [ %3, %1 ]
  %8 = add nsw i32 %7, -1
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %indvars.iv117, %9
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %11 = getelementptr inbounds nuw %struct.b2Vec2, ptr %0, i64 %indvars.iv117
  %.sroa.028.0.copyload = load <2 x float>, ptr %11, align 4
  %12 = and i64 %indvars.iv.next118, 4294967295
  %13 = select i1 %10, i64 %12, i64 0
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %0, i64 %13
  %15 = load <2 x float>, ptr %14, align 4
  %foldExtExtBinop = fsub <2 x float> %15, %.sroa.028.0.copyload
  %foldExtExtBinop130 = fsub <2 x float> %15, %.sroa.028.0.copyload
  %16 = extractelement <2 x float> %foldExtExtBinop130, i64 1
  %foldExtExtBinop132 = fmul <2 x float> %foldExtExtBinop, %foldExtExtBinop
  %17 = extractelement <2 x float> %foldExtExtBinop132, i64 0
  %18 = fmul float %16, %16
  %19 = fadd float %17, %18
  %20 = tail call float @sqrtf(float noundef %19) #4, !tbaa !14
  %21 = fcmp olt float %20, 0x3E80000000000000
  br i1 %21, label %b2Normalize.exit, label %22

22:                                               ; preds = %.lr.ph114
  %23 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %24 = fdiv float 1.000000e+00, %20
  %25 = fmul float %23, %24
  %.sroa.012.0.vec.insert.i = insertelement <2 x float> poison, float %25, i64 0
  %26 = fmul float %16, %24
  %.sroa.012.4.vec.insert.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i, float %26, i64 1
  br label %b2Normalize.exit

b2Normalize.exit:                                 ; preds = %.lr.ph114, %22
  %.sroa.012.0.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i, %22 ], [ zeroinitializer, %.lr.ph114 ]
  %27 = load i32, ptr %2, align 4, !tbaa !3
  %.not111 = icmp sgt i32 %27, 0
  br i1 %.not111, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %b2Normalize.exit
  %wide.trip.count = zext nneg i32 %27 to i64
  %shift = shufflevector <2 x float> %.sroa.012.0.i, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  br label %28

28:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %29 = icmp eq i64 %indvars.iv, %indvars.iv117
  %30 = icmp eq i64 %indvars.iv, %13
  %or.cond72 = or i1 %29, %30
  br i1 %or.cond72, label %36, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw %struct.b2Vec2, ptr %0, i64 %indvars.iv
  %33 = load <2 x float>, ptr %32, align 4
  %foldExtExtBinop134 = fsub <2 x float> %33, %.sroa.028.0.copyload
  %foldExtExtBinop136 = fsub <2 x float> %33, %.sroa.028.0.copyload
  %foldExtExtBinop138 = fmul <2 x float> %shift, %foldExtExtBinop134
  %shift140 = shufflevector <2 x float> %foldExtExtBinop136, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop141 = fmul <2 x float> %.sroa.012.0.i, %shift140
  %foldExtExtBinop143 = fsub <2 x float> %foldExtExtBinop138, %foldExtExtBinop141
  %34 = extractelement <2 x float> %foldExtExtBinop143, i64 0
  %35 = fcmp ult float %34, 0.000000e+00
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %31, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %28, !llvm.loop !24

._crit_edge:                                      ; preds = %.loopexit
  %37 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !8
  %38 = fmul float %37, 0x3F747AE140000000
  br label %39

39:                                               ; preds = %b2Normalize.exit96, %._crit_edge
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %b2Normalize.exit96 ], [ 0, %._crit_edge ]
  %40 = load i32, ptr %2, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %.not71.not.not.not = icmp sge i64 %indvars.iv120, %41
  br i1 %.not71.not.not.not, label %.critedge, label %42

42:                                               ; preds = %39
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %43 = trunc nuw i64 %indvars.iv.next121 to i32
  %44 = srem i32 %43, %40
  %45 = trunc i64 %indvars.iv120 to i32
  %46 = add i32 %45, 2
  %47 = srem i32 %46, %40
  %48 = getelementptr inbounds nuw %struct.b2Vec2, ptr %0, i64 %indvars.iv120
  %.sroa.09.0.copyload = load <2 x float>, ptr %48, align 4
  %49 = zext nneg i32 %44 to i64
  %50 = getelementptr inbounds nuw %struct.b2Vec2, ptr %0, i64 %49
  %.sroa.08.0.copyload = load <2 x float>, ptr %50, align 4
  %51 = zext nneg i32 %47 to i64
  %52 = getelementptr inbounds nuw %struct.b2Vec2, ptr %0, i64 %51
  %.sroa.07.0.copyload = load <2 x float>, ptr %52, align 4
  %foldExtExtBinop145 = fsub <2 x float> %.sroa.07.0.copyload, %.sroa.09.0.copyload
  %foldExtExtBinop147 = fsub <2 x float> %.sroa.07.0.copyload, %.sroa.09.0.copyload
  %53 = extractelement <2 x float> %foldExtExtBinop147, i64 1
  %foldExtExtBinop149 = fmul <2 x float> %foldExtExtBinop145, %foldExtExtBinop145
  %54 = extractelement <2 x float> %foldExtExtBinop149, i64 0
  %55 = fmul float %53, %53
  %56 = fadd float %54, %55
  %57 = tail call float @sqrtf(float noundef %56) #4, !tbaa !14
  %58 = fcmp olt float %57, 0x3E80000000000000
  br i1 %58, label %b2Normalize.exit96, label %59

59:                                               ; preds = %42
  %60 = extractelement <2 x float> %foldExtExtBinop145, i64 0
  %61 = fdiv float 1.000000e+00, %57
  %62 = fmul float %60, %61
  %.sroa.012.0.vec.insert.i93 = insertelement <2 x float> poison, float %62, i64 0
  %63 = fmul float %53, %61
  %.sroa.012.4.vec.insert.i94 = insertelement <2 x float> %.sroa.012.0.vec.insert.i93, float %63, i64 1
  br label %b2Normalize.exit96

b2Normalize.exit96:                               ; preds = %42, %59
  %.sroa.012.0.i95 = phi <2 x float> [ %.sroa.012.4.vec.insert.i94, %59 ], [ zeroinitializer, %42 ]
  %foldExtExtBinop151 = fsub <2 x float> %.sroa.08.0.copyload, %.sroa.09.0.copyload
  %foldExtExtBinop153 = fsub <2 x float> %.sroa.08.0.copyload, %.sroa.09.0.copyload
  %shift155 = shufflevector <2 x float> %.sroa.012.0.i95, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop156 = fmul <2 x float> %foldExtExtBinop151, %shift155
  %shift158 = shufflevector <2 x float> %foldExtExtBinop153, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop159 = fmul <2 x float> %shift158, %.sroa.012.0.i95
  %foldExtExtBinop161 = fsub <2 x float> %foldExtExtBinop156, %foldExtExtBinop159
  %64 = extractelement <2 x float> %foldExtExtBinop161, i64 0
  %65 = fcmp ugt float %64, %38
  br i1 %65, label %39, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %31, %39, %b2Normalize.exit96, %1
  %.0 = phi i1 [ %.not71.not.not.not, %39 ], [ false, %1 ], [ %.not71.not.not.not, %b2Normalize.exit96 ], [ false, %31 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
