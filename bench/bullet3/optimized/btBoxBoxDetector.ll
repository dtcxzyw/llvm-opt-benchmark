; ModuleID = 'bench/bullet3/original/btBoxBoxDetector.ll'
source_filename = "bench/bullet3/original/btBoxBoxDetector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btBoxBoxDetector = type { %struct.btDiscreteCollisionDetectorInterface, ptr, ptr }
%struct.btDiscreteCollisionDetectorInterface = type { ptr }
%class.btVector3 = type { [4 x float] }
%"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput" = type { %class.btTransform, %class.btTransform, float }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }

$_ZN16btBoxBoxDetectorD2Ev = comdat any

$_ZN16btBoxBoxDetectorD0Ev = comdat any

$_ZTS36btDiscreteCollisionDetectorInterface = comdat any

$_ZTI36btDiscreteCollisionDetectorInterface = comdat any

@_ZTV16btBoxBoxDetector = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16btBoxBoxDetector, ptr @_ZN16btBoxBoxDetectorD2Ev, ptr @_ZN16btBoxBoxDetectorD0Ev, ptr @_ZN16btBoxBoxDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16btBoxBoxDetector = dso_local constant [19 x i8] c"16btBoxBoxDetector\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS36btDiscreteCollisionDetectorInterface = linkonce_odr dso_local constant [39 x i8] c"36btDiscreteCollisionDetectorInterface\00", comdat, align 1
@_ZTI36btDiscreteCollisionDetectorInterface = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS36btDiscreteCollisionDetectorInterface }, comdat, align 8
@_ZTI16btBoxBoxDetector = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16btBoxBoxDetector, ptr @_ZTI36btDiscreteCollisionDetectorInterface }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN16btBoxBoxDetectorC1EPK10btBoxShapeS2_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN16btBoxBoxDetectorC2EPK10btBoxShapeS2_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN16btBoxBoxDetectorC2EPK10btBoxShapeS2_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr noundef %box1, ptr noundef %box2) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16btBoxBoxDetector, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_box1 = getelementptr inbounds %struct.btBoxBoxDetector, ptr %this, i64 0, i32 1
  store ptr %box1, ptr %m_box1, align 8
  %m_box2 = getelementptr inbounds %struct.btBoxBoxDetector, ptr %this, i64 0, i32 2
  store ptr %box2, ptr %m_box2, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z20dLineClosestApproachRK9btVector3S1_S1_S1_PfS2_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %pa, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %ua, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %pb, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %ub, ptr nocapture noundef writeonly %alpha, ptr nocapture noundef writeonly %beta) local_unnamed_addr #1 {
entry:
  %0 = load float, ptr %ua, align 4
  %1 = load float, ptr %ub, align 4
  %arrayidx2.i = getelementptr inbounds float, ptr %ua, i64 1
  %2 = load float, ptr %arrayidx2.i, align 4
  %arrayidx3.i = getelementptr inbounds float, ptr %ub, i64 1
  %3 = load float, ptr %arrayidx3.i, align 4
  %mul4.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul4.i)
  %arrayidx5.i = getelementptr inbounds float, ptr %ua, i64 2
  %5 = load float, ptr %arrayidx5.i, align 4
  %arrayidx6.i = getelementptr inbounds float, ptr %ub, i64 2
  %6 = load float, ptr %arrayidx6.i, align 4
  %7 = tail call noundef float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %neg = fneg float %7
  %8 = tail call float @llvm.fmuladd.f32(float %neg, float %7, float 1.000000e+00)
  %cmp = fcmp ugt float %8, 0x3F1A36E2E0000000
  br i1 %cmp, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  %arrayidx13 = getelementptr inbounds float, ptr %pb, i64 2
  %9 = load float, ptr %arrayidx13, align 4
  %arrayidx15 = getelementptr inbounds float, ptr %pa, i64 2
  %10 = load float, ptr %arrayidx15, align 4
  %sub16 = fsub float %9, %10
  %11 = load float, ptr %pb, align 4
  %12 = load float, ptr %pa, align 4
  %sub = fsub float %11, %12
  %arrayidx6 = getelementptr inbounds float, ptr %pb, i64 1
  %13 = load float, ptr %arrayidx6, align 4
  %arrayidx8 = getelementptr inbounds float, ptr %pa, i64 1
  %14 = load float, ptr %arrayidx8, align 4
  %sub9 = fsub float %13, %14
  %mul4.i24 = fmul float %3, %sub9
  %15 = tail call float @llvm.fmuladd.f32(float %1, float %sub, float %mul4.i24)
  %16 = tail call noundef float @llvm.fmuladd.f32(float %6, float %sub16, float %15)
  %mul4.i19 = fmul float %2, %sub9
  %17 = tail call float @llvm.fmuladd.f32(float %0, float %sub, float %mul4.i19)
  %18 = tail call noundef float @llvm.fmuladd.f32(float %5, float %sub16, float %17)
  %fneg = fneg float %16
  %div = fdiv float 1.000000e+00, %8
  %19 = insertelement <2 x float> poison, float %7, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = insertelement <2 x float> poison, float %fneg, i64 0
  %22 = insertelement <2 x float> %21, float %18, i64 1
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %24 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %20, <2 x float> %22, <2 x float> %23)
  %25 = insertelement <2 x float> poison, float %div, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = fmul <2 x float> %26, %24
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %28 = phi <2 x float> [ %27, %if.else ], [ zeroinitializer, %entry ]
  %29 = extractelement <2 x float> %28, i64 0
  store float %29, ptr %alpha, align 4
  %30 = extractelement <2 x float> %28, i64 1
  store float %30, ptr %beta, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define dso_local void @_Z11cullPoints2iPfiiPi(i32 noundef %n, ptr nocapture noundef readonly %p, i32 noundef %m, i32 noundef %i0, ptr nocapture noundef writeonly %iret) local_unnamed_addr #3 {
entry:
  %A = alloca [8 x float], align 16
  %avail = alloca [8 x i32], align 16
  switch i32 %n, label %for.cond.preheader [
    i32 1, label %if.then
    i32 2, label %if.then3
  ]

for.cond.preheader:                               ; preds = %entry
  %cmp1186 = icmp sgt i32 %n, 1
  br i1 %cmp1186, label %for.body.preheader, label %if.end84

for.body.preheader:                               ; preds = %for.cond.preheader
  %sub = add nsw i32 %n, -1
  %wide.trip.count = zext nneg i32 %sub to i64
  %invariant.gep142 = getelementptr float, ptr %p, i64 2
  br label %for.body

if.then:                                          ; preds = %entry
  %0 = load <2 x float>, ptr %p, align 4
  br label %for.body87.preheader

if.then3:                                         ; preds = %entry
  %arrayidx5 = getelementptr inbounds float, ptr %p, i64 2
  %1 = load <2 x float>, ptr %p, align 4
  %2 = load <2 x float>, ptr %arrayidx5, align 4
  %3 = fadd <2 x float> %1, %2
  %4 = fmul <2 x float> %3, <float 5.000000e-01, float 5.000000e-01>
  br label %for.body87.preheader

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %a.088 = phi float [ 0.000000e+00, %for.body.preheader ], [ %add28, %for.body ]
  %5 = phi <2 x float> [ zeroinitializer, %for.body.preheader ], [ %18, %for.body ]
  %6 = shl nuw nsw i64 %indvars.iv, 1
  %arrayidx13 = getelementptr inbounds float, ptr %p, i64 %6
  %gep143 = getelementptr float, ptr %invariant.gep142, i64 %6
  %7 = load <2 x float>, ptr %gep143, align 4
  %8 = load <2 x float>, ptr %arrayidx13, align 4
  %9 = extractelement <2 x float> %7, i64 0
  %10 = fneg float %9
  %11 = extractelement <2 x float> %8, i64 1
  %neg = fmul float %11, %10
  %12 = extractelement <2 x float> %8, i64 0
  %13 = extractelement <2 x float> %7, i64 1
  %14 = tail call float @llvm.fmuladd.f32(float %12, float %13, float %neg)
  %add28 = fadd float %a.088, %14
  %15 = fadd <2 x float> %8, %7
  %16 = insertelement <2 x float> poison, float %14, i64 0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %18 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %17, <2 x float> %15, <2 x float> %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end84, label %for.body, !llvm.loop !5

if.end84:                                         ; preds = %for.body, %for.cond.preheader
  %a.0.lcssa = phi float [ 0.000000e+00, %for.cond.preheader ], [ %add28, %for.body ]
  %19 = phi <2 x float> [ zeroinitializer, %for.cond.preheader ], [ %18, %for.body ]
  %mul48 = shl nsw i32 %n, 1
  %20 = sext i32 %mul48 to i64
  %21 = getelementptr float, ptr %p, i64 %20
  %arrayidx51 = getelementptr float, ptr %21, i64 -2
  %22 = load <2 x float>, ptr %p, align 4
  %23 = load <2 x float>, ptr %arrayidx51, align 4
  %24 = extractelement <2 x float> %22, i64 0
  %25 = fneg float %24
  %26 = extractelement <2 x float> %23, i64 1
  %neg60 = fmul float %26, %25
  %27 = extractelement <2 x float> %23, i64 0
  %28 = extractelement <2 x float> %22, i64 1
  %29 = tail call float @llvm.fmuladd.f32(float %27, float %28, float %neg60)
  %add61 = fadd float %a.0.lcssa, %29
  %30 = tail call noundef float @llvm.fabs.f32(float %add61)
  %cmp62 = fcmp ogt float %30, 0x3E80000000000000
  %mul65 = fmul float %add61, 3.000000e+00
  %div = fdiv float 1.000000e+00, %mul65
  %a.1 = select i1 %cmp62, float %div, float 0x43ABC16D60000000
  %31 = fadd <2 x float> %23, %22
  %32 = insertelement <2 x float> poison, float %29, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %31, <2 x float> %19)
  %35 = insertelement <2 x float> poison, float %a.1, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = fmul <2 x float> %34, %36
  %cmp8693 = icmp sgt i32 %n, 0
  br i1 %cmp8693, label %for.body87.preheader, label %for.end110

for.body87.preheader:                             ; preds = %if.then, %if.then3, %if.end84
  %38 = phi <2 x float> [ %37, %if.end84 ], [ %4, %if.then3 ], [ %0, %if.then ]
  %wide.trip.count116 = zext nneg i32 %n to i64
  %39 = extractelement <2 x float> %38, i64 0
  %40 = extractelement <2 x float> %38, i64 1
  br label %for.body87

for.body105.preheader:                            ; preds = %for.body87
  %wide.trip.count121 = zext nneg i32 %n to i64
  br label %for.body105

for.body87:                                       ; preds = %for.body87.preheader, %for.body87
  %indvars.iv111 = phi i64 [ 0, %for.body87.preheader ], [ %indvars.iv.next112, %for.body87 ]
  %41 = shl nuw nsw i64 %indvars.iv111, 1
  %42 = or disjoint i64 %41, 1
  %arrayidx91 = getelementptr inbounds float, ptr %p, i64 %42
  %43 = load float, ptr %arrayidx91, align 4
  %sub92 = fsub float %43, %40
  %arrayidx95 = getelementptr inbounds float, ptr %p, i64 %41
  %44 = load float, ptr %arrayidx95, align 4
  %sub96 = fsub float %44, %39
  %call.i = tail call noundef float @atan2f(float noundef %sub92, float noundef %sub96) #11
  %arrayidx99 = getelementptr inbounds [8 x float], ptr %A, i64 0, i64 %indvars.iv111
  store float %call.i, ptr %arrayidx99, align 4
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count116
  br i1 %exitcond117.not, label %for.body105.preheader, label %for.body87, !llvm.loop !7

for.body105:                                      ; preds = %for.body105.preheader, %for.body105
  %indvars.iv118 = phi i64 [ 0, %for.body105.preheader ], [ %indvars.iv.next119, %for.body105 ]
  %arrayidx107 = getelementptr inbounds [8 x i32], ptr %avail, i64 0, i64 %indvars.iv118
  store i32 1, ptr %arrayidx107, align 4
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122.not, label %for.end110, label %for.body105, !llvm.loop !8

for.end110:                                       ; preds = %for.body105, %if.end84
  %cmp8693135138 = phi i1 [ false, %if.end84 ], [ true, %for.body105 ]
  %idxprom111 = sext i32 %i0 to i64
  %arrayidx112 = getelementptr inbounds [8 x i32], ptr %avail, i64 0, i64 %idxprom111
  store i32 0, ptr %arrayidx112, align 4
  store i32 %i0, ptr %iret, align 4
  %cmp115101 = icmp sgt i32 %m, 1
  br i1 %cmp115101, label %for.body116.lr.ph, label %for.end152

for.body116.lr.ph:                                ; preds = %for.end110
  %iret.addr.0100 = getelementptr inbounds i32, ptr %iret, i64 1
  %conv117 = sitofp i32 %m to float
  %div118 = fdiv float 0x401921FB60000000, %conv117
  %arrayidx121 = getelementptr inbounds [8 x float], ptr %A, i64 0, i64 %idxprom111
  %45 = load float, ptr %arrayidx121, align 4
  br i1 %cmp8693135138, label %for.body116.us.preheader, label %for.body116

for.body116.us.preheader:                         ; preds = %for.body116.lr.ph
  %wide.trip.count127 = zext nneg i32 %n to i64
  br label %for.body116.us

for.body116.us:                                   ; preds = %for.body116.us.preheader, %for.cond126.for.end146_crit_edge.us
  %iret.addr.0103.us = phi ptr [ %iret.addr.0.us, %for.cond126.for.end146_crit_edge.us ], [ %iret.addr.0100, %for.body116.us.preheader ]
  %j.0102.us = phi i32 [ %inc151.us, %for.cond126.for.end146_crit_edge.us ], [ 1, %for.body116.us.preheader ]
  %conv.us = sitofp i32 %j.0102.us to float
  %46 = tail call float @llvm.fmuladd.f32(float %conv.us, float %div118, float %45)
  %cmp122.us = fcmp ogt float %46, 0x400921FB60000000
  %sub124.us = fadd float %46, 0xC01921FB60000000
  %a.2.us = select i1 %cmp122.us, float %sub124.us, float %46
  store i32 %i0, ptr %iret.addr.0103.us, align 4
  br label %for.body128.us

for.body128.us:                                   ; preds = %for.body116.us, %for.inc144.us
  %47 = phi i32 [ %i0, %for.body116.us ], [ %52, %for.inc144.us ]
  %indvars.iv124 = phi i64 [ 0, %for.body116.us ], [ %indvars.iv.next125, %for.inc144.us ]
  %maxdiff.099.us = phi float [ 1.000000e+09, %for.body116.us ], [ %maxdiff.1.us, %for.inc144.us ]
  %arrayidx130.us = getelementptr inbounds [8 x i32], ptr %avail, i64 0, i64 %indvars.iv124
  %48 = load i32, ptr %arrayidx130.us, align 4
  %tobool.not.us = icmp eq i32 %48, 0
  br i1 %tobool.not.us, label %for.inc144.us, label %if.then131.us

if.then131.us:                                    ; preds = %for.body128.us
  %arrayidx133.us = getelementptr inbounds [8 x float], ptr %A, i64 0, i64 %indvars.iv124
  %49 = load float, ptr %arrayidx133.us, align 4
  %sub134.us = fsub float %49, %a.2.us
  %50 = tail call noundef float @llvm.fabs.f32(float %sub134.us)
  %cmp136.us = fcmp ogt float %50, 0x400921FB60000000
  %sub138.us = fsub float 0x401921FB60000000, %50
  %diff.0.us = select i1 %cmp136.us, float %sub138.us, float %50
  %cmp140.us = fcmp olt float %diff.0.us, %maxdiff.099.us
  br i1 %cmp140.us, label %if.then141.us, label %for.inc144.us

if.then141.us:                                    ; preds = %if.then131.us
  %51 = trunc i64 %indvars.iv124 to i32
  store i32 %51, ptr %iret.addr.0103.us, align 4
  br label %for.inc144.us

