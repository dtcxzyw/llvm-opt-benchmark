target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zxing::qrcode::FinderPattern" = type { %"class.zxing::ResultPoint.base", float, i32, float, i32, i32 }
%"class.zxing::ResultPoint.base" = type { %"class.zxing::Counted.base", float, float }
%"class.zxing::Counted.base" = type <{ ptr, i32 }>
%"class.zxing::Ref" = type { ptr }
%"class.zxing::Counted" = type <{ ptr, i32, [4 x i8] }>

$_ZSt3absf = comdat any

$_ZN5zxing3RefINS_6qrcode13FinderPatternEEC2EPS2_ = comdat any

$_ZN5zxing6qrcode13FinderPatternD2Ev = comdat any

$_ZN5zxing6qrcode13FinderPatternD0Ev = comdat any

$_ZN5zxing3RefINS_6qrcode13FinderPatternEE5resetEPS2_ = comdat any

$_ZN5zxing7Counted6retainEv = comdat any

$_ZN5zxing7Counted7releaseEv = comdat any

$_ZTVN5zxing6qrcode13FinderPatternE = comdat any

$_ZTSN5zxing6qrcode13FinderPatternE = comdat any

$_ZTIN5zxing6qrcode13FinderPatternE = comdat any

@_ZTVN5zxing6qrcode13FinderPatternE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5zxing6qrcode13FinderPatternE, ptr @_ZN5zxing6qrcode13FinderPatternD2Ev, ptr @_ZN5zxing6qrcode13FinderPatternD0Ev, ptr @_ZNK5zxing11ResultPoint4getXEv, ptr @_ZNK5zxing11ResultPoint4getYEv, ptr @_ZN5zxing11ResultPoint4SetXEf, ptr @_ZN5zxing11ResultPoint4SetYEf] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing6qrcode13FinderPatternE = linkonce_odr hidden constant [31 x i8] c"N5zxing6qrcode13FinderPatternE\00", comdat, align 1
@_ZTIN5zxing11ResultPointE = external constant ptr
@_ZTIN5zxing6qrcode13FinderPatternE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing6qrcode13FinderPatternE, ptr @_ZTIN5zxing11ResultPointE }, comdat, align 8

@_ZN5zxing6qrcode13FinderPatternC1Efff = hidden unnamed_addr alias void (ptr, float, float, float), ptr @_ZN5zxing6qrcode13FinderPatternC2Efff
@_ZN5zxing6qrcode13FinderPatternC1Efffi = hidden unnamed_addr alias void (ptr, float, float, float, i32), ptr @_ZN5zxing6qrcode13FinderPatternC2Efffi

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode13FinderPatternC2Efff(ptr noundef nonnull align 8 dereferenceable(40) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #0 align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5zxing6qrcode13FinderPatternE, i32 0, i32 0, i32 2), ptr %9, align 8
  %12 = getelementptr inbounds %"class.zxing::qrcode::FinderPattern", ptr %9, i32 0, i32 1
  %13 = load float, ptr %8, align 4
  store float %13, ptr %12, align 4
  %14 = getelementptr inbounds %"class.zxing::qrcode::FinderPattern", ptr %9, i32 0, i32 2
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds %"class.zxing::qrcode::FinderPattern", ptr %9, i32 0, i32 4
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds %"class.zxing::qrcode::FinderPattern", ptr %9, i32 0, i32 5
  store i32 3, ptr %16, align 4
  %17 = getelementptr inbounds %"class.zxing::qrcode::FinderPattern", ptr %9, i32 0, i32 3
  store float -1.000000e+00, ptr %17, align 4
  ret void
}

