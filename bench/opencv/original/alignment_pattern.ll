target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zxing::qrcode::AlignmentPattern" = type { %"class.zxing::ResultPoint.base", float }
%"class.zxing::ResultPoint.base" = type { %"class.zxing::Counted.base", float, float }
%"class.zxing::Counted.base" = type <{ ptr, i32 }>
%"class.zxing::Ref" = type { ptr }
%"class.zxing::Counted" = type <{ ptr, i32, [4 x i8] }>

$_ZSt3absf = comdat any

$_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_ = comdat any

$_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev = comdat any

$_ZN5zxing6qrcode16AlignmentPatternD2Ev = comdat any

$_ZN5zxing6qrcode16AlignmentPatternD0Ev = comdat any

$_ZN5zxing3RefINS_6qrcode16AlignmentPatternEE5resetEPS2_ = comdat any

$_ZN5zxing7Counted6retainEv = comdat any

$_ZN5zxing7Counted7releaseEv = comdat any

$_ZTVN5zxing6qrcode16AlignmentPatternE = comdat any

$_ZTSN5zxing6qrcode16AlignmentPatternE = comdat any

$_ZTIN5zxing6qrcode16AlignmentPatternE = comdat any

@_ZTVN5zxing6qrcode16AlignmentPatternE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5zxing6qrcode16AlignmentPatternE, ptr @_ZN5zxing6qrcode16AlignmentPatternD2Ev, ptr @_ZN5zxing6qrcode16AlignmentPatternD0Ev, ptr @_ZNK5zxing11ResultPoint4getXEv, ptr @_ZNK5zxing11ResultPoint4getYEv, ptr @_ZN5zxing11ResultPoint4SetXEf, ptr @_ZN5zxing11ResultPoint4SetYEf] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing6qrcode16AlignmentPatternE = linkonce_odr hidden constant [34 x i8] c"N5zxing6qrcode16AlignmentPatternE\00", comdat, align 1
@_ZTIN5zxing11ResultPointE = external constant ptr
@_ZTIN5zxing6qrcode16AlignmentPatternE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing6qrcode16AlignmentPatternE, ptr @_ZTIN5zxing11ResultPointE }, comdat, align 8

@_ZN5zxing6qrcode16AlignmentPatternC1Efff = hidden unnamed_addr alias void (ptr, float, float, float), ptr @_ZN5zxing6qrcode16AlignmentPatternC2Efff

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode16AlignmentPatternC2Efff(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load float, ptr %6, align 4
  %11 = load float, ptr %7, align 4
  call void @_ZN5zxing11ResultPointC2Eff(ptr noundef nonnull align 8 dereferenceable(20) %9, float noundef %10, float noundef %11)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5zxing6qrcode16AlignmentPatternE, i32 0, i32 0, i32 2), ptr %9, align 8
  %12 = getelementptr inbounds %"class.zxing::qrcode::AlignmentPattern", ptr %9, i32 0, i32 1
  %13 = load float, ptr %8, align 4
  store float %13, ptr %12, align 4
  ret void
}

