target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::bioinspired::ParvoRetinaFilter" = type { ptr, %"class.cv::bioinspired::BasicRetinaFilter", %"class.std::valarray", %"class.std::valarray", %"class.std::valarray", %"class.std::valarray", %"class.std::valarray", %"class.std::valarray", %"class.std::valarray", ptr, ptr }
%"class.cv::bioinspired::BasicRetinaFilter" = type { %"class.cv::bioinspired::TemplateBuffer", %"class.std::valarray", i32, i32, %"class.std::valarray", %"class.std::valarray", %"class.std::valarray", float, float, float, float, float, float, float, float }
%"class.cv::bioinspired::TemplateBuffer" = type { ptr, %"class.std::valarray", i64, i64, i64, i64, i64 }
%"class.std::valarray" = type { i64, ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::bioinspired::ParvoRetinaFilter::Parallel_OPL_OnOffWaysComputing" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.cv::ParallelLoopBody" = type { ptr }

$_ZNSt8valarrayIfEC2Em = comdat any

$_ZNSt8valarrayIfED2Ev = comdat any

$_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv = comdat any

$_ZNSt8valarrayIfEaSERKf = comdat any

$_ZNSt8valarrayIfE6resizeEmf = comdat any

$_ZN2cv8get_dataIfEEPKT_RKSt8valarrayIS1_E = comdat any

$_ZNSt8valarrayIfEixEm = comdat any

$_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZN2cv11bioinspired17ParvoRetinaFilter31Parallel_OPL_OnOffWaysComputingC2EPfS3_S3_S3_S3_S3_ = comdat any

$_ZN2cv11bioinspired17ParvoRetinaFilter31Parallel_OPL_OnOffWaysComputingD2Ev = comdat any

$_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv = comdat any

$_ZN2cv11bioinspired17BasicRetinaFilter20clearSecondaryBufferEv = comdat any

$_ZN2cv11bioinspired14TemplateBufferIfEaSERKf = comdat any

$_ZN2cv16ParallelLoopBodyC2Ev = comdat any

$_ZN2cv11bioinspired17ParvoRetinaFilter31Parallel_OPL_OnOffWaysComputingD0Ev = comdat any

$_ZNK2cv11bioinspired17ParvoRetinaFilter31Parallel_OPL_OnOffWaysComputingclERKNS_5RangeE = comdat any

$_ZSt15__valarray_fillIfEvPT_mRKS0_ = comdat any

$_ZSt22__valarray_get_storageIfEPT_m = comdat any

$_ZSt28__valarray_default_constructIfEvPT_S1_ = comdat any

$_ZNSt19_Array_default_ctorIfLb1EE8_S_do_itEPfS1_ = comdat any

$_ZSt27__valarray_destroy_elementsIfEvPT_S1_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt25__valarray_release_memoryPv = comdat any

$_ZSt25__valarray_fill_constructIfEvPT_S1_S0_ = comdat any

$_ZNSt16_Array_init_ctorIfLb1EE8_S_do_itEPfS1_f = comdat any

$_ZTSN2cv11bioinspired17BasicRetinaFilterE = comdat any

$_ZTIN2cv11bioinspired17BasicRetinaFilterE = comdat any

$_ZTVN2cv11bioinspired17ParvoRetinaFilter31Parallel_OPL_OnOffWaysComputingE = comdat any

$_ZTSN2cv11bioinspired17ParvoRetinaFilter31Parallel_OPL_OnOffWaysComputingE = comdat any

$_ZTIN2cv11bioinspired17ParvoRetinaFilter31Parallel_OPL_OnOffWaysComputingE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv11bioinspired17ParvoRetinaFilterE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv11bioinspired17ParvoRetinaFilterE, ptr @_ZN2cv11bioinspired17ParvoRetinaFilterD1Ev, ptr @_ZN2cv11bioinspired17ParvoRetinaFilterD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11bioinspired17ParvoRetinaFilterE = hidden constant [38 x i8] c"N2cv11bioinspired17ParvoRetinaFilterE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11bioinspired17BasicRetinaFilterE = linkonce_odr hidden constant [38 x i8] c"N2cv11bioinspired17BasicRetinaFilterE\00", comdat, align 1
@_ZTIN2cv11bioinspired17BasicRetinaFilterE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired17BasicRetinaFilterE }, comdat, align 8
@_ZTIN2cv11bioinspired17ParvoRetinaFilterE = hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired17ParvoRetinaFilterE, i32 0, i32 1, ptr @_ZTIN2cv11bioinspired17BasicRetinaFilterE, i64 2050 }, align 8
@_ZTVN2cv11bioinspired17ParvoRetinaFilter31Parallel_OPL_OnOffWaysComputingE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11bioinspired17ParvoRetinaFilter31Parallel_OPL_OnOffWaysComputingE, ptr @_ZN2cv11bioinspired17ParvoRetinaFilter31Parallel_OPL_OnOffWaysComputingD2Ev, ptr @_ZN2cv11bioinspired17ParvoRetinaFilter31Parallel_OPL_OnOffWaysComputingD0Ev, ptr @_ZNK2cv11bioinspired17ParvoRetinaFilter31Parallel_OPL_OnOffWaysComputingclERKNS_5RangeE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11bioinspired17ParvoRetinaFilter31Parallel_OPL_OnOffWaysComputingE = linkonce_odr hidden constant [71 x i8] c"N2cv11bioinspired17ParvoRetinaFilter31Parallel_OPL_OnOffWaysComputingE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv11bioinspired17ParvoRetinaFilter31Parallel_OPL_OnOffWaysComputingE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired17ParvoRetinaFilter31Parallel_OPL_OnOffWaysComputingE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv16ParallelLoopBodyE = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_parvoretinafilter.cpp, ptr null }]

