; ModuleID = 'bench/box2d/original/b2_math.cpp.ll'
source_filename = "bench/box2d/original/b2_math.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b2Vec2 = type { float, float }

@b2Vec2_zero = local_unnamed_addr global %struct.b2Vec2 zeroinitializer, align 4
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { <2 x float>, float } @_ZNK7b2Mat337Solve33ERK6b2Vec3(ptr nocapture noundef nonnull readonly align 4 dereferenceable(36) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %b) local_unnamed_addr #0 align 2 {
entry:
  %ey = getelementptr inbounds i8, ptr %this, i64 12
  %ez = getelementptr inbounds i8, ptr %this, i64 24
  %y.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load float, ptr %y.i, align 4
  %z.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load float, ptr %z.i, align 4
  %z1.i = getelementptr inbounds i8, ptr %this, i64 20
  %2 = load float, ptr %z1.i, align 4
  %y2.i = getelementptr inbounds i8, ptr %this, i64 28
  %3 = load float, ptr %y2.i, align 4
  %4 = fneg float %2
  %neg.i = fmul float %3, %4
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %neg.i)
  %6 = load float, ptr %ez, align 4
  %7 = load float, ptr %ey, align 4
  %8 = fneg float %7
  %neg8.i = fmul float %1, %8
  %9 = tail call float @llvm.fmuladd.f32(float %2, float %6, float %neg8.i)
  %10 = fneg float %0
  %neg14.i = fmul float %6, %10
  %11 = tail call float @llvm.fmuladd.f32(float %7, float %3, float %neg14.i)
  %12 = load float, ptr %this, align 4
  %y.i8 = getelementptr inbounds i8, ptr %this, i64 4
  %13 = load float, ptr %y.i8, align 4
  %mul3.i = fmul float %13, %9
  %14 = tail call float @llvm.fmuladd.f32(float %12, float %5, float %mul3.i)
  %z.i10 = getelementptr inbounds i8, ptr %this, i64 8
  %15 = load float, ptr %z.i10, align 4
  %16 = tail call noundef float @llvm.fmuladd.f32(float %15, float %11, float %14)
  %cmp = fcmp une float %16, 0.000000e+00
  %div = fdiv float 1.000000e+00, %16
  %det.0 = select i1 %cmp, float %div, float %16
  %17 = load float, ptr %b, align 4
  %y.i22 = getelementptr inbounds i8, ptr %b, i64 4
  %18 = load float, ptr %y.i22, align 4
  %mul3.i24 = fmul float %9, %18
  %19 = tail call float @llvm.fmuladd.f32(float %17, float %5, float %mul3.i24)
  %z.i25 = getelementptr inbounds i8, ptr %b, i64 8
  %20 = load float, ptr %z.i25, align 4
  %21 = tail call noundef float @llvm.fmuladd.f32(float %20, float %11, float %19)
  %mul = fmul float %det.0, %21
  %retval.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %mul, i64 0
  %22 = fneg float %20
  %neg.i31 = fmul float %3, %22
  %23 = tail call float @llvm.fmuladd.f32(float %18, float %1, float %neg.i31)
  %24 = fneg float %17
  %neg8.i32 = fmul float %1, %24
  %25 = tail call float @llvm.fmuladd.f32(float %20, float %6, float %neg8.i32)
  %26 = fneg float %18
  %neg14.i33 = fmul float %6, %26
  %27 = tail call float @llvm.fmuladd.f32(float %17, float %3, float %neg14.i33)
  %mul3.i40 = fmul float %13, %25
  %28 = tail call float @llvm.fmuladd.f32(float %12, float %23, float %mul3.i40)
  %29 = tail call noundef float @llvm.fmuladd.f32(float %15, float %27, float %28)
  %mul15 = fmul float %det.0, %29
  %retval.sroa.0.4.vec.insert = insertelement <2 x float> %retval.sroa.0.0.vec.insert, float %mul15, i64 1
  %neg.i47 = fmul float %18, %4
  %30 = tail call float @llvm.fmuladd.f32(float %0, float %20, float %neg.i47)
  %neg8.i48 = fmul float %20, %8
  %31 = tail call float @llvm.fmuladd.f32(float %2, float %17, float %neg8.i48)
  %neg14.i49 = fmul float %17, %10
  %32 = tail call float @llvm.fmuladd.f32(float %7, float %18, float %neg14.i49)
  %mul3.i56 = fmul float %13, %31
  %33 = tail call float @llvm.fmuladd.f32(float %12, float %30, float %mul3.i56)
  %34 = tail call noundef float @llvm.fmuladd.f32(float %15, float %32, float %33)
  %mul22 = fmul float %det.0, %34
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %retval.sroa.0.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %mul22, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define <2 x float> @_ZNK7b2Mat337Solve22ERK6b2Vec2(ptr nocapture noundef nonnull readonly align 4 dereferenceable(36) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %b) local_unnamed_addr #0 align 2 {
entry:
  %0 = load float, ptr %this, align 4
  %ey = getelementptr inbounds i8, ptr %this, i64 12
  %1 = load float, ptr %ey, align 4
  %y = getelementptr inbounds i8, ptr %this, i64 4
  %2 = load float, ptr %y, align 4
  %y5 = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load float, ptr %y5, align 4
  %4 = fneg float %1
  %neg = fmul float %2, %4
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %3, float %neg)
  %cmp = fcmp une float %5, 0.000000e+00
  %div = fdiv float 1.000000e+00, %5
  %det.0 = select i1 %cmp, float %div, float %5
  %6 = load float, ptr %b, align 4
  %y8 = getelementptr inbounds i8, ptr %b, i64 4
  %7 = load float, ptr %y8, align 4
  %neg10 = fmul float %7, %4
  %8 = tail call float @llvm.fmuladd.f32(float %3, float %6, float %neg10)
  %mul = fmul float %det.0, %8
  %retval.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %mul, i64 0
  %9 = fneg float %2
  %neg16 = fmul float %6, %9
  %10 = tail call float @llvm.fmuladd.f32(float %0, float %7, float %neg16)
  %mul17 = fmul float %det.0, %10
  %retval.sroa.0.4.vec.insert = insertelement <2 x float> %retval.sroa.0.0.vec.insert, float %mul17, i64 1
  ret <2 x float> %retval.sroa.0.4.vec.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK7b2Mat3312GetInverse22EPS_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(36) %this, ptr nocapture noundef writeonly %M) local_unnamed_addr #2 align 2 {
