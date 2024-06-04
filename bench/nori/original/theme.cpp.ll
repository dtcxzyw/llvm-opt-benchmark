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
  %28 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN7nanogui5ThemeE, i32 0, i32 0, i32 2
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 20
  invoke void @_ZN7nanogui5ColorC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %29)
          to label %30 unwind label %192

30:                                               ; preds = %2
  %31 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 21
  invoke void @_ZN7nanogui5ColorC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %31)
          to label %32 unwind label %192

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 22
  invoke void @_ZN7nanogui5ColorC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %33)
          to label %34 unwind label %192

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 23
  invoke void @_ZN7nanogui5ColorC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %35)
          to label %36 unwind label %192

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 24
  invoke void @_ZN7nanogui5ColorC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %37)
          to label %38 unwind label %192

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 25
  invoke void @_ZN7nanogui5ColorC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %39)
          to label %40 unwind label %192

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 26
  invoke void @_ZN7nanogui5ColorC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %41)
          to label %42 unwind label %192

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 27
  invoke void @_ZN7nanogui5ColorC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %43)
          to label %44 unwind label %192

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 28
  invoke void @_ZN7nanogui5ColorC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %45)
          to label %46 unwind label %192

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 29
  invoke void @_ZN7nanogui5ColorC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %47)
          to label %48 unwind label %192

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 30
  invoke void @_ZN7nanogui5ColorC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %49)
          to label %50 unwind label %192

50:                                               ; preds = %48
  %51 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 31
  invoke void @_ZN7nanogui5ColorC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %51)
          to label %52 unwind label %192

52:                                               ; preds = %50
  %53 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 32
  invoke void @_ZN7nanogui5ColorC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %53)
          to label %54 unwind label %192

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 33
  invoke void @_ZN7nanogui5ColorC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %55)
          to label %56 unwind label %192

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 34
  invoke void @_ZN7nanogui5ColorC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %57)
          to label %58 unwind label %192

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 35
  invoke void @_ZN7nanogui5ColorC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %59)
          to label %60 unwind label %192

60:                                               ; preds = %58
  %61 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 36
  invoke void @_ZN7nanogui5ColorC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %61)
          to label %62 unwind label %192

62:                                               ; preds = %60
  %63 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 37
  invoke void @_ZN7nanogui5ColorC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %63)
          to label %64 unwind label %192

64:                                               ; preds = %62
  %65 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 38
  invoke void @_ZN7nanogui5ColorC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %65)
          to label %66 unwind label %192

66:                                               ; preds = %64
  %67 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 39
  invoke void @_ZN7nanogui5ColorC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %67)
          to label %68 unwind label %192

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 40
  invoke void @_ZN7nanogui5ColorC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %69)
          to label %70 unwind label %192

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 41
  invoke void @_ZN7nanogui5ColorC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %71)
          to label %72 unwind label %192

72:                                               ; preds = %70
  %73 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 42
  invoke void @_ZN7nanogui5ColorC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %73)
          to label %74 unwind label %192

74:                                               ; preds = %72
  %75 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 43
  invoke void @_ZN7nanogui5ColorC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %75)
          to label %76 unwind label %192

76:                                               ; preds = %74
  %77 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 44
  invoke void @_ZN7nanogui5ColorC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %77)
          to label %78 unwind label %192

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 6
  store i32 16, ptr %79, align 8
  %80 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 7
  store i32 20, ptr %80, align 4
  %81 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 8
  store i32 20, ptr %81, align 8
  %82 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 5
  store float 0x3FE3333340000000, ptr %82, align 4
  %83 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 9
  store i32 2, ptr %83, align 4
  %84 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 10
  store i32 30, ptr %84, align 8
  %85 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 11
  store i32 10, ptr %85, align 4
  %86 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 12
  store i32 2, ptr %86, align 8
  %87 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 13
  store float 7.500000e-01, ptr %87, align 4
  %88 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 14
  store i32 5, ptr %88, align 8
  %89 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 15
  store i32 20, ptr %89, align 4
  %90 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 16
  store i32 160, ptr %90, align 8
  %91 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 17
  store i32 20, ptr %91, align 4
  %92 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 18
  store i32 10, ptr %92, align 8
  %93 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 19
  store i32 2, ptr %93, align 4
  invoke void @_ZN7nanogui5ColorC2Eii(ptr noundef nonnull align 4 dereferenceable(16) %7, i32 noundef 0, i32 noundef 128)
          to label %94 unwind label %192

94:                                               ; preds = %78
  %95 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 4 %7, i64 16, i1 false)
  invoke void @_ZN7nanogui5ColorC2Eii(ptr noundef nonnull align 4 dereferenceable(16) %8, i32 noundef 0, i32 noundef 0)
          to label %96 unwind label %192