@_ZN2cv11bioinspired17ParvoRetinaFilterC1Ejj = hidden unnamed_addr alias void (ptr, i32, i32), ptr @_ZN2cv11bioinspired17ParvoRetinaFilterC2Ejj
@_ZN2cv11bioinspired17ParvoRetinaFilterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv11bioinspired17ParvoRetinaFilterD2Ev

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
define hidden void @_ZN2cv11bioinspired17ParvoRetinaFilterC2Ejj(ptr noundef nonnull align 8 dereferenceable(304) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  call void @_ZN2cv11bioinspired17BasicRetinaFilterC2Ejjjb(ptr noundef nonnull align 8 dereferenceable(168) %10, i32 noundef %11, i32 noundef %12, i32 noundef 3, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN2cv11bioinspired17ParvoRetinaFilterE, i32 0, i32 0, i32 2), ptr %9, align 8
  %13 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter", ptr %9, i32 0, i32 2
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  %16 = mul i32 %14, %15
  %17 = zext i32 %16 to i64
  invoke void @_ZNSt8valarrayIfEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %17)
          to label %18 unwind label %62

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter", ptr %9, i32 0, i32 3
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %6, align 4
  %22 = mul i32 %20, %21
  %23 = zext i32 %22 to i64
  invoke void @_ZNSt8valarrayIfEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %23)
          to label %24 unwind label %66

24:                                               ; preds = %18
  %25 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter", ptr %9, i32 0, i32 4
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %6, align 4
  %28 = mul i32 %26, %27
  %29 = zext i32 %28 to i64
  invoke void @_ZNSt8valarrayIfEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %29)
          to label %30 unwind label %70

30:                                               ; preds = %24
  %31 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter", ptr %9, i32 0, i32 5
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %6, align 4
  %34 = mul i32 %32, %33
  %35 = zext i32 %34 to i64
  invoke void @_ZNSt8valarrayIfEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %35)
          to label %36 unwind label %74

36:                                               ; preds = %30
  %37 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter", ptr %9, i32 0, i32 6
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %6, align 4
  %40 = mul i32 %38, %39
  %41 = zext i32 %40 to i64
  invoke void @_ZNSt8valarrayIfEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %41)
          to label %42 unwind label %78

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter", ptr %9, i32 0, i32 7
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %6, align 4
  %46 = mul i32 %44, %45
  %47 = zext i32 %46 to i64
  invoke void @_ZNSt8valarrayIfEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 noundef %47)
          to label %48 unwind label %82

48:                                               ; preds = %42
  %49 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter", ptr %9, i32 0, i32 8
  %50 = load i32, ptr %5, align 4
  %51 = load i32, ptr %6, align 4
  %52 = mul i32 %50, %51
  %53 = zext i32 %52 to i64
  invoke void @_ZNSt8valarrayIfEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %49, i64 noundef %53)
          to label %54 unwind label %86

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %9, i64 8
  %56 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter", ptr %9, i32 0, i32 9
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %9, i64 8
  %59 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter", ptr %9, i32 0, i32 10
  store ptr %59, ptr %60, align 8
  invoke void @_ZN2cv11bioinspired17ParvoRetinaFilter15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(304) %9)
          to label %61 unwind label %90