entry:
  %0 = load float, ptr %this, align 4
  %ey = getelementptr inbounds i8, ptr %this, i64 12
  %1 = load float, ptr %ey, align 4
  %y = getelementptr inbounds i8, ptr %this, i64 4
  %2 = load float, ptr %y, align 4
  %y5 = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load float, ptr %y5, align 4
  %4 = fneg float %1
  %neg = fmul float %2, %4
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %3, float %neg)
  %cmp = fcmp une float %5, 0.000000e+00
  %div = fdiv float 1.000000e+00, %5
  %det.0 = select i1 %cmp, float %div, float %5
  %mul = fmul float %3, %det.0
  store float %mul, ptr %M, align 4
  %fneg = fneg float %det.0
  %mul9 = fmul float %1, %fneg
  %ey10 = getelementptr inbounds i8, ptr %M, i64 12
  store float %mul9, ptr %ey10, align 4
  %z = getelementptr inbounds i8, ptr %M, i64 8
  store float 0.000000e+00, ptr %z, align 4
  %mul14 = fmul float %2, %fneg
  %y16 = getelementptr inbounds i8, ptr %M, i64 4
  store float %mul14, ptr %y16, align 4
  %mul17 = fmul float %0, %det.0
  %y19 = getelementptr inbounds i8, ptr %M, i64 16
  store float %mul17, ptr %y19, align 4
  %z21 = getelementptr inbounds i8, ptr %M, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %z21, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK7b2Mat3315GetSymInverse33EPS_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(36) %this, ptr nocapture noundef writeonly %M) local_unnamed_addr #3 align 2 {