for.inc144.us:                                    ; preds = %if.then141.us, %if.then131.us, %for.body128.us
  %52 = phi i32 [ %51, %if.then141.us ], [ %47, %if.then131.us ], [ %47, %for.body128.us ]
  %maxdiff.1.us = phi float [ %diff.0.us, %if.then141.us ], [ %maxdiff.099.us, %if.then131.us ], [ %maxdiff.099.us, %for.body128.us ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %for.cond126.for.end146_crit_edge.us, label %for.body128.us, !llvm.loop !9

for.cond126.for.end146_crit_edge.us:              ; preds = %for.inc144.us
  %idxprom147.us = sext i32 %52 to i64
  %arrayidx148.us = getelementptr inbounds [8 x i32], ptr %avail, i64 0, i64 %idxprom147.us
  store i32 0, ptr %arrayidx148.us, align 4
  %inc151.us = add nuw nsw i32 %j.0102.us, 1
  %iret.addr.0.us = getelementptr inbounds i32, ptr %iret.addr.0103.us, i64 1
  %exitcond129.not = icmp eq i32 %inc151.us, %m
  br i1 %exitcond129.not, label %for.end152, label %for.body116.us, !llvm.loop !10

for.body116:                                      ; preds = %for.body116.lr.ph, %for.body116
  %iret.addr.0103 = phi ptr [ %iret.addr.0, %for.body116 ], [ %iret.addr.0100, %for.body116.lr.ph ]
  %j.0102 = phi i32 [ %inc151, %for.body116 ], [ 1, %for.body116.lr.ph ]
  store i32 %i0, ptr %iret.addr.0103, align 4
  %inc151 = add nuw nsw i32 %j.0102, 1
  %iret.addr.0 = getelementptr inbounds i32, ptr %iret.addr.0103, i64 1
  %exitcond123.not = icmp eq i32 %inc151, %m
  br i1 %exitcond123.not, label %for.end152, label %for.body116, !llvm.loop !10

for.end152:                                       ; preds = %for.body116, %for.cond126.for.end146_crit_edge.us, %for.end110
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z8dBoxBox2RK9btVector3PKfS1_S1_S3_S1_RS_PfPiiP12dContactGeomiRN36btDiscreteCollisionDetectorInterface6ResultE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %p1, ptr noundef readonly %R1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %side1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %p2, ptr noundef readonly %R2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %side2, ptr nocapture noundef nonnull align 4 dereferenceable(16) %normal, ptr nocapture noundef writeonly %depth, ptr nocapture noundef writeonly %return_code, i32 noundef %maxc, ptr nocapture readnone %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(8) %output) local_unnamed_addr #4 {
entry:
  %A = alloca [3 x float], align 8
  %B = alloca [3 x float], align 8
  %pa = alloca %class.btVector3, align 4
  %pb = alloca %class.btVector3, align 4
  %alpha = alloca float, align 4
  %beta = alloca float, align 4
  %ua = alloca %class.btVector3, align 4
  %ub = alloca %class.btVector3, align 4
  %ref.tmp866 = alloca %class.btVector3, align 8
  %nr = alloca %class.btVector3, align 8
  %center = alloca %class.btVector3, align 16
  %quad = alloca [8 x float], align 16
  %rect = alloca [2 x float], align 4
  %ret = alloca [16 x float], align 16
  %point = alloca [24 x float], align 16
  %dep = alloca [8 x float], align 16
  %pointInWorld1219 = alloca %class.btVector3, align 4
  %ref.tmp1236 = alloca %class.btVector3, align 8
  %pointInWorld1251 = alloca %class.btVector3, align 4
  %ref.tmp1275 = alloca %class.btVector3, align 8
  %iret = alloca [8 x i32], align 16
  %posInWorld = alloca %class.btVector3, align 8
  %ref.tmp1327 = alloca %class.btVector3, align 8
  %ref.tmp1338 = alloca %class.btVector3, align 8
  %ref.tmp1341 = alloca %class.btVector3, align 8
  %2 = load float, ptr %p2, align 4
  %3 = load float, ptr %p1, align 4
  %sub.i = fsub float %2, %3
  %arrayidx5.i578 = getelementptr inbounds [4 x float], ptr %p2, i64 0, i64 1
  %4 = load float, ptr %arrayidx5.i578, align 4
  %arrayidx7.i579 = getelementptr inbounds [4 x float], ptr %p1, i64 0, i64 1
  %5 = load float, ptr %arrayidx7.i579, align 4
  %sub8.i = fsub float %4, %5
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %p2, i64 0, i64 2
  %6 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %p1, i64 0, i64 2
  %7 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %6, %7
  %8 = load float, ptr %R1, align 4
  %arrayidx2.i = getelementptr inbounds float, ptr %R1, i64 4
  %9 = load float, ptr %arrayidx2.i, align 4
  %mul4.i = fmul float %sub8.i, %9
  %10 = tail call float @llvm.fmuladd.f32(float %8, float %sub.i, float %mul4.i)
  %arrayidx5.i581 = getelementptr inbounds float, ptr %R1, i64 8
  %11 = load float, ptr %arrayidx5.i581, align 4
  %12 = tail call noundef float @llvm.fmuladd.f32(float %11, float %sub14.i, float %10)
  %add.ptr = getelementptr inbounds float, ptr %R1, i64 1
  %13 = load float, ptr %add.ptr, align 4
  %arrayidx2.i582 = getelementptr inbounds float, ptr %R1, i64 5
  %14 = load float, ptr %arrayidx2.i582, align 4
  %mul4.i584 = fmul float %sub8.i, %14
  %15 = tail call float @llvm.fmuladd.f32(float %13, float %sub.i, float %mul4.i584)
  %arrayidx5.i585 = getelementptr inbounds float, ptr %R1, i64 9
  %16 = load float, ptr %arrayidx5.i585, align 4
  %17 = tail call noundef float @llvm.fmuladd.f32(float %16, float %sub14.i, float %15)
  %add.ptr12 = getelementptr inbounds float, ptr %R1, i64 2
  %18 = load float, ptr %add.ptr12, align 4
  %arrayidx2.i587 = getelementptr inbounds float, ptr %R1, i64 6
  %19 = load float, ptr %arrayidx2.i587, align 4
  %mul4.i589 = fmul float %sub8.i, %19
  %20 = tail call float @llvm.fmuladd.f32(float %18, float %sub.i, float %mul4.i589)
  %arrayidx5.i590 = getelementptr inbounds float, ptr %R1, i64 10
  %21 = load float, ptr %arrayidx5.i590, align 4
  %22 = tail call noundef float @llvm.fmuladd.f32(float %21, float %sub14.i, float %20)
  %23 = load <2 x float>, ptr %side1, align 4
  %24 = fmul <2 x float> %23, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %24, ptr %A, align 8
  %arrayidx25 = getelementptr inbounds float, ptr %side1, i64 2
  %25 = load float, ptr %arrayidx25, align 4
  %mul26 = fmul float %25, 5.000000e-01
  %arrayidx27 = getelementptr inbounds [3 x float], ptr %A, i64 0, i64 2
  store float %mul26, ptr %arrayidx27, align 8
  %26 = load <2 x float>, ptr %side2, align 4
  %27 = fmul <2 x float> %26, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %27, ptr %B, align 8
  %arrayidx37 = getelementptr inbounds float, ptr %side2, i64 2
  %28 = load float, ptr %arrayidx37, align 4
  %mul38 = fmul float %28, 5.000000e-01
  %arrayidx39 = getelementptr inbounds [3 x float], ptr %B, i64 0, i64 2
  store float %mul38, ptr %arrayidx39, align 8
  %29 = load float, ptr %R2, align 4
  %arrayidx3.i593 = getelementptr inbounds float, ptr %R2, i64 4
  %30 = load float, ptr %arrayidx3.i593, align 4
  %mul4.i594 = fmul float %9, %30
  %31 = tail call float @llvm.fmuladd.f32(float %8, float %29, float %mul4.i594)
  %arrayidx6.i596 = getelementptr inbounds float, ptr %R2, i64 8
  %32 = load float, ptr %arrayidx6.i596, align 4
  %33 = tail call noundef float @llvm.fmuladd.f32(float %11, float %32, float %31)
  %add.ptr44 = getelementptr inbounds float, ptr %R2, i64 1
  %34 = load float, ptr %add.ptr44, align 4
  %arrayidx3.i598 = getelementptr inbounds float, ptr %R2, i64 5
  %35 = load float, ptr %arrayidx3.i598, align 4
  %mul4.i599 = fmul float %9, %35
  %36 = tail call float @llvm.fmuladd.f32(float %8, float %34, float %mul4.i599)
  %arrayidx6.i601 = getelementptr inbounds float, ptr %R2, i64 9
  %37 = load float, ptr %arrayidx6.i601, align 4
  %38 = tail call noundef float @llvm.fmuladd.f32(float %11, float %37, float %36)
  %add.ptr47 = getelementptr inbounds float, ptr %R2, i64 2
  %39 = load float, ptr %add.ptr47, align 4
  %arrayidx3.i603 = getelementptr inbounds float, ptr %R2, i64 6
  %40 = load float, ptr %arrayidx3.i603, align 4
  %mul4.i604 = fmul float %9, %40
  %41 = tail call float @llvm.fmuladd.f32(float %8, float %39, float %mul4.i604)
  %arrayidx6.i606 = getelementptr inbounds float, ptr %R2, i64 10
  %42 = load float, ptr %arrayidx6.i606, align 4
  %43 = tail call noundef float @llvm.fmuladd.f32(float %11, float %42, float %41)
  %mul4.i609 = fmul float %14, %30
  %44 = tail call float @llvm.fmuladd.f32(float %13, float %29, float %mul4.i609)
  %45 = tail call noundef float @llvm.fmuladd.f32(float %16, float %32, float %44)
  %mul4.i614 = fmul float %14, %35
  %46 = tail call float @llvm.fmuladd.f32(float %13, float %34, float %mul4.i614)
  %47 = tail call noundef float @llvm.fmuladd.f32(float %16, float %37, float %46)
  %mul4.i619 = fmul float %14, %40
  %48 = tail call float @llvm.fmuladd.f32(float %13, float %39, float %mul4.i619)
  %49 = tail call noundef float @llvm.fmuladd.f32(float %16, float %42, float %48)
  %mul4.i624 = fmul float %19, %30
  %50 = tail call float @llvm.fmuladd.f32(float %18, float %29, float %mul4.i624)
  %51 = tail call noundef float @llvm.fmuladd.f32(float %21, float %32, float %50)
  %mul4.i629 = fmul float %19, %35
  %52 = tail call float @llvm.fmuladd.f32(float %18, float %34, float %mul4.i629)
  %53 = tail call noundef float @llvm.fmuladd.f32(float %21, float %37, float %52)
  %mul4.i634 = fmul float %19, %40
  %54 = tail call float @llvm.fmuladd.f32(float %18, float %39, float %mul4.i634)
  %55 = tail call noundef float @llvm.fmuladd.f32(float %21, float %42, float %54)
  %56 = tail call noundef float @llvm.fabs.f32(float %33)
  %57 = tail call noundef float @llvm.fabs.f32(float %38)
  %58 = tail call noundef float @llvm.fabs.f32(float %43)
  %59 = tail call noundef float @llvm.fabs.f32(float %45)
  %60 = tail call noundef float @llvm.fabs.f32(float %47)
  %61 = tail call noundef float @llvm.fabs.f32(float %49)
  %62 = tail call noundef float @llvm.fabs.f32(float %51)
  %63 = tail call noundef float @llvm.fabs.f32(float %53)
  %64 = tail call noundef float @llvm.fabs.f32(float %55)
  %65 = tail call noundef float @llvm.fabs.f32(float %12)
  %66 = extractelement <2 x float> %24, i64 0
  %67 = extractelement <2 x float> %27, i64 0
  %68 = tail call float @llvm.fmuladd.f32(float %67, float %56, float %66)
  %69 = extractelement <2 x float> %27, i64 1
  %70 = tail call float @llvm.fmuladd.f32(float %69, float %57, float %68)
  %71 = tail call float @llvm.fmuladd.f32(float %mul38, float %58, float %70)
  %sub = fsub float %65, %71
  %cmp = fcmp ogt float %sub, 0.000000e+00
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp86 = fcmp ogt float %sub, 0xC7EFFFFFE0000000
  br i1 %cmp86, label %if.then87, label %if.end92

if.then87:                                        ; preds = %if.end
  %cmp91 = fcmp olt float %12, 0.000000e+00
  %conv = zext i1 %cmp91 to i32
  br label %if.end92

if.end92:                                         ; preds = %if.then87, %if.end
  %invert_normal.0 = phi i32 [ %conv, %if.then87 ], [ 0, %if.end ]
  %code.0 = phi i32 [ 1, %if.then87 ], [ 0, %if.end ]
  %s.0 = phi float [ %sub, %if.then87 ], [ 0xC7EFFFFFE0000000, %if.end ]
  %normalR.0 = phi ptr [ %R1, %if.then87 ], [ null, %if.end ]
  %72 = tail call noundef float @llvm.fabs.f32(float %17)
  %73 = extractelement <2 x float> %24, i64 1
  %74 = tail call float @llvm.fmuladd.f32(float %67, float %59, float %73)
  %75 = tail call float @llvm.fmuladd.f32(float %69, float %60, float %74)
  %76 = tail call float @llvm.fmuladd.f32(float %mul38, float %61, float %75)
  %sub103 = fsub float %72, %76
  %cmp104 = fcmp ogt float %sub103, 0.000000e+00
  br i1 %cmp104, label %return, label %if.end106

if.end106:                                        ; preds = %if.end92
  %cmp107 = fcmp ogt float %sub103, %s.0
  br i1 %cmp107, label %if.then108, label %if.end114

if.then108:                                       ; preds = %if.end106
  %cmp112 = fcmp olt float %17, 0.000000e+00
  %conv113 = zext i1 %cmp112 to i32
  br label %if.end114

if.end114:                                        ; preds = %if.then108, %if.end106
  %invert_normal.1 = phi i32 [ %conv113, %if.then108 ], [ %invert_normal.0, %if.end106 ]
  %code.1 = phi i32 [ 2, %if.then108 ], [ %code.0, %if.end106 ]
  %s.1 = phi float [ %sub103, %if.then108 ], [ %s.0, %if.end106 ]
  %normalR.1 = phi ptr [ %add.ptr, %if.then108 ], [ %normalR.0, %if.end106 ]
  %77 = tail call noundef float @llvm.fabs.f32(float %22)
  %78 = tail call float @llvm.fmuladd.f32(float %67, float %62, float %mul26)
  %79 = tail call float @llvm.fmuladd.f32(float %69, float %63, float %78)
  %80 = tail call float @llvm.fmuladd.f32(float %mul38, float %64, float %79)
  %sub125 = fsub float %77, %80
  %cmp126 = fcmp ogt float %sub125, 0.000000e+00
  br i1 %cmp126, label %return, label %if.end128

if.end128:                                        ; preds = %if.end114
  %cmp129 = fcmp ogt float %sub125, %s.1
  br i1 %cmp129, label %if.then130, label %if.end136

if.then130:                                       ; preds = %if.end128
  %cmp134 = fcmp olt float %22, 0.000000e+00
  %conv135 = zext i1 %cmp134 to i32
  br label %if.end136

if.end136:                                        ; preds = %if.then130, %if.end128
  %invert_normal.2 = phi i32 [ %conv135, %if.then130 ], [ %invert_normal.1, %if.end128 ]
  %code.2 = phi i32 [ 3, %if.then130 ], [ %code.1, %if.end128 ]
  %s.2 = phi float [ %sub125, %if.then130 ], [ %s.1, %if.end128 ]
  %normalR.2 = phi ptr [ %add.ptr12, %if.then130 ], [ %normalR.1, %if.end128 ]
  %mul4.i639 = fmul float %sub8.i, %30
  %81 = tail call float @llvm.fmuladd.f32(float %29, float %sub.i, float %mul4.i639)
  %82 = tail call noundef float @llvm.fmuladd.f32(float %32, float %sub14.i, float %81)
  %83 = tail call noundef float @llvm.fabs.f32(float %82)
  %mul144 = fmul float %73, %59
  %84 = tail call float @llvm.fmuladd.f32(float %66, float %56, float %mul144)
  %85 = tail call float @llvm.fmuladd.f32(float %mul26, float %62, float %84)
  %add = fadd float %67, %85
  %sub148 = fsub float %83, %add
  %cmp149 = fcmp ogt float %sub148, 0.000000e+00
  br i1 %cmp149, label %return, label %if.end151

if.end151:                                        ; preds = %if.end136
  %cmp152 = fcmp ogt float %sub148, %s.2
  br i1 %cmp152, label %if.then153, label %if.end160

if.then153:                                       ; preds = %if.end151
  %cmp158 = fcmp olt float %82, 0.000000e+00
  %conv159 = zext i1 %cmp158 to i32
  br label %if.end160