61:                                               ; preds = %54
  ret void

62:                                               ; preds = %3
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %7, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %8, align 4
  br label %100

66:                                               ; preds = %18
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %7, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %8, align 4
  br label %99

70:                                               ; preds = %24
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %7, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %8, align 4
  br label %98

74:                                               ; preds = %30
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %7, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %8, align 4
  br label %97

78:                                               ; preds = %36
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %7, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %8, align 4
  br label %96

82:                                               ; preds = %42
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %7, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %8, align 4
  br label %95

86:                                               ; preds = %48
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %7, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %8, align 4
  br label %94

90:                                               ; preds = %54
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %7, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %8, align 4
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #3
  br label %94

94:                                               ; preds = %90, %86
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #3
  br label %95

95:                                               ; preds = %94, %82
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #3
  br label %96

96:                                               ; preds = %95, %78
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #3
  br label %97

97:                                               ; preds = %96, %74
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  br label %98

98:                                               ; preds = %97, %70
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %99

99:                                               ; preds = %98, %66
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %100

100:                                              ; preds = %99, %62
  %101 = getelementptr inbounds i8, ptr %9, i64 8
  call void @_ZN2cv11bioinspired17BasicRetinaFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %101) #3
  br label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %8, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106
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
define hidden void @_ZN2cv11bioinspired17ParvoRetinaFilter15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(304) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  call void @_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(168) %11)
  store float 0.000000e+00, ptr %3, align 4
  %12 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter", ptr %10, i32 0, i32 2
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIfEaSERKf(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store float 0.000000e+00, ptr %4, align 4
  %14 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter", ptr %10, i32 0, i32 3
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIfEaSERKf(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store float 0.000000e+00, ptr %5, align 4
  %16 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter", ptr %10, i32 0, i32 4
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIfEaSERKf(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store float 0.000000e+00, ptr %6, align 4
  %18 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter", ptr %10, i32 0, i32 5
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIfEaSERKf(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store float 0.000000e+00, ptr %7, align 4
  %20 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter", ptr %10, i32 0, i32 6
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIfEaSERKf(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store float 0.000000e+00, ptr %8, align 4
  %22 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter", ptr %10, i32 0, i32 7
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIfEaSERKf(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store float 0.000000e+00, ptr %9, align 4
  %24 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter", ptr %10, i32 0, i32 8
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIfEaSERKf(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
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
  call void @__clang_call_terminate(ptr %17) #10
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv11bioinspired17BasicRetinaFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11bioinspired17ParvoRetinaFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN2cv11bioinspired17ParvoRetinaFilterE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter", ptr %3, i32 0, i32 8
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter", ptr %3, i32 0, i32 7
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %6 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter", ptr %3, i32 0, i32 6
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %7 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter", ptr %3, i32 0, i32 5
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %8 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter", ptr %3, i32 0, i32 4
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %9 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter", ptr %3, i32 0, i32 3
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %10 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter", ptr %3, i32 0, i32 2
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN2cv11bioinspired17BasicRetinaFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11bioinspired17ParvoRetinaFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11bioinspired17ParvoRetinaFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %3) #3
  call void @_ZdlPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

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
define hidden void @_ZN2cv11bioinspired17ParvoRetinaFilter6resizeEjj(ptr noundef nonnull align 8 dereferenceable(304) %0, i32 noundef %1, i32 noundef %2) #4 align 2 {
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
  %11 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter", ptr %7, i32 0, i32 2
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = mul i32 %12, %13
  %15 = zext i32 %14 to i64
  call void @_ZNSt8valarrayIfE6resizeEmf(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %15, float noundef 0.000000e+00)
  %16 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter", ptr %7, i32 0, i32 3
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %6, align 4
  %19 = mul i32 %17, %18
  %20 = zext i32 %19 to i64
  call void @_ZNSt8valarrayIfE6resizeEmf(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %20, float noundef 0.000000e+00)
  %21 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter", ptr %7, i32 0, i32 4
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %6, align 4
  %24 = mul i32 %22, %23
  %25 = zext i32 %24 to i64
  call void @_ZNSt8valarrayIfE6resizeEmf(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %25, float noundef 0.000000e+00)
  %26 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter", ptr %7, i32 0, i32 5
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %6, align 4
  %29 = mul i32 %27, %28
  %30 = zext i32 %29 to i64
  call void @_ZNSt8valarrayIfE6resizeEmf(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %30, float noundef 0.000000e+00)
  %31 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter", ptr %7, i32 0, i32 6
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %6, align 4
  %34 = mul i32 %32, %33
  %35 = zext i32 %34 to i64
  call void @_ZNSt8valarrayIfE6resizeEmf(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %35, float noundef 0.000000e+00)
  %36 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter", ptr %7, i32 0, i32 7
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %6, align 4
  %39 = mul i32 %37, %38
  %40 = zext i32 %39 to i64
  call void @_ZNSt8valarrayIfE6resizeEmf(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %40, float noundef 0.000000e+00)
  %41 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter", ptr %7, i32 0, i32 8
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %6, align 4
  %44 = mul i32 %42, %43
  %45 = zext i32 %44 to i64
  call void @_ZNSt8valarrayIfE6resizeEmf(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %45, float noundef 0.000000e+00)
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  %47 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter", ptr %7, i32 0, i32 9
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %7, i64 8
  %50 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter", ptr %7, i32 0, i32 10
  store ptr %50, ptr %51, align 8
  call void @_ZN2cv11bioinspired17ParvoRetinaFilter15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(304) %7)
  ret void
}

declare void @_ZN2cv11bioinspired17BasicRetinaFilter6resizeEjj(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, i32 noundef) #1

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
define hidden void @_ZN2cv11bioinspired17ParvoRetinaFilter31setOPLandParvoFiltersParametersEffffff(ptr noundef nonnull align 8 dereferenceable(304) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) #4 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %8, align 8
  store float %1, ptr %9, align 4
  store float %2, ptr %10, align 4
  store float %3, ptr %11, align 4
  store float %4, ptr %12, align 4
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load float, ptr %9, align 4
  %18 = load float, ptr %10, align 4
  %19 = load float, ptr %11, align 4
  call void @_ZN2cv11bioinspired17BasicRetinaFilter21setLPfilterParametersEfffj(ptr noundef nonnull align 8 dereferenceable(168) %16, float noundef %17, float noundef %18, float noundef %19, i32 noundef 0)
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  %21 = load float, ptr %12, align 4
  %22 = load float, ptr %13, align 4
  %23 = load float, ptr %14, align 4
  call void @_ZN2cv11bioinspired17BasicRetinaFilter21setLPfilterParametersEfffj(ptr noundef nonnull align 8 dereferenceable(168) %20, float noundef %21, float noundef %22, float noundef %23, i32 noundef 1)
  %24 = getelementptr inbounds i8, ptr %15, i64 8
  %25 = load float, ptr %10, align 4
  %26 = load float, ptr %11, align 4
  call void @_ZN2cv11bioinspired17BasicRetinaFilter21setLPfilterParametersEfffj(ptr noundef nonnull align 8 dereferenceable(168) %24, float noundef 0.000000e+00, float noundef %25, float noundef %26, i32 noundef 2)
  ret void
}

declare void @_ZN2cv11bioinspired17BasicRetinaFilter21setLPfilterParametersEfffj(ptr noundef nonnull align 8 dereferenceable(168), float noundef, float noundef, float noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv11bioinspired17ParvoRetinaFilter9runFilterERKSt8valarrayIfEb(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZN2cv8get_dataIfEEPKT_RKSt8valarrayIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter", ptr %12, i32 0, i32 2
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef 0) #3
  call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %13, ptr noundef %15, ptr noundef %17, i32 noundef 0)
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  %19 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter", ptr %12, i32 0, i32 2
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef 0) #3
  %21 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter", ptr %12, i32 0, i32 3
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef 0) #3
  call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %18, ptr noundef %20, ptr noundef %22, i32 noundef 1)
  call void @_ZN2cv11bioinspired17ParvoRetinaFilter23_OPL_OnOffWaysComputingEv(ptr noundef nonnull align 8 dereferenceable(304) %12)
  %23 = load i8, ptr %6, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %76

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  %27 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter", ptr %12, i32 0, i32 6
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef 0) #3
  %29 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter", ptr %12, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef 0) #3
  call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %26, ptr noundef %28, ptr noundef %31, i32 noundef 2)
  %32 = getelementptr inbounds i8, ptr %12, i64 8
  %33 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter", ptr %12, i32 0, i32 4
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef 0) #3
  %35 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter", ptr %12, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef 0) #3
  call void @_ZN2cv11bioinspired17BasicRetinaFilter25_localLuminanceAdaptationEPfPKf(ptr noundef nonnull align 8 dereferenceable(168) %32, ptr noundef %34, ptr noundef %37)
  %38 = getelementptr inbounds i8, ptr %12, i64 8
  %39 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter", ptr %12, i32 0, i32 7
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %39, i64 noundef 0) #3
  %41 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter", ptr %12, i32 0, i32 8
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef 0) #3
  call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %38, ptr noundef %40, ptr noundef %42, i32 noundef 2)
  %43 = getelementptr inbounds i8, ptr %12, i64 8
  %44 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter", ptr %12, i32 0, i32 5
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %44, i64 noundef 0) #3
  %46 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter", ptr %12, i32 0, i32 8
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 noundef 0) #3
  call void @_ZN2cv11bioinspired17BasicRetinaFilter25_localLuminanceAdaptationEPfPKf(ptr noundef nonnull align 8 dereferenceable(168) %43, ptr noundef %45, ptr noundef %47)
  %48 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter", ptr %12, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %50, i64 noundef 0) #3
  store ptr %51, ptr %7, align 8
  %52 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter", ptr %12, i32 0, i32 4
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %52, i64 noundef 0) #3
  store ptr %53, ptr %8, align 8
  %54 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter", ptr %12, i32 0, i32 5
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %54, i64 noundef 0) #3
  store ptr %55, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %56

