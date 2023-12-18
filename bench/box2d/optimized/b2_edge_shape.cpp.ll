; ModuleID = 'bench/box2d/original/b2_edge_shape.cpp.ll'
source_filename = "bench/box2d/original/b2_edge_shape.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b2EdgeShape = type <{ %class.b2Shape, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, i8, [7 x i8] }>
%class.b2Shape = type { ptr, i32, float }
%struct.b2Vec2 = type { float, float }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%struct.b2RayCastInput = type { %struct.b2Vec2, %struct.b2Vec2, float }
%struct.b2RayCastOutput = type { %struct.b2Vec2, float }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2MassData = type { float, %struct.b2Vec2, float }

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
define void @_ZN11b2EdgeShape11SetOneSidedERK6b2Vec2S2_S2_S2_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(49) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %v0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %v1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %v2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %v3) local_unnamed_addr #0 align 2 {
entry:
  %m_vertex0 = getelementptr inbounds %class.b2EdgeShape, ptr %this, i64 0, i32 3
  %0 = load i64, ptr %v0, align 4
  store i64 %0, ptr %m_vertex0, align 8
  %m_vertex1 = getelementptr inbounds %class.b2EdgeShape, ptr %this, i64 0, i32 1
  %1 = load i64, ptr %v1, align 4
  store i64 %1, ptr %m_vertex1, align 8
  %m_vertex2 = getelementptr inbounds %class.b2EdgeShape, ptr %this, i64 0, i32 2
  %2 = load i64, ptr %v2, align 4
  store i64 %2, ptr %m_vertex2, align 8
  %m_vertex3 = getelementptr inbounds %class.b2EdgeShape, ptr %this, i64 0, i32 4
  %3 = load i64, ptr %v3, align 4
  store i64 %3, ptr %m_vertex3, align 8
  %m_oneSided = getelementptr inbounds %class.b2EdgeShape, ptr %this, i64 0, i32 5
  store i8 1, ptr %m_oneSided, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN11b2EdgeShape11SetTwoSidedERK6b2Vec2S2_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(49) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %v1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %v2) local_unnamed_addr #0 align 2 {
entry:
  %m_vertex1 = getelementptr inbounds %class.b2EdgeShape, ptr %this, i64 0, i32 1
  %0 = load i64, ptr %v1, align 4
  store i64 %0, ptr %m_vertex1, align 8
  %m_vertex2 = getelementptr inbounds %class.b2EdgeShape, ptr %this, i64 0, i32 2
  %1 = load i64, ptr %v2, align 4
  store i64 %1, ptr %m_vertex2, align 8
  %m_oneSided = getelementptr inbounds %class.b2EdgeShape, ptr %this, i64 0, i32 5
  store i8 0, ptr %m_oneSided, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK11b2EdgeShape5CloneEP16b2BlockAllocator(ptr nocapture noundef nonnull readonly align 8 dereferenceable(49) %this, ptr noundef nonnull %allocator) unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128) %allocator, i32 noundef 56)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV11b2EdgeShape, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_type.i = getelementptr inbounds %class.b2Shape, ptr %call, i64 0, i32 1
  store i32 1, ptr %m_type.i, align 8
  %m_radius.i = getelementptr inbounds %class.b2Shape, ptr %call, i64 0, i32 2
  store float 0x3F847AE140000000, ptr %m_radius.i, align 4
  %m_vertex02.i = getelementptr inbounds %class.b2EdgeShape, ptr %call, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %m_vertex02.i, i8 0, i64 17, i1 false)
  %m_type2.i.i = getelementptr inbounds %class.b2Shape, ptr %this, i64 0, i32 1
  %0 = load i64, ptr %m_type2.i.i, align 8
  store i64 %0, ptr %m_type.i, align 8
  %m_vertex1.i = getelementptr inbounds %class.b2EdgeShape, ptr %call, i64 0, i32 1
  %m_vertex12.i = getelementptr inbounds %class.b2EdgeShape, ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %m_vertex1.i, ptr noundef nonnull align 8 dereferenceable(33) %m_vertex12.i, i64 33, i1 false)
  ret ptr %call
}