96:                                               ; preds = %94
  %97 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 4 %8, i64 16, i1 false)
  invoke void @_ZN7nanogui5ColorC2Eii(ptr noundef nonnull align 4 dereferenceable(16) %9, i32 noundef 29, i32 noundef 255)
          to label %98 unwind label %192

98:                                               ; preds = %96
  %99 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 4 %9, i64 16, i1 false)
  invoke void @_ZN7nanogui5ColorC2Eii(ptr noundef nonnull align 4 dereferenceable(16) %10, i32 noundef 92, i32 noundef 255)
          to label %100 unwind label %192

100:                                              ; preds = %98
  %101 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 4 %10, i64 16, i1 false)
  invoke void @_ZN7nanogui5ColorC2Eii(ptr noundef nonnull align 4 dereferenceable(16) %11, i32 noundef 35, i32 noundef 255)
          to label %102 unwind label %192

102:                                              ; preds = %100
  %103 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 4 %11, i64 16, i1 false)
  invoke void @_ZN7nanogui5ColorC2Eii(ptr noundef nonnull align 4 dereferenceable(16) %12, i32 noundef 255, i32 noundef 160)
          to label %104 unwind label %192

104:                                              ; preds = %102
  %105 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 4 %12, i64 16, i1 false)
  invoke void @_ZN7nanogui5ColorC2Eii(ptr noundef nonnull align 4 dereferenceable(16) %13, i32 noundef 255, i32 noundef 80)
          to label %106 unwind label %192

106:                                              ; preds = %104
  %107 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 4 %13, i64 16, i1 false)
  invoke void @_ZN7nanogui5ColorC2Eii(ptr noundef nonnull align 4 dereferenceable(16) %14, i32 noundef 0, i32 noundef 160)
          to label %108 unwind label %192

108:                                              ; preds = %106
  %109 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 4 %14, i64 16, i1 false)
  %110 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 25
  %111 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %110, i64 16, i1 false)
  invoke void @_ZN7nanogui5ColorC2Eii(ptr noundef nonnull align 4 dereferenceable(16) %15, i32 noundef 64, i32 noundef 255)
          to label %112 unwind label %192

112:                                              ; preds = %108
  %113 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 4 %15, i64 16, i1 false)
  invoke void @_ZN7nanogui5ColorC2Eii(ptr noundef nonnull align 4 dereferenceable(16) %16, i32 noundef 48, i32 noundef 255)
          to label %114 unwind label %192

114:                                              ; preds = %112
  %115 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 4 %16, i64 16, i1 false)
  invoke void @_ZN7nanogui5ColorC2Eii(ptr noundef nonnull align 4 dereferenceable(16) %17, i32 noundef 74, i32 noundef 255)
          to label %116 unwind label %192

116:                                              ; preds = %114
  %117 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 4 %17, i64 16, i1 false)
  invoke void @_ZN7nanogui5ColorC2Eii(ptr noundef nonnull align 4 dereferenceable(16) %18, i32 noundef 58, i32 noundef 255)
          to label %118 unwind label %192

118:                                              ; preds = %116
  %119 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 4 %18, i64 16, i1 false)
  invoke void @_ZN7nanogui5ColorC2Eii(ptr noundef nonnull align 4 dereferenceable(16) %19, i32 noundef 41, i32 noundef 255)
          to label %120 unwind label %192

120:                                              ; preds = %118
  %121 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 4 %19, i64 16, i1 false)
  invoke void @_ZN7nanogui5ColorC2Eii(ptr noundef nonnull align 4 dereferenceable(16) %20, i32 noundef 29, i32 noundef 255)
          to label %122 unwind label %192

122:                                              ; preds = %120
  %123 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 4 %20, i64 16, i1 false)
  invoke void @_ZN7nanogui5ColorC2Eii(ptr noundef nonnull align 4 dereferenceable(16) %21, i32 noundef 43, i32 noundef 230)
          to label %124 unwind label %192

124:                                              ; preds = %122
  %125 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 4 %21, i64 16, i1 false)
  invoke void @_ZN7nanogui5ColorC2Eii(ptr noundef nonnull align 4 dereferenceable(16) %22, i32 noundef 45, i32 noundef 230)
          to label %126 unwind label %192

126:                                              ; preds = %124
  %127 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 4 %22, i64 16, i1 false)
  invoke void @_ZN7nanogui5ColorC2Eii(ptr noundef nonnull align 4 dereferenceable(16) %23, i32 noundef 220, i32 noundef 160)
          to label %128 unwind label %192

128:                                              ; preds = %126
  %129 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 4 %23, i64 16, i1 false)
  invoke void @_ZN7nanogui5ColorC2Eii(ptr noundef nonnull align 4 dereferenceable(16) %24, i32 noundef 255, i32 noundef 190)
          to label %130 unwind label %192