if.end160:                                        ; preds = %if.then153, %if.end151
  %invert_normal.3 = phi i32 [ %conv159, %if.then153 ], [ %invert_normal.2, %if.end151 ]
  %code.3 = phi i32 [ 4, %if.then153 ], [ %code.2, %if.end151 ]
  %s.3 = phi float [ %sub148, %if.then153 ], [ %s.2, %if.end151 ]
  %normalR.3 = phi ptr [ %R2, %if.then153 ], [ %normalR.2, %if.end151 ]
  %mul4.i649 = fmul float %sub8.i, %35
  %86 = tail call float @llvm.fmuladd.f32(float %34, float %sub.i, float %mul4.i649)
  %87 = tail call noundef float @llvm.fmuladd.f32(float %37, float %sub14.i, float %86)
  %88 = tail call noundef float @llvm.fabs.f32(float %87)
  %mul168 = fmul float %73, %60
  %89 = tail call float @llvm.fmuladd.f32(float %66, float %57, float %mul168)
  %90 = tail call float @llvm.fmuladd.f32(float %mul26, float %63, float %89)
  %add172 = fadd float %69, %90
  %sub173 = fsub float %88, %add172
  %cmp174 = fcmp ogt float %sub173, 0.000000e+00
  br i1 %cmp174, label %return, label %if.end176

if.end176:                                        ; preds = %if.end160
  %cmp177 = fcmp ogt float %sub173, %s.3
  br i1 %cmp177, label %if.then178, label %if.end185

if.then178:                                       ; preds = %if.end176
  %cmp183 = fcmp olt float %87, 0.000000e+00
  %conv184 = zext i1 %cmp183 to i32
  br label %if.end185

if.end185:                                        ; preds = %if.then178, %if.end176
  %invert_normal.4 = phi i32 [ %conv184, %if.then178 ], [ %invert_normal.3, %if.end176 ]
  %code.4 = phi i32 [ 5, %if.then178 ], [ %code.3, %if.end176 ]
  %s.4 = phi float [ %sub173, %if.then178 ], [ %s.3, %if.end176 ]
  %normalR.4 = phi ptr [ %add.ptr44, %if.then178 ], [ %normalR.3, %if.end176 ]
  %mul4.i659 = fmul float %sub8.i, %40
  %91 = tail call float @llvm.fmuladd.f32(float %39, float %sub.i, float %mul4.i659)
  %92 = tail call noundef float @llvm.fmuladd.f32(float %42, float %sub14.i, float %91)
  %93 = tail call noundef float @llvm.fabs.f32(float %92)
  %mul193 = fmul float %73, %61
  %94 = tail call float @llvm.fmuladd.f32(float %66, float %58, float %mul193)
  %95 = tail call float @llvm.fmuladd.f32(float %mul26, float %64, float %94)
  %add197 = fadd float %mul38, %95
  %sub198 = fsub float %93, %add197
  %cmp199 = fcmp ogt float %sub198, 0.000000e+00
  br i1 %cmp199, label %return, label %if.end201

if.end201:                                        ; preds = %if.end185
  %cmp202 = fcmp ogt float %sub198, %s.4
  br i1 %cmp202, label %if.then203, label %if.end210

if.then203:                                       ; preds = %if.end201
  %cmp208 = fcmp olt float %92, 0.000000e+00
  %conv209 = zext i1 %cmp208 to i32
  br label %if.end210

if.end210:                                        ; preds = %if.then203, %if.end201
  %invert_normal.5 = phi i32 [ %conv209, %if.then203 ], [ %invert_normal.4, %if.end201 ]
  %code.5 = phi i32 [ 6, %if.then203 ], [ %code.4, %if.end201 ]
  %s.5 = phi float [ %sub198, %if.then203 ], [ %s.4, %if.end201 ]
  %normalR.5 = phi ptr [ %add.ptr47, %if.then203 ], [ %normalR.4, %if.end201 ]
  %add211 = fadd float %56, 0x3EE4F8B580000000
  %add212 = fadd float %57, 0x3EE4F8B580000000
  %add213 = fadd float %58, 0x3EE4F8B580000000
  %add214 = fadd float %59, 0x3EE4F8B580000000
  %add215 = fadd float %60, 0x3EE4F8B580000000
  %add216 = fadd float %61, 0x3EE4F8B580000000
  %add217 = fadd float %62, 0x3EE4F8B580000000
  %add218 = fadd float %63, 0x3EE4F8B580000000
  %add219 = fadd float %64, 0x3EE4F8B580000000
  %96 = fneg float %17
  %neg = fmul float %51, %96
  %97 = tail call float @llvm.fmuladd.f32(float %22, float %45, float %neg)
  %98 = tail call noundef float @llvm.fabs.f32(float %97)
  %mul230 = fmul float %mul26, %add214
  %99 = tail call float @llvm.fmuladd.f32(float %73, float %add217, float %mul230)
  %100 = tail call float @llvm.fmuladd.f32(float %69, float %add213, float %99)
  %101 = tail call float @llvm.fmuladd.f32(float %mul38, float %add212, float %100)
  %sub235 = fsub float %98, %101
  %cmp236 = fcmp ogt float %sub235, 0x3E80000000000000
  br i1 %cmp236, label %return, label %if.end238

if.end238:                                        ; preds = %if.end210
  %fneg = fneg float %51
  %102 = tail call float @llvm.fmuladd.f32(float %51, float %51, float 0.000000e+00)
  %103 = tail call float @llvm.fmuladd.f32(float %45, float %45, float %102)
  %sqrt = tail call float @llvm.sqrt.f32(float %103)
  %cmp243 = fcmp ogt float %sqrt, 0x3E80000000000000
  br i1 %cmp243, label %if.then244, label %if.end268

if.then244:                                       ; preds = %if.end238
  %div = fdiv float %sub235, %sqrt
  %mul245 = fmul float %div, 0x3FF0CCCCC0000000
  %cmp246 = fcmp ogt float %mul245, %s.5
  br i1 %cmp246, label %if.then247, label %if.end268

if.then247:                                       ; preds = %if.then244
  %div248 = fdiv float 0.000000e+00, %sqrt
  %104 = insertelement <2 x float> poison, float %fneg, i64 0
  %105 = insertelement <2 x float> %104, float %45, i64 1
  %106 = insertelement <2 x float> poison, float %sqrt, i64 0
  %107 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> zeroinitializer
  %108 = fdiv <2 x float> %105, %107
  %cmp265 = fcmp olt float %97, 0.000000e+00
  %conv266 = zext i1 %cmp265 to i32
  br label %if.end268

if.end268:                                        ; preds = %if.then244, %if.then247, %if.end238
  %normalC.sroa.0.0 = phi float [ %div248, %if.then247 ], [ 0.000000e+00, %if.then244 ], [ 0.000000e+00, %if.end238 ]
  %invert_normal.6 = phi i32 [ %conv266, %if.then247 ], [ %invert_normal.5, %if.then244 ], [ %invert_normal.5, %if.end238 ]
  %code.6 = phi i32 [ 7, %if.then247 ], [ %code.5, %if.then244 ], [ %code.5, %if.end238 ]
  %s.6 = phi float [ %div, %if.then247 ], [ %s.5, %if.then244 ], [ %s.5, %if.end238 ]
  %normalR.6 = phi ptr [ null, %if.then247 ], [ %normalR.5, %if.then244 ], [ %normalR.5, %if.end238 ]
  %109 = phi <2 x float> [ %108, %if.then247 ], [ zeroinitializer, %if.then244 ], [ zeroinitializer, %if.end238 ]
  %neg275 = fmul float %53, %96
  %110 = tail call float @llvm.fmuladd.f32(float %22, float %47, float %neg275)
  %111 = tail call noundef float @llvm.fabs.f32(float %110)
  %mul280 = fmul float %mul26, %add215
  %112 = tail call float @llvm.fmuladd.f32(float %73, float %add218, float %mul280)
  %113 = tail call float @llvm.fmuladd.f32(float %67, float %add213, float %112)
  %114 = tail call float @llvm.fmuladd.f32(float %mul38, float %add211, float %113)
  %sub285 = fsub float %111, %114
  %cmp286 = fcmp ogt float %sub285, 0x3E80000000000000
  br i1 %cmp286, label %return, label %if.end288

if.end288:                                        ; preds = %if.end268
  %fneg289 = fneg float %53
  %115 = tail call float @llvm.fmuladd.f32(float %53, float %53, float 0.000000e+00)
  %116 = tail call float @llvm.fmuladd.f32(float %47, float %47, float %115)
  %sqrt972 = tail call float @llvm.sqrt.f32(float %116)
  %cmp294 = fcmp ogt float %sqrt972, 0x3E80000000000000
  br i1 %cmp294, label %if.then295, label %if.end320

if.then295:                                       ; preds = %if.end288
  %div296 = fdiv float %sub285, %sqrt972
  %mul297 = fmul float %div296, 0x3FF0CCCCC0000000
  %cmp298 = fcmp ogt float %mul297, %s.6
  br i1 %cmp298, label %if.then299, label %if.end320

if.then299:                                       ; preds = %if.then295
  %div300 = fdiv float 0.000000e+00, %sqrt972
  %117 = insertelement <2 x float> poison, float %fneg289, i64 0
  %118 = insertelement <2 x float> %117, float %47, i64 1
  %119 = insertelement <2 x float> poison, float %sqrt972, i64 0
  %120 = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> zeroinitializer
  %121 = fdiv <2 x float> %118, %120
  %cmp317 = fcmp olt float %110, 0.000000e+00
  %conv318 = zext i1 %cmp317 to i32
  br label %if.end320

if.end320:                                        ; preds = %if.then295, %if.then299, %if.end288
  %normalC.sroa.0.1 = phi float [ %div300, %if.then299 ], [ %normalC.sroa.0.0, %if.then295 ], [ %normalC.sroa.0.0, %if.end288 ]
  %invert_normal.7 = phi i32 [ %conv318, %if.then299 ], [ %invert_normal.6, %if.then295 ], [ %invert_normal.6, %if.end288 ]
  %code.7 = phi i32 [ 8, %if.then299 ], [ %code.6, %if.then295 ], [ %code.6, %if.end288 ]
  %s.7 = phi float [ %div296, %if.then299 ], [ %s.6, %if.then295 ], [ %s.6, %if.end288 ]
  %normalR.7 = phi ptr [ null, %if.then299 ], [ %normalR.6, %if.then295 ], [ %normalR.6, %if.end288 ]
  %122 = phi <2 x float> [ %121, %if.then299 ], [ %109, %if.then295 ], [ %109, %if.end288 ]
  %neg327 = fmul float %55, %96
  %123 = tail call float @llvm.fmuladd.f32(float %22, float %49, float %neg327)
  %124 = tail call noundef float @llvm.fabs.f32(float %123)
  %mul332 = fmul float %mul26, %add216
  %125 = tail call float @llvm.fmuladd.f32(float %73, float %add219, float %mul332)
  %126 = tail call float @llvm.fmuladd.f32(float %67, float %add212, float %125)
  %127 = tail call float @llvm.fmuladd.f32(float %69, float %add211, float %126)
  %sub337 = fsub float %124, %127
  %cmp338 = fcmp ogt float %sub337, 0x3E80000000000000
  br i1 %cmp338, label %return, label %if.end340

if.end340:                                        ; preds = %if.end320
  %fneg341 = fneg float %55
  %128 = tail call float @llvm.fmuladd.f32(float %55, float %55, float 0.000000e+00)
  %129 = tail call float @llvm.fmuladd.f32(float %49, float %49, float %128)
  %sqrt973 = tail call float @llvm.sqrt.f32(float %129)
  %cmp346 = fcmp ogt float %sqrt973, 0x3E80000000000000
  br i1 %cmp346, label %if.then347, label %if.end372

if.then347:                                       ; preds = %if.end340
  %div348 = fdiv float %sub337, %sqrt973
  %mul349 = fmul float %div348, 0x3FF0CCCCC0000000
  %cmp350 = fcmp ogt float %mul349, %s.7
  br i1 %cmp350, label %if.then351, label %if.end372

if.then351:                                       ; preds = %if.then347
  %div352 = fdiv float 0.000000e+00, %sqrt973
  %130 = insertelement <2 x float> poison, float %fneg341, i64 0
  %131 = insertelement <2 x float> %130, float %49, i64 1
  %132 = insertelement <2 x float> poison, float %sqrt973, i64 0
  %133 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> zeroinitializer
  %134 = fdiv <2 x float> %131, %133
  %cmp369 = fcmp olt float %123, 0.000000e+00
  %conv370 = zext i1 %cmp369 to i32
  br label %if.end372

if.end372:                                        ; preds = %if.then347, %if.then351, %if.end340
  %normalC.sroa.0.2 = phi float [ %div352, %if.then351 ], [ %normalC.sroa.0.1, %if.then347 ], [ %normalC.sroa.0.1, %if.end340 ]
  %invert_normal.8 = phi i32 [ %conv370, %if.then351 ], [ %invert_normal.7, %if.then347 ], [ %invert_normal.7, %if.end340 ]
  %code.8 = phi i32 [ 9, %if.then351 ], [ %code.7, %if.then347 ], [ %code.7, %if.end340 ]
  %s.8 = phi float [ %div348, %if.then351 ], [ %s.7, %if.then347 ], [ %s.7, %if.end340 ]
  %normalR.8 = phi ptr [ null, %if.then351 ], [ %normalR.7, %if.then347 ], [ %normalR.7, %if.end340 ]
  %135 = phi <2 x float> [ %134, %if.then351 ], [ %122, %if.then347 ], [ %122, %if.end340 ]
  %136 = fneg float %22
  %neg379 = fmul float %33, %136
  %137 = tail call float @llvm.fmuladd.f32(float %12, float %51, float %neg379)
  %138 = tail call noundef float @llvm.fabs.f32(float %137)
  %mul384 = fmul float %mul26, %add211
  %139 = tail call float @llvm.fmuladd.f32(float %66, float %add217, float %mul384)
  %140 = tail call float @llvm.fmuladd.f32(float %69, float %add216, float %139)
  %141 = tail call float @llvm.fmuladd.f32(float %mul38, float %add215, float %140)
  %sub389 = fsub float %138, %141
  %cmp390 = fcmp ogt float %sub389, 0x3E80000000000000
  br i1 %cmp390, label %return, label %if.end392

if.end392:                                        ; preds = %if.end372
  %fneg394 = fneg float %33
  %142 = tail call float @llvm.fmuladd.f32(float %33, float %33, float %102)
  %sqrt974 = tail call float @llvm.sqrt.f32(float %142)
  %cmp398 = fcmp ogt float %sqrt974, 0x3E80000000000000
  br i1 %cmp398, label %if.then399, label %if.end424

if.then399:                                       ; preds = %if.end392
  %div400 = fdiv float %sub389, %sqrt974
  %mul401 = fmul float %div400, 0x3FF0CCCCC0000000
  %cmp402 = fcmp ogt float %mul401, %s.8
  br i1 %cmp402, label %if.then403, label %if.end424

if.then403:                                       ; preds = %if.then399
  %div404 = fdiv float %51, %sqrt974
  %143 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %fneg394, i64 1
  %144 = insertelement <2 x float> poison, float %sqrt974, i64 0
  %145 = shufflevector <2 x float> %144, <2 x float> poison, <2 x i32> zeroinitializer
  %146 = fdiv <2 x float> %143, %145
  %cmp421 = fcmp olt float %137, 0.000000e+00
  %conv422 = zext i1 %cmp421 to i32
  br label %if.end424

if.end424:                                        ; preds = %if.then399, %if.then403, %if.end392
  %normalC.sroa.0.3 = phi float [ %div404, %if.then403 ], [ %normalC.sroa.0.2, %if.then399 ], [ %normalC.sroa.0.2, %if.end392 ]
  %invert_normal.9 = phi i32 [ %conv422, %if.then403 ], [ %invert_normal.8, %if.then399 ], [ %invert_normal.8, %if.end392 ]
  %code.9 = phi i32 [ 10, %if.then403 ], [ %code.8, %if.then399 ], [ %code.8, %if.end392 ]
  %s.9 = phi float [ %div400, %if.then403 ], [ %s.8, %if.then399 ], [ %s.8, %if.end392 ]
  %normalR.9 = phi ptr [ null, %if.then403 ], [ %normalR.8, %if.then399 ], [ %normalR.8, %if.end392 ]
  %147 = phi <2 x float> [ %146, %if.then403 ], [ %135, %if.then399 ], [ %135, %if.end392 ]
  %neg431 = fmul float %38, %136
  %148 = tail call float @llvm.fmuladd.f32(float %12, float %53, float %neg431)
  %149 = tail call noundef float @llvm.fabs.f32(float %148)
  %mul436 = fmul float %mul26, %add212
  %150 = tail call float @llvm.fmuladd.f32(float %66, float %add218, float %mul436)
  %151 = tail call float @llvm.fmuladd.f32(float %67, float %add216, float %150)
  %152 = tail call float @llvm.fmuladd.f32(float %mul38, float %add214, float %151)
  %sub441 = fsub float %149, %152
  %cmp442 = fcmp ogt float %sub441, 0x3E80000000000000
  br i1 %cmp442, label %return, label %if.end444

