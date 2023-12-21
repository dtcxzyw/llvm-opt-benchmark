; ModuleID = 'bench/box2d/original/b2_math.cpp.ll'
source_filename = "bench/box2d/original/b2_math.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b2Vec2 = type { float, float }

@b2Vec2_zero = local_unnamed_addr global %struct.b2Vec2 zeroinitializer, align 4
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
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
  %4 = load float, ptr %ez, align 4
  %5 = load float, ptr %ey, align 4
  %6 = load float, ptr %this, align 4
  %y.i8 = getelementptr inbounds i8, ptr %this, i64 4
  %7 = load float, ptr %y.i8, align 4
  %z.i10 = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load float, ptr %z.i10, align 4
  %9 = load float, ptr %b, align 4
  %y.i22 = getelementptr inbounds i8, ptr %b, i64 4
  %10 = load float, ptr %y.i22, align 4
  %z.i25 = getelementptr inbounds i8, ptr %b, i64 8
  %11 = load float, ptr %z.i25, align 4
  %12 = insertelement <2 x float> poison, float %5, i64 0
  %13 = insertelement <2 x float> %12, float %9, i64 1
  %14 = fneg <2 x float> %13
  %15 = insertelement <2 x float> poison, float %1, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = fmul <2 x float> %16, %14
  %18 = insertelement <2 x float> poison, float %2, i64 0
  %19 = insertelement <2 x float> %18, float %11, i64 1
  %20 = insertelement <2 x float> poison, float %4, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %19, <2 x float> %21, <2 x float> %17)
  %23 = extractelement <2 x float> %22, i64 0
  %mul3.i = fmul float %7, %23
  %24 = fneg <2 x float> %19
  %25 = insertelement <2 x float> poison, float %3, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = fmul <2 x float> %26, %24
  %28 = insertelement <2 x float> poison, float %0, i64 0
  %29 = insertelement <2 x float> %28, float %10, i64 1
  %30 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %29, <2 x float> %16, <2 x float> %27)
  %31 = extractelement <2 x float> %30, i64 0
  %32 = tail call float @llvm.fmuladd.f32(float %6, float %31, float %mul3.i)
  %33 = fneg <2 x float> %29
  %34 = fmul <2 x float> %21, %33
  %35 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %13, <2 x float> %26, <2 x float> %34)
  %36 = extractelement <2 x float> %35, i64 0
  %37 = tail call noundef float @llvm.fmuladd.f32(float %8, float %36, float %32)
  %cmp = fcmp une float %37, 0.000000e+00
  %div = fdiv float 1.000000e+00, %37
  %det.0 = select i1 %cmp, float %div, float %37
  %38 = insertelement <2 x float> poison, float %10, i64 0
  %39 = insertelement <2 x float> %38, float %7, i64 1
  %40 = fmul <2 x float> %22, %39
  %41 = insertelement <2 x float> poison, float %9, i64 0
  %42 = insertelement <2 x float> %41, float %6, i64 1
  %43 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %42, <2 x float> %30, <2 x float> %40)
  %44 = insertelement <2 x float> poison, float %11, i64 0
  %45 = insertelement <2 x float> %44, float %8, i64 1
  %46 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %35, <2 x float> %43)
  %47 = insertelement <2 x float> poison, float %det.0, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = fmul <2 x float> %48, %46
  %50 = extractelement <2 x float> %24, i64 0
  %neg.i47 = fmul float %10, %50
  %51 = tail call float @llvm.fmuladd.f32(float %0, float %11, float %neg.i47)
  %52 = extractelement <2 x float> %14, i64 0
  %neg8.i48 = fmul float %11, %52
  %53 = tail call float @llvm.fmuladd.f32(float %2, float %9, float %neg8.i48)
  %54 = extractelement <2 x float> %33, i64 0
  %neg14.i49 = fmul float %9, %54
  %55 = tail call float @llvm.fmuladd.f32(float %5, float %10, float %neg14.i49)
  %mul3.i56 = fmul float %7, %53
  %56 = tail call float @llvm.fmuladd.f32(float %6, float %51, float %mul3.i56)
  %57 = tail call noundef float @llvm.fmuladd.f32(float %8, float %55, float %56)
  %mul22 = fmul float %det.0, %57
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %49, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %mul22, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
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
  %32 = shufflevector <4 x float> %31, <4 x float> %21, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %33 = insertelement <4 x float> %32, float %11, i64 2
  %34 = shufflevector <4 x float> %33, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %35 = shufflevector <2 x float> %4, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %36 = insertelement <4 x float> %35, float %1, i64 2
  %37 = insertelement <4 x float> %36, float %7, i64 3
  %38 = shufflevector <4 x float> %37, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %39 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %34, <4 x float> %38, <4 x float> %26)
  %40 = insertelement <4 x float> poison, float %det.0, i64 0
  %41 = shufflevector <4 x float> %40, <4 x float> poison, <4 x i32> zeroinitializer
  %42 = fmul <4 x float> %39, %41
  %43 = extractelement <4 x float> %42, i64 1
  store float %43, ptr %y20, align 4
  store <4 x float> %42, ptr %z26, align 4
  %ez45 = getelementptr inbounds i8, ptr %M, i64 24
  %44 = shufflevector <4 x float> %42, <4 x float> poison, <2 x i32> <i32 0, i32 3>
  store <2 x float> %44, ptr %ez45, align 4
  %45 = extractelement <2 x float> %17, i64 1
  %neg53 = fmul float %7, %45
  %46 = tail call float @llvm.fmuladd.f32(float %11, float %0, float %neg53)
  %mul54 = fmul float %46, %det.0
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

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
