target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::bioinspired::ImageLogPolProjection" = type <{ ptr, %"class.cv::bioinspired::BasicRetinaFilter", i32, i32, i32, i32, i32, i32, i8, [7 x i8], double, double, double, double, double, %"class.std::valarray", ptr, %"class.std::valarray.0", ptr, i32, i8, [3 x i8] }>
%"class.cv::bioinspired::BasicRetinaFilter" = type { %"class.cv::bioinspired::TemplateBuffer", %"class.std::valarray", i32, i32, %"class.std::valarray", %"class.std::valarray", %"class.std::valarray", float, float, float, float, float, float, float, float }
%"class.cv::bioinspired::TemplateBuffer" = type { ptr, %"class.std::valarray", i64, i64, i64, i64, i64 }
%"class.std::valarray" = type { i64, ptr }
%"class.std::valarray.0" = type { i64, ptr }
%"class.std::valarray.1" = type { i64, ptr }

$_ZNSt8valarrayIfEC2Em = comdat any

$_ZNSt8valarrayIjEC2Em = comdat any

$_ZNSt8valarrayIfE6resizeEmf = comdat any

$_ZNSt8valarrayIjED2Ev = comdat any

$_ZNSt8valarrayIfED2Ev = comdat any

$_ZNSt8valarrayIfEaSERKf = comdat any

$_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv = comdat any

$_ZN2cv11bioinspired21ImageLogPolProjection17predictOutputSizeEjd = comdat any

$_ZN2cv11bioinspired17BasicRetinaFilter9getNBrowsEv = comdat any

$_ZN2cv11bioinspired17BasicRetinaFilter12getNBcolumnsEv = comdat any

$_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv = comdat any

$_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv = comdat any

$_ZN2cv11bioinspired21ImageLogPolProjection23getOriginalRadiusLengthEd = comdat any

$_ZNSt8valarrayIjEixEm = comdat any

$_ZNSt8valarrayIjE6resizeEmj = comdat any

$_ZNSt8valarrayIdEC2Em = comdat any

$_ZNSt8valarrayIdEixEm = comdat any

$_ZNSt8valarrayIdED2Ev = comdat any

$_ZN2cv8get_dataIfEEPKT_RKSt8valarrayIS1_E = comdat any

$_ZNSt8valarrayIfEixEm = comdat any

$_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv = comdat any

$_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv = comdat any

$_ZN2cv11bioinspired17BasicRetinaFilter20clearSecondaryBufferEv = comdat any

$_ZN2cv11bioinspired14TemplateBufferIfEaSERKf = comdat any

$_ZSt15__valarray_fillIfEvPT_mRKS0_ = comdat any

$_ZSt22__valarray_get_storageIfEPT_m = comdat any

$_ZSt28__valarray_default_constructIfEvPT_S1_ = comdat any

$_ZNSt19_Array_default_ctorIfLb1EE8_S_do_itEPfS1_ = comdat any

$_ZSt22__valarray_get_storageIjEPT_m = comdat any

$_ZSt28__valarray_default_constructIjEvPT_S1_ = comdat any

$_ZNSt19_Array_default_ctorIjLb1EE8_S_do_itEPjS1_ = comdat any

$_ZSt27__valarray_destroy_elementsIfEvPT_S1_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt25__valarray_release_memoryPv = comdat any

$_ZSt27__valarray_destroy_elementsIjEvPT_S1_ = comdat any

$_ZSt25__valarray_fill_constructIfEvPT_S1_S0_ = comdat any

$_ZNSt16_Array_init_ctorIfLb1EE8_S_do_itEPfS1_f = comdat any

$_ZSt25__valarray_fill_constructIjEvPT_S1_S0_ = comdat any

$_ZNSt16_Array_init_ctorIjLb1EE8_S_do_itEPjS1_j = comdat any

$_ZSt22__valarray_get_storageIdEPT_m = comdat any

$_ZSt28__valarray_default_constructIdEvPT_S1_ = comdat any

$_ZNSt19_Array_default_ctorIdLb1EE8_S_do_itEPdS1_ = comdat any

$_ZSt27__valarray_destroy_elementsIdEvPT_S1_ = comdat any

$_ZTSN2cv11bioinspired17BasicRetinaFilterE = comdat any

$_ZTIN2cv11bioinspired17BasicRetinaFilterE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv11bioinspired21ImageLogPolProjectionE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv11bioinspired21ImageLogPolProjectionE, ptr @_ZN2cv11bioinspired21ImageLogPolProjectionD1Ev, ptr @_ZN2cv11bioinspired21ImageLogPolProjectionD0Ev] }, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [100 x i8] c"ImageLogPolProjection::no projection setted up... performing default retina projection... take care\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [204 x i8] c"ImageLogPolProjection::initLogRetinaSampling: could not initialize logPolar projection for a log projection system\0A -> you probably chose the wrong init function, use initLogPolarCortexSampling() instead\00", align 1
@.str.2 = private unnamed_addr constant [113 x i8] c"ImageLogPolProjection::initLogRetinaSampling: reduction factor must be superior to 0, skeeping initialisation...\00", align 1
@.str.3 = private unnamed_addr constant [176 x i8] c"ImageLogPolProjection::could not initialize log projection for a logPolar projection system\0A -> you probably chose the wrong init function, use initLogRetinaSampling() instead\00", align 1
@.str.4 = private unnamed_addr constant [90 x i8] c"ImageLogPolProjection::reduction factor must be superior to 0, skeeping initialisation...\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11bioinspired21ImageLogPolProjectionE = hidden constant [42 x i8] c"N2cv11bioinspired21ImageLogPolProjectionE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11bioinspired17BasicRetinaFilterE = linkonce_odr hidden constant [38 x i8] c"N2cv11bioinspired17BasicRetinaFilterE\00", comdat, align 1
@_ZTIN2cv11bioinspired17BasicRetinaFilterE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired17BasicRetinaFilterE }, comdat, align 8
@_ZTIN2cv11bioinspired21ImageLogPolProjectionE = hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired21ImageLogPolProjectionE, i32 0, i32 1, ptr @_ZTIN2cv11bioinspired17BasicRetinaFilterE, i64 2050 }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_imagelogpolprojection.cpp, ptr null }]

@_ZN2cv11bioinspired21ImageLogPolProjectionC1EjjNS1_14PROJECTIONTYPEEb = hidden unnamed_addr alias void (ptr, i32, i32, i32, i1), ptr @_ZN2cv11bioinspired21ImageLogPolProjectionC2EjjNS1_14PROJECTIONTYPEEb
@_ZN2cv11bioinspired21ImageLogPolProjectionD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv11bioinspired21ImageLogPolProjectionD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired21ImageLogPolProjectionC2EjjNS1_14PROJECTIONTYPEEb(ptr noundef nonnull align 8 dereferenceable(301) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %8, align 4
  call void @_ZN2cv11bioinspired17BasicRetinaFilterC2Ejjjb(ptr noundef nonnull align 8 dereferenceable(168) %15, i32 noundef %16, i32 noundef %17, i32 noundef 1, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN2cv11bioinspired21ImageLogPolProjectionE, i32 0, i32 0, i32 2), ptr %14, align 8
  %18 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %14, i32 0, i32 15
  invoke void @_ZNSt8valarrayIfEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef 0)
          to label %19 unwind label %55

19:                                               ; preds = %5
  %20 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %14, i32 0, i32 16
  %21 = getelementptr inbounds i8, ptr %14, i64 8
  %22 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %21, i32 0, i32 1
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %14, i32 0, i32 17
  invoke void @_ZNSt8valarrayIjEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef 0)
          to label %24 unwind label %59

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %14, i32 0, i32 18
  %26 = getelementptr inbounds i8, ptr %14, i64 8
  %27 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %28, ptr %25, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %8, align 4
  %31 = mul i32 %29, %30
  %32 = mul i32 %31, 2
  %33 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %14, i32 0, i32 7
  store i32 %32, ptr %33, align 4
  %34 = load i32, ptr %9, align 4
  %35 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %14, i32 0, i32 2
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %14, i32 0, i32 11
  store double 0.000000e+00, ptr %36, align 8
  %37 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %14, i32 0, i32 20
  store i8 0, ptr %37, align 4
  %38 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %14, i32 0, i32 19
  store i32 0, ptr %38, align 8
  %39 = load i8, ptr %10, align 1
  %40 = trunc i8 %39 to i1
  %41 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %14, i32 0, i32 8
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 8
  %43 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %14, i32 0, i32 8
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %67