if.end444:                                        ; preds = %if.end424
  %fneg446 = fneg float %38
  %153 = tail call float @llvm.fmuladd.f32(float %38, float %38, float %115)
  %sqrt975 = tail call float @llvm.sqrt.f32(float %153)
  %cmp450 = fcmp ogt float %sqrt975, 0x3E80000000000000
  br i1 %cmp450, label %if.then451, label %if.end476

if.then451:                                       ; preds = %if.end444
  %div452 = fdiv float %sub441, %sqrt975
  %mul453 = fmul float %div452, 0x3FF0CCCCC0000000
  %cmp454 = fcmp ogt float %mul453, %s.9
  br i1 %cmp454, label %if.then455, label %if.end476

if.then455:                                       ; preds = %if.then451
  %div456 = fdiv float %53, %sqrt975
  %154 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %fneg446, i64 1
  %155 = insertelement <2 x float> poison, float %sqrt975, i64 0
  %156 = shufflevector <2 x float> %155, <2 x float> poison, <2 x i32> zeroinitializer
  %157 = fdiv <2 x float> %154, %156
  %cmp473 = fcmp olt float %148, 0.000000e+00
  %conv474 = zext i1 %cmp473 to i32
  br label %if.end476

if.end476:                                        ; preds = %if.then451, %if.then455, %if.end444
  %normalC.sroa.0.4 = phi float [ %div456, %if.then455 ], [ %normalC.sroa.0.3, %if.then451 ], [ %normalC.sroa.0.3, %if.end444 ]
  %invert_normal.10 = phi i32 [ %conv474, %if.then455 ], [ %invert_normal.9, %if.then451 ], [ %invert_normal.9, %if.end444 ]
  %code.10 = phi i32 [ 11, %if.then455 ], [ %code.9, %if.then451 ], [ %code.9, %if.end444 ]
  %s.10 = phi float [ %div452, %if.then455 ], [ %s.9, %if.then451 ], [ %s.9, %if.end444 ]
  %normalR.10 = phi ptr [ null, %if.then455 ], [ %normalR.9, %if.then451 ], [ %normalR.9, %if.end444 ]
  %158 = phi <2 x float> [ %157, %if.then455 ], [ %147, %if.then451 ], [ %147, %if.end444 ]
  %neg483 = fmul float %43, %136
  %159 = tail call float @llvm.fmuladd.f32(float %12, float %55, float %neg483)
  %160 = tail call noundef float @llvm.fabs.f32(float %159)
  %mul488 = fmul float %mul26, %add213
  %161 = tail call float @llvm.fmuladd.f32(float %66, float %add219, float %mul488)
  %162 = tail call float @llvm.fmuladd.f32(float %67, float %add215, float %161)
  %163 = tail call float @llvm.fmuladd.f32(float %69, float %add214, float %162)
  %sub493 = fsub float %160, %163
  %cmp494 = fcmp ogt float %sub493, 0x3E80000000000000
  br i1 %cmp494, label %return, label %if.end496

if.end496:                                        ; preds = %if.end476
  %fneg498 = fneg float %43
  %164 = tail call float @llvm.fmuladd.f32(float %43, float %43, float %128)
  %sqrt976 = tail call float @llvm.sqrt.f32(float %164)
  %cmp502 = fcmp ogt float %sqrt976, 0x3E80000000000000
  br i1 %cmp502, label %if.then503, label %if.end528

if.then503:                                       ; preds = %if.end496
  %div504 = fdiv float %sub493, %sqrt976
  %mul505 = fmul float %div504, 0x3FF0CCCCC0000000
  %cmp506 = fcmp ogt float %mul505, %s.10
  br i1 %cmp506, label %if.then507, label %if.end528

if.then507:                                       ; preds = %if.then503
  %div508 = fdiv float %55, %sqrt976
  %165 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %fneg498, i64 1
  %166 = insertelement <2 x float> poison, float %sqrt976, i64 0
  %167 = shufflevector <2 x float> %166, <2 x float> poison, <2 x i32> zeroinitializer
  %168 = fdiv <2 x float> %165, %167
  %cmp525 = fcmp olt float %159, 0.000000e+00
  %conv526 = zext i1 %cmp525 to i32
  br label %if.end528

if.end528:                                        ; preds = %if.then503, %if.then507, %if.end496
  %normalC.sroa.0.5 = phi float [ %div508, %if.then507 ], [ %normalC.sroa.0.4, %if.then503 ], [ %normalC.sroa.0.4, %if.end496 ]
  %invert_normal.11 = phi i32 [ %conv526, %if.then507 ], [ %invert_normal.10, %if.then503 ], [ %invert_normal.10, %if.end496 ]
  %code.11 = phi i32 [ 12, %if.then507 ], [ %code.10, %if.then503 ], [ %code.10, %if.end496 ]
  %s.11 = phi float [ %div504, %if.then507 ], [ %s.10, %if.then503 ], [ %s.10, %if.end496 ]
  %normalR.11 = phi ptr [ null, %if.then507 ], [ %normalR.10, %if.then503 ], [ %normalR.10, %if.end496 ]
  %169 = phi <2 x float> [ %168, %if.then507 ], [ %158, %if.then503 ], [ %158, %if.end496 ]
  %170 = fneg float %12
  %neg535 = fmul float %45, %170
  %171 = tail call float @llvm.fmuladd.f32(float %17, float %33, float %neg535)
  %172 = tail call noundef float @llvm.fabs.f32(float %171)
  %mul540 = fmul float %73, %add211
  %173 = tail call float @llvm.fmuladd.f32(float %66, float %add214, float %mul540)
  %174 = tail call float @llvm.fmuladd.f32(float %69, float %add219, float %173)
  %175 = tail call float @llvm.fmuladd.f32(float %mul38, float %add218, float %174)
  %sub545 = fsub float %172, %175
  %cmp546 = fcmp ogt float %sub545, 0x3E80000000000000
  br i1 %cmp546, label %return, label %if.end548

if.end548:                                        ; preds = %if.end528
  %fneg549 = fneg float %45
  %mul552 = fmul float %33, %33
  %176 = tail call float @llvm.fmuladd.f32(float %45, float %45, float %mul552)
  %sqrt977 = tail call float @llvm.sqrt.f32(float %176)
  %cmp555 = fcmp ogt float %sqrt977, 0x3E80000000000000
  br i1 %cmp555, label %if.then556, label %if.end581

if.then556:                                       ; preds = %if.end548
  %div557 = fdiv float %sub545, %sqrt977
  %mul558 = fmul float %div557, 0x3FF0CCCCC0000000
  %cmp559 = fcmp ogt float %mul558, %s.11
  br i1 %cmp559, label %if.then560, label %if.end581

if.then560:                                       ; preds = %if.then556
  %div562 = fdiv float %fneg549, %sqrt977
  %177 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %33, i64 0
  %178 = insertelement <2 x float> poison, float %sqrt977, i64 0
  %179 = shufflevector <2 x float> %178, <2 x float> poison, <2 x i32> zeroinitializer
  %180 = fdiv <2 x float> %177, %179
  %cmp578 = fcmp olt float %171, 0.000000e+00
  %conv579 = zext i1 %cmp578 to i32
  br label %if.end581

if.end581:                                        ; preds = %if.then556, %if.then560, %if.end548
  %normalC.sroa.0.6 = phi float [ %div562, %if.then560 ], [ %normalC.sroa.0.5, %if.then556 ], [ %normalC.sroa.0.5, %if.end548 ]
  %invert_normal.12 = phi i32 [ %conv579, %if.then560 ], [ %invert_normal.11, %if.then556 ], [ %invert_normal.11, %if.end548 ]
  %code.12 = phi i32 [ 13, %if.then560 ], [ %code.11, %if.then556 ], [ %code.11, %if.end548 ]
  %s.12 = phi float [ %div557, %if.then560 ], [ %s.11, %if.then556 ], [ %s.11, %if.end548 ]
  %normalR.12 = phi ptr [ null, %if.then560 ], [ %normalR.11, %if.then556 ], [ %normalR.11, %if.end548 ]
  %181 = phi <2 x float> [ %180, %if.then560 ], [ %169, %if.then556 ], [ %169, %if.end548 ]
  %neg588 = fmul float %47, %170
  %182 = tail call float @llvm.fmuladd.f32(float %17, float %38, float %neg588)
  %183 = tail call noundef float @llvm.fabs.f32(float %182)
  %mul593 = fmul float %73, %add212
  %184 = tail call float @llvm.fmuladd.f32(float %66, float %add215, float %mul593)
  %185 = tail call float @llvm.fmuladd.f32(float %67, float %add219, float %184)
  %186 = tail call float @llvm.fmuladd.f32(float %mul38, float %add217, float %185)
  %sub598 = fsub float %183, %186
  %cmp599 = fcmp ogt float %sub598, 0x3E80000000000000
  br i1 %cmp599, label %return, label %if.end601

if.end601:                                        ; preds = %if.end581
  %fneg602 = fneg float %47
  %mul605 = fmul float %38, %38
  %187 = tail call float @llvm.fmuladd.f32(float %47, float %47, float %mul605)
  %sqrt978 = tail call float @llvm.sqrt.f32(float %187)
  %cmp608 = fcmp ogt float %sqrt978, 0x3E80000000000000
  br i1 %cmp608, label %if.then609, label %if.end634

if.then609:                                       ; preds = %if.end601
  %div610 = fdiv float %sub598, %sqrt978
  %mul611 = fmul float %div610, 0x3FF0CCCCC0000000
  %cmp612 = fcmp ogt float %mul611, %s.12
  br i1 %cmp612, label %if.then613, label %if.end634

if.then613:                                       ; preds = %if.then609
  %div615 = fdiv float %fneg602, %sqrt978
  %188 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %38, i64 0
  %189 = insertelement <2 x float> poison, float %sqrt978, i64 0
  %190 = shufflevector <2 x float> %189, <2 x float> poison, <2 x i32> zeroinitializer
  %191 = fdiv <2 x float> %188, %190
  %cmp631 = fcmp olt float %182, 0.000000e+00
  %conv632 = zext i1 %cmp631 to i32
  br label %if.end634

if.end634:                                        ; preds = %if.then609, %if.then613, %if.end601
  %normalC.sroa.0.7 = phi float [ %div615, %if.then613 ], [ %normalC.sroa.0.6, %if.then609 ], [ %normalC.sroa.0.6, %if.end601 ]
  %invert_normal.13 = phi i32 [ %conv632, %if.then613 ], [ %invert_normal.12, %if.then609 ], [ %invert_normal.12, %if.end601 ]
  %code.13 = phi i32 [ 14, %if.then613 ], [ %code.12, %if.then609 ], [ %code.12, %if.end601 ]
  %s.13 = phi float [ %div610, %if.then613 ], [ %s.12, %if.then609 ], [ %s.12, %if.end601 ]
  %normalR.13 = phi ptr [ null, %if.then613 ], [ %normalR.12, %if.then609 ], [ %normalR.12, %if.end601 ]
  %192 = phi <2 x float> [ %191, %if.then613 ], [ %181, %if.then609 ], [ %181, %if.end601 ]
  %neg641 = fmul float %49, %170
  %193 = tail call float @llvm.fmuladd.f32(float %17, float %43, float %neg641)
  %194 = tail call noundef float @llvm.fabs.f32(float %193)
  %mul646 = fmul float %73, %add213
  %195 = tail call float @llvm.fmuladd.f32(float %66, float %add216, float %mul646)
  %196 = tail call float @llvm.fmuladd.f32(float %67, float %add218, float %195)
  %197 = tail call float @llvm.fmuladd.f32(float %69, float %add217, float %196)
  %sub651 = fsub float %194, %197
  %cmp652 = fcmp ogt float %sub651, 0x3E80000000000000
  br i1 %cmp652, label %return, label %if.end654

if.end654:                                        ; preds = %if.end634
  %fneg655 = fneg float %49
  %mul658 = fmul float %43, %43
  %198 = tail call float @llvm.fmuladd.f32(float %49, float %49, float %mul658)
  %sqrt979 = tail call float @llvm.sqrt.f32(float %198)
  %cmp661 = fcmp ogt float %sqrt979, 0x3E80000000000000
  br i1 %cmp661, label %if.then662, label %if.end687

if.then662:                                       ; preds = %if.end654
  %div663 = fdiv float %sub651, %sqrt979
  %mul664 = fmul float %div663, 0x3FF0CCCCC0000000
  %cmp665 = fcmp ogt float %mul664, %s.13
  br i1 %cmp665, label %if.end689.thread, label %if.end687

if.end689.thread:                                 ; preds = %if.then662
  %div668 = fdiv float %fneg655, %sqrt979
  %199 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %43, i64 0
  %200 = insertelement <2 x float> poison, float %sqrt979, i64 0
  %201 = shufflevector <2 x float> %200, <2 x float> poison, <2 x i32> zeroinitializer
  %202 = fdiv <2 x float> %199, %201
  %cmp684 = fcmp olt float %193, 0.000000e+00
  %conv685 = zext i1 %cmp684 to i32
  br label %if.else

if.end687:                                        ; preds = %if.then662, %if.end654
  %tobool.not = icmp eq i32 %code.13, 0
  br i1 %tobool.not, label %return, label %if.end689

if.end689:                                        ; preds = %if.end687
  %tobool690.not = icmp eq ptr %normalR.13, null
  br i1 %tobool690.not, label %if.else, label %if.then691

if.then691:                                       ; preds = %if.end689
  %203 = load float, ptr %normalR.13, align 4
  store float %203, ptr %normal, align 4
  %arrayidx695 = getelementptr inbounds float, ptr %normalR.13, i64 4
  %204 = load float, ptr %arrayidx695, align 4
  %arrayidx697 = getelementptr inbounds float, ptr %normal, i64 1
  store float %204, ptr %arrayidx697, align 4
  %arrayidx698 = getelementptr inbounds float, ptr %normalR.13, i64 8
  %205 = load float, ptr %arrayidx698, align 4
  br label %if.end715

if.else:                                          ; preds = %if.end689.thread, %if.end689
  %normalC.sroa.0.8930953 = phi float [ %div668, %if.end689.thread ], [ %normalC.sroa.0.7, %if.end689 ]
  %invert_normal.14933950 = phi i32 [ %conv685, %if.end689.thread ], [ %invert_normal.13, %if.end689 ]
  %code.14934948 = phi i32 [ 15, %if.end689.thread ], [ %code.13, %if.end689 ]
  %s.14935946 = phi float [ %div663, %if.end689.thread ], [ %s.13, %if.end689 ]
  %206 = phi <2 x float> [ %202, %if.end689.thread ], [ %192, %if.end689 ]
  %207 = load float, ptr %R1, align 4
  %208 = load float, ptr %add.ptr, align 4
  %209 = extractelement <2 x float> %206, i64 0
  %mul4.i677 = fmul float %209, %208
  %210 = tail call float @llvm.fmuladd.f32(float %207, float %normalC.sroa.0.8930953, float %mul4.i677)
  %211 = load float, ptr %add.ptr12, align 4
  %212 = extractelement <2 x float> %206, i64 1
  %213 = tail call noundef float @llvm.fmuladd.f32(float %211, float %212, float %210)
  store float %213, ptr %normal, align 4
  %214 = load float, ptr %arrayidx2.i, align 4
  %215 = load float, ptr %arrayidx2.i582, align 4
  %mul4.i682 = fmul float %209, %215
  %216 = tail call float @llvm.fmuladd.f32(float %214, float %normalC.sroa.0.8930953, float %mul4.i682)
  %217 = load float, ptr %arrayidx2.i587, align 4
  %218 = tail call noundef float @llvm.fmuladd.f32(float %217, float %212, float %216)
  %arrayidx709 = getelementptr inbounds float, ptr %normal, i64 1
  store float %218, ptr %arrayidx709, align 4
  %219 = load float, ptr %arrayidx5.i581, align 4
  %220 = load float, ptr %arrayidx5.i585, align 4
  %mul4.i687 = fmul float %209, %220
  %221 = tail call float @llvm.fmuladd.f32(float %219, float %normalC.sroa.0.8930953, float %mul4.i687)
  %222 = load float, ptr %arrayidx5.i590, align 4
  %223 = tail call noundef float @llvm.fmuladd.f32(float %222, float %212, float %221)
  br label %if.end715

