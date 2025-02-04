; ModuleID = 'bench/box2d/original/b2_edge_shape.cpp.ll'
source_filename = "bench/box2d/original/b2_edge_shape.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZN11b2EdgeShapeD2Ev = comdat any

$_ZN11b2EdgeShapeD0Ev = comdat any

$_ZTS7b2Shape = comdat any

$_ZTI7b2Shape = comdat any

@_ZTV11b2EdgeShape = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI11b2EdgeShape, ptr @_ZN11b2EdgeShapeD2Ev, ptr @_ZN11b2EdgeShapeD0Ev, ptr @_ZNK11b2EdgeShape5CloneEP16b2BlockAllocator, ptr @_ZNK11b2EdgeShape13GetChildCountEv, ptr @_ZNK11b2EdgeShape9TestPointERK11b2TransformRK6b2Vec2, ptr @_ZNK11b2EdgeShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi, ptr @_ZNK11b2EdgeShape11ComputeAABBEP6b2AABBRK11b2Transformi, ptr @_ZNK11b2EdgeShape11ComputeMassEP10b2MassDataf] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11b2EdgeShape = constant [14 x i8] c"11b2EdgeShape\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS7b2Shape = linkonce_odr constant [9 x i8] c"7b2Shape\00", comdat, align 1
@_ZTI7b2Shape = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7b2Shape }, comdat, align 8
@_ZTI11b2EdgeShape = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11b2EdgeShape, ptr @_ZTI7b2Shape }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN11b2EdgeShape11SetOneSidedERK6b2Vec2S2_S2_S2_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(49) initializes((16, 49)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %v0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %v1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %v2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %v3) local_unnamed_addr #0 align 2 {
entry:
  %m_vertex0 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %v0, align 4
  store i64 %0, ptr %m_vertex0, align 8
  %m_vertex1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %v1, align 4
  store i64 %1, ptr %m_vertex1, align 8
  %m_vertex2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %v2, align 4
  store i64 %2, ptr %m_vertex2, align 8
  %m_vertex3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load i64, ptr %v3, align 4
  store i64 %3, ptr %m_vertex3, align 8
  %m_oneSided = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i8 1, ptr %m_oneSided, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN11b2EdgeShape11SetTwoSidedERK6b2Vec2S2_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(49) initializes((16, 32), (48, 49)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %v1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %v2) local_unnamed_addr #0 align 2 {
entry:
  %m_vertex1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %v1, align 4
  store i64 %0, ptr %m_vertex1, align 8
  %m_vertex2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %v2, align 4
  store i64 %1, ptr %m_vertex2, align 8
  %m_oneSided = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i8 0, ptr %m_oneSided, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK11b2EdgeShape5CloneEP16b2BlockAllocator(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %this, ptr noundef nonnull %allocator) unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128) %allocator, i32 noundef 56)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11b2EdgeShape, i64 16), ptr %call, align 8
  %m_type.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 1, ptr %m_type.i, align 8
  %m_radius.i = getelementptr inbounds nuw i8, ptr %call, i64 12
  store float 0x3F847AE140000000, ptr %m_radius.i, align 4
  %m_vertex02.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %m_vertex02.i, i8 0, i64 17, i1 false)
  %m_type2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %m_type2.i.i, align 8
  store i64 %0, ptr %m_type.i, align 8
  %m_vertex1.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %m_vertex12.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %m_vertex1.i, ptr noundef nonnull align 8 dereferenceable(33) %m_vertex12.i, i64 33, i1 false)
  ret ptr %call
}