46:                                               ; preds = %24
  %47 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %14, i32 0, i32 16
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %8, align 4
  %51 = mul i32 %49, %50
  %52 = mul i32 %51, 3
  %53 = zext i32 %52 to i64
  invoke void @_ZNSt8valarrayIfE6resizeEmf(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %53, float noundef 0.000000e+00)
          to label %54 unwind label %63

54:                                               ; preds = %46
  br label %67

55:                                               ; preds = %5
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %11, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %12, align 4
  br label %70

59:                                               ; preds = %19
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %11, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %12, align 4
  br label %69

63:                                               ; preds = %67, %46
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %11, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %12, align 4
  call void @_ZNSt8valarrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  br label %69

67:                                               ; preds = %54, %24
  invoke void @_ZN2cv11bioinspired21ImageLogPolProjection15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(301) %14)
          to label %68 unwind label %63

68:                                               ; preds = %67
  ret void

69:                                               ; preds = %63, %59
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %70

70:                                               ; preds = %69, %55
  %71 = getelementptr inbounds i8, ptr %14, i64 8
  call void @_ZN2cv11bioinspired17BasicRetinaFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %71) #3
  br label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %12, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

declare void @_ZN2cv11bioinspired17BasicRetinaFilterC2Ejjjb(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8valarrayIfEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %4, align 8
  %10 = call noalias noundef ptr @_ZSt22__valarray_get_storageIfEPT_m(i64 noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %4, align 8
  %16 = getelementptr inbounds float, ptr %14, i64 %15
  call void @_ZSt28__valarray_default_constructIfEvPT_S1_(ptr noundef %12, ptr noundef %16)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8valarrayIjEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::valarray.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::valarray.0", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %4, align 8
  %10 = call noalias noundef ptr @_ZSt22__valarray_get_storageIjEPT_m(i64 noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"class.std::valarray.0", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.std::valarray.0", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %4, align 8
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  call void @_ZSt28__valarray_default_constructIjEvPT_S1_(ptr noundef %12, ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8valarrayIfE6resizeEmf(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, float noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::valarray", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::valarray", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.std::valarray", ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds float, ptr %11, i64 %13
  call void @_ZSt27__valarray_destroy_elementsIfEvPT_S1_(ptr noundef %9, ptr noundef %14)
  %15 = getelementptr inbounds %"class.std::valarray", ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %5, align 8
  %18 = icmp ne i64 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = getelementptr inbounds %"class.std::valarray", ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @_ZSt25__valarray_release_memoryPv(ptr noundef %21)
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr inbounds %"class.std::valarray", ptr %7, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  %24 = load i64, ptr %5, align 8
  %25 = call noalias noundef ptr @_ZSt22__valarray_get_storageIfEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds %"class.std::valarray", ptr %7, i32 0, i32 1
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %19, %3
  %28 = getelementptr inbounds %"class.std::valarray", ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"class.std::valarray", ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %5, align 8
  %33 = getelementptr inbounds float, ptr %31, i64 %32
  %34 = load float, ptr %6, align 4
  call void @_ZSt25__valarray_fill_constructIfEvPT_S1_S0_(ptr noundef %29, ptr noundef %33, float noundef %34)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired21ImageLogPolProjection15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(301) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store float 0.000000e+00, ptr %3, align 4
  %6 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %5, i32 0, i32 15
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIfEaSERKf(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store float 0.000000e+00, ptr %4, align 4
  %8 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %5, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIfEaSERKf(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  call void @_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(168) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8valarrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::valarray.0", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::valarray.0", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::valarray.0", ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  invoke void @_ZSt27__valarray_destroy_elementsIjEvPT_S1_(ptr noundef %5, ptr noundef %10)
          to label %11 unwind label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.std::valarray.0", ptr %3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZSt25__valarray_release_memoryPv(ptr noundef %13)
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::valarray", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::valarray", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::valarray", ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  invoke void @_ZSt27__valarray_destroy_elementsIfEvPT_S1_(ptr noundef %5, ptr noundef %10)
          to label %11 unwind label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.std::valarray", ptr %3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZSt25__valarray_release_memoryPv(ptr noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv11bioinspired17BasicRetinaFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11bioinspired21ImageLogPolProjectionD2Ev(ptr noundef nonnull align 8 dereferenceable(301) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN2cv11bioinspired21ImageLogPolProjectionE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %3, i32 0, i32 17
  call void @_ZNSt8valarrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %3, i32 0, i32 15
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN2cv11bioinspired17BasicRetinaFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11bioinspired21ImageLogPolProjectionD0Ev(ptr noundef nonnull align 8 dereferenceable(301) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11bioinspired21ImageLogPolProjectionD1Ev(ptr noundef nonnull align 8 dereferenceable(301) %3) #3
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIfEaSERKf(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZSt15__valarray_fillIfEvPT_mRKS0_(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv(ptr noundef nonnull align 8 dereferenceable(168) %3)
  call void @_ZN2cv11bioinspired17BasicRetinaFilter20clearSecondaryBufferEv(ptr noundef nonnull align 8 dereferenceable(168) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired21ImageLogPolProjection6resizeEjj(ptr noundef nonnull align 8 dereferenceable(301) %0, i32 noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @_ZN2cv11bioinspired17BasicRetinaFilter6resizeEjj(ptr noundef nonnull align 8 dereferenceable(168) %8, i32 noundef %9, i32 noundef %10)
  %11 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %7, i32 0, i32 11
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %7, i32 0, i32 10
  %14 = load double, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZN2cv11bioinspired21ImageLogPolProjection14initProjectionEdd(ptr noundef nonnull align 8 dereferenceable(301) %7, double noundef %12, double noundef %14)
  call void @_ZN2cv11bioinspired21ImageLogPolProjection15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(301) %7)
  ret void
}

declare void @_ZN2cv11bioinspired17BasicRetinaFilter6resizeEjj(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11bioinspired21ImageLogPolProjection14initProjectionEdd(ptr noundef nonnull align 8 dereferenceable(301) %0, double noundef %1, double noundef %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %19 [
    i32 0, label %11
    i32 1, label %15
  ]

11:                                               ; preds = %3
  %12 = load double, ptr %6, align 8
  %13 = load double, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZN2cv11bioinspired21ImageLogPolProjection22_initLogRetinaSamplingEdd(ptr noundef nonnull align 8 dereferenceable(301) %8, double noundef %12, double noundef %13)
  store i1 %14, ptr %4, align 1
  br label %25

15:                                               ; preds = %3
  %16 = load double, ptr %6, align 8
  %17 = load double, ptr %7, align 8
  %18 = call noundef zeroext i1 @_ZN2cv11bioinspired21ImageLogPolProjection27_initLogPolarCortexSamplingEdd(ptr noundef nonnull align 8 dereferenceable(301) %8, double noundef %16, double noundef %17)
  store i1 %18, ptr %4, align 1
  br label %25

19:                                               ; preds = %3
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %22 = load double, ptr %6, align 8
  %23 = load double, ptr %7, align 8
  %24 = call noundef zeroext i1 @_ZN2cv11bioinspired21ImageLogPolProjection22_initLogRetinaSamplingEdd(ptr noundef nonnull align 8 dereferenceable(301) %8, double noundef %22, double noundef %23)
  store i1 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %19, %15, %11
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11bioinspired21ImageLogPolProjection22_initLogRetinaSamplingEdd(ptr noundef nonnull align 8 dereferenceable(301) %0, double noundef %1, double noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::valarray.0", align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %23, i32 0, i32 20
  store i8 0, ptr %24, align 4
  %25 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %23, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %3
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.1)
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i1 false, ptr %4, align 1
  br label %381

31:                                               ; preds = %3
  %32 = load double, ptr %6, align 8
  %33 = fcmp olt double %32, 1.000000e+00
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.2)
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i1 false, ptr %4, align 1
  br label %381

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %23, i64 8
  %39 = call noundef i32 @_ZN2cv11bioinspired17BasicRetinaFilter9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(168) %38)
  %40 = load double, ptr %6, align 8
  %41 = call noundef i32 @_ZN2cv11bioinspired21ImageLogPolProjection17predictOutputSizeEjd(i32 noundef %39, double noundef %40)
  %42 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %23, i32 0, i32 3
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %23, i64 8
  %44 = call noundef i32 @_ZN2cv11bioinspired17BasicRetinaFilter12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(168) %43)
  %45 = load double, ptr %6, align 8
  %46 = call noundef i32 @_ZN2cv11bioinspired21ImageLogPolProjection17predictOutputSizeEjd(i32 noundef %44, double noundef %45)
  %47 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %23, i32 0, i32 4
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %23, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %23, i32 0, i32 4
  %51 = load i32, ptr %50, align 8
  %52 = mul i32 %49, %51
  %53 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %23, i32 0, i32 5
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %23, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %23, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = mul i32 %55, %57
  %59 = mul i32 %58, 2
  %60 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %23, i32 0, i32 6
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %23, i64 8
  call void @_ZN2cv11bioinspired17BasicRetinaFilter45setProgressiveFilterConstants_CentredAccuracyEfffj(ptr noundef nonnull align 8 dereferenceable(168) %61, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0x3FEFAE1480000000, i32 noundef 0)
  %62 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %23, i32 0, i32 15
  %63 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %23, i32 0, i32 5
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %23, i32 0, i32 8
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = mul i32 %68, 2
  %70 = add i32 1, %69
  %71 = mul i32 %64, %70
  %72 = zext i32 %71 to i64
  call void @_ZNSt8valarrayIfE6resizeEmf(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %72, float noundef 0.000000e+00)
  %73 = load double, ptr %6, align 8
  %74 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %23, i32 0, i32 11
  store double %73, ptr %74, align 8
  %75 = load double, ptr %7, align 8
  %76 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %23, i32 0, i32 10
  store double %75, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %23, i64 8
  %78 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %77, i32 0, i32 0
  %79 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %78)
  %80 = getelementptr inbounds i8, ptr %23, i64 8
  %81 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %80, i32 0, i32 0
  %82 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %81)
  %83 = icmp ult i32 %79, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %37
  %85 = getelementptr inbounds i8, ptr %23, i64 8
  %86 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %85, i32 0, i32 0
  %87 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %86)
  br label %92

88:                                               ; preds = %37
  %89 = getelementptr inbounds i8, ptr %23, i64 8
  %90 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %89, i32 0, i32 0
  %91 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %90)
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i32 [ %87, %84 ], [ %91, %88 ]
  %94 = uitofp i32 %93 to double
  %95 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %23, i32 0, i32 14
  store double %94, ptr %95, align 8
  %96 = load double, ptr %6, align 8
  %97 = load double, ptr %7, align 8
  %98 = call double @sqrt(double noundef %97) #3
  %99 = call double @llvm.fmuladd.f64(double %96, double %98, double 1.000000e+00)
  %100 = load double, ptr %6, align 8
  %101 = load double, ptr %6, align 8
  %102 = fmul double %100, %101
  %103 = load double, ptr %7, align 8
  %104 = call double @llvm.fmuladd.f64(double %102, double %103, double -1.000000e+00)
  %105 = fdiv double %99, %104
  %106 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %23, i32 0, i32 12
  store double %105, ptr %106, align 8
  %107 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %23, i32 0, i32 12
  %108 = load double, ptr %107, align 8
  %109 = fadd double 1.000000e+00, %108
  %110 = load double, ptr %6, align 8
  %111 = fdiv double %109, %110
  %112 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %23, i32 0, i32 13
  store double %111, ptr %112, align 8
  %113 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %23, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = udiv i32 %114, 2
  %116 = sub i32 %115, 1
  store i32 %116, ptr %8, align 4
  %117 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %23, i32 0, i32 4
  %118 = load i32, ptr %117, align 8
  %119 = udiv i32 %118, 2
  %120 = sub i32 %119, 1
  store i32 %120, ptr %9, align 4
  %121 = getelementptr inbounds i8, ptr %23, i64 8
  %122 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %121, i32 0, i32 0
  %123 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %122)
  %124 = udiv i32 %123, 2
  %125 = sub i32 %124, 1
  store i32 %125, ptr %10, align 4
  %126 = getelementptr inbounds i8, ptr %23, i64 8
  %127 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %126, i32 0, i32 0
  %128 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %127)
  %129 = udiv i32 %128, 2
  %130 = sub i32 %129, 1
  store i32 %130, ptr %11, align 4
  %131 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %23, i32 0, i32 5
  %132 = load i32, ptr %131, align 4
  %133 = mul i32 2, %132
  %134 = zext i32 %133 to i64
  call void @_ZNSt8valarrayIjEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %134)
  %135 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %23, i32 0, i32 19
  store i32 0, ptr %135, align 8
  store double 0.000000e+00, ptr %13, align 8
  %136 = load i32, ptr %10, align 4
  %137 = load i32, ptr %11, align 4
  %138 = icmp ult i32 %136, %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %92
  %140 = load i32, ptr %10, align 4
  %141 = load i32, ptr %10, align 4
  %142 = mul i32 %140, %141
  %143 = uitofp i32 %142 to double
  store double %143, ptr %13, align 8
  br label %149

144:                                              ; preds = %92
  %145 = load i32, ptr %11, align 4
  %146 = load i32, ptr %11, align 4
  %147 = mul i32 %145, %146
  %148 = uitofp i32 %147 to double
  store double %148, ptr %13, align 8
  br label %149

149:                                              ; preds = %144, %139
  store i32 0, ptr %14, align 4
  br label %150

150:                                              ; preds = %360, %149
  %151 = load i32, ptr %14, align 4
  %152 = load i32, ptr %8, align 4
  %153 = icmp ult i32 %151, %152
  br i1 %153, label %154, label %363

154:                                              ; preds = %150
  store i32 0, ptr %15, align 4
  br label %155

155:                                              ; preds = %356, %154
  %156 = load i32, ptr %15, align 4
  %157 = load i32, ptr %9, align 4
  %158 = icmp ult i32 %156, %157
  br i1 %158, label %159, label %359

159:                                              ; preds = %155
  %160 = load i32, ptr %14, align 4
  %161 = load i32, ptr %14, align 4
  %162 = mul i32 %160, %161
  %163 = load i32, ptr %15, align 4
  %164 = load i32, ptr %15, align 4
  %165 = mul i32 %163, %164
  %166 = add i32 %162, %165
  %167 = uitofp i32 %166 to double
  %168 = call double @sqrt(double noundef %167) #3
  %169 = invoke noundef double @_ZN2cv11bioinspired21ImageLogPolProjection23getOriginalRadiusLengthEd(ptr noundef nonnull align 8 dereferenceable(301) %23, double noundef %168)
          to label %170 unwind label %174

170:                                              ; preds = %159
  store double %169, ptr %16, align 8
  %171 = load double, ptr %16, align 8
  %172 = fcmp olt double %171, 0.000000e+00
  br i1 %172, label %173, label %178

173:                                              ; preds = %170
  store double 1.000000e+04, ptr %16, align 8
  br label %178

174:                                              ; preds = %368, %363, %309, %277, %245, %226, %159
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %17, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %18, align 4
  call void @_ZNSt8valarrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %383

178:                                              ; preds = %173, %170
  %179 = load i32, ptr %14, align 4
  %180 = uitofp i32 %179 to double
  %181 = load double, ptr %16, align 8
  %182 = fmul double %180, %181
  %183 = call double @llvm.floor.f64(double %182)
  %184 = fptoui double %183 to i32
  store i32 %184, ptr %19, align 4
  %185 = load i32, ptr %15, align 4
  %186 = uitofp i32 %185 to double
  %187 = load double, ptr %16, align 8
  %188 = fmul double %186, %187
  %189 = call double @llvm.floor.f64(double %188)
  %190 = fptoui double %189 to i32
  store i32 %190, ptr %20, align 4
  %191 = load i32, ptr %19, align 4
  %192 = load i32, ptr %19, align 4
  %193 = mul i32 %191, %192
  %194 = load i32, ptr %20, align 4
  %195 = load i32, ptr %20, align 4
  %196 = mul i32 %194, %195
  %197 = add i32 %193, %196
  %198 = uitofp i32 %197 to double
  store double %198, ptr %21, align 8
  %199 = load double, ptr %13, align 8
  %200 = load double, ptr %21, align 8
  %201 = fdiv double %199, %200
  %202 = call double @sqrt(double noundef %201) #3
  store double %202, ptr %22, align 8
  %203 = load double, ptr %22, align 8
  %204 = fcmp olt double %203, 1.000000e+00
  br i1 %204, label %205, label %218

205:                                              ; preds = %178
  %206 = load double, ptr %22, align 8
  %207 = load i32, ptr %19, align 4
  %208 = uitofp i32 %207 to double
  %209 = fmul double %206, %208
  %210 = call double @llvm.floor.f64(double %209)
  %211 = fptoui double %210 to i32
  store i32 %211, ptr %19, align 4
  %212 = load double, ptr %22, align 8
  %213 = load i32, ptr %20, align 4
  %214 = uitofp i32 %213 to double
  %215 = fmul double %212, %214
  %216 = call double @llvm.floor.f64(double %215)
  %217 = fptoui double %216 to i32
  store i32 %217, ptr %20, align 4
  br label %218

218:                                              ; preds = %205, %178
  %219 = load i32, ptr %19, align 4
  %220 = load i32, ptr %10, align 4
  %221 = icmp ult i32 %219, %220
  br i1 %221, label %222, label %355

222:                                              ; preds = %218
  %223 = load i32, ptr %20, align 4
  %224 = load i32, ptr %11, align 4
  %225 = icmp ult i32 %223, %224
  br i1 %225, label %226, label %355

226:                                              ; preds = %222
  %227 = load i32, ptr %9, align 4
  %228 = load i32, ptr %15, align 4
  %229 = add i32 %227, %228
  %230 = load i32, ptr %8, align 4
  %231 = load i32, ptr %14, align 4
  %232 = sub i32 %230, %231
  %233 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %23, i32 0, i32 4
  %234 = load i32, ptr %233, align 8
  %235 = mul i32 %232, %234
  %236 = add i32 %229, %235
  %237 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %23, i32 0, i32 19
  %238 = load i32, ptr %237, align 8
  %239 = add i32 %238, 1
  store i32 %239, ptr %237, align 8
  %240 = zext i32 %238 to i64
  %241 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %240) #3
  store i32 %236, ptr %241, align 4
  %242 = getelementptr inbounds i8, ptr %23, i64 8
  %243 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %242, i32 0, i32 0
  %244 = invoke noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %243)
          to label %245 unwind label %174