56:                                               ; preds = %72, %25
  %57 = load i32, ptr %10, align 4
  %58 = getelementptr inbounds i8, ptr %12, i64 8
  %59 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %58, i32 0, i32 0
  %60 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %59)
  %61 = icmp ult i32 %57, %60
  br i1 %61, label %62, label %75

62:                                               ; preds = %56
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds float, ptr %63, i32 1
  store ptr %64, ptr %8, align 8
  %65 = load float, ptr %63, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds float, ptr %66, i32 1
  store ptr %67, ptr %9, align 8
  %68 = load float, ptr %66, align 4
  %69 = fsub float %65, %68
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds float, ptr %70, i32 1
  store ptr %71, ptr %7, align 8
  store float %69, ptr %70, align 4
  br label %72

72:                                               ; preds = %62
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %10, align 4
  br label %56, !llvm.loop !4

75:                                               ; preds = %56
  br label %76

76:                                               ; preds = %75, %3
  %77 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter", ptr %12, i32 0, i32 10
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  ret ptr %79
}

declare void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef, i32 noundef) #1

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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17ParvoRetinaFilter23_OPL_OnOffWaysComputingEv(ptr noundef nonnull align 8 dereferenceable(304) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.cv::Range", align 4
  %4 = alloca %"class.cv::bioinspired::ParvoRetinaFilter::Parallel_OPL_OnOffWaysComputing", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %8, i32 0, i32 0
  %10 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 0, i32 noundef %10)
  %11 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter", ptr %7, i32 0, i32 2
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 0) #3
  %13 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter", ptr %7, i32 0, i32 3
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef 0) #3
  %15 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter", ptr %7, i32 0, i32 6
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 0) #3
  %17 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter", ptr %7, i32 0, i32 7
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef 0) #3
  %19 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter", ptr %7, i32 0, i32 4
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef 0) #3
  %21 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter", ptr %7, i32 0, i32 5
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef 0) #3
  call void @_ZN2cv11bioinspired17ParvoRetinaFilter31Parallel_OPL_OnOffWaysComputingC2EPfS3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef -1.000000e+00)
          to label %23 unwind label %24