declare noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK11b2EdgeShape13GetChildCountEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK11b2EdgeShape9TestPointERK11b2TransformRK6b2Vec2(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 4 %xf, ptr nocapture nonnull readnone align 4 %p) unnamed_addr #4 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZNK11b2EdgeShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(49) %this, ptr nocapture noundef writeonly %output, ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %input, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %xf, i32 %childIndex) unnamed_addr #5 align 2 {
entry:
  %q = getelementptr inbounds %struct.b2Transform, ptr %xf, i64 0, i32 1
  %0 = load float, ptr %input, align 4
  %1 = load float, ptr %xf, align 4
  %sub.i = fsub float %0, %1
  %y.i = getelementptr inbounds %struct.b2Vec2, ptr %input, i64 0, i32 1
  %2 = load float, ptr %y.i, align 4
  %y2.i = getelementptr inbounds %struct.b2Vec2, ptr %xf, i64 0, i32 1
  %3 = load float, ptr %y2.i, align 4
  %sub3.i = fsub float %2, %3
  %c.i = getelementptr inbounds %struct.b2Transform, ptr %xf, i64 0, i32 1, i32 1
  %4 = load float, ptr %c.i, align 4
  %5 = load float, ptr %q, align 4
  %mul1.i = fmul float %sub3.i, %5
  %6 = tail call float @llvm.fmuladd.f32(float %4, float %sub.i, float %mul1.i)
  %fneg.i = fneg float %5
  %mul6.i = fmul float %4, %sub3.i
  %7 = tail call float @llvm.fmuladd.f32(float %fneg.i, float %sub.i, float %mul6.i)
  %p26 = getelementptr inbounds %struct.b2RayCastInput, ptr %input, i64 0, i32 1
  %8 = load float, ptr %p26, align 4
  %sub.i23 = fsub float %8, %1
  %y.i24 = getelementptr inbounds %struct.b2RayCastInput, ptr %input, i64 0, i32 1, i32 1
  %9 = load float, ptr %y.i24, align 4
  %sub3.i26 = fsub float %9, %3
  %mul1.i31 = fmul float %5, %sub3.i26
  %10 = tail call float @llvm.fmuladd.f32(float %4, float %sub.i23, float %mul1.i31)
  %mul6.i33 = fmul float %4, %sub3.i26
  %11 = tail call float @llvm.fmuladd.f32(float %fneg.i, float %sub.i23, float %mul6.i33)
  %sub.i36 = fsub float %10, %6
  %sub3.i39 = fsub float %11, %7
  %m_vertex1 = getelementptr inbounds %class.b2EdgeShape, ptr %this, i64 0, i32 1
  %12 = load float, ptr %m_vertex1, align 8
  %m_vertex1.sroa_idx = getelementptr inbounds %class.b2EdgeShape, ptr %this, i64 0, i32 1, i32 1
  %13 = load float, ptr %m_vertex1.sroa_idx, align 4
  %m_vertex2 = getelementptr inbounds %class.b2EdgeShape, ptr %this, i64 0, i32 2
  %14 = load float, ptr %m_vertex2, align 8
  %m_vertex2.sroa_idx = getelementptr inbounds %class.b2EdgeShape, ptr %this, i64 0, i32 2, i32 1
  %15 = load float, ptr %m_vertex2.sroa_idx, align 4
  %sub.i42 = fsub float %14, %12
  %sub3.i45 = fsub float %15, %13
  %fneg = fneg float %sub.i42
  %mul4.i.i = fmul float %sub.i42, %sub.i42
  %16 = tail call float @llvm.fmuladd.f32(float %sub3.i45, float %sub3.i45, float %mul4.i.i)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %16)
  %cmp.i = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  %div.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i = select i1 %cmp.i, float 1.000000e+00, float %div.i
  %normal.sroa.0.0 = fmul float %sub3.i45, %mul.i
  %normal.sroa.7.0 = fmul float %mul.i, %fneg
  %sub.i49 = fsub float %12, %6
  %sub3.i52 = fsub float %13, %7
  %mul3.i = fmul float %sub3.i52, %normal.sroa.7.0
  %17 = tail call noundef float @llvm.fmuladd.f32(float %normal.sroa.0.0, float %sub.i49, float %mul3.i)
  %m_oneSided = getelementptr inbounds %class.b2EdgeShape, ptr %this, i64 0, i32 5
  %18 = load i8, ptr %m_oneSided, align 8
  %19 = and i8 %18, 1
  %tobool = icmp ne i8 %19, 0
  %cmp = fcmp ogt float %17, 0.000000e+00
  %or.cond = and i1 %tobool, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mul3.i59 = fmul float %sub3.i39, %normal.sroa.7.0
  %20 = tail call noundef float @llvm.fmuladd.f32(float %normal.sroa.0.0, float %sub.i36, float %mul3.i59)
  %cmp17 = fcmp oeq float %20, 0.000000e+00
  br i1 %cmp17, label %return, label %if.end19