declare noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK11b2EdgeShape13GetChildCountEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #4 align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK11b2EdgeShape9TestPointERK11b2TransformRK6b2Vec2(ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 4 captures(none) %xf, ptr nonnull readnone align 4 captures(none) %p) unnamed_addr #4 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZNK11b2EdgeShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %this, ptr noundef writeonly captures(none) %output, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %input, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %xf, i32 %childIndex) unnamed_addr #5 align 2 {
entry:
  %q = getelementptr inbounds nuw i8, ptr %xf, i64 8
  %0 = load float, ptr %input, align 4
  %1 = load float, ptr %xf, align 4
  %sub.i = fsub float %0, %1
  %y.i = getelementptr inbounds nuw i8, ptr %input, i64 4
  %2 = load float, ptr %y.i, align 4
  %y2.i = getelementptr inbounds nuw i8, ptr %xf, i64 4
  %3 = load float, ptr %y2.i, align 4
  %sub3.i = fsub float %2, %3
  %c.i = getelementptr inbounds nuw i8, ptr %xf, i64 12
  %4 = load float, ptr %c.i, align 4
  %5 = load float, ptr %q, align 4
  %mul1.i = fmul float %sub3.i, %5
  %6 = tail call float @llvm.fmuladd.f32(float %4, float %sub.i, float %mul1.i)
  %fneg.i = fneg float %5
  %mul6.i = fmul float %4, %sub3.i
  %7 = tail call float @llvm.fmuladd.f32(float %fneg.i, float %sub.i, float %mul6.i)
  %p26 = getelementptr inbounds nuw i8, ptr %input, i64 8
  %8 = load float, ptr %p26, align 4
  %sub.i23 = fsub float %8, %1
  %y.i24 = getelementptr inbounds nuw i8, ptr %input, i64 12
  %9 = load float, ptr %y.i24, align 4
  %sub3.i26 = fsub float %9, %3
  %mul1.i31 = fmul float %5, %sub3.i26
  %10 = tail call float @llvm.fmuladd.f32(float %4, float %sub.i23, float %mul1.i31)
  %mul6.i33 = fmul float %4, %sub3.i26
  %11 = tail call float @llvm.fmuladd.f32(float %fneg.i, float %sub.i23, float %mul6.i33)
  %sub.i36 = fsub float %10, %6
  %sub3.i39 = fsub float %11, %7
  %m_vertex1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load float, ptr %m_vertex1, align 8
  %m_vertex1.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 20
  %13 = load float, ptr %m_vertex1.sroa_idx, align 4
  %m_vertex2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %14 = load float, ptr %m_vertex2, align 8
  %m_vertex2.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 28
  %15 = load float, ptr %m_vertex2.sroa_idx, align 4
  %sub.i42 = fsub float %14, %12
  %sub3.i45 = fsub float %15, %13
  %fneg = fneg float %sub.i42
  %mul4.i.i = fmul float %sub.i42, %sub.i42
  %16 = tail call float @llvm.fmuladd.f32(float %sub3.i45, float %sub3.i45, float %mul4.i.i)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %16)
  %cmp.i = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  %div.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i = fmul float %sub3.i45, %div.i
  %mul2.i = fmul float %div.i, %fneg
  %normal.sroa.0.0 = select i1 %cmp.i, float %sub3.i45, float %mul.i
  %normal.sroa.7.0 = select i1 %cmp.i, float %fneg, float %mul2.i
  %sub.i49 = fsub float %12, %6
  %sub3.i52 = fsub float %13, %7
  %mul3.i = fmul float %sub3.i52, %normal.sroa.7.0
  %17 = tail call noundef float @llvm.fmuladd.f32(float %normal.sroa.0.0, float %sub.i49, float %mul3.i)
  %m_oneSided = getelementptr inbounds nuw i8, ptr %this, i64 48
  %18 = load i8, ptr %m_oneSided, align 8
  %tobool = trunc i8 %18 to i1
  %cmp = fcmp ogt float %17, 0.000000e+00
  %or.cond = and i1 %cmp, %tobool
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mul3.i59 = fmul float %sub3.i39, %normal.sroa.7.0
  %19 = tail call noundef float @llvm.fmuladd.f32(float %normal.sroa.0.0, float %sub.i36, float %mul3.i59)
  %cmp17 = fcmp oeq float %19, 0.000000e+00
  br i1 %cmp17, label %return, label %if.end19