23:                                               ; preds = %1
  call void @_ZN2cv11bioinspired17ParvoRetinaFilter31Parallel_OPL_OnOffWaysComputingD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret void

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %6, align 4
  call void @_ZN2cv11bioinspired17ParvoRetinaFilter31Parallel_OPL_OnOffWaysComputingD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

declare void @_ZN2cv11bioinspired17BasicRetinaFilter25_localLuminanceAdaptationEPfPKf(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef) #1

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

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17ParvoRetinaFilter31Parallel_OPL_OnOffWaysComputingC2EPfS3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #5 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv11bioinspired17ParvoRetinaFilter31Parallel_OPL_OnOffWaysComputingE, i32 0, i32 0, i32 2), ptr %15, align 8
  %16 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter::Parallel_OPL_OnOffWaysComputing", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter::Parallel_OPL_OnOffWaysComputing", ptr %15, i32 0, i32 2
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter::Parallel_OPL_OnOffWaysComputing", ptr %15, i32 0, i32 3
  %21 = load ptr, ptr %11, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter::Parallel_OPL_OnOffWaysComputing", ptr %15, i32 0, i32 4
  %23 = load ptr, ptr %12, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter::Parallel_OPL_OnOffWaysComputing", ptr %15, i32 0, i32 5
  %25 = load ptr, ptr %13, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter::Parallel_OPL_OnOffWaysComputing", ptr %15, i32 0, i32 6
  %27 = load ptr, ptr %14, align 8
  store ptr %27, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17ParvoRetinaFilter31Parallel_OPL_OnOffWaysComputingD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
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
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17ParvoRetinaFilter31Parallel_OPL_OnOffWaysComputingD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11bioinspired17ParvoRetinaFilter31Parallel_OPL_OnOffWaysComputingD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  call void @_ZdlPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv11bioinspired17ParvoRetinaFilter31Parallel_OPL_OnOffWaysComputingclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter::Parallel_OPL_OnOffWaysComputing", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"class.cv::Range", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %16, i64 %20
  store ptr %21, ptr %5, align 8
  %22 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter::Parallel_OPL_OnOffWaysComputing", ptr %14, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %23, i64 %27
  store ptr %28, ptr %6, align 8
  %29 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter::Parallel_OPL_OnOffWaysComputing", ptr %14, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::Range", ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %30, i64 %34
  store ptr %35, ptr %7, align 8
  %36 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter::Parallel_OPL_OnOffWaysComputing", ptr %14, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %"class.cv::Range", ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %37, i64 %41
  store ptr %42, ptr %8, align 8
  %43 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter::Parallel_OPL_OnOffWaysComputing", ptr %14, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %"class.cv::Range", ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %44, i64 %48
  store ptr %49, ptr %9, align 8
  %50 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter::Parallel_OPL_OnOffWaysComputing", ptr %14, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %"class.cv::Range", ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %51, i64 %55
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %"class.cv::Range", ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %11, align 4
  br label %60

