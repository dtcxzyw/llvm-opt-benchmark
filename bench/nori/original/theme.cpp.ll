target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.nanogui::Color" = type { %"struct.nanogui::Array" }
%"struct.nanogui::Array" = type { [4 x float] }
%"class.nanogui::Theme" = type { %"class.nanogui::Object.base", i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.nanogui::Object.base" = type <{ ptr, %"struct.std::atomic" }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.nanogui::Object" = type <{ ptr, %"struct.std::atomic", [4 x i8] }>
%"struct.nanogui::Array.0" = type { [3 x i32] }
%"struct.nanogui::Array.1" = type { [3 x float] }

$_ZN7nanogui6ObjectC2Ev = comdat any

$_ZN7nanogui5ColorC2Ev = comdat any

$_ZN7nanogui5ColorC2Eii = comdat any

$_ZN7nanogui5ThemeD2Ev = comdat any

$_ZN7nanogui5ThemeD0Ev = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZN7nanogui5ColorC2Eiiii = comdat any

$_ZN7nanoguidvERKNS_5ArrayIfLm4EEES3_ = comdat any

$_ZN7nanogui5ArrayIfLm4EEC2ILm4ETnNSt9enable_ifIXeqT_Li4EEiE4typeELi0EEEffff = comdat any

$_ZN7nanogui5ArrayIfLm4EEC2Ef = comdat any

$_ZN7nanogui5ColorC2ERKNS_5ArrayIfLm4EEE = comdat any

$_ZN7nanogui5ArrayIfLm4EEC2Ev = comdat any

$_ZN7nanogui5ArrayIfLm4EEixEm = comdat any

$_ZN7nanogui5ArrayIiLm3EEC2Ei = comdat any

$_ZN7nanogui5ColorC2ERKNS_5ArrayIiLm3EEEi = comdat any

$_ZN7nanoguidvERKNS_5ArrayIfLm3EEES3_ = comdat any

$_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE = comdat any

$_ZN7nanogui5ArrayIfLm3EEC2Ef = comdat any

$_ZN7nanogui5ColorC2ERKNS_5ArrayIfLm3EEEf = comdat any

$_ZN7nanogui5ArrayIfLm3EEC2Ev = comdat any

$_ZN7nanogui5ArrayIfLm3EEixEm = comdat any

$_ZNK7nanogui5ArrayIfLm3EEixEm = comdat any

$_ZN7nanogui5ColorC2Effff = comdat any

$_ZTVN7nanogui5ThemeE = comdat any

$_ZTSN7nanogui5ThemeE = comdat any

$_ZTIN7nanogui5ThemeE = comdat any

@_ZTVN7nanogui5ThemeE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7nanogui5ThemeE, ptr @_ZN7nanogui5ThemeD2Ev, ptr @_ZN7nanogui5ThemeD0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [5 x i8] c"sans\00", align 1
@roboto_regular_ttf = external constant [0 x i8], align 1
@roboto_regular_ttf_size = external global i32, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"sans-bold\00", align 1
@roboto_bold_ttf = external constant [0 x i8], align 1
@roboto_bold_ttf_size = external global i32, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"icons\00", align 1
@fontawesome_solid_ttf = external constant [0 x i8], align 1
@fontawesome_solid_ttf_size = external global i32, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"mono\00", align 1
@inconsolata_regular_ttf = external constant [0 x i8], align 1
@inconsolata_regular_ttf_size = external global i32, align 4
@.str.4 = private unnamed_addr constant [22 x i8] c"Could not load fonts!\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7nanogui5ThemeE = linkonce_odr hidden constant [17 x i8] c"N7nanogui5ThemeE\00", comdat, align 1
@_ZTIN7nanogui6ObjectE = external constant ptr
@_ZTIN7nanogui5ThemeE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7nanogui5ThemeE, ptr @_ZTIN7nanogui6ObjectE }, comdat, align 8
@_ZTVN7nanogui6ObjectE = external unnamed_addr constant { [4 x ptr] }, align 8