245:                                              ; preds = %226
  %246 = load i32, ptr %10, align 4
  %247 = load i32, ptr %19, align 4
  %248 = sub i32 %246, %247
  %249 = mul i32 %244, %248
  %250 = load i32, ptr %11, align 4
  %251 = load i32, ptr %20, align 4
  %252 = add i32 %250, %251
  %253 = add i32 %249, %252
  %254 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %23, i32 0, i32 19
  %255 = load i32, ptr %254, align 8
  %256 = add i32 %255, 1
  store i32 %256, ptr %254, align 8
  %257 = zext i32 %255 to i64
  %258 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %257) #3
  store i32 %253, ptr %258, align 4
  %259 = load i32, ptr %9, align 4
  %260 = load i32, ptr %15, align 4
  %261 = add i32 %259, %260
  %262 = load i32, ptr %8, align 4
  %263 = load i32, ptr %14, align 4
  %264 = add i32 %262, %263
  %265 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %23, i32 0, i32 4
  %266 = load i32, ptr %265, align 8
  %267 = mul i32 %264, %266
  %268 = add i32 %261, %267
  %269 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %23, i32 0, i32 19
  %270 = load i32, ptr %269, align 8
  %271 = add i32 %270, 1
  store i32 %271, ptr %269, align 8
  %272 = zext i32 %270 to i64
  %273 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %272) #3
  store i32 %268, ptr %273, align 4
  %274 = getelementptr inbounds i8, ptr %23, i64 8
  %275 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %274, i32 0, i32 0
  %276 = invoke noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %275)
          to label %277 unwind label %174

