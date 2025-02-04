; ModuleID = 'bench/ozz-animation/original/box.ll'
source_filename = "bench/ozz-animation/original/box.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ozz::math::Box" = type { %"struct.ozz::math::Float3", %"struct.ozz::math::Float3" }
%"struct.ozz::math::Float3" = type { float, float, float }

@_ZN3ozz4math3BoxC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz4math3BoxC2Ev
@_ZN3ozz4math3BoxC1EPKNS0_6Float3Emm = dso_local unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN3ozz4math3BoxC2EPKNS0_6Float3Emm

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3ozz4math3BoxC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #0 align 2 {
  store float 0x47EFFFFFE0000000, ptr %0, align 4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0x47EFFFFFE0000000, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0x47EFFFFFE0000000, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0xC7EFFFFFE0000000, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 0xC7EFFFFFE0000000, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 0xC7EFFFFFE0000000, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN3ozz4math3BoxC2EPKNS0_6Float3Emm(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 align 2 {
  %5 = mul i64 %3, %2
  %6 = ptrtoint ptr %1 to i64
  %7 = add i64 %5, %6
  %8 = inttoptr i64 %7 to ptr
  %9 = icmp ult ptr %1, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.094 = phi ptr [ %28, %.lr.ph ], [ %1, %4 ]
  %.sroa.882.093 = phi float [ %19, %.lr.ph ], [ 0x47EFFFFFE0000000, %4 ]
  %.sroa.075.092 = phi <2 x float> [ %.sroa.0.4.vec.insert, %.lr.ph ], [ splat (float 0x47EFFFFFE0000000), %4 ]
  %.sroa.067.091 = phi <2 x float> [ %.sroa.064.4.vec.insert, %.lr.ph ], [ splat (float 0xC7EFFFFFE0000000), %4 ]
  %.sroa.8.090 = phi float [ %25, %.lr.ph ], [ 0xC7EFFFFFE0000000, %4 ]
  %.sroa.075.0.vec.extract77 = extractelement <2 x float> %.sroa.075.092, i64 0
  %10 = load float, ptr %.094, align 4
  %11 = fcmp olt float %.sroa.075.0.vec.extract77, %10
  %.sroa.075.0.vec.extract77. = select i1 %11, float %.sroa.075.0.vec.extract77, float %10
  %.sroa.075.4.vec.extract80 = extractelement <2 x float> %.sroa.075.092, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %.094, i64 4
  %13 = load float, ptr %12, align 4
  %14 = fcmp olt float %.sroa.075.4.vec.extract80, %13
  %15 = select i1 %14, float %.sroa.075.4.vec.extract80, float %13
  %16 = getelementptr inbounds nuw i8, ptr %.094, i64 8
  %17 = load float, ptr %16, align 4
  %18 = fcmp olt float %.sroa.882.093, %17
  %19 = select i1 %18, float %.sroa.882.093, float %17
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %.sroa.075.0.vec.extract77., i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %15, i64 1
  %.sroa.067.0.vec.extract69 = extractelement <2 x float> %.sroa.067.091, i64 0
  %20 = fcmp ogt float %.sroa.067.0.vec.extract69, %10
  %21 = select i1 %20, float %.sroa.067.0.vec.extract69, float %10
  %.sroa.067.4.vec.extract72 = extractelement <2 x float> %.sroa.067.091, i64 1
  %22 = fcmp ogt float %.sroa.067.4.vec.extract72, %13
  %23 = select i1 %22, float %.sroa.067.4.vec.extract72, float %13
  %24 = fcmp ogt float %.sroa.8.090, %17
  %25 = select i1 %24, float %.sroa.8.090, float %17
  %.sroa.064.0.vec.insert = insertelement <2 x float> poison, float %21, i64 0
  %.sroa.064.4.vec.insert = insertelement <2 x float> %.sroa.064.0.vec.insert, float %23, i64 1
  %26 = ptrtoint ptr %.094 to i64
  %27 = add i64 %2, %26
  %28 = inttoptr i64 %27 to ptr
  %29 = icmp ult i64 %27, %7
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.sroa.8.0.lcssa = phi float [ 0xC7EFFFFFE0000000, %4 ], [ %25, %.lr.ph ]
  %.sroa.067.0.lcssa = phi <2 x float> [ splat (float 0xC7EFFFFFE0000000), %4 ], [ %.sroa.064.4.vec.insert, %.lr.ph ]
  %.sroa.075.0.lcssa = phi <2 x float> [ splat (float 0x47EFFFFFE0000000), %4 ], [ %.sroa.0.4.vec.insert, %.lr.ph ]
  %.sroa.882.0.lcssa = phi float [ 0x47EFFFFFE0000000, %4 ], [ %19, %.lr.ph ]
  store <2 x float> %.sroa.075.0.lcssa, ptr %0, align 4
  %.sroa.882.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %.sroa.882.0.lcssa, ptr %.sroa.882.0..sroa_idx, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store <2 x float> %.sroa.067.0.lcssa, ptr %30, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %.sroa.8.0.lcssa, ptr %.sroa.8.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3ozz4math12TransformBoxERKNS0_8Float4x4ERKNS0_3BoxE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.ozz::math::Box") align 4 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(64) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %2) local_unnamed_addr #2 {
  %4 = load <4 x float>, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load <4 x float>, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load <4 x float>, ptr %7, align 4
  %9 = shufflevector <4 x float> %4, <4 x float> poison, <4 x i32> zeroinitializer
  %10 = load <4 x float>, ptr %1, align 16
  %11 = fmul <4 x float> %9, %10
  %12 = shufflevector <4 x float> %8, <4 x float> poison, <4 x i32> zeroinitializer
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load <4 x float>, ptr %13, align 16
  %15 = fmul <4 x float> %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load <4 x float>, ptr %16, align 16
  %18 = fadd <4 x float> %15, %17
  %19 = shufflevector <4 x float> %6, <4 x float> poison, <4 x i32> zeroinitializer
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load <4 x float>, ptr %20, align 16
  %22 = fmul <4 x float> %19, %21
  %23 = fadd <4 x float> %11, %22
  %24 = fadd <4 x float> %18, %23
  %25 = shufflevector <4 x float> %4, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %26 = fmul <4 x float> %25, %10
  %27 = shufflevector <4 x float> %8, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %28 = fmul <4 x float> %27, %14
  %29 = fadd <4 x float> %28, %17
  %30 = shufflevector <4 x float> %8, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %31 = fmul <4 x float> %30, %21
  %32 = fadd <4 x float> %26, %31
  %33 = fadd <4 x float> %29, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %39 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %24, <4 x float> %33)
  %40 = extractelement <4 x float> %39, i64 0
  store float %40, ptr %0, align 4
  %41 = extractelement <4 x float> %39, i64 1
  store float %41, ptr %34, align 4
  %42 = extractelement <4 x float> %39, i64 2
  store float %42, ptr %35, align 4
  %43 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %24, <4 x float> %33)
  %44 = extractelement <4 x float> %43, i64 0
  store float %44, ptr %36, align 4
  %45 = extractelement <4 x float> %43, i64 1
  store float %45, ptr %37, align 4
  %46 = extractelement <4 x float> %43, i64 2
  store float %46, ptr %38, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
