; ModuleID = 'bench/bullet3/original/btBoxBoxDetector.ll'
source_filename = "bench/bullet3/original/btBoxBoxDetector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }

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
define dso_local void @_ZN16btBoxBoxDetectorC2EPK10btBoxShapeS2_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %this, ptr noundef %box1, ptr noundef %box2) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16btBoxBoxDetector, i64 16), ptr %this, align 8
  %m_box1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %box1, ptr %m_box1, align 8
  %m_box2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %box2, ptr %m_box2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z20dLineClosestApproachRK9btVector3S1_S1_S1_PfS2_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %pa, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %ua, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %pb, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %ub, ptr noundef writeonly captures(none) initializes((0, 4)) %alpha, ptr noundef writeonly captures(none) initializes((0, 4)) %beta) local_unnamed_addr #1 {
entry:
  %0 = load float, ptr %ua, align 4
  %1 = load float, ptr %ub, align 4
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %ua, i64 4
  %2 = load float, ptr %arrayidx2.i, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %ub, i64 4
  %3 = load float, ptr %arrayidx3.i, align 4
  %mul4.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul4.i)
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %ua, i64 8
  %5 = load float, ptr %arrayidx5.i, align 4
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %ub, i64 8
  %6 = load float, ptr %arrayidx6.i, align 4
  %7 = tail call noundef float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %neg = fneg float %7
  %8 = tail call float @llvm.fmuladd.f32(float %neg, float %7, float 1.000000e+00)
  %cmp = fcmp ugt float %8, 0x3F1A36E2E0000000
  br i1 %cmp, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  %arrayidx13 = getelementptr inbounds nuw i8, ptr %pb, i64 8
  %9 = load float, ptr %arrayidx13, align 4
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %pa, i64 8
  %10 = load float, ptr %arrayidx15, align 4
  %sub16 = fsub float %9, %10
  %11 = load float, ptr %pb, align 4
  %12 = load float, ptr %pa, align 4
  %sub = fsub float %11, %12
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %pb, i64 4
  %13 = load float, ptr %arrayidx6, align 4
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %pa, i64 4
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
  %19 = tail call float @llvm.fmuladd.f32(float %7, float %fneg, float %18)
  %mul = fmul float %div, %19
  %20 = tail call float @llvm.fmuladd.f32(float %7, float %18, float %fneg)
  %mul29 = fmul float %div, %20
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %.sink = phi float [ %mul, %if.else ], [ 0.000000e+00, %entry ]
  %storemerge = phi float [ %mul29, %if.else ], [ 0.000000e+00, %entry ]
  store float %.sink, ptr %alpha, align 4
  store float %storemerge, ptr %beta, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define dso_local void @_Z11cullPoints2iPfiiPi(i32 noundef %n, ptr noundef readonly captures(none) %p, i32 noundef %m, i32 noundef %i0, ptr noundef writeonly captures(none) %iret) local_unnamed_addr #3 {
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
  br label %for.body

if.then:                                          ; preds = %entry
  %0 = load float, ptr %p, align 4
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %p, i64 4
  %1 = load float, ptr %arrayidx1, align 4
  br label %for.body87.preheader

if.then3:                                         ; preds = %entry
  %2 = load float, ptr %p, align 4
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %p, i64 8
  %3 = load float, ptr %arrayidx5, align 4
  %add = fadd float %2, %3
  %mul = fmul float %add, 5.000000e-01
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %p, i64 4
  %4 = load float, ptr %arrayidx6, align 4
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %p, i64 12
  %5 = load float, ptr %arrayidx7, align 4
  %add8 = fadd float %4, %5
  %mul9 = fmul float %add8, 5.000000e-01
  br label %for.body87.preheader

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %cy.190 = phi float [ 0.000000e+00, %for.body.preheader ], [ %15, %for.body ]
  %cx.189 = phi float [ 0.000000e+00, %for.body.preheader ], [ %14, %for.body ]
  %a.088 = phi float [ 0.000000e+00, %for.body.preheader ], [ %add28, %for.body ]
  %6 = shl nuw nsw i64 %indvars.iv, 1
  %arrayidx13 = getelementptr inbounds nuw float, ptr %p, i64 %6
  %7 = load float, ptr %arrayidx13, align 4
  %arrayidx17 = getelementptr inbounds nuw i8, ptr %arrayidx13, i64 12
  %8 = load float, ptr %arrayidx17, align 4
  %arrayidx22 = getelementptr inbounds nuw i8, ptr %arrayidx13, i64 8
  %9 = load float, ptr %arrayidx22, align 4
  %10 = or disjoint i64 %6, 1
  %arrayidx26 = getelementptr inbounds nuw float, ptr %p, i64 %10
  %11 = load float, ptr %arrayidx26, align 4
  %12 = fneg float %11
  %neg = fmul float %9, %12
  %13 = tail call float @llvm.fmuladd.f32(float %7, float %8, float %neg)
  %add28 = fadd float %a.088, %13
  %add36 = fadd float %7, %9
  %14 = tail call float @llvm.fmuladd.f32(float %13, float %add36, float %cx.189)
  %add46 = fadd float %8, %11
  %15 = tail call float @llvm.fmuladd.f32(float %13, float %add46, float %cy.190)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end84, label %for.body, !llvm.loop !5

if.end84:                                         ; preds = %for.body, %for.cond.preheader
  %a.0.lcssa = phi float [ 0.000000e+00, %for.cond.preheader ], [ %add28, %for.body ]
  %cx.1.lcssa = phi float [ 0.000000e+00, %for.cond.preheader ], [ %14, %for.body ]
  %cy.1.lcssa = phi float [ 0.000000e+00, %for.cond.preheader ], [ %15, %for.body ]
  %mul48 = shl nsw i32 %n, 1
  %16 = sext i32 %mul48 to i64
  %17 = getelementptr float, ptr %p, i64 %16
  %arrayidx51 = getelementptr i8, ptr %17, i64 -8
  %18 = load float, ptr %arrayidx51, align 4
  %arrayidx52 = getelementptr inbounds nuw i8, ptr %p, i64 4
  %19 = load float, ptr %arrayidx52, align 4
  %20 = load float, ptr %p, align 4
  %arrayidx58 = getelementptr i8, ptr %17, i64 -4
  %21 = load float, ptr %arrayidx58, align 4
  %22 = fneg float %21
  %neg60 = fmul float %20, %22
  %23 = tail call float @llvm.fmuladd.f32(float %18, float %19, float %neg60)
  %add61 = fadd float %a.0.lcssa, %23
  %24 = tail call noundef float @llvm.fabs.f32(float %add61)
  %cmp62 = fcmp ogt float %24, 0x3E80000000000000
  %mul65 = fmul float %add61, 3.000000e+00
  %div = fdiv float 1.000000e+00, %mul65
  %a.1 = select i1 %cmp62, float %div, float 0x43ABC16D60000000
  %add72 = fadd float %18, %20
  %25 = tail call float @llvm.fmuladd.f32(float %23, float %add72, float %cx.1.lcssa)
  %mul74 = fmul float %25, %a.1
  %add80 = fadd float %19, %21
  %26 = tail call float @llvm.fmuladd.f32(float %23, float %add80, float %cy.1.lcssa)
  %mul82 = fmul float %26, %a.1
  %cmp8693 = icmp sgt i32 %n, 0
  br i1 %cmp8693, label %for.body87.preheader, label %for.end110

for.body87.preheader:                             ; preds = %if.then, %if.then3, %if.end84
  %cy.0132 = phi float [ %mul82, %if.end84 ], [ %mul9, %if.then3 ], [ %1, %if.then ]
  %cx.0131 = phi float [ %mul74, %if.end84 ], [ %mul, %if.then3 ], [ %0, %if.then ]
  %wide.trip.count114 = zext nneg i32 %n to i64
  br label %for.body87

for.body105.preheader:                            ; preds = %for.body87
  %wide.trip.count119 = zext nneg i32 %n to i64
  br label %for.body105

for.body87:                                       ; preds = %for.body87.preheader, %for.body87
  %indvars.iv109 = phi i64 [ 0, %for.body87.preheader ], [ %indvars.iv.next110, %for.body87 ]
  %27 = shl nuw nsw i64 %indvars.iv109, 1
  %28 = or disjoint i64 %27, 1
  %arrayidx91 = getelementptr inbounds nuw float, ptr %p, i64 %28
  %29 = load float, ptr %arrayidx91, align 4
  %sub92 = fsub float %29, %cy.0132
  %arrayidx95 = getelementptr inbounds nuw float, ptr %p, i64 %27
  %30 = load float, ptr %arrayidx95, align 4
  %sub96 = fsub float %30, %cx.0131
  %call.i = tail call noundef float @atan2f(float noundef %sub92, float noundef %sub96) #11
  %arrayidx99 = getelementptr inbounds nuw [8 x float], ptr %A, i64 0, i64 %indvars.iv109
  store float %call.i, ptr %arrayidx99, align 4
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count114
  br i1 %exitcond115.not, label %for.body105.preheader, label %for.body87, !llvm.loop !7

for.body105:                                      ; preds = %for.body105.preheader, %for.body105
  %indvars.iv116 = phi i64 [ 0, %for.body105.preheader ], [ %indvars.iv.next117, %for.body105 ]
  %arrayidx107 = getelementptr inbounds nuw [8 x i32], ptr %avail, i64 0, i64 %indvars.iv116
  store i32 1, ptr %arrayidx107, align 4
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %for.end110, label %for.body105, !llvm.loop !8

for.end110:                                       ; preds = %for.body105, %if.end84
  %cmp8693133136 = phi i1 [ false, %if.end84 ], [ true, %for.body105 ]
  %idxprom111 = sext i32 %i0 to i64
  %arrayidx112 = getelementptr inbounds [8 x i32], ptr %avail, i64 0, i64 %idxprom111
  store i32 0, ptr %arrayidx112, align 4
  store i32 %i0, ptr %iret, align 4
  %cmp115101 = icmp sgt i32 %m, 1
  br i1 %cmp115101, label %for.body116.lr.ph, label %for.end152

for.body116.lr.ph:                                ; preds = %for.end110
  %iret.addr.0100 = getelementptr inbounds nuw i8, ptr %iret, i64 4
  %conv117 = uitofp nneg i32 %m to float
  %div118 = fdiv float 0x401921FB60000000, %conv117
  %arrayidx121 = getelementptr inbounds [8 x float], ptr %A, i64 0, i64 %idxprom111
  %31 = load float, ptr %arrayidx121, align 4
  br i1 %cmp8693133136, label %for.body116.us.preheader, label %for.body116

for.body116.us.preheader:                         ; preds = %for.body116.lr.ph
  %wide.trip.count125 = zext nneg i32 %n to i64
  br label %for.body116.us

for.body116.us:                                   ; preds = %for.body116.us.preheader, %for.cond126.for.end146_crit_edge.us
  %iret.addr.0103.us = phi ptr [ %iret.addr.0.us, %for.cond126.for.end146_crit_edge.us ], [ %iret.addr.0100, %for.body116.us.preheader ]
  %j.0102.us = phi i32 [ %inc151.us, %for.cond126.for.end146_crit_edge.us ], [ 1, %for.body116.us.preheader ]
  %conv.us = uitofp nneg i32 %j.0102.us to float
  %32 = tail call float @llvm.fmuladd.f32(float %conv.us, float %div118, float %31)
  %cmp122.us = fcmp ogt float %32, 0x400921FB60000000
  %sub124.us = fadd float %32, 0xC01921FB60000000
  %a.2.us = select i1 %cmp122.us, float %sub124.us, float %32
  store i32 %i0, ptr %iret.addr.0103.us, align 4
  br label %for.body128.us

for.body128.us:                                   ; preds = %for.body116.us, %for.inc144.us
  %33 = phi i32 [ %i0, %for.body116.us ], [ %38, %for.inc144.us ]
  %indvars.iv122 = phi i64 [ 0, %for.body116.us ], [ %indvars.iv.next123, %for.inc144.us ]
  %maxdiff.099.us = phi float [ 1.000000e+09, %for.body116.us ], [ %maxdiff.1.us, %for.inc144.us ]
  %arrayidx130.us = getelementptr inbounds nuw [8 x i32], ptr %avail, i64 0, i64 %indvars.iv122
  %34 = load i32, ptr %arrayidx130.us, align 4
  %tobool.not.us = icmp eq i32 %34, 0
  br i1 %tobool.not.us, label %for.inc144.us, label %if.then131.us

if.then131.us:                                    ; preds = %for.body128.us
  %arrayidx133.us = getelementptr inbounds nuw [8 x float], ptr %A, i64 0, i64 %indvars.iv122
  %35 = load float, ptr %arrayidx133.us, align 4
  %sub134.us = fsub float %35, %a.2.us
  %36 = tail call noundef float @llvm.fabs.f32(float %sub134.us)
  %cmp136.us = fcmp ogt float %36, 0x400921FB60000000
  %sub138.us = fsub float 0x401921FB60000000, %36
  %diff.0.us = select i1 %cmp136.us, float %sub138.us, float %36
  %cmp140.us = fcmp olt float %diff.0.us, %maxdiff.099.us
  br i1 %cmp140.us, label %if.then141.us, label %for.inc144.us

if.then141.us:                                    ; preds = %if.then131.us
  %37 = trunc nuw nsw i64 %indvars.iv122 to i32
  store i32 %37, ptr %iret.addr.0103.us, align 4
  br label %for.inc144.us

for.inc144.us:                                    ; preds = %if.then141.us, %if.then131.us, %for.body128.us
  %38 = phi i32 [ %37, %if.then141.us ], [ %33, %if.then131.us ], [ %33, %for.body128.us ]
  %maxdiff.1.us = phi float [ %diff.0.us, %if.then141.us ], [ %maxdiff.099.us, %if.then131.us ], [ %maxdiff.099.us, %for.body128.us ]
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %for.cond126.for.end146_crit_edge.us, label %for.body128.us, !llvm.loop !9

for.cond126.for.end146_crit_edge.us:              ; preds = %for.inc144.us
  %idxprom147.us = sext i32 %38 to i64
  %arrayidx148.us = getelementptr inbounds [8 x i32], ptr %avail, i64 0, i64 %idxprom147.us
  store i32 0, ptr %arrayidx148.us, align 4
  %inc151.us = add nuw nsw i32 %j.0102.us, 1
  %iret.addr.0.us = getelementptr inbounds nuw i8, ptr %iret.addr.0103.us, i64 4
  %exitcond127.not = icmp eq i32 %inc151.us, %m
  br i1 %exitcond127.not, label %for.end152, label %for.body116.us, !llvm.loop !10

for.body116:                                      ; preds = %for.body116.lr.ph, %for.body116
  %iret.addr.0103 = phi ptr [ %iret.addr.0, %for.body116 ], [ %iret.addr.0100, %for.body116.lr.ph ]
  %j.0102 = phi i32 [ %inc151, %for.body116 ], [ 1, %for.body116.lr.ph ]
  store i32 %i0, ptr %iret.addr.0103, align 4
  %inc151 = add nuw nsw i32 %j.0102, 1
  %iret.addr.0 = getelementptr inbounds nuw i8, ptr %iret.addr.0103, i64 4
  %exitcond121.not = icmp eq i32 %inc151, %m
  br i1 %exitcond121.not, label %for.end152, label %for.body116, !llvm.loop !10

