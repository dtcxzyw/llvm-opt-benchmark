; ModuleID = 'bench/opencv/original/finder_pattern_info.cpp.ll'
source_filename = "bench/opencv/original/finder_pattern_info.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zxing::Ref" = type { ptr }

$_ZN5zxing6qrcode17FinderPatternInfoD2Ev = comdat any

$_ZN5zxing6qrcode17FinderPatternInfoD0Ev = comdat any

$_ZTVN5zxing6qrcode17FinderPatternInfoE = comdat any

$_ZTSN5zxing6qrcode17FinderPatternInfoE = comdat any

$_ZTSN5zxing7CountedE = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTIN5zxing6qrcode17FinderPatternInfoE = comdat any

@_ZTVN5zxing6qrcode17FinderPatternInfoE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing6qrcode17FinderPatternInfoE, ptr @_ZN5zxing6qrcode17FinderPatternInfoD2Ev, ptr @_ZN5zxing6qrcode17FinderPatternInfoD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing6qrcode17FinderPatternInfoE = linkonce_odr hidden constant [35 x i8] c"N5zxing6qrcode17FinderPatternInfoE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTIN5zxing6qrcode17FinderPatternInfoE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing6qrcode17FinderPatternInfoE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8

@_ZN5zxing6qrcode17FinderPatternInfoC1ESt6vectorINS_3RefINS0_13FinderPatternEEESaIS5_EE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5zxing6qrcode17FinderPatternInfoC2ESt6vectorINS_3RefINS0_13FinderPatternEEESaIS5_EE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode17FinderPatternInfoC2ESt6vectorINS_3RefINS0_13FinderPatternEEESaIS5_EE(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode17FinderPatternInfoE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %1, align 8
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %20, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8
  %.pr.i = load ptr, ptr %4, align 8
  %.not5.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not5.i.i, label %20, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %.pr.i, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  store i32 -559026175, ptr %12, align 8
  %17 = load ptr, ptr %.pr.i, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i) #9
  br label %20

20:                                               ; preds = %16, %11, %7, %2
  store ptr %6, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr null, ptr %21, align 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i8 = icmp eq ptr %24, null
  br i1 %.not.i.i8, label %38, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8
  %.pr.i9 = load ptr, ptr %21, align 8
  %.not5.i.i10 = icmp eq ptr %.pr.i9, null
  br i1 %.not5.i.i10, label %38, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %.pr.i9, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  store i32 -559026175, ptr %30, align 8
  %35 = load ptr, ptr %.pr.i9, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i9) #9
  br label %38

38:                                               ; preds = %34, %29, %25, %20
  store ptr %24, ptr %21, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr null, ptr %39, align 8
  %42 = load ptr, ptr %41, align 8
  %.not.i.i12 = icmp eq ptr %42, null
  br i1 %.not.i.i12, label %56, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 8
  %.pr.i13 = load ptr, ptr %39, align 8
  %.not5.i.i14 = icmp eq ptr %.pr.i13, null
  br i1 %.not5.i.i14, label %56, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %.pr.i13, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  store i32 -559026175, ptr %48, align 8
  %53 = load ptr, ptr %.pr.i13, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i13) #9
  br label %56

56:                                               ; preds = %52, %47, %43, %38
  store ptr %42, ptr %39, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 40
  store float 0.000000e+00, ptr %57, align 8
  invoke void @_ZN5zxing6qrcode17FinderPatternInfo25estimateFinderPatternInfoEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %58 unwind label %59

58:                                               ; preds = %56
  ret void

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %39, align 8
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit

67:                                               ; preds = %62
  store i32 -559026175, ptr %63, align 8
  %68 = load ptr, ptr %61, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(12) %61) #9
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit: ; preds = %67, %62, %59
  %71 = load ptr, ptr %21, align 8
  %.not.i16 = icmp eq ptr %71, null
  br i1 %.not.i16, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit17, label %72

