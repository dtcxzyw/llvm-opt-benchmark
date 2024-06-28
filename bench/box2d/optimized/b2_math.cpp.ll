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
  %y.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load float, ptr %y.i, align 4
  %z.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load float, ptr %z.i, align 4
  %z1.i = getelementptr inbounds i8, ptr %this, i64 20
  %y2.i = getelementptr inbounds i8, ptr %this, i64 28
  %2 = load float, ptr %y2.i, align 4
  %3 = load float, ptr %ey, align 4
  %4 = load float, ptr %this, align 4
  %y.i8 = getelementptr inbounds i8, ptr %this, i64 4
  %5 = load float, ptr %y.i8, align 4
  %z.i10 = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load float, ptr %z.i10, align 4
  %7 = load float, ptr %b, align 4
  %y.i22 = getelementptr inbounds i8, ptr %b, i64 4
  %8 = load float, ptr %y.i22, align 4
  %z.i25 = getelementptr inbounds i8, ptr %b, i64 8
  %9 = load float, ptr %z.i25, align 4
  %10 = load <2 x float>, ptr %z1.i, align 4
  %11 = insertelement <2 x float> poison, float %3, i64 0
  %12 = insertelement <2 x float> %11, float %7, i64 1
  %13 = fneg <2 x float> %12
  %14 = insertelement <2 x float> poison, float %1, i64 0
  %15 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> zeroinitializer
  %16 = fmul <2 x float> %15, %13
  %17 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %18 = insertelement <2 x float> %17, float %9, i64 1
  %19 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %18, <2 x float> %10, <2 x float> %16)
  %20 = extractelement <2 x float> %19, i64 0
  %mul3.i = fmul float %5, %20
  %21 = insertelement <2 x float> %10, float %9, i64 1
  %22 = fneg <2 x float> %21
  %23 = insertelement <2 x float> poison, float %2, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = fmul <2 x float> %24, %22
  %26 = insertelement <2 x float> poison, float %0, i64 0
  %27 = insertelement <2 x float> %26, float %8, i64 1
  %28 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %27, <2 x float> %15, <2 x float> %25)
  %29 = extractelement <2 x float> %28, i64 0
  %30 = tail call float @llvm.fmuladd.f32(float %4, float %29, float %mul3.i)
  %31 = fneg <2 x float> %27
  %32 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %33 = fmul <2 x float> %32, %31
  %34 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %12, <2 x float> %24, <2 x float> %33)
  %35 = extractelement <2 x float> %34, i64 0
  %36 = tail call noundef float @llvm.fmuladd.f32(float %6, float %35, float %30)
  %cmp = fcmp une float %36, 0.000000e+00
  %div = fdiv float 1.000000e+00, %36
  %det.0 = select i1 %cmp, float %div, float %36
  %37 = insertelement <2 x float> poison, float %8, i64 0
  %38 = insertelement <2 x float> %37, float %5, i64 1
  %39 = fmul <2 x float> %19, %38
  %40 = insertelement <2 x float> poison, float %7, i64 0
  %41 = insertelement <2 x float> %40, float %4, i64 1
  %42 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %28, <2 x float> %39)
  %43 = insertelement <2 x float> poison, float %9, i64 0
  %44 = insertelement <2 x float> %43, float %6, i64 1
  %45 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %44, <2 x float> %34, <2 x float> %42)
  %46 = insertelement <2 x float> poison, float %det.0, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = fmul <2 x float> %47, %45
  %49 = extractelement <2 x float> %22, i64 0
  %neg.i47 = fmul float %8, %49
  %50 = tail call float @llvm.fmuladd.f32(float %0, float %9, float %neg.i47)
  %51 = extractelement <2 x float> %13, i64 0
  %neg8.i48 = fmul float %9, %51
  %52 = extractelement <2 x float> %10, i64 0
  %53 = tail call float @llvm.fmuladd.f32(float %52, float %7, float %neg8.i48)
  %54 = extractelement <2 x float> %31, i64 0
  %neg14.i49 = fmul float %7, %54
  %55 = tail call float @llvm.fmuladd.f32(float %3, float %8, float %neg14.i49)
  %mul3.i56 = fmul float %5, %53
  %56 = tail call float @llvm.fmuladd.f32(float %4, float %50, float %mul3.i56)
  %57 = tail call noundef float @llvm.fmuladd.f32(float %6, float %55, float %56)
  %mul22 = fmul float %det.0, %57
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %48, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %mul22, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define <2 x float> @_ZNK7b2Mat337Solve22ERK6b2Vec2(ptr nocapture noundef nonnull readonly align 4 dereferenceable(36) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %b) local_unnamed_addr #0 align 2 {
entry:
  %0 = load float, ptr %this, align 4
  %ey = getelementptr inbounds i8, ptr %this, i64 12
  %1 = load <4 x float>, ptr %ey, align 4
  %2 = shufflevector <4 x float> %1, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %y = getelementptr inbounds i8, ptr %this, i64 4
  %3 = load float, ptr %y, align 4
  %y5 = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load float, ptr %y5, align 4
  %5 = insertelement <2 x float> %2, float %3, i64 1
  %6 = fneg <2 x float> %5
  %7 = extractelement <2 x float> %6, i64 0
  %neg = fmul float %3, %7
  %8 = tail call float @llvm.fmuladd.f32(float %0, float %4, float %neg)
  %cmp = fcmp une float %8, 0.000000e+00
  %div = fdiv float 1.000000e+00, %8
  %det.0 = select i1 %cmp, float %div, float %8
  %9 = load <2 x float>, ptr %b, align 4
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %11 = fmul <2 x float> %10, %6
  %12 = insertelement <2 x float> poison, float %4, i64 0
  %13 = insertelement <2 x float> %12, float %0, i64 1
  %14 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %13, <2 x float> %9, <2 x float> %11)
  %15 = insertelement <2 x float> poison, float %det.0, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = fmul <2 x float> %16, %14
  ret <2 x float> %17
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
  %fneg = fneg float %det.0
  %ey10 = getelementptr inbounds i8, ptr %M, i64 12
  %z = getelementptr inbounds i8, ptr %M, i64 8
  store float 0.000000e+00, ptr %z, align 4
  %6 = insertelement <2 x float> poison, float %3, i64 0
  %7 = insertelement <2 x float> %6, float %2, i64 1
  %8 = insertelement <2 x float> poison, float %det.0, i64 0
  %9 = insertelement <2 x float> %8, float %fneg, i64 1
  %10 = fmul <2 x float> %7, %9
  store <2 x float> %10, ptr %M, align 4
  %11 = insertelement <2 x float> poison, float %1, i64 0
  %12 = insertelement <2 x float> %11, float %0, i64 1
  %13 = insertelement <2 x float> poison, float %fneg, i64 0
  %14 = insertelement <2 x float> %13, float %det.0, i64 1
  %15 = fmul <2 x float> %12, %14
  store <2 x float> %15, ptr %ey10, align 4
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
  %3 = fneg float %2
  %4 = load <2 x float>, ptr %ez, align 4
  %5 = extractelement <2 x float> %4, i64 1
  %neg.i = fmul float %5, %3
  %6 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %neg.i)
  %7 = load float, ptr %ey, align 4
  %8 = fneg float %0
  %9 = extractelement <2 x float> %4, i64 0
  %neg14.i = fmul float %9, %8
  %10 = tail call float @llvm.fmuladd.f32(float %7, float %5, float %neg14.i)
  %11 = load float, ptr %this, align 4
  %y.i37 = getelementptr inbounds i8, ptr %this, i64 4
  %12 = load float, ptr %y.i37, align 4
  %z.i39 = getelementptr inbounds i8, ptr %this, i64 8
  %13 = load float, ptr %z.i39, align 4
  %14 = fneg float %5
  %neg = fmul float %5, %14
  %15 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %neg)
  %y20 = getelementptr inbounds i8, ptr %M, i64 4
  %16 = insertelement <2 x float> %4, float %7, i64 1
  %17 = fneg <2 x float> %16
  %z26 = getelementptr inbounds i8, ptr %M, i64 8
  %18 = fneg float %11
  %19 = insertelement <4 x float> poison, float %0, i64 0
  %20 = insertelement <4 x float> %19, float %1, i64 1
  %21 = shufflevector <2 x float> %4, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %22 = shufflevector <4 x float> %20, <4 x float> %21, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %23 = shufflevector <2 x float> %17, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %24 = insertelement <4 x float> %23, float %18, i64 3
  %25 = shufflevector <4 x float> %24, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %26 = fmul <4 x float> %22, %25
  %27 = extractelement <4 x float> %26, i64 1
  %28 = tail call float @llvm.fmuladd.f32(float %2, float %9, float %27)
  %mul3.i = fmul float %12, %28
  %29 = tail call float @llvm.fmuladd.f32(float %11, float %6, float %mul3.i)
  %30 = tail call noundef float @llvm.fmuladd.f32(float %13, float %10, float %29)
  %cmp = fcmp une float %30, 0.000000e+00
  %div = fdiv float 1.000000e+00, %30
  %det.0 = select i1 %cmp, float %div, float %30
  %mul = fmul float %det.0, %15
  store float %mul, ptr %M, align 4
  %31 = insertelement <4 x float> poison, float %7, i64 0
  %32 = shufflevector <4 x float> %31, <4 x float> %21, <4 x i32> <i32 0, i32 5, i32 poison, i32 4>
  %33 = insertelement <4 x float> %32, float %1, i64 2
  %34 = shufflevector <2 x float> %4, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %35 = insertelement <4 x float> %34, float %11, i64 2
  %36 = insertelement <4 x float> %35, float %7, i64 3
  %37 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %33, <4 x float> %36, <4 x float> %26)
  %38 = insertelement <4 x float> poison, float %det.0, i64 0
  %39 = shufflevector <4 x float> %38, <4 x float> poison, <4 x i32> zeroinitializer
  %40 = fmul <4 x float> %37, %39
  %41 = extractelement <4 x float> %40, i64 1
  store float %41, ptr %y20, align 4
  store <4 x float> %40, ptr %z26, align 4
  %ez45 = getelementptr inbounds i8, ptr %M, i64 24
  %42 = extractelement <4 x float> %40, i64 0
  store float %42, ptr %ez45, align 4
  %y50 = getelementptr inbounds i8, ptr %M, i64 28
  %43 = extractelement <4 x float> %40, i64 3
  store float %43, ptr %y50, align 4
  %44 = extractelement <2 x float> %17, i64 1
  %neg53 = fmul float %7, %44
  %45 = tail call float @llvm.fmuladd.f32(float %11, float %0, float %neg53)
  %mul54 = fmul float %45, %det.0
  %z56 = getelementptr inbounds i8, ptr %M, i64 32
  store float %mul54, ptr %z56, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