if.end19:                                         ; preds = %if.end
  %div = fdiv float %17, %20
  %cmp20 = fcmp olt float %div, 0.000000e+00
  %maxFraction = getelementptr inbounds %struct.b2RayCastInput, ptr %input, i64 0, i32 2
  %21 = load float, ptr %maxFraction, align 4
  %cmp21 = fcmp olt float %21, %div
  %or.cond19 = select i1 %cmp20, i1 true, i1 %cmp21
  br i1 %or.cond19, label %return, label %if.end23

if.end23:                                         ; preds = %if.end19
  %mul3.i77 = fmul float %sub3.i45, %sub3.i45
  %22 = tail call noundef float @llvm.fmuladd.f32(float %sub.i42, float %sub.i42, float %mul3.i77)
  %cmp30 = fcmp oeq float %22, 0.000000e+00
  br i1 %cmp30, label %return, label %if.end32

if.end32:                                         ; preds = %if.end23
  %mul1.i62 = fmul float %sub3.i39, %div
  %add3.i = fadd float %7, %mul1.i62
  %mul.i60 = fmul float %sub.i36, %div
  %add.i = fadd float %6, %mul.i60
  %sub.i78 = fsub float %add.i, %12
  %sub3.i81 = fsub float %add3.i, %13
  %mul3.i86 = fmul float %sub3.i45, %sub3.i81
  %23 = tail call noundef float @llvm.fmuladd.f32(float %sub.i78, float %sub.i42, float %mul3.i86)
  %div36 = fdiv float %23, %22
  %cmp37 = fcmp olt float %div36, 0.000000e+00
  %cmp39 = fcmp ogt float %div36, 1.000000e+00
  %or.cond1 = or i1 %cmp37, %cmp39
  br i1 %or.cond1, label %return, label %if.end41

if.end41:                                         ; preds = %if.end32
  %fraction = getelementptr inbounds %struct.b2RayCastOutput, ptr %output, i64 0, i32 1
  store float %div, ptr %fraction, align 4
  %24 = load <2 x float>, ptr %q, align 4
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %26 = extractelement <2 x float> %24, i64 0
  %27 = fneg float %26
  %28 = insertelement <2 x float> poison, float %normal.sroa.7.0, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = insertelement <2 x float> %24, float %27, i64 0
  %31 = fmul <2 x float> %29, %30
  %32 = insertelement <2 x float> poison, float %normal.sroa.0.0, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %33, <2 x float> %31)
  %35 = fneg <2 x float> %34
  %36 = insertelement <2 x i1> poison, i1 %cmp, i64 0
  %37 = shufflevector <2 x i1> %36, <2 x i1> poison, <2 x i32> zeroinitializer
  %38 = select <2 x i1> %37, <2 x float> %35, <2 x float> %34
  store <2 x float> %38, ptr %output, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.end23, %if.end19, %if.end, %entry, %if.end41
  %retval.0 = phi i1 [ true, %if.end41 ], [ false, %entry ], [ false, %if.end ], [ false, %if.end19 ], [ false, %if.end23 ], [ false, %if.end32 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK11b2EdgeShape11ComputeAABBEP6b2AABBRK11b2Transformi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(49) %this, ptr nocapture noundef writeonly %aabb, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %xf, i32 %childIndex) unnamed_addr #5 align 2 {