@_ZN7nanogui5ThemeC1EP10NVGcontext = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7nanogui5ThemeC2EP10NVGcontext

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui5ThemeC2EP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.nanogui::Color", align 4
  %8 = alloca %"class.nanogui::Color", align 4
  %9 = alloca %"class.nanogui::Color", align 4
  %10 = alloca %"class.nanogui::Color", align 4
  %11 = alloca %"class.nanogui::Color", align 4
  %12 = alloca %"class.nanogui::Color", align 4
  %13 = alloca %"class.nanogui::Color", align 4
  %14 = alloca %"class.nanogui::Color", align 4
  %15 = alloca %"class.nanogui::Color", align 4
  %16 = alloca %"class.nanogui::Color", align 4
  %17 = alloca %"class.nanogui::Color", align 4
  %18 = alloca %"class.nanogui::Color", align 4
  %19 = alloca %"class.nanogui::Color", align 4
  %20 = alloca %"class.nanogui::Color", align 4
  %21 = alloca %"class.nanogui::Color", align 4
  %22 = alloca %"class.nanogui::Color", align 4
  %23 = alloca %"class.nanogui::Color", align 4
  %24 = alloca %"class.nanogui::Color", align 4
  %25 = alloca %"class.nanogui::Color", align 4
  %26 = alloca %"class.nanogui::Color", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  call void @_ZN7nanogui6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %27)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7nanogui5ThemeE, i32 0, inrange i32 0, i32 2), ptr %27, align 8
  %28 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 20
  invoke void @_ZN7nanogui5ColorC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %28)
          to label %29 unwind label %191

29:                                               ; preds = %2
  %30 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 21
  invoke void @_ZN7nanogui5ColorC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %30)
          to label %31 unwind label %191

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 22
  invoke void @_ZN7nanogui5ColorC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %32)
          to label %33 unwind label %191

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 23
  invoke void @_ZN7nanogui5ColorC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %34)
          to label %35 unwind label %191

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 24
  invoke void @_ZN7nanogui5ColorC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %36)
          to label %37 unwind label %191

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 25
  invoke void @_ZN7nanogui5ColorC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %38)
          to label %39 unwind label %191

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 26
  invoke void @_ZN7nanogui5ColorC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %40)
          to label %41 unwind label %191

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 27
  invoke void @_ZN7nanogui5ColorC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %42)
          to label %43 unwind label %191

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 28
  invoke void @_ZN7nanogui5ColorC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %44)
          to label %45 unwind label %191

45:                                               ; preds = %43
  %46 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 29
  invoke void @_ZN7nanogui5ColorC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %46)
          to label %47 unwind label %191

47:                                               ; preds = %45
  %48 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 30
  invoke void @_ZN7nanogui5ColorC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %48)
          to label %49 unwind label %191

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 31
  invoke void @_ZN7nanogui5ColorC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %50)
          to label %51 unwind label %191

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 32
  invoke void @_ZN7nanogui5ColorC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %52)
          to label %53 unwind label %191

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 33
  invoke void @_ZN7nanogui5ColorC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %54)
          to label %55 unwind label %191

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 34
  invoke void @_ZN7nanogui5ColorC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %56)
          to label %57 unwind label %191

57:                                               ; preds = %55
  %58 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 35
  invoke void @_ZN7nanogui5ColorC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %58)
          to label %59 unwind label %191

59:                                               ; preds = %57
  %60 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 36
  invoke void @_ZN7nanogui5ColorC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %60)
          to label %61 unwind label %191

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 37
  invoke void @_ZN7nanogui5ColorC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %62)
          to label %63 unwind label %191

63:                                               ; preds = %61
  %64 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 38
  invoke void @_ZN7nanogui5ColorC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %64)
          to label %65 unwind label %191

65:                                               ; preds = %63
  %66 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 39
  invoke void @_ZN7nanogui5ColorC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %66)
          to label %67 unwind label %191

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 40
  invoke void @_ZN7nanogui5ColorC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %68)
          to label %69 unwind label %191

69:                                               ; preds = %67
  %70 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 41
  invoke void @_ZN7nanogui5ColorC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %70)
          to label %71 unwind label %191

71:                                               ; preds = %69
  %72 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 42
  invoke void @_ZN7nanogui5ColorC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %72)
          to label %73 unwind label %191