if.end715:                                        ; preds = %if.else, %if.then691
  %.sink = phi float [ %223, %if.else ], [ %205, %if.then691 ]
  %224 = phi float [ %218, %if.else ], [ %204, %if.then691 ]
  %225 = phi float [ %213, %if.else ], [ %203, %if.then691 ]
  %invert_normal.14933949 = phi i32 [ %invert_normal.14933950, %if.else ], [ %invert_normal.13, %if.then691 ]
  %code.14934947 = phi i32 [ %code.14934948, %if.else ], [ %code.13, %if.then691 ]
  %s.14935945 = phi float [ %s.14935946, %if.else ], [ %s.13, %if.then691 ]
  %arrayidx714 = getelementptr inbounds float, ptr %normal, i64 2
  store float %.sink, ptr %arrayidx714, align 4
  %tobool716.not = icmp eq i32 %invert_normal.14933949, 0
  br i1 %tobool716.not, label %if.end733, label %if.then717

if.then717:                                       ; preds = %if.end715
  %fneg720 = fneg float %225
  store float %fneg720, ptr %normal, align 4
  %arrayidx724 = getelementptr inbounds float, ptr %normal, i64 1
  %fneg725 = fneg float %224
  store float %fneg725, ptr %arrayidx724, align 4
  %arrayidx729 = getelementptr inbounds float, ptr %normal, i64 2
  %fneg730 = fneg float %.sink
  store float %fneg730, ptr %arrayidx729, align 4
  br label %if.end733

if.end733:                                        ; preds = %if.then717, %if.end715
  %fneg734 = fneg float %s.14935945
  store float %fneg734, ptr %depth, align 4
  %cmp735 = icmp ugt i32 %code.14934947, 6
  br i1 %cmp735, label %for.body.preheader, label %if.end870

for.body.preheader:                               ; preds = %if.end733
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %pa, ptr noundef nonnull align 4 dereferenceable(12) %p1, i64 12, i1 false)
  %226 = load <2 x float>, ptr %normal, align 4
  %arrayidx5.i693 = getelementptr inbounds float, ptr %normal, i64 2
  %227 = load float, ptr %arrayidx5.i693, align 4
  %228 = extractelement <2 x float> %226, i64 0
  %229 = extractelement <2 x float> %226, i64 1
  br label %for.body745

for.body745:                                      ; preds = %for.body.preheader, %for.inc767
  %indvars.iv1082 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next1083, %for.inc767 ]
  %add.ptr747 = getelementptr inbounds float, ptr %R1, i64 %indvars.iv1082
  %230 = load float, ptr %add.ptr747, align 4
  %arrayidx3.i691 = getelementptr inbounds float, ptr %add.ptr747, i64 4
  %231 = load float, ptr %arrayidx3.i691, align 4
  %mul4.i692 = fmul float %229, %231
  %232 = tail call float @llvm.fmuladd.f32(float %228, float %230, float %mul4.i692)
  %arrayidx6.i694 = getelementptr inbounds float, ptr %add.ptr747, i64 8
  %233 = load float, ptr %arrayidx6.i694, align 4
  %234 = tail call noundef float @llvm.fmuladd.f32(float %227, float %233, float %232)
  %cmp749 = fcmp ogt float %234, 0.000000e+00
  %arrayidx754 = getelementptr inbounds [3 x float], ptr %A, i64 0, i64 %indvars.iv1082
  %235 = load float, ptr %arrayidx754, align 4
  %236 = fneg float %235
  %mul755 = select i1 %cmp749, float %235, float %236
  %invariant.gep = getelementptr float, ptr %R1, i64 %indvars.iv1082
  br label %for.body752

for.body752:                                      ; preds = %for.body745, %for.body752
  %indvars.iv1076 = phi i64 [ 0, %for.body745 ], [ %indvars.iv.next1077, %for.body752 ]
  %237 = shl nuw nsw i64 %indvars.iv1076, 2
  %gep = getelementptr float, ptr %invariant.gep, i64 %237
  %238 = load float, ptr %gep, align 4
  %arrayidx763 = getelementptr inbounds float, ptr %pa, i64 %indvars.iv1076
  %239 = load float, ptr %arrayidx763, align 4
  %240 = tail call float @llvm.fmuladd.f32(float %mul755, float %238, float %239)
  store float %240, ptr %arrayidx763, align 4
  %indvars.iv.next1077 = add nuw nsw i64 %indvars.iv1076, 1
  %exitcond1081.not = icmp eq i64 %indvars.iv.next1077, 3
  br i1 %exitcond1081.not, label %for.inc767, label %for.body752, !llvm.loop !11

for.inc767:                                       ; preds = %for.body752
  %indvars.iv.next1083 = add nuw nsw i64 %indvars.iv1082, 1
  %exitcond1085.not = icmp eq i64 %indvars.iv.next1083, 3
  br i1 %exitcond1085.not, label %for.body772.preheader, label %for.body745, !llvm.loop !12

for.body772.preheader:                            ; preds = %for.inc767
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %pb, ptr noundef nonnull align 4 dereferenceable(12) %p2, i64 12, i1 false)
  br label %for.body784

for.cond811.preheader:                            ; preds = %for.inc808
  %sub814 = add nsw i32 %code.14934947, -7
  %div815 = udiv i32 %sub814, 3
  %rem = urem i32 %sub814, 3
  %241 = zext nneg i32 %div815 to i64
  %invariant.gep1123 = getelementptr float, ptr %R1, i64 %241
  br label %for.body813

for.body784:                                      ; preds = %for.body772.preheader, %for.inc808
  %indvars.iv1095 = phi i64 [ 0, %for.body772.preheader ], [ %indvars.iv.next1096, %for.inc808 ]
  %add.ptr787 = getelementptr inbounds float, ptr %R2, i64 %indvars.iv1095
  %242 = load float, ptr %add.ptr787, align 4
  %arrayidx3.i696 = getelementptr inbounds float, ptr %add.ptr787, i64 4
  %243 = load float, ptr %arrayidx3.i696, align 4
  %mul4.i697 = fmul float %229, %243
  %244 = tail call float @llvm.fmuladd.f32(float %228, float %242, float %mul4.i697)
  %arrayidx6.i699 = getelementptr inbounds float, ptr %add.ptr787, i64 8
  %245 = load float, ptr %arrayidx6.i699, align 4
  %246 = tail call noundef float @llvm.fmuladd.f32(float %227, float %245, float %244)
  %cmp789 = fcmp ogt float %246, 0.000000e+00
  %arrayidx795 = getelementptr inbounds [3 x float], ptr %B, i64 0, i64 %indvars.iv1095
  %247 = load float, ptr %arrayidx795, align 4
  %248 = fneg float %247
  %mul796 = select i1 %cmp789, float %248, float %247
  %invariant.gep1121 = getelementptr float, ptr %R2, i64 %indvars.iv1095
  br label %for.body793

for.body793:                                      ; preds = %for.body784, %for.body793
  %indvars.iv1089 = phi i64 [ 0, %for.body784 ], [ %indvars.iv.next1090, %for.body793 ]
  %249 = shl nuw nsw i64 %indvars.iv1089, 2
  %gep1122 = getelementptr float, ptr %invariant.gep1121, i64 %249
  %250 = load float, ptr %gep1122, align 4
  %arrayidx804 = getelementptr inbounds float, ptr %pb, i64 %indvars.iv1089
  %251 = load float, ptr %arrayidx804, align 4
  %252 = tail call float @llvm.fmuladd.f32(float %mul796, float %250, float %251)
  store float %252, ptr %arrayidx804, align 4
  %indvars.iv.next1090 = add nuw nsw i64 %indvars.iv1089, 1
  %exitcond1094.not = icmp eq i64 %indvars.iv.next1090, 3
  br i1 %exitcond1094.not, label %for.inc808, label %for.body793, !llvm.loop !13

for.inc808:                                       ; preds = %for.body793
  %indvars.iv.next1096 = add nuw nsw i64 %indvars.iv1095, 1
  %exitcond1098.not = icmp eq i64 %indvars.iv.next1096, 3
  br i1 %exitcond1098.not, label %for.cond811.preheader, label %for.body784, !llvm.loop !14

for.body813:                                      ; preds = %for.cond811.preheader, %for.body813
  %indvars.iv1099 = phi i64 [ 0, %for.cond811.preheader ], [ %indvars.iv.next1100, %for.body813 ]
  %253 = shl nuw nsw i64 %indvars.iv1099, 2
  %gep1124 = getelementptr float, ptr %invariant.gep1123, i64 %253
  %254 = load float, ptr %gep1124, align 4
  %arrayidx822 = getelementptr inbounds float, ptr %ua, i64 %indvars.iv1099
  store float %254, ptr %arrayidx822, align 4
  %indvars.iv.next1100 = add nuw nsw i64 %indvars.iv1099, 1
  %exitcond1104.not = icmp eq i64 %indvars.iv.next1100, 3
  br i1 %exitcond1104.not, label %for.body828, label %for.body813, !llvm.loop !15

for.body828:                                      ; preds = %for.body813, %for.body828
  %indvars.iv1105 = phi i64 [ %indvars.iv.next1106, %for.body828 ], [ 0, %for.body813 ]
  %indvars.iv1105.tr = trunc i64 %indvars.iv1105 to i32
  %255 = shl i32 %indvars.iv1105.tr, 2
  %add831 = or disjoint i32 %255, %rem
  %idxprom832 = zext nneg i32 %add831 to i64
  %arrayidx833 = getelementptr inbounds float, ptr %R2, i64 %idxprom832
  %256 = load float, ptr %arrayidx833, align 4
  %arrayidx836 = getelementptr inbounds float, ptr %ub, i64 %indvars.iv1105
  store float %256, ptr %arrayidx836, align 4
  %indvars.iv.next1106 = add nuw nsw i64 %indvars.iv1105, 1
  %exitcond1109.not = icmp eq i64 %indvars.iv.next1106, 3
  br i1 %exitcond1109.not, label %for.end839, label %for.body828, !llvm.loop !16

for.end839:                                       ; preds = %for.body828
  call void @_Z20dLineClosestApproachRK9btVector3S1_S1_S1_PfS2_(ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 4 dereferenceable(16) %ua, ptr noundef nonnull align 4 dereferenceable(16) %pb, ptr noundef nonnull align 4 dereferenceable(16) %ub, ptr noundef nonnull %alpha, ptr noundef nonnull %beta)
  %257 = load float, ptr %alpha, align 4
  br label %for.body842

for.cond853.preheader:                            ; preds = %for.body842
  %258 = load float, ptr %beta, align 4
  br label %for.body855

for.body842:                                      ; preds = %for.end839, %for.body842
  %indvars.iv1110 = phi i64 [ 0, %for.end839 ], [ %indvars.iv.next1111, %for.body842 ]
  %arrayidx845 = getelementptr inbounds float, ptr %ua, i64 %indvars.iv1110
  %259 = load float, ptr %arrayidx845, align 4
  %arrayidx849 = getelementptr inbounds float, ptr %pa, i64 %indvars.iv1110
  %260 = load float, ptr %arrayidx849, align 4
  %261 = tail call float @llvm.fmuladd.f32(float %259, float %257, float %260)
  store float %261, ptr %arrayidx849, align 4
  %indvars.iv.next1111 = add nuw nsw i64 %indvars.iv1110, 1
  %exitcond1113.not = icmp eq i64 %indvars.iv.next1111, 3
  br i1 %exitcond1113.not, label %for.cond853.preheader, label %for.body842, !llvm.loop !17

for.body855:                                      ; preds = %for.cond853.preheader, %for.body855
  %indvars.iv1114 = phi i64 [ 0, %for.cond853.preheader ], [ %indvars.iv.next1115, %for.body855 ]
  %arrayidx858 = getelementptr inbounds float, ptr %ub, i64 %indvars.iv1114
  %262 = load float, ptr %arrayidx858, align 4
  %arrayidx862 = getelementptr inbounds float, ptr %pb, i64 %indvars.iv1114
  %263 = load float, ptr %arrayidx862, align 4
  %264 = tail call float @llvm.fmuladd.f32(float %262, float %258, float %263)
  store float %264, ptr %arrayidx862, align 4
  %indvars.iv.next1115 = add nuw nsw i64 %indvars.iv1114, 1
  %exitcond1117.not = icmp eq i64 %indvars.iv.next1115, 3
  br i1 %exitcond1117.not, label %for.end865, label %for.body855, !llvm.loop !18

for.end865:                                       ; preds = %for.body855
  %265 = fneg <2 x float> %226
  %fneg8.i = fneg float %227
  %retval.sroa.3.12.vec.insert.i704 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  store <2 x float> %265, ptr %ref.tmp866, align 8
  %266 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp866, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i704, ptr %266, align 8
  %vtable = load ptr, ptr %output, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %267 = load ptr, ptr %vfn, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(8) %output, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp866, ptr noundef nonnull align 4 dereferenceable(16) %pb, float noundef %s.14935945)
  br label %return.sink.split

if.end870:                                        ; preds = %if.end733
  %cmp873 = icmp ult i32 %code.14934947, 4
  %268 = load float, ptr %normal, align 4
  br i1 %cmp873, label %if.then885, label %if.else898

if.then885:                                       ; preds = %if.end870
  %arrayidx891 = getelementptr inbounds float, ptr %normal, i64 1
  %269 = load <2 x float>, ptr %arrayidx891, align 4
  br label %if.end914

if.else898:                                       ; preds = %if.end870
  %fneg901 = fneg float %268
  %arrayidx905 = getelementptr inbounds float, ptr %normal, i64 1
  %270 = load <2 x float>, ptr %arrayidx905, align 4
  %271 = fneg <2 x float> %270
  br label %if.end914

if.end914:                                        ; preds = %if.else898, %if.then885
  %Sb.0970 = phi ptr [ %B, %if.then885 ], [ %A, %if.else898 ]
  %Sa.0968 = phi ptr [ %A, %if.then885 ], [ %B, %if.else898 ]
  %pb872.0966 = phi ptr [ %p2, %if.then885 ], [ %p1, %if.else898 ]
  %pa871.0964 = phi ptr [ %p1, %if.then885 ], [ %p2, %if.else898 ]
  %Rb.0962 = phi ptr [ %R2, %if.then885 ], [ %R1, %if.else898 ]
  %Ra.0960 = phi ptr [ %R1, %if.then885 ], [ %R2, %if.else898 ]
  %normal2.sroa.0.0 = phi float [ %268, %if.then885 ], [ %fneg901, %if.else898 ]
  %272 = phi <2 x float> [ %269, %if.then885 ], [ %271, %if.else898 ]
  %arrayidx2.i707 = getelementptr inbounds float, ptr %Rb.0962, i64 4
  %arrayidx5.i710 = getelementptr inbounds float, ptr %Rb.0962, i64 8
  %273 = load <2 x float>, ptr %Rb.0962, align 4
  %274 = load <2 x float>, ptr %arrayidx2.i707, align 4
  %275 = shufflevector <2 x float> %272, <2 x float> poison, <2 x i32> zeroinitializer
  %276 = fmul <2 x float> %275, %274
  %277 = insertelement <2 x float> poison, float %normal2.sroa.0.0, i64 0
  %278 = shufflevector <2 x float> %277, <2 x float> poison, <2 x i32> zeroinitializer
  %279 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %273, <2 x float> %278, <2 x float> %276)
  %280 = load <2 x float>, ptr %arrayidx5.i710, align 4
  %281 = shufflevector <2 x float> %272, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %282 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %280, <2 x float> %281, <2 x float> %279)
  store <2 x float> %282, ptr %nr, align 8
  %add.ptr924 = getelementptr inbounds float, ptr %Rb.0962, i64 2
  %283 = load float, ptr %add.ptr924, align 4
  %arrayidx2.i717 = getelementptr inbounds float, ptr %Rb.0962, i64 6
  %284 = load float, ptr %arrayidx2.i717, align 4
  %285 = extractelement <2 x float> %272, i64 0
  %mul4.i719 = fmul float %285, %284
  %286 = tail call float @llvm.fmuladd.f32(float %283, float %normal2.sroa.0.0, float %mul4.i719)
  %arrayidx5.i720 = getelementptr inbounds float, ptr %Rb.0962, i64 10
  %287 = load float, ptr %arrayidx5.i720, align 4
  %288 = extractelement <2 x float> %272, i64 1
  %289 = tail call noundef float @llvm.fmuladd.f32(float %287, float %288, float %286)
  %arrayidx928 = getelementptr inbounds float, ptr %nr, i64 2
  store float %289, ptr %arrayidx928, align 8
  %290 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %282)
  %291 = tail call noundef float @llvm.fabs.f32(float %289)
  %292 = extractelement <2 x float> %290, i64 0
  %293 = extractelement <2 x float> %290, i64 1
  %cmp948 = fcmp ogt float %293, %292
  br i1 %cmp948, label %if.then949, label %if.else958