72:                                               ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit
  %73 = getelementptr inbounds i8, ptr %71, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit17

77:                                               ; preds = %72
  store i32 -559026175, ptr %73, align 8
  %78 = load ptr, ptr %71, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(12) %71) #9
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit17

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit17: ; preds = %77, %72, %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit
  %81 = load ptr, ptr %4, align 8
  %.not.i18 = icmp eq ptr %81, null
  br i1 %.not.i18, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit19, label %82

82:                                               ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit17
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit19

87:                                               ; preds = %82
  store i32 -559026175, ptr %83, align 8
  %88 = load ptr, ptr %81, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(12) %81) #9
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit19

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit19: ; preds = %87, %82, %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit17
  resume { ptr, i32 } %60
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode17FinderPatternInfo25estimateFinderPatternInfoEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca %"class.zxing::Ref", align 8
  %6 = alloca %"class.zxing::Ref", align 8
  %7 = alloca %"class.zxing::Ref", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEEC2ERKS3_.exit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEEC2ERKS3_.exit

_ZN5zxing3RefINS_6qrcode13FinderPatternEEC2ERKS3_.exit: ; preds = %10, %1
  store ptr %9, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not.i.i14 = icmp eq ptr %15, null
  br i1 %.not.i.i14, label %20, label %16

16:                                               ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEEC2ERKS3_.exit
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEEC2ERKS3_.exit, %16
  store ptr %15, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not.i.i18 = icmp eq ptr %22, null
  br i1 %.not.i.i18, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %20, %23
  store ptr %22, ptr %7, align 8
  invoke void @_ZN5zxing6qrcode17FinderPatternInfo14calculateSidesENS_3RefINS0_13FinderPatternEEES4_S4_RfS5_S5_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %28 unwind label %132

28:                                               ; preds = %27
  br i1 %.not.i.i18, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %22, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit

34:                                               ; preds = %29
  store i32 -559026175, ptr %30, align 8
  %35 = load ptr, ptr %22, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(12) %22) #9
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit: ; preds = %28, %29, %34
  br i1 %.not.i.i14, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit23, label %38

38:                                               ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit
  %39 = getelementptr inbounds i8, ptr %15, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit23

43:                                               ; preds = %38
  store i32 -559026175, ptr %39, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(12) %15) #9
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit23

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit23: ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit, %38, %43
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit25, label %47

47:                                               ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit23
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit25