entry:
  %ey = getelementptr inbounds i8, ptr %this, i64 12
  %ez = getelementptr inbounds i8, ptr %this, i64 24
  %y.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load float, ptr %y.i, align 4
  %z.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load float, ptr %z.i, align 4
  %z1.i = getelementptr inbounds i8, ptr %this, i64 20
  %2 = load float, ptr %z1.i, align 4
  %y2.i = getelementptr inbounds i8, ptr %this, i64 28
  %3 = load float, ptr %y2.i, align 4
  %4 = fneg float %2
  %neg.i = fmul float %3, %4
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %neg.i)
  %6 = load float, ptr %ez, align 4
  %7 = load float, ptr %ey, align 4
  %8 = fneg float %7
  %neg8.i = fmul float %1, %8
  %9 = tail call float @llvm.fmuladd.f32(float %2, float %6, float %neg8.i)
  %10 = fneg float %0
  %neg14.i = fmul float %6, %10
  %11 = tail call float @llvm.fmuladd.f32(float %7, float %3, float %neg14.i)
  %12 = load float, ptr %this, align 4
  %y.i37 = getelementptr inbounds i8, ptr %this, i64 4
  %13 = load float, ptr %y.i37, align 4
  %mul3.i = fmul float %13, %9
  %14 = tail call float @llvm.fmuladd.f32(float %12, float %5, float %mul3.i)
  %z.i39 = getelementptr inbounds i8, ptr %this, i64 8
  %15 = load float, ptr %z.i39, align 4
  %16 = tail call noundef float @llvm.fmuladd.f32(float %15, float %11, float %14)
  %cmp = fcmp une float %16, 0.000000e+00
  %div = fdiv float 1.000000e+00, %16
  %det.0 = select i1 %cmp, float %div, float %16
  %17 = fneg float %3
  %neg = fmul float %3, %17
  %18 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %neg)
  %mul = fmul float %det.0, %18
  store float %mul, ptr %M, align 4
  %19 = tail call float @llvm.fmuladd.f32(float %6, float %3, float %neg8.i)
  %mul18 = fmul float %det.0, %19
  %y20 = getelementptr inbounds i8, ptr %M, i64 4
  store float %mul18, ptr %y20, align 4
  %20 = fneg float %6
  %neg23 = fmul float %0, %20
  %21 = tail call float @llvm.fmuladd.f32(float %7, float %3, float %neg23)
  %mul24 = fmul float %21, %det.0
  %z26 = getelementptr inbounds i8, ptr %M, i64 8
  store float %mul24, ptr %z26, align 4
  %ey29 = getelementptr inbounds i8, ptr %M, i64 12
  store float %mul18, ptr %ey29, align 4
  %neg33 = fmul float %6, %20
  %22 = tail call float @llvm.fmuladd.f32(float %12, float %1, float %neg33)
  %mul34 = fmul float %det.0, %22
  %y36 = getelementptr inbounds i8, ptr %M, i64 16
  store float %mul34, ptr %y36, align 4
  %23 = fneg float %12
  %neg39 = fmul float %3, %23
  %24 = tail call float @llvm.fmuladd.f32(float %6, float %7, float %neg39)
  %mul40 = fmul float %det.0, %24
  %z42 = getelementptr inbounds i8, ptr %M, i64 20
  store float %mul40, ptr %z42, align 4
  %ez45 = getelementptr inbounds i8, ptr %M, i64 24
  store float %mul24, ptr %ez45, align 4
  %y50 = getelementptr inbounds i8, ptr %M, i64 28
  store float %mul40, ptr %y50, align 4
  %neg53 = fmul float %7, %8
  %25 = tail call float @llvm.fmuladd.f32(float %12, float %0, float %neg53)
  %mul54 = fmul float %25, %det.0
  %z56 = getelementptr inbounds i8, ptr %M, i64 32
  store float %mul54, ptr %z56, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