if.end19:                                         ; preds = %if.end
  %div = fdiv float %17, %19
  %cmp20 = fcmp olt float %div, 0.000000e+00
  %maxFraction = getelementptr inbounds nuw i8, ptr %input, i64 16
  %20 = load float, ptr %maxFraction, align 4
  %cmp21 = fcmp olt float %20, %div
  %or.cond19 = select i1 %cmp20, i1 true, i1 %cmp21
  br i1 %or.cond19, label %return, label %if.end23

if.end23:                                         ; preds = %if.end19
  %mul3.i77 = fmul float %sub3.i45, %sub3.i45
  %21 = tail call noundef float @llvm.fmuladd.f32(float %sub.i42, float %sub.i42, float %mul3.i77)
  %cmp30 = fcmp oeq float %21, 0.000000e+00
  br i1 %cmp30, label %return, label %if.end32

if.end32:                                         ; preds = %if.end23
  %mul1.i62 = fmul float %sub3.i39, %div
  %add3.i = fadd float %7, %mul1.i62
  %mul.i60 = fmul float %sub.i36, %div
  %add.i = fadd float %6, %mul.i60
  %sub.i78 = fsub float %add.i, %12
  %sub3.i81 = fsub float %add3.i, %13
  %mul3.i86 = fmul float %sub3.i45, %sub3.i81
  %22 = tail call noundef float @llvm.fmuladd.f32(float %sub.i78, float %sub.i42, float %mul3.i86)
  %div36 = fdiv float %22, %21
  %cmp37 = fcmp olt float %div36, 0.000000e+00
  %cmp39 = fcmp ogt float %div36, 1.000000e+00
  %or.cond1 = or i1 %cmp37, %cmp39
  br i1 %or.cond1, label %return, label %if.end41

if.end41:                                         ; preds = %if.end32
  %fraction = getelementptr inbounds nuw i8, ptr %output, i64 8
  store float %div, ptr %fraction, align 4
  %23 = load float, ptr %c.i, align 4
  %24 = load float, ptr %q, align 4
  %25 = fneg float %normal.sroa.7.0
  %neg.i = fmul float %24, %25
  %26 = tail call float @llvm.fmuladd.f32(float %23, float %normal.sroa.0.0, float %neg.i)
  %mul6.i89 = fmul float %normal.sroa.7.0, %23
  %27 = tail call float @llvm.fmuladd.f32(float %24, float %normal.sroa.0.0, float %mul6.i89)
  %fneg.i92 = fneg float %26
  %fneg2.i = fneg float %27
  %.sink138 = select i1 %cmp, float %fneg.i92, float %26
  %.sink = select i1 %cmp, float %fneg2.i, float %27
  %retval.sroa.0.0.vec.insert.i100 = insertelement <2 x float> poison, float %.sink138, i64 0
  %retval.sroa.0.4.vec.insert.i101 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i100, float %.sink, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i101, ptr %output, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.end23, %if.end19, %if.end, %entry, %if.end41
  %retval.0 = phi i1 [ true, %if.end41 ], [ false, %entry ], [ false, %if.end ], [ false, %if.end19 ], [ false, %if.end23 ], [ false, %if.end32 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK11b2EdgeShape11ComputeAABBEP6b2AABBRK11b2Transformi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %this, ptr noundef writeonly captures(none) initializes((0, 16)) %aabb, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %xf, i32 %childIndex) unnamed_addr #5 align 2 {