entry:
  %m_vertex1 = getelementptr inbounds %class.b2EdgeShape, ptr %this, i64 0, i32 1
  %q.i = getelementptr inbounds %struct.b2Transform, ptr %xf, i64 0, i32 1
  %0 = load <4 x float>, ptr %m_vertex1, align 8
  %y.i = getelementptr inbounds %class.b2EdgeShape, ptr %this, i64 0, i32 1, i32 1
  %1 = load <4 x float>, ptr %y.i, align 4
  %m_vertex2 = getelementptr inbounds %class.b2EdgeShape, ptr %this, i64 0, i32 2
  %2 = load <4 x float>, ptr %m_vertex2, align 8
  %y.i5 = getelementptr inbounds %class.b2EdgeShape, ptr %this, i64 0, i32 2, i32 1
  %3 = load <4 x float>, ptr %y.i5, align 4
  %m_radius = getelementptr inbounds %class.b2Shape, ptr %this, i64 0, i32 2
  %4 = load <4 x float>, ptr %m_radius, align 4
  %5 = load <2 x float>, ptr %q.i, align 4
  %6 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %7 = extractelement <2 x float> %5, i64 0
  %8 = fneg float %7
  %9 = shufflevector <4 x float> %1, <4 x float> poison, <2 x i32> zeroinitializer
  %10 = insertelement <2 x float> %5, float %8, i64 0
  %11 = fmul <2 x float> %9, %10
  %12 = shufflevector <4 x float> %0, <4 x float> poison, <2 x i32> zeroinitializer
  %13 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %6, <2 x float> %12, <2 x float> %11)
  %14 = load <2 x float>, ptr %xf, align 4
  %15 = fadd <2 x float> %14, %13
  %16 = shufflevector <4 x float> %3, <4 x float> poison, <2 x i32> zeroinitializer
  %17 = fmul <2 x float> %16, %10
  %18 = shufflevector <4 x float> %2, <4 x float> poison, <2 x i32> zeroinitializer
  %19 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %6, <2 x float> %18, <2 x float> %17)
  %20 = fadd <2 x float> %14, %19
  %21 = fcmp olt <2 x float> %15, %20
  %22 = select <2 x i1> %21, <2 x float> %15, <2 x float> %20
  %23 = shufflevector <4 x float> %4, <4 x float> poison, <2 x i32> zeroinitializer
  %24 = fsub <2 x float> %22, %23
  store <2 x float> %24, ptr %aabb, align 4
  %25 = fcmp ogt <2 x float> %15, %20
  %26 = select <2 x i1> %25, <2 x float> %15, <2 x float> %20
  %27 = fadd <2 x float> %23, %26
  %upperBound = getelementptr inbounds %struct.b2AABB, ptr %aabb, i64 0, i32 1
  store <2 x float> %27, ptr %upperBound, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK11b2EdgeShape11ComputeMassEP10b2MassDataf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(49) %this, ptr nocapture noundef writeonly %massData, float %density) unnamed_addr #6 align 2 {
entry:
  store float 0.000000e+00, ptr %massData, align 4
  %m_vertex1 = getelementptr inbounds %class.b2EdgeShape, ptr %this, i64 0, i32 1
  %m_vertex2 = getelementptr inbounds %class.b2EdgeShape, ptr %this, i64 0, i32 2
  %0 = load <2 x float>, ptr %m_vertex1, align 8
  %1 = load <2 x float>, ptr %m_vertex2, align 8
  %2 = fadd <2 x float> %0, %1
  %3 = fmul <2 x float> %2, <float 5.000000e-01, float 5.000000e-01>
  %center = getelementptr inbounds %struct.b2MassData, ptr %massData, i64 0, i32 1
  store <2 x float> %3, ptr %center, align 4
  %I = getelementptr inbounds %struct.b2MassData, ptr %massData, i64 0, i32 2
  store float 0.000000e+00, ptr %I, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11b2EdgeShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11b2EdgeShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