if.then949:                                       ; preds = %if.end914
  %cmp954 = fcmp ogt float %293, %291
  %. = select i1 %cmp954, i32 1, i32 2
  br label %if.end967

if.else958:                                       ; preds = %if.end914
  %cmp963 = fcmp ogt float %292, %291
  %.575 = select i1 %cmp963, i32 0, i32 2
  %294 = zext i1 %cmp963 to i64
  br label %if.end967

if.end967:                                        ; preds = %if.else958, %if.then949
  %cmp963.sink = phi i1 [ %cmp963, %if.else958 ], [ %cmp954, %if.then949 ]
  %lanr.0 = phi i32 [ %.575, %if.else958 ], [ %., %if.then949 ]
  %a1.0 = phi i64 [ %294, %if.else958 ], [ 0, %if.then949 ]
  %.577 = select i1 %cmp963.sink, i32 2, i32 1
  %idxprom969 = zext nneg i32 %lanr.0 to i64
  %arrayidx970 = getelementptr inbounds float, ptr %nr, i64 %idxprom969
  %295 = load float, ptr %arrayidx970, align 4
  %cmp971 = fcmp olt float %295, 0.000000e+00
  %arrayidx982 = getelementptr inbounds float, ptr %Sb.0970, i64 %idxprom969
  %296 = load float, ptr %arrayidx982, align 4
  br i1 %cmp971, label %for.cond973.preheader, label %for.cond995.preheader

for.cond995.preheader:                            ; preds = %if.end967
  %neg1010 = fneg float %296
  %297 = zext nneg i32 %lanr.0 to i64
  br label %for.body997

for.cond973.preheader:                            ; preds = %if.end967
  %298 = zext nneg i32 %lanr.0 to i64
  br label %for.body975

for.body975:                                      ; preds = %for.cond973.preheader, %for.body975
  %indvars.iv1016 = phi i64 [ 0, %for.cond973.preheader ], [ %indvars.iv.next1017, %for.body975 ]
  %arrayidx977 = getelementptr inbounds float, ptr %pb872.0966, i64 %indvars.iv1016
  %299 = load float, ptr %arrayidx977, align 4
  %arrayidx979 = getelementptr inbounds float, ptr %pa871.0964, i64 %indvars.iv1016
  %300 = load float, ptr %arrayidx979, align 4
  %sub980 = fsub float %299, %300
  %301 = shl nuw nsw i64 %indvars.iv1016, 2
  %302 = or disjoint i64 %301, %298
  %arrayidx986 = getelementptr inbounds float, ptr %Rb.0962, i64 %302
  %303 = load float, ptr %arrayidx986, align 4
  %304 = tail call float @llvm.fmuladd.f32(float %296, float %303, float %sub980)
  %arrayidx990 = getelementptr inbounds float, ptr %center, i64 %indvars.iv1016
  store float %304, ptr %arrayidx990, align 4
  %indvars.iv.next1017 = add nuw nsw i64 %indvars.iv1016, 1
  %exitcond1021.not = icmp eq i64 %indvars.iv.next1017, 3
  br i1 %exitcond1021.not, label %if.end1017, label %for.body975, !llvm.loop !19

for.body997:                                      ; preds = %for.cond995.preheader, %for.body997
  %indvars.iv = phi i64 [ 0, %for.cond995.preheader ], [ %indvars.iv.next, %for.body997 ]
  %arrayidx999 = getelementptr inbounds float, ptr %pb872.0966, i64 %indvars.iv
  %305 = load float, ptr %arrayidx999, align 4
  %arrayidx1001 = getelementptr inbounds float, ptr %pa871.0964, i64 %indvars.iv
  %306 = load float, ptr %arrayidx1001, align 4
  %sub1002 = fsub float %305, %306
  %307 = shl nuw nsw i64 %indvars.iv, 2
  %308 = or disjoint i64 %307, %297
  %arrayidx1008 = getelementptr inbounds float, ptr %Rb.0962, i64 %308
  %309 = load float, ptr %arrayidx1008, align 4
  %310 = tail call float @llvm.fmuladd.f32(float %neg1010, float %309, float %sub1002)
  %arrayidx1013 = getelementptr inbounds float, ptr %center, i64 %indvars.iv
  store float %310, ptr %arrayidx1013, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %if.end1017, label %for.body997, !llvm.loop !20

if.end1017:                                       ; preds = %for.body997, %for.body975
  %codeN.0.v = select i1 %cmp873, i32 -1, i32 -4
  %codeN.0 = add nsw i32 %codeN.0.v, %code.14934947
  switch i32 %codeN.0, label %if.else1029 [
    i32 0, label %if.end1031
    i32 1, label %if.then1028
  ]

if.then1028:                                      ; preds = %if.end1017
  br label %if.end1031

if.else1029:                                      ; preds = %if.end1017
  br label %if.end1031

if.end1031:                                       ; preds = %if.end1017, %if.then1028, %if.else1029
  %code1.0 = phi i64 [ 0, %if.then1028 ], [ 0, %if.else1029 ], [ 1, %if.end1017 ]
  %code2.0 = phi i64 [ 2, %if.then1028 ], [ 1, %if.else1029 ], [ 2, %if.end1017 ]
  %add.ptr1034 = getelementptr inbounds float, ptr %Ra.0960, i64 %code1.0
  %311 = load <4 x float>, ptr %center, align 16
  %312 = load float, ptr %add.ptr1034, align 4
  %arrayidx2.i722 = getelementptr inbounds float, ptr %center, i64 1
  %313 = load float, ptr %arrayidx2.i722, align 4
  %arrayidx3.i723 = getelementptr inbounds float, ptr %add.ptr1034, i64 4
  %314 = load float, ptr %arrayidx3.i723, align 4
  %arrayidx6.i726 = getelementptr inbounds float, ptr %add.ptr1034, i64 8
  %315 = load float, ptr %arrayidx6.i726, align 4
  %add.ptr1038 = getelementptr inbounds float, ptr %Ra.0960, i64 %code2.0
  %316 = load float, ptr %add.ptr1038, align 4
  %arrayidx3.i728 = getelementptr inbounds float, ptr %add.ptr1038, i64 4
  %317 = load float, ptr %arrayidx3.i728, align 4
  %arrayidx6.i731 = getelementptr inbounds float, ptr %add.ptr1038, i64 8
  %318 = load float, ptr %arrayidx6.i731, align 4
  %add.ptr1043 = getelementptr inbounds float, ptr %Rb.0962, i64 %a1.0
  %319 = load float, ptr %add.ptr1043, align 4
  %arrayidx3.i733 = getelementptr inbounds float, ptr %add.ptr1043, i64 4
  %320 = load float, ptr %arrayidx3.i733, align 4
  %arrayidx6.i736 = getelementptr inbounds float, ptr %add.ptr1043, i64 8
  %321 = load float, ptr %arrayidx6.i736, align 4
  %idx.ext1047 = zext nneg i32 %.577 to i64
  %add.ptr1048 = getelementptr inbounds float, ptr %Rb.0962, i64 %idx.ext1047
  %322 = load float, ptr %add.ptr1048, align 4
  %arrayidx3.i738 = getelementptr inbounds float, ptr %add.ptr1048, i64 4
  %323 = load float, ptr %arrayidx3.i738, align 4
  %arrayidx6.i741 = getelementptr inbounds float, ptr %add.ptr1048, i64 8
  %324 = load float, ptr %arrayidx6.i741, align 4
  %arrayidx1061 = getelementptr inbounds float, ptr %Sb.0970, i64 %a1.0
  %325 = load float, ptr %arrayidx1061, align 4
  %arrayidx1067 = getelementptr inbounds float, ptr %Sb.0970, i64 %idx.ext1047
  %326 = load float, ptr %arrayidx1067, align 4
  %327 = insertelement <2 x float> poison, float %313, i64 0
  %328 = shufflevector <2 x float> %327, <2 x float> poison, <2 x i32> zeroinitializer
  %329 = insertelement <2 x float> poison, float %314, i64 0
  %330 = insertelement <2 x float> %329, float %317, i64 1
  %331 = fmul <2 x float> %328, %330
  %332 = shufflevector <4 x float> %311, <4 x float> poison, <2 x i32> zeroinitializer
  %333 = insertelement <2 x float> poison, float %312, i64 0
  %334 = insertelement <2 x float> %333, float %316, i64 1
  %335 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %332, <2 x float> %334, <2 x float> %331)
  %336 = shufflevector <4 x float> %311, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %337 = insertelement <2 x float> poison, float %315, i64 0
  %338 = insertelement <2 x float> %337, float %318, i64 1
  %339 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %336, <2 x float> %338, <2 x float> %335)
  %340 = insertelement <2 x float> poison, float %320, i64 0
  %341 = shufflevector <2 x float> %340, <2 x float> poison, <2 x i32> zeroinitializer
  %342 = fmul <2 x float> %330, %341
  %343 = insertelement <2 x float> poison, float %319, i64 0
  %344 = shufflevector <2 x float> %343, <2 x float> poison, <2 x i32> zeroinitializer
  %345 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %334, <2 x float> %344, <2 x float> %342)
  %346 = insertelement <2 x float> poison, float %321, i64 0
  %347 = shufflevector <2 x float> %346, <2 x float> poison, <2 x i32> zeroinitializer
  %348 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %338, <2 x float> %347, <2 x float> %345)
  %349 = insertelement <2 x float> poison, float %323, i64 0
  %350 = shufflevector <2 x float> %349, <2 x float> poison, <2 x i32> zeroinitializer
  %351 = fmul <2 x float> %330, %350
  %352 = insertelement <2 x float> poison, float %322, i64 0
  %353 = shufflevector <2 x float> %352, <2 x float> poison, <2 x i32> zeroinitializer
  %354 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %334, <2 x float> %353, <2 x float> %351)
  %355 = insertelement <2 x float> poison, float %324, i64 0
  %356 = shufflevector <2 x float> %355, <2 x float> poison, <2 x i32> zeroinitializer
  %357 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %338, <2 x float> %356, <2 x float> %354)
  %358 = insertelement <2 x float> poison, float %325, i64 0
  %359 = shufflevector <2 x float> %358, <2 x float> poison, <2 x i32> zeroinitializer
  %360 = fmul <2 x float> %348, %359
  %361 = insertelement <2 x float> poison, float %326, i64 0
  %362 = shufflevector <2 x float> %361, <2 x float> poison, <2 x i32> zeroinitializer
  %363 = fmul <2 x float> %357, %362
  %364 = shufflevector <2 x float> %363, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %365 = fsub <2 x float> %339, %360
  %366 = shufflevector <2 x float> %365, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %367 = fsub <4 x float> %366, %364
  %368 = fadd <4 x float> %366, %364
  %369 = shufflevector <4 x float> %367, <4 x float> %368, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  store <4 x float> %369, ptr %quad, align 16
  %arrayidx1086 = getelementptr inbounds [8 x float], ptr %quad, i64 0, i64 4
  %370 = fadd <2 x float> %339, %360
  %371 = shufflevector <2 x float> %370, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %372 = fadd <4 x float> %371, %364
  %373 = fsub <4 x float> %371, %364
  %374 = shufflevector <4 x float> %372, <4 x float> %373, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  store <4 x float> %374, ptr %arrayidx1086, align 16
  %arrayidx1097 = getelementptr inbounds float, ptr %Sa.0968, i64 %code1.0
  %375 = load float, ptr %arrayidx1097, align 4
  store float %375, ptr %rect, align 4
  %arrayidx1100 = getelementptr inbounds float, ptr %Sa.0968, i64 %code2.0
  %376 = load float, ptr %arrayidx1100, align 4
  %arrayidx1101 = getelementptr inbounds [2 x float], ptr %rect, i64 0, i64 1
  store float %376, ptr %arrayidx1101, align 4
  %call1105 = call fastcc noundef i32 @_ZL18intersectRectQuad2PfS_S_(ptr noundef nonnull %rect, ptr noundef nonnull %quad, ptr noundef nonnull %ret)
  %cmp1106 = icmp slt i32 %call1105, 1
  br i1 %cmp1106, label %return, label %if.end1108

if.end1108:                                       ; preds = %if.end1031
  %377 = extractelement <2 x float> %357, i64 0
  %378 = fneg float %377
  %379 = extractelement <2 x float> %348, i64 1
  %neg1111 = fmul float %379, %378
  %380 = extractelement <2 x float> %348, i64 0
  %381 = extractelement <2 x float> %357, i64 1
  %382 = call float @llvm.fmuladd.f32(float %380, float %381, float %neg1111)
  %div1112 = fdiv float 1.000000e+00, %382
  %mul1113 = fmul float %380, %div1112
  %mul1116 = fmul float %381, %div1112
  %383 = fmul float %div1112, %378
  %384 = fneg float %379
  %fneg1134 = fmul float %div1112, %384
  %idxprom1169 = zext nneg i32 %codeN.0 to i64
  %arrayidx1170 = getelementptr inbounds float, ptr %Sa.0968, i64 %idxprom1169
  %385 = load float, ptr %arrayidx1170, align 4
  %386 = zext nneg i32 %.577 to i64
  %wide.trip.count = zext nneg i32 %call1105 to i64
  br label %for.body1119

for.body1119:                                     ; preds = %if.end1108, %for.inc1200
  %indvars.iv1030 = phi i64 [ 0, %if.end1108 ], [ %indvars.iv.next1031, %for.inc1200 ]
  %cnum.0987 = phi i32 [ 0, %if.end1108 ], [ %cnum.1, %for.inc1200 ]
  %387 = shl nuw nsw i64 %indvars.iv1030, 1
  %arrayidx1123 = getelementptr inbounds [16 x float], ptr %ret, i64 0, i64 %387
  %388 = load <2 x float>, ptr %arrayidx1123, align 8
  %389 = fsub <2 x float> %388, %339
  %sub1124 = extractelement <2 x float> %389, i64 0
  %390 = fsub <2 x float> %388, %339
  %sub1130 = extractelement <2 x float> %390, i64 1
  %neg1132 = fmul float %383, %sub1130
  %391 = call float @llvm.fmuladd.f32(float %mul1116, float %sub1124, float %neg1132)
  %mul1145 = fmul float %mul1113, %sub1130
  %392 = call float @llvm.fmuladd.f32(float %fneg1134, float %sub1124, float %mul1145)
  %mul1162 = mul nsw i32 %cnum.0987, 3
  %393 = sext i32 %mul1162 to i64
  br label %for.body1148

for.body1148:                                     ; preds = %for.body1119, %for.body1148
  %indvars.iv1022 = phi i64 [ 0, %for.body1119 ], [ %indvars.iv.next1023, %for.body1148 ]
  %arrayidx1151 = getelementptr inbounds float, ptr %center, i64 %indvars.iv1022
  %394 = load float, ptr %arrayidx1151, align 4
  %395 = shl nuw nsw i64 %indvars.iv1022, 2
  %396 = or disjoint i64 %395, %a1.0
  %arrayidx1155 = getelementptr inbounds float, ptr %Rb.0962, i64 %396
  %397 = load float, ptr %arrayidx1155, align 4
  %398 = call float @llvm.fmuladd.f32(float %391, float %397, float %394)
  %399 = or disjoint i64 %395, %386
  %arrayidx1160 = getelementptr inbounds float, ptr %Rb.0962, i64 %399
  %400 = load float, ptr %arrayidx1160, align 4
  %401 = call float @llvm.fmuladd.f32(float %392, float %400, float %398)
  %402 = add nsw i64 %indvars.iv1022, %393
  %arrayidx1165 = getelementptr inbounds [24 x float], ptr %point, i64 0, i64 %402
  store float %401, ptr %arrayidx1165, align 4
  %indvars.iv.next1023 = add nuw nsw i64 %indvars.iv1022, 1
  %exitcond1029.not = icmp eq i64 %indvars.iv.next1023, 3
  br i1 %exitcond1029.not, label %for.end1168, label %for.body1148, !llvm.loop !21

