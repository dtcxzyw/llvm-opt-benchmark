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
define hidden void @_ZN5zxing6qrcode17FinderPatternInfoC2ESt6vectorINS_3RefINS0_13FinderPatternEEESaIS5_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 12), (16, 44)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode17FinderPatternInfoE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %1, align 8
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %20, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8
  %.pr.i = load ptr, ptr %4, align 8
  %.not5.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not5.i.i, label %20, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  store i32 -559026175, ptr %12, align 8
  %17 = load ptr, ptr %.pr.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i) #9
  br label %20

20:                                               ; preds = %16, %11, %7, %2
  store ptr %6, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %21, align 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i8 = icmp eq ptr %24, null
  br i1 %.not.i.i8, label %38, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8
  %.pr.i9 = load ptr, ptr %21, align 8
  %.not5.i.i10 = icmp eq ptr %.pr.i9, null
  br i1 %.not5.i.i10, label %38, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.pr.i9, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  store i32 -559026175, ptr %30, align 8
  %35 = load ptr, ptr %.pr.i9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i9) #9
  br label %38

38:                                               ; preds = %34, %29, %25, %20
  store ptr %24, ptr %21, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr null, ptr %39, align 8
  %42 = load ptr, ptr %41, align 8
  %.not.i.i12 = icmp eq ptr %42, null
  br i1 %.not.i.i12, label %56, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 8
  %.pr.i13 = load ptr, ptr %39, align 8
  %.not5.i.i14 = icmp eq ptr %.pr.i13, null
  br i1 %.not5.i.i14, label %56, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.pr.i13, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  store i32 -559026175, ptr %48, align 8
  %53 = load ptr, ptr %.pr.i13, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i13) #9
  br label %56

56:                                               ; preds = %52, %47, %43, %38
  store ptr %42, ptr %39, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit

67:                                               ; preds = %62
  store i32 -559026175, ptr %63, align 8
  %68 = load ptr, ptr %61, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(12) %61) #9
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit: ; preds = %67, %62, %59
  %71 = load ptr, ptr %21, align 8
  %.not.i16 = icmp eq ptr %71, null
  br i1 %.not.i16, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit17, label %72

72:                                               ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit17

77:                                               ; preds = %72
  store i32 -559026175, ptr %73, align 8
  %78 = load ptr, ptr %71, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(12) %71) #9
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit17

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit17: ; preds = %77, %72, %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit
  %81 = load ptr, ptr %4, align 8
  %.not.i18 = icmp eq ptr %81, null
  br i1 %.not.i18, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit19, label %82

82:                                               ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit17
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit19

87:                                               ; preds = %82
  store i32 -559026175, ptr %83, align 8
  %88 = load ptr, ptr %81, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(12) %81) #9
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit19

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit19: ; preds = %87, %82, %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit17
  resume { ptr, i32 } %60
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode17FinderPatternInfo25estimateFinderPatternInfoEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca %"class.zxing::Ref", align 8
  %6 = alloca %"class.zxing::Ref", align 8
  %7 = alloca %"class.zxing::Ref", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEEC2ERKS3_.exit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEEC2ERKS3_.exit

_ZN5zxing3RefINS_6qrcode13FinderPatternEEC2ERKS3_.exit: ; preds = %10, %1
  store ptr %9, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not.i.i14 = icmp eq ptr %15, null
  br i1 %.not.i.i14, label %20, label %16

16:                                               ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEEC2ERKS3_.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEEC2ERKS3_.exit, %16
  store ptr %15, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not.i.i18 = icmp eq ptr %22, null
  br i1 %.not.i.i18, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %20, %23
  store ptr %22, ptr %7, align 8
  invoke void @_ZN5zxing6qrcode17FinderPatternInfo14calculateSidesENS_3RefINS0_13FinderPatternEEES4_S4_RfS5_S5_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %28 unwind label %128

28:                                               ; preds = %27
  br i1 %.not.i.i18, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit

34:                                               ; preds = %29
  store i32 -559026175, ptr %30, align 8
  %35 = load ptr, ptr %22, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(12) %22) #9
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit: ; preds = %28, %29, %34
  br i1 %.not.i.i14, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit23, label %38

38:                                               ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit23

43:                                               ; preds = %38
  store i32 -559026175, ptr %39, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(12) %15) #9
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit23

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit23: ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit, %38, %43
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit25, label %47

47:                                               ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit23
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit25

