; ModuleID = 'bench/box2d/original/b2_circle_shape.cpp.ll'
source_filename = "bench/box2d/original/b2_circle_shape.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZN13b2CircleShapeD2Ev = comdat any

$_ZN13b2CircleShapeD0Ev = comdat any

$_ZTS7b2Shape = comdat any

$_ZTI7b2Shape = comdat any

@_ZTV13b2CircleShape = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI13b2CircleShape, ptr @_ZN13b2CircleShapeD2Ev, ptr @_ZN13b2CircleShapeD0Ev, ptr @_ZNK13b2CircleShape5CloneEP16b2BlockAllocator, ptr @_ZNK13b2CircleShape13GetChildCountEv, ptr @_ZNK13b2CircleShape9TestPointERK11b2TransformRK6b2Vec2, ptr @_ZNK13b2CircleShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi, ptr @_ZNK13b2CircleShape11ComputeAABBEP6b2AABBRK11b2Transformi, ptr @_ZNK13b2CircleShape11ComputeMassEP10b2MassDataf] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13b2CircleShape = constant [16 x i8] c"13b2CircleShape\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS7b2Shape = linkonce_odr constant [9 x i8] c"7b2Shape\00", comdat, align 1
@_ZTI7b2Shape = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7b2Shape }, comdat, align 8
@_ZTI13b2CircleShape = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13b2CircleShape, ptr @_ZTI7b2Shape }, align 8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK13b2CircleShape5CloneEP16b2BlockAllocator(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull %allocator) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128) %allocator, i32 noundef 24)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV13b2CircleShape, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_type.i = getelementptr inbounds i8, ptr %call, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_type.i, i8 0, i64 16, i1 false)
  %m_type2.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %m_type2.i.i, align 8
  store i64 %0, ptr %m_type.i, align 8
  %m_p.i = getelementptr inbounds i8, ptr %call, i64 16
  %m_p2.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i64, ptr %m_p2.i, align 8
  store i64 %1, ptr %m_p.i, align 8
  ret ptr %call
}

declare noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK13b2CircleShape13GetChildCountEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #2 align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK13b2CircleShape9TestPointERK11b2TransformRK6b2Vec2(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %transform, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %p) unnamed_addr #3 align 2 {
entry:
  %q = getelementptr inbounds i8, ptr %transform, i64 8
  %m_p = getelementptr inbounds i8, ptr %this, i64 16
  %c.i = getelementptr inbounds i8, ptr %transform, i64 12
  %0 = load float, ptr %c.i, align 4
  %1 = load float, ptr %m_p, align 8
  %2 = load float, ptr %q, align 4
  %y.i = getelementptr inbounds i8, ptr %this, i64 20
  %3 = load float, ptr %y.i, align 4
  %4 = fneg float %2
  %neg.i = fmul float %3, %4
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %neg.i)
  %mul6.i = fmul float %0, %3
  %6 = tail call float @llvm.fmuladd.f32(float %2, float %1, float %mul6.i)
  %7 = load float, ptr %transform, align 4
  %add.i = fadd float %7, %5
  %y.i2 = getelementptr inbounds i8, ptr %transform, i64 4
  %8 = load float, ptr %y.i2, align 4
  %add3.i = fadd float %8, %6
  %9 = load float, ptr %p, align 4
  %sub.i = fsub float %9, %add.i
  %y.i5 = getelementptr inbounds i8, ptr %p, i64 4
  %10 = load float, ptr %y.i5, align 4
  %sub3.i = fsub float %10, %add3.i
  %mul3.i = fmul float %sub3.i, %sub3.i
  %11 = tail call noundef float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul3.i)
  %m_radius = getelementptr inbounds i8, ptr %this, i64 12
  %12 = load float, ptr %m_radius, align 4
  %mul = fmul float %12, %12
  %cmp = fcmp ole float %11, %mul
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define noundef zeroext i1 @_ZNK13b2CircleShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef writeonly %output, ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %input, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %transform, i32 %childIndex) unnamed_addr #4 align 2 {
entry:
  %q = getelementptr inbounds i8, ptr %transform, i64 8
  %m_p = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load float, ptr %m_p, align 8
  %y.i = getelementptr inbounds i8, ptr %this, i64 20
  %1 = load float, ptr %y.i, align 4
  %m_radius = getelementptr inbounds i8, ptr %this, i64 12
  %2 = load float, ptr %m_radius, align 4
  %neg = fneg float %2
  %p2 = getelementptr inbounds i8, ptr %input, i64 8
  %3 = load <2 x float>, ptr %q, align 4
  %4 = shufflevector <2 x float> %3, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %5 = extractelement <2 x float> %3, i64 0
  %6 = fneg float %5
  %7 = insertelement <2 x float> poison, float %1, i64 0
  %8 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> zeroinitializer
  %9 = insertelement <2 x float> %3, float %6, i64 0
  %10 = fmul <2 x float> %8, %9
  %11 = insertelement <2 x float> poison, float %0, i64 0
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> zeroinitializer
  %13 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %4, <2 x float> %12, <2 x float> %10)
  %14 = load <2 x float>, ptr %transform, align 4
  %15 = fadd <2 x float> %14, %13
  %16 = load <2 x float>, ptr %input, align 4
  %17 = fsub <2 x float> %16, %15
  %18 = extractelement <2 x float> %17, i64 1
  %mul3.i = fmul float %18, %18
  %19 = extractelement <2 x float> %17, i64 0
  %20 = tail call noundef float @llvm.fmuladd.f32(float %19, float %19, float %mul3.i)
  %21 = tail call float @llvm.fmuladd.f32(float %neg, float %2, float %20)
  %22 = load <2 x float>, ptr %p2, align 4
  %23 = fsub <2 x float> %22, %16
  %24 = extractelement <2 x float> %23, i64 1
  %mul3.i34 = fmul float %18, %24
  %25 = extractelement <2 x float> %23, i64 0
  %26 = tail call noundef float @llvm.fmuladd.f32(float %19, float %25, float %mul3.i34)
  %mul3.i37 = fmul float %24, %24
  %27 = tail call noundef float @llvm.fmuladd.f32(float %25, float %25, float %mul3.i37)
  %28 = fneg float %27
  %neg11 = fmul float %21, %28
  %29 = tail call float @llvm.fmuladd.f32(float %26, float %26, float %neg11)
  %cmp = fcmp olt float %29, 0.000000e+00
  %cmp12 = fcmp olt float %27, 0x3E80000000000000
  %or.cond = or i1 %cmp12, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call13 = tail call float @sqrtf(float noundef %29) #13
  %add = fadd float %26, %call13
  %fneg = fneg float %add
  %cmp14 = fcmp ugt float %add, 0.000000e+00
  br i1 %cmp14, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %maxFraction = getelementptr inbounds i8, ptr %input, i64 16
  %30 = load float, ptr %maxFraction, align 4
  %mul = fmul float %27, %30
  %cmp15 = fcmp ult float %mul, %fneg
  br i1 %cmp15, label %return, label %if.then16

