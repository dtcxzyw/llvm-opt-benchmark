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
  %3 = bitcast float %0 to i32
  %4 = and i32 %3, -2147483648
  %5 = fcmp nsz oeq float %0, 0.000000e+00
  br i1 %5, label %41, label %6

6:                                                ; preds = %1
  %7 = fcmp uno float %0, 0.000000e+00
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = or disjoint i32 %4, 2143289344
  br label %41

10:                                               ; preds = %6
  %11 = tail call float @llvm.fabs.f32(float %0)
  %12 = fcmp oeq float %11, 0x7FF0000000000000
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = or disjoint i32 %4, 2139095040
  br label %41

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #11
  store i32 0, ptr %2, align 4, !tbaa !4
  %16 = call nsz float @frexpf(float noundef %0, ptr noundef nonnull %2) #11
  %17 = tail call float @llvm.copysign.f32(float 0x4170000000000000, float %0)
  %18 = fmul nsz float %17, %16
  %19 = tail call nsz noundef float @llvm.floor.f32(float %18)
  %20 = fptoui float %19 to i32
  %21 = load i32, ptr %2, align 4, !tbaa !4
  %22 = icmp slt i32 %21, -125
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = icmp ult i32 %21, -156
  %25 = sub nuw nsw i32 -125, %21
  %26 = lshr i32 %20, %25
  %27 = select i1 %24, i32 0, i32 %26
  %28 = or i32 %27, %4
  br label %39

29:                                               ; preds = %15
  %30 = icmp sgt i32 %21, 128
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = or disjoint i32 %4, 2139095040
  br label %39

33:                                               ; preds = %29
  %34 = shl nsw i32 %21, 23
  %35 = add i32 %34, 1056964608
  %36 = and i32 %20, 8388607
  %37 = or disjoint i32 %36, %35
  %38 = add nuw nsw i32 %37, %4
  br label %39

39:                                               ; preds = %33, %31, %23
  %40 = phi i32 [ %28, %23 ], [ %32, %31 ], [ %38, %33 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #11
  br label %41

41:                                               ; preds = %39, %13, %8, %1
  %42 = phi i32 [ %9, %8 ], [ %14, %13 ], [ %40, %39 ], [ %4, %1 ]
  ret i32 %42
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