52:                                               ; preds = %47
  store i32 -559026175, ptr %48, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
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
  %82 = fmul float %81, 1.800000e+02
  %83 = fpext float %82 to double
  %84 = fdiv double %83, 0x400921FB54442D18
  %85 = fptrunc double %84 to float
  %86 = tail call noundef float @acosf(float noundef %79) #9
  %87 = fmul float %86, 1.800000e+02
  %88 = fpext float %87 to double
  %89 = fdiv double %88, 0x400921FB54442D18
  %90 = fptrunc double %89 to float
  %91 = fcmp olt float %85, %90
  %.056 = select i1 %91, float %85, float %90
  %.0 = select i1 %91, float %90, float %85
  %92 = fmul float %80, 1.800000e+02
  %93 = fpext float %92 to double
  %94 = fdiv double %93, 0x400921FB54442D18
  %95 = fptrunc double %94 to float
  %96 = fadd float %95, -9.000000e+01
  %97 = tail call noundef float @llvm.fabs.f32(float %96)
  %98 = fsub float 1.000000e+02, %97
  %99 = fadd float %.0, -4.500000e+01
  %100 = tail call noundef float @llvm.fabs.f32(float %99)
  %101 = fadd float %.056, -4.500000e+01
  %102 = tail call noundef float @llvm.fabs.f32(float %101)
  %103 = fcmp olt float %100, %102
  %.sroa.speculated47 = select i1 %103, float %102, float %100
  %104 = fmul float %.sroa.speculated47, 2.000000e+00
  %105 = fsub float 1.000000e+02, %104
  %106 = fcmp olt float %98, %105
  %.sroa.speculated44 = select i1 %106, float %98, float %105
  %107 = fdiv float %.sroa.speculated44, 1.000000e+02
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %107, ptr %108, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = tail call noundef i32 @_ZNK5zxing6qrcode13FinderPattern8getCountEv(ptr noundef nonnull align 8 dereferenceable(40) %109)
  %111 = load ptr, ptr %14, align 8
  %112 = tail call noundef i32 @_ZNK5zxing6qrcode13FinderPattern8getCountEv(ptr noundef nonnull align 8 dereferenceable(40) %111)
  %113 = add nsw i32 %112, %110
  %114 = load ptr, ptr %21, align 8
  %115 = tail call noundef i32 @_ZNK5zxing6qrcode13FinderPattern8getCountEv(ptr noundef nonnull align 8 dereferenceable(40) %114)
  %116 = add nsw i32 %113, %115
  %.sroa.speculated38 = tail call i32 @llvm.smin.i32(i32 %116, i32 10)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated38, i32 3)
  %117 = add nsw i32 %.sroa.speculated, -3
  %118 = uitofp nneg i32 %117 to double
  %119 = fdiv double %118, 7.000000e+00
  %120 = fptrunc double %119 to float
  %121 = load float, ptr %108, align 4
  %122 = fpext float %121 to double
  %123 = fpext float %120 to double
  %124 = fmul double %123, 5.000000e-01
  %125 = tail call double @llvm.fmuladd.f64(double %122, double 5.000000e-01, double %124)
  %126 = fptrunc double %125 to float
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %126, ptr %127, align 8
  ret void

128:                                              ; preds = %27
  %129 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i18, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit27, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %132 = load i32, ptr %131, align 8
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit27

135:                                              ; preds = %130
  store i32 -559026175, ptr %131, align 8
  %136 = load ptr, ptr %22, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  tail call void %138(ptr noundef nonnull align 8 dereferenceable(12) %22) #9
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit27

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit27: ; preds = %135, %130, %128
  br i1 %.not.i.i14, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit29, label %139

139:                                              ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit27
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = add i32 %141, -1
  store i32 %142, ptr %140, align 8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit29

144:                                              ; preds = %139
  store i32 -559026175, ptr %140, align 8
  %145 = load ptr, ptr %15, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  tail call void %147(ptr noundef nonnull align 8 dereferenceable(12) %15) #9
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit29

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit29: ; preds = %144, %139, %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit27
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit31, label %148

148:                                              ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit29
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %150 = load i32, ptr %149, align 8
  %151 = add i32 %150, -1
  store i32 %151, ptr %149, align 8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit31