52:                                               ; preds = %47
  store i32 -559026175, ptr %48, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit25

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit25: ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit23, %47, %52
  %56 = load float, ptr %3, align 4
  %57 = load float, ptr %4, align 4
  %58 = fadd float %56, %57
  %59 = load float, ptr %2, align 4
  %60 = fsub float %58, %59
  %61 = tail call noundef float @sqrtf(float noundef %56) #9
  %62 = fmul float %61, 2.000000e+00
  %63 = tail call noundef float @sqrtf(float noundef %57) #9
  %64 = fmul float %62, %63
  %65 = fdiv float %60, %64
  %66 = fadd float %56, %59
  %67 = fsub float %66, %57
  %68 = tail call noundef float @sqrtf(float noundef %59) #9
  %69 = fmul float %68, 2.000000e+00
  %70 = tail call noundef float @sqrtf(float noundef %56) #9
  %71 = fmul float %69, %70
  %72 = fdiv float %67, %71
  %73 = fadd float %57, %59
  %74 = fsub float %73, %56
  %75 = tail call noundef float @sqrtf(float noundef %59) #9
  %76 = fmul float %75, 2.000000e+00
  %77 = tail call noundef float @sqrtf(float noundef %57) #9
  %78 = fmul float %76, %77
  %79 = fdiv float %74, %78
  %80 = tail call noundef float @acosf(float noundef %65) #9
  %81 = tail call noundef float @acosf(float noundef %72) #9
  %82 = tail call noundef float @acosf(float noundef %79) #9
  %83 = fmul float %80, 1.800000e+02
  %84 = fpext float %83 to double
  %85 = fdiv double %84, 0x400921FB54442D18
  %86 = fptrunc double %85 to float
  %87 = fadd float %86, -9.000000e+01
  %88 = tail call noundef float @llvm.fabs.f32(float %87)
  %89 = fsub float 1.000000e+02, %88
  %90 = insertelement <2 x float> poison, float %81, i64 0
  %91 = insertelement <2 x float> %90, float %82, i64 1
  %92 = fmul <2 x float> %91, <float 1.800000e+02, float 1.800000e+02>
  %93 = fpext <2 x float> %92 to <2 x double>
  %94 = fdiv <2 x double> %93, <double 0x400921FB54442D18, double 0x400921FB54442D18>
  %95 = fptrunc <2 x double> %94 to <2 x float>
  %96 = extractelement <2 x float> %95, i64 0
  %97 = extractelement <2 x float> %95, i64 1
  %98 = fcmp olt float %96, %97
  %99 = insertelement <2 x i1> poison, i1 %98, i64 0
  %100 = shufflevector <2 x i1> %99, <2 x i1> poison, <2 x i32> zeroinitializer
  %101 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %102 = select <2 x i1> %100, <2 x float> %95, <2 x float> %101
  %103 = fadd <2 x float> %102, <float -4.500000e+01, float -4.500000e+01>
  %104 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %103)
  %105 = extractelement <2 x float> %104, i64 0
  %106 = extractelement <2 x float> %104, i64 1
  %107 = fcmp olt float %106, %105
  %.sroa.speculated47 = select i1 %107, float %105, float %106
  %108 = fmul float %.sroa.speculated47, 2.000000e+00
  %109 = fsub float 1.000000e+02, %108
  %110 = fcmp olt float %89, %109
  %.sroa.speculated44 = select i1 %110, float %89, float %109
  %111 = fdiv float %.sroa.speculated44, 1.000000e+02
  %112 = getelementptr inbounds i8, ptr %0, i64 44
  store float %111, ptr %112, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = tail call noundef i32 @_ZNK5zxing6qrcode13FinderPattern8getCountEv(ptr noundef nonnull align 8 dereferenceable(40) %113)
  %115 = load ptr, ptr %14, align 8
  %116 = tail call noundef i32 @_ZNK5zxing6qrcode13FinderPattern8getCountEv(ptr noundef nonnull align 8 dereferenceable(40) %115)
  %117 = add nsw i32 %116, %114
  %118 = load ptr, ptr %21, align 8
  %119 = tail call noundef i32 @_ZNK5zxing6qrcode13FinderPattern8getCountEv(ptr noundef nonnull align 8 dereferenceable(40) %118)
  %120 = add nsw i32 %117, %119
  %.sroa.speculated38 = tail call i32 @llvm.smin.i32(i32 %120, i32 10)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated38, i32 3)
  %121 = add nsw i32 %.sroa.speculated, -3
  %122 = uitofp nneg i32 %121 to double
  %123 = fdiv double %122, 7.000000e+00
  %124 = fptrunc double %123 to float
  %125 = load float, ptr %112, align 4
  %126 = fpext float %125 to double
  %127 = fpext float %124 to double
  %128 = fmul double %127, 5.000000e-01
  %129 = tail call double @llvm.fmuladd.f64(double %126, double 5.000000e-01, double %128)
  %130 = fptrunc double %129 to float
  %131 = getelementptr inbounds i8, ptr %0, i64 40
  store float %130, ptr %131, align 8
  ret void

132:                                              ; preds = %27
  %133 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i18, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit27, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds i8, ptr %22, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = add i32 %136, -1
  store i32 %137, ptr %135, align 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit27

