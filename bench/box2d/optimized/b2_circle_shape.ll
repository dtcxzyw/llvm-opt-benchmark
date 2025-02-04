; ModuleID = 'bench/box2d/original/b2_circle_shape.ll'
source_filename = "bench/box2d/original/b2_circle_shape.ll"
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
define noundef ptr @_ZNK13b2CircleShape5CloneEP16b2BlockAllocator(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr noundef nonnull %allocator) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128) %allocator, i32 noundef 24)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b2CircleShape, i64 16), ptr %call, align 8
  %m_type.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_type.i, i8 0, i64 16, i1 false)
  %m_type2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %m_type2.i.i, align 8
  store i64 %0, ptr %m_type.i, align 8
  %m_p.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %m_p2.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %m_p2.i, align 8
  store i64 %1, ptr %m_p.i, align 8
  ret ptr %call
}

declare noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK13b2CircleShape13GetChildCountEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #2 align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK13b2CircleShape9TestPointERK11b2TransformRK6b2Vec2(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %transform, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %p) unnamed_addr #3 align 2 {
entry:
  %q = getelementptr inbounds nuw i8, ptr %transform, i64 8
  %m_p = getelementptr inbounds nuw i8, ptr %this, i64 16
  %c.i = getelementptr inbounds nuw i8, ptr %transform, i64 12
  %0 = load float, ptr %c.i, align 4
  %1 = load float, ptr %m_p, align 8
  %2 = load float, ptr %q, align 4
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %3 = load float, ptr %y.i, align 4
  %4 = fneg float %3
  %neg.i = fmul float %2, %4
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %neg.i)
  %mul6.i = fmul float %0, %3
  %6 = tail call float @llvm.fmuladd.f32(float %2, float %1, float %mul6.i)
  %7 = load float, ptr %transform, align 4
  %add.i = fadd float %7, %5
  %y.i2 = getelementptr inbounds nuw i8, ptr %transform, i64 4
  %8 = load float, ptr %y.i2, align 4
  %add3.i = fadd float %8, %6
  %9 = load float, ptr %p, align 4
  %sub.i = fsub float %9, %add.i
  %y.i5 = getelementptr inbounds nuw i8, ptr %p, i64 4
  %10 = load float, ptr %y.i5, align 4
  %sub3.i = fsub float %10, %add3.i
  %mul3.i = fmul float %sub3.i, %sub3.i
  %11 = tail call noundef float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul3.i)
  %m_radius = getelementptr inbounds nuw i8, ptr %this, i64 12
  %12 = load float, ptr %m_radius, align 4
  %mul = fmul float %12, %12
  %cmp = fcmp ole float %11, %mul
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define noundef zeroext i1 @_ZNK13b2CircleShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr noundef writeonly captures(none) %output, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %input, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %transform, i32 %childIndex) unnamed_addr #4 align 2 {
entry:
  %q = getelementptr inbounds nuw i8, ptr %transform, i64 8
  %m_p = getelementptr inbounds nuw i8, ptr %this, i64 16
  %c.i = getelementptr inbounds nuw i8, ptr %transform, i64 12
  %0 = load float, ptr %c.i, align 4
  %1 = load float, ptr %m_p, align 8
  %2 = load float, ptr %q, align 4
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %3 = load float, ptr %y.i, align 4
  %4 = fneg float %3
  %neg.i = fmul float %2, %4
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %neg.i)
  %mul6.i = fmul float %0, %3
  %6 = tail call float @llvm.fmuladd.f32(float %2, float %1, float %mul6.i)
  %7 = load float, ptr %transform, align 4
  %add.i = fadd float %7, %5
  %y.i17 = getelementptr inbounds nuw i8, ptr %transform, i64 4
  %8 = load float, ptr %y.i17, align 4
  %add3.i = fadd float %8, %6
  %9 = load float, ptr %input, align 4
  %sub.i = fsub float %9, %add.i
  %y.i20 = getelementptr inbounds nuw i8, ptr %input, i64 4
  %10 = load float, ptr %y.i20, align 4
  %sub3.i = fsub float %10, %add3.i
  %mul3.i = fmul float %sub3.i, %sub3.i
  %11 = tail call noundef float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul3.i)
  %m_radius = getelementptr inbounds nuw i8, ptr %this, i64 12
  %12 = load float, ptr %m_radius, align 4
  %neg = fneg float %12
  %13 = tail call float @llvm.fmuladd.f32(float %neg, float %12, float %11)
  %p2 = getelementptr inbounds nuw i8, ptr %input, i64 8
  %14 = load float, ptr %p2, align 4
  %sub.i26 = fsub float %14, %9
  %y.i27 = getelementptr inbounds nuw i8, ptr %input, i64 12
  %15 = load float, ptr %y.i27, align 4
  %sub3.i29 = fsub float %15, %10
  %mul3.i34 = fmul float %sub3.i, %sub3.i29
  %16 = tail call noundef float @llvm.fmuladd.f32(float %sub.i, float %sub.i26, float %mul3.i34)
  %mul3.i37 = fmul float %sub3.i29, %sub3.i29
  %17 = tail call noundef float @llvm.fmuladd.f32(float %sub.i26, float %sub.i26, float %mul3.i37)
  %18 = fneg float %13
  %neg11 = fmul float %17, %18
  %19 = tail call float @llvm.fmuladd.f32(float %16, float %16, float %neg11)
  %cmp = fcmp olt float %19, 0.000000e+00
  %cmp12 = fcmp olt float %17, 0x3E80000000000000
  %or.cond = or i1 %cmp12, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call13 = tail call float @sqrtf(float noundef %19) #13
  %add = fadd float %16, %call13
  %fneg = fneg float %add
  %cmp14 = fcmp ugt float %add, 0.000000e+00
  br i1 %cmp14, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %maxFraction = getelementptr inbounds nuw i8, ptr %input, i64 16
  %20 = load float, ptr %maxFraction, align 4
  %mul = fmul float %17, %20
  %cmp15 = fcmp ult float %mul, %fneg
  br i1 %cmp15, label %return, label %if.then16