for.end1168:                                      ; preds = %for.body1148
  %add.ptr1175 = getelementptr inbounds float, ptr %point, i64 %393
  %403 = load float, ptr %add.ptr1175, align 4
  %arrayidx3.i753 = getelementptr inbounds float, ptr %add.ptr1175, i64 1
  %404 = load float, ptr %arrayidx3.i753, align 4
  %mul4.i754 = fmul float %285, %404
  %405 = call float @llvm.fmuladd.f32(float %normal2.sroa.0.0, float %403, float %mul4.i754)
  %arrayidx6.i756 = getelementptr inbounds float, ptr %add.ptr1175, i64 2
  %406 = load float, ptr %arrayidx6.i756, align 4
  %407 = call noundef float @llvm.fmuladd.f32(float %288, float %406, float %405)
  %sub1177 = fsub float %385, %407
  %idxprom1178 = sext i32 %cnum.0987 to i64
  %arrayidx1179 = getelementptr inbounds [8 x float], ptr %dep, i64 0, i64 %idxprom1178
  store float %sub1177, ptr %arrayidx1179, align 4
  %cmp1182 = fcmp ult float %sub1177, 0.000000e+00
  br i1 %cmp1182, label %for.inc1200, label %if.then1183

if.then1183:                                      ; preds = %for.end1168
  %mul1187 = shl nsw i32 %cnum.0987, 1
  %idxprom1188 = sext i32 %mul1187 to i64
  %arrayidx1189 = getelementptr inbounds [16 x float], ptr %ret, i64 0, i64 %idxprom1188
  store <2 x float> %388, ptr %arrayidx1189, align 8
  %inc1198 = add nsw i32 %cnum.0987, 1
  br label %for.inc1200

for.inc1200:                                      ; preds = %for.end1168, %if.then1183
  %cnum.1 = phi i32 [ %inc1198, %if.then1183 ], [ %cnum.0987, %for.end1168 ]
  %indvars.iv.next1031 = add nuw nsw i64 %indvars.iv1030, 1
  %exitcond1035.not = icmp eq i64 %indvars.iv.next1031, %wide.trip.count
  br i1 %exitcond1035.not, label %for.end1202, label %for.body1119, !llvm.loop !22

for.end1202:                                      ; preds = %for.inc1200
  %cmp1203 = icmp slt i32 %cnum.1, 1
  br i1 %cmp1203, label %return, label %if.end1205

if.end1205:                                       ; preds = %for.end1202
  %spec.select = call i32 @llvm.smin.i32(i32 %cnum.1, i32 %maxc)
  %spec.store.select = call i32 @llvm.smax.i32(i32 %spec.select, i32 1)
  %cmp1212.not = icmp ugt i32 %cnum.1, %spec.store.select
  br i1 %cmp1212.not, label %if.else1287, label %if.then1213

if.then1213:                                      ; preds = %if.end1205
  %arrayidx7.i760 = getelementptr inbounds [4 x float], ptr %normal, i64 0, i64 2
  %wide.trip.count1056 = zext nneg i32 %cnum.1 to i64
  br i1 %cmp873, label %for.cond1220.preheader.lr.ph, label %for.cond1252.preheader.lr.ph

for.cond1252.preheader.lr.ph:                     ; preds = %if.then1213
  %408 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp1275, i64 0, i32 1
  br label %for.cond1252.preheader

for.cond1220.preheader.lr.ph:                     ; preds = %if.then1213
  %409 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp1236, i64 0, i32 1
  br label %for.cond1220.preheader

for.cond1220.preheader:                           ; preds = %for.cond1220.preheader.lr.ph, %for.end1235
  %indvars.iv1052 = phi i64 [ 0, %for.cond1220.preheader.lr.ph ], [ %indvars.iv.next1053, %for.end1235 ]
  %410 = mul nuw nsw i64 %indvars.iv1052, 3
  br label %for.body1222

for.body1222:                                     ; preds = %for.cond1220.preheader, %for.body1222
  %indvars.iv1047 = phi i64 [ 0, %for.cond1220.preheader ], [ %indvars.iv.next1048, %for.body1222 ]
  %411 = add nuw nsw i64 %indvars.iv1047, %410
  %arrayidx1226 = getelementptr inbounds [24 x float], ptr %point, i64 0, i64 %411
  %412 = load float, ptr %arrayidx1226, align 4
  %arrayidx1228 = getelementptr inbounds float, ptr %pa871.0964, i64 %indvars.iv1047
  %413 = load float, ptr %arrayidx1228, align 4
  %add1229 = fadd float %412, %413
  %arrayidx1232 = getelementptr inbounds float, ptr %pointInWorld1219, i64 %indvars.iv1047
  store float %add1229, ptr %arrayidx1232, align 4
  %indvars.iv.next1048 = add nuw nsw i64 %indvars.iv1047, 1
  %exitcond1051.not = icmp eq i64 %indvars.iv.next1048, 3
  br i1 %exitcond1051.not, label %for.end1235, label %for.body1222, !llvm.loop !23

for.end1235:                                      ; preds = %for.body1222
  %414 = load <2 x float>, ptr %normal, align 4
  %415 = fneg <2 x float> %414
  %416 = load float, ptr %arrayidx7.i760, align 4
  %fneg8.i761 = fneg float %416
  %retval.sroa.3.12.vec.insert.i764 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i761, i64 0
  store <2 x float> %415, ptr %ref.tmp1236, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i764, ptr %409, align 8
  %arrayidx1240 = getelementptr inbounds [8 x float], ptr %dep, i64 0, i64 %indvars.iv1052
  %417 = load float, ptr %arrayidx1240, align 4
  %fneg1241 = fneg float %417
  %vtable1242 = load ptr, ptr %output, align 8
  %vfn1243 = getelementptr inbounds ptr, ptr %vtable1242, i64 4
  %418 = load ptr, ptr %vfn1243, align 8
  call void %418(ptr noundef nonnull align 8 dereferenceable(8) %output, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp1236, ptr noundef nonnull align 4 dereferenceable(16) %pointInWorld1219, float noundef %fneg1241)
  %indvars.iv.next1053 = add nuw nsw i64 %indvars.iv1052, 1
  %exitcond1057.not = icmp eq i64 %indvars.iv.next1053, %wide.trip.count1056
  br i1 %exitcond1057.not, label %return.sink.split, label %for.cond1220.preheader, !llvm.loop !24

for.cond1252.preheader:                           ; preds = %for.cond1252.preheader.lr.ph, %for.end1274
  %indvars.iv1041 = phi i64 [ 0, %for.cond1252.preheader.lr.ph ], [ %indvars.iv.next1042, %for.end1274 ]
  %419 = mul nuw nsw i64 %indvars.iv1041, 3
  %arrayidx1266 = getelementptr inbounds [8 x float], ptr %dep, i64 0, i64 %indvars.iv1041
  %420 = load float, ptr %arrayidx1266, align 4
  br label %for.body1254

for.body1254:                                     ; preds = %for.cond1252.preheader, %for.body1254
  %indvars.iv1036 = phi i64 [ 0, %for.cond1252.preheader ], [ %indvars.iv.next1037, %for.body1254 ]
  %421 = add nuw nsw i64 %indvars.iv1036, %419
  %arrayidx1258 = getelementptr inbounds [24 x float], ptr %point, i64 0, i64 %421
  %422 = load float, ptr %arrayidx1258, align 4
  %arrayidx1260 = getelementptr inbounds float, ptr %pa871.0964, i64 %indvars.iv1036
  %423 = load float, ptr %arrayidx1260, align 4
  %add1261 = fadd float %422, %423
  %arrayidx1264 = getelementptr inbounds float, ptr %normal, i64 %indvars.iv1036
  %424 = load float, ptr %arrayidx1264, align 4
  %neg1268 = fneg float %424
  %425 = call float @llvm.fmuladd.f32(float %neg1268, float %420, float %add1261)
  %arrayidx1271 = getelementptr inbounds float, ptr %pointInWorld1251, i64 %indvars.iv1036
  store float %425, ptr %arrayidx1271, align 4
  %indvars.iv.next1037 = add nuw nsw i64 %indvars.iv1036, 1
  %exitcond1040.not = icmp eq i64 %indvars.iv.next1037, 3
  br i1 %exitcond1040.not, label %for.end1274, label %for.body1254, !llvm.loop !25

for.end1274:                                      ; preds = %for.body1254
  %426 = load <2 x float>, ptr %normal, align 4
  %427 = fneg <2 x float> %426
  %428 = load float, ptr %arrayidx7.i760, align 4
  %fneg8.i771 = fneg float %428
  %retval.sroa.3.12.vec.insert.i774 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i771, i64 0
  store <2 x float> %427, ptr %ref.tmp1275, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i774, ptr %408, align 8
  %fneg1280 = fneg float %420
  %vtable1281 = load ptr, ptr %output, align 8
  %vfn1282 = getelementptr inbounds ptr, ptr %vtable1281, i64 4
  %429 = load ptr, ptr %vfn1282, align 8
  call void %429(ptr noundef nonnull align 8 dereferenceable(8) %output, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp1275, ptr noundef nonnull align 4 dereferenceable(16) %pointInWorld1251, float noundef %fneg1280)
  %indvars.iv.next1042 = add nuw nsw i64 %indvars.iv1041, 1
  %exitcond1046.not = icmp eq i64 %indvars.iv.next1042, %wide.trip.count1056
  br i1 %exitcond1046.not, label %return.sink.split, label %for.cond1252.preheader, !llvm.loop !26

if.else1287:                                      ; preds = %if.end1205
  %cmp1290994.not = icmp eq i32 %cnum.1, 1
  br i1 %cmp1290994.not, label %for.end1301, label %for.body1291.preheader

for.body1291.preheader:                           ; preds = %if.else1287
  %430 = load float, ptr %dep, align 16
  %wide.trip.count1061 = zext nneg i32 %cnum.1 to i64
  br label %for.body1291

for.body1291:                                     ; preds = %for.body1291.preheader, %for.body1291
  %indvars.iv1058 = phi i64 [ 1, %for.body1291.preheader ], [ %indvars.iv.next1059, %for.body1291 ]
  %maxdepth.0997 = phi float [ %430, %for.body1291.preheader ], [ %maxdepth.1, %for.body1291 ]
  %i1.0996 = phi i32 [ 0, %for.body1291.preheader ], [ %i1.1, %for.body1291 ]
  %arrayidx1293 = getelementptr inbounds [8 x float], ptr %dep, i64 0, i64 %indvars.iv1058
  %431 = load float, ptr %arrayidx1293, align 4
  %cmp1294 = fcmp ogt float %431, %maxdepth.0997
  %432 = trunc i64 %indvars.iv1058 to i32
  %i1.1 = select i1 %cmp1294, i32 %432, i32 %i1.0996
  %maxdepth.1 = select i1 %cmp1294, float %431, float %maxdepth.0997
  %indvars.iv.next1059 = add nuw nsw i64 %indvars.iv1058, 1
  %exitcond1062.not = icmp eq i64 %indvars.iv.next1059, %wide.trip.count1061
  br i1 %exitcond1062.not, label %for.end1301, label %for.body1291, !llvm.loop !27

for.end1301:                                      ; preds = %for.body1291, %if.else1287
  %i1.0.lcssa = phi i32 [ 0, %if.else1287 ], [ %i1.1, %for.body1291 ]
  call void @_Z11cullPoints2iPfiiPi(i32 noundef %cnum.1, ptr noundef nonnull %ret, i32 noundef %spec.store.select, i32 noundef %i1.0.lcssa, ptr noundef nonnull %iret)
  %arrayidx7.i790 = getelementptr inbounds [4 x float], ptr %normal, i64 0, i64 2
  %433 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp1338, i64 0, i32 1
  %arrayidx11.i809 = getelementptr inbounds [4 x float], ptr %posInWorld, i64 0, i64 2
  %434 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp1341, i64 0, i32 1
  %435 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp1327, i64 0, i32 1
  %wide.trip.count1071 = zext nneg i32 %spec.store.select to i64
  br label %for.cond1307.preheader

for.cond1307.preheader:                           ; preds = %for.end1301, %for.inc1359
  %indvars.iv1068 = phi i64 [ 0, %for.end1301 ], [ %indvars.iv.next1069, %for.inc1359 ]
  %arrayidx1311 = getelementptr inbounds [8 x i32], ptr %iret, i64 0, i64 %indvars.iv1068
  %436 = load i32, ptr %arrayidx1311, align 4
  %mul1312 = mul nsw i32 %436, 3
  %437 = sext i32 %mul1312 to i64
  br label %for.body1309

for.body1309:                                     ; preds = %for.cond1307.preheader, %for.body1309
  %indvars.iv1063 = phi i64 [ 0, %for.cond1307.preheader ], [ %indvars.iv.next1064, %for.body1309 ]
  %438 = add nsw i64 %indvars.iv1063, %437
  %arrayidx1315 = getelementptr inbounds [24 x float], ptr %point, i64 0, i64 %438
  %439 = load float, ptr %arrayidx1315, align 4
  %arrayidx1317 = getelementptr inbounds float, ptr %pa871.0964, i64 %indvars.iv1063
  %440 = load float, ptr %arrayidx1317, align 4
  %add1318 = fadd float %439, %440
  %arrayidx1321 = getelementptr inbounds float, ptr %posInWorld, i64 %indvars.iv1063
  store float %add1318, ptr %arrayidx1321, align 4
  %indvars.iv.next1064 = add nuw nsw i64 %indvars.iv1063, 1
  %exitcond1067.not = icmp eq i64 %indvars.iv.next1064, 3
  br i1 %exitcond1067.not, label %for.end1324, label %for.body1309, !llvm.loop !28

for.end1324:                                      ; preds = %for.body1309
  %441 = load <2 x float>, ptr %normal, align 4
  %442 = fneg <2 x float> %441
  %443 = load float, ptr %arrayidx7.i790, align 4
  %fneg8.i781 = fneg float %443
  %retval.sroa.3.12.vec.insert.i784 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i781, i64 0
  %idxprom1332 = sext i32 %436 to i64
  %arrayidx1333 = getelementptr inbounds [8 x float], ptr %dep, i64 0, i64 %idxprom1332
  br i1 %cmp873, label %if.then1326, label %if.else1337

if.then1326:                                      ; preds = %for.end1324
  store <2 x float> %442, ptr %ref.tmp1327, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i784, ptr %435, align 8
  %444 = load float, ptr %arrayidx1333, align 4
  %fneg1334 = fneg float %444
  %vtable1335 = load ptr, ptr %output, align 8
  %vfn1336 = getelementptr inbounds ptr, ptr %vtable1335, i64 4
  %445 = load ptr, ptr %vfn1336, align 8
  call void %445(ptr noundef nonnull align 8 dereferenceable(8) %output, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp1327, ptr noundef nonnull align 4 dereferenceable(16) %posInWorld, float noundef %fneg1334)
  br label %for.inc1359

if.else1337:                                      ; preds = %for.end1324
  store <2 x float> %442, ptr %ref.tmp1338, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i784, ptr %433, align 8
  %446 = load float, ptr %arrayidx1333, align 4
  %mul8.i = fmul float %443, %446
  %447 = insertelement <2 x float> poison, float %446, i64 0
  %448 = shufflevector <2 x float> %447, <2 x float> poison, <2 x i32> zeroinitializer
  %449 = fmul <2 x float> %441, %448
  %450 = load <2 x float>, ptr %posInWorld, align 8
  %451 = fsub <2 x float> %450, %449
  %452 = load float, ptr %arrayidx11.i809, align 8
  %sub14.i811 = fsub float %452, %mul8.i
  %retval.sroa.3.12.vec.insert.i814 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i811, i64 0
  store <2 x float> %451, ptr %ref.tmp1341, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i814, ptr %434, align 8
  %fneg1355 = fneg float %446
  %vtable1356 = load ptr, ptr %output, align 8
  %vfn1357 = getelementptr inbounds ptr, ptr %vtable1356, i64 4
  %453 = load ptr, ptr %vfn1357, align 8
  call void %453(ptr noundef nonnull align 8 dereferenceable(8) %output, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp1338, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp1341, float noundef %fneg1355)
  br label %for.inc1359

for.inc1359:                                      ; preds = %if.then1326, %if.else1337
  %indvars.iv.next1069 = add nuw nsw i64 %indvars.iv1068, 1
  %exitcond1072.not = icmp eq i64 %indvars.iv.next1069, %wide.trip.count1071
  br i1 %exitcond1072.not, label %return.sink.split, label %for.cond1307.preheader, !llvm.loop !29