139:                                              ; preds = %134
  store i32 -559026175, ptr %135, align 8
  %140 = load ptr, ptr %22, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  tail call void %142(ptr noundef nonnull align 8 dereferenceable(12) %22) #9
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit27

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit27: ; preds = %139, %134, %132
  br i1 %.not.i.i14, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit29, label %143

143:                                              ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit27
  %144 = getelementptr inbounds i8, ptr %15, i64 8
  %145 = load i32, ptr %144, align 8
  %146 = add i32 %145, -1
  store i32 %146, ptr %144, align 8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit29

148:                                              ; preds = %143
  store i32 -559026175, ptr %144, align 8
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  tail call void %151(ptr noundef nonnull align 8 dereferenceable(12) %15) #9
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit29

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit29: ; preds = %148, %143, %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit27
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit31, label %152

152:                                              ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit29
  %153 = getelementptr inbounds i8, ptr %9, i64 8
  %154 = load i32, ptr %153, align 8
  %155 = add i32 %154, -1
  store i32 %155, ptr %153, align 8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit31

157:                                              ; preds = %152
  store i32 -559026175, ptr %153, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit31

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit31: ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit29, %152, %157
  resume { ptr, i32 } %133
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5zxing6qrcode17FinderPatternInfo13getBottomLeftEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.zxing::Ref") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEEC2ERKS3_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEEC2ERKS3_.exit

_ZN5zxing3RefINS_6qrcode13FinderPatternEEC2ERKS3_.exit: ; preds = %5, %2
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5zxing6qrcode17FinderPatternInfo10getTopLeftEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.zxing::Ref") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEEC2ERKS3_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEEC2ERKS3_.exit

_ZN5zxing3RefINS_6qrcode13FinderPatternEEC2ERKS3_.exit: ; preds = %5, %2
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5zxing6qrcode17FinderPatternInfo11getTopRightEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.zxing::Ref") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEEC2ERKS3_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEEC2ERKS3_.exit

_ZN5zxing3RefINS_6qrcode13FinderPatternEEC2ERKS3_.exit: ; preds = %5, %2
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef float @_ZN5zxing6qrcode17FinderPatternInfo14getPossibleFixEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef float @_ZN5zxing6qrcode17FinderPatternInfo19getAnglePossibleFixEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 44
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode17FinderPatternInfo14calculateSidesENS_3RefINS0_13FinderPatternEEES4_S4_RfS5_S5_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %5) local_unnamed_addr #0 align 2 {
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef float %10(ptr noundef nonnull align 8 dereferenceable(20) %7)
  %12 = load ptr, ptr %1, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef float %15(ptr noundef nonnull align 8 dereferenceable(20) %12)
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef float %20(ptr noundef nonnull align 8 dereferenceable(20) %17)
  %22 = load ptr, ptr %1, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef float %25(ptr noundef nonnull align 8 dereferenceable(20) %22)
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef float %30(ptr noundef nonnull align 8 dereferenceable(20) %27)
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef float %35(ptr noundef nonnull align 8 dereferenceable(20) %32)
  %37 = load ptr, ptr %0, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef float %40(ptr noundef nonnull align 8 dereferenceable(20) %37)
  %42 = load ptr, ptr %2, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef float %45(ptr noundef nonnull align 8 dereferenceable(20) %42)
  %47 = insertelement <2 x float> poison, float %11, i64 0
  %48 = insertelement <2 x float> %47, float %31, i64 1
  %49 = insertelement <2 x float> poison, float %16, i64 0
  %50 = insertelement <2 x float> %49, float %36, i64 1
  %51 = fsub <2 x float> %48, %50
  %52 = insertelement <2 x float> poison, float %21, i64 0
  %53 = insertelement <2 x float> %52, float %41, i64 1
  %54 = insertelement <2 x float> poison, float %26, i64 0
  %55 = insertelement <2 x float> %54, float %46, i64 1
  %56 = fsub <2 x float> %53, %55
  %57 = fmul <2 x float> %56, %56
  %58 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %51, <2 x float> %57)
  %59 = load ptr, ptr %1, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef float %62(ptr noundef nonnull align 8 dereferenceable(20) %59)
  %64 = load ptr, ptr %2, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef float %67(ptr noundef nonnull align 8 dereferenceable(20) %64)
  %69 = fsub float %63, %68
  %70 = load ptr, ptr %1, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef float %73(ptr noundef nonnull align 8 dereferenceable(20) %70)
  %75 = load ptr, ptr %2, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef float %78(ptr noundef nonnull align 8 dereferenceable(20) %75)
  %80 = fsub float %74, %79
  %81 = fmul float %80, %80
  %82 = tail call float @llvm.fmuladd.f32(float %69, float %69, float %81)
  %83 = extractelement <2 x float> %58, i64 0
  %84 = fcmp ogt float %83, %82
  %85 = extractelement <2 x float> %58, i64 1
  %86 = fcmp ogt float %83, %85
  %or.cond = and i1 %86, %84
  br i1 %or.cond, label %92, label %87