277:                                              ; preds = %245
  %278 = load i32, ptr %10, align 4
  %279 = load i32, ptr %19, align 4
  %280 = add i32 %278, %279
  %281 = mul i32 %276, %280
  %282 = load i32, ptr %11, align 4
  %283 = load i32, ptr %20, align 4
  %284 = add i32 %282, %283
  %285 = add i32 %281, %284
  %286 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %23, i32 0, i32 19
  %287 = load i32, ptr %286, align 8
  %288 = add i32 %287, 1
  store i32 %288, ptr %286, align 8
  %289 = zext i32 %287 to i64
  %290 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %289) #3
  store i32 %285, ptr %290, align 4
  %291 = load i32, ptr %9, align 4
  %292 = load i32, ptr %15, align 4
  %293 = sub i32 %291, %292
  %294 = load i32, ptr %8, align 4
  %295 = load i32, ptr %14, align 4
  %296 = sub i32 %294, %295
  %297 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %23, i32 0, i32 4
  %298 = load i32, ptr %297, align 8
  %299 = mul i32 %296, %298
  %300 = add i32 %293, %299
  %301 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %23, i32 0, i32 19
  %302 = load i32, ptr %301, align 8
  %303 = add i32 %302, 1
  store i32 %303, ptr %301, align 8
  %304 = zext i32 %302 to i64
  %305 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %304) #3
  store i32 %300, ptr %305, align 4
  %306 = getelementptr inbounds i8, ptr %23, i64 8
  %307 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %306, i32 0, i32 0
  %308 = invoke noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %307)
          to label %309 unwind label %174

309:                                              ; preds = %277
  %310 = load i32, ptr %10, align 4
  %311 = load i32, ptr %19, align 4
  %312 = sub i32 %310, %311
  %313 = mul i32 %308, %312
  %314 = load i32, ptr %11, align 4
  %315 = load i32, ptr %20, align 4
  %316 = sub i32 %314, %315
  %317 = add i32 %313, %316
  %318 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %23, i32 0, i32 19
  %319 = load i32, ptr %318, align 8
  %320 = add i32 %319, 1
  store i32 %320, ptr %318, align 8
  %321 = zext i32 %319 to i64
  %322 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %321) #3
  store i32 %317, ptr %322, align 4
  %323 = load i32, ptr %9, align 4
  %324 = load i32, ptr %15, align 4
  %325 = sub i32 %323, %324
  %326 = load i32, ptr %8, align 4
  %327 = load i32, ptr %14, align 4
  %328 = add i32 %326, %327
  %329 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %23, i32 0, i32 4
  %330 = load i32, ptr %329, align 8
  %331 = mul i32 %328, %330
  %332 = add i32 %325, %331
  %333 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %23, i32 0, i32 19
  %334 = load i32, ptr %333, align 8
  %335 = add i32 %334, 1
  store i32 %335, ptr %333, align 8
  %336 = zext i32 %334 to i64
  %337 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %336) #3
  store i32 %332, ptr %337, align 4
  %338 = getelementptr inbounds i8, ptr %23, i64 8
  %339 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %338, i32 0, i32 0
  %340 = invoke noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %339)
          to label %341 unwind label %174

341:                                              ; preds = %309
  %342 = load i32, ptr %10, align 4
  %343 = load i32, ptr %19, align 4
  %344 = add i32 %342, %343
  %345 = mul i32 %340, %344
  %346 = load i32, ptr %11, align 4
  %347 = load i32, ptr %20, align 4
  %348 = sub i32 %346, %347
  %349 = add i32 %345, %348
  %350 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %23, i32 0, i32 19
  %351 = load i32, ptr %350, align 8
  %352 = add i32 %351, 1
  store i32 %352, ptr %350, align 8
  %353 = zext i32 %351 to i64
  %354 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %353) #3
  store i32 %349, ptr %354, align 4
  br label %355

355:                                              ; preds = %341, %222, %218
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %15, align 4
  %358 = add i32 %357, 1
  store i32 %358, ptr %15, align 4
  br label %155, !llvm.loop !4