entry:
  %m_vertex1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %q.i = getelementptr inbounds nuw i8, ptr %xf, i64 8
  %c.i = getelementptr inbounds nuw i8, ptr %xf, i64 12
  %0 = load float, ptr %c.i, align 4
  %1 = load float, ptr %m_vertex1, align 8
  %2 = load float, ptr %q.i, align 4
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %3 = load float, ptr %y.i, align 4
  %4 = fneg float %3
  %neg.i = fmul float %2, %4
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %neg.i)
  %6 = load float, ptr %xf, align 4
  %add.i = fadd float %6, %5
  %mul12.i = fmul float %0, %3
  %7 = tail call float @llvm.fmuladd.f32(float %2, float %1, float %mul12.i)
  %y14.i = getelementptr inbounds nuw i8, ptr %xf, i64 4
  %8 = load float, ptr %y14.i, align 4
  %add15.i = fadd float %7, %8
  %m_vertex2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load float, ptr %m_vertex2, align 8
  %y.i5 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %10 = load float, ptr %y.i5, align 4
  %11 = fneg float %10
  %neg.i6 = fmul float %2, %11
  %12 = tail call float @llvm.fmuladd.f32(float %0, float %9, float %neg.i6)
  %add.i7 = fadd float %6, %12
  %mul12.i8 = fmul float %0, %10
  %13 = tail call float @llvm.fmuladd.f32(float %2, float %9, float %mul12.i8)
  %add15.i10 = fadd float %8, %13
  %cmp.i.i = fcmp olt float %add.i, %add.i7
  %cond.i.i = select i1 %cmp.i.i, float %add.i, float %add.i7
  %cmp.i3.i = fcmp olt float %add15.i, %add15.i10
  %cond.i4.i = select i1 %cmp.i3.i, float %add15.i, float %add15.i10
  %cmp.i.i16 = fcmp ogt float %add.i, %add.i7
  %cond.i.i17 = select i1 %cmp.i.i16, float %add.i, float %add.i7
  %cmp.i3.i20 = fcmp ogt float %add15.i, %add15.i10
  %cond.i4.i21 = select i1 %cmp.i3.i20, float %add15.i, float %add15.i10
  %m_radius = getelementptr inbounds nuw i8, ptr %this, i64 12
  %14 = load float, ptr %m_radius, align 4
  %sub.i = fsub float %cond.i.i, %14
  %sub3.i = fsub float %cond.i4.i, %14
  %retval.sroa.0.0.vec.insert.i27 = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i28 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i27, float %sub3.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i28, ptr %aabb, align 4
  %add.i29 = fadd float %14, %cond.i.i17
  %add3.i = fadd float %14, %cond.i4.i21
  %retval.sroa.0.0.vec.insert.i32 = insertelement <2 x float> poison, float %add.i29, i64 0
  %retval.sroa.0.4.vec.insert.i33 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i32, float %add3.i, i64 1
  %upperBound = getelementptr inbounds nuw i8, ptr %aabb, i64 8
  store <2 x float> %retval.sroa.0.4.vec.insert.i33, ptr %upperBound, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK11b2EdgeShape11ComputeMassEP10b2MassDataf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %this, ptr noundef writeonly captures(none) initializes((0, 16)) %massData, float %density) unnamed_addr #5 align 2 {
entry:
  store float 0.000000e+00, ptr %massData, align 4
  %m_vertex1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_vertex2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load float, ptr %m_vertex1, align 8
  %1 = load float, ptr %m_vertex2, align 8
  %add.i = fadd float %0, %1
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %2 = load float, ptr %y.i, align 4
  %y2.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %3 = load float, ptr %y2.i, align 4
  %add3.i = fadd float %2, %3
  %mul.i = fmul float %add.i, 5.000000e-01
  %mul1.i = fmul float %add3.i, 5.000000e-01
  %retval.sroa.0.0.vec.insert.i4 = insertelement <2 x float> poison, float %mul.i, i64 0
  %retval.sroa.0.4.vec.insert.i5 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i4, float %mul1.i, i64 1
  %center = getelementptr inbounds nuw i8, ptr %massData, i64 4
  store <2 x float> %retval.sroa.0.4.vec.insert.i5, ptr %center, align 4
  %I = getelementptr inbounds nuw i8, ptr %massData, i64 12
  store float 0.000000e+00, ptr %I, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11b2EdgeShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11b2EdgeShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