if.then16:                                        ; preds = %land.lhs.true
  %div = fdiv float %fneg, %17
  %fraction = getelementptr inbounds nuw i8, ptr %output, i64 8
  store float %div, ptr %fraction, align 4
  %mul.i = fmul float %sub.i26, %div
  %mul1.i = fmul float %sub3.i29, %div
  %add.i41 = fadd float %sub.i, %mul.i
  %add3.i44 = fadd float %sub3.i, %mul1.i
  %retval.sroa.0.0.vec.insert.i45 = insertelement <2 x float> poison, float %add.i41, i64 0
  %retval.sroa.0.4.vec.insert.i46 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i45, float %add3.i44, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i46, ptr %output, align 4
  %mul4.i.i = fmul float %add3.i44, %add3.i44
  %21 = tail call float @llvm.fmuladd.f32(float %add.i41, float %add.i41, float %mul4.i.i)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %21)
  %cmp.i = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then16
  %y.i.i = getelementptr inbounds nuw i8, ptr %output, i64 4
  %div.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i47 = fmul float %add.i41, %div.i
  store float %mul.i47, ptr %output, align 4
  %mul2.i = fmul float %add3.i44, %div.i
  store float %mul2.i, ptr %y.i.i, align 4
  br label %return

return:                                           ; preds = %if.end.i, %if.then16, %if.end, %land.lhs.true, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %land.lhs.true ], [ false, %if.end ], [ true, %if.then16 ], [ true, %if.end.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK13b2CircleShape11ComputeAABBEP6b2AABBRK11b2Transformi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr noundef writeonly captures(none) initializes((0, 16)) %aabb, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %transform, i32 %childIndex) unnamed_addr #7 align 2 {
entry:
  %q = getelementptr inbounds nuw i8, ptr %transform, i64 8
  %m_p = getelementptr inbounds nuw i8, ptr %this, i64 16
  %c.i = getelementptr inbounds nuw i8, ptr %transform, i64 12
  %0 = load float, ptr %c.i, align 4
  %1 = load float, ptr %m_p, align 8
  %2 = load float, ptr %q, align 4
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %3 = load float, ptr %y.i, align 4
  %4 = fneg float %3
  %neg.i = fmul float %2, %4
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %neg.i)
  %mul6.i = fmul float %0, %3
  %6 = tail call float @llvm.fmuladd.f32(float %2, float %1, float %mul6.i)
  %7 = load float, ptr %transform, align 4
  %add.i = fadd float %7, %5
  %y.i7 = getelementptr inbounds nuw i8, ptr %transform, i64 4
  %8 = load float, ptr %y.i7, align 4
  %add3.i = fadd float %8, %6
  %m_radius = getelementptr inbounds nuw i8, ptr %this, i64 12
  %9 = load float, ptr %m_radius, align 4
  %sub = fsub float %add.i, %9
  %sub5 = fsub float %add3.i, %9
  store float %sub, ptr %aabb, align 4
  %y.i10 = getelementptr inbounds nuw i8, ptr %aabb, i64 4
  store float %sub5, ptr %y.i10, align 4
  %upperBound = getelementptr inbounds nuw i8, ptr %aabb, i64 8
  %10 = load float, ptr %m_radius, align 4
  %add = fadd float %add.i, %10
  %add10 = fadd float %add3.i, %10
  store float %add, ptr %upperBound, align 4
  %y.i11 = getelementptr inbounds nuw i8, ptr %aabb, i64 12
  store float %add10, ptr %y.i11, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK13b2CircleShape11ComputeMassEP10b2MassDataf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr noundef writeonly captures(none) initializes((0, 16)) %massData, float noundef %density) unnamed_addr #8 align 2 {
entry:
  %mul = fmul float %density, 0x400921FB60000000
  %m_radius = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load float, ptr %m_radius, align 4
  %mul2 = fmul float %mul, %0
  %mul4 = fmul float %0, %mul2
  store float %mul4, ptr %massData, align 4
  %m_p = getelementptr inbounds nuw i8, ptr %this, i64 16
  %center = getelementptr inbounds nuw i8, ptr %massData, i64 4
  %1 = load i64, ptr %m_p, align 8
  store i64 %1, ptr %center, align 4
  %2 = load float, ptr %m_radius, align 4
  %mul7 = fmul float %2, 5.000000e-01
  %3 = load float, ptr %m_p, align 8
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %4 = load float, ptr %y.i, align 4
  %mul3.i = fmul float %4, %4
  %5 = tail call noundef float @llvm.fmuladd.f32(float %3, float %3, float %mul3.i)
  %6 = tail call float @llvm.fmuladd.f32(float %mul7, float %2, float %5)
  %mul12 = fmul float %mul4, %6
  %I = getelementptr inbounds nuw i8, ptr %massData, i64 12
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