for.end152:                                       ; preds = %for.body116, %for.cond126.for.end146_crit_edge.us, %for.end110
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z8dBoxBox2RK9btVector3PKfS1_S1_S3_S1_RS_PfPiiP12dContactGeomiRN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %p1, ptr noundef readonly %R1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %side1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %p2, ptr noundef readonly %R2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %side2, ptr noundef nonnull align 4 captures(none) dereferenceable(16) %normal, ptr noundef writeonly captures(none) %depth, ptr noundef writeonly captures(none) %return_code, i32 noundef %maxc, ptr readnone captures(none) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(8) %output) local_unnamed_addr #4 {
entry:
  %A = alloca [3 x float], align 4
  %B = alloca [3 x float], align 4
  %pa = alloca %class.btVector3, align 4
  %pb = alloca %class.btVector3, align 4
  %alpha = alloca float, align 4
  %beta = alloca float, align 4
  %ua = alloca %class.btVector3, align 4
  %ub = alloca %class.btVector3, align 4
  %ref.tmp866 = alloca %class.btVector3, align 8
  %nr = alloca %class.btVector3, align 4
  %center = alloca %class.btVector3, align 4
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
  %posInWorld = alloca %class.btVector3, align 4
  %ref.tmp1327 = alloca %class.btVector3, align 8
  %ref.tmp1338 = alloca %class.btVector3, align 8
  %ref.tmp1341 = alloca %class.btVector3, align 8
  %2 = load float, ptr %p2, align 4
  %3 = load float, ptr %p1, align 4
  %sub.i = fsub float %2, %3
  %arrayidx5.i578 = getelementptr inbounds nuw i8, ptr %p2, i64 4
  %4 = load float, ptr %arrayidx5.i578, align 4
  %arrayidx7.i579 = getelementptr inbounds nuw i8, ptr %p1, i64 4
  %5 = load float, ptr %arrayidx7.i579, align 4
  %sub8.i = fsub float %4, %5
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %p2, i64 8
  %6 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %p1, i64 8
  %7 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %6, %7
  %8 = load float, ptr %R1, align 4
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %R1, i64 16
  %9 = load float, ptr %arrayidx2.i, align 4
  %mul4.i = fmul float %sub8.i, %9
  %10 = tail call float @llvm.fmuladd.f32(float %8, float %sub.i, float %mul4.i)
  %arrayidx5.i581 = getelementptr inbounds nuw i8, ptr %R1, i64 32
  %11 = load float, ptr %arrayidx5.i581, align 4
  %12 = tail call noundef float @llvm.fmuladd.f32(float %11, float %sub14.i, float %10)
  %add.ptr = getelementptr inbounds nuw i8, ptr %R1, i64 4
  %13 = load float, ptr %add.ptr, align 4
  %arrayidx2.i582 = getelementptr inbounds nuw i8, ptr %R1, i64 20
  %14 = load float, ptr %arrayidx2.i582, align 4
  %mul4.i584 = fmul float %sub8.i, %14
  %15 = tail call float @llvm.fmuladd.f32(float %13, float %sub.i, float %mul4.i584)
  %arrayidx5.i585 = getelementptr inbounds nuw i8, ptr %R1, i64 36
  %16 = load float, ptr %arrayidx5.i585, align 4
  %17 = tail call noundef float @llvm.fmuladd.f32(float %16, float %sub14.i, float %15)
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %R1, i64 8
  %18 = load float, ptr %add.ptr12, align 4
  %arrayidx2.i587 = getelementptr inbounds nuw i8, ptr %R1, i64 24
  %19 = load float, ptr %arrayidx2.i587, align 4
  %mul4.i589 = fmul float %sub8.i, %19
  %20 = tail call float @llvm.fmuladd.f32(float %18, float %sub.i, float %mul4.i589)
  %arrayidx5.i590 = getelementptr inbounds nuw i8, ptr %R1, i64 40
  %21 = load float, ptr %arrayidx5.i590, align 4
  %22 = tail call noundef float @llvm.fmuladd.f32(float %21, float %sub14.i, float %20)
  %23 = load float, ptr %side1, align 4
  %mul = fmul float %23, 5.000000e-01
  store float %mul, ptr %A, align 4
  %arrayidx21 = getelementptr inbounds nuw i8, ptr %side1, i64 4
  %24 = load float, ptr %arrayidx21, align 4
  %mul22 = fmul float %24, 5.000000e-01
  %arrayidx23 = getelementptr inbounds nuw i8, ptr %A, i64 4
  store float %mul22, ptr %arrayidx23, align 4
  %arrayidx25 = getelementptr inbounds nuw i8, ptr %side1, i64 8
  %25 = load float, ptr %arrayidx25, align 4
  %mul26 = fmul float %25, 5.000000e-01
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %A, i64 8
  store float %mul26, ptr %arrayidx27, align 4
  %26 = load float, ptr %side2, align 4
  %mul30 = fmul float %26, 5.000000e-01
  store float %mul30, ptr %B, align 4
  %arrayidx33 = getelementptr inbounds nuw i8, ptr %side2, i64 4
  %27 = load float, ptr %arrayidx33, align 4
  %mul34 = fmul float %27, 5.000000e-01
  %arrayidx35 = getelementptr inbounds nuw i8, ptr %B, i64 4
  store float %mul34, ptr %arrayidx35, align 4
  %arrayidx37 = getelementptr inbounds nuw i8, ptr %side2, i64 8
  %28 = load float, ptr %arrayidx37, align 4
  %mul38 = fmul float %28, 5.000000e-01
  %arrayidx39 = getelementptr inbounds nuw i8, ptr %B, i64 8
  store float %mul38, ptr %arrayidx39, align 4
  %29 = load float, ptr %R2, align 4
  %arrayidx3.i593 = getelementptr inbounds nuw i8, ptr %R2, i64 16
  %30 = load float, ptr %arrayidx3.i593, align 4
  %mul4.i594 = fmul float %9, %30
  %31 = tail call float @llvm.fmuladd.f32(float %8, float %29, float %mul4.i594)
  %arrayidx6.i596 = getelementptr inbounds nuw i8, ptr %R2, i64 32
  %32 = load float, ptr %arrayidx6.i596, align 4
  %33 = tail call noundef float @llvm.fmuladd.f32(float %11, float %32, float %31)
  %add.ptr44 = getelementptr inbounds nuw i8, ptr %R2, i64 4
  %34 = load float, ptr %add.ptr44, align 4
  %arrayidx3.i598 = getelementptr inbounds nuw i8, ptr %R2, i64 20
  %35 = load float, ptr %arrayidx3.i598, align 4
  %mul4.i599 = fmul float %9, %35
  %36 = tail call float @llvm.fmuladd.f32(float %8, float %34, float %mul4.i599)
  %arrayidx6.i601 = getelementptr inbounds nuw i8, ptr %R2, i64 36
  %37 = load float, ptr %arrayidx6.i601, align 4
  %38 = tail call noundef float @llvm.fmuladd.f32(float %11, float %37, float %36)
  %add.ptr47 = getelementptr inbounds nuw i8, ptr %R2, i64 8
  %39 = load float, ptr %add.ptr47, align 4
  %arrayidx3.i603 = getelementptr inbounds nuw i8, ptr %R2, i64 24
  %40 = load float, ptr %arrayidx3.i603, align 4
  %mul4.i604 = fmul float %9, %40
  %41 = tail call float @llvm.fmuladd.f32(float %8, float %39, float %mul4.i604)
  %arrayidx6.i606 = getelementptr inbounds nuw i8, ptr %R2, i64 40
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
  %66 = tail call float @llvm.fmuladd.f32(float %mul30, float %56, float %mul)
  %67 = tail call float @llvm.fmuladd.f32(float %mul34, float %57, float %66)
  %68 = tail call float @llvm.fmuladd.f32(float %mul38, float %58, float %67)
  %sub = fsub float %65, %68
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
  %69 = tail call noundef float @llvm.fabs.f32(float %17)
  %70 = tail call float @llvm.fmuladd.f32(float %mul30, float %59, float %mul22)
  %71 = tail call float @llvm.fmuladd.f32(float %mul34, float %60, float %70)
  %72 = tail call float @llvm.fmuladd.f32(float %mul38, float %61, float %71)
  %sub103 = fsub float %69, %72
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
  %73 = tail call noundef float @llvm.fabs.f32(float %22)
  %74 = tail call float @llvm.fmuladd.f32(float %mul30, float %62, float %mul26)
  %75 = tail call float @llvm.fmuladd.f32(float %mul34, float %63, float %74)
  %76 = tail call float @llvm.fmuladd.f32(float %mul38, float %64, float %75)
  %sub125 = fsub float %73, %76
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
  %77 = tail call float @llvm.fmuladd.f32(float %29, float %sub.i, float %mul4.i639)
  %78 = tail call noundef float @llvm.fmuladd.f32(float %32, float %sub14.i, float %77)
  %79 = tail call noundef float @llvm.fabs.f32(float %78)
  %mul144 = fmul float %mul22, %59
  %80 = tail call float @llvm.fmuladd.f32(float %mul, float %56, float %mul144)
  %81 = tail call float @llvm.fmuladd.f32(float %mul26, float %62, float %80)
  %add = fadd float %mul30, %81
  %sub148 = fsub float %79, %add
  %cmp149 = fcmp ogt float %sub148, 0.000000e+00
  br i1 %cmp149, label %return, label %if.end151

if.end151:                                        ; preds = %if.end136
  %cmp152 = fcmp ogt float %sub148, %s.2
  br i1 %cmp152, label %if.then153, label %if.end160

if.then153:                                       ; preds = %if.end151
  %cmp158 = fcmp olt float %78, 0.000000e+00
  %conv159 = zext i1 %cmp158 to i32
  br label %if.end160

if.end160:                                        ; preds = %if.then153, %if.end151
  %invert_normal.3 = phi i32 [ %conv159, %if.then153 ], [ %invert_normal.2, %if.end151 ]
  %code.3 = phi i32 [ 4, %if.then153 ], [ %code.2, %if.end151 ]
  %s.3 = phi float [ %sub148, %if.then153 ], [ %s.2, %if.end151 ]
  %normalR.3 = phi ptr [ %R2, %if.then153 ], [ %normalR.2, %if.end151 ]
  %mul4.i649 = fmul float %sub8.i, %35
  %82 = tail call float @llvm.fmuladd.f32(float %34, float %sub.i, float %mul4.i649)
  %83 = tail call noundef float @llvm.fmuladd.f32(float %37, float %sub14.i, float %82)
  %84 = tail call noundef float @llvm.fabs.f32(float %83)
  %mul168 = fmul float %mul22, %60
  %85 = tail call float @llvm.fmuladd.f32(float %mul, float %57, float %mul168)
  %86 = tail call float @llvm.fmuladd.f32(float %mul26, float %63, float %85)
  %add172 = fadd float %mul34, %86
  %sub173 = fsub float %84, %add172
  %cmp174 = fcmp ogt float %sub173, 0.000000e+00
  br i1 %cmp174, label %return, label %if.end176

if.end176:                                        ; preds = %if.end160
  %cmp177 = fcmp ogt float %sub173, %s.3
  br i1 %cmp177, label %if.then178, label %if.end185

if.then178:                                       ; preds = %if.end176
  %cmp183 = fcmp olt float %83, 0.000000e+00
  %conv184 = zext i1 %cmp183 to i32
  br label %if.end185

if.end185:                                        ; preds = %if.then178, %if.end176
  %invert_normal.4 = phi i32 [ %conv184, %if.then178 ], [ %invert_normal.3, %if.end176 ]
  %code.4 = phi i32 [ 5, %if.then178 ], [ %code.3, %if.end176 ]
  %s.4 = phi float [ %sub173, %if.then178 ], [ %s.3, %if.end176 ]
  %normalR.4 = phi ptr [ %add.ptr44, %if.then178 ], [ %normalR.3, %if.end176 ]
  %mul4.i659 = fmul float %sub8.i, %40
  %87 = tail call float @llvm.fmuladd.f32(float %39, float %sub.i, float %mul4.i659)
  %88 = tail call noundef float @llvm.fmuladd.f32(float %42, float %sub14.i, float %87)
  %89 = tail call noundef float @llvm.fabs.f32(float %88)
  %mul193 = fmul float %mul22, %61
  %90 = tail call float @llvm.fmuladd.f32(float %mul, float %58, float %mul193)
  %91 = tail call float @llvm.fmuladd.f32(float %mul26, float %64, float %90)
  %add197 = fadd float %mul38, %91
  %sub198 = fsub float %89, %add197
  %cmp199 = fcmp ogt float %sub198, 0.000000e+00
  br i1 %cmp199, label %return, label %if.end201

if.end201:                                        ; preds = %if.end185
  %cmp202 = fcmp ogt float %sub198, %s.4
  br i1 %cmp202, label %if.then203, label %if.end210

if.then203:                                       ; preds = %if.end201
  %cmp208 = fcmp olt float %88, 0.000000e+00
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
  %92 = fneg float %51
  %neg = fmul float %17, %92
  %93 = tail call float @llvm.fmuladd.f32(float %22, float %45, float %neg)
  %94 = tail call noundef float @llvm.fabs.f32(float %93)
  %mul230 = fmul float %mul26, %add214
  %95 = tail call float @llvm.fmuladd.f32(float %mul22, float %add217, float %mul230)
  %96 = tail call float @llvm.fmuladd.f32(float %mul34, float %add213, float %95)
  %97 = tail call float @llvm.fmuladd.f32(float %mul38, float %add212, float %96)
  %sub235 = fsub float %94, %97
  %cmp236 = fcmp ogt float %sub235, 0x3E80000000000000
  br i1 %cmp236, label %return, label %if.end238

if.end238:                                        ; preds = %if.end210
  %98 = tail call float @llvm.fmuladd.f32(float %51, float %51, float 0.000000e+00)
  %99 = tail call float @llvm.fmuladd.f32(float %45, float %45, float %98)
  %sqrt = tail call float @llvm.sqrt.f32(float %99)
  %cmp243 = fcmp ogt float %sqrt, 0x3E80000000000000
  br i1 %cmp243, label %if.then244, label %if.end268

if.then244:                                       ; preds = %if.end238
  %div = fdiv float %sub235, %sqrt
  %mul245 = fmul float %div, 0x3FF0CCCCC0000000
  %cmp246 = fcmp ogt float %mul245, %s.5
  br i1 %cmp246, label %if.then247, label %if.end268

if.then247:                                       ; preds = %if.then244
  %div248 = fdiv float 0.000000e+00, %sqrt
  %div252 = fdiv float %92, %sqrt
  %div255 = fdiv float %45, %sqrt
  %cmp265 = fcmp olt float %93, 0.000000e+00
  %conv266 = zext i1 %cmp265 to i32
  br label %if.end268

if.end268:                                        ; preds = %if.then244, %if.then247, %if.end238
  %normalC.sroa.0.0 = phi float [ %div248, %if.then247 ], [ 0.000000e+00, %if.then244 ], [ 0.000000e+00, %if.end238 ]
  %normalC.sroa.13.0 = phi float [ %div252, %if.then247 ], [ 0.000000e+00, %if.then244 ], [ 0.000000e+00, %if.end238 ]
  %normalC.sroa.26.0 = phi float [ %div255, %if.then247 ], [ 0.000000e+00, %if.then244 ], [ 0.000000e+00, %if.end238 ]
  %invert_normal.6 = phi i32 [ %conv266, %if.then247 ], [ %invert_normal.5, %if.then244 ], [ %invert_normal.5, %if.end238 ]
  %code.6 = phi i32 [ 7, %if.then247 ], [ %code.5, %if.then244 ], [ %code.5, %if.end238 ]
  %s.6 = phi float [ %div, %if.then247 ], [ %s.5, %if.then244 ], [ %s.5, %if.end238 ]
  %normalR.6 = phi ptr [ null, %if.then247 ], [ %normalR.5, %if.then244 ], [ %normalR.5, %if.end238 ]
  %100 = fneg float %53
  %neg275 = fmul float %17, %100
  %101 = tail call float @llvm.fmuladd.f32(float %22, float %47, float %neg275)
  %102 = tail call noundef float @llvm.fabs.f32(float %101)
  %mul280 = fmul float %mul26, %add215
  %103 = tail call float @llvm.fmuladd.f32(float %mul22, float %add218, float %mul280)
  %104 = tail call float @llvm.fmuladd.f32(float %mul30, float %add213, float %103)
  %105 = tail call float @llvm.fmuladd.f32(float %mul38, float %add211, float %104)
  %sub285 = fsub float %102, %105
  %cmp286 = fcmp ogt float %sub285, 0x3E80000000000000
  br i1 %cmp286, label %return, label %if.end288