declare void @_ZN5zxing11ResultPointC2Eff(ptr noundef nonnull align 8 dereferenceable(20), float noundef, float noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode13FinderPatternC2Efffi(ptr noundef nonnull align 8 dereferenceable(40) %0, float noundef %1, float noundef %2, float noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store float %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load float, ptr %7, align 4
  %13 = load float, ptr %8, align 4
  call void @_ZN5zxing11ResultPointC2Eff(ptr noundef nonnull align 8 dereferenceable(20) %11, float noundef %12, float noundef %13)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5zxing6qrcode13FinderPatternE, i32 0, i32 0, i32 2), ptr %11, align 8
  %14 = getelementptr inbounds %"class.zxing::qrcode::FinderPattern", ptr %11, i32 0, i32 1
  %15 = load float, ptr %9, align 4
  store float %15, ptr %14, align 4
  %16 = getelementptr inbounds %"class.zxing::qrcode::FinderPattern", ptr %11, i32 0, i32 2
  %17 = load i32, ptr %10, align 4
  store i32 %17, ptr %16, align 8
  %18 = getelementptr inbounds %"class.zxing::qrcode::FinderPattern", ptr %11, i32 0, i32 4
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds %"class.zxing::qrcode::FinderPattern", ptr %11, i32 0, i32 5
  store i32 3, ptr %19, align 4
  %20 = getelementptr inbounds %"class.zxing::qrcode::FinderPattern", ptr %11, i32 0, i32 3
  store float -1.000000e+00, ptr %20, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK5zxing6qrcode13FinderPattern8getCountEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::qrcode::FinderPattern", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing6qrcode13FinderPattern14incrementCountEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::qrcode::FinderPattern", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5zxing6qrcode13FinderPattern11aboutEqualsEfff(ptr noundef nonnull align 8 dereferenceable(40) %0, float noundef %1, float noundef %2, float noundef %3) #0 align 2 {
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
  %33 = getelementptr inbounds %"class.zxing::qrcode::FinderPattern", ptr %11, i32 0, i32 1
  %34 = load float, ptr %33, align 4
  %35 = fsub float %32, %34
  %36 = call noundef float @_ZSt3absf(float noundef %35)
  store float %36, ptr %10, align 4
  %37 = load float, ptr %10, align 4
  %38 = fcmp ole float %37, 1.000000e+00
  br i1 %38, label %44, label %39

39:                                               ; preds = %31
  %40 = load float, ptr %10, align 4
  %41 = getelementptr inbounds %"class.zxing::qrcode::FinderPattern", ptr %11, i32 0, i32 1
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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef float @_ZNK5zxing6qrcode13FinderPattern22getEstimatedModuleSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::qrcode::FinderPattern", ptr %3, i32 0, i32 1
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5zxing6qrcode13FinderPattern15combineEstimateEfff(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, float noundef %2, float noundef %3, float noundef %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %"class.zxing::qrcode::FinderPattern", ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %11, align 4
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef float %23(ptr noundef nonnull align 8 dereferenceable(20) %17)
  store float %24, ptr %12, align 4
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef float %27(ptr noundef nonnull align 8 dereferenceable(20) %17)
  store float %28, ptr %13, align 4
  %29 = call noundef float @_ZNK5zxing6qrcode13FinderPattern22getEstimatedModuleSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  store float %29, ptr %14, align 4
  %30 = load i32, ptr %11, align 4
  %31 = icmp sle i32 %30, 3
  br i1 %31, label %32, label %66

32:                                               ; preds = %5
  %33 = getelementptr inbounds %"class.zxing::qrcode::FinderPattern", ptr %17, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = sitofp i32 %34 to float
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef float %38(ptr noundef nonnull align 8 dereferenceable(20) %17)
  %40 = load float, ptr %9, align 4
  %41 = call float @llvm.fmuladd.f32(float %35, float %39, float %40)
  %42 = load i32, ptr %11, align 4
  %43 = sitofp i32 %42 to float
  %44 = fdiv float %41, %43
  store float %44, ptr %12, align 4
  %45 = getelementptr inbounds %"class.zxing::qrcode::FinderPattern", ptr %17, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = sitofp i32 %46 to float
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 3
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef float %50(ptr noundef nonnull align 8 dereferenceable(20) %17)
  %52 = load float, ptr %8, align 4
  %53 = call float @llvm.fmuladd.f32(float %47, float %51, float %52)
  %54 = load i32, ptr %11, align 4
  %55 = sitofp i32 %54 to float
  %56 = fdiv float %53, %55
  store float %56, ptr %13, align 4
  %57 = getelementptr inbounds %"class.zxing::qrcode::FinderPattern", ptr %17, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = sitofp i32 %58 to float
  %60 = call noundef float @_ZNK5zxing6qrcode13FinderPattern22getEstimatedModuleSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %61 = load float, ptr %10, align 4
  %62 = call float @llvm.fmuladd.f32(float %59, float %60, float %61)
  %63 = load i32, ptr %11, align 4
  %64 = sitofp i32 %63 to float
  %65 = fdiv float %62, %64
  store float %65, ptr %14, align 4
  br label %66

66:                                               ; preds = %32, %5
  %67 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #7
  %68 = load float, ptr %12, align 4
  %69 = load float, ptr %13, align 4
  %70 = load float, ptr %14, align 4
  %71 = load i32, ptr %11, align 4
  invoke void @_ZN5zxing6qrcode13FinderPatternC1Efffi(ptr noundef nonnull align 8 dereferenceable(40) %67, float noundef %68, float noundef %69, float noundef %70, i32 noundef %71)
          to label %72 unwind label %73

72:                                               ; preds = %66
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %67)
  ret void

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %15, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %16, align 4
  call void @_ZdlPv(ptr noundef %67) #8
  br label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %15, align 8
  %79 = load i32, ptr %16, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6qrcode13FinderPatternEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::Ref", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing6qrcode13FinderPattern23setHorizontalCheckStateEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  switch i32 %6, label %13 [
    i32 0, label %7
    i32 1, label %9
    i32 2, label %11
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.zxing::qrcode::FinderPattern", ptr %5, i32 0, i32 4
  store i32 0, ptr %8, align 8
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.zxing::qrcode::FinderPattern", ptr %5, i32 0, i32 4
  store i32 1, ptr %10, align 8
  br label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.zxing::qrcode::FinderPattern", ptr %5, i32 0, i32 4
  store i32 2, ptr %12, align 8
  br label %13

13:                                               ; preds = %11, %9, %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing6qrcode13FinderPattern21setVerticalCheckStateEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  switch i32 %6, label %13 [
    i32 0, label %7
    i32 1, label %9
    i32 2, label %11
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.zxing::qrcode::FinderPattern", ptr %5, i32 0, i32 5
  store i32 3, ptr %8, align 4
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.zxing::qrcode::FinderPattern", ptr %5, i32 0, i32 5
  store i32 4, ptr %10, align 4
  br label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.zxing::qrcode::FinderPattern", ptr %5, i32 0, i32 5
  store i32 5, ptr %12, align 4
  br label %13

13:                                               ; preds = %11, %9, %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode13FinderPatternD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing11ResultPointD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode13FinderPatternD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing6qrcode13FinderPatternD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  call void @_ZdlPv(ptr noundef %3) #8
  ret void
}

declare noundef float @_ZNK5zxing11ResultPoint4getXEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare noundef float @_ZNK5zxing11ResultPoint4getYEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN5zxing11ResultPoint4SetXEf(ptr noundef nonnull align 8 dereferenceable(20), float noundef) unnamed_addr #1

declare void @_ZN5zxing11ResultPoint4SetYEf(ptr noundef nonnull align 8 dereferenceable(20), float noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6qrcode13FinderPatternEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
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
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { builtin allocsize(0) }
attributes #8 = { builtin nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