60:                                               ; preds = %92, %2
  %61 = load i32, ptr %11, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %"class.cv::Range", ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %61, %64
  br i1 %65, label %66, label %95

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds float, ptr %67, i32 1
  store ptr %68, ptr %5, align 8
  %69 = load float, ptr %67, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds float, ptr %70, i32 1
  store ptr %71, ptr %6, align 8
  %72 = load float, ptr %70, align 4
  %73 = fsub float %69, %72
  store float %73, ptr %12, align 4
  %74 = load float, ptr %12, align 4
  %75 = fcmp ogt float %74, 0.000000e+00
  %76 = uitofp i1 %75 to float
  store float %76, ptr %13, align 4
  %77 = load float, ptr %13, align 4
  %78 = load float, ptr %12, align 4
  %79 = fmul float %77, %78
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds float, ptr %80, i32 1
  store ptr %81, ptr %7, align 8
  store float %79, ptr %80, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds float, ptr %82, i32 1
  store ptr %83, ptr %9, align 8
  store float %79, ptr %82, align 4
  %84 = load float, ptr %13, align 4
  %85 = fsub float %84, 1.000000e+00
  %86 = load float, ptr %12, align 4
  %87 = fmul float %85, %86
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds float, ptr %88, i32 1
  store ptr %89, ptr %8, align 8
  store float %87, ptr %88, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds float, ptr %90, i32 1
  store ptr %91, ptr %10, align 8
  store float %87, ptr %90, align 4
  br label %92

92:                                               ; preds = %66
  %93 = load i32, ptr %11, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %11, align 4
  br label %60, !llvm.loop !6

95:                                               ; preds = %60
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

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
  br label %7, !llvm.loop !7

16:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noalias noundef ptr @_ZSt22__valarray_get_storageIfEPT_m(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = mul i64 %3, 4
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %4) #12
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
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt27__valarray_destroy_elementsIfEvPT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #10
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
  br label %7, !llvm.loop !8

15:                                               ; preds = %7
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_parvoretinafilter.cpp() #0 section ".text.startup" {
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
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { allocsize(0) }

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