if.end288:                                        ; preds = %if.end268
  %106 = tail call float @llvm.fmuladd.f32(float %53, float %53, float 0.000000e+00)
  %107 = tail call float @llvm.fmuladd.f32(float %47, float %47, float %106)
  %sqrt972 = tail call float @llvm.sqrt.f32(float %107)
  %cmp294 = fcmp ogt float %sqrt972, 0x3E80000000000000
  br i1 %cmp294, label %if.then295, label %if.end320

if.then295:                                       ; preds = %if.end288
  %div296 = fdiv float %sub285, %sqrt972
  %mul297 = fmul float %div296, 0x3FF0CCCCC0000000
  %cmp298 = fcmp ogt float %mul297, %s.6
  br i1 %cmp298, label %if.then299, label %if.end320

if.then299:                                       ; preds = %if.then295
  %div300 = fdiv float 0.000000e+00, %sqrt972
  %div304 = fdiv float %100, %sqrt972
  %div307 = fdiv float %47, %sqrt972
  %cmp317 = fcmp olt float %101, 0.000000e+00
  %conv318 = zext i1 %cmp317 to i32
  br label %if.end320

if.end320:                                        ; preds = %if.then295, %if.then299, %if.end288
  %normalC.sroa.0.1 = phi float [ %div300, %if.then299 ], [ %normalC.sroa.0.0, %if.then295 ], [ %normalC.sroa.0.0, %if.end288 ]
  %normalC.sroa.13.1 = phi float [ %div304, %if.then299 ], [ %normalC.sroa.13.0, %if.then295 ], [ %normalC.sroa.13.0, %if.end288 ]
  %normalC.sroa.26.1 = phi float [ %div307, %if.then299 ], [ %normalC.sroa.26.0, %if.then295 ], [ %normalC.sroa.26.0, %if.end288 ]
  %invert_normal.7 = phi i32 [ %conv318, %if.then299 ], [ %invert_normal.6, %if.then295 ], [ %invert_normal.6, %if.end288 ]
  %code.7 = phi i32 [ 8, %if.then299 ], [ %code.6, %if.then295 ], [ %code.6, %if.end288 ]
  %s.7 = phi float [ %div296, %if.then299 ], [ %s.6, %if.then295 ], [ %s.6, %if.end288 ]
  %normalR.7 = phi ptr [ null, %if.then299 ], [ %normalR.6, %if.then295 ], [ %normalR.6, %if.end288 ]
  %108 = fneg float %55
  %neg327 = fmul float %17, %108
  %109 = tail call float @llvm.fmuladd.f32(float %22, float %49, float %neg327)
  %110 = tail call noundef float @llvm.fabs.f32(float %109)
  %mul332 = fmul float %mul26, %add216
  %111 = tail call float @llvm.fmuladd.f32(float %mul22, float %add219, float %mul332)
  %112 = tail call float @llvm.fmuladd.f32(float %mul30, float %add212, float %111)
  %113 = tail call float @llvm.fmuladd.f32(float %mul34, float %add211, float %112)
  %sub337 = fsub float %110, %113
  %cmp338 = fcmp ogt float %sub337, 0x3E80000000000000
  br i1 %cmp338, label %return, label %if.end340

if.end340:                                        ; preds = %if.end320
  %114 = tail call float @llvm.fmuladd.f32(float %55, float %55, float 0.000000e+00)
  %115 = tail call float @llvm.fmuladd.f32(float %49, float %49, float %114)
  %sqrt973 = tail call float @llvm.sqrt.f32(float %115)
  %cmp346 = fcmp ogt float %sqrt973, 0x3E80000000000000
  br i1 %cmp346, label %if.then347, label %if.end372

if.then347:                                       ; preds = %if.end340
  %div348 = fdiv float %sub337, %sqrt973
  %mul349 = fmul float %div348, 0x3FF0CCCCC0000000
  %cmp350 = fcmp ogt float %mul349, %s.7
  br i1 %cmp350, label %if.then351, label %if.end372

if.then351:                                       ; preds = %if.then347
  %div352 = fdiv float 0.000000e+00, %sqrt973
  %div356 = fdiv float %108, %sqrt973
  %div359 = fdiv float %49, %sqrt973
  %cmp369 = fcmp olt float %109, 0.000000e+00
  %conv370 = zext i1 %cmp369 to i32
  br label %if.end372

if.end372:                                        ; preds = %if.then347, %if.then351, %if.end340
  %normalC.sroa.0.2 = phi float [ %div352, %if.then351 ], [ %normalC.sroa.0.1, %if.then347 ], [ %normalC.sroa.0.1, %if.end340 ]
  %normalC.sroa.13.2 = phi float [ %div356, %if.then351 ], [ %normalC.sroa.13.1, %if.then347 ], [ %normalC.sroa.13.1, %if.end340 ]
  %normalC.sroa.26.2 = phi float [ %div359, %if.then351 ], [ %normalC.sroa.26.1, %if.then347 ], [ %normalC.sroa.26.1, %if.end340 ]
  %invert_normal.8 = phi i32 [ %conv370, %if.then351 ], [ %invert_normal.7, %if.then347 ], [ %invert_normal.7, %if.end340 ]
  %code.8 = phi i32 [ 9, %if.then351 ], [ %code.7, %if.then347 ], [ %code.7, %if.end340 ]
  %s.8 = phi float [ %div348, %if.then351 ], [ %s.7, %if.then347 ], [ %s.7, %if.end340 ]
  %normalR.8 = phi ptr [ null, %if.then351 ], [ %normalR.7, %if.then347 ], [ %normalR.7, %if.end340 ]
  %116 = fneg float %33
  %neg379 = fmul float %22, %116
  %117 = tail call float @llvm.fmuladd.f32(float %12, float %51, float %neg379)
  %118 = tail call noundef float @llvm.fabs.f32(float %117)
  %mul384 = fmul float %mul26, %add211
  %119 = tail call float @llvm.fmuladd.f32(float %mul, float %add217, float %mul384)
  %120 = tail call float @llvm.fmuladd.f32(float %mul34, float %add216, float %119)
  %121 = tail call float @llvm.fmuladd.f32(float %mul38, float %add215, float %120)
  %sub389 = fsub float %118, %121
  %cmp390 = fcmp ogt float %sub389, 0x3E80000000000000
  br i1 %cmp390, label %return, label %if.end392

if.end392:                                        ; preds = %if.end372
  %122 = tail call float @llvm.fmuladd.f32(float %33, float %33, float %98)
  %sqrt974 = tail call float @llvm.sqrt.f32(float %122)
  %cmp398 = fcmp ogt float %sqrt974, 0x3E80000000000000
  br i1 %cmp398, label %if.then399, label %if.end424

if.then399:                                       ; preds = %if.end392
  %div400 = fdiv float %sub389, %sqrt974
  %mul401 = fmul float %div400, 0x3FF0CCCCC0000000
  %cmp402 = fcmp ogt float %mul401, %s.8
  br i1 %cmp402, label %if.then403, label %if.end424

if.then403:                                       ; preds = %if.then399
  %div404 = fdiv float %51, %sqrt974
  %div407 = fdiv float 0.000000e+00, %sqrt974
  %div411 = fdiv float %116, %sqrt974
  %cmp421 = fcmp olt float %117, 0.000000e+00
  %conv422 = zext i1 %cmp421 to i32
  br label %if.end424

if.end424:                                        ; preds = %if.then399, %if.then403, %if.end392
  %normalC.sroa.0.3 = phi float [ %div404, %if.then403 ], [ %normalC.sroa.0.2, %if.then399 ], [ %normalC.sroa.0.2, %if.end392 ]
  %normalC.sroa.13.3 = phi float [ %div407, %if.then403 ], [ %normalC.sroa.13.2, %if.then399 ], [ %normalC.sroa.13.2, %if.end392 ]
  %normalC.sroa.26.3 = phi float [ %div411, %if.then403 ], [ %normalC.sroa.26.2, %if.then399 ], [ %normalC.sroa.26.2, %if.end392 ]
  %invert_normal.9 = phi i32 [ %conv422, %if.then403 ], [ %invert_normal.8, %if.then399 ], [ %invert_normal.8, %if.end392 ]
  %code.9 = phi i32 [ 10, %if.then403 ], [ %code.8, %if.then399 ], [ %code.8, %if.end392 ]
  %s.9 = phi float [ %div400, %if.then403 ], [ %s.8, %if.then399 ], [ %s.8, %if.end392 ]
  %normalR.9 = phi ptr [ null, %if.then403 ], [ %normalR.8, %if.then399 ], [ %normalR.8, %if.end392 ]
  %123 = fneg float %38
  %neg431 = fmul float %22, %123
  %124 = tail call float @llvm.fmuladd.f32(float %12, float %53, float %neg431)
  %125 = tail call noundef float @llvm.fabs.f32(float %124)
  %mul436 = fmul float %mul26, %add212
  %126 = tail call float @llvm.fmuladd.f32(float %mul, float %add218, float %mul436)
  %127 = tail call float @llvm.fmuladd.f32(float %mul30, float %add216, float %126)
  %128 = tail call float @llvm.fmuladd.f32(float %mul38, float %add214, float %127)
  %sub441 = fsub float %125, %128
  %cmp442 = fcmp ogt float %sub441, 0x3E80000000000000
  br i1 %cmp442, label %return, label %if.end444

if.end444:                                        ; preds = %if.end424
  %129 = tail call float @llvm.fmuladd.f32(float %38, float %38, float %106)
  %sqrt975 = tail call float @llvm.sqrt.f32(float %129)
  %cmp450 = fcmp ogt float %sqrt975, 0x3E80000000000000
  br i1 %cmp450, label %if.then451, label %if.end476

if.then451:                                       ; preds = %if.end444
  %div452 = fdiv float %sub441, %sqrt975
  %mul453 = fmul float %div452, 0x3FF0CCCCC0000000
  %cmp454 = fcmp ogt float %mul453, %s.9
  br i1 %cmp454, label %if.then455, label %if.end476

if.then455:                                       ; preds = %if.then451
  %div456 = fdiv float %53, %sqrt975
  %div459 = fdiv float 0.000000e+00, %sqrt975
  %div463 = fdiv float %123, %sqrt975
  %cmp473 = fcmp olt float %124, 0.000000e+00
  %conv474 = zext i1 %cmp473 to i32
  br label %if.end476

if.end476:                                        ; preds = %if.then451, %if.then455, %if.end444
  %normalC.sroa.0.4 = phi float [ %div456, %if.then455 ], [ %normalC.sroa.0.3, %if.then451 ], [ %normalC.sroa.0.3, %if.end444 ]
  %normalC.sroa.13.4 = phi float [ %div459, %if.then455 ], [ %normalC.sroa.13.3, %if.then451 ], [ %normalC.sroa.13.3, %if.end444 ]
  %normalC.sroa.26.4 = phi float [ %div463, %if.then455 ], [ %normalC.sroa.26.3, %if.then451 ], [ %normalC.sroa.26.3, %if.end444 ]
  %invert_normal.10 = phi i32 [ %conv474, %if.then455 ], [ %invert_normal.9, %if.then451 ], [ %invert_normal.9, %if.end444 ]
  %code.10 = phi i32 [ 11, %if.then455 ], [ %code.9, %if.then451 ], [ %code.9, %if.end444 ]
  %s.10 = phi float [ %div452, %if.then455 ], [ %s.9, %if.then451 ], [ %s.9, %if.end444 ]
  %normalR.10 = phi ptr [ null, %if.then455 ], [ %normalR.9, %if.then451 ], [ %normalR.9, %if.end444 ]
  %130 = fneg float %43
  %neg483 = fmul float %22, %130
  %131 = tail call float @llvm.fmuladd.f32(float %12, float %55, float %neg483)
  %132 = tail call noundef float @llvm.fabs.f32(float %131)
  %mul488 = fmul float %mul26, %add213
  %133 = tail call float @llvm.fmuladd.f32(float %mul, float %add219, float %mul488)
  %134 = tail call float @llvm.fmuladd.f32(float %mul30, float %add215, float %133)
  %135 = tail call float @llvm.fmuladd.f32(float %mul34, float %add214, float %134)
  %sub493 = fsub float %132, %135
  %cmp494 = fcmp ogt float %sub493, 0x3E80000000000000
  br i1 %cmp494, label %return, label %if.end496

if.end496:                                        ; preds = %if.end476
  %136 = tail call float @llvm.fmuladd.f32(float %43, float %43, float %114)
  %sqrt976 = tail call float @llvm.sqrt.f32(float %136)
  %cmp502 = fcmp ogt float %sqrt976, 0x3E80000000000000
  br i1 %cmp502, label %if.then503, label %if.end528

if.then503:                                       ; preds = %if.end496
  %div504 = fdiv float %sub493, %sqrt976
  %mul505 = fmul float %div504, 0x3FF0CCCCC0000000
  %cmp506 = fcmp ogt float %mul505, %s.10
  br i1 %cmp506, label %if.then507, label %if.end528

if.then507:                                       ; preds = %if.then503
  %div508 = fdiv float %55, %sqrt976
  %div511 = fdiv float 0.000000e+00, %sqrt976
  %div515 = fdiv float %130, %sqrt976
  %cmp525 = fcmp olt float %131, 0.000000e+00
  %conv526 = zext i1 %cmp525 to i32
  br label %if.end528

if.end528:                                        ; preds = %if.then503, %if.then507, %if.end496
  %normalC.sroa.0.5 = phi float [ %div508, %if.then507 ], [ %normalC.sroa.0.4, %if.then503 ], [ %normalC.sroa.0.4, %if.end496 ]
  %normalC.sroa.13.5 = phi float [ %div511, %if.then507 ], [ %normalC.sroa.13.4, %if.then503 ], [ %normalC.sroa.13.4, %if.end496 ]
  %normalC.sroa.26.5 = phi float [ %div515, %if.then507 ], [ %normalC.sroa.26.4, %if.then503 ], [ %normalC.sroa.26.4, %if.end496 ]
  %invert_normal.11 = phi i32 [ %conv526, %if.then507 ], [ %invert_normal.10, %if.then503 ], [ %invert_normal.10, %if.end496 ]
  %code.11 = phi i32 [ 12, %if.then507 ], [ %code.10, %if.then503 ], [ %code.10, %if.end496 ]
  %s.11 = phi float [ %div504, %if.then507 ], [ %s.10, %if.then503 ], [ %s.10, %if.end496 ]
  %normalR.11 = phi ptr [ null, %if.then507 ], [ %normalR.10, %if.then503 ], [ %normalR.10, %if.end496 ]
  %137 = fneg float %45
  %neg535 = fmul float %12, %137
  %138 = tail call float @llvm.fmuladd.f32(float %17, float %33, float %neg535)
  %139 = tail call noundef float @llvm.fabs.f32(float %138)
  %mul540 = fmul float %mul22, %add211
  %140 = tail call float @llvm.fmuladd.f32(float %mul, float %add214, float %mul540)
  %141 = tail call float @llvm.fmuladd.f32(float %mul34, float %add219, float %140)
  %142 = tail call float @llvm.fmuladd.f32(float %mul38, float %add218, float %141)
  %sub545 = fsub float %139, %142
  %cmp546 = fcmp ogt float %sub545, 0x3E80000000000000
  br i1 %cmp546, label %return, label %if.end548