73:                                               ; preds = %71
  %74 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 43
  invoke void @_ZN7nanogui5ColorC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %74)
          to label %75 unwind label %191

75:                                               ; preds = %73
  %76 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 44
  invoke void @_ZN7nanogui5ColorC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %76)
          to label %77 unwind label %191

77:                                               ; preds = %75
  %78 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 6
  store i32 16, ptr %78, align 8
  %79 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 7
  store i32 20, ptr %79, align 4
  %80 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 8
  store i32 20, ptr %80, align 8
  %81 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 5
  store float 0x3FE3333340000000, ptr %81, align 4
  %82 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 9
  store i32 2, ptr %82, align 4
  %83 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 10
  store i32 30, ptr %83, align 8
  %84 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 11
  store i32 10, ptr %84, align 4
  %85 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 12
  store i32 2, ptr %85, align 8
  %86 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 13
  store float 7.500000e-01, ptr %86, align 4
  %87 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 14
  store i32 5, ptr %87, align 8
  %88 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 15
  store i32 20, ptr %88, align 4
  %89 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 16
  store i32 160, ptr %89, align 8
  %90 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 17
  store i32 20, ptr %90, align 4
  %91 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 18
  store i32 10, ptr %91, align 8
  %92 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 19
  store i32 2, ptr %92, align 4
  invoke void @_ZN7nanogui5ColorC2Eii(ptr noundef nonnull align 4 dereferenceable(16) %7, i32 noundef 0, i32 noundef 128)
          to label %93 unwind label %191

93:                                               ; preds = %77
  %94 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 4 %7, i64 16, i1 false)
  invoke void @_ZN7nanogui5ColorC2Eii(ptr noundef nonnull align 4 dereferenceable(16) %8, i32 noundef 0, i32 noundef 0)
          to label %95 unwind label %191

95:                                               ; preds = %93
  %96 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 4 %8, i64 16, i1 false)
  invoke void @_ZN7nanogui5ColorC2Eii(ptr noundef nonnull align 4 dereferenceable(16) %9, i32 noundef 29, i32 noundef 255)
          to label %97 unwind label %191

97:                                               ; preds = %95
  %98 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 4 %9, i64 16, i1 false)
  invoke void @_ZN7nanogui5ColorC2Eii(ptr noundef nonnull align 4 dereferenceable(16) %10, i32 noundef 92, i32 noundef 255)
          to label %99 unwind label %191

99:                                               ; preds = %97
  %100 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 4 %10, i64 16, i1 false)
  invoke void @_ZN7nanogui5ColorC2Eii(ptr noundef nonnull align 4 dereferenceable(16) %11, i32 noundef 35, i32 noundef 255)
          to label %101 unwind label %191

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 4 %11, i64 16, i1 false)
  invoke void @_ZN7nanogui5ColorC2Eii(ptr noundef nonnull align 4 dereferenceable(16) %12, i32 noundef 255, i32 noundef 160)
          to label %103 unwind label %191

103:                                              ; preds = %101
  %104 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 4 %12, i64 16, i1 false)
  invoke void @_ZN7nanogui5ColorC2Eii(ptr noundef nonnull align 4 dereferenceable(16) %13, i32 noundef 255, i32 noundef 80)
          to label %105 unwind label %191

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 4 %13, i64 16, i1 false)
  invoke void @_ZN7nanogui5ColorC2Eii(ptr noundef nonnull align 4 dereferenceable(16) %14, i32 noundef 0, i32 noundef 160)
          to label %107 unwind label %191

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 4 %14, i64 16, i1 false)
  %109 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 25
  %110 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %109, i64 16, i1 false)
  invoke void @_ZN7nanogui5ColorC2Eii(ptr noundef nonnull align 4 dereferenceable(16) %15, i32 noundef 64, i32 noundef 255)
          to label %111 unwind label %191

111:                                              ; preds = %107
  %112 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 4 %15, i64 16, i1 false)
  invoke void @_ZN7nanogui5ColorC2Eii(ptr noundef nonnull align 4 dereferenceable(16) %16, i32 noundef 48, i32 noundef 255)
          to label %113 unwind label %191

