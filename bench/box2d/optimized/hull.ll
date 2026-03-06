; ModuleID = 'bench/box2d/original/hull.ll'
source_filename = "bench/box2d/original/hull.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2Hull = type { [8 x %struct.b2Vec2], i32 }
%struct.b2Vec2 = type { float, float }

@b2_lengthUnitsPerMeter = external local_unnamed_addr global float, align 4

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %or.cond, label %169, label %.lr.ph232.preheader

.lr.ph232.preheader:                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !8
  %12 = fmul float %11, 0x3F747AE140000000
  %13 = fmul float %12, 1.600000e+01
  %14 = fmul float %12, %13
  %wide.trip.count272 = zext nneg i32 %2 to i64
  br label %.lr.ph232

._crit_edge:                                      ; preds = %.loopexit
  %15 = icmp slt i32 %.1, 3
  br i1 %15, label %168, label %33

.lr.ph232:                                        ; preds = %.lr.ph232.preheader, %.loopexit
  %indvars.iv269 = phi i64 [ 0, %.lr.ph232.preheader ], [ %indvars.iv.next270, %.loopexit ]
  %.sroa.6.0231 = phi <2 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph232.preheader ], [ %.sroa.02.4.vec.insert.i162, %.loopexit ]
  %.sroa.0111.0230 = phi <2 x float> [ splat (float 0x47EFFFFFE0000000), %.lr.ph232.preheader ], [ %.sroa.02.4.vec.insert.i, %.loopexit ]
  %.0122229 = phi i32 [ 0, %.lr.ph232.preheader ], [ %.1, %.loopexit ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv269
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
  %27 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %.sroa.079.0.copyload = load <2 x float>, ptr %27, align 4
  %foldExtExtBinop = fsub <2 x float> %.sroa.079.0.copyload, %17
  %foldExtExtBinop331 = fsub <2 x float> %.sroa.079.0.copyload, %17
  %foldExtExtBinop333 = fmul <2 x float> %foldExtExtBinop, %foldExtExtBinop
  %foldExtExtBinop335 = fmul <2 x float> %foldExtExtBinop331, %foldExtExtBinop331
  %shift = shufflevector <2 x float> %foldExtExtBinop335, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop337 = fadd <2 x float> %foldExtExtBinop333, %shift
  %28 = extractelement <2 x float> %foldExtExtBinop337, i64 0
  %29 = fcmp uge float %28, %14
  br i1 %29, label %26, label %.loopexit

.critedge.loopexit:                               ; preds = %26, %.lr.ph232
  %30 = add nsw i32 %.0122229, 1
  %31 = sext i32 %.0122229 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %4, i64 %31
  store <2 x float> %17, ptr %32, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.critedge.loopexit
  %.1 = phi i32 [ %30, %.critedge.loopexit ], [ %.0122229, %.lr.ph ]
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count272
  br i1 %exitcond273.not, label %._crit_edge, label %.lr.ph232, !llvm.loop !12

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

.lr.ph242.preheader:                              ; preds = %52
  %44 = zext nneg i32 %.1130 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %44
  %.sroa.059.0.copyload = load <2 x float>, ptr %45, align 8
  %46 = add nsw i32 %.1, -1
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %47
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %45, align 8
  %50 = load <2 x float>, ptr %4, align 16
  %foldExtExtBinop339 = fsub <2 x float> %50, %.sroa.059.0.copyload
  %foldExtExtBinop341 = fmul <2 x float> %foldExtExtBinop339, %foldExtExtBinop339
  %foldExtExtBinop343 = fsub <2 x float> %50, %.sroa.059.0.copyload
  %foldExtExtBinop345 = fmul <2 x float> %foldExtExtBinop343, %foldExtExtBinop343
  %shift347 = shufflevector <2 x float> %foldExtExtBinop345, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop348 = fadd <2 x float> %foldExtExtBinop341, %shift347
  %51 = extractelement <2 x float> %foldExtExtBinop348, i64 0
  br label %.lr.ph242

52:                                               ; preds = %33, %52
  %indvars.iv274 = phi i64 [ 1, %33 ], [ %indvars.iv.next275, %52 ]
  %.0129237 = phi i32 [ 0, %33 ], [ %.1130, %52 ]
  %.0131236 = phi float [ %43, %33 ], [ %.1132, %52 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv274
  %54 = load <2 x float>, ptr %53, align 8
  %.sroa.03.0.vec.extract.i173 = extractelement <2 x float> %54, i64 0
  %55 = fsub float %.sroa.03.0.vec.extract.i173, %35
  %.sroa.03.4.vec.extract.i175 = extractelement <2 x float> %54, i64 1
  %56 = fsub float %.sroa.03.4.vec.extract.i175, %37
  %57 = fmul float %55, %55
  %58 = fmul float %56, %56
  %59 = fadd float %57, %58
  %60 = fcmp ogt float %59, %.0131236
  %.1132 = select i1 %60, float %59, float %.0131236
  %61 = trunc nuw nsw i64 %indvars.iv274 to i32
  %.1130 = select i1 %60, i32 %61, i32 %.0129237
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count
  br i1 %exitcond277.not, label %.lr.ph242.preheader, label %52, !llvm.loop !13

._crit_edge243:                                   ; preds = %.lr.ph242
  %62 = zext nneg i32 %.1141 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %62
  %.sroa.045.0.copyload = load <2 x float>, ptr %63, align 8
  %64 = add nsw i32 %.1, -2
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %65
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %63, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %foldExtExtBinop350 = fsub <2 x float> %.sroa.045.0.copyload, %.sroa.059.0.copyload
  %foldExtExtBinop352 = fsub <2 x float> %.sroa.045.0.copyload, %.sroa.059.0.copyload
  %68 = extractelement <2 x float> %foldExtExtBinop352, i64 1
  %foldExtExtBinop354 = fmul <2 x float> %foldExtExtBinop350, %foldExtExtBinop350
  %69 = extractelement <2 x float> %foldExtExtBinop354, i64 0
  %70 = fmul float %68, %68
  %71 = fadd float %69, %70
  %sqrt.i = tail call float @llvm.sqrt.f32(float %71)
  %72 = fcmp olt float %sqrt.i, 0x3E80000000000000
  br i1 %72, label %.lr.ph248, label %73

73:                                               ; preds = %._crit_edge243
  %74 = extractelement <2 x float> %foldExtExtBinop350, i64 0
  %75 = fdiv float 1.000000e+00, %sqrt.i
  %76 = fmul float %74, %75
  %.sroa.012.0.vec.insert.i = insertelement <2 x float> poison, float %76, i64 0
  %77 = fmul float %68, %75
  %.sroa.012.4.vec.insert.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i, float %77, i64 1
  br label %.lr.ph248

.lr.ph248:                                        ; preds = %73, %._crit_edge243
  %.sroa.012.0.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i, %73 ], [ zeroinitializer, %._crit_edge243 ]
  %78 = fmul float %12, 2.000000e+00
  %79 = fmul float %12, -2.000000e+00
  %wide.trip.count286 = zext nneg i32 %64 to i64
  %shift371 = shufflevector <2 x float> %.sroa.012.0.i, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  br label %91

.lr.ph242:                                        ; preds = %.lr.ph242.preheader, %.lr.ph242
  %indvars.iv278 = phi i64 [ 1, %.lr.ph242.preheader ], [ %indvars.iv.next279, %.lr.ph242 ]
  %.0140240 = phi i32 [ 0, %.lr.ph242.preheader ], [ %.1141, %.lr.ph242 ]
  %.0143239 = phi float [ %51, %.lr.ph242.preheader ], [ %.1144, %.lr.ph242 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv278
  %81 = load <2 x float>, ptr %80, align 8
  %foldExtExtBinop356 = fsub <2 x float> %81, %.sroa.059.0.copyload
  %foldExtExtBinop358 = fsub <2 x float> %81, %.sroa.059.0.copyload
  %foldExtExtBinop360 = fmul <2 x float> %foldExtExtBinop356, %foldExtExtBinop356
  %foldExtExtBinop362 = fmul <2 x float> %foldExtExtBinop358, %foldExtExtBinop358
  %shift364 = shufflevector <2 x float> %foldExtExtBinop362, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop365 = fadd <2 x float> %foldExtExtBinop360, %shift364
  %82 = extractelement <2 x float> %foldExtExtBinop365, i64 0
  %83 = fcmp ogt float %82, %.0143239
  %.1144 = select i1 %83, float %82, float %.0143239
  %84 = trunc nuw nsw i64 %indvars.iv278 to i32
  %.1141 = select i1 %83, i32 %84, i32 %.0140240
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next279, %47
  br i1 %exitcond282.not, label %._crit_edge243, label %.lr.ph242, !llvm.loop !14

._crit_edge249:                                   ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @b2RecurseHull(ptr dead_on_unwind noalias writable align 4 %7, <2 x float> %.sroa.059.0.copyload, <2 x float> %.sroa.045.0.copyload, ptr noundef %5, i32 noundef %.1149)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @b2RecurseHull(ptr dead_on_unwind noalias writable align 4 %8, <2 x float> %.sroa.045.0.copyload, <2 x float> %.sroa.059.0.copyload, ptr noundef %6, i32 noundef %.1147)
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %86 = load i32, ptr %85, align 4, !tbaa !3
  %87 = icmp eq i32 %86, 0
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 0
  %or.cond5 = select i1 %87, i1 %90, i1 false
  br i1 %or.cond5, label %167, label %105

91:                                               ; preds = %.lr.ph248, %104
  %indvars.iv283 = phi i64 [ 0, %.lr.ph248 ], [ %indvars.iv.next284, %104 ]
  %.0146246 = phi i32 [ 0, %.lr.ph248 ], [ %.1147, %104 ]
  %.0148245 = phi i32 [ 0, %.lr.ph248 ], [ %.1149, %104 ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv283
  %93 = load <2 x float>, ptr %92, align 8
  %foldExtExtBinop367 = fsub <2 x float> %93, %.sroa.059.0.copyload
  %foldExtExtBinop369 = fsub <2 x float> %93, %.sroa.059.0.copyload
  %foldExtExtBinop372 = fmul <2 x float> %shift371, %foldExtExtBinop367
  %shift374 = shufflevector <2 x float> %foldExtExtBinop369, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop375 = fmul <2 x float> %.sroa.012.0.i, %shift374
  %foldExtExtBinop377 = fsub <2 x float> %foldExtExtBinop372, %foldExtExtBinop375
  %94 = extractelement <2 x float> %foldExtExtBinop377, i64 0
  %95 = fcmp ult float %94, %78
  br i1 %95, label %98, label %96

96:                                               ; preds = %91
  %97 = add nsw i32 %.0148245, 1
  br label %.sink.split

98:                                               ; preds = %91
  %99 = fcmp ugt float %94, %79
  br i1 %99, label %104, label %100

100:                                              ; preds = %98
  %101 = add nsw i32 %.0146246, 1
  br label %.sink.split

.sink.split:                                      ; preds = %96, %100
  %.0146246.sink = phi i32 [ %.0146246, %100 ], [ %.0148245, %96 ]
  %.sink318 = phi ptr [ %6, %100 ], [ %5, %96 ]
  %.1149.ph = phi i32 [ %.0148245, %100 ], [ %97, %96 ]
  %.1147.ph = phi i32 [ %101, %100 ], [ %.0146246, %96 ]
  %102 = sext i32 %.0146246.sink to i64
  %103 = getelementptr inbounds [8 x i8], ptr %.sink318, i64 %102
  store <2 x float> %93, ptr %103, align 8
  br label %104

104:                                              ; preds = %.sink.split, %98
  %.1149 = phi i32 [ %.0148245, %98 ], [ %.1149.ph, %.sink.split ]
  %.1147 = phi i32 [ %.0146246, %98 ], [ %.1147.ph, %.sink.split ]
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next284, %wide.trip.count286
  br i1 %exitcond287.not, label %._crit_edge249, label %91, !llvm.loop !15

105:                                              ; preds = %._crit_edge249
  store i32 1, ptr %9, align 4, !tbaa !3
  store <2 x float> %.sroa.059.0.copyload, ptr %0, align 4
  %106 = icmp sgt i32 %86, 0
  br i1 %106, label %.lr.ph254.preheader, label %._crit_edge255

.lr.ph254.preheader:                              ; preds = %105
  %wide.trip.count291 = zext nneg i32 %86 to i64
  br label %.lr.ph254

._crit_edge255.loopexit:                          ; preds = %.lr.ph254
  %.pre = load i32, ptr %9, align 4, !tbaa !3
  br label %._crit_edge255

._crit_edge255:                                   ; preds = %._crit_edge255.loopexit, %105
  %107 = phi i32 [ %.pre, %._crit_edge255.loopexit ], [ 1, %105 ]
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %9, align 4, !tbaa !3
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [8 x i8], ptr %0, i64 %109
  store <2 x float> %.sroa.045.0.copyload, ptr %110, align 4
  %111 = icmp sgt i32 %89, 0
  br i1 %111, label %.lr.ph258.preheader, label %.preheader223

.lr.ph258.preheader:                              ; preds = %._crit_edge255
  %wide.trip.count296 = zext nneg i32 %89 to i64
  br label %.lr.ph258

.lr.ph254:                                        ; preds = %.lr.ph254.preheader, %.lr.ph254
  %indvars.iv288 = phi i64 [ 0, %.lr.ph254.preheader ], [ %indvars.iv.next289, %.lr.ph254 ]
  %112 = load i32, ptr %9, align 4, !tbaa !3
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %9, align 4, !tbaa !3
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [8 x i8], ptr %0, i64 %114
  %116 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv288
  %117 = load i64, ptr %116, align 4
  store i64 %117, ptr %115, align 4
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next289, %wide.trip.count291
  br i1 %exitcond292.not, label %._crit_edge255.loopexit, label %.lr.ph254, !llvm.loop !16

.preheader223:                                    ; preds = %.lr.ph258, %._crit_edge255
  %118 = load i32, ptr %9, align 4
  %119 = icmp sgt i32 %118, 2
  br i1 %119, label %.preheader222.lr.ph, label %._crit_edge263.thread

.preheader222.lr.ph:                              ; preds = %.preheader223
  %120 = fmul float %12, 2.000000e+00
  br label %.preheader222

.lr.ph258:                                        ; preds = %.lr.ph258.preheader, %.lr.ph258
  %indvars.iv293 = phi i64 [ 0, %.lr.ph258.preheader ], [ %indvars.iv.next294, %.lr.ph258 ]
  %121 = load i32, ptr %9, align 4, !tbaa !3
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %9, align 4, !tbaa !3
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [8 x i8], ptr %0, i64 %123
  %125 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv293
  %126 = load i64, ptr %125, align 4
  store i64 %126, ptr %124, align 4
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next294, %wide.trip.count296
  br i1 %exitcond297.not, label %.preheader223, label %.lr.ph258, !llvm.loop !17

.preheader222:                                    ; preds = %.preheader222.lr.ph, %.loopexit313
  %127 = phi i32 [ %118, %.preheader222.lr.ph ], [ %163, %.loopexit313 ]
  %128 = sext i32 %127 to i64
  br label %129

129:                                              ; preds = %b2Normalize.exit211, %.preheader222
  %indvars.iv301 = phi i64 [ 0, %.preheader222 ], [ %indvars.iv.next302, %b2Normalize.exit211 ]
  %130 = icmp slt i64 %indvars.iv301, %128
  br i1 %130, label %131, label %.loopexit313

131:                                              ; preds = %129
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %132 = trunc nuw i64 %indvars.iv.next302 to i32
  %133 = srem i32 %132, %127
  %134 = trunc i64 %indvars.iv301 to i32
  %135 = add i32 %134, 2
  %136 = srem i32 %135, %127
  %137 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv301
  %.sroa.013.0.copyload = load <2 x float>, ptr %137, align 4
  %138 = zext nneg i32 %133 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %138
  %.sroa.012.0.copyload = load <2 x float>, ptr %139, align 4
  %140 = zext nneg i32 %136 to i64
  %141 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %140
  %.sroa.011.0.copyload = load <2 x float>, ptr %141, align 4
  %foldExtExtBinop379 = fsub <2 x float> %.sroa.011.0.copyload, %.sroa.013.0.copyload
  %foldExtExtBinop381 = fsub <2 x float> %.sroa.011.0.copyload, %.sroa.013.0.copyload
  %142 = extractelement <2 x float> %foldExtExtBinop381, i64 1
  %foldExtExtBinop383 = fmul <2 x float> %foldExtExtBinop379, %foldExtExtBinop379
  %143 = extractelement <2 x float> %foldExtExtBinop383, i64 0
  %144 = fmul float %142, %142
  %145 = fadd float %143, %144
  %sqrt.i207 = tail call float @llvm.sqrt.f32(float %145)
  %146 = fcmp olt float %sqrt.i207, 0x3E80000000000000
  br i1 %146, label %b2Normalize.exit211, label %147

147:                                              ; preds = %131
  %148 = extractelement <2 x float> %foldExtExtBinop379, i64 0
  %149 = fdiv float 1.000000e+00, %sqrt.i207
  %150 = fmul float %148, %149
  %.sroa.012.0.vec.insert.i208 = insertelement <2 x float> poison, float %150, i64 0
  %151 = fmul float %142, %149
  %.sroa.012.4.vec.insert.i209 = insertelement <2 x float> %.sroa.012.0.vec.insert.i208, float %151, i64 1
  br label %b2Normalize.exit211

b2Normalize.exit211:                              ; preds = %131, %147
  %.sroa.012.0.i210 = phi <2 x float> [ %.sroa.012.4.vec.insert.i209, %147 ], [ zeroinitializer, %131 ]
  %foldExtExtBinop385 = fsub <2 x float> %.sroa.012.0.copyload, %.sroa.013.0.copyload
  %foldExtExtBinop387 = fsub <2 x float> %.sroa.012.0.copyload, %.sroa.013.0.copyload
  %shift389 = shufflevector <2 x float> %.sroa.012.0.i210, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop390 = fmul <2 x float> %foldExtExtBinop385, %shift389
  %shift392 = shufflevector <2 x float> %foldExtExtBinop387, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop393 = fmul <2 x float> %shift392, %.sroa.012.0.i210
  %foldExtExtBinop395 = fsub <2 x float> %foldExtExtBinop390, %foldExtExtBinop393
  %152 = extractelement <2 x float> %foldExtExtBinop395, i64 0
  %153 = fcmp ugt float %152, %120
  br i1 %153, label %129, label %.preheader

.preheader:                                       ; preds = %b2Normalize.exit211
  %154 = add nsw i32 %127, -1
  %155 = icmp slt i32 %133, %154
  br i1 %155, label %.lr.ph260, label %.thread

.thread:                                          ; preds = %.lr.ph260, %.preheader
  %.lcssa = phi i32 [ %154, %.preheader ], [ %160, %.lr.ph260 ]
  store i32 %.lcssa, ptr %9, align 4, !tbaa !3
  br label %.loopexit313

.lr.ph260:                                        ; preds = %.preheader, %.lr.ph260
  %indvars.iv298 = phi i64 [ %indvars.iv.next299, %.lr.ph260 ], [ %138, %.preheader ]
  %156 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv298
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %157 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next299
  %158 = load i64, ptr %157, align 4
  store i64 %158, ptr %156, align 4
  %159 = load i32, ptr %9, align 4, !tbaa !3
  %160 = add nsw i32 %159, -1
  %161 = trunc nuw i64 %indvars.iv.next299 to i32
  %162 = icmp sgt i32 %160, %161
  br i1 %162, label %.lr.ph260, label %.thread, !llvm.loop !18

.loopexit313:                                     ; preds = %129, %.thread
  %163 = phi i32 [ %.lcssa, %.thread ], [ %127, %129 ]
  %164 = icmp sgt i32 %163, 2
  %165 = and i1 %130, %164
  br i1 %165, label %.preheader222, label %._crit_edge263, !llvm.loop !19

._crit_edge263:                                   ; preds = %.loopexit313
  %166 = icmp slt i32 %163, 3
  br i1 %166, label %._crit_edge263.thread, label %167

._crit_edge263.thread:                            ; preds = %.preheader223, %._crit_edge263
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %167

167:                                              ; preds = %._crit_edge263, %._crit_edge263.thread, %._crit_edge249
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %168

168:                                              ; preds = %._crit_edge, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %169

169:                                              ; preds = %3, %168
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @b2RecurseHull(ptr dead_on_unwind noalias nonnull writable align 4 captures(none) initializes((64, 68)) %0, <2 x float> %1, <2 x float> %2, ptr noundef nonnull readonly captures(none) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca [8 x %struct.b2Vec2], align 16
  %7 = alloca %struct.b2Hull, align 4
  %8 = alloca %struct.b2Hull, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %9, align 4, !tbaa !3
  %10 = icmp eq i32 %4, 0
  br i1 %10, label %75, label %11

11:                                               ; preds = %5
  %foldExtExtBinop = fsub <2 x float> %2, %1
  %foldExtExtBinop102 = fsub <2 x float> %2, %1
  %12 = extractelement <2 x float> %foldExtExtBinop102, i64 1
  %foldExtExtBinop104 = fmul <2 x float> %foldExtExtBinop, %foldExtExtBinop
  %13 = extractelement <2 x float> %foldExtExtBinop104, i64 0
  %14 = fmul float %12, %12
  %15 = fadd float %13, %14
  %sqrt.i = tail call float @llvm.sqrt.f32(float %15)
  %16 = fcmp olt float %sqrt.i, 0x3E80000000000000
  br i1 %16, label %b2Normalize.exit, label %17

17:                                               ; preds = %11
  %18 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %19 = fdiv float 1.000000e+00, %sqrt.i
  %20 = fmul float %18, %19
  %.sroa.012.0.vec.insert.i = insertelement <2 x float> poison, float %20, i64 0
  %21 = fmul float %12, %19
  %.sroa.012.4.vec.insert.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i, float %21, i64 1
  br label %b2Normalize.exit

b2Normalize.exit:                                 ; preds = %11, %17
  %.sroa.012.0.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i, %17 ], [ zeroinitializer, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = load <2 x float>, ptr %3, align 4
  %foldExtExtBinop106 = fsub <2 x float> %22, %1
  %23 = extractelement <2 x float> %foldExtExtBinop106, i64 0
  %foldExtExtBinop108 = fsub <2 x float> %22, %1
  %.sroa.0.4.vec.extract.i61 = extractelement <2 x float> %.sroa.012.0.i, i64 1
  %24 = fmul float %.sroa.0.4.vec.extract.i61, %23
  %shift = shufflevector <2 x float> %foldExtExtBinop108, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop110 = fmul <2 x float> %.sroa.012.0.i, %shift
  %25 = extractelement <2 x float> %foldExtExtBinop110, i64 0
  %26 = fsub float %24, %25
  %27 = fcmp ogt float %26, 0.000000e+00
  br i1 %27, label %28, label %29

28:                                               ; preds = %b2Normalize.exit
  store <2 x float> %22, ptr %6, align 16
  br label %29

29:                                               ; preds = %28, %b2Normalize.exit
  %.044 = phi i32 [ 1, %28 ], [ 0, %b2Normalize.exit ]
  %30 = icmp sgt i32 %4, 1
  br i1 %30, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %29
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %49
  %31 = zext nneg i32 %.146 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %29
  %.047.lcssa = phi float [ %26, %29 ], [ %.148, %._crit_edge.loopexit ]
  %.045.lcssa = phi i64 [ 0, %29 ], [ %31, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.044, %29 ], [ %.2, %._crit_edge.loopexit ]
  %32 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !8
  %33 = fmul float %32, 0x3F747AE140000000
  %34 = fmul float %33, 2.000000e+00
  %35 = fcmp olt float %.047.lcssa, %34
  br i1 %35, label %74, label %50

.lr.ph:                                           ; preds = %.lr.ph.preheader, %49
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %49 ]
  %.177 = phi i32 [ %.044, %.lr.ph.preheader ], [ %.2, %49 ]
  %.04576 = phi i32 [ 0, %.lr.ph.preheader ], [ %.146, %49 ]
  %.04775 = phi float [ %26, %.lr.ph.preheader ], [ %.148, %49 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %37 = load <2 x float>, ptr %36, align 4
  %foldExtExtBinop112 = fsub <2 x float> %37, %1
  %38 = extractelement <2 x float> %foldExtExtBinop112, i64 0
  %foldExtExtBinop114 = fsub <2 x float> %37, %1
  %39 = fmul float %.sroa.0.4.vec.extract.i61, %38
  %shift116 = shufflevector <2 x float> %foldExtExtBinop114, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop117 = fmul <2 x float> %.sroa.012.0.i, %shift116
  %40 = extractelement <2 x float> %foldExtExtBinop117, i64 0
  %41 = fsub float %39, %40
  %42 = fcmp ogt float %41, %.04775
  %.148 = select i1 %42, float %41, float %.04775
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  %.146 = select i1 %42, i32 %43, i32 %.04576
  %44 = fcmp ogt float %41, 0.000000e+00
  br i1 %44, label %45, label %49

45:                                               ; preds = %.lr.ph
  %46 = add nsw i32 %.177, 1
  %47 = sext i32 %.177 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %6, i64 %47
  store <2 x float> %37, ptr %48, align 8
  br label %49

49:                                               ; preds = %45, %.lr.ph
  %.2 = phi i32 [ %46, %45 ], [ %.177, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !20

50:                                               ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.045.lcssa
  %.sroa.0.0.copyload = load <2 x float>, ptr %51, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @b2RecurseHull(ptr dead_on_unwind noalias writable align 4 %7, <2 x float> %1, <2 x float> %.sroa.0.0.copyload, ptr noundef %6, i32 noundef %.1.lcssa)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @b2RecurseHull(ptr dead_on_unwind noalias writable align 4 %8, <2 x float> %.sroa.0.0.copyload, <2 x float> %2, ptr noundef %6, i32 noundef %.1.lcssa)
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %53 = load i32, ptr %52, align 4, !tbaa !3
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph82.preheader, label %._crit_edge83

.lr.ph82.preheader:                               ; preds = %50
  %wide.trip.count92 = zext nneg i32 %53 to i64
  br label %.lr.ph82

._crit_edge83.loopexit:                           ; preds = %.lr.ph82
  %.pre = load i32, ptr %9, align 4, !tbaa !3
  br label %._crit_edge83

._crit_edge83:                                    ; preds = %._crit_edge83.loopexit, %50
  %55 = phi i32 [ %.pre, %._crit_edge83.loopexit ], [ 0, %50 ]
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4, !tbaa !3
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %0, i64 %57
  store <2 x float> %.sroa.0.0.copyload, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %60 = load i32, ptr %59, align 4, !tbaa !3
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph86.preheader, label %._crit_edge87

.lr.ph86.preheader:                               ; preds = %._crit_edge83
  %wide.trip.count97 = zext nneg i32 %60 to i64
  br label %.lr.ph86

.lr.ph82:                                         ; preds = %.lr.ph82.preheader, %.lr.ph82
  %indvars.iv89 = phi i64 [ 0, %.lr.ph82.preheader ], [ %indvars.iv.next90, %.lr.ph82 ]
  %62 = load i32, ptr %9, align 4, !tbaa !3
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %9, align 4, !tbaa !3
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %0, i64 %64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv89
  %67 = load i64, ptr %66, align 4
  store i64 %67, ptr %65, align 4
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %._crit_edge83.loopexit, label %.lr.ph82, !llvm.loop !21

._crit_edge87:                                    ; preds = %.lr.ph86, %._crit_edge83
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %74

.lr.ph86:                                         ; preds = %.lr.ph86.preheader, %.lr.ph86
  %indvars.iv94 = phi i64 [ 0, %.lr.ph86.preheader ], [ %indvars.iv.next95, %.lr.ph86 ]
  %68 = load i32, ptr %9, align 4, !tbaa !3
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4, !tbaa !3
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %0, i64 %70
  %72 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv94
  %73 = load i64, ptr %72, align 4
  store i64 %73, ptr %71, align 4
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %._crit_edge87, label %.lr.ph86, !llvm.loop !22

74:                                               ; preds = %._crit_edge, %._crit_edge87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %75

75:                                               ; preds = %5, %74
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @b2ValidateHull(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = add i32 %3, -9
  %or.cond = icmp ult i32 %4, -6
  br i1 %or.cond, label %.critedge, label %.lr.ph115

.lr.ph115:                                        ; preds = %1
  %5 = add nsw i32 %3, -1
  %6 = zext nneg i32 %5 to i64
  %wide.trip.count121 = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %..loopexit_crit_edge.us, %.lr.ph115
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %..loopexit_crit_edge.us ], [ 0, %.lr.ph115 ]
  %8 = icmp samesign ult i64 %indvars.iv118, %6
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv118
  %.sroa.028.0.copyload.us = load <2 x float>, ptr %9, align 4
  %10 = and i64 %indvars.iv.next119, 4294967295
  %11 = select i1 %8, i64 %10, i64 0
  %12 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %11
  %13 = load <2 x float>, ptr %12, align 4
  %foldExtExtBinop = fsub <2 x float> %13, %.sroa.028.0.copyload.us
  %foldExtExtBinop132 = fsub <2 x float> %13, %.sroa.028.0.copyload.us
  %14 = extractelement <2 x float> %foldExtExtBinop132, i64 1
  %foldExtExtBinop134 = fmul <2 x float> %foldExtExtBinop, %foldExtExtBinop
  %15 = extractelement <2 x float> %foldExtExtBinop134, i64 0
  %16 = fmul float %14, %14
  %17 = fadd float %15, %16
  %sqrt.i.us = tail call float @llvm.sqrt.f32(float %17)
  %18 = fcmp olt float %sqrt.i.us, 0x3E80000000000000
  br i1 %18, label %b2Normalize.exit.us, label %19

19:                                               ; preds = %7
  %20 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %21 = fdiv float 1.000000e+00, %sqrt.i.us
  %22 = fmul float %20, %21
  %.sroa.012.0.vec.insert.i.us = insertelement <2 x float> poison, float %22, i64 0
  %23 = fmul float %14, %21
  %.sroa.012.4.vec.insert.i.us = insertelement <2 x float> %.sroa.012.0.vec.insert.i.us, float %23, i64 1
  br label %b2Normalize.exit.us

b2Normalize.exit.us:                              ; preds = %19, %7
  %.sroa.012.0.i.us = phi <2 x float> [ %.sroa.012.4.vec.insert.i.us, %19 ], [ zeroinitializer, %7 ]
  %shift = shufflevector <2 x float> %.sroa.012.0.i.us, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  br label %24

24:                                               ; preds = %b2Normalize.exit.us, %32
  %indvars.iv = phi i64 [ 0, %b2Normalize.exit.us ], [ %indvars.iv.next, %32 ]
  %25 = icmp eq i64 %indvars.iv, %indvars.iv118
  %26 = icmp eq i64 %indvars.iv, %11
  %or.cond72.us = or i1 %25, %26
  br i1 %or.cond72.us, label %32, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %29 = load <2 x float>, ptr %28, align 4
  %foldExtExtBinop136 = fsub <2 x float> %29, %.sroa.028.0.copyload.us
  %foldExtExtBinop138 = fsub <2 x float> %29, %.sroa.028.0.copyload.us
  %foldExtExtBinop140 = fmul <2 x float> %shift, %foldExtExtBinop136
  %shift142 = shufflevector <2 x float> %foldExtExtBinop138, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop143 = fmul <2 x float> %.sroa.012.0.i.us, %shift142
  %foldExtExtBinop145 = fsub <2 x float> %foldExtExtBinop140, %foldExtExtBinop143
  %30 = extractelement <2 x float> %foldExtExtBinop145, i64 0
  %31 = fcmp ult float %30, 0.000000e+00
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %27, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count121
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %24, !llvm.loop !23

..loopexit_crit_edge.us:                          ; preds = %32
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us
  %33 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !8
  %34 = fmul float %33, 0x3F747AE140000000
  %wide.trip.count126 = zext nneg i32 %3 to i64
  br label %35

35:                                               ; preds = %b2Normalize.exit97, %._crit_edge
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %b2Normalize.exit97 ], [ 0, %._crit_edge ]
  %exitcond127.not = icmp eq i64 %indvars.iv123, %wide.trip.count126
  br i1 %exitcond127.not, label %.critedge, label %36

36:                                               ; preds = %35
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %37 = trunc nuw i64 %indvars.iv.next124 to i32
  %38 = urem i32 %37, %3
  %39 = trunc i64 %indvars.iv123 to i32
  %40 = add i32 %39, 2
  %41 = urem i32 %40, %3
  %42 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv123
  %.sroa.09.0.copyload = load <2 x float>, ptr %42, align 4
  %43 = zext nneg i32 %38 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %43
  %.sroa.08.0.copyload = load <2 x float>, ptr %44, align 4
  %45 = zext nneg i32 %41 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %45
  %.sroa.07.0.copyload = load <2 x float>, ptr %46, align 4
  %foldExtExtBinop147 = fsub <2 x float> %.sroa.07.0.copyload, %.sroa.09.0.copyload
  %foldExtExtBinop149 = fsub <2 x float> %.sroa.07.0.copyload, %.sroa.09.0.copyload
  %47 = extractelement <2 x float> %foldExtExtBinop149, i64 1
  %foldExtExtBinop151 = fmul <2 x float> %foldExtExtBinop147, %foldExtExtBinop147
  %48 = extractelement <2 x float> %foldExtExtBinop151, i64 0
  %49 = fmul float %47, %47
  %50 = fadd float %48, %49
  %sqrt.i93 = tail call float @llvm.sqrt.f32(float %50)
  %51 = fcmp olt float %sqrt.i93, 0x3E80000000000000
  br i1 %51, label %b2Normalize.exit97, label %52

52:                                               ; preds = %36
  %53 = extractelement <2 x float> %foldExtExtBinop147, i64 0
  %54 = fdiv float 1.000000e+00, %sqrt.i93
  %55 = fmul float %53, %54
  %.sroa.012.0.vec.insert.i94 = insertelement <2 x float> poison, float %55, i64 0
  %56 = fmul float %47, %54
  %.sroa.012.4.vec.insert.i95 = insertelement <2 x float> %.sroa.012.0.vec.insert.i94, float %56, i64 1
  br label %b2Normalize.exit97

b2Normalize.exit97:                               ; preds = %36, %52
  %.sroa.012.0.i96 = phi <2 x float> [ %.sroa.012.4.vec.insert.i95, %52 ], [ zeroinitializer, %36 ]
  %foldExtExtBinop153 = fsub <2 x float> %.sroa.08.0.copyload, %.sroa.09.0.copyload
  %foldExtExtBinop155 = fsub <2 x float> %.sroa.08.0.copyload, %.sroa.09.0.copyload
  %shift157 = shufflevector <2 x float> %.sroa.012.0.i96, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop158 = fmul <2 x float> %foldExtExtBinop153, %shift157
  %shift160 = shufflevector <2 x float> %foldExtExtBinop155, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop161 = fmul <2 x float> %shift160, %.sroa.012.0.i96
  %foldExtExtBinop163 = fsub <2 x float> %foldExtExtBinop158, %foldExtExtBinop161
  %57 = extractelement <2 x float> %foldExtExtBinop163, i64 0
  %58 = fcmp ugt float %57, %34
  br i1 %58, label %35, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %27, %35, %b2Normalize.exit97, %1
  %.0 = phi i1 [ %exitcond127.not, %35 ], [ false, %1 ], [ %exitcond127.not, %b2Normalize.exit97 ], [ false, %27 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

attributes #0 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

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
!24 = distinct !{!24, !11}