if.end548:                                        ; preds = %if.end528
  %mul552 = fmul float %33, %33
  %143 = tail call float @llvm.fmuladd.f32(float %45, float %45, float %mul552)
  %sqrt977 = tail call float @llvm.sqrt.f32(float %143)
  %cmp555 = fcmp ogt float %sqrt977, 0x3E80000000000000
  br i1 %cmp555, label %if.then556, label %if.end581

if.then556:                                       ; preds = %if.end548
  %div557 = fdiv float %sub545, %sqrt977
  %mul558 = fmul float %div557, 0x3FF0CCCCC0000000
  %cmp559 = fcmp ogt float %mul558, %s.11
  br i1 %cmp559, label %if.then560, label %if.end581

if.then560:                                       ; preds = %if.then556
  %div562 = fdiv float %137, %sqrt977
  %div565 = fdiv float %33, %sqrt977
  %div568 = fdiv float 0.000000e+00, %sqrt977
  %cmp578 = fcmp olt float %138, 0.000000e+00
  %conv579 = zext i1 %cmp578 to i32
  br label %if.end581

if.end581:                                        ; preds = %if.then556, %if.then560, %if.end548
  %normalC.sroa.0.6 = phi float [ %div562, %if.then560 ], [ %normalC.sroa.0.5, %if.then556 ], [ %normalC.sroa.0.5, %if.end548 ]
  %normalC.sroa.13.6 = phi float [ %div565, %if.then560 ], [ %normalC.sroa.13.5, %if.then556 ], [ %normalC.sroa.13.5, %if.end548 ]
  %normalC.sroa.26.6 = phi float [ %div568, %if.then560 ], [ %normalC.sroa.26.5, %if.then556 ], [ %normalC.sroa.26.5, %if.end548 ]
  %invert_normal.12 = phi i32 [ %conv579, %if.then560 ], [ %invert_normal.11, %if.then556 ], [ %invert_normal.11, %if.end548 ]
  %code.12 = phi i32 [ 13, %if.then560 ], [ %code.11, %if.then556 ], [ %code.11, %if.end548 ]
  %s.12 = phi float [ %div557, %if.then560 ], [ %s.11, %if.then556 ], [ %s.11, %if.end548 ]
  %normalR.12 = phi ptr [ null, %if.then560 ], [ %normalR.11, %if.then556 ], [ %normalR.11, %if.end548 ]
  %144 = fneg float %47
  %neg588 = fmul float %12, %144
  %145 = tail call float @llvm.fmuladd.f32(float %17, float %38, float %neg588)
  %146 = tail call noundef float @llvm.fabs.f32(float %145)
  %mul593 = fmul float %mul22, %add212
  %147 = tail call float @llvm.fmuladd.f32(float %mul, float %add215, float %mul593)
  %148 = tail call float @llvm.fmuladd.f32(float %mul30, float %add219, float %147)
  %149 = tail call float @llvm.fmuladd.f32(float %mul38, float %add217, float %148)
  %sub598 = fsub float %146, %149
  %cmp599 = fcmp ogt float %sub598, 0x3E80000000000000
  br i1 %cmp599, label %return, label %if.end601

if.end601:                                        ; preds = %if.end581
  %mul605 = fmul float %38, %38
  %150 = tail call float @llvm.fmuladd.f32(float %47, float %47, float %mul605)
  %sqrt978 = tail call float @llvm.sqrt.f32(float %150)
  %cmp608 = fcmp ogt float %sqrt978, 0x3E80000000000000
  br i1 %cmp608, label %if.then609, label %if.end634

if.then609:                                       ; preds = %if.end601
  %div610 = fdiv float %sub598, %sqrt978
  %mul611 = fmul float %div610, 0x3FF0CCCCC0000000
  %cmp612 = fcmp ogt float %mul611, %s.12
  br i1 %cmp612, label %if.then613, label %if.end634

if.then613:                                       ; preds = %if.then609
  %div615 = fdiv float %144, %sqrt978
  %div618 = fdiv float %38, %sqrt978
  %div621 = fdiv float 0.000000e+00, %sqrt978
  %cmp631 = fcmp olt float %145, 0.000000e+00
  %conv632 = zext i1 %cmp631 to i32
  br label %if.end634

if.end634:                                        ; preds = %if.then609, %if.then613, %if.end601
  %normalC.sroa.0.7 = phi float [ %div615, %if.then613 ], [ %normalC.sroa.0.6, %if.then609 ], [ %normalC.sroa.0.6, %if.end601 ]
  %normalC.sroa.13.7 = phi float [ %div618, %if.then613 ], [ %normalC.sroa.13.6, %if.then609 ], [ %normalC.sroa.13.6, %if.end601 ]
  %normalC.sroa.26.7 = phi float [ %div621, %if.then613 ], [ %normalC.sroa.26.6, %if.then609 ], [ %normalC.sroa.26.6, %if.end601 ]
  %invert_normal.13 = phi i32 [ %conv632, %if.then613 ], [ %invert_normal.12, %if.then609 ], [ %invert_normal.12, %if.end601 ]
  %code.13 = phi i32 [ 14, %if.then613 ], [ %code.12, %if.then609 ], [ %code.12, %if.end601 ]
  %s.13 = phi float [ %div610, %if.then613 ], [ %s.12, %if.then609 ], [ %s.12, %if.end601 ]
  %normalR.13 = phi ptr [ null, %if.then613 ], [ %normalR.12, %if.then609 ], [ %normalR.12, %if.end601 ]
  %151 = fneg float %49
  %neg641 = fmul float %12, %151
  %152 = tail call float @llvm.fmuladd.f32(float %17, float %43, float %neg641)
  %153 = tail call noundef float @llvm.fabs.f32(float %152)
  %mul646 = fmul float %mul22, %add213
  %154 = tail call float @llvm.fmuladd.f32(float %mul, float %add216, float %mul646)
  %155 = tail call float @llvm.fmuladd.f32(float %mul30, float %add218, float %154)
  %156 = tail call float @llvm.fmuladd.f32(float %mul34, float %add217, float %155)
  %sub651 = fsub float %153, %156
  %cmp652 = fcmp ogt float %sub651, 0x3E80000000000000
  br i1 %cmp652, label %return, label %if.end654

if.end654:                                        ; preds = %if.end634
  %mul658 = fmul float %43, %43
  %157 = tail call float @llvm.fmuladd.f32(float %49, float %49, float %mul658)
  %sqrt979 = tail call float @llvm.sqrt.f32(float %157)
  %cmp661 = fcmp ogt float %sqrt979, 0x3E80000000000000
  br i1 %cmp661, label %if.then662, label %if.end687

if.then662:                                       ; preds = %if.end654
  %div663 = fdiv float %sub651, %sqrt979
  %mul664 = fmul float %div663, 0x3FF0CCCCC0000000
  %cmp665 = fcmp ogt float %mul664, %s.13
  br i1 %cmp665, label %if.end689.thread, label %if.end687

if.end689.thread:                                 ; preds = %if.then662
  %div668 = fdiv float %151, %sqrt979
  %div671 = fdiv float %43, %sqrt979
  %div674 = fdiv float 0.000000e+00, %sqrt979
  %cmp684 = fcmp olt float %152, 0.000000e+00
  %conv685 = zext i1 %cmp684 to i32
  br label %if.else

if.end687:                                        ; preds = %if.then662, %if.end654
  %tobool.not = icmp eq i32 %code.13, 0
  br i1 %tobool.not, label %return, label %if.end689

if.end689:                                        ; preds = %if.end687
  %tobool690.not = icmp eq ptr %normalR.13, null
  br i1 %tobool690.not, label %if.else, label %if.then691

if.then691:                                       ; preds = %if.end689
  %158 = load float, ptr %normalR.13, align 4
  store float %158, ptr %normal, align 4
  %arrayidx695 = getelementptr inbounds nuw i8, ptr %normalR.13, i64 16
  %159 = load float, ptr %arrayidx695, align 4
  %arrayidx697 = getelementptr inbounds nuw i8, ptr %normal, i64 4
  store float %159, ptr %arrayidx697, align 4
  %arrayidx698 = getelementptr inbounds nuw i8, ptr %normalR.13, i64 32
  %160 = load float, ptr %arrayidx698, align 4
  br label %if.end715

if.else:                                          ; preds = %if.end689.thread, %if.end689
  %normalC.sroa.0.8930953 = phi float [ %div668, %if.end689.thread ], [ %normalC.sroa.0.7, %if.end689 ]
  %normalC.sroa.13.8931952 = phi float [ %div671, %if.end689.thread ], [ %normalC.sroa.13.7, %if.end689 ]
  %normalC.sroa.26.8932951 = phi float [ %div674, %if.end689.thread ], [ %normalC.sroa.26.7, %if.end689 ]
  %invert_normal.14933950 = phi i32 [ %conv685, %if.end689.thread ], [ %invert_normal.13, %if.end689 ]
  %code.14934948 = phi i32 [ 15, %if.end689.thread ], [ %code.13, %if.end689 ]
  %s.14935946 = phi float [ %div663, %if.end689.thread ], [ %s.13, %if.end689 ]
  %161 = load float, ptr %R1, align 4
  %162 = load float, ptr %add.ptr, align 4
  %mul4.i677 = fmul float %normalC.sroa.13.8931952, %162
  %163 = tail call float @llvm.fmuladd.f32(float %161, float %normalC.sroa.0.8930953, float %mul4.i677)
  %164 = load float, ptr %add.ptr12, align 4
  %165 = tail call noundef float @llvm.fmuladd.f32(float %164, float %normalC.sroa.26.8932951, float %163)
  store float %165, ptr %normal, align 4
  %166 = load float, ptr %arrayidx2.i, align 4
  %167 = load float, ptr %arrayidx2.i582, align 4
  %mul4.i682 = fmul float %normalC.sroa.13.8931952, %167
  %168 = tail call float @llvm.fmuladd.f32(float %166, float %normalC.sroa.0.8930953, float %mul4.i682)
  %169 = load float, ptr %arrayidx2.i587, align 4
  %170 = tail call noundef float @llvm.fmuladd.f32(float %169, float %normalC.sroa.26.8932951, float %168)
  %arrayidx709 = getelementptr inbounds nuw i8, ptr %normal, i64 4
  store float %170, ptr %arrayidx709, align 4
  %171 = load float, ptr %arrayidx5.i581, align 4
  %172 = load float, ptr %arrayidx5.i585, align 4
  %mul4.i687 = fmul float %normalC.sroa.13.8931952, %172
  %173 = tail call float @llvm.fmuladd.f32(float %171, float %normalC.sroa.0.8930953, float %mul4.i687)
  %174 = load float, ptr %arrayidx5.i590, align 4
  %175 = tail call noundef float @llvm.fmuladd.f32(float %174, float %normalC.sroa.26.8932951, float %173)
  br label %if.end715

if.end715:                                        ; preds = %if.else, %if.then691
  %.sink = phi float [ %175, %if.else ], [ %160, %if.then691 ]
  %176 = phi float [ %170, %if.else ], [ %159, %if.then691 ]
  %177 = phi float [ %165, %if.else ], [ %158, %if.then691 ]
  %invert_normal.14933949 = phi i32 [ %invert_normal.14933950, %if.else ], [ %invert_normal.13, %if.then691 ]
  %code.14934947 = phi i32 [ %code.14934948, %if.else ], [ %code.13, %if.then691 ]
  %s.14935945 = phi float [ %s.14935946, %if.else ], [ %s.13, %if.then691 ]
  %arrayidx714 = getelementptr inbounds nuw i8, ptr %normal, i64 8
  store float %.sink, ptr %arrayidx714, align 4
  %tobool716.not = icmp eq i32 %invert_normal.14933949, 0
  br i1 %tobool716.not, label %if.end733, label %if.then717

if.then717:                                       ; preds = %if.end715
  %fneg720 = fneg float %177
  store float %fneg720, ptr %normal, align 4
  %arrayidx724 = getelementptr inbounds nuw i8, ptr %normal, i64 4
  %fneg725 = fneg float %176
  store float %fneg725, ptr %arrayidx724, align 4
  %arrayidx729 = getelementptr inbounds nuw i8, ptr %normal, i64 8
  %fneg730 = fneg float %.sink
  store float %fneg730, ptr %arrayidx729, align 4
  br label %if.end733

if.end733:                                        ; preds = %if.then717, %if.end715
  %fneg734 = fneg float %s.14935945
  store float %fneg734, ptr %depth, align 4
  %cmp735 = icmp samesign ugt i32 %code.14934947, 6
  br i1 %cmp735, label %for.body.preheader, label %if.end870

for.body.preheader:                               ; preds = %if.end733
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %pa, ptr noundef nonnull align 4 dereferenceable(12) %p1, i64 12, i1 false)
  %178 = load float, ptr %normal, align 4
  %arrayidx2.i690 = getelementptr inbounds nuw i8, ptr %normal, i64 4
  %179 = load float, ptr %arrayidx2.i690, align 4
  %arrayidx5.i693 = getelementptr inbounds nuw i8, ptr %normal, i64 8
  %180 = load float, ptr %arrayidx5.i693, align 4
  br label %for.body745

for.body745:                                      ; preds = %for.body.preheader, %for.inc767
  %indvars.iv1084 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next1085, %for.inc767 ]
  %add.ptr747 = getelementptr inbounds nuw float, ptr %R1, i64 %indvars.iv1084
  %181 = load float, ptr %add.ptr747, align 4
  %arrayidx3.i691 = getelementptr inbounds nuw i8, ptr %add.ptr747, i64 16
  %182 = load float, ptr %arrayidx3.i691, align 4
  %mul4.i692 = fmul float %179, %182
  %183 = tail call float @llvm.fmuladd.f32(float %178, float %181, float %mul4.i692)
  %arrayidx6.i694 = getelementptr inbounds nuw i8, ptr %add.ptr747, i64 32
  %184 = load float, ptr %arrayidx6.i694, align 4
  %185 = tail call noundef float @llvm.fmuladd.f32(float %180, float %184, float %183)
  %cmp749 = fcmp ogt float %185, 0.000000e+00
  %arrayidx754 = getelementptr inbounds nuw [3 x float], ptr %A, i64 0, i64 %indvars.iv1084
  %186 = load float, ptr %arrayidx754, align 4
  %187 = fneg float %186
  %mul755 = select i1 %cmp749, float %186, float %187
  %invariant.gep = getelementptr inbounds nuw float, ptr %R1, i64 %indvars.iv1084
  br label %for.body752

for.body752:                                      ; preds = %for.body745, %for.body752
  %indvars.iv1078 = phi i64 [ 0, %for.body745 ], [ %indvars.iv.next1079, %for.body752 ]
  %.idx = shl nsw i64 %indvars.iv1078, 4
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  %188 = load float, ptr %gep, align 4
  %arrayidx763 = getelementptr inbounds nuw float, ptr %pa, i64 %indvars.iv1078
  %189 = load float, ptr %arrayidx763, align 4
  %190 = tail call float @llvm.fmuladd.f32(float %mul755, float %188, float %189)
  store float %190, ptr %arrayidx763, align 4
  %indvars.iv.next1079 = add nuw nsw i64 %indvars.iv1078, 1
  %exitcond1083.not = icmp eq i64 %indvars.iv.next1079, 3
  br i1 %exitcond1083.not, label %for.inc767, label %for.body752, !llvm.loop !11