113:                                              ; preds = %111
  %114 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 4 %16, i64 16, i1 false)
  invoke void @_ZN7nanogui5ColorC2Eii(ptr noundef nonnull align 4 dereferenceable(16) %17, i32 noundef 74, i32 noundef 255)
          to label %115 unwind label %191

115:                                              ; preds = %113
  %116 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 4 %17, i64 16, i1 false)
  invoke void @_ZN7nanogui5ColorC2Eii(ptr noundef nonnull align 4 dereferenceable(16) %18, i32 noundef 58, i32 noundef 255)
          to label %117 unwind label %191

117:                                              ; preds = %115
  %118 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 4 %18, i64 16, i1 false)
  invoke void @_ZN7nanogui5ColorC2Eii(ptr noundef nonnull align 4 dereferenceable(16) %19, i32 noundef 41, i32 noundef 255)
          to label %119 unwind label %191

119:                                              ; preds = %117
  %120 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 4 %19, i64 16, i1 false)
  invoke void @_ZN7nanogui5ColorC2Eii(ptr noundef nonnull align 4 dereferenceable(16) %20, i32 noundef 29, i32 noundef 255)
          to label %121 unwind label %191

121:                                              ; preds = %119
  %122 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 4 %20, i64 16, i1 false)
  invoke void @_ZN7nanogui5ColorC2Eii(ptr noundef nonnull align 4 dereferenceable(16) %21, i32 noundef 43, i32 noundef 230)
          to label %123 unwind label %191

123:                                              ; preds = %121
  %124 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 4 %21, i64 16, i1 false)
  invoke void @_ZN7nanogui5ColorC2Eii(ptr noundef nonnull align 4 dereferenceable(16) %22, i32 noundef 45, i32 noundef 230)
          to label %125 unwind label %191

125:                                              ; preds = %123
  %126 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %126, ptr align 4 %22, i64 16, i1 false)
  invoke void @_ZN7nanogui5ColorC2Eii(ptr noundef nonnull align 4 dereferenceable(16) %23, i32 noundef 220, i32 noundef 160)
          to label %127 unwind label %191

127:                                              ; preds = %125
  %128 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %128, ptr align 4 %23, i64 16, i1 false)
  invoke void @_ZN7nanogui5ColorC2Eii(ptr noundef nonnull align 4 dereferenceable(16) %24, i32 noundef 255, i32 noundef 190)
          to label %129 unwind label %191

129:                                              ; preds = %127
  %130 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 4 %24, i64 16, i1 false)
  %131 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 31
  %132 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %131, i64 16, i1 false)
  %133 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 32
  %134 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %134, ptr align 8 %133, i64 16, i1 false)
  %135 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 23
  %136 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 %135, i64 16, i1 false)
  %137 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 22
  %138 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 %137, i64 16, i1 false)
  invoke void @_ZN7nanogui5ColorC2Eii(ptr noundef nonnull align 4 dereferenceable(16) %25, i32 noundef 50, i32 noundef 255)
          to label %139 unwind label %191

139:                                              ; preds = %129
  %140 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 4 %25, i64 16, i1 false)
  invoke void @_ZN7nanogui5ColorC2Eii(ptr noundef nonnull align 4 dereferenceable(16) %26, i32 noundef 50, i32 noundef 0)
          to label %141 unwind label %191

141:                                              ; preds = %139
  %142 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %142, ptr align 4 %26, i64 16, i1 false)
  %143 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 45
  store i32 61452, ptr %143, align 8
  %144 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 46
  store i32 61530, ptr %144, align 4
  %145 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 47
  store i32 61529, ptr %145, align 8
  %146 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 48
  store i32 61553, ptr %146, align 4
  %147 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 49
  store i32 61527, ptr %147, align 8
  %148 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 50
  store i32 61452, ptr %148, align 4
  %149 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 51
  store i32 61524, ptr %149, align 8
  %150 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 52
  store i32 61523, ptr %150, align 4
  %151 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 53
  store i32 61559, ptr %151, align 8
  %152 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 54
  store i32 61560, ptr %152, align 4
  %153 = load ptr, ptr %4, align 8
  %154 = load i32, ptr @roboto_regular_ttf_size, align 4
  %155 = invoke i32 @nvgCreateFontMem(ptr noundef %153, ptr noundef @.str, ptr noundef @roboto_regular_ttf, i32 noundef %154, i32 noundef 0)
          to label %156 unwind label %191