153:                                              ; preds = %148
  store i32 -559026175, ptr %149, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  tail call void %156(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit31

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit31: ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit29, %148, %153
  resume { ptr, i32 } %129
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5zxing6qrcode17FinderPatternInfo13getBottomLeftEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEEC2ERKS3_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEEC2ERKS3_.exit

_ZN5zxing3RefINS_6qrcode13FinderPatternEEC2ERKS3_.exit: ; preds = %5, %2
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5zxing6qrcode17FinderPatternInfo10getTopLeftEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEEC2ERKS3_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEEC2ERKS3_.exit

_ZN5zxing3RefINS_6qrcode13FinderPatternEEC2ERKS3_.exit: ; preds = %5, %2
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5zxing6qrcode17FinderPatternInfo11getTopRightEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEEC2ERKS3_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEEC2ERKS3_.exit

_ZN5zxing3RefINS_6qrcode13FinderPatternEEC2ERKS3_.exit: ; preds = %5, %2
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef float @_ZN5zxing6qrcode17FinderPatternInfo14getPossibleFixEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef float @_ZN5zxing6qrcode17FinderPatternInfo19getAnglePossibleFixEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode17FinderPatternInfo14calculateSidesENS_3RefINS0_13FinderPatternEEES4_S4_RfS5_S5_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %5) local_unnamed_addr #0 align 2 {
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef float %10(ptr noundef nonnull align 8 dereferenceable(20) %7)
  %12 = load ptr, ptr %1, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef float %15(ptr noundef nonnull align 8 dereferenceable(20) %12)
  %17 = fsub float %11, %16
  %18 = load ptr, ptr %0, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef float %21(ptr noundef nonnull align 8 dereferenceable(20) %18)
  %23 = load ptr, ptr %1, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef float %26(ptr noundef nonnull align 8 dereferenceable(20) %23)
  %28 = fsub float %22, %27
  %29 = fmul float %28, %28
  %30 = tail call float @llvm.fmuladd.f32(float %17, float %17, float %29)
  %31 = load ptr, ptr %0, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef float %34(ptr noundef nonnull align 8 dereferenceable(20) %31)
  %36 = load ptr, ptr %2, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef float %39(ptr noundef nonnull align 8 dereferenceable(20) %36)
  %41 = fsub float %35, %40
  %42 = load ptr, ptr %0, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef float %45(ptr noundef nonnull align 8 dereferenceable(20) %42)
  %47 = load ptr, ptr %2, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef float %50(ptr noundef nonnull align 8 dereferenceable(20) %47)
  %52 = fsub float %46, %51
  %53 = fmul float %52, %52
  %54 = tail call float @llvm.fmuladd.f32(float %41, float %41, float %53)
  %55 = load ptr, ptr %1, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef float %58(ptr noundef nonnull align 8 dereferenceable(20) %55)
  %60 = load ptr, ptr %2, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef float %63(ptr noundef nonnull align 8 dereferenceable(20) %60)
  %65 = fsub float %59, %64
  %66 = load ptr, ptr %1, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef float %69(ptr noundef nonnull align 8 dereferenceable(20) %66)
  %71 = load ptr, ptr %2, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef float %74(ptr noundef nonnull align 8 dereferenceable(20) %71)
  %76 = fsub float %70, %75
  %77 = fmul float %76, %76
  %78 = tail call float @llvm.fmuladd.f32(float %65, float %65, float %77)
  %79 = fcmp ogt float %30, %78
  %80 = fcmp ogt float %30, %54
  %or.cond = and i1 %80, %79
  br i1 %or.cond, label %84, label %81

81:                                               ; preds = %6
  %82 = fcmp ogt float %78, %30
  %83 = fcmp ogt float %78, %54
  %or.cond41 = and i1 %82, %83
  %. = select i1 %or.cond41, float %78, float %54
  %.44 = select i1 %or.cond41, float %54, float %78
  br label %84

84:                                               ; preds = %81, %6
  %.sink43 = phi float [ %30, %6 ], [ %., %81 ]
  %.sink42 = phi float [ %54, %6 ], [ %30, %81 ]
  %.sink = phi float [ %78, %6 ], [ %.44, %81 ]
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode17FinderPatternInfoE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #9
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit: ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not.i1 = icmp eq ptr %14, null
  br i1 %.not.i1, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit2, label %15

15:                                               ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit2

20:                                               ; preds = %15
  store i32 -559026175, ptr %16, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(12) %14) #9
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit2

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit2: ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit, %15, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i3 = icmp eq ptr %25, null
  br i1 %.not.i3, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit4, label %26

26:                                               ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit2
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit4

31:                                               ; preds = %26
  store i32 -559026175, ptr %27, align 8
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(12) %25) #9
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit4

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit4: ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit2, %26, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode17FinderPatternInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode17FinderPatternInfoE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit.i

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #9
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit.i

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit.i: ; preds = %9, %4, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not.i1.i = icmp eq ptr %14, null
  br i1 %.not.i1.i, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit2.i, label %15

15:                                               ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit2.i

20:                                               ; preds = %15
  store i32 -559026175, ptr %16, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(12) %14) #9
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit2.i

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit2.i: ; preds = %20, %15, %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i3.i = icmp eq ptr %25, null
  br i1 %.not.i3.i, label %_ZN5zxing6qrcode17FinderPatternInfoD2Ev.exit, label %26

26:                                               ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit2.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN5zxing6qrcode17FinderPatternInfoD2Ev.exit

31:                                               ; preds = %26
  store i32 -559026175, ptr %27, align 8
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
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