359:                                              ; preds = %155
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %14, align 4
  %362 = add i32 %361, 1
  store i32 %362, ptr %14, align 4
  br label %150, !llvm.loop !6

363:                                              ; preds = %150
  %364 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %23, i32 0, i32 17
  %365 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %23, i32 0, i32 19
  %366 = load i32, ptr %365, align 8
  %367 = zext i32 %366 to i64
  invoke void @_ZNSt8valarrayIjE6resizeEmj(ptr noundef nonnull align 8 dereferenceable(16) %364, i64 noundef %367, i32 noundef 0)
          to label %368 unwind label %174

368:                                              ; preds = %363
  %369 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %23, i32 0, i32 17
  %370 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %369, i64 noundef 0) #3
  %371 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 0) #3
  %372 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %23, i32 0, i32 19
  %373 = load i32, ptr %372, align 8
  %374 = zext i32 %373 to i64
  %375 = mul i64 4, %374
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %370, ptr align 4 %371, i64 %375, i1 false)
  invoke void @_ZN2cv11bioinspired21ImageLogPolProjection15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(301) %23)
          to label %376 unwind label %174

376:                                              ; preds = %368
  %377 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %23, i32 0, i32 20
  store i8 1, ptr %377, align 4
  %378 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %23, i32 0, i32 20
  %379 = load i8, ptr %378, align 4
  %380 = trunc i8 %379 to i1
  store i1 %380, ptr %4, align 1
  call void @_ZNSt8valarrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %381

381:                                              ; preds = %376, %34, %28
  %382 = load i1, ptr %4, align 1
  ret i1 %382

383:                                              ; preds = %174
  %384 = load ptr, ptr %17, align 8
  %385 = load i32, ptr %18, align 4
  %386 = insertvalue { ptr, i32 } poison, ptr %384, 0
  %387 = insertvalue { ptr, i32 } %386, i32 %385, 1
  resume { ptr, i32 } %387
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11bioinspired21ImageLogPolProjection27_initLogPolarCortexSamplingEdd(ptr noundef nonnull align 8 dereferenceable(301) %0, double noundef %1, double noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::valarray.1", align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::valarray.1", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::valarray.0", align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %29, i32 0, i32 20
  store i8 0, ptr %30, align 4
  %31 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %29, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %3
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.3)
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i1 false, ptr %4, align 1
  br label %328

37:                                               ; preds = %3
  %38 = load double, ptr %6, align 8
  %39 = fcmp olt double %38, 1.000000e+00
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.4)
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i1 false, ptr %4, align 1
  br label %328

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %29, i64 8
  %45 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %44, i32 0, i32 0
  %46 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %45)
  %47 = getelementptr inbounds i8, ptr %29, i64 8
  %48 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %47, i32 0, i32 0
  %49 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %48)
  %50 = icmp ult i32 %46, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %43
  %52 = getelementptr inbounds i8, ptr %29, i64 8
  %53 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %52, i32 0, i32 0
  %54 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %53)
  br label %59

55:                                               ; preds = %43
  %56 = getelementptr inbounds i8, ptr %29, i64 8
  %57 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %56, i32 0, i32 0
  %58 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %57)
  br label %59

59:                                               ; preds = %55, %51
  %60 = phi i32 [ %54, %51 ], [ %58, %55 ]
  store i32 %60, ptr %8, align 4
  %61 = load double, ptr %6, align 8
  %62 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %29, i32 0, i32 11
  store double %61, ptr %62, align 8
  %63 = load i32, ptr %8, align 4
  %64 = uitofp i32 %63 to double
  %65 = load double, ptr %6, align 8
  %66 = fdiv double %64, %65
  %67 = fptoui double %66 to i32
  %68 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %29, i32 0, i32 3
  store i32 %67, ptr %68, align 4
  %69 = load i32, ptr %8, align 4
  %70 = uitofp i32 %69 to double
  %71 = load double, ptr %6, align 8
  %72 = fdiv double %70, %71
  %73 = fptoui double %72 to i32
  %74 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %29, i32 0, i32 4
  store i32 %73, ptr %74, align 8
  %75 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %29, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %29, i32 0, i32 4
  %78 = load i32, ptr %77, align 8
  %79 = mul i32 %76, %78
  %80 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %29, i32 0, i32 5
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %29, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %29, i32 0, i32 4
  %84 = load i32, ptr %83, align 8
  %85 = mul i32 %82, %84
  %86 = mul i32 %85, 2
  %87 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %29, i32 0, i32 6
  store i32 %86, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %29, i64 8
  %89 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %88, i32 0, i32 0
  %90 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %89)
  %91 = udiv i32 %90, 2
  %92 = sub i32 %91, 1
  store i32 %92, ptr %9, align 4
  %93 = getelementptr inbounds i8, ptr %29, i64 8
  %94 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %93, i32 0, i32 0
  %95 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %94)
  %96 = udiv i32 %95, 2
  %97 = sub i32 %96, 1
  store i32 %97, ptr %10, align 4
  %98 = getelementptr inbounds i8, ptr %29, i64 8
  call void @_ZN2cv11bioinspired17BasicRetinaFilter45setProgressiveFilterConstants_CentredAccuracyEfffj(ptr noundef nonnull align 8 dereferenceable(168) %98, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0x3FEFAE1480000000, i32 noundef 0)
  %99 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %29, i32 0, i32 15
  %100 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %29, i32 0, i32 5
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %29, i32 0, i32 8
  %103 = load i8, ptr %102, align 8
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i32
  %106 = mul i32 %105, 2
  %107 = add i32 1, %106
  %108 = mul i32 %101, %107
  %109 = zext i32 %108 to i64
  call void @_ZNSt8valarrayIfE6resizeEmf(ptr noundef nonnull align 8 dereferenceable(16) %99, i64 noundef %109, float noundef 0.000000e+00)
  %110 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %29, i32 0, i32 4
  %111 = load i32, ptr %110, align 8
  %112 = zext i32 %111 to i64
  call void @_ZNSt8valarrayIdEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %112)
  %113 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %29, i32 0, i32 4
  %114 = load i32, ptr %113, align 8
  %115 = uitofp i32 %114 to double
  %116 = fdiv double 2.300000e+00, %115
  store double %116, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %117

117:                                              ; preds = %130, %59
  %118 = load i32, ptr %13, align 4
  %119 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %29, i32 0, i32 4
  %120 = load i32, ptr %119, align 8
  %121 = icmp ult i32 %118, %120
  br i1 %121, label %122, label %133

122:                                              ; preds = %117
  %123 = load i32, ptr %13, align 4
  %124 = uitofp i32 %123 to double
  %125 = load double, ptr %12, align 8
  %126 = fmul double %124, %125
  %127 = load i32, ptr %13, align 4
  %128 = zext i32 %127 to i64
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %128) #3
  store double %126, ptr %129, align 8
  br label %130

130:                                              ; preds = %122
  %131 = load i32, ptr %13, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %13, align 4
  br label %117, !llvm.loop !7

133:                                              ; preds = %117
  %134 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %29, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  %136 = zext i32 %135 to i64
  invoke void @_ZNSt8valarrayIdEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %136)
          to label %137 unwind label %158

137:                                              ; preds = %133
  %138 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %29, i32 0, i32 3
  %139 = load i32, ptr %138, align 4
  %140 = uitofp i32 %139 to double
  %141 = fdiv double 0xC01921FB54442D18, %140
  store double %141, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %142

142:                                              ; preds = %155, %137
  %143 = load i32, ptr %18, align 4
  %144 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %29, i32 0, i32 3
  %145 = load i32, ptr %144, align 4
  %146 = icmp ult i32 %143, %145
  br i1 %146, label %147, label %162

147:                                              ; preds = %142
  %148 = load i32, ptr %18, align 4
  %149 = uitofp i32 %148 to double
  %150 = load double, ptr %17, align 8
  %151 = fmul double %149, %150
  %152 = load i32, ptr %18, align 4
  %153 = zext i32 %152 to i64
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %153) #3
  store double %151, ptr %154, align 8
  br label %155