156:                                              ; preds = %141
  %157 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 1
  store i32 %155, ptr %157, align 4
  %158 = load ptr, ptr %4, align 8
  %159 = load i32, ptr @roboto_bold_ttf_size, align 4
  %160 = invoke i32 @nvgCreateFontMem(ptr noundef %158, ptr noundef @.str.1, ptr noundef @roboto_bold_ttf, i32 noundef %159, i32 noundef 0)
          to label %161 unwind label %191

161:                                              ; preds = %156
  %162 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 2
  store i32 %160, ptr %162, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = load i32, ptr @fontawesome_solid_ttf_size, align 4
  %165 = invoke i32 @nvgCreateFontMem(ptr noundef %163, ptr noundef @.str.2, ptr noundef @fontawesome_solid_ttf, i32 noundef %164, i32 noundef 0)
          to label %166 unwind label %191

166:                                              ; preds = %161
  %167 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 3
  store i32 %165, ptr %167, align 4
  %168 = load ptr, ptr %4, align 8
  %169 = load i32, ptr @inconsolata_regular_ttf_size, align 4
  %170 = invoke i32 @nvgCreateFontMem(ptr noundef %168, ptr noundef @.str.3, ptr noundef @inconsolata_regular_ttf, i32 noundef %169, i32 noundef 0)
          to label %171 unwind label %191

171:                                              ; preds = %166
  %172 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 4
  store i32 %170, ptr %172, align 8
  %173 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 1
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, -1
  br i1 %175, label %188, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 2
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %188, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 3
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %188, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 4
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %188, label %199

188:                                              ; preds = %184, %180, %176, %171
  %189 = call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %189, ptr noundef @.str.4)
          to label %190 unwind label %195

190:                                              ; preds = %188
  invoke void @__cxa_throw(ptr %189, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #8
          to label %206 unwind label %191

191:                                              ; preds = %190, %166, %161, %156, %141, %139, %129, %127, %125, %123, %121, %119, %117, %115, %113, %111, %107, %105, %103, %101, %99, %97, %95, %93, %77, %75, %73, %71, %69, %67, %65, %63, %61, %59, %57, %55, %53, %51, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %2
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %5, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %6, align 4
  br label %200

195:                                              ; preds = %188
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %5, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %6, align 4
  call void @__cxa_free_exception(ptr %189) #7
  br label %200

199:                                              ; preds = %184
  ret void

200:                                              ; preds = %195, %191
  call void @_ZN7nanogui6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %27) #7
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %5, align 8
  %203 = load i32, ptr %6, align 4
  %204 = insertvalue { ptr, i32 } poison, ptr %202, 0
  %205 = insertvalue { ptr, i32 } %204, i32 %203, 1
  resume { ptr, i32 } %205