for.inc767:                                       ; preds = %for.body752
  %indvars.iv.next1085 = add nuw nsw i64 %indvars.iv1084, 1
  %exitcond1087.not = icmp eq i64 %indvars.iv.next1085, 3
  br i1 %exitcond1087.not, label %for.body772.preheader, label %for.body745, !llvm.loop !12

for.body772.preheader:                            ; preds = %for.inc767
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %pb, ptr noundef nonnull align 4 dereferenceable(12) %p2, i64 12, i1 false)
  br label %for.body784

for.cond811.preheader:                            ; preds = %for.inc808
  %sub814 = add nsw i32 %code.14934947, -7
  %div815 = udiv i32 %sub814, 3
  %rem = urem i32 %sub814, 3
  %191 = zext nneg i32 %div815 to i64
  %invariant.gep1128 = getelementptr inbounds nuw float, ptr %R1, i64 %191
  br label %for.body813

for.body784:                                      ; preds = %for.body772.preheader, %for.inc808
  %indvars.iv1097 = phi i64 [ 0, %for.body772.preheader ], [ %indvars.iv.next1098, %for.inc808 ]
  %add.ptr787 = getelementptr inbounds nuw float, ptr %R2, i64 %indvars.iv1097
  %192 = load float, ptr %add.ptr787, align 4
  %arrayidx3.i696 = getelementptr inbounds nuw i8, ptr %add.ptr787, i64 16
  %193 = load float, ptr %arrayidx3.i696, align 4
  %mul4.i697 = fmul float %179, %193
  %194 = tail call float @llvm.fmuladd.f32(float %178, float %192, float %mul4.i697)
  %arrayidx6.i699 = getelementptr inbounds nuw i8, ptr %add.ptr787, i64 32
  %195 = load float, ptr %arrayidx6.i699, align 4
  %196 = tail call noundef float @llvm.fmuladd.f32(float %180, float %195, float %194)
  %cmp789 = fcmp ogt float %196, 0.000000e+00
  %arrayidx795 = getelementptr inbounds nuw [3 x float], ptr %B, i64 0, i64 %indvars.iv1097
  %197 = load float, ptr %arrayidx795, align 4
  %198 = fneg float %197
  %mul796 = select i1 %cmp789, float %198, float %197
  %invariant.gep1126 = getelementptr inbounds nuw float, ptr %R2, i64 %indvars.iv1097
  br label %for.body793

for.body793:                                      ; preds = %for.body784, %for.body793
  %indvars.iv1091 = phi i64 [ 0, %for.body784 ], [ %indvars.iv.next1092, %for.body793 ]
  %.idx1121 = shl nsw i64 %indvars.iv1091, 4
  %gep1127 = getelementptr inbounds nuw i8, ptr %invariant.gep1126, i64 %.idx1121
  %199 = load float, ptr %gep1127, align 4
  %arrayidx804 = getelementptr inbounds nuw float, ptr %pb, i64 %indvars.iv1091
  %200 = load float, ptr %arrayidx804, align 4
  %201 = tail call float @llvm.fmuladd.f32(float %mul796, float %199, float %200)
  store float %201, ptr %arrayidx804, align 4
  %indvars.iv.next1092 = add nuw nsw i64 %indvars.iv1091, 1
  %exitcond1096.not = icmp eq i64 %indvars.iv.next1092, 3
  br i1 %exitcond1096.not, label %for.inc808, label %for.body793, !llvm.loop !13

for.inc808:                                       ; preds = %for.body793
  %indvars.iv.next1098 = add nuw nsw i64 %indvars.iv1097, 1
  %exitcond1100.not = icmp eq i64 %indvars.iv.next1098, 3
  br i1 %exitcond1100.not, label %for.cond811.preheader, label %for.body784, !llvm.loop !14

for.cond826.preheader:                            ; preds = %for.body813
  %202 = zext nneg i32 %rem to i64
  br label %for.body828

for.body813:                                      ; preds = %for.cond811.preheader, %for.body813
  %indvars.iv1101 = phi i64 [ 0, %for.cond811.preheader ], [ %indvars.iv.next1102, %for.body813 ]
  %.idx1122 = shl nsw i64 %indvars.iv1101, 4
  %gep1129 = getelementptr inbounds nuw i8, ptr %invariant.gep1128, i64 %.idx1122
  %203 = load float, ptr %gep1129, align 4
  %arrayidx822 = getelementptr inbounds nuw float, ptr %ua, i64 %indvars.iv1101
  store float %203, ptr %arrayidx822, align 4
  %indvars.iv.next1102 = add nuw nsw i64 %indvars.iv1101, 1
  %exitcond1106.not = icmp eq i64 %indvars.iv.next1102, 3
  br i1 %exitcond1106.not, label %for.cond826.preheader, label %for.body813, !llvm.loop !15

for.body828:                                      ; preds = %for.cond826.preheader, %for.body828
  %indvars.iv1107 = phi i64 [ 0, %for.cond826.preheader ], [ %indvars.iv.next1108, %for.body828 ]
  %204 = shl nuw nsw i64 %indvars.iv1107, 2
  %205 = or disjoint i64 %204, %202
  %arrayidx833 = getelementptr inbounds nuw float, ptr %R2, i64 %205
  %206 = load float, ptr %arrayidx833, align 4
  %arrayidx836 = getelementptr inbounds nuw float, ptr %ub, i64 %indvars.iv1107
  store float %206, ptr %arrayidx836, align 4
  %indvars.iv.next1108 = add nuw nsw i64 %indvars.iv1107, 1
  %exitcond1112.not = icmp eq i64 %indvars.iv.next1108, 3
  br i1 %exitcond1112.not, label %for.end839, label %for.body828, !llvm.loop !16

for.end839:                                       ; preds = %for.body828
  call void @_Z20dLineClosestApproachRK9btVector3S1_S1_S1_PfS2_(ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 4 dereferenceable(16) %ua, ptr noundef nonnull align 4 dereferenceable(16) %pb, ptr noundef nonnull align 4 dereferenceable(16) %ub, ptr noundef nonnull %alpha, ptr noundef nonnull %beta)
  %207 = load float, ptr %alpha, align 4
  br label %for.body842

for.cond853.preheader:                            ; preds = %for.body842
  %208 = load float, ptr %beta, align 4
  br label %for.body855

for.body842:                                      ; preds = %for.end839, %for.body842
  %indvars.iv1113 = phi i64 [ 0, %for.end839 ], [ %indvars.iv.next1114, %for.body842 ]
  %arrayidx845 = getelementptr inbounds nuw float, ptr %ua, i64 %indvars.iv1113
  %209 = load float, ptr %arrayidx845, align 4
  %arrayidx849 = getelementptr inbounds nuw float, ptr %pa, i64 %indvars.iv1113
  %210 = load float, ptr %arrayidx849, align 4
  %211 = tail call float @llvm.fmuladd.f32(float %209, float %207, float %210)
  store float %211, ptr %arrayidx849, align 4
  %indvars.iv.next1114 = add nuw nsw i64 %indvars.iv1113, 1
  %exitcond1116.not = icmp eq i64 %indvars.iv.next1114, 3
  br i1 %exitcond1116.not, label %for.cond853.preheader, label %for.body842, !llvm.loop !17

for.body855:                                      ; preds = %for.cond853.preheader, %for.body855
  %indvars.iv1117 = phi i64 [ 0, %for.cond853.preheader ], [ %indvars.iv.next1118, %for.body855 ]
  %arrayidx858 = getelementptr inbounds nuw float, ptr %ub, i64 %indvars.iv1117
  %212 = load float, ptr %arrayidx858, align 4
  %arrayidx862 = getelementptr inbounds nuw float, ptr %pb, i64 %indvars.iv1117
  %213 = load float, ptr %arrayidx862, align 4
  %214 = tail call float @llvm.fmuladd.f32(float %212, float %208, float %213)
  store float %214, ptr %arrayidx862, align 4
  %indvars.iv.next1118 = add nuw nsw i64 %indvars.iv1117, 1
  %exitcond1120.not = icmp eq i64 %indvars.iv.next1118, 3
  br i1 %exitcond1120.not, label %for.end865, label %for.body855, !llvm.loop !18

for.end865:                                       ; preds = %for.body855
  %fneg.i = fneg float %178
  %fneg4.i = fneg float %179
  %fneg8.i = fneg float %180
  %retval.sroa.0.0.vec.insert.i702 = insertelement <2 x float> poison, float %fneg.i, i64 0
  %retval.sroa.0.4.vec.insert.i703 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i702, float %fneg4.i, i64 1
  %retval.sroa.3.12.vec.insert.i704 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i703, ptr %ref.tmp866, align 8
  %215 = getelementptr inbounds nuw i8, ptr %ref.tmp866, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i704, ptr %215, align 8
  %vtable = load ptr, ptr %output, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %216 = load ptr, ptr %vfn, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(8) %output, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp866, ptr noundef nonnull align 4 dereferenceable(16) %pb, float noundef %s.14935945)
  br label %return.sink.split

if.end870:                                        ; preds = %if.end733
  %cmp873 = icmp samesign ult i32 %code.14934947, 4
  %217 = load float, ptr %normal, align 4
  br i1 %cmp873, label %if.then885, label %if.else898

if.then885:                                       ; preds = %if.end870
  %arrayidx891 = getelementptr inbounds nuw i8, ptr %normal, i64 4
  %218 = load float, ptr %arrayidx891, align 4
  %arrayidx895 = getelementptr inbounds nuw i8, ptr %normal, i64 8
  %219 = load float, ptr %arrayidx895, align 4
  br label %if.end914

if.else898:                                       ; preds = %if.end870
  %fneg901 = fneg float %217
  %arrayidx905 = getelementptr inbounds nuw i8, ptr %normal, i64 4
  %220 = load float, ptr %arrayidx905, align 4
  %fneg906 = fneg float %220
  %arrayidx910 = getelementptr inbounds nuw i8, ptr %normal, i64 8
  %221 = load float, ptr %arrayidx910, align 4
  %fneg911 = fneg float %221
  br label %if.end914

if.end914:                                        ; preds = %if.else898, %if.then885
  %Sb.0970 = phi ptr [ %B, %if.then885 ], [ %A, %if.else898 ]
  %Sa.0968 = phi ptr [ %A, %if.then885 ], [ %B, %if.else898 ]
  %pb872.0966 = phi ptr [ %p2, %if.then885 ], [ %p1, %if.else898 ]
  %pa871.0964 = phi ptr [ %p1, %if.then885 ], [ %p2, %if.else898 ]
  %Rb.0962 = phi ptr [ %R2, %if.then885 ], [ %R1, %if.else898 ]
  %Ra.0960 = phi ptr [ %R1, %if.then885 ], [ %R2, %if.else898 ]
  %normal2.sroa.0.0 = phi float [ %217, %if.then885 ], [ %fneg901, %if.else898 ]
  %normal2.sroa.6.0 = phi float [ %218, %if.then885 ], [ %fneg906, %if.else898 ]
  %normal2.sroa.12.0 = phi float [ %219, %if.then885 ], [ %fneg911, %if.else898 ]
  %222 = load float, ptr %Rb.0962, align 4
  %arrayidx2.i707 = getelementptr inbounds nuw i8, ptr %Rb.0962, i64 16
  %223 = load float, ptr %arrayidx2.i707, align 4
  %mul4.i709 = fmul float %normal2.sroa.6.0, %223
  %224 = tail call float @llvm.fmuladd.f32(float %222, float %normal2.sroa.0.0, float %mul4.i709)
  %arrayidx5.i710 = getelementptr inbounds nuw i8, ptr %Rb.0962, i64 32
  %225 = load float, ptr %arrayidx5.i710, align 4
  %226 = tail call noundef float @llvm.fmuladd.f32(float %225, float %normal2.sroa.12.0, float %224)
  store float %226, ptr %nr, align 4
  %add.ptr919 = getelementptr inbounds nuw i8, ptr %Rb.0962, i64 4
  %227 = load float, ptr %add.ptr919, align 4
  %arrayidx2.i712 = getelementptr inbounds nuw i8, ptr %Rb.0962, i64 20
  %228 = load float, ptr %arrayidx2.i712, align 4
  %mul4.i714 = fmul float %normal2.sroa.6.0, %228
  %229 = tail call float @llvm.fmuladd.f32(float %227, float %normal2.sroa.0.0, float %mul4.i714)
  %arrayidx5.i715 = getelementptr inbounds nuw i8, ptr %Rb.0962, i64 36
  %230 = load float, ptr %arrayidx5.i715, align 4
  %231 = tail call noundef float @llvm.fmuladd.f32(float %230, float %normal2.sroa.12.0, float %229)
  %arrayidx923 = getelementptr inbounds nuw i8, ptr %nr, i64 4
  store float %231, ptr %arrayidx923, align 4
  %add.ptr924 = getelementptr inbounds nuw i8, ptr %Rb.0962, i64 8
  %232 = load float, ptr %add.ptr924, align 4
  %arrayidx2.i717 = getelementptr inbounds nuw i8, ptr %Rb.0962, i64 24
  %233 = load float, ptr %arrayidx2.i717, align 4
  %mul4.i719 = fmul float %normal2.sroa.6.0, %233
  %234 = tail call float @llvm.fmuladd.f32(float %232, float %normal2.sroa.0.0, float %mul4.i719)
  %arrayidx5.i720 = getelementptr inbounds nuw i8, ptr %Rb.0962, i64 40
  %235 = load float, ptr %arrayidx5.i720, align 4
  %236 = tail call noundef float @llvm.fmuladd.f32(float %235, float %normal2.sroa.12.0, float %234)
  %arrayidx928 = getelementptr inbounds nuw i8, ptr %nr, i64 8
  store float %236, ptr %arrayidx928, align 4
  %237 = tail call noundef float @llvm.fabs.f32(float %226)
  %238 = tail call noundef float @llvm.fabs.f32(float %231)
  %239 = tail call noundef float @llvm.fabs.f32(float %236)
  %cmp948 = fcmp ogt float %238, %237
  br i1 %cmp948, label %if.then949, label %if.else958

if.then949:                                       ; preds = %if.end914
  %cmp954 = fcmp ogt float %238, %239
  %. = select i1 %cmp954, i64 1, i64 2
  %.574 = select i1 %cmp954, i32 2, i32 1
  br label %if.end967

if.else958:                                       ; preds = %if.end914
  %cmp963 = fcmp ogt float %237, %239
  %.575 = select i1 %cmp963, i64 0, i64 2
  %.577 = select i1 %cmp963, i32 2, i32 1
  %240 = zext i1 %cmp963 to i64
  br label %if.end967

if.end967:                                        ; preds = %if.else958, %if.then949
  %lanr.0 = phi i64 [ %., %if.then949 ], [ %.575, %if.else958 ]
  %a1.0 = phi i64 [ 0, %if.then949 ], [ %240, %if.else958 ]
  %a2.0 = phi i32 [ %.574, %if.then949 ], [ %.577, %if.else958 ]
  %arrayidx970 = getelementptr inbounds nuw float, ptr %nr, i64 %lanr.0
  %241 = load float, ptr %arrayidx970, align 4
  %cmp971 = fcmp olt float %241, 0.000000e+00
  %arrayidx982 = getelementptr inbounds nuw float, ptr %Sb.0970, i64 %lanr.0
  %242 = load float, ptr %arrayidx982, align 4
  br i1 %cmp971, label %for.body975, label %for.cond995.preheader

for.cond995.preheader:                            ; preds = %if.end967
  %neg1010 = fneg float %242
  br label %for.body997

