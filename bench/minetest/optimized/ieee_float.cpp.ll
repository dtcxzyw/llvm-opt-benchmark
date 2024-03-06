; ModuleID = 'bench/minetest/original/ieee_float.cpp.ll'
source_filename = "bench/minetest/original/ieee_float.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ieee_float.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_Z12u32Tof32Slowj(i32 noundef %0) local_unnamed_addr #3 {
  %2 = lshr i32 %0, 23
  %3 = and i32 %0, -2147483648
  %4 = and i32 %0, 8388607
  %5 = trunc i32 %2 to i8
  switch i8 %5, label %17 [
    i8 -1, label %6
    i8 0, label %11
  ]

6:                                                ; preds = %1
  %7 = icmp eq i32 %4, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %6
  %9 = icmp eq i32 %3, 0
  %10 = select nsz i1 %9, float 0x7FF0000000000000, float 0xFFF0000000000000
  br label %26

11:                                               ; preds = %1
  %12 = icmp eq i32 %3, 0
  %13 = uitofp i32 %4 to float
  %14 = tail call nsz float @ldexpf(float noundef %13, i32 noundef -149) #10
  br i1 %12, label %26, label %15

15:                                               ; preds = %11
  %16 = fneg nsz float %14
  br label %26

17:                                               ; preds = %1
  %18 = and i32 %2, 255
  %19 = icmp eq i32 %3, 0
  %20 = or disjoint i32 %4, 8388608
  %21 = uitofp i32 %20 to float
  %22 = add nsw i32 %18, -150
  %23 = tail call nsz float @ldexpf(float noundef %21, i32 noundef %22) #10
  br i1 %19, label %26, label %24

24:                                               ; preds = %17
  %25 = fneg nsz float %23
  br label %26

26:                                               ; preds = %24, %17, %15, %11, %8, %6
  %27 = phi float [ %10, %8 ], [ %16, %15 ], [ %25, %24 ], [ 0x7FF8000000000000, %6 ], [ %14, %11 ], [ %23, %17 ]
  ret float %27
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @ldexpf(float noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_Z12f32Tou32Slowf(float noundef %0) local_unnamed_addr #3 {
  %2 = alloca i32, align 4
  %3 = tail call nsz noundef float @llvm.copysign.f32(float 1.000000e+00, float %0)
  %4 = fcmp nsz oeq float %3, 1.000000e+00
  %5 = select i1 %4, i32 0, i32 -2147483648
  %6 = fcmp nsz oeq float %0, 0.000000e+00
  br i1 %6, label %42, label %7

7:                                                ; preds = %1
  %8 = fcmp uno float %0, 0.000000e+00
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = or disjoint i32 %5, 2143289344
  br label %42

11:                                               ; preds = %7
  %12 = tail call float @llvm.fabs.f32(float %0)
  %13 = fcmp oeq float %12, 0x7FF0000000000000
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = or disjoint i32 %5, 2139095040
  br label %42

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #11
  store i32 0, ptr %2, align 4, !tbaa !4
  %17 = call nsz float @frexpf(float noundef %0, ptr noundef nonnull %2) #11
  %18 = select nsz i1 %4, float 0x4170000000000000, float 0xC170000000000000
  %19 = fmul nsz float %18, %17
  %20 = tail call nsz noundef float @llvm.floor.f32(float %19)
  %21 = fptoui float %20 to i32
  %22 = load i32, ptr %2, align 4, !tbaa !4
  %23 = icmp slt i32 %22, -125
  br i1 %23, label %24, label %30

24:                                               ; preds = %16
  %25 = icmp ult i32 %22, -156
  %26 = sub nuw nsw i32 -125, %22
  %27 = lshr i32 %21, %26
  %28 = select i1 %25, i32 0, i32 %27
  %29 = or i32 %28, %5
  br label %40

30:                                               ; preds = %16
  %31 = icmp sgt i32 %22, 128
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = or disjoint i32 %5, 2139095040
  br label %40

34:                                               ; preds = %30
  %35 = shl nsw i32 %22, 23
  %36 = add i32 %35, 1056964608
  %37 = and i32 %21, 8388607
  %38 = or disjoint i32 %37, %36
  %39 = add nuw nsw i32 %38, %5
  br label %40

40:                                               ; preds = %34, %32, %24
  %41 = phi i32 [ %29, %24 ], [ %33, %32 ], [ %39, %34 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #11
  br label %42

42:                                               ; preds = %40, %14, %9, %1
  %43 = phi i32 [ %10, %9 ], [ %15, %14 ], [ %41, %40 ], [ %5, %1 ]
  ret i32 %43
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare float @frexpf(float noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_Z25getFloatSerializationTypev() local_unnamed_addr #7 {
  ret i32 2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ieee_float.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: write) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