155:                                              ; preds = %147
  %156 = load i32, ptr %18, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %18, align 4
  br label %142, !llvm.loop !8

158:                                              ; preds = %133
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %15, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %16, align 4
  br label %327

162:                                              ; preds = %142
  %163 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %29, i32 0, i32 5
  %164 = load i32, ptr %163, align 4
  %165 = mul i32 2, %164
  %166 = zext i32 %165 to i64
  invoke void @_ZNSt8valarrayIjEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %166)
          to label %167 unwind label %295

167:                                              ; preds = %162
  %168 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %29, i32 0, i32 19
  store i32 0, ptr %168, align 8
  %169 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %29, i32 0, i32 4
  %170 = load i32, ptr %169, align 8
  %171 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %29, i32 0, i32 4
  %172 = load i32, ptr %171, align 8
  %173 = mul i32 %170, %172
  %174 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %29, i32 0, i32 3
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %29, i32 0, i32 3
  %177 = load i32, ptr %176, align 4
  %178 = mul i32 %175, %177
  %179 = add i32 %173, %178
  %180 = uitofp i32 %179 to double
  %181 = call double @sqrt(double noundef %180) #3
  store double %181, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br label %182

182:                                              ; preds = %308, %167
  %183 = load i32, ptr %21, align 4
  %184 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %29, i32 0, i32 4
  %185 = load i32, ptr %184, align 8
  %186 = icmp ult i32 %183, %185
  br i1 %186, label %187, label %311

187:                                              ; preds = %182
  store i32 0, ptr %22, align 4
  br label %188

188:                                              ; preds = %304, %187
  %189 = load i32, ptr %22, align 4
  %190 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %29, i32 0, i32 3
  %191 = load i32, ptr %190, align 4
  %192 = icmp ult i32 %189, %191
  br i1 %192, label %193, label %307

193:                                              ; preds = %188
  %194 = load i32, ptr %21, align 4
  %195 = zext i32 %194 to i64
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %195) #3
  %197 = load double, ptr %196, align 8
  %198 = call double @sinh(double noundef %197) #3
  %199 = load i32, ptr %22, align 4
  %200 = zext i32 %199 to i64
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %200) #3
  %202 = load double, ptr %201, align 8
  %203 = call double @cos(double noundef %202) #3
  %204 = call double @llvm.fmuladd.f64(double %198, double %203, double 1.000000e+00)
  store double %204, ptr %23, align 8
  %205 = load i32, ptr %21, align 4
  %206 = zext i32 %205 to i64
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %206) #3
  %208 = load double, ptr %207, align 8
  %209 = call double @sinh(double noundef %208) #3
  %210 = load i32, ptr %22, align 4
  %211 = zext i32 %210 to i64
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %211) #3
  %213 = load double, ptr %212, align 8
  %214 = call double @sin(double noundef %213) #3
  %215 = fmul double %209, %214
  store double %215, ptr %24, align 8
  %216 = load double, ptr %20, align 8
  %217 = load double, ptr %23, align 8
  %218 = load double, ptr %23, align 8
  %219 = load double, ptr %24, align 8
  %220 = load double, ptr %24, align 8
  %221 = fmul double %219, %220
  %222 = call double @llvm.fmuladd.f64(double %217, double %218, double %221)
  %223 = call double @sqrt(double noundef %222) #3
  %224 = fmul double %216, %223
  %225 = load double, ptr %23, align 8
  %226 = load double, ptr %23, align 8
  %227 = load double, ptr %24, align 8
  %228 = load double, ptr %24, align 8
  %229 = fmul double %227, %228
  %230 = call double @llvm.fmuladd.f64(double %225, double %226, double %229)
  %231 = call double @sqrt(double noundef %230) #3
  %232 = fadd double 5.000000e+00, %231
  %233 = fdiv double %224, %232
  store double %233, ptr %25, align 8
  %234 = load double, ptr %24, align 8
  %235 = load double, ptr %23, align 8
  %236 = call double @atan2(double noundef %234, double noundef %235) #3
  store double %236, ptr %26, align 8
  %237 = load double, ptr %26, align 8
  %238 = call double @cos(double noundef %237) #3
  %239 = load double, ptr %25, align 8
  %240 = fmul double %238, %239
  %241 = fptoui double %240 to i32
  %242 = load i32, ptr %10, align 4
  %243 = add i32 %241, %242
  store i32 %243, ptr %27, align 4
  %244 = load double, ptr %26, align 8
  %245 = call double @sin(double noundef %244) #3
  %246 = load double, ptr %25, align 8
  %247 = fmul double %245, %246
  %248 = fptoui double %247 to i32
  %249 = load i32, ptr %9, align 4
  %250 = add i32 %248, %249
  store i32 %250, ptr %28, align 4
  %251 = load i32, ptr %27, align 4
  %252 = getelementptr inbounds i8, ptr %29, i64 8
  %253 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %252, i32 0, i32 0
  %254 = invoke noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %253)
          to label %255 unwind label %299

255:                                              ; preds = %193
  %256 = icmp ult i32 %251, %254
  br i1 %256, label %257, label %303

257:                                              ; preds = %255
  %258 = load i32, ptr %27, align 4
  %259 = icmp ugt i32 %258, 0
  br i1 %259, label %260, label %303

260:                                              ; preds = %257
  %261 = load i32, ptr %28, align 4
  %262 = getelementptr inbounds i8, ptr %29, i64 8
  %263 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %262, i32 0, i32 0
  %264 = invoke noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %263)
          to label %265 unwind label %299

265:                                              ; preds = %260
  %266 = icmp ult i32 %261, %264
  br i1 %266, label %267, label %303

267:                                              ; preds = %265
  %268 = load i32, ptr %28, align 4
  %269 = icmp ugt i32 %268, 0
  br i1 %269, label %270, label %303

270:                                              ; preds = %267
  %271 = load i32, ptr %21, align 4
  %272 = load i32, ptr %22, align 4
  %273 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %29, i32 0, i32 4
  %274 = load i32, ptr %273, align 8
  %275 = mul i32 %272, %274
  %276 = add i32 %271, %275
  %277 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %29, i32 0, i32 19
  %278 = load i32, ptr %277, align 8
  %279 = add i32 %278, 1
  store i32 %279, ptr %277, align 8
  %280 = zext i32 %278 to i64
  %281 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %280) #3
  store i32 %276, ptr %281, align 4
  %282 = load i32, ptr %27, align 4
  %283 = load i32, ptr %28, align 4
  %284 = getelementptr inbounds i8, ptr %29, i64 8
  %285 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %284, i32 0, i32 0
  %286 = invoke noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %285)
          to label %287 unwind label %299

287:                                              ; preds = %270
  %288 = mul i32 %283, %286
  %289 = add i32 %282, %288
  %290 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %29, i32 0, i32 19
  %291 = load i32, ptr %290, align 8
  %292 = add i32 %291, 1
  store i32 %292, ptr %290, align 8
  %293 = zext i32 %291 to i64
  %294 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %293) #3
  store i32 %289, ptr %294, align 4
  br label %303

295:                                              ; preds = %162
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %15, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %16, align 4
  br label %326

299:                                              ; preds = %316, %311, %270, %260, %193
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %15, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %16, align 4
  call void @_ZNSt8valarrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %326

303:                                              ; preds = %287, %267, %265, %257, %255
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %22, align 4
  %306 = add i32 %305, 1
  store i32 %306, ptr %22, align 4
  br label %188, !llvm.loop !9

307:                                              ; preds = %188
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %21, align 4
  %310 = add i32 %309, 1
  store i32 %310, ptr %21, align 4
  br label %182, !llvm.loop !10

311:                                              ; preds = %182
  %312 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %29, i32 0, i32 17
  %313 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %29, i32 0, i32 19
  %314 = load i32, ptr %313, align 8
  %315 = zext i32 %314 to i64
  invoke void @_ZNSt8valarrayIjE6resizeEmj(ptr noundef nonnull align 8 dereferenceable(16) %312, i64 noundef %315, i32 noundef 0)
          to label %316 unwind label %299