for.body975:                                      ; preds = %if.end967, %for.body975
  %indvars.iv1015 = phi i64 [ %indvars.iv.next1016, %for.body975 ], [ 0, %if.end967 ]
  %arrayidx977 = getelementptr inbounds nuw float, ptr %pb872.0966, i64 %indvars.iv1015
  %243 = load float, ptr %arrayidx977, align 4
  %arrayidx979 = getelementptr inbounds nuw float, ptr %pa871.0964, i64 %indvars.iv1015
  %244 = load float, ptr %arrayidx979, align 4
  %sub980 = fsub float %243, %244
  %245 = shl nuw nsw i64 %indvars.iv1015, 2
  %246 = or disjoint i64 %245, %lanr.0
  %arrayidx986 = getelementptr inbounds nuw float, ptr %Rb.0962, i64 %246
  %247 = load float, ptr %arrayidx986, align 4
  %248 = tail call float @llvm.fmuladd.f32(float %242, float %247, float %sub980)
  %arrayidx990 = getelementptr inbounds nuw float, ptr %center, i64 %indvars.iv1015
  store float %248, ptr %arrayidx990, align 4
  %indvars.iv.next1016 = add nuw nsw i64 %indvars.iv1015, 1
  %exitcond1020.not = icmp eq i64 %indvars.iv.next1016, 3
  br i1 %exitcond1020.not, label %if.end1017, label %for.body975, !llvm.loop !19

for.body997:                                      ; preds = %for.cond995.preheader, %for.body997
  %indvars.iv = phi i64 [ 0, %for.cond995.preheader ], [ %indvars.iv.next, %for.body997 ]
  %arrayidx999 = getelementptr inbounds nuw float, ptr %pb872.0966, i64 %indvars.iv
  %249 = load float, ptr %arrayidx999, align 4
  %arrayidx1001 = getelementptr inbounds nuw float, ptr %pa871.0964, i64 %indvars.iv
  %250 = load float, ptr %arrayidx1001, align 4
  %sub1002 = fsub float %249, %250
  %251 = shl nuw nsw i64 %indvars.iv, 2
  %252 = or disjoint i64 %251, %lanr.0
  %arrayidx1008 = getelementptr inbounds nuw float, ptr %Rb.0962, i64 %252
  %253 = load float, ptr %arrayidx1008, align 4
  %254 = tail call float @llvm.fmuladd.f32(float %neg1010, float %253, float %sub1002)
  %arrayidx1013 = getelementptr inbounds nuw float, ptr %center, i64 %indvars.iv
  store float %254, ptr %arrayidx1013, align 4
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
  %add.ptr1034 = getelementptr inbounds nuw float, ptr %Ra.0960, i64 %code1.0
  %255 = load float, ptr %center, align 4
  %256 = load float, ptr %add.ptr1034, align 4
  %arrayidx2.i722 = getelementptr inbounds nuw i8, ptr %center, i64 4
  %257 = load float, ptr %arrayidx2.i722, align 4
  %arrayidx3.i723 = getelementptr inbounds nuw i8, ptr %add.ptr1034, i64 16
  %258 = load float, ptr %arrayidx3.i723, align 4
  %mul4.i724 = fmul float %257, %258
  %259 = tail call float @llvm.fmuladd.f32(float %255, float %256, float %mul4.i724)
  %arrayidx5.i725 = getelementptr inbounds nuw i8, ptr %center, i64 8
  %260 = load float, ptr %arrayidx5.i725, align 4
  %arrayidx6.i726 = getelementptr inbounds nuw i8, ptr %add.ptr1034, i64 32
  %261 = load float, ptr %arrayidx6.i726, align 4
  %262 = tail call noundef float @llvm.fmuladd.f32(float %260, float %261, float %259)
  %add.ptr1038 = getelementptr inbounds nuw float, ptr %Ra.0960, i64 %code2.0
  %263 = load float, ptr %add.ptr1038, align 4
  %arrayidx3.i728 = getelementptr inbounds nuw i8, ptr %add.ptr1038, i64 16
  %264 = load float, ptr %arrayidx3.i728, align 4
  %mul4.i729 = fmul float %257, %264
  %265 = tail call float @llvm.fmuladd.f32(float %255, float %263, float %mul4.i729)
  %arrayidx6.i731 = getelementptr inbounds nuw i8, ptr %add.ptr1038, i64 32
  %266 = load float, ptr %arrayidx6.i731, align 4
  %267 = tail call noundef float @llvm.fmuladd.f32(float %260, float %266, float %265)
  %add.ptr1043 = getelementptr inbounds nuw float, ptr %Rb.0962, i64 %a1.0
  %268 = load float, ptr %add.ptr1043, align 4
  %arrayidx3.i733 = getelementptr inbounds nuw i8, ptr %add.ptr1043, i64 16
  %269 = load float, ptr %arrayidx3.i733, align 4
  %mul4.i734 = fmul float %258, %269
  %270 = tail call float @llvm.fmuladd.f32(float %256, float %268, float %mul4.i734)
  %arrayidx6.i736 = getelementptr inbounds nuw i8, ptr %add.ptr1043, i64 32
  %271 = load float, ptr %arrayidx6.i736, align 4
  %272 = tail call noundef float @llvm.fmuladd.f32(float %261, float %271, float %270)
  %idx.ext1047 = zext nneg i32 %a2.0 to i64
  %add.ptr1048 = getelementptr inbounds nuw float, ptr %Rb.0962, i64 %idx.ext1047
  %273 = load float, ptr %add.ptr1048, align 4
  %arrayidx3.i738 = getelementptr inbounds nuw i8, ptr %add.ptr1048, i64 16
  %274 = load float, ptr %arrayidx3.i738, align 4
  %mul4.i739 = fmul float %258, %274
  %275 = tail call float @llvm.fmuladd.f32(float %256, float %273, float %mul4.i739)
  %arrayidx6.i741 = getelementptr inbounds nuw i8, ptr %add.ptr1048, i64 32
  %276 = load float, ptr %arrayidx6.i741, align 4
  %277 = tail call noundef float @llvm.fmuladd.f32(float %261, float %276, float %275)
  %mul4.i744 = fmul float %264, %269
  %278 = tail call float @llvm.fmuladd.f32(float %263, float %268, float %mul4.i744)
  %279 = tail call noundef float @llvm.fmuladd.f32(float %266, float %271, float %278)
  %mul4.i749 = fmul float %264, %274
  %280 = tail call float @llvm.fmuladd.f32(float %263, float %273, float %mul4.i749)
  %281 = tail call noundef float @llvm.fmuladd.f32(float %266, float %276, float %280)
  %arrayidx1061 = getelementptr inbounds nuw float, ptr %Sb.0970, i64 %a1.0
  %282 = load float, ptr %arrayidx1061, align 4
  %mul1062 = fmul float %272, %282
  %mul1065 = fmul float %279, %282
  %arrayidx1067 = getelementptr inbounds nuw float, ptr %Sb.0970, i64 %idx.ext1047
  %283 = load float, ptr %arrayidx1067, align 4
  %mul1068 = fmul float %277, %283
  %mul1071 = fmul float %281, %283
  %sub1072 = fsub float %262, %mul1062
  %sub1073 = fsub float %sub1072, %mul1068
  store float %sub1073, ptr %quad, align 16
  %sub1075 = fsub float %267, %mul1065
  %sub1076 = fsub float %sub1075, %mul1071
  %arrayidx1077 = getelementptr inbounds nuw i8, ptr %quad, i64 4
  store float %sub1076, ptr %arrayidx1077, align 4
  %add1079 = fadd float %sub1072, %mul1068
  %arrayidx1080 = getelementptr inbounds nuw i8, ptr %quad, i64 8
  store float %add1079, ptr %arrayidx1080, align 8
  %add1082 = fadd float %sub1075, %mul1071
  %arrayidx1083 = getelementptr inbounds nuw i8, ptr %quad, i64 12
  store float %add1082, ptr %arrayidx1083, align 4
  %add1084 = fadd float %262, %mul1062
  %add1085 = fadd float %add1084, %mul1068
  %arrayidx1086 = getelementptr inbounds nuw i8, ptr %quad, i64 16
  store float %add1085, ptr %arrayidx1086, align 16
  %add1087 = fadd float %267, %mul1065
  %add1088 = fadd float %add1087, %mul1071
  %arrayidx1089 = getelementptr inbounds nuw i8, ptr %quad, i64 20
  store float %add1088, ptr %arrayidx1089, align 4
  %sub1091 = fsub float %add1084, %mul1068
  %arrayidx1092 = getelementptr inbounds nuw i8, ptr %quad, i64 24
  store float %sub1091, ptr %arrayidx1092, align 8
  %sub1094 = fsub float %add1087, %mul1071
  %arrayidx1095 = getelementptr inbounds nuw i8, ptr %quad, i64 28
  store float %sub1094, ptr %arrayidx1095, align 4
  %arrayidx1097 = getelementptr inbounds nuw float, ptr %Sa.0968, i64 %code1.0
  %284 = load float, ptr %arrayidx1097, align 4
  store float %284, ptr %rect, align 4
  %arrayidx1100 = getelementptr inbounds nuw float, ptr %Sa.0968, i64 %code2.0
  %285 = load float, ptr %arrayidx1100, align 4
  %arrayidx1101 = getelementptr inbounds nuw i8, ptr %rect, i64 4
  store float %285, ptr %arrayidx1101, align 4
  %call1105 = call fastcc noundef i32 @_ZL18intersectRectQuad2PfS_S_(ptr noundef %rect, ptr noundef %quad, ptr noundef %ret)
  %cmp1106 = icmp slt i32 %call1105, 1
  br i1 %cmp1106, label %return, label %if.end1108

if.end1108:                                       ; preds = %if.end1031
  %286 = fneg float %279
  %neg1111 = fmul float %277, %286
  %287 = call float @llvm.fmuladd.f32(float %272, float %281, float %neg1111)
  %div1112 = fdiv float 1.000000e+00, %287
  %mul1113 = fmul float %272, %div1112
  %mul1114 = fmul float %277, %div1112
  %mul1116 = fmul float %281, %div1112
  %288 = fneg float %div1112
  %fneg1134 = fmul float %279, %288
  %idxprom1169 = zext nneg i32 %codeN.0 to i64
  %arrayidx1170 = getelementptr inbounds nuw float, ptr %Sa.0968, i64 %idxprom1169
  %289 = load float, ptr %arrayidx1170, align 4
  %290 = zext nneg i32 %a2.0 to i64
  %wide.trip.count = zext nneg i32 %call1105 to i64
  br label %for.body1119

for.body1119:                                     ; preds = %if.end1108, %for.inc1200
  %indvars.iv1029 = phi i64 [ 0, %if.end1108 ], [ %indvars.iv.next1030, %for.inc1200 ]
  %cnum.0987 = phi i32 [ 0, %if.end1108 ], [ %cnum.1, %for.inc1200 ]
  %291 = shl nuw nsw i64 %indvars.iv1029, 1
  %arrayidx1123 = getelementptr inbounds nuw [16 x float], ptr %ret, i64 0, i64 %291
  %292 = load float, ptr %arrayidx1123, align 8
  %sub1124 = fsub float %292, %262
  %293 = or disjoint i64 %291, 1
  %arrayidx1129 = getelementptr inbounds nuw [16 x float], ptr %ret, i64 0, i64 %293
  %294 = load float, ptr %arrayidx1129, align 4
  %sub1130 = fsub float %294, %267
  %295 = fneg float %sub1130
  %neg1132 = fmul float %mul1114, %295
  %296 = call float @llvm.fmuladd.f32(float %mul1116, float %sub1124, float %neg1132)
  %mul1145 = fmul float %mul1113, %sub1130
  %297 = call float @llvm.fmuladd.f32(float %fneg1134, float %sub1124, float %mul1145)
  %mul1162 = mul nsw i32 %cnum.0987, 3
  %298 = sext i32 %mul1162 to i64
  br label %for.body1148

for.body1148:                                     ; preds = %for.body1119, %for.body1148
  %indvars.iv1021 = phi i64 [ 0, %for.body1119 ], [ %indvars.iv.next1022, %for.body1148 ]
  %arrayidx1151 = getelementptr inbounds nuw float, ptr %center, i64 %indvars.iv1021
  %299 = load float, ptr %arrayidx1151, align 4
  %300 = shl nuw nsw i64 %indvars.iv1021, 2
  %301 = or disjoint i64 %300, %a1.0
  %arrayidx1155 = getelementptr inbounds nuw float, ptr %Rb.0962, i64 %301
  %302 = load float, ptr %arrayidx1155, align 4
  %303 = call float @llvm.fmuladd.f32(float %296, float %302, float %299)
  %304 = or disjoint i64 %300, %290
  %arrayidx1160 = getelementptr inbounds nuw float, ptr %Rb.0962, i64 %304
  %305 = load float, ptr %arrayidx1160, align 4
  %306 = call float @llvm.fmuladd.f32(float %297, float %305, float %303)
  %307 = add nsw i64 %indvars.iv1021, %298
  %arrayidx1165 = getelementptr inbounds [24 x float], ptr %point, i64 0, i64 %307
  store float %306, ptr %arrayidx1165, align 4
  %indvars.iv.next1022 = add nuw nsw i64 %indvars.iv1021, 1
  %exitcond1028.not = icmp eq i64 %indvars.iv.next1022, 3
  br i1 %exitcond1028.not, label %for.end1168, label %for.body1148, !llvm.loop !21

for.end1168:                                      ; preds = %for.body1148
  %add.ptr1175 = getelementptr inbounds float, ptr %point, i64 %298
  %308 = load float, ptr %add.ptr1175, align 4
  %arrayidx3.i753 = getelementptr inbounds nuw i8, ptr %add.ptr1175, i64 4
  %309 = load float, ptr %arrayidx3.i753, align 4
  %mul4.i754 = fmul float %normal2.sroa.6.0, %309
  %310 = call float @llvm.fmuladd.f32(float %normal2.sroa.0.0, float %308, float %mul4.i754)
  %arrayidx6.i756 = getelementptr inbounds nuw i8, ptr %add.ptr1175, i64 8
  %311 = load float, ptr %arrayidx6.i756, align 4
  %312 = call noundef float @llvm.fmuladd.f32(float %normal2.sroa.12.0, float %311, float %310)
  %sub1177 = fsub float %289, %312
  %idxprom1178 = sext i32 %cnum.0987 to i64
  %arrayidx1179 = getelementptr inbounds [8 x float], ptr %dep, i64 0, i64 %idxprom1178
  store float %sub1177, ptr %arrayidx1179, align 4
  %cmp1182 = fcmp ult float %sub1177, 0.000000e+00
  br i1 %cmp1182, label %for.inc1200, label %if.then1183

if.then1183:                                      ; preds = %for.end1168
  %mul1187 = shl nsw i32 %cnum.0987, 1
  %idxprom1188 = sext i32 %mul1187 to i64
  %arrayidx1189 = getelementptr inbounds [16 x float], ptr %ret, i64 0, i64 %idxprom1188
  store float %292, ptr %arrayidx1189, align 8
  %add1195 = or disjoint i32 %mul1187, 1
  %idxprom1196 = sext i32 %add1195 to i64
  %arrayidx1197 = getelementptr inbounds [16 x float], ptr %ret, i64 0, i64 %idxprom1196
  store float %294, ptr %arrayidx1197, align 4
  %inc1198 = add nsw i32 %cnum.0987, 1
  br label %for.inc1200

for.inc1200:                                      ; preds = %for.end1168, %if.then1183
  %cnum.1 = phi i32 [ %inc1198, %if.then1183 ], [ %cnum.0987, %for.end1168 ]
  %indvars.iv.next1030 = add nuw nsw i64 %indvars.iv1029, 1
  %exitcond1034.not = icmp eq i64 %indvars.iv.next1030, %wide.trip.count
  br i1 %exitcond1034.not, label %for.end1202, label %for.body1119, !llvm.loop !22