if.then16:                                        ; preds = %land.lhs.true
  %div = fdiv float %fneg, %27
  %fraction = getelementptr inbounds i8, ptr %output, i64 8
  store float %div, ptr %fraction, align 4
  %31 = insertelement <2 x float> poison, float %div, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = fmul <2 x float> %23, %32
  %34 = fadd <2 x float> %17, %33
  store <2 x float> %34, ptr %output, align 4
  %35 = fmul <2 x float> %34, %34
  %mul4.i.i = extractelement <2 x float> %35, i64 1
  %36 = extractelement <2 x float> %34, i64 0
  %37 = tail call float @llvm.fmuladd.f32(float %36, float %36, float %mul4.i.i)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %37)
  %cmp.i = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then16
  %div.i = fdiv float 1.000000e+00, %sqrt.i.i
  %38 = insertelement <2 x float> poison, float %div.i, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = fmul <2 x float> %34, %39
  store <2 x float> %40, ptr %output, align 4
  br label %return

return:                                           ; preds = %if.end.i, %if.then16, %if.end, %land.lhs.true, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %land.lhs.true ], [ false, %if.end ], [ true, %if.then16 ], [ true, %if.end.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK13b2CircleShape11ComputeAABBEP6b2AABBRK11b2Transformi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef writeonly %aabb, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %transform, i32 %childIndex) unnamed_addr #7 align 2 {
entry:
  %q = getelementptr inbounds i8, ptr %transform, i64 8
  %m_p = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load float, ptr %m_p, align 8
  %y.i = getelementptr inbounds i8, ptr %this, i64 20
  %1 = load float, ptr %y.i, align 4
  %2 = load <4 x float>, ptr %this, align 8
  %3 = load <2 x float>, ptr %q, align 4
  %4 = shufflevector <2 x float> %3, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %5 = extractelement <2 x float> %3, i64 0
  %6 = fneg float %5
  %7 = insertelement <2 x float> poison, float %1, i64 0
  %8 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> zeroinitializer
  %9 = insertelement <2 x float> %3, float %6, i64 0
  %10 = fmul <2 x float> %8, %9
  %11 = insertelement <2 x float> poison, float %0, i64 0
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> zeroinitializer
  %13 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %4, <2 x float> %12, <2 x float> %10)
  %14 = load <2 x float>, ptr %transform, align 4
  %15 = fadd <2 x float> %14, %13
  %16 = shufflevector <4 x float> %2, <4 x float> poison, <2 x i32> <i32 3, i32 3>
  %17 = fsub <2 x float> %15, %16
  store <2 x float> %17, ptr %aabb, align 4
  %upperBound = getelementptr inbounds i8, ptr %aabb, i64 8
  %18 = load <4 x float>, ptr %this, align 8
  %19 = shufflevector <4 x float> %18, <4 x float> poison, <2 x i32> <i32 3, i32 3>
  %20 = fadd <2 x float> %15, %19
  store <2 x float> %20, ptr %upperBound, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK13b2CircleShape11ComputeMassEP10b2MassDataf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef writeonly %massData, float noundef %density) unnamed_addr #8 align 2 {
entry:
  %mul = fmul float %density, 0x400921FB60000000
  %m_radius = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load float, ptr %m_radius, align 4
  %mul2 = fmul float %mul, %0
  %mul4 = fmul float %0, %mul2
  store float %mul4, ptr %massData, align 4
  %m_p = getelementptr inbounds i8, ptr %this, i64 16
  %center = getelementptr inbounds i8, ptr %massData, i64 4
  %1 = load i64, ptr %m_p, align 8
  store i64 %1, ptr %center, align 4
  %2 = load float, ptr %m_radius, align 4
  %mul7 = fmul float %2, 5.000000e-01
  %3 = load float, ptr %m_p, align 8
  %y.i = getelementptr inbounds i8, ptr %this, i64 20
  %4 = load float, ptr %y.i, align 4
  %mul3.i = fmul float %4, %4
  %5 = tail call noundef float @llvm.fmuladd.f32(float %3, float %3, float %mul3.i)
  %6 = tail call float @llvm.fmuladd.f32(float %mul7, float %2, float %5)
  %mul12 = fmul float %mul4, %6
  %I = getelementptr inbounds i8, ptr %massData, i64 12
  store float %mul12, ptr %I, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13b2CircleShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13b2CircleShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