316:                                              ; preds = %311
  %317 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %29, i32 0, i32 17
  %318 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %317, i64 noundef 0) #3
  %319 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef 0) #3
  %320 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %29, i32 0, i32 19
  %321 = load i32, ptr %320, align 8
  %322 = zext i32 %321 to i64
  %323 = mul i64 4, %322
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %318, ptr align 4 %319, i64 %323, i1 false)
  invoke void @_ZN2cv11bioinspired21ImageLogPolProjection15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(301) %29)
          to label %324 unwind label %299

324:                                              ; preds = %316
  %325 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %29, i32 0, i32 20
  store i8 1, ptr %325, align 4
  store i1 true, ptr %4, align 1
  call void @_ZNSt8valarrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %328

326:                                              ; preds = %299, %295
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %327

327:                                              ; preds = %326, %158
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %330

328:                                              ; preds = %324, %40, %34
  %329 = load i1, ptr %4, align 1
  ret i1 %329

330:                                              ; preds = %327
  %331 = load ptr, ptr %15, align 8
  %332 = load i32, ptr %16, align 4
  %333 = insertvalue { ptr, i32 } poison, ptr %331, 0
  %334 = insertvalue { ptr, i32 } %333, i32 %332, 1
  resume { ptr, i32 } %334
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11bioinspired21ImageLogPolProjection17predictOutputSizeEjd(i32 noundef %0, double noundef %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store i32 %0, ptr %3, align 4
  store double %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = uitofp i32 %5 to double
  %7 = load double, ptr %4, align 8
  %8 = fdiv double %6, %7
  %9 = fptoui double %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11bioinspired17BasicRetinaFilter9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11bioinspired17BasicRetinaFilter12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i32 %5
}

declare void @_ZN2cv11bioinspired17BasicRetinaFilter45setProgressiveFilterConstants_CentredAccuracyEfffj(ptr noundef nonnull align 8 dereferenceable(168), float noundef, float noundef, float noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::bioinspired::TemplateBuffer", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::bioinspired::TemplateBuffer", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN2cv11bioinspired21ImageLogPolProjection23getOriginalRadiusLengthEd(ptr noundef nonnull align 8 dereferenceable(301) %0, double noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %5, i32 0, i32 12
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %5, i32 0, i32 13
  %9 = load double, ptr %8, align 8
  %10 = load double, ptr %4, align 8
  %11 = fmul double %10, 2.000000e+00
  %12 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %5, i32 0, i32 14
  %13 = load double, ptr %12, align 8
  %14 = fdiv double %11, %13
  %15 = fsub double %9, %14
  %16 = fdiv double %7, %15
  ret double %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::valarray.0", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8valarrayIjE6resizeEmj(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::valarray.0", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::valarray.0", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.std::valarray.0", ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  call void @_ZSt27__valarray_destroy_elementsIjEvPT_S1_(ptr noundef %9, ptr noundef %14)
  %15 = getelementptr inbounds %"class.std::valarray.0", ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %5, align 8
  %18 = icmp ne i64 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = getelementptr inbounds %"class.std::valarray.0", ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @_ZSt25__valarray_release_memoryPv(ptr noundef %21)
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr inbounds %"class.std::valarray.0", ptr %7, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  %24 = load i64, ptr %5, align 8
  %25 = call noalias noundef ptr @_ZSt22__valarray_get_storageIjEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds %"class.std::valarray.0", ptr %7, i32 0, i32 1
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %19, %3
  %28 = getelementptr inbounds %"class.std::valarray.0", ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"class.std::valarray.0", ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %5, align 8
  %33 = getelementptr inbounds i32, ptr %31, i64 %32
  %34 = load i32, ptr %6, align 4
  call void @_ZSt25__valarray_fill_constructIjEvPT_S1_S0_(ptr noundef %29, ptr noundef %33, i32 noundef %34)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8valarrayIdEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::valarray.1", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::valarray.1", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %4, align 8
  %10 = call noalias noundef ptr @_ZSt22__valarray_get_storageIdEPT_m(i64 noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"class.std::valarray.1", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.std::valarray.1", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %4, align 8
  %16 = getelementptr inbounds double, ptr %14, i64 %15
  call void @_ZSt28__valarray_default_constructIdEvPT_S1_(ptr noundef %12, ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::valarray.1", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds double, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind
declare double @sinh(double noundef) #2

; Function Attrs: nounwind
declare double @cos(double noundef) #2

; Function Attrs: nounwind
declare double @sin(double noundef) #2

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::valarray.1", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::valarray.1", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::valarray.1", ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds double, ptr %7, i64 %9
  invoke void @_ZSt27__valarray_destroy_elementsIdEvPT_S1_(ptr noundef %5, ptr noundef %10)
          to label %11 unwind label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.std::valarray.1", ptr %3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZSt25__valarray_release_memoryPv(ptr noundef %13)
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv11bioinspired21ImageLogPolProjection13runProjectionERKSt8valarrayIfEb(ptr noundef nonnull align 8 dereferenceable(301) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %12, i32 0, i32 8
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %147

16:                                               ; preds = %3
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %147

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %12, i64 8
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef ptr @_ZN2cv8get_dataIfEEPKT_RKSt8valarrayIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %12, i32 0, i32 18
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef 0) #3
  call void @_ZN2cv11bioinspired17BasicRetinaFilter33_spatiotemporalLPfilter_IrregularEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %20, ptr noundef %22, ptr noundef %25, i32 noundef 0)
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  %27 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %12, i32 0, i32 18
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef 0) #3
  %30 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %12, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef 0) #3
  call void @_ZN2cv11bioinspired17BasicRetinaFilter33_spatiotemporalLPfilter_IrregularEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %26, ptr noundef %29, ptr noundef %32, i32 noundef 0)
  %33 = getelementptr inbounds i8, ptr %12, i64 8
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef ptr @_ZN2cv8get_dataIfEEPKT_RKSt8valarrayIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = getelementptr inbounds i8, ptr %12, i64 8
  %37 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %36, i32 0, i32 0
  %38 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %37)
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %35, i64 %39
  %41 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %12, i32 0, i32 18
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 noundef 0) #3
  call void @_ZN2cv11bioinspired17BasicRetinaFilter33_spatiotemporalLPfilter_IrregularEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %33, ptr noundef %40, ptr noundef %43, i32 noundef 0)
  %44 = getelementptr inbounds i8, ptr %12, i64 8
  %45 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %12, i32 0, i32 18
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 noundef 0) #3
  %48 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %12, i32 0, i32 16
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %49, i64 noundef 0) #3
  %51 = getelementptr inbounds i8, ptr %12, i64 8
  %52 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %51, i32 0, i32 0
  %53 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %52)
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %50, i64 %54
  call void @_ZN2cv11bioinspired17BasicRetinaFilter33_spatiotemporalLPfilter_IrregularEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %44, ptr noundef %47, ptr noundef %55, i32 noundef 0)
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  %57 = load ptr, ptr %5, align 8
  %58 = call noundef ptr @_ZN2cv8get_dataIfEEPKT_RKSt8valarrayIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %57)
  %59 = getelementptr inbounds i8, ptr %12, i64 8
  %60 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %59, i32 0, i32 0
  %61 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %60)
  %62 = mul i32 %61, 2
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %58, i64 %63
  %65 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %12, i32 0, i32 18
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %66, i64 noundef 0) #3
  call void @_ZN2cv11bioinspired17BasicRetinaFilter33_spatiotemporalLPfilter_IrregularEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %56, ptr noundef %64, ptr noundef %67, i32 noundef 0)
  %68 = getelementptr inbounds i8, ptr %12, i64 8
  %69 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %12, i32 0, i32 18
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %70, i64 noundef 0) #3
  %72 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %12, i32 0, i32 16
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %73, i64 noundef 0) #3
  %75 = getelementptr inbounds i8, ptr %12, i64 8
  %76 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %75, i32 0, i32 0
  %77 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %76)
  %78 = mul i32 %77, 2
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %74, i64 %79
  call void @_ZN2cv11bioinspired17BasicRetinaFilter33_spatiotemporalLPfilter_IrregularEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %68, ptr noundef %71, ptr noundef %80, i32 noundef 0)
  %81 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %12, i32 0, i32 17
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %81, i64 noundef 0) #3
  store ptr %82, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %83