for.end1202:                                      ; preds = %for.inc1200
  %cmp1203 = icmp slt i32 %cnum.1, 1
  br i1 %cmp1203, label %return, label %if.end1205

if.end1205:                                       ; preds = %for.end1202
  %spec.select = call i32 @llvm.smin.i32(i32 %maxc, i32 %cnum.1)
  %spec.store.select = call i32 @llvm.smax.i32(i32 %spec.select, i32 1)
  %cmp1212.not = icmp samesign ugt i32 %cnum.1, %spec.store.select
  br i1 %cmp1212.not, label %if.else1287, label %if.then1213

if.then1213:                                      ; preds = %if.end1205
  %arrayidx3.i758 = getelementptr inbounds nuw i8, ptr %normal, i64 4
  %arrayidx7.i760 = getelementptr inbounds nuw i8, ptr %normal, i64 8
  %wide.trip.count1057 = zext nneg i32 %cnum.1 to i64
  br i1 %cmp873, label %for.cond1220.preheader.lr.ph, label %for.cond1252.preheader.lr.ph

for.cond1252.preheader.lr.ph:                     ; preds = %if.then1213
  %313 = getelementptr inbounds nuw i8, ptr %ref.tmp1275, i64 8
  br label %for.cond1252.preheader

for.cond1220.preheader.lr.ph:                     ; preds = %if.then1213
  %314 = getelementptr inbounds nuw i8, ptr %ref.tmp1236, i64 8
  br label %for.cond1220.preheader

for.cond1220.preheader:                           ; preds = %for.cond1220.preheader.lr.ph, %for.end1235
  %indvars.iv1052 = phi i64 [ 0, %for.cond1220.preheader.lr.ph ], [ %indvars.iv.next1053, %for.end1235 ]
  %315 = mul nuw nsw i64 %indvars.iv1052, 3
  br label %for.body1222

for.body1222:                                     ; preds = %for.cond1220.preheader, %for.body1222
  %indvars.iv1047 = phi i64 [ 0, %for.cond1220.preheader ], [ %indvars.iv.next1048, %for.body1222 ]
  %316 = add nuw nsw i64 %indvars.iv1047, %315
  %arrayidx1226 = getelementptr inbounds nuw [24 x float], ptr %point, i64 0, i64 %316
  %317 = load float, ptr %arrayidx1226, align 4
  %arrayidx1228 = getelementptr inbounds nuw float, ptr %pa871.0964, i64 %indvars.iv1047
  %318 = load float, ptr %arrayidx1228, align 4
  %add1229 = fadd float %317, %318
  %arrayidx1232 = getelementptr inbounds nuw float, ptr %pointInWorld1219, i64 %indvars.iv1047
  store float %add1229, ptr %arrayidx1232, align 4
  %indvars.iv.next1048 = add nuw nsw i64 %indvars.iv1047, 1
  %exitcond1051.not = icmp eq i64 %indvars.iv.next1048, 3
  br i1 %exitcond1051.not, label %for.end1235, label %for.body1222, !llvm.loop !23

for.end1235:                                      ; preds = %for.body1222
  %319 = load float, ptr %normal, align 4
  %fneg.i757 = fneg float %319
  %320 = load float, ptr %arrayidx3.i758, align 4
  %fneg4.i759 = fneg float %320
  %321 = load float, ptr %arrayidx7.i760, align 4
  %fneg8.i761 = fneg float %321
  %retval.sroa.0.0.vec.insert.i762 = insertelement <2 x float> poison, float %fneg.i757, i64 0
  %retval.sroa.0.4.vec.insert.i763 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i762, float %fneg4.i759, i64 1
  %retval.sroa.3.12.vec.insert.i764 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i761, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i763, ptr %ref.tmp1236, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i764, ptr %314, align 8
  %arrayidx1240 = getelementptr inbounds nuw [8 x float], ptr %dep, i64 0, i64 %indvars.iv1052
  %322 = load float, ptr %arrayidx1240, align 4
  %fneg1241 = fneg float %322
  %vtable1242 = load ptr, ptr %output, align 8
  %vfn1243 = getelementptr inbounds nuw i8, ptr %vtable1242, i64 32
  %323 = load ptr, ptr %vfn1243, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(8) %output, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp1236, ptr noundef nonnull align 4 dereferenceable(16) %pointInWorld1219, float noundef %fneg1241)
  %indvars.iv.next1053 = add nuw nsw i64 %indvars.iv1052, 1
  %exitcond1058.not = icmp eq i64 %indvars.iv.next1053, %wide.trip.count1057
  br i1 %exitcond1058.not, label %return.sink.split, label %for.cond1220.preheader, !llvm.loop !24

for.cond1252.preheader:                           ; preds = %for.cond1252.preheader.lr.ph, %for.end1274
  %indvars.iv1040 = phi i64 [ 0, %for.cond1252.preheader.lr.ph ], [ %indvars.iv.next1041, %for.end1274 ]
  %324 = mul nuw nsw i64 %indvars.iv1040, 3
  %arrayidx1266 = getelementptr inbounds nuw [8 x float], ptr %dep, i64 0, i64 %indvars.iv1040
  %325 = load float, ptr %arrayidx1266, align 4
  br label %for.body1254

for.body1254:                                     ; preds = %for.cond1252.preheader, %for.body1254
  %indvars.iv1035 = phi i64 [ 0, %for.cond1252.preheader ], [ %indvars.iv.next1036, %for.body1254 ]
  %326 = add nuw nsw i64 %indvars.iv1035, %324
  %arrayidx1258 = getelementptr inbounds nuw [24 x float], ptr %point, i64 0, i64 %326
  %327 = load float, ptr %arrayidx1258, align 4
  %arrayidx1260 = getelementptr inbounds nuw float, ptr %pa871.0964, i64 %indvars.iv1035
  %328 = load float, ptr %arrayidx1260, align 4
  %add1261 = fadd float %327, %328
  %arrayidx1264 = getelementptr inbounds nuw float, ptr %normal, i64 %indvars.iv1035
  %329 = load float, ptr %arrayidx1264, align 4
  %neg1268 = fneg float %329
  %330 = call float @llvm.fmuladd.f32(float %neg1268, float %325, float %add1261)
  %arrayidx1271 = getelementptr inbounds nuw float, ptr %pointInWorld1251, i64 %indvars.iv1035
  store float %330, ptr %arrayidx1271, align 4
  %indvars.iv.next1036 = add nuw nsw i64 %indvars.iv1035, 1
  %exitcond1039.not = icmp eq i64 %indvars.iv.next1036, 3
  br i1 %exitcond1039.not, label %for.end1274, label %for.body1254, !llvm.loop !25

for.end1274:                                      ; preds = %for.body1254
  %331 = load float, ptr %normal, align 4
  %fneg.i767 = fneg float %331
  %332 = load float, ptr %arrayidx3.i758, align 4
  %fneg4.i769 = fneg float %332
  %333 = load float, ptr %arrayidx7.i760, align 4
  %fneg8.i771 = fneg float %333
  %retval.sroa.0.0.vec.insert.i772 = insertelement <2 x float> poison, float %fneg.i767, i64 0
  %retval.sroa.0.4.vec.insert.i773 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i772, float %fneg4.i769, i64 1
  %retval.sroa.3.12.vec.insert.i774 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i771, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i773, ptr %ref.tmp1275, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i774, ptr %313, align 8
  %fneg1280 = fneg float %325
  %vtable1281 = load ptr, ptr %output, align 8
  %vfn1282 = getelementptr inbounds nuw i8, ptr %vtable1281, i64 32
  %334 = load ptr, ptr %vfn1282, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(8) %output, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp1275, ptr noundef nonnull align 4 dereferenceable(16) %pointInWorld1251, float noundef %fneg1280)
  %indvars.iv.next1041 = add nuw nsw i64 %indvars.iv1040, 1
  %exitcond1046.not = icmp eq i64 %indvars.iv.next1041, %wide.trip.count1057
  br i1 %exitcond1046.not, label %return.sink.split, label %for.cond1252.preheader, !llvm.loop !26

if.else1287:                                      ; preds = %if.end1205
  %335 = load float, ptr %dep, align 16
  %wide.trip.count1063 = zext nneg i32 %cnum.1 to i64
  br label %for.body1291

for.body1291:                                     ; preds = %if.else1287, %for.body1291
  %indvars.iv1059 = phi i64 [ 1, %if.else1287 ], [ %indvars.iv.next1060, %for.body1291 ]
  %maxdepth.0996 = phi float [ %335, %if.else1287 ], [ %maxdepth.1, %for.body1291 ]
  %i1.0995 = phi i32 [ 0, %if.else1287 ], [ %i1.1, %for.body1291 ]
  %arrayidx1293 = getelementptr inbounds nuw [8 x float], ptr %dep, i64 0, i64 %indvars.iv1059
  %336 = load float, ptr %arrayidx1293, align 4
  %cmp1294 = fcmp ogt float %336, %maxdepth.0996
  %337 = trunc nuw nsw i64 %indvars.iv1059 to i32
  %i1.1 = select i1 %cmp1294, i32 %337, i32 %i1.0995
  %maxdepth.1 = select i1 %cmp1294, float %336, float %maxdepth.0996
  %indvars.iv.next1060 = add nuw nsw i64 %indvars.iv1059, 1
  %exitcond1064.not = icmp eq i64 %indvars.iv.next1060, %wide.trip.count1063
  br i1 %exitcond1064.not, label %for.end1301, label %for.body1291, !llvm.loop !27

for.end1301:                                      ; preds = %for.body1291
  call void @_Z11cullPoints2iPfiiPi(i32 noundef %cnum.1, ptr noundef nonnull %ret, i32 noundef %spec.store.select, i32 noundef %i1.1, ptr noundef nonnull %iret)
  %arrayidx3.i788 = getelementptr inbounds nuw i8, ptr %normal, i64 4
  %arrayidx7.i790 = getelementptr inbounds nuw i8, ptr %normal, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %ref.tmp1338, i64 8
  %arrayidx5.i806 = getelementptr inbounds nuw i8, ptr %posInWorld, i64 4
  %arrayidx11.i809 = getelementptr inbounds nuw i8, ptr %posInWorld, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %ref.tmp1341, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %ref.tmp1327, i64 8
  %wide.trip.count1073 = zext nneg i32 %spec.store.select to i64
  br label %for.cond1307.preheader

for.cond1307.preheader:                           ; preds = %for.end1301, %for.inc1359
  %indvars.iv1070 = phi i64 [ 0, %for.end1301 ], [ %indvars.iv.next1071, %for.inc1359 ]
  %arrayidx1311 = getelementptr inbounds nuw [8 x i32], ptr %iret, i64 0, i64 %indvars.iv1070
  %341 = load i32, ptr %arrayidx1311, align 4
  %mul1312 = mul nsw i32 %341, 3
  %342 = sext i32 %mul1312 to i64
  br label %for.body1309

for.body1309:                                     ; preds = %for.cond1307.preheader, %for.body1309
  %indvars.iv1065 = phi i64 [ 0, %for.cond1307.preheader ], [ %indvars.iv.next1066, %for.body1309 ]
  %343 = add nsw i64 %indvars.iv1065, %342
  %arrayidx1315 = getelementptr inbounds [24 x float], ptr %point, i64 0, i64 %343
  %344 = load float, ptr %arrayidx1315, align 4
  %arrayidx1317 = getelementptr inbounds nuw float, ptr %pa871.0964, i64 %indvars.iv1065
  %345 = load float, ptr %arrayidx1317, align 4
  %add1318 = fadd float %344, %345
  %arrayidx1321 = getelementptr inbounds nuw float, ptr %posInWorld, i64 %indvars.iv1065
  store float %add1318, ptr %arrayidx1321, align 4
  %indvars.iv.next1066 = add nuw nsw i64 %indvars.iv1065, 1
  %exitcond1069.not = icmp eq i64 %indvars.iv.next1066, 3
  br i1 %exitcond1069.not, label %for.end1324, label %for.body1309, !llvm.loop !28

for.end1324:                                      ; preds = %for.body1309
  %346 = load float, ptr %normal, align 4
  %fneg.i777 = fneg float %346
  %347 = load float, ptr %arrayidx3.i788, align 4
  %fneg4.i779 = fneg float %347
  %348 = load float, ptr %arrayidx7.i790, align 4
  %fneg8.i781 = fneg float %348
  %retval.sroa.0.0.vec.insert.i782 = insertelement <2 x float> poison, float %fneg.i777, i64 0
  %retval.sroa.0.4.vec.insert.i783 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i782, float %fneg4.i779, i64 1
  %retval.sroa.3.12.vec.insert.i784 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i781, i64 0
  %idxprom1332 = sext i32 %341 to i64
  %arrayidx1333 = getelementptr inbounds [8 x float], ptr %dep, i64 0, i64 %idxprom1332
  br i1 %cmp873, label %if.then1326, label %if.else1337

if.then1326:                                      ; preds = %for.end1324
  store <2 x float> %retval.sroa.0.4.vec.insert.i783, ptr %ref.tmp1327, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i784, ptr %340, align 8
  %349 = load float, ptr %arrayidx1333, align 4
  %fneg1334 = fneg float %349
  %vtable1335 = load ptr, ptr %output, align 8
  %vfn1336 = getelementptr inbounds nuw i8, ptr %vtable1335, i64 32
  %350 = load ptr, ptr %vfn1336, align 8
  call void %350(ptr noundef nonnull align 8 dereferenceable(8) %output, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp1327, ptr noundef nonnull align 4 dereferenceable(16) %posInWorld, float noundef %fneg1334)
  br label %for.inc1359

if.else1337:                                      ; preds = %for.end1324
  store <2 x float> %retval.sroa.0.4.vec.insert.i783, ptr %ref.tmp1338, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i784, ptr %338, align 8
  %351 = load float, ptr %arrayidx1333, align 4
  %mul.i = fmul float %346, %351
  %mul4.i798 = fmul float %347, %351
  %mul8.i = fmul float %348, %351
  %352 = load float, ptr %posInWorld, align 4
  %sub.i805 = fsub float %352, %mul.i
  %353 = load float, ptr %arrayidx5.i806, align 4
  %sub8.i808 = fsub float %353, %mul4.i798
  %354 = load float, ptr %arrayidx11.i809, align 4
  %sub14.i811 = fsub float %354, %mul8.i
  %retval.sroa.0.0.vec.insert.i812 = insertelement <2 x float> poison, float %sub.i805, i64 0
  %retval.sroa.0.4.vec.insert.i813 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i812, float %sub8.i808, i64 1
  %retval.sroa.3.12.vec.insert.i814 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i811, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i813, ptr %ref.tmp1341, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i814, ptr %339, align 8
  %fneg1355 = fneg float %351
  %vtable1356 = load ptr, ptr %output, align 8
  %vfn1357 = getelementptr inbounds nuw i8, ptr %vtable1356, i64 32
  %355 = load ptr, ptr %vfn1357, align 8
  call void %355(ptr noundef nonnull align 8 dereferenceable(8) %output, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp1338, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp1341, float noundef %fneg1355)
  br label %for.inc1359

for.inc1359:                                      ; preds = %if.then1326, %if.else1337
  %indvars.iv.next1071 = add nuw nsw i64 %indvars.iv1070, 1
  %exitcond1074.not = icmp eq i64 %indvars.iv.next1071, %wide.trip.count1073
  br i1 %exitcond1074.not, label %return.sink.split, label %for.cond1307.preheader, !llvm.loop !29