declare void @_ZN5zxing11ResultPointC2Eff(ptr noundef nonnull align 8 dereferenceable(20), float noundef, float noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5zxing6qrcode16AlignmentPattern11aboutEqualsEfff(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1, float noundef %2, float noundef %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store float %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load float, ptr %8, align 4
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 3
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef float %15(ptr noundef nonnull align 8 dereferenceable(20) %11)
  %17 = fsub float %12, %16
  %18 = call noundef float @_ZSt3absf(float noundef %17)
  %19 = load float, ptr %7, align 4
  %20 = fcmp ole float %18, %19
  br i1 %20, label %21, label %46

21:                                               ; preds = %4
  %22 = load float, ptr %9, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef float %25(ptr noundef nonnull align 8 dereferenceable(20) %11)
  %27 = fsub float %22, %26
  %28 = call noundef float @_ZSt3absf(float noundef %27)
  %29 = load float, ptr %7, align 4
  %30 = fcmp ole float %28, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %21
  %32 = load float, ptr %7, align 4
  %33 = getelementptr inbounds %"class.zxing::qrcode::AlignmentPattern", ptr %11, i32 0, i32 1
  %34 = load float, ptr %33, align 4
  %35 = fsub float %32, %34
  %36 = call noundef float @_ZSt3absf(float noundef %35)
  store float %36, ptr %10, align 4
  %37 = load float, ptr %10, align 4
  %38 = fcmp ole float %37, 1.000000e+00
  br i1 %38, label %44, label %39

39:                                               ; preds = %31
  %40 = load float, ptr %10, align 4
  %41 = getelementptr inbounds %"class.zxing::qrcode::AlignmentPattern", ptr %11, i32 0, i32 1
  %42 = load float, ptr %41, align 4
  %43 = fcmp ole float %40, %42
  br label %44

44:                                               ; preds = %39, %31
  %45 = phi i1 [ true, %31 ], [ %43, %39 ]
  store i1 %45, ptr %5, align 1
  br label %47

46:                                               ; preds = %21, %4
  store i1 false, ptr %5, align 1
  br label %47

47:                                               ; preds = %46, %44
  %48 = load i1, ptr %5, align 1
  ret i1 %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5zxing6qrcode16AlignmentPattern15combineEstimateEfff(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, float noundef %2, float noundef %3, float noundef %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef float %20(ptr noundef nonnull align 8 dereferenceable(20) %17)
  %22 = load float, ptr %9, align 4
  %23 = fadd float %21, %22
  %24 = fdiv float %23, 2.000000e+00
  store float %24, ptr %11, align 4
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef float %27(ptr noundef nonnull align 8 dereferenceable(20) %17)
  %29 = load float, ptr %8, align 4
  %30 = fadd float %28, %29
  %31 = fdiv float %30, 2.000000e+00
  store float %31, ptr %12, align 4
  %32 = getelementptr inbounds %"class.zxing::qrcode::AlignmentPattern", ptr %17, i32 0, i32 1
  %33 = load float, ptr %32, align 4
  %34 = load float, ptr %10, align 4
  %35 = fadd float %33, %34
  %36 = fdiv float %35, 2.000000e+00
  store float %36, ptr %13, align 4
  store i1 false, ptr %14, align 1
  %37 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #7
  %38 = load float, ptr %11, align 4
  %39 = load float, ptr %12, align 4
  %40 = load float, ptr %13, align 4
  invoke void @_ZN5zxing6qrcode16AlignmentPatternC1Efff(ptr noundef nonnull align 8 dereferenceable(24) %37, float noundef %38, float noundef %39, float noundef %40)
          to label %41 unwind label %43

41:                                               ; preds = %5
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %37)
  store i1 true, ptr %14, align 1
  %42 = load i1, ptr %14, align 1
  br i1 %42, label %48, label %47

43:                                               ; preds = %5
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %15, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %16, align 4
  call void @_ZdlPv(ptr noundef %37) #8
  br label %49

47:                                               ; preds = %41
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  br label %48

48:                                               ; preds = %47, %41
  ret void

49:                                               ; preds = %43
  %50 = load ptr, ptr %15, align 8
  %51 = load i32, ptr %16, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::Ref", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.zxing::Ref", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode16AlignmentPatternD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing11ResultPointD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode16AlignmentPatternD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing6qrcode16AlignmentPatternD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  call void @_ZdlPv(ptr noundef %3) #8
  ret void
}

declare noundef float @_ZNK5zxing11ResultPoint4getXEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare noundef float @_ZNK5zxing11ResultPoint4getYEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN5zxing11ResultPoint4SetXEf(ptr noundef nonnull align 8 dereferenceable(20), float noundef) unnamed_addr #1

declare void @_ZN5zxing11ResultPoint4SetYEf(ptr noundef nonnull align 8 dereferenceable(20), float noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds %"class.zxing::Ref", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.zxing::Ref", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.zxing::Ref", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Counted", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Counted", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds %"class.zxing::Counted", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.zxing::Counted", ptr %3, i32 0, i32 1
  store i32 -559026175, ptr %11, align 8
  %12 = icmp eq ptr %3, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(12) %3) #9
  br label %17

17:                                               ; preds = %13, %10
  br label %18

18:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5zxing11ResultPointD2Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { builtin allocsize(0) }
attributes #8 = { builtin nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