206:                                              ; preds = %190
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7nanogui6ObjectE, i32 0, inrange i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.nanogui::Object", ptr %3, i32 0, i32 1
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7nanogui5ColorC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7nanogui5ColorC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %3, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7nanogui5ColorC2Eii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.nanogui::Array.0", align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @_ZN7nanogui5ArrayIiLm3EEC2Ei(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef %9)
  %10 = load i32, ptr %6, align 4
  call void @_ZN7nanogui5ColorC2ERKNS_5ArrayIiLm3EEEi(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @nvgCreateFontMem(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZN7nanogui6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui5ThemeD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7nanogui6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui5ThemeD0Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7nanogui5ThemeD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %3) #7
  call void @_ZdlPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7nanogui5ColorC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.nanogui::Array", align 4
  %12 = alloca %"struct.nanogui::Array", align 4
  %13 = alloca %"struct.nanogui::Array", align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sitofp i32 %15 to float
  %17 = load i32, ptr %8, align 4
  %18 = sitofp i32 %17 to float
  %19 = load i32, ptr %9, align 4
  %20 = sitofp i32 %19 to float
  %21 = load i32, ptr %10, align 4
  %22 = sitofp i32 %21 to float
  call void @_ZN7nanogui5ArrayIfLm4EEC2ILm4ETnNSt9enable_ifIXeqT_Li4EEiE4typeELi0EEEffff(ptr noundef nonnull align 4 dereferenceable(16) %12, float noundef %16, float noundef %18, float noundef %20, float noundef %22)
  call void @_ZN7nanogui5ArrayIfLm4EEC2Ef(ptr noundef nonnull align 4 dereferenceable(16) %13, float noundef 2.550000e+02)
  %23 = call { <2 x float>, <2 x float> } @_ZN7nanoguidvERKNS_5ArrayIfLm4EEES3_(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13)
  %24 = getelementptr inbounds %"struct.nanogui::Array", ptr %11, i32 0, i32 0
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %24, i32 0, i32 0
  %26 = extractvalue { <2 x float>, <2 x float> } %23, 0
  store <2 x float> %26, ptr %25, align 4
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %24, i32 0, i32 1
  %28 = extractvalue { <2 x float>, <2 x float> } %23, 1
  store <2 x float> %28, ptr %27, align 4
  call void @_ZN7nanogui5ColorC2ERKNS_5ArrayIfLm4EEE(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, <2 x float> } @_ZN7nanoguidvERKNS_5ArrayIfLm4EEES3_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.nanogui::Array", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @_ZN7nanogui5ArrayIfLm4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  store i64 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i64, ptr %6, align 8
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %10, label %27

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.nanogui::Array", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 %13
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.nanogui::Array", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 %18
  %20 = load float, ptr %19, align 4
  %21 = fdiv float %15, %20
  %22 = load i64, ptr %6, align 8
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %3, i64 noundef %22)
  store float %21, ptr %23, align 4
  br label %24

24:                                               ; preds = %10
  %25 = load i64, ptr %6, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %6, align 8
  br label %7, !llvm.loop !5