return.sink.split:                                ; preds = %for.end1274, %for.end1235, %for.inc1359, %for.end865
  %retval.0.ph = phi i32 [ 1, %for.end865 ], [ %spec.store.select, %for.inc1359 ], [ %cnum.1, %for.end1235 ], [ %cnum.1, %for.end1274 ]
  store i32 %code.14934947, ptr %return_code, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %for.end1202, %if.end1031, %if.end687, %if.end634, %if.end581, %if.end528, %if.end476, %if.end424, %if.end372, %if.end320, %if.end268, %if.end210, %if.end185, %if.end160, %if.end136, %if.end114, %if.end92, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end92 ], [ 0, %if.end114 ], [ 0, %if.end136 ], [ 0, %if.end160 ], [ 0, %if.end185 ], [ 0, %if.end210 ], [ 0, %if.end268 ], [ 0, %if.end320 ], [ 0, %if.end372 ], [ 0, %if.end424 ], [ 0, %if.end476 ], [ 0, %if.end528 ], [ 0, %if.end581 ], [ 0, %if.end634 ], [ 0, %if.end687 ], [ 0, %if.end1031 ], [ 0, %for.end1202 ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZL18intersectRectQuad2PfS_S_(ptr noundef nonnull readonly captures(none) %h, ptr noundef nonnull readonly captures(none) %p, ptr noundef nonnull %ret) unnamed_addr #6 {
entry:
  %buffer = alloca [16 x float], align 16
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.inc81
  %cmp = phi i1 [ true, %entry ], [ false, %for.inc81 ]
  %indvars.iv = phi i64 [ 0, %entry ], [ 1, %for.inc81 ]
  %nq.084 = phi i32 [ 4, %entry ], [ %nr.2.lcssa, %for.inc81 ]
  %r.082 = phi ptr [ %ret, %entry ], [ %cond78, %for.inc81 ]
  %q.081 = phi ptr [ %p, %entry ], [ %r.178, %for.inc81 ]
  %arrayidx8 = getelementptr inbounds nuw float, ptr %h, i64 %indvars.iv
  %0 = xor i64 %indvars.iv, 1
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
  %nr.273 = phi i32 [ 0, %for.body6.lr.ph ], [ %nr.5, %if.end72 ]
  %arrayidx = getelementptr inbounds nuw float, ptr %pq.074, i64 %indvars.iv
  %1 = load float, ptr %arrayidx, align 4
  %mul = fmul float %1, %conv
  %2 = load float, ptr %arrayidx8, align 4
  %cmp9 = fcmp olt float %mul, %2
  br i1 %cmp9, label %if.then, label %if.end15

if.then:                                          ; preds = %for.body6
  %3 = load float, ptr %pq.074, align 4
  store float %3, ptr %pr.075, align 4
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %pq.074, i64 4
  %4 = load float, ptr %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds nuw i8, ptr %pr.075, i64 4
  store float %4, ptr %arrayidx13, align 4
  %inc = add nsw i32 %nr.273, 1
  %and = and i32 %inc, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then.if.end15_crit_edge, label %done

if.then.if.end15_crit_edge:                       ; preds = %if.then
  %add.ptr = getelementptr inbounds nuw i8, ptr %pr.075, i64 8
  %.pre = load float, ptr %arrayidx, align 4
  %.pre90 = load float, ptr %arrayidx8, align 4
  %.pre91 = fmul float %.pre, %conv
  br label %if.end15

if.end15:                                         ; preds = %if.then.if.end15_crit_edge, %for.body6
  %mul21.pre-phi = phi float [ %.pre91, %if.then.if.end15_crit_edge ], [ %mul, %for.body6 ]
  %5 = phi float [ %.pre90, %if.then.if.end15_crit_edge ], [ %2, %for.body6 ]
  %6 = phi float [ %.pre, %if.then.if.end15_crit_edge ], [ %1, %for.body6 ]
  %nr.3 = phi i32 [ %inc, %if.then.if.end15_crit_edge ], [ %nr.273, %for.body6 ]
  %pr.1 = phi ptr [ %add.ptr, %if.then.if.end15_crit_edge ], [ %pr.075, %for.body6 ]
  %cmp16.not = icmp eq i32 %i.076, 1
  %add.ptr17 = getelementptr inbounds nuw i8, ptr %pq.074, i64 8
  %cond = select i1 %cmp16.not, ptr %q.177, ptr %add.ptr17
  %cmp24 = fcmp olt float %mul21.pre-phi, %5
  %arrayidx28 = getelementptr inbounds nuw float, ptr %cond, i64 %indvars.iv
  %7 = load float, ptr %arrayidx28, align 4
  %mul29 = fmul float %7, %conv
  %cmp32 = fcmp olt float %mul29, %5
  %xor63 = xor i1 %cmp24, %cmp32
  br i1 %xor63, label %if.then35, label %if.end72

if.then35:                                        ; preds = %if.end15
  %arrayidx37 = getelementptr inbounds nuw float, ptr %pq.074, i64 %0
  %8 = load float, ptr %arrayidx37, align 4
  %arrayidx40 = getelementptr inbounds nuw float, ptr %cond, i64 %0
  %9 = load float, ptr %arrayidx40, align 4
  %sub44 = fsub float %9, %8
  %sub49 = fsub float %7, %6
  %div = fdiv float %sub44, %sub49
  %neg = fneg float %6
  %10 = call float @llvm.fmuladd.f32(float %conv, float %5, float %neg)
  %11 = call float @llvm.fmuladd.f32(float %div, float %10, float %8)
  %arrayidx59 = getelementptr inbounds nuw float, ptr %pr.1, i64 %0
  store float %11, ptr %arrayidx59, align 4
  %12 = load float, ptr %arrayidx8, align 4
  %mul63 = fmul float %12, %conv
  %arrayidx65 = getelementptr inbounds nuw float, ptr %pr.1, i64 %indvars.iv
  store float %mul63, ptr %arrayidx65, align 4
  %add.ptr66 = getelementptr inbounds nuw i8, ptr %pr.1, i64 8
  %inc67 = add nsw i32 %nr.3, 1
  %and68 = and i32 %inc67, 8
  %tobool69.not = icmp eq i32 %and68, 0
  br i1 %tobool69.not, label %if.end72, label %done

if.end72:                                         ; preds = %if.then35, %if.end15
  %nr.5 = phi i32 [ %inc67, %if.then35 ], [ %nr.3, %if.end15 ]
  %pr.2 = phi ptr [ %add.ptr66, %if.then35 ], [ %pr.1, %if.end15 ]
  %dec = add nsw i32 %i.076, -1
  %cmp5 = icmp sgt i32 %i.076, 1
  br i1 %cmp5, label %for.body6, label %for.end, !llvm.loop !30

for.end:                                          ; preds = %if.end72, %for.cond4.preheader
  %nr.2.lcssa = phi i32 [ 0, %for.cond4.preheader ], [ %nr.5, %if.end72 ]
  %cmp74 = icmp eq ptr %r.178, %ret
  %cond78 = select i1 %cmp74, ptr %buffer, ptr %ret
  %add = add nsw i32 %sign.079, 2
  %cmp2 = icmp slt i32 %sign.079, 0
  br i1 %cmp2, label %for.cond4.preheader, label %for.inc81, !llvm.loop !31

for.inc81:                                        ; preds = %for.end
  br i1 %cmp, label %for.cond1.preheader, label %done, !llvm.loop !32

done:                                             ; preds = %for.inc81, %if.then35, %if.then
  %nr.4 = phi i32 [ %inc67, %if.then35 ], [ %inc, %if.then ], [ %nr.2.lcssa, %for.inc81 ]
  %cmp84.not = icmp eq ptr %r.178, %ret
  br i1 %cmp84.not, label %if.end89, label %if.then85

if.then85:                                        ; preds = %done
  %mul86 = shl nsw i32 %nr.4, 1
  %conv87 = sext i32 %mul86 to i64
  %mul88 = shl nsw i64 %conv87, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %ret, ptr align 4 %r.178, i64 %mul88, i1 false)
  br label %if.end89

if.end89:                                         ; preds = %if.then85, %done
  ret i32 %nr.4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btBoxBoxDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(132) %input, ptr noundef nonnull align 8 dereferenceable(8) %output, ptr readnone captures(none) %0, i1 zeroext %1) unnamed_addr #4 align 2 {
entry:
  %R1 = alloca [12 x float], align 16
  %R2 = alloca [12 x float], align 16
  %normal = alloca %class.btVector3, align 4
  %depth = alloca float, align 4
  %return_code = alloca i32, align 4
  %ref.tmp = alloca %class.btVector3, align 8
  %ref.tmp48 = alloca %class.btVector3, align 8
  %m_transformB = getelementptr inbounds nuw i8, ptr %input, i64 64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx.i = getelementptr inbounds nuw [3 x %class.btVector3], ptr %input, i64 0, i64 %indvars.iv
  %2 = load float, ptr %arrayidx.i, align 4
  %3 = shl nuw nsw i64 %indvars.iv, 2
  %arrayidx = getelementptr inbounds nuw [12 x float], ptr %R1, i64 0, i64 %3
  store float %2, ptr %arrayidx, align 16
  %arrayidx.i22 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %m_transformB, i64 0, i64 %indvars.iv
  %4 = load float, ptr %arrayidx.i22, align 4
  %arrayidx11 = getelementptr inbounds nuw [12 x float], ptr %R2, i64 0, i64 %3
  store float %4, ptr %arrayidx11, align 16
  %arrayidx.i25 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %5 = load float, ptr %arrayidx.i25, align 4
  %6 = or disjoint i64 %3, 1
  %arrayidx18 = getelementptr inbounds nuw [12 x float], ptr %R1, i64 0, i64 %6
  store float %5, ptr %arrayidx18, align 4
  %arrayidx.i28 = getelementptr inbounds nuw i8, ptr %arrayidx.i22, i64 4
  %7 = load float, ptr %arrayidx.i28, align 4
  %arrayidx25 = getelementptr inbounds nuw [12 x float], ptr %R2, i64 0, i64 %6
  store float %7, ptr %arrayidx25, align 4
  %arrayidx.i31 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %8 = load float, ptr %arrayidx.i31, align 4
  %9 = or disjoint i64 %3, 2
  %arrayidx32 = getelementptr inbounds nuw [12 x float], ptr %R1, i64 0, i64 %9
  store float %8, ptr %arrayidx32, align 8
  %arrayidx.i34 = getelementptr inbounds nuw i8, ptr %arrayidx.i22, i64 8
  %10 = load float, ptr %arrayidx.i34, align 4
  %arrayidx39 = getelementptr inbounds nuw [12 x float], ptr %R2, i64 0, i64 %9
  store float %10, ptr %arrayidx39, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !33

for.end:                                          ; preds = %for.body
  %m_origin.i = getelementptr inbounds nuw i8, ptr %input, i64 48
  %m_box1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load ptr, ptr %m_box1, align 8
  %m_implicitShapeDimensions.i.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %m_implicitShapeDimensions.i.i, align 4
  %retval.sroa.6.0.m_implicitShapeDimensions.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 56
  %retval.sroa.6.0.copyload.i = load <2 x float>, ptr %retval.sroa.6.0.m_implicitShapeDimensions.i.sroa_idx.i, align 4
  %vtable.i = load ptr, ptr %11, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 96
  %12 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef float %12(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %vtable4.i = load ptr, ptr %11, align 8
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 96
  %13 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef float %13(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %vtable8.i = load ptr, ptr %11, align 8
  %vfn9.i = getelementptr inbounds nuw i8, ptr %vtable8.i, i64 96
  %14 = load ptr, ptr %vfn9.i, align 8
  %call10.i = tail call noundef float %14(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %retval.sroa.0.0.vec.extract.i = extractelement <2 x float> %retval.sroa.0.0.copyload.i, i64 0
  %add.i.i = fadd float %retval.sroa.0.0.vec.extract.i, %call2.i
  %retval.sroa.0.4.vec.extract.i = extractelement <2 x float> %retval.sroa.0.0.copyload.i, i64 1
  %add8.i.i = fadd float %retval.sroa.0.4.vec.extract.i, %call6.i
  %retval.sroa.6.8.vec.extract.i = extractelement <2 x float> %retval.sroa.6.0.copyload.i, i64 0
  %add13.i.i = fadd float %retval.sroa.6.8.vec.extract.i, %call10.i
  %mul.i.i = fmul float %add.i.i, 2.000000e+00
  %mul4.i.i = fmul float %add8.i.i, 2.000000e+00
  %mul8.i.i = fmul float %add13.i.i, 2.000000e+00
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %mul4.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %ref.tmp, align 8
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %15, align 8
  %m_origin.i35 = getelementptr inbounds nuw i8, ptr %input, i64 112
  %m_box2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %16 = load ptr, ptr %m_box2, align 8
  %m_implicitShapeDimensions.i.i36 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %retval.sroa.0.0.copyload.i37 = load <2 x float>, ptr %m_implicitShapeDimensions.i.i36, align 4
  %retval.sroa.6.0.m_implicitShapeDimensions.i.sroa_idx.i38 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %retval.sroa.6.0.copyload.i39 = load <2 x float>, ptr %retval.sroa.6.0.m_implicitShapeDimensions.i.sroa_idx.i38, align 4
  %vtable.i40 = load ptr, ptr %16, align 8
  %vfn.i41 = getelementptr inbounds nuw i8, ptr %vtable.i40, i64 96
  %17 = load ptr, ptr %vfn.i41, align 8
  %call2.i42 = tail call noundef float %17(ptr noundef nonnull align 8 dereferenceable(80) %16)
  %vtable4.i43 = load ptr, ptr %16, align 8
  %vfn5.i44 = getelementptr inbounds nuw i8, ptr %vtable4.i43, i64 96
  %18 = load ptr, ptr %vfn5.i44, align 8
  %call6.i45 = tail call noundef float %18(ptr noundef nonnull align 8 dereferenceable(80) %16)
  %vtable8.i46 = load ptr, ptr %16, align 8
  %vfn9.i47 = getelementptr inbounds nuw i8, ptr %vtable8.i46, i64 96
  %19 = load ptr, ptr %vfn9.i47, align 8
  %call10.i48 = tail call noundef float %19(ptr noundef nonnull align 8 dereferenceable(80) %16)
  %retval.sroa.0.0.vec.extract.i49 = extractelement <2 x float> %retval.sroa.0.0.copyload.i37, i64 0
  %add.i.i50 = fadd float %retval.sroa.0.0.vec.extract.i49, %call2.i42
  %retval.sroa.0.4.vec.extract.i52 = extractelement <2 x float> %retval.sroa.0.0.copyload.i37, i64 1
  %add8.i.i53 = fadd float %retval.sroa.0.4.vec.extract.i52, %call6.i45
  %retval.sroa.6.8.vec.extract.i55 = extractelement <2 x float> %retval.sroa.6.0.copyload.i39, i64 0
  %add13.i.i56 = fadd float %retval.sroa.6.8.vec.extract.i55, %call10.i48
  %mul.i.i60 = fmul float %add.i.i50, 2.000000e+00
  %mul4.i.i62 = fmul float %add8.i.i53, 2.000000e+00
  %mul8.i.i64 = fmul float %add13.i.i56, 2.000000e+00
  %retval.sroa.0.0.vec.insert.i.i65 = insertelement <2 x float> poison, float %mul.i.i60, i64 0
  %retval.sroa.0.4.vec.insert.i.i66 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i65, float %mul4.i.i62, i64 1
  %retval.sroa.3.12.vec.insert.i.i67 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i64, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i66, ptr %ref.tmp48, align 8
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i67, ptr %20, align 8
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

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