130:                                              ; preds = %128
  %131 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 4 %24, i64 16, i1 false)
  %132 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 31
  %133 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 8 %132, i64 16, i1 false)
  %134 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 32
  %135 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %134, i64 16, i1 false)
  %136 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 23
  %137 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %137, ptr align 8 %136, i64 16, i1 false)
  %138 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 22
  %139 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 8 %138, i64 16, i1 false)
  invoke void @_ZN7nanogui5ColorC2Eii(ptr noundef nonnull align 4 dereferenceable(16) %25, i32 noundef 50, i32 noundef 255)
          to label %140 unwind label %192

140:                                              ; preds = %130
  %141 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 4 %25, i64 16, i1 false)
  invoke void @_ZN7nanogui5ColorC2Eii(ptr noundef nonnull align 4 dereferenceable(16) %26, i32 noundef 50, i32 noundef 0)
          to label %142 unwind label %192

142:                                              ; preds = %140
  %143 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 4 %26, i64 16, i1 false)
  %144 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 45
  store i32 61452, ptr %144, align 8
  %145 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 46
  store i32 61530, ptr %145, align 4
  %146 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 47
  store i32 61529, ptr %146, align 8
  %147 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 48
  store i32 61553, ptr %147, align 4
  %148 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 49
  store i32 61527, ptr %148, align 8
  %149 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 50
  store i32 61452, ptr %149, align 4
  %150 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 51
  store i32 61524, ptr %150, align 8
  %151 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 52
  store i32 61523, ptr %151, align 4
  %152 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 53
  store i32 61559, ptr %152, align 8
  %153 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 54
  store i32 61560, ptr %153, align 4
  %154 = load ptr, ptr %4, align 8
  %155 = load i32, ptr @roboto_regular_ttf_size, align 4
  %156 = invoke i32 @nvgCreateFontMem(ptr noundef %154, ptr noundef @.str, ptr noundef @roboto_regular_ttf, i32 noundef %155, i32 noundef 0)
          to label %157 unwind label %192

157:                                              ; preds = %142
  %158 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 1
  store i32 %156, ptr %158, align 4
  %159 = load ptr, ptr %4, align 8
  %160 = load i32, ptr @roboto_bold_ttf_size, align 4
  %161 = invoke i32 @nvgCreateFontMem(ptr noundef %159, ptr noundef @.str.1, ptr noundef @roboto_bold_ttf, i32 noundef %160, i32 noundef 0)
          to label %162 unwind label %192

162:                                              ; preds = %157
  %163 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 2
  store i32 %161, ptr %163, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = load i32, ptr @fontawesome_solid_ttf_size, align 4
  %166 = invoke i32 @nvgCreateFontMem(ptr noundef %164, ptr noundef @.str.2, ptr noundef @fontawesome_solid_ttf, i32 noundef %165, i32 noundef 0)
          to label %167 unwind label %192

167:                                              ; preds = %162
  %168 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 3
  store i32 %166, ptr %168, align 4
  %169 = load ptr, ptr %4, align 8
  %170 = load i32, ptr @inconsolata_regular_ttf_size, align 4
  %171 = invoke i32 @nvgCreateFontMem(ptr noundef %169, ptr noundef @.str.3, ptr noundef @inconsolata_regular_ttf, i32 noundef %170, i32 noundef 0)
          to label %172 unwind label %192

172:                                              ; preds = %167
  %173 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 4
  store i32 %171, ptr %173, align 8
  %174 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %189, label %177

177:                                              ; preds = %172
  %178 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 2
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %179, -1
  br i1 %180, label %189, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 3
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, -1
  br i1 %184, label %189, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 4
  %187 = load i32, ptr %186, align 8
  %188 = icmp eq i32 %187, -1
  br i1 %188, label %189, label %200

189:                                              ; preds = %185, %181, %177, %172
  %190 = call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %190, ptr noundef @.str.4)
          to label %191 unwind label %196

191:                                              ; preds = %189
  invoke void @__cxa_throw(ptr %190, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #8
          to label %207 unwind label %192

192:                                              ; preds = %191, %167, %162, %157, %142, %140, %130, %128, %126, %124, %122, %120, %118, %116, %114, %112, %108, %106, %104, %102, %100, %98, %96, %94, %78, %76, %74, %72, %70, %68, %66, %64, %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %2
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %5, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %6, align 4
  br label %201

196:                                              ; preds = %189
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %5, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %6, align 4
  call void @__cxa_free_exception(ptr %190) #7
  br label %201

200:                                              ; preds = %185
  ret void

201:                                              ; preds = %196, %192
  call void @_ZN7nanogui6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %27) #7
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr %6, align 4
  %205 = insertvalue { ptr, i32 } poison, ptr %203, 0
  %206 = insertvalue { ptr, i32 } %205, i32 %204, 1
  resume { ptr, i32 } %206

207:                                              ; preds = %191
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN7nanogui6ObjectE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.nanogui::Object", ptr %3, i32 0, i32 1
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0) #7
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