27:                                               ; preds = %7
  %28 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  %29 = load { <2 x float>, <2 x float> }, ptr %28, align 4
  ret { <2 x float>, <2 x float> } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui5ArrayIfLm4EEC2ILm4ETnNSt9enable_ifIXeqT_Li4EEiE4typeELi0EEEffff(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store float %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load float, ptr %7, align 4
  %13 = getelementptr inbounds %"struct.nanogui::Array", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  store float %12, ptr %14, align 4
  %15 = load float, ptr %8, align 4
  %16 = getelementptr inbounds %"struct.nanogui::Array", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4
  %18 = load float, ptr %9, align 4
  %19 = getelementptr inbounds %"struct.nanogui::Array", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  store float %18, ptr %20, align 4
  %21 = load float, ptr %10, align 4
  %22 = getelementptr inbounds %"struct.nanogui::Array", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float %21, ptr %23, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui5ArrayIfLm4EEC2Ef(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %15, %2
  %8 = load i64, ptr %5, align 8
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load float, ptr %4, align 4
  %12 = getelementptr inbounds %"struct.nanogui::Array", ptr %6, i32 0, i32 0
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 %13
  store float %11, ptr %14, align 4
  br label %15

15:                                               ; preds = %10
  %16 = load i64, ptr %5, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %5, align 8
  br label %7, !llvm.loop !7

18:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui5ColorC2ERKNS_5ArrayIfLm4EEE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui5ArrayIfLm4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.nanogui::Array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui5ArrayIiLm3EEC2Ei(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %15, %2
  %8 = load i64, ptr %5, align 8
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds %"struct.nanogui::Array.0", ptr %6, i32 0, i32 0
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %13
  store i32 %11, ptr %14, align 4
  br label %15

15:                                               ; preds = %10
  %16 = load i64, ptr %5, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %5, align 8
  br label %7, !llvm.loop !8

18:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7nanogui5ColorC2ERKNS_5ArrayIiLm3EEEi(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.nanogui::Array.1", align 4
  %8 = alloca %"struct.nanogui::Array.1", align 4
  %9 = alloca %"struct.nanogui::Array.1", align 4
  %10 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %12)
  call void @_ZN7nanogui5ArrayIfLm3EEC2Ef(ptr noundef nonnull align 4 dereferenceable(12) %9, float noundef 2.550000e+02)
  %13 = call { <2 x float>, float } @_ZN7nanoguidvERKNS_5ArrayIfLm3EEES3_(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %14 = getelementptr inbounds %"struct.nanogui::Array.1", ptr %7, i32 0, i32 0
  store { <2 x float>, float } %13, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %10, i64 12, i1 false)
  %15 = load i32, ptr %6, align 4
  %16 = sitofp i32 %15 to float
  %17 = fdiv float %16, 2.550000e+02
  call void @_ZN7nanogui5ColorC2ERKNS_5ArrayIfLm3EEEf(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(12) %7, float noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZN7nanoguidvERKNS_5ArrayIfLm3EEES3_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 comdat {
  %3 = alloca %"struct.nanogui::Array.1", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @_ZN7nanogui5ArrayIfLm3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3)
  store i64 0, ptr %6, align 8
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i64, ptr %6, align 8
  %10 = icmp ult i64 %9, 3
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.nanogui::Array.1", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %6, align 8
  %15 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %14
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.nanogui::Array.1", ptr %17, i32 0, i32 0
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 %19
  %21 = load float, ptr %20, align 4
  %22 = fdiv float %16, %21
  %23 = load i64, ptr %6, align 8
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %3, i64 noundef %23)
  store float %22, ptr %24, align 4
  br label %25

25:                                               ; preds = %11
  %26 = load i64, ptr %6, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %6, align 8
  br label %8, !llvm.loop !9

28:                                               ; preds = %8
  %29 = getelementptr inbounds %"struct.nanogui::Array.1", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %29, i64 12, i1 false)
  %30 = load { <2 x float>, float }, ptr %7, align 8
  ret { <2 x float>, float } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i64, ptr %5, align 8
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.nanogui::Array.0", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = sitofp i32 %15 to float
  %17 = getelementptr inbounds %"struct.nanogui::Array.1", ptr %6, i32 0, i32 0
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %18
  store float %16, ptr %19, align 4
  br label %20

20:                                               ; preds = %10
  %21 = load i64, ptr %5, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %5, align 8
  br label %7, !llvm.loop !10

23:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui5ArrayIfLm3EEC2Ef(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %15, %2
  %8 = load i64, ptr %5, align 8
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load float, ptr %4, align 4
  %12 = getelementptr inbounds %"struct.nanogui::Array.1", ptr %6, i32 0, i32 0
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %13
  store float %11, ptr %14, align 4
  br label %15

15:                                               ; preds = %10
  %16 = load i64, ptr %5, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %5, align 8
  br label %7, !llvm.loop !11

18:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7nanogui5ColorC2ERKNS_5ArrayIfLm3EEEf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, float noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %8, i64 noundef 0)
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %11, i64 noundef 1)
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %14, i64 noundef 2)
  %16 = load float, ptr %15, align 4
  %17 = load float, ptr %6, align 4
  call void @_ZN7nanogui5ColorC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %7, float noundef %10, float noundef %13, float noundef %16, float noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui5ArrayIfLm3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.nanogui::Array.1", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.nanogui::Array.1", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7nanogui5ColorC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca %"struct.nanogui::Array", align 4
  store ptr %0, ptr %6, align 8
  store float %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load float, ptr %7, align 4
  %14 = load float, ptr %8, align 4
  %15 = load float, ptr %9, align 4
  %16 = load float, ptr %10, align 4
  call void @_ZN7nanogui5ArrayIfLm4EEC2ILm4ETnNSt9enable_ifIXeqT_Li4EEiE4typeELi0EEEffff(ptr noundef nonnull align 4 dereferenceable(16) %11, float noundef %13, float noundef %14, float noundef %15, float noundef %16)
  call void @_ZN7nanogui5ColorC2ERKNS_5ArrayIfLm4EEE(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %11)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