83:                                               ; preds = %141, %19
  %84 = load i32, ptr %8, align 4
  %85 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %12, i32 0, i32 19
  %86 = load i32, ptr %85, align 8
  %87 = icmp ult i32 %84, %86
  br i1 %87, label %88, label %146

88:                                               ; preds = %83
  %89 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %12, i32 0, i32 16
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds i32, ptr %91, i64 1
  %93 = load i32, ptr %92, align 4
  %94 = zext i32 %93 to i64
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %90, i64 noundef %94) #3
  %96 = load float, ptr %95, align 4
  %97 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %12, i32 0, i32 15
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %98, align 4
  %100 = zext i32 %99 to i64
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %97, i64 noundef %100) #3
  store float %96, ptr %101, align 4
  %102 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %12, i32 0, i32 16
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds i32, ptr %104, i64 1
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds i8, ptr %12, i64 8
  %108 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %107, i32 0, i32 0
  %109 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %108)
  %110 = add i32 %106, %109
  %111 = zext i32 %110 to i64
  %112 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %103, i64 noundef %111) #3
  %113 = load float, ptr %112, align 4
  %114 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %12, i32 0, i32 15
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %12, i32 0, i32 5
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %116, %118
  %120 = zext i32 %119 to i64
  %121 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %114, i64 noundef %120) #3
  store float %113, ptr %121, align 4
  %122 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %12, i32 0, i32 16
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds i32, ptr %124, i64 1
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %12, i32 0, i32 7
  %128 = load i32, ptr %127, align 4
  %129 = add i32 %126, %128
  %130 = zext i32 %129 to i64
  %131 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %123, i64 noundef %130) #3
  %132 = load float, ptr %131, align 4
  %133 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %12, i32 0, i32 15
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %12, i32 0, i32 6
  %137 = load i32, ptr %136, align 8
  %138 = add i32 %135, %137
  %139 = zext i32 %138 to i64
  %140 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %133, i64 noundef %139) #3
  store float %132, ptr %140, align 4
  br label %141

141:                                              ; preds = %88
  %142 = load i32, ptr %8, align 4
  %143 = add i32 %142, 2
  store i32 %143, ptr %8, align 4
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds i32, ptr %144, i64 2
  store ptr %145, ptr %7, align 8
  br label %83, !llvm.loop !11

146:                                              ; preds = %83
  br label %188

147:                                              ; preds = %16, %3
  %148 = getelementptr inbounds i8, ptr %12, i64 8
  %149 = load ptr, ptr %5, align 8
  %150 = call noundef ptr @_ZN2cv8get_dataIfEEPKT_RKSt8valarrayIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %149)
  %151 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %12, i32 0, i32 18
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %152, i64 noundef 0) #3
  call void @_ZN2cv11bioinspired17BasicRetinaFilter33_spatiotemporalLPfilter_IrregularEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %148, ptr noundef %150, ptr noundef %153, i32 noundef 0)
  %154 = getelementptr inbounds i8, ptr %12, i64 8
  %155 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %12, i32 0, i32 18
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %156, i64 noundef 0) #3
  %158 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %12, i32 0, i32 18
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %159, i64 noundef 0) #3
  call void @_ZN2cv11bioinspired17BasicRetinaFilter33_spatiotemporalLPfilter_IrregularEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %154, ptr noundef %157, ptr noundef %160, i32 noundef 0)
  %161 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %12, i32 0, i32 17
  %162 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %161, i64 noundef 0) #3
  store ptr %162, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %163

163:                                              ; preds = %182, %147
  %164 = load i32, ptr %10, align 4
  %165 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %12, i32 0, i32 19
  %166 = load i32, ptr %165, align 8
  %167 = icmp ult i32 %164, %166
  br i1 %167, label %168, label %187

168:                                              ; preds = %163
  %169 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %12, i32 0, i32 18
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds i32, ptr %171, i64 1
  %173 = load i32, ptr %172, align 4
  %174 = zext i32 %173 to i64
  %175 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %170, i64 noundef %174) #3
  %176 = load float, ptr %175, align 4
  %177 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %12, i32 0, i32 15
  %178 = load ptr, ptr %9, align 8
  %179 = load i32, ptr %178, align 4
  %180 = zext i32 %179 to i64
  %181 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %177, i64 noundef %180) #3
  store float %176, ptr %181, align 4
  br label %182

182:                                              ; preds = %168
  %183 = load i32, ptr %10, align 4
  %184 = add i32 %183, 2
  store i32 %184, ptr %10, align 4
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds i32, ptr %185, i64 2
  store ptr %186, ptr %9, align 8
  br label %163, !llvm.loop !12

187:                                              ; preds = %163
  br label %188

188:                                              ; preds = %187, %146
  %189 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %12, i32 0, i32 15
  ret ptr %189
}

declare void @_ZN2cv11bioinspired17BasicRetinaFilter33_spatiotemporalLPfilter_IrregularEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8get_dataIfEEPKT_RKSt8valarrayIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::bioinspired::TemplateBuffer", ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store float 0.000000e+00, ptr %3, align 4
  %5 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv11bioinspired14TemplateBufferIfEaSERKf(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter20clearSecondaryBufferEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store float 0.000000e+00, ptr %3, align 4
  %5 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %4, i32 0, i32 1
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIfEaSERKf(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv11bioinspired14TemplateBufferIfEaSERKf(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIfEaSERKf(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__valarray_fillIfEvPT_mRKS0_(ptr noalias noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %11, %3
  %8 = load i64, ptr %5, align 8
  %9 = add i64 %8, -1
  store i64 %9, ptr %5, align 8
  %10 = icmp ne i64 %8, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds float, ptr %14, i32 1
  store ptr %15, ptr %4, align 8
  store float %13, ptr %14, align 4
  br label %7, !llvm.loop !13

16:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noalias noundef ptr @_ZSt22__valarray_get_storageIfEPT_m(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = mul i64 %3, 4
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt28__valarray_default_constructIfEvPT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt19_Array_default_ctorIfLb1EE8_S_do_itEPfS1_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Array_default_ctorIfLb1EE8_S_do_itEPfS1_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 4
  %12 = mul i64 %11, 4
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %12, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noalias noundef ptr @_ZSt22__valarray_get_storageIjEPT_m(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = mul i64 %3, 4
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt28__valarray_default_constructIjEvPT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt19_Array_default_ctorIjLb1EE8_S_do_itEPjS1_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Array_default_ctorIjLb1EE8_S_do_itEPjS1_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 4
  %12 = mul i64 %11, 4
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt27__valarray_destroy_elementsIfEvPT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt25__valarray_release_memoryPv(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZdlPv(ptr noundef %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt27__valarray_destroy_elementsIjEvPT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__valarray_fill_constructIfEvPT_S1_S0_(ptr noundef %0, ptr noundef %1, float noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load float, ptr %6, align 4
  call void @_ZNSt16_Array_init_ctorIfLb1EE8_S_do_itEPfS1_f(ptr noundef %7, ptr noundef %8, float noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Array_init_ctorIfLb1EE8_S_do_itEPfS1_f(ptr noundef %0, ptr noundef %1, float noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  br label %7

7:                                                ; preds = %11, %3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load float, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds float, ptr %13, i32 1
  store ptr %14, ptr %4, align 8
  store float %12, ptr %13, align 4
  br label %7, !llvm.loop !14

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__valarray_fill_constructIjEvPT_S1_S0_(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZNSt16_Array_init_ctorIjLb1EE8_S_do_itEPjS1_j(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Array_init_ctorIjLb1EE8_S_do_itEPjS1_j(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %7

7:                                                ; preds = %11, %3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i32, ptr %13, i32 1
  store ptr %14, ptr %4, align 8
  store i32 %12, ptr %13, align 4
  br label %7, !llvm.loop !15

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noalias noundef ptr @_ZSt22__valarray_get_storageIdEPT_m(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = mul i64 %3, 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt28__valarray_default_constructIdEvPT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt19_Array_default_ctorIdLb1EE8_S_do_itEPdS1_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Array_default_ctorIdLb1EE8_S_do_itEPdS1_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 8
  %12 = mul i64 %11, 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt27__valarray_destroy_elementsIdEvPT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_imagelogpolprojection.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