return.sink.split:                                ; preds = %for.end1274, %for.end1235, %for.inc1359, %for.end865
  %retval.0.ph = phi i32 [ 1, %for.end865 ], [ %spec.store.select, %for.inc1359 ], [ %cnum.1, %for.end1235 ], [ %cnum.1, %for.end1274 ]
  store i32 %code.14934947, ptr %return_code, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %for.end1202, %if.end1031, %if.end687, %if.end634, %if.end581, %if.end528, %if.end476, %if.end424, %if.end372, %if.end320, %if.end268, %if.end210, %if.end185, %if.end160, %if.end136, %if.end114, %if.end92, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end92 ], [ 0, %if.end114 ], [ 0, %if.end136 ], [ 0, %if.end160 ], [ 0, %if.end185 ], [ 0, %if.end210 ], [ 0, %if.end268 ], [ 0, %if.end320 ], [ 0, %if.end372 ], [ 0, %if.end424 ], [ 0, %if.end476 ], [ 0, %if.end528 ], [ 0, %if.end581 ], [ 0, %if.end634 ], [ 0, %if.end687 ], [ 0, %if.end1031 ], [ 0, %for.end1202 ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZL18intersectRectQuad2PfS_S_(ptr nocapture noundef readonly %h, ptr nocapture noundef readonly %p, ptr noundef %ret) unnamed_addr #6 {
entry:
  %buffer = alloca [16 x float], align 16
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.inc81
  %cmp = phi i1 [ true, %entry ], [ false, %for.inc81 ]
  %indvars.iv = phi i64 [ 0, %entry ], [ 1, %for.inc81 ]
  %nq.084 = phi i32 [ 4, %entry ], [ %nr.2.lcssa, %for.inc81 ]
  %r.082 = phi ptr [ %ret, %entry ], [ %cond78, %for.inc81 ]
  %q.081 = phi ptr [ %p, %entry ], [ %r.178, %for.inc81 ]
  %arrayidx8 = getelementptr inbounds float, ptr %h, i64 %indvars.iv
  %idxprom36 = xor i64 %indvars.iv, 1
  br label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %for.cond1.preheader, %for.end
  %nq.180 = phi i32 [ %nq.084, %for.cond1.preheader ], [ %nr.2.lcssa, %for.end ]
  %sign.079 = phi i32 [ -1, %for.cond1.preheader ], [ %add, %for.end ]
  %r.178 = phi ptr [ %r.082, %for.cond1.preheader ], [ %cond78, %for.end ]
  %q.177 = phi ptr [ %q.081, %for.cond1.preheader ], [ %r.178, %for.end ]
  %cmp572 = icmp sgt i32 %nq.180, 0
  br i1 %cmp572, label %for.body6.lr.ph, label %for.end

for.body6.lr.ph:                                  ; preds = %for.cond4.preheader
  %conv = sitofp i32 %sign.079 to float
  br label %for.body6

for.body6:                                        ; preds = %for.body6.lr.ph, %if.end72
  %i.076 = phi i32 [ %nq.180, %for.body6.lr.ph ], [ %dec, %if.end72 ]
  %pr.075 = phi ptr [ %r.178, %for.body6.lr.ph ], [ %pr.2, %if.end72 ]
  %pq.074 = phi ptr [ %q.177, %for.body6.lr.ph ], [ %add.ptr17, %if.end72 ]
  %nr.273 = phi i32 [ 0, %for.body6.lr.ph ], [ %nr.4, %if.end72 ]
  %arrayidx = getelementptr inbounds float, ptr %pq.074, i64 %indvars.iv
  %0 = load float, ptr %arrayidx, align 4
  %mul = fmul float %0, %conv
  %1 = load float, ptr %arrayidx8, align 4
  %cmp9 = fcmp olt float %mul, %1
  br i1 %cmp9, label %if.then, label %if.end15

if.then:                                          ; preds = %for.body6
  %2 = load float, ptr %pq.074, align 4
  store float %2, ptr %pr.075, align 4
  %arrayidx12 = getelementptr inbounds float, ptr %pq.074, i64 1
  %3 = load float, ptr %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds float, ptr %pr.075, i64 1
  store float %3, ptr %arrayidx13, align 4
  %inc = add nsw i32 %nr.273, 1
  %and = and i32 %inc, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then.if.end15_crit_edge, label %done

if.then.if.end15_crit_edge:                       ; preds = %if.then
  %add.ptr = getelementptr inbounds float, ptr %pr.075, i64 2
  %.pre = load float, ptr %arrayidx, align 4
  %.pre89 = load float, ptr %arrayidx8, align 4
  %.pre90 = fmul float %.pre, %conv
  br label %if.end15

if.end15:                                         ; preds = %if.then.if.end15_crit_edge, %for.body6
  %mul21.pre-phi = phi float [ %.pre90, %if.then.if.end15_crit_edge ], [ %mul, %for.body6 ]
  %4 = phi float [ %.pre89, %if.then.if.end15_crit_edge ], [ %1, %for.body6 ]
  %5 = phi float [ %.pre, %if.then.if.end15_crit_edge ], [ %0, %for.body6 ]
  %nr.3 = phi i32 [ %inc, %if.then.if.end15_crit_edge ], [ %nr.273, %for.body6 ]
  %pr.1 = phi ptr [ %add.ptr, %if.then.if.end15_crit_edge ], [ %pr.075, %for.body6 ]
  %cmp16.not = icmp eq i32 %i.076, 1
  %add.ptr17 = getelementptr inbounds float, ptr %pq.074, i64 2
  %cond = select i1 %cmp16.not, ptr %q.177, ptr %add.ptr17
  %cmp24 = fcmp olt float %mul21.pre-phi, %4
  %arrayidx28 = getelementptr inbounds float, ptr %cond, i64 %indvars.iv
  %6 = load float, ptr %arrayidx28, align 4
  %mul29 = fmul float %6, %conv
  %cmp32 = fcmp olt float %mul29, %4
  %xor63 = xor i1 %cmp24, %cmp32
  br i1 %xor63, label %if.then35, label %if.end72

if.then35:                                        ; preds = %if.end15
  %arrayidx37 = getelementptr inbounds float, ptr %pq.074, i64 %idxprom36
  %7 = load float, ptr %arrayidx37, align 4
  %arrayidx40 = getelementptr inbounds float, ptr %cond, i64 %idxprom36
  %8 = load float, ptr %arrayidx40, align 4
  %sub44 = fsub float %8, %7
  %sub49 = fsub float %6, %5
  %div = fdiv float %sub44, %sub49
  %neg = fneg float %5
  %9 = call float @llvm.fmuladd.f32(float %conv, float %4, float %neg)
  %10 = call float @llvm.fmuladd.f32(float %div, float %9, float %7)
  %arrayidx59 = getelementptr inbounds float, ptr %pr.1, i64 %idxprom36
  store float %10, ptr %arrayidx59, align 4
  %11 = load float, ptr %arrayidx8, align 4
  %mul63 = fmul float %11, %conv
  %arrayidx65 = getelementptr inbounds float, ptr %pr.1, i64 %indvars.iv
  store float %mul63, ptr %arrayidx65, align 4
  %add.ptr66 = getelementptr inbounds float, ptr %pr.1, i64 2
  %inc67 = add nsw i32 %nr.3, 1
  %and68 = and i32 %inc67, 8
  %tobool69.not = icmp eq i32 %and68, 0
  br i1 %tobool69.not, label %if.end72, label %done

if.end72:                                         ; preds = %if.then35, %if.end15
  %nr.4 = phi i32 [ %inc67, %if.then35 ], [ %nr.3, %if.end15 ]
  %pr.2 = phi ptr [ %add.ptr66, %if.then35 ], [ %pr.1, %if.end15 ]
  %dec = add nsw i32 %i.076, -1
  %cmp5 = icmp sgt i32 %i.076, 1
  br i1 %cmp5, label %for.body6, label %for.end, !llvm.loop !30

for.end:                                          ; preds = %if.end72, %for.cond4.preheader
  %nr.2.lcssa = phi i32 [ 0, %for.cond4.preheader ], [ %nr.4, %if.end72 ]
  %cmp74 = icmp eq ptr %r.178, %ret
  %cond78 = select i1 %cmp74, ptr %buffer, ptr %ret
  %add = add nsw i32 %sign.079, 2
  %cmp2 = icmp slt i32 %sign.079, 0
  br i1 %cmp2, label %for.cond4.preheader, label %for.inc81, !llvm.loop !31

for.inc81:                                        ; preds = %for.end
  br i1 %cmp, label %for.cond1.preheader, label %done, !llvm.loop !32

done:                                             ; preds = %for.inc81, %if.then35, %if.then
  %nr.5 = phi i32 [ %inc67, %if.then35 ], [ %inc, %if.then ], [ %nr.2.lcssa, %for.inc81 ]
  %cmp84.not = icmp eq ptr %r.178, %ret
  br i1 %cmp84.not, label %if.end89, label %if.then85

if.then85:                                        ; preds = %done
  %mul86 = shl nsw i32 %nr.5, 1
  %conv87 = sext i32 %mul86 to i64
  %mul88 = shl nsw i64 %conv87, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ret, ptr align 4 %r.178, i64 %mul88, i1 false)
  br label %if.end89

if.end89:                                         ; preds = %if.then85, %done
  ret i32 %nr.5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btBoxBoxDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(132) %input, ptr noundef nonnull align 8 dereferenceable(8) %output, ptr nocapture readnone %0, i1 zeroext %1) unnamed_addr #4 align 2 {
entry:
  %R1 = alloca [12 x float], align 16
  %R2 = alloca [12 x float], align 16
  %normal = alloca %class.btVector3, align 4
  %depth = alloca float, align 4
  %return_code = alloca i32, align 4
  %ref.tmp = alloca %class.btVector3, align 8
  %ref.tmp48 = alloca %class.btVector3, align 8
  %m_transformB = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx.i = getelementptr inbounds [3 x %class.btVector3], ptr %input, i64 0, i64 %indvars.iv
  %2 = shl nuw nsw i64 %indvars.iv, 2
  %arrayidx = getelementptr inbounds [12 x float], ptr %R1, i64 0, i64 %2
  %arrayidx.i22 = getelementptr inbounds [3 x %class.btVector3], ptr %m_transformB, i64 0, i64 %indvars.iv
  %arrayidx11 = getelementptr inbounds [12 x float], ptr %R2, i64 0, i64 %2
  %3 = load <2 x float>, ptr %arrayidx.i, align 4
  store <2 x float> %3, ptr %arrayidx, align 16
  %4 = load <2 x float>, ptr %arrayidx.i22, align 4
  store <2 x float> %4, ptr %arrayidx11, align 16
  %arrayidx.i31 = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 2
  %5 = load float, ptr %arrayidx.i31, align 4
  %6 = or disjoint i64 %2, 2
  %arrayidx32 = getelementptr inbounds [12 x float], ptr %R1, i64 0, i64 %6
  store float %5, ptr %arrayidx32, align 8
  %arrayidx.i34 = getelementptr inbounds [4 x float], ptr %arrayidx.i22, i64 0, i64 2
  %7 = load float, ptr %arrayidx.i34, align 4
  %arrayidx39 = getelementptr inbounds [12 x float], ptr %R2, i64 0, i64 %6
  store float %7, ptr %arrayidx39, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !33

for.end:                                          ; preds = %for.body
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %input, i64 0, i32 1
  %m_box1 = getelementptr inbounds %struct.btBoxBoxDetector, ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %m_box1, align 8
  %m_implicitShapeDimensions.i.i = getelementptr inbounds %class.btConvexInternalShape, ptr %8, i64 0, i32 2
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %m_implicitShapeDimensions.i.i, align 4
  %retval.sroa.6.0.m_implicitShapeDimensions.i.sroa_idx.i = getelementptr inbounds %class.btConvexInternalShape, ptr %8, i64 0, i32 2, i32 0, i64 2
  %retval.sroa.6.0.copyload.i = load <2 x float>, ptr %retval.sroa.6.0.m_implicitShapeDimensions.i.sroa_idx.i, align 4
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 12
  %9 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef float %9(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %vtable4.i = load ptr, ptr %8, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 12
  %10 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef float %10(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %vtable8.i = load ptr, ptr %8, align 8
  %vfn9.i = getelementptr inbounds ptr, ptr %vtable8.i, i64 12
  %11 = load ptr, ptr %vfn9.i, align 8
  %call10.i = tail call noundef float %11(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %retval.sroa.6.8.vec.extract.i = extractelement <2 x float> %retval.sroa.6.0.copyload.i, i64 0
  %add13.i.i = fadd float %retval.sroa.6.8.vec.extract.i, %call10.i
  %12 = insertelement <2 x float> poison, float %call2.i, i64 0
  %13 = insertelement <2 x float> %12, float %call6.i, i64 1
  %14 = fadd <2 x float> %retval.sroa.0.0.copyload.i, %13
  %15 = fmul <2 x float> %14, <float 2.000000e+00, float 2.000000e+00>
  %mul8.i.i = fmul float %add13.i.i, 2.000000e+00
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i, i64 0
  store <2 x float> %15, ptr %ref.tmp, align 8
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %16, align 8
  %m_origin.i35 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 1
  %m_box2 = getelementptr inbounds %struct.btBoxBoxDetector, ptr %this, i64 0, i32 2
  %17 = load ptr, ptr %m_box2, align 8
  %m_implicitShapeDimensions.i.i36 = getelementptr inbounds %class.btConvexInternalShape, ptr %17, i64 0, i32 2
  %retval.sroa.0.0.copyload.i37 = load <2 x float>, ptr %m_implicitShapeDimensions.i.i36, align 4
  %retval.sroa.6.0.m_implicitShapeDimensions.i.sroa_idx.i38 = getelementptr inbounds %class.btConvexInternalShape, ptr %17, i64 0, i32 2, i32 0, i64 2
  %retval.sroa.6.0.copyload.i39 = load <2 x float>, ptr %retval.sroa.6.0.m_implicitShapeDimensions.i.sroa_idx.i38, align 4
  %vtable.i40 = load ptr, ptr %17, align 8
  %vfn.i41 = getelementptr inbounds ptr, ptr %vtable.i40, i64 12
  %18 = load ptr, ptr %vfn.i41, align 8
  %call2.i42 = tail call noundef float %18(ptr noundef nonnull align 8 dereferenceable(72) %17)
  %vtable4.i43 = load ptr, ptr %17, align 8
  %vfn5.i44 = getelementptr inbounds ptr, ptr %vtable4.i43, i64 12
  %19 = load ptr, ptr %vfn5.i44, align 8
  %call6.i45 = tail call noundef float %19(ptr noundef nonnull align 8 dereferenceable(72) %17)
  %vtable8.i46 = load ptr, ptr %17, align 8
  %vfn9.i47 = getelementptr inbounds ptr, ptr %vtable8.i46, i64 12
  %20 = load ptr, ptr %vfn9.i47, align 8
  %call10.i48 = tail call noundef float %20(ptr noundef nonnull align 8 dereferenceable(72) %17)
  %retval.sroa.6.8.vec.extract.i55 = extractelement <2 x float> %retval.sroa.6.0.copyload.i39, i64 0
  %add13.i.i56 = fadd float %retval.sroa.6.8.vec.extract.i55, %call10.i48
  %21 = insertelement <2 x float> poison, float %call2.i42, i64 0
  %22 = insertelement <2 x float> %21, float %call6.i45, i64 1
  %23 = fadd <2 x float> %retval.sroa.0.0.copyload.i37, %22
  %24 = fmul <2 x float> %23, <float 2.000000e+00, float 2.000000e+00>
  %mul8.i.i64 = fmul float %add13.i.i56, 2.000000e+00
  %retval.sroa.3.12.vec.insert.i.i67 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i64, i64 0
  store <2 x float> %24, ptr %ref.tmp48, align 8
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp48, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i67, ptr %25, align 8
  %call55 = call noundef i32 @_Z8dBoxBox2RK9btVector3PKfS1_S1_S3_S1_RS_PfPiiP12dContactGeomiRN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, ptr noundef nonnull %R1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i35, ptr noundef nonnull %R2, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp48, ptr noundef nonnull align 4 dereferenceable(16) %normal, ptr noundef nonnull %depth, ptr noundef nonnull %return_code, i32 noundef 4, ptr poison, i32 poison, ptr noundef nonnull align 8 dereferenceable(8) %output)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btBoxBoxDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btBoxBoxDetectorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

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