87:                                               ; preds = %6
  %88 = insertelement <2 x float> poison, float %82, i64 0
  %89 = shufflevector <2 x float> %88, <2 x float> poison, <2 x i32> zeroinitializer
  %90 = fcmp ogt <2 x float> %89, %58
  %shift = shufflevector <2 x i1> %90, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %91 = and <2 x i1> %90, %shift
  %or.cond41 = extractelement <2 x i1> %91, i64 0
  %. = select i1 %or.cond41, float %82, float %85
  %.44 = select i1 %or.cond41, float %85, float %82
  br label %92

92:                                               ; preds = %87, %6
  %.sink43 = phi float [ %83, %6 ], [ %., %87 ]
  %.sink42 = phi float [ %85, %6 ], [ %83, %87 ]
  %.sink = phi float [ %82, %6 ], [ %.44, %87 ]
  store float %.sink43, ptr %3, align 4
  store float %.sink42, ptr %4, align 4
  store float %.sink, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

declare noundef i32 @_ZNK5zxing6qrcode13FinderPattern8getCountEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode17FinderPatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode17FinderPatternInfoE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #9
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit: ; preds = %1, %4, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not.i1 = icmp eq ptr %14, null
  br i1 %.not.i1, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit2, label %15

15:                                               ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit2

20:                                               ; preds = %15
  store i32 -559026175, ptr %16, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(12) %14) #9
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit2

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit2: ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit, %15, %20
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i3 = icmp eq ptr %25, null
  br i1 %.not.i3, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit4, label %26

26:                                               ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit2
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit4

31:                                               ; preds = %26
  store i32 -559026175, ptr %27, align 8
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(12) %25) #9
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit4

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit4: ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit2, %26, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode17FinderPatternInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode17FinderPatternInfoE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit.i

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #9
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit.i

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit.i: ; preds = %9, %4, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not.i1.i = icmp eq ptr %14, null
  br i1 %.not.i1.i, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit2.i, label %15

15:                                               ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit.i
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit2.i

20:                                               ; preds = %15
  store i32 -559026175, ptr %16, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(12) %14) #9
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit2.i

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit2.i: ; preds = %20, %15, %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit.i
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i3.i = icmp eq ptr %25, null
  br i1 %.not.i3.i, label %_ZN5zxing6qrcode17FinderPatternInfoD2Ev.exit, label %26

26:                                               ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit2.i
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN5zxing6qrcode17FinderPatternInfoD2Ev.exit

31:                                               ; preds = %26
  store i32 -559026175, ptr %27, align 8
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(12) %25) #9
  br label %_ZN5zxing6qrcode17FinderPatternInfoD2Ev.exit

_ZN5zxing6qrcode17FinderPatternInfoD2Ev.exit:     ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit2.i, %26, %31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
