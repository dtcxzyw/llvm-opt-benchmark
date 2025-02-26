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
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

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

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZSt15__valarray_fillIfEvPT_mRKS0_ = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

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

$_ZTIN2cv11bioinspired17BasicRetinaFilterE = comdat any

$_ZTSN2cv11bioinspired17BasicRetinaFilterE = comdat any

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
@_ZTIN2cv11bioinspired21ImageLogPolProjectionE = hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired21ImageLogPolProjectionE, i32 0, i32 1, ptr @_ZTIN2cv11bioinspired17BasicRetinaFilterE, i64 2050 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11bioinspired21ImageLogPolProjectionE = hidden constant [42 x i8] c"N2cv11bioinspired21ImageLogPolProjectionE\00", align 1
@_ZTIN2cv11bioinspired17BasicRetinaFilterE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired17BasicRetinaFilterE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11bioinspired17BasicRetinaFilterE = linkonce_odr hidden constant [38 x i8] c"N2cv11bioinspired17BasicRetinaFilterE\00", comdat, align 1
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !10
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1, !tbaa !12
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = load i32, ptr %8, align 4, !tbaa !8
  call void @_ZN2cv11bioinspired17BasicRetinaFilterC2Ejjjb(ptr noundef nonnull align 8 dereferenceable(168) %15, i32 noundef %16, i32 noundef %17, i32 noundef 1, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN2cv11bioinspired21ImageLogPolProjectionE, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %14, i32 0, i32 15
  invoke void @_ZNSt8valarrayIfEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef 0)
          to label %19 unwind label %55

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %14, i32 0, i32 16
  %21 = getelementptr inbounds i8, ptr %14, i64 8
  %22 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %21, i32 0, i32 1
  store ptr %22, ptr %20, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %14, i32 0, i32 17
  invoke void @_ZNSt8valarrayIjEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef 0)
          to label %24 unwind label %59

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %14, i32 0, i32 18
  %26 = getelementptr inbounds i8, ptr %14, i64 8
  %27 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %28, ptr %25, align 8, !tbaa !16
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = mul i32 %29, %30
  %32 = mul i32 %31, 2
  %33 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %14, i32 0, i32 7
  store i32 %32, ptr %33, align 4, !tbaa !18
  %34 = load i32, ptr %9, align 4, !tbaa !10
  %35 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %14, i32 0, i32 2
  store i32 %34, ptr %35, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %14, i32 0, i32 11
  store double 0.000000e+00, ptr %36, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %14, i32 0, i32 20
  store i8 0, ptr %37, align 4, !tbaa !31
  %38 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %14, i32 0, i32 19
  store i32 0, ptr %38, align 8, !tbaa !32
  %39 = load i8, ptr %10, align 1, !tbaa !12, !range !33, !noundef !34
  %40 = trunc i8 %39 to i1
  %41 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %14, i32 0, i32 8
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %14, i32 0, i32 8
  %44 = load i8, ptr %43, align 8, !tbaa !35, !range !33, !noundef !34
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %67

46:                                               ; preds = %24
  %47 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %14, i32 0, i32 16
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = load i32, ptr %8, align 4, !tbaa !8
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8valarrayIfEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::valarray", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !37
  store i64 %7, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %"class.std::valarray", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %4, align 8, !tbaa !37
  %10 = call noalias noundef ptr @_ZSt22__valarray_get_storageIfEPT_m(i64 noundef %9)
  store ptr %10, ptr %8, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %"class.std::valarray", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %"class.std::valarray", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = load i64, ptr %4, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw float, ptr %14, i64 %15
  call void @_ZSt28__valarray_default_constructIfEvPT_S1_(ptr noundef %12, ptr noundef %16)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8valarrayIjEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::valarray.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !37
  store i64 %7, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %"class.std::valarray.0", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %4, align 8, !tbaa !37
  %10 = call noalias noundef ptr @_ZSt22__valarray_get_storageIjEPT_m(i64 noundef %9)
  store ptr %10, ptr %8, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %"class.std::valarray.0", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %"class.std::valarray.0", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = load i64, ptr %4, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  call void @_ZSt28__valarray_default_constructIjEvPT_S1_(ptr noundef %12, ptr noundef %16)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8valarrayIfE6resizeEmf(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, float noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !37
  store float %2, ptr %6, align 4, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::valarray", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %"class.std::valarray", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %"class.std::valarray", ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw float, ptr %11, i64 %13
  call void @_ZSt27__valarray_destroy_elementsIfEvPT_S1_(ptr noundef %9, ptr noundef %14)
  %15 = getelementptr inbounds nuw %"class.std::valarray", ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !38
  %17 = load i64, ptr %5, align 8, !tbaa !37
  %18 = icmp ne i64 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.std::valarray", ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  call void @_ZSt25__valarray_release_memoryPv(ptr noundef %21)
  %22 = load i64, ptr %5, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %"class.std::valarray", ptr %7, i32 0, i32 0
  store i64 %22, ptr %23, align 8, !tbaa !38
  %24 = load i64, ptr %5, align 8, !tbaa !37
  %25 = call noalias noundef ptr @_ZSt22__valarray_get_storageIfEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.std::valarray", ptr %7, i32 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !39
  br label %27

27:                                               ; preds = %19, %3
  %28 = getelementptr inbounds nuw %"class.std::valarray", ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %"class.std::valarray", ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = load i64, ptr %5, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw float, ptr %31, i64 %32
  %34 = load float, ptr %6, align 4, !tbaa !44
  call void @_ZSt25__valarray_fill_constructIfEvPT_S1_S0_(ptr noundef %29, ptr noundef %33, float noundef %34)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired21ImageLogPolProjection15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(301) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store float 0.000000e+00, ptr %3, align 4, !tbaa !44
  %6 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %5, i32 0, i32 15
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIfEaSERKf(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store float 0.000000e+00, ptr %4, align 4, !tbaa !44
  %8 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %5, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIfEaSERKf(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  call void @_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(168) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8valarrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::valarray.0", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %"class.std::valarray.0", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %"class.std::valarray.0", ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  invoke void @_ZSt27__valarray_destroy_elementsIjEvPT_S1_(ptr noundef %5, ptr noundef %10)
          to label %11 unwind label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.std::valarray.0", ptr %3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  call void @_ZSt25__valarray_release_memoryPv(ptr noundef %13)
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::valarray", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %"class.std::valarray", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %"class.std::valarray", ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw float, ptr %7, i64 %9
  invoke void @_ZSt27__valarray_destroy_elementsIfEvPT_S1_(ptr noundef %5, ptr noundef %10)
          to label %11 unwind label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.std::valarray", ptr %3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  invoke void @_ZSt25__valarray_release_memoryPv(ptr noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv11bioinspired17BasicRetinaFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11bioinspired21ImageLogPolProjectionD2Ev(ptr noundef nonnull align 8 dereferenceable(301) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN2cv11bioinspired21ImageLogPolProjectionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %3, i32 0, i32 17
  call void @_ZNSt8valarrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %3, i32 0, i32 15
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN2cv11bioinspired17BasicRetinaFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11bioinspired21ImageLogPolProjectionD0Ev(ptr noundef nonnull align 8 dereferenceable(301) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11bioinspired21ImageLogPolProjectionD1Ev(ptr noundef nonnull align 8 dereferenceable(301) %3) #3
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIfEaSERKf(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::valarray", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %"class.std::valarray", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !38
  %10 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZSt15__valarray_fillIfEvPT_mRKS0_(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN2cv11bioinspired17BasicRetinaFilter6resizeEjj(ptr noundef nonnull align 8 dereferenceable(168) %8, i32 noundef %9, i32 noundef %10)
  %11 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %7, i32 0, i32 11
  %12 = load double, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %7, i32 0, i32 10
  %14 = load double, ptr %13, align 8, !tbaa !48
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store double %1, ptr %6, align 8, !tbaa !49
  store double %2, ptr %7, align 8, !tbaa !49
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !29
  switch i32 %10, label %19 [
    i32 0, label %11
    i32 1, label %15
  ]

11:                                               ; preds = %3
  %12 = load double, ptr %6, align 8, !tbaa !49
  %13 = load double, ptr %7, align 8, !tbaa !49
  %14 = call noundef zeroext i1 @_ZN2cv11bioinspired21ImageLogPolProjection22_initLogRetinaSamplingEdd(ptr noundef nonnull align 8 dereferenceable(301) %8, double noundef %12, double noundef %13)
  store i1 %14, ptr %4, align 1
  br label %25

15:                                               ; preds = %3
  %16 = load double, ptr %6, align 8, !tbaa !49
  %17 = load double, ptr %7, align 8, !tbaa !49
  %18 = call noundef zeroext i1 @_ZN2cv11bioinspired21ImageLogPolProjection27_initLogPolarCortexSamplingEdd(ptr noundef nonnull align 8 dereferenceable(301) %8, double noundef %16, double noundef %17)
  store i1 %18, ptr %4, align 1
  br label %25

19:                                               ; preds = %3
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %22 = load double, ptr %6, align 8, !tbaa !49
  %23 = load double, ptr %7, align 8, !tbaa !49
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
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store double %1, ptr %6, align 8, !tbaa !49
  store double %2, ptr %7, align 8, !tbaa !49
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %24, i32 0, i32 20
  store i8 0, ptr %25, align 4, !tbaa !31
  %26 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %24, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !29
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %3
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.1)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i1 false, ptr %4, align 1
  br label %394

32:                                               ; preds = %3
  %33 = load double, ptr %6, align 8, !tbaa !49
  %34 = fcmp olt double %33, 1.000000e+00
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.2)
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i1 false, ptr %4, align 1
  br label %394

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %24, i64 8
  %40 = call noundef i32 @_ZN2cv11bioinspired17BasicRetinaFilter9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(168) %39)
  %41 = load double, ptr %6, align 8, !tbaa !49
  %42 = call noundef i32 @_ZN2cv11bioinspired21ImageLogPolProjection17predictOutputSizeEjd(i32 noundef %40, double noundef %41)
  %43 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %24, i32 0, i32 3
  store i32 %42, ptr %43, align 4, !tbaa !50
  %44 = getelementptr inbounds i8, ptr %24, i64 8
  %45 = call noundef i32 @_ZN2cv11bioinspired17BasicRetinaFilter12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(168) %44)
  %46 = load double, ptr %6, align 8, !tbaa !49
  %47 = call noundef i32 @_ZN2cv11bioinspired21ImageLogPolProjection17predictOutputSizeEjd(i32 noundef %45, double noundef %46)
  %48 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %24, i32 0, i32 4
  store i32 %47, ptr %48, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %24, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !50
  %51 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %24, i32 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !51
  %53 = mul i32 %50, %52
  %54 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %24, i32 0, i32 5
  store i32 %53, ptr %54, align 4, !tbaa !52
  %55 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %24, i32 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !50
  %57 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %24, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !51
  %59 = mul i32 %56, %58
  %60 = mul i32 %59, 2
  %61 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %24, i32 0, i32 6
  store i32 %60, ptr %61, align 8, !tbaa !53
  %62 = getelementptr inbounds i8, ptr %24, i64 8
  call void @_ZN2cv11bioinspired17BasicRetinaFilter45setProgressiveFilterConstants_CentredAccuracyEfffj(ptr noundef nonnull align 8 dereferenceable(168) %62, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0x3FEFAE1480000000, i32 noundef 0)
  %63 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %24, i32 0, i32 15
  %64 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %24, i32 0, i32 5
  %65 = load i32, ptr %64, align 4, !tbaa !52
  %66 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %24, i32 0, i32 8
  %67 = load i8, ptr %66, align 8, !tbaa !35, !range !33, !noundef !34
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = mul i32 %69, 2
  %71 = add i32 1, %70
  %72 = mul i32 %65, %71
  %73 = zext i32 %72 to i64
  call void @_ZNSt8valarrayIfE6resizeEmf(ptr noundef nonnull align 8 dereferenceable(16) %63, i64 noundef %73, float noundef 0.000000e+00)
  %74 = load double, ptr %6, align 8, !tbaa !49
  %75 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %24, i32 0, i32 11
  store double %74, ptr %75, align 8, !tbaa !30
  %76 = load double, ptr %7, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %24, i32 0, i32 10
  store double %76, ptr %77, align 8, !tbaa !48
  %78 = getelementptr inbounds i8, ptr %24, i64 8
  %79 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %78, i32 0, i32 0
  %80 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %79)
  %81 = getelementptr inbounds i8, ptr %24, i64 8
  %82 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %81, i32 0, i32 0
  %83 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %82)
  %84 = icmp ult i32 %80, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %38
  %86 = getelementptr inbounds i8, ptr %24, i64 8
  %87 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %86, i32 0, i32 0
  %88 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %87)
  br label %93

89:                                               ; preds = %38
  %90 = getelementptr inbounds i8, ptr %24, i64 8
  %91 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %90, i32 0, i32 0
  %92 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %91)
  br label %93

93:                                               ; preds = %89, %85
  %94 = phi i32 [ %88, %85 ], [ %92, %89 ]
  %95 = uitofp i32 %94 to double
  %96 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %24, i32 0, i32 14
  store double %95, ptr %96, align 8, !tbaa !54
  %97 = load double, ptr %6, align 8, !tbaa !49
  %98 = load double, ptr %7, align 8, !tbaa !49
  %99 = call double @sqrt(double noundef %98) #3, !tbaa !8
  %100 = call double @llvm.fmuladd.f64(double %97, double %99, double 1.000000e+00)
  %101 = load double, ptr %6, align 8, !tbaa !49
  %102 = load double, ptr %6, align 8, !tbaa !49
  %103 = fmul double %101, %102
  %104 = load double, ptr %7, align 8, !tbaa !49
  %105 = call double @llvm.fmuladd.f64(double %103, double %104, double -1.000000e+00)
  %106 = fdiv double %100, %105
  %107 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %24, i32 0, i32 12
  store double %106, ptr %107, align 8, !tbaa !55
  %108 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %24, i32 0, i32 12
  %109 = load double, ptr %108, align 8, !tbaa !55
  %110 = fadd double 1.000000e+00, %109
  %111 = load double, ptr %6, align 8, !tbaa !49
  %112 = fdiv double %110, %111
  %113 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %24, i32 0, i32 13
  store double %112, ptr %113, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %114 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %24, i32 0, i32 3
  %115 = load i32, ptr %114, align 4, !tbaa !50
  %116 = udiv i32 %115, 2
  %117 = sub i32 %116, 1
  store i32 %117, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %118 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %24, i32 0, i32 4
  %119 = load i32, ptr %118, align 8, !tbaa !51
  %120 = udiv i32 %119, 2
  %121 = sub i32 %120, 1
  store i32 %121, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %122 = getelementptr inbounds i8, ptr %24, i64 8
  %123 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %122, i32 0, i32 0
  %124 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %123)
  %125 = udiv i32 %124, 2
  %126 = sub i32 %125, 1
  store i32 %126, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %127 = getelementptr inbounds i8, ptr %24, i64 8
  %128 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %127, i32 0, i32 0
  %129 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %128)
  %130 = udiv i32 %129, 2
  %131 = sub i32 %130, 1
  store i32 %131, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %132 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %24, i32 0, i32 5
  %133 = load i32, ptr %132, align 4, !tbaa !52
  %134 = mul i32 2, %133
  %135 = zext i32 %134 to i64
  call void @_ZNSt8valarrayIjEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %135)
  %136 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %24, i32 0, i32 19
  store i32 0, ptr %136, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store double 0.000000e+00, ptr %13, align 8, !tbaa !49
  %137 = load i32, ptr %10, align 4, !tbaa !8
  %138 = load i32, ptr %11, align 4, !tbaa !8
  %139 = icmp ult i32 %137, %138
  br i1 %139, label %140, label %145

140:                                              ; preds = %93
  %141 = load i32, ptr %10, align 4, !tbaa !8
  %142 = load i32, ptr %10, align 4, !tbaa !8
  %143 = mul i32 %141, %142
  %144 = uitofp i32 %143 to double
  store double %144, ptr %13, align 8, !tbaa !49
  br label %150

145:                                              ; preds = %93
  %146 = load i32, ptr %11, align 4, !tbaa !8
  %147 = load i32, ptr %11, align 4, !tbaa !8
  %148 = mul i32 %146, %147
  %149 = uitofp i32 %148 to double
  store double %149, ptr %13, align 8, !tbaa !49
  br label %150

150:                                              ; preds = %145, %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %151

151:                                              ; preds = %368, %150
  %152 = load i32, ptr %14, align 4, !tbaa !8
  %153 = load i32, ptr %8, align 4, !tbaa !8
  %154 = icmp ult i32 %152, %153
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %371

156:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %157

157:                                              ; preds = %363, %156
  %158 = load i32, ptr %16, align 4, !tbaa !8
  %159 = load i32, ptr %9, align 4, !tbaa !8
  %160 = icmp ult i32 %158, %159
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %367

162:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %163 = load i32, ptr %14, align 4, !tbaa !8
  %164 = load i32, ptr %14, align 4, !tbaa !8
  %165 = mul i32 %163, %164
  %166 = load i32, ptr %16, align 4, !tbaa !8
  %167 = load i32, ptr %16, align 4, !tbaa !8
  %168 = mul i32 %166, %167
  %169 = add i32 %165, %168
  %170 = uitofp i32 %169 to double
  %171 = call double @sqrt(double noundef %170) #3, !tbaa !8
  %172 = invoke noundef double @_ZN2cv11bioinspired21ImageLogPolProjection23getOriginalRadiusLengthEd(ptr noundef nonnull align 8 dereferenceable(301) %24, double noundef %171)
          to label %173 unwind label %177

173:                                              ; preds = %162
  store double %172, ptr %17, align 8, !tbaa !49
  %174 = load double, ptr %17, align 8, !tbaa !49
  %175 = fcmp olt double %174, 0.000000e+00
  br i1 %175, label %176, label %181

176:                                              ; preds = %173
  store double 1.000000e+04, ptr %17, align 8, !tbaa !49
  br label %181

177:                                              ; preds = %162
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %18, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %19, align 4
  br label %366

181:                                              ; preds = %176, %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %182 = load i32, ptr %14, align 4, !tbaa !8
  %183 = uitofp i32 %182 to double
  %184 = load double, ptr %17, align 8, !tbaa !49
  %185 = fmul double %183, %184
  %186 = call double @llvm.floor.f64(double %185)
  %187 = fptoui double %186 to i32
  store i32 %187, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %188 = load i32, ptr %16, align 4, !tbaa !8
  %189 = uitofp i32 %188 to double
  %190 = load double, ptr %17, align 8, !tbaa !49
  %191 = fmul double %189, %190
  %192 = call double @llvm.floor.f64(double %191)
  %193 = fptoui double %192 to i32
  store i32 %193, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %194 = load i32, ptr %20, align 4, !tbaa !8
  %195 = load i32, ptr %20, align 4, !tbaa !8
  %196 = mul i32 %194, %195
  %197 = load i32, ptr %21, align 4, !tbaa !8
  %198 = load i32, ptr %21, align 4, !tbaa !8
  %199 = mul i32 %197, %198
  %200 = add i32 %196, %199
  %201 = uitofp i32 %200 to double
  store double %201, ptr %22, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %202 = load double, ptr %13, align 8, !tbaa !49
  %203 = load double, ptr %22, align 8, !tbaa !49
  %204 = fdiv double %202, %203
  %205 = call double @sqrt(double noundef %204) #3, !tbaa !8
  store double %205, ptr %23, align 8, !tbaa !49
  %206 = load double, ptr %23, align 8, !tbaa !49
  %207 = fcmp olt double %206, 1.000000e+00
  br i1 %207, label %208, label %221

208:                                              ; preds = %181
  %209 = load double, ptr %23, align 8, !tbaa !49
  %210 = load i32, ptr %20, align 4, !tbaa !8
  %211 = uitofp i32 %210 to double
  %212 = fmul double %209, %211
  %213 = call double @llvm.floor.f64(double %212)
  %214 = fptoui double %213 to i32
  store i32 %214, ptr %20, align 4, !tbaa !8
  %215 = load double, ptr %23, align 8, !tbaa !49
  %216 = load i32, ptr %21, align 4, !tbaa !8
  %217 = uitofp i32 %216 to double
  %218 = fmul double %215, %217
  %219 = call double @llvm.floor.f64(double %218)
  %220 = fptoui double %219 to i32
  store i32 %220, ptr %21, align 4, !tbaa !8
  br label %221

221:                                              ; preds = %208, %181
  %222 = load i32, ptr %20, align 4, !tbaa !8
  %223 = load i32, ptr %10, align 4, !tbaa !8
  %224 = icmp ult i32 %222, %223
  br i1 %224, label %225, label %362

225:                                              ; preds = %221
  %226 = load i32, ptr %21, align 4, !tbaa !8
  %227 = load i32, ptr %11, align 4, !tbaa !8
  %228 = icmp ult i32 %226, %227
  br i1 %228, label %229, label %362

229:                                              ; preds = %225
  %230 = load i32, ptr %9, align 4, !tbaa !8
  %231 = load i32, ptr %16, align 4, !tbaa !8
  %232 = add i32 %230, %231
  %233 = load i32, ptr %8, align 4, !tbaa !8
  %234 = load i32, ptr %14, align 4, !tbaa !8
  %235 = sub i32 %233, %234
  %236 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %24, i32 0, i32 4
  %237 = load i32, ptr %236, align 8, !tbaa !51
  %238 = mul i32 %235, %237
  %239 = add i32 %232, %238
  %240 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %24, i32 0, i32 19
  %241 = load i32, ptr %240, align 8, !tbaa !32
  %242 = add i32 %241, 1
  store i32 %242, ptr %240, align 8, !tbaa !32
  %243 = zext i32 %241 to i64
  %244 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %243) #3
  store i32 %239, ptr %244, align 4, !tbaa !8
  %245 = getelementptr inbounds i8, ptr %24, i64 8
  %246 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %245, i32 0, i32 0
  %247 = invoke noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %246)
          to label %248 unwind label %358

248:                                              ; preds = %229
  %249 = load i32, ptr %10, align 4, !tbaa !8
  %250 = load i32, ptr %20, align 4, !tbaa !8
  %251 = sub i32 %249, %250
  %252 = mul i32 %247, %251
  %253 = load i32, ptr %11, align 4, !tbaa !8
  %254 = load i32, ptr %21, align 4, !tbaa !8
  %255 = add i32 %253, %254
  %256 = add i32 %252, %255
  %257 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %24, i32 0, i32 19
  %258 = load i32, ptr %257, align 8, !tbaa !32
  %259 = add i32 %258, 1
  store i32 %259, ptr %257, align 8, !tbaa !32
  %260 = zext i32 %258 to i64
  %261 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %260) #3
  store i32 %256, ptr %261, align 4, !tbaa !8
  %262 = load i32, ptr %9, align 4, !tbaa !8
  %263 = load i32, ptr %16, align 4, !tbaa !8
  %264 = add i32 %262, %263
  %265 = load i32, ptr %8, align 4, !tbaa !8
  %266 = load i32, ptr %14, align 4, !tbaa !8
  %267 = add i32 %265, %266
  %268 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %24, i32 0, i32 4
  %269 = load i32, ptr %268, align 8, !tbaa !51
  %270 = mul i32 %267, %269
  %271 = add i32 %264, %270
  %272 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %24, i32 0, i32 19
  %273 = load i32, ptr %272, align 8, !tbaa !32
  %274 = add i32 %273, 1
  store i32 %274, ptr %272, align 8, !tbaa !32
  %275 = zext i32 %273 to i64
  %276 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %275) #3
  store i32 %271, ptr %276, align 4, !tbaa !8
  %277 = getelementptr inbounds i8, ptr %24, i64 8
  %278 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %277, i32 0, i32 0
  %279 = invoke noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %278)
          to label %280 unwind label %358

280:                                              ; preds = %248
  %281 = load i32, ptr %10, align 4, !tbaa !8
  %282 = load i32, ptr %20, align 4, !tbaa !8
  %283 = add i32 %281, %282
  %284 = mul i32 %279, %283
  %285 = load i32, ptr %11, align 4, !tbaa !8
  %286 = load i32, ptr %21, align 4, !tbaa !8
  %287 = add i32 %285, %286
  %288 = add i32 %284, %287
  %289 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %24, i32 0, i32 19
  %290 = load i32, ptr %289, align 8, !tbaa !32
  %291 = add i32 %290, 1
  store i32 %291, ptr %289, align 8, !tbaa !32
  %292 = zext i32 %290 to i64
  %293 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %292) #3
  store i32 %288, ptr %293, align 4, !tbaa !8
  %294 = load i32, ptr %9, align 4, !tbaa !8
  %295 = load i32, ptr %16, align 4, !tbaa !8
  %296 = sub i32 %294, %295
  %297 = load i32, ptr %8, align 4, !tbaa !8
  %298 = load i32, ptr %14, align 4, !tbaa !8
  %299 = sub i32 %297, %298
  %300 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %24, i32 0, i32 4
  %301 = load i32, ptr %300, align 8, !tbaa !51
  %302 = mul i32 %299, %301
  %303 = add i32 %296, %302
  %304 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %24, i32 0, i32 19
  %305 = load i32, ptr %304, align 8, !tbaa !32
  %306 = add i32 %305, 1
  store i32 %306, ptr %304, align 8, !tbaa !32
  %307 = zext i32 %305 to i64
  %308 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %307) #3
  store i32 %303, ptr %308, align 4, !tbaa !8
  %309 = getelementptr inbounds i8, ptr %24, i64 8
  %310 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %309, i32 0, i32 0
  %311 = invoke noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %310)
          to label %312 unwind label %358

312:                                              ; preds = %280
  %313 = load i32, ptr %10, align 4, !tbaa !8
  %314 = load i32, ptr %20, align 4, !tbaa !8
  %315 = sub i32 %313, %314
  %316 = mul i32 %311, %315
  %317 = load i32, ptr %11, align 4, !tbaa !8
  %318 = load i32, ptr %21, align 4, !tbaa !8
  %319 = sub i32 %317, %318
  %320 = add i32 %316, %319
  %321 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %24, i32 0, i32 19
  %322 = load i32, ptr %321, align 8, !tbaa !32
  %323 = add i32 %322, 1
  store i32 %323, ptr %321, align 8, !tbaa !32
  %324 = zext i32 %322 to i64
  %325 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %324) #3
  store i32 %320, ptr %325, align 4, !tbaa !8
  %326 = load i32, ptr %9, align 4, !tbaa !8
  %327 = load i32, ptr %16, align 4, !tbaa !8
  %328 = sub i32 %326, %327
  %329 = load i32, ptr %8, align 4, !tbaa !8
  %330 = load i32, ptr %14, align 4, !tbaa !8
  %331 = add i32 %329, %330
  %332 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %24, i32 0, i32 4
  %333 = load i32, ptr %332, align 8, !tbaa !51
  %334 = mul i32 %331, %333
  %335 = add i32 %328, %334
  %336 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %24, i32 0, i32 19
  %337 = load i32, ptr %336, align 8, !tbaa !32
  %338 = add i32 %337, 1
  store i32 %338, ptr %336, align 8, !tbaa !32
  %339 = zext i32 %337 to i64
  %340 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %339) #3
  store i32 %335, ptr %340, align 4, !tbaa !8
  %341 = getelementptr inbounds i8, ptr %24, i64 8
  %342 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %341, i32 0, i32 0
  %343 = invoke noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %342)
          to label %344 unwind label %358

344:                                              ; preds = %312
  %345 = load i32, ptr %10, align 4, !tbaa !8
  %346 = load i32, ptr %20, align 4, !tbaa !8
  %347 = add i32 %345, %346
  %348 = mul i32 %343, %347
  %349 = load i32, ptr %11, align 4, !tbaa !8
  %350 = load i32, ptr %21, align 4, !tbaa !8
  %351 = sub i32 %349, %350
  %352 = add i32 %348, %351
  %353 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %24, i32 0, i32 19
  %354 = load i32, ptr %353, align 8, !tbaa !32
  %355 = add i32 %354, 1
  store i32 %355, ptr %353, align 8, !tbaa !32
  %356 = zext i32 %354 to i64
  %357 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %356) #3
  store i32 %352, ptr %357, align 4, !tbaa !8
  br label %362

358:                                              ; preds = %312, %280, %248, %229
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %18, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %366

362:                                              ; preds = %344, %225, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %16, align 4, !tbaa !8
  %365 = add i32 %364, 1
  store i32 %365, ptr %16, align 4, !tbaa !8
  br label %157, !llvm.loop !57

366:                                              ; preds = %358, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %393

367:                                              ; preds = %161
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %14, align 4, !tbaa !8
  %370 = add i32 %369, 1
  store i32 %370, ptr %14, align 4, !tbaa !8
  br label %151, !llvm.loop !59

371:                                              ; preds = %155
  %372 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %24, i32 0, i32 17
  %373 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %24, i32 0, i32 19
  %374 = load i32, ptr %373, align 8, !tbaa !32
  %375 = zext i32 %374 to i64
  invoke void @_ZNSt8valarrayIjE6resizeEmj(ptr noundef nonnull align 8 dereferenceable(16) %372, i64 noundef %375, i32 noundef 0)
          to label %376 unwind label %389

376:                                              ; preds = %371
  %377 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %24, i32 0, i32 17
  %378 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %377, i64 noundef 0) #3
  %379 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 0) #3
  %380 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %24, i32 0, i32 19
  %381 = load i32, ptr %380, align 8, !tbaa !32
  %382 = zext i32 %381 to i64
  %383 = mul i64 4, %382
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %378, ptr align 4 %379, i64 %383, i1 false)
  invoke void @_ZN2cv11bioinspired21ImageLogPolProjection15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(301) %24)
          to label %384 unwind label %389

384:                                              ; preds = %376
  %385 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %24, i32 0, i32 20
  store i8 1, ptr %385, align 4, !tbaa !31
  %386 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %24, i32 0, i32 20
  %387 = load i8, ptr %386, align 4, !tbaa !31, !range !33, !noundef !34
  %388 = trunc i8 %387 to i1
  store i1 %388, ptr %4, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZNSt8valarrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %394

389:                                              ; preds = %376, %371
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %18, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %19, align 4
  br label %393

393:                                              ; preds = %389, %366
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZNSt8valarrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %396

394:                                              ; preds = %384, %35, %29
  %395 = load i1, ptr %4, align 1
  ret i1 %395

396:                                              ; preds = %393
  %397 = load ptr, ptr %18, align 8
  %398 = load i32, ptr %19, align 4
  %399 = insertvalue { ptr, i32 } poison, ptr %397, 0
  %400 = insertvalue { ptr, i32 } %399, i32 %398, 1
  resume { ptr, i32 } %400
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
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store double %1, ptr %6, align 8, !tbaa !49
  store double %2, ptr %7, align 8, !tbaa !49
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %30, i32 0, i32 20
  store i8 0, ptr %31, align 4, !tbaa !31
  %32 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %30, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !29
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %3
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.3)
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i1 false, ptr %4, align 1
  br label %338

38:                                               ; preds = %3
  %39 = load double, ptr %6, align 8, !tbaa !49
  %40 = fcmp olt double %39, 1.000000e+00
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.4)
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i1 false, ptr %4, align 1
  br label %338

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %45 = getelementptr inbounds i8, ptr %30, i64 8
  %46 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %45, i32 0, i32 0
  %47 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %46)
  %48 = getelementptr inbounds i8, ptr %30, i64 8
  %49 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %48, i32 0, i32 0
  %50 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %49)
  %51 = icmp ult i32 %47, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, ptr %30, i64 8
  %54 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %53, i32 0, i32 0
  %55 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %54)
  br label %60

56:                                               ; preds = %44
  %57 = getelementptr inbounds i8, ptr %30, i64 8
  %58 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %57, i32 0, i32 0
  %59 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %58)
  br label %60

60:                                               ; preds = %56, %52
  %61 = phi i32 [ %55, %52 ], [ %59, %56 ]
  store i32 %61, ptr %8, align 4, !tbaa !8
  %62 = load double, ptr %6, align 8, !tbaa !49
  %63 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %30, i32 0, i32 11
  store double %62, ptr %63, align 8, !tbaa !30
  %64 = load i32, ptr %8, align 4, !tbaa !8
  %65 = uitofp i32 %64 to double
  %66 = load double, ptr %6, align 8, !tbaa !49
  %67 = fdiv double %65, %66
  %68 = fptoui double %67 to i32
  %69 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %30, i32 0, i32 3
  store i32 %68, ptr %69, align 4, !tbaa !50
  %70 = load i32, ptr %8, align 4, !tbaa !8
  %71 = uitofp i32 %70 to double
  %72 = load double, ptr %6, align 8, !tbaa !49
  %73 = fdiv double %71, %72
  %74 = fptoui double %73 to i32
  %75 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %30, i32 0, i32 4
  store i32 %74, ptr %75, align 8, !tbaa !51
  %76 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %30, i32 0, i32 3
  %77 = load i32, ptr %76, align 4, !tbaa !50
  %78 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %30, i32 0, i32 4
  %79 = load i32, ptr %78, align 8, !tbaa !51
  %80 = mul i32 %77, %79
  %81 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %30, i32 0, i32 5
  store i32 %80, ptr %81, align 4, !tbaa !52
  %82 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %30, i32 0, i32 3
  %83 = load i32, ptr %82, align 4, !tbaa !50
  %84 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %30, i32 0, i32 4
  %85 = load i32, ptr %84, align 8, !tbaa !51
  %86 = mul i32 %83, %85
  %87 = mul i32 %86, 2
  %88 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %30, i32 0, i32 6
  store i32 %87, ptr %88, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %89 = getelementptr inbounds i8, ptr %30, i64 8
  %90 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %89, i32 0, i32 0
  %91 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %90)
  %92 = udiv i32 %91, 2
  %93 = sub i32 %92, 1
  store i32 %93, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %94 = getelementptr inbounds i8, ptr %30, i64 8
  %95 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %94, i32 0, i32 0
  %96 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %95)
  %97 = udiv i32 %96, 2
  %98 = sub i32 %97, 1
  store i32 %98, ptr %10, align 4, !tbaa !8
  %99 = getelementptr inbounds i8, ptr %30, i64 8
  call void @_ZN2cv11bioinspired17BasicRetinaFilter45setProgressiveFilterConstants_CentredAccuracyEfffj(ptr noundef nonnull align 8 dereferenceable(168) %99, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0x3FEFAE1480000000, i32 noundef 0)
  %100 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %30, i32 0, i32 15
  %101 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %30, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !52
  %103 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %30, i32 0, i32 8
  %104 = load i8, ptr %103, align 8, !tbaa !35, !range !33, !noundef !34
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i32
  %107 = mul i32 %106, 2
  %108 = add i32 1, %107
  %109 = mul i32 %102, %108
  %110 = zext i32 %109 to i64
  call void @_ZNSt8valarrayIfE6resizeEmf(ptr noundef nonnull align 8 dereferenceable(16) %100, i64 noundef %110, float noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %111 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %30, i32 0, i32 4
  %112 = load i32, ptr %111, align 8, !tbaa !51
  %113 = zext i32 %112 to i64
  call void @_ZNSt8valarrayIdEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %113)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %114 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %30, i32 0, i32 4
  %115 = load i32, ptr %114, align 8, !tbaa !51
  %116 = uitofp i32 %115 to double
  %117 = fdiv double 2.300000e+00, %116
  store double %117, ptr %12, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %118

118:                                              ; preds = %132, %60
  %119 = load i32, ptr %13, align 4, !tbaa !8
  %120 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %30, i32 0, i32 4
  %121 = load i32, ptr %120, align 8, !tbaa !51
  %122 = icmp ult i32 %119, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %135

124:                                              ; preds = %118
  %125 = load i32, ptr %13, align 4, !tbaa !8
  %126 = uitofp i32 %125 to double
  %127 = load double, ptr %12, align 8, !tbaa !49
  %128 = fmul double %126, %127
  %129 = load i32, ptr %13, align 4, !tbaa !8
  %130 = zext i32 %129 to i64
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %130) #3
  store double %128, ptr %131, align 8, !tbaa !49
  br label %132

132:                                              ; preds = %124
  %133 = load i32, ptr %13, align 4, !tbaa !8
  %134 = add i32 %133, 1
  store i32 %134, ptr %13, align 4, !tbaa !8
  br label %118, !llvm.loop !60

135:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %136 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %30, i32 0, i32 3
  %137 = load i32, ptr %136, align 4, !tbaa !50
  %138 = zext i32 %137 to i64
  invoke void @_ZNSt8valarrayIdEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %138)
          to label %139 unwind label %150

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %140 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %30, i32 0, i32 3
  %141 = load i32, ptr %140, align 4, !tbaa !50
  %142 = uitofp i32 %141 to double
  %143 = fdiv double 0xC01921FB54442D18, %142
  store double %143, ptr %17, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %144

144:                                              ; preds = %162, %139
  %145 = load i32, ptr %18, align 4, !tbaa !8
  %146 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %30, i32 0, i32 3
  %147 = load i32, ptr %146, align 4, !tbaa !50
  %148 = icmp ult i32 %145, %147
  br i1 %148, label %154, label %149

149:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %165

150:                                              ; preds = %135
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %15, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %16, align 4
  br label %337

154:                                              ; preds = %144
  %155 = load i32, ptr %18, align 4, !tbaa !8
  %156 = uitofp i32 %155 to double
  %157 = load double, ptr %17, align 8, !tbaa !49
  %158 = fmul double %156, %157
  %159 = load i32, ptr %18, align 4, !tbaa !8
  %160 = zext i32 %159 to i64
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %160) #3
  store double %158, ptr %161, align 8, !tbaa !49
  br label %162

162:                                              ; preds = %154
  %163 = load i32, ptr %18, align 4, !tbaa !8
  %164 = add i32 %163, 1
  store i32 %164, ptr %18, align 4, !tbaa !8
  br label %144, !llvm.loop !61

165:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %166 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %30, i32 0, i32 5
  %167 = load i32, ptr %166, align 4, !tbaa !52
  %168 = mul i32 2, %167
  %169 = zext i32 %168 to i64
  invoke void @_ZNSt8valarrayIjEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %169)
          to label %170 unwind label %191

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %30, i32 0, i32 19
  store i32 0, ptr %171, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %172 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %30, i32 0, i32 4
  %173 = load i32, ptr %172, align 8, !tbaa !51
  %174 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %30, i32 0, i32 4
  %175 = load i32, ptr %174, align 8, !tbaa !51
  %176 = mul i32 %173, %175
  %177 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %30, i32 0, i32 3
  %178 = load i32, ptr %177, align 4, !tbaa !50
  %179 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %30, i32 0, i32 3
  %180 = load i32, ptr %179, align 4, !tbaa !50
  %181 = mul i32 %178, %180
  %182 = add i32 %176, %181
  %183 = uitofp i32 %182 to double
  %184 = call double @sqrt(double noundef %183) #3, !tbaa !8
  store double %184, ptr %20, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %185

185:                                              ; preds = %313, %170
  %186 = load i32, ptr %21, align 4, !tbaa !8
  %187 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %30, i32 0, i32 4
  %188 = load i32, ptr %187, align 8, !tbaa !51
  %189 = icmp ult i32 %186, %188
  br i1 %189, label %195, label %190

190:                                              ; preds = %185
  store i32 8, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %316

191:                                              ; preds = %165
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %15, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %16, align 4
  br label %336

195:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %196

196:                                              ; preds = %309, %195
  %197 = load i32, ptr %23, align 4, !tbaa !8
  %198 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %30, i32 0, i32 3
  %199 = load i32, ptr %198, align 4, !tbaa !50
  %200 = icmp ult i32 %197, %199
  br i1 %200, label %202, label %201

201:                                              ; preds = %196
  store i32 11, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %312

202:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %203 = load i32, ptr %21, align 4, !tbaa !8
  %204 = zext i32 %203 to i64
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %204) #3
  %206 = load double, ptr %205, align 8, !tbaa !49
  %207 = call double @sinh(double noundef %206) #3, !tbaa !8
  %208 = load i32, ptr %23, align 4, !tbaa !8
  %209 = zext i32 %208 to i64
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %209) #3
  %211 = load double, ptr %210, align 8, !tbaa !49
  %212 = call double @cos(double noundef %211) #3, !tbaa !8
  %213 = call double @llvm.fmuladd.f64(double %207, double %212, double 1.000000e+00)
  store double %213, ptr %24, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %214 = load i32, ptr %21, align 4, !tbaa !8
  %215 = zext i32 %214 to i64
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %215) #3
  %217 = load double, ptr %216, align 8, !tbaa !49
  %218 = call double @sinh(double noundef %217) #3, !tbaa !8
  %219 = load i32, ptr %23, align 4, !tbaa !8
  %220 = zext i32 %219 to i64
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %220) #3
  %222 = load double, ptr %221, align 8, !tbaa !49
  %223 = call double @sin(double noundef %222) #3, !tbaa !8
  %224 = fmul double %218, %223
  store double %224, ptr %25, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %225 = load double, ptr %20, align 8, !tbaa !49
  %226 = load double, ptr %24, align 8, !tbaa !49
  %227 = load double, ptr %24, align 8, !tbaa !49
  %228 = load double, ptr %25, align 8, !tbaa !49
  %229 = load double, ptr %25, align 8, !tbaa !49
  %230 = fmul double %228, %229
  %231 = call double @llvm.fmuladd.f64(double %226, double %227, double %230)
  %232 = call double @sqrt(double noundef %231) #3, !tbaa !8
  %233 = fmul double %225, %232
  %234 = load double, ptr %24, align 8, !tbaa !49
  %235 = load double, ptr %24, align 8, !tbaa !49
  %236 = load double, ptr %25, align 8, !tbaa !49
  %237 = load double, ptr %25, align 8, !tbaa !49
  %238 = fmul double %236, %237
  %239 = call double @llvm.fmuladd.f64(double %234, double %235, double %238)
  %240 = call double @sqrt(double noundef %239) #3, !tbaa !8
  %241 = fadd double 5.000000e+00, %240
  %242 = fdiv double %233, %241
  store double %242, ptr %26, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %243 = load double, ptr %25, align 8, !tbaa !49
  %244 = load double, ptr %24, align 8, !tbaa !49
  %245 = call double @atan2(double noundef %243, double noundef %244) #3, !tbaa !8
  store double %245, ptr %27, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %246 = load double, ptr %27, align 8, !tbaa !49
  %247 = call double @cos(double noundef %246) #3, !tbaa !8
  %248 = load double, ptr %26, align 8, !tbaa !49
  %249 = fmul double %247, %248
  %250 = fptoui double %249 to i32
  %251 = load i32, ptr %10, align 4, !tbaa !8
  %252 = add i32 %250, %251
  store i32 %252, ptr %28, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %253 = load double, ptr %27, align 8, !tbaa !49
  %254 = call double @sin(double noundef %253) #3, !tbaa !8
  %255 = load double, ptr %26, align 8, !tbaa !49
  %256 = fmul double %254, %255
  %257 = fptoui double %256 to i32
  %258 = load i32, ptr %9, align 4, !tbaa !8
  %259 = add i32 %257, %258
  store i32 %259, ptr %29, align 4, !tbaa !8
  %260 = load i32, ptr %28, align 4, !tbaa !8
  %261 = getelementptr inbounds i8, ptr %30, i64 8
  %262 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %261, i32 0, i32 0
  %263 = invoke noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %262)
          to label %264 unwind label %304

264:                                              ; preds = %202
  %265 = icmp ult i32 %260, %263
  br i1 %265, label %266, label %308

266:                                              ; preds = %264
  %267 = load i32, ptr %28, align 4, !tbaa !8
  %268 = icmp ugt i32 %267, 0
  br i1 %268, label %269, label %308

269:                                              ; preds = %266
  %270 = load i32, ptr %29, align 4, !tbaa !8
  %271 = getelementptr inbounds i8, ptr %30, i64 8
  %272 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %271, i32 0, i32 0
  %273 = invoke noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %272)
          to label %274 unwind label %304

274:                                              ; preds = %269
  %275 = icmp ult i32 %270, %273
  br i1 %275, label %276, label %308

276:                                              ; preds = %274
  %277 = load i32, ptr %29, align 4, !tbaa !8
  %278 = icmp ugt i32 %277, 0
  br i1 %278, label %279, label %308

279:                                              ; preds = %276
  %280 = load i32, ptr %21, align 4, !tbaa !8
  %281 = load i32, ptr %23, align 4, !tbaa !8
  %282 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %30, i32 0, i32 4
  %283 = load i32, ptr %282, align 8, !tbaa !51
  %284 = mul i32 %281, %283
  %285 = add i32 %280, %284
  %286 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %30, i32 0, i32 19
  %287 = load i32, ptr %286, align 8, !tbaa !32
  %288 = add i32 %287, 1
  store i32 %288, ptr %286, align 8, !tbaa !32
  %289 = zext i32 %287 to i64
  %290 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %289) #3
  store i32 %285, ptr %290, align 4, !tbaa !8
  %291 = load i32, ptr %28, align 4, !tbaa !8
  %292 = load i32, ptr %29, align 4, !tbaa !8
  %293 = getelementptr inbounds i8, ptr %30, i64 8
  %294 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %293, i32 0, i32 0
  %295 = invoke noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %294)
          to label %296 unwind label %304

296:                                              ; preds = %279
  %297 = mul i32 %292, %295
  %298 = add i32 %291, %297
  %299 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %30, i32 0, i32 19
  %300 = load i32, ptr %299, align 8, !tbaa !32
  %301 = add i32 %300, 1
  store i32 %301, ptr %299, align 8, !tbaa !32
  %302 = zext i32 %300 to i64
  %303 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %302) #3
  store i32 %298, ptr %303, align 4, !tbaa !8
  br label %308

304:                                              ; preds = %279, %269, %202
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %15, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %335

308:                                              ; preds = %296, %276, %274, %266, %264
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %23, align 4, !tbaa !8
  %311 = add i32 %310, 1
  store i32 %311, ptr %23, align 4, !tbaa !8
  br label %196, !llvm.loop !62

312:                                              ; preds = %201
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %21, align 4, !tbaa !8
  %315 = add i32 %314, 1
  store i32 %315, ptr %21, align 4, !tbaa !8
  br label %185, !llvm.loop !63

316:                                              ; preds = %190
  %317 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %30, i32 0, i32 17
  %318 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %30, i32 0, i32 19
  %319 = load i32, ptr %318, align 8, !tbaa !32
  %320 = zext i32 %319 to i64
  invoke void @_ZNSt8valarrayIjE6resizeEmj(ptr noundef nonnull align 8 dereferenceable(16) %317, i64 noundef %320, i32 noundef 0)
          to label %321 unwind label %331

321:                                              ; preds = %316
  %322 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %30, i32 0, i32 17
  %323 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %322, i64 noundef 0) #3
  %324 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef 0) #3
  %325 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %30, i32 0, i32 19
  %326 = load i32, ptr %325, align 8, !tbaa !32
  %327 = zext i32 %326 to i64
  %328 = mul i64 4, %327
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %323, ptr align 4 %324, i64 %328, i1 false)
  invoke void @_ZN2cv11bioinspired21ImageLogPolProjection15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(301) %30)
          to label %329 unwind label %331

329:                                              ; preds = %321
  %330 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %30, i32 0, i32 20
  store i8 1, ptr %330, align 4, !tbaa !31
  store i1 true, ptr %4, align 1
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @_ZNSt8valarrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %338

331:                                              ; preds = %321, %316
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %15, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %16, align 4
  br label %335

335:                                              ; preds = %331, %304
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @_ZNSt8valarrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %336

336:                                              ; preds = %335, %191
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %337

337:                                              ; preds = %336, %150
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %340

338:                                              ; preds = %329, %41, %35
  %339 = load i1, ptr %4, align 1
  ret i1 %339

340:                                              ; preds = %337
  %341 = load ptr, ptr %15, align 8
  %342 = load i32, ptr %16, align 4
  %343 = insertvalue { ptr, i32 } poison, ptr %341, 0
  %344 = insertvalue { ptr, i32 } %343, i32 %342, 1
  resume { ptr, i32 } %344
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !64
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !64
  %15 = load ptr, ptr %4, align 8, !tbaa !66
  %16 = load ptr, ptr %4, align 8, !tbaa !66
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !64
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = load ptr, ptr %2, align 8, !tbaa !64
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11bioinspired21ImageLogPolProjection17predictOutputSizeEjd(i32 noundef %0, double noundef %1) #6 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store double %1, ptr %4, align 8, !tbaa !49
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = uitofp i32 %5 to double
  %7 = load double, ptr %4, align 8, !tbaa !49
  %8 = fdiv double %6, %7
  %9 = fptoui double %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11bioinspired17BasicRetinaFilter9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11bioinspired17BasicRetinaFilter12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i32 %5
}

declare void @_ZN2cv11bioinspired17BasicRetinaFilter45setProgressiveFilterConstants_CentredAccuracyEfffj(ptr noundef nonnull align 8 dereferenceable(168), float noundef, float noundef, float noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::bioinspired::TemplateBuffer", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !71
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::bioinspired::TemplateBuffer", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !72
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN2cv11bioinspired21ImageLogPolProjection23getOriginalRadiusLengthEd(ptr noundef nonnull align 8 dereferenceable(301) %0, double noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %5, i32 0, i32 12
  %7 = load double, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %5, i32 0, i32 13
  %9 = load double, ptr %8, align 8, !tbaa !56
  %10 = load double, ptr %4, align 8, !tbaa !49
  %11 = fmul double %10, 2.000000e+00
  %12 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %5, i32 0, i32 14
  %13 = load double, ptr %12, align 8, !tbaa !54
  %14 = fdiv double %11, %13
  %15 = fsub double %9, %14
  %16 = fdiv double %7, %15
  ret double %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::valarray.0", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = load i64, ptr %4, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8valarrayIjE6resizeEmj(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::valarray.0", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %"class.std::valarray.0", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %"class.std::valarray.0", ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i32, ptr %11, i64 %13
  call void @_ZSt27__valarray_destroy_elementsIjEvPT_S1_(ptr noundef %9, ptr noundef %14)
  %15 = getelementptr inbounds nuw %"class.std::valarray.0", ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !42
  %17 = load i64, ptr %5, align 8, !tbaa !37
  %18 = icmp ne i64 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.std::valarray.0", ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  call void @_ZSt25__valarray_release_memoryPv(ptr noundef %21)
  %22 = load i64, ptr %5, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %"class.std::valarray.0", ptr %7, i32 0, i32 0
  store i64 %22, ptr %23, align 8, !tbaa !42
  %24 = load i64, ptr %5, align 8, !tbaa !37
  %25 = call noalias noundef ptr @_ZSt22__valarray_get_storageIjEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.std::valarray.0", ptr %7, i32 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !43
  br label %27

27:                                               ; preds = %19, %3
  %28 = getelementptr inbounds nuw %"class.std::valarray.0", ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %"class.std::valarray.0", ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = load i64, ptr %5, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i32, ptr %31, i64 %32
  %34 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZSt25__valarray_fill_constructIjEvPT_S1_S0_(ptr noundef %29, ptr noundef %33, i32 noundef %34)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8valarrayIdEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::valarray.1", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !37
  store i64 %7, ptr %6, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw %"class.std::valarray.1", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %4, align 8, !tbaa !37
  %10 = call noalias noundef ptr @_ZSt22__valarray_get_storageIdEPT_m(i64 noundef %9)
  store ptr %10, ptr %8, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %"class.std::valarray.1", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw %"class.std::valarray.1", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = load i64, ptr %4, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw double, ptr %14, i64 %15
  call void @_ZSt28__valarray_default_constructIdEvPT_S1_(ptr noundef %12, ptr noundef %16)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::valarray.1", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = load i64, ptr %4, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw double, ptr %7, i64 %8
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::valarray.1", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %"class.std::valarray.1", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %"class.std::valarray.1", ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw double, ptr %7, i64 %9
  invoke void @_ZSt27__valarray_destroy_elementsIdEvPT_S1_(ptr noundef %5, ptr noundef %10)
          to label %11 unwind label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.std::valarray.1", ptr %3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  call void @_ZSt25__valarray_release_memoryPv(ptr noundef %13)
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !16
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !12
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %12, i32 0, i32 8
  %14 = load i8, ptr %13, align 8, !tbaa !35, !range !33, !noundef !34
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %148

16:                                               ; preds = %3
  %17 = load i8, ptr %6, align 1, !tbaa !12, !range !33, !noundef !34
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %148

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %12, i64 8
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = call noundef ptr @_ZN2cv8get_dataIfEEPKT_RKSt8valarrayIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %12, i32 0, i32 18
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef 0) #3
  call void @_ZN2cv11bioinspired17BasicRetinaFilter33_spatiotemporalLPfilter_IrregularEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %20, ptr noundef %22, ptr noundef %25, i32 noundef 0)
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  %27 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %12, i32 0, i32 18
  %28 = load ptr, ptr %27, align 8, !tbaa !79
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef 0) #3
  %30 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %12, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef 0) #3
  call void @_ZN2cv11bioinspired17BasicRetinaFilter33_spatiotemporalLPfilter_IrregularEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %26, ptr noundef %29, ptr noundef %32, i32 noundef 0)
  %33 = getelementptr inbounds i8, ptr %12, i64 8
  %34 = load ptr, ptr %5, align 8, !tbaa !16
  %35 = call noundef ptr @_ZN2cv8get_dataIfEEPKT_RKSt8valarrayIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = getelementptr inbounds i8, ptr %12, i64 8
  %37 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %36, i32 0, i32 0
  %38 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %37)
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw float, ptr %35, i64 %39
  %41 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %12, i32 0, i32 18
  %42 = load ptr, ptr %41, align 8, !tbaa !79
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 noundef 0) #3
  call void @_ZN2cv11bioinspired17BasicRetinaFilter33_spatiotemporalLPfilter_IrregularEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %33, ptr noundef %40, ptr noundef %43, i32 noundef 0)
  %44 = getelementptr inbounds i8, ptr %12, i64 8
  %45 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %12, i32 0, i32 18
  %46 = load ptr, ptr %45, align 8, !tbaa !79
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 noundef 0) #3
  %48 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %12, i32 0, i32 16
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %49, i64 noundef 0) #3
  %51 = getelementptr inbounds i8, ptr %12, i64 8
  %52 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %51, i32 0, i32 0
  %53 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %52)
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw float, ptr %50, i64 %54
  call void @_ZN2cv11bioinspired17BasicRetinaFilter33_spatiotemporalLPfilter_IrregularEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %44, ptr noundef %47, ptr noundef %55, i32 noundef 0)
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  %57 = load ptr, ptr %5, align 8, !tbaa !16
  %58 = call noundef ptr @_ZN2cv8get_dataIfEEPKT_RKSt8valarrayIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %57)
  %59 = getelementptr inbounds i8, ptr %12, i64 8
  %60 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %59, i32 0, i32 0
  %61 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %60)
  %62 = mul i32 %61, 2
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw float, ptr %58, i64 %63
  %65 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %12, i32 0, i32 18
  %66 = load ptr, ptr %65, align 8, !tbaa !79
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %66, i64 noundef 0) #3
  call void @_ZN2cv11bioinspired17BasicRetinaFilter33_spatiotemporalLPfilter_IrregularEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %56, ptr noundef %64, ptr noundef %67, i32 noundef 0)
  %68 = getelementptr inbounds i8, ptr %12, i64 8
  %69 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %12, i32 0, i32 18
  %70 = load ptr, ptr %69, align 8, !tbaa !79
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %70, i64 noundef 0) #3
  %72 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %12, i32 0, i32 16
  %73 = load ptr, ptr %72, align 8, !tbaa !36
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %73, i64 noundef 0) #3
  %75 = getelementptr inbounds i8, ptr %12, i64 8
  %76 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %75, i32 0, i32 0
  %77 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %76)
  %78 = mul i32 %77, 2
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw float, ptr %74, i64 %79
  call void @_ZN2cv11bioinspired17BasicRetinaFilter33_spatiotemporalLPfilter_IrregularEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %68, ptr noundef %71, ptr noundef %80, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %81 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %12, i32 0, i32 17
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %81, i64 noundef 0) #3
  store ptr %82, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %142, %19
  %84 = load i32, ptr %8, align 4, !tbaa !8
  %85 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %12, i32 0, i32 19
  %86 = load i32, ptr %85, align 8, !tbaa !32
  %87 = icmp ult i32 %84, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %147

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %12, i32 0, i32 16
  %91 = load ptr, ptr %90, align 8, !tbaa !36
  %92 = load ptr, ptr %7, align 8, !tbaa !80
  %93 = getelementptr inbounds i32, ptr %92, i64 1
  %94 = load i32, ptr %93, align 4, !tbaa !8
  %95 = zext i32 %94 to i64
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %91, i64 noundef %95) #3
  %97 = load float, ptr %96, align 4, !tbaa !44
  %98 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %12, i32 0, i32 15
  %99 = load ptr, ptr %7, align 8, !tbaa !80
  %100 = load i32, ptr %99, align 4, !tbaa !8
  %101 = zext i32 %100 to i64
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %98, i64 noundef %101) #3
  store float %97, ptr %102, align 4, !tbaa !44
  %103 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %12, i32 0, i32 16
  %104 = load ptr, ptr %103, align 8, !tbaa !36
  %105 = load ptr, ptr %7, align 8, !tbaa !80
  %106 = getelementptr inbounds i32, ptr %105, i64 1
  %107 = load i32, ptr %106, align 4, !tbaa !8
  %108 = getelementptr inbounds i8, ptr %12, i64 8
  %109 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %108, i32 0, i32 0
  %110 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %109)
  %111 = add i32 %107, %110
  %112 = zext i32 %111 to i64
  %113 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %104, i64 noundef %112) #3
  %114 = load float, ptr %113, align 4, !tbaa !44
  %115 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %12, i32 0, i32 15
  %116 = load ptr, ptr %7, align 8, !tbaa !80
  %117 = load i32, ptr %116, align 4, !tbaa !8
  %118 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %12, i32 0, i32 5
  %119 = load i32, ptr %118, align 4, !tbaa !52
  %120 = add i32 %117, %119
  %121 = zext i32 %120 to i64
  %122 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %115, i64 noundef %121) #3
  store float %114, ptr %122, align 4, !tbaa !44
  %123 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %12, i32 0, i32 16
  %124 = load ptr, ptr %123, align 8, !tbaa !36
  %125 = load ptr, ptr %7, align 8, !tbaa !80
  %126 = getelementptr inbounds i32, ptr %125, i64 1
  %127 = load i32, ptr %126, align 4, !tbaa !8
  %128 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %12, i32 0, i32 7
  %129 = load i32, ptr %128, align 4, !tbaa !18
  %130 = add i32 %127, %129
  %131 = zext i32 %130 to i64
  %132 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %124, i64 noundef %131) #3
  %133 = load float, ptr %132, align 4, !tbaa !44
  %134 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %12, i32 0, i32 15
  %135 = load ptr, ptr %7, align 8, !tbaa !80
  %136 = load i32, ptr %135, align 4, !tbaa !8
  %137 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %12, i32 0, i32 6
  %138 = load i32, ptr %137, align 8, !tbaa !53
  %139 = add i32 %136, %138
  %140 = zext i32 %139 to i64
  %141 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %134, i64 noundef %140) #3
  store float %133, ptr %141, align 4, !tbaa !44
  br label %142

142:                                              ; preds = %89
  %143 = load i32, ptr %8, align 4, !tbaa !8
  %144 = add i32 %143, 2
  store i32 %144, ptr %8, align 4, !tbaa !8
  %145 = load ptr, ptr %7, align 8, !tbaa !80
  %146 = getelementptr inbounds i32, ptr %145, i64 2
  store ptr %146, ptr %7, align 8, !tbaa !80
  br label %83, !llvm.loop !81

147:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %190

148:                                              ; preds = %16, %3
  %149 = getelementptr inbounds i8, ptr %12, i64 8
  %150 = load ptr, ptr %5, align 8, !tbaa !16
  %151 = call noundef ptr @_ZN2cv8get_dataIfEEPKT_RKSt8valarrayIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %150)
  %152 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %12, i32 0, i32 18
  %153 = load ptr, ptr %152, align 8, !tbaa !79
  %154 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %153, i64 noundef 0) #3
  call void @_ZN2cv11bioinspired17BasicRetinaFilter33_spatiotemporalLPfilter_IrregularEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %149, ptr noundef %151, ptr noundef %154, i32 noundef 0)
  %155 = getelementptr inbounds i8, ptr %12, i64 8
  %156 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %12, i32 0, i32 18
  %157 = load ptr, ptr %156, align 8, !tbaa !79
  %158 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %157, i64 noundef 0) #3
  %159 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %12, i32 0, i32 18
  %160 = load ptr, ptr %159, align 8, !tbaa !79
  %161 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %160, i64 noundef 0) #3
  call void @_ZN2cv11bioinspired17BasicRetinaFilter33_spatiotemporalLPfilter_IrregularEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %155, ptr noundef %158, ptr noundef %161, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %162 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %12, i32 0, i32 17
  %163 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %162, i64 noundef 0) #3
  store ptr %163, ptr %9, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %164

164:                                              ; preds = %184, %148
  %165 = load i32, ptr %10, align 4, !tbaa !8
  %166 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %12, i32 0, i32 19
  %167 = load i32, ptr %166, align 8, !tbaa !32
  %168 = icmp ult i32 %165, %167
  br i1 %168, label %170, label %169

169:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %189

170:                                              ; preds = %164
  %171 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %12, i32 0, i32 18
  %172 = load ptr, ptr %171, align 8, !tbaa !79
  %173 = load ptr, ptr %9, align 8, !tbaa !80
  %174 = getelementptr inbounds i32, ptr %173, i64 1
  %175 = load i32, ptr %174, align 4, !tbaa !8
  %176 = zext i32 %175 to i64
  %177 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %172, i64 noundef %176) #3
  %178 = load float, ptr %177, align 4, !tbaa !44
  %179 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %12, i32 0, i32 15
  %180 = load ptr, ptr %9, align 8, !tbaa !80
  %181 = load i32, ptr %180, align 4, !tbaa !8
  %182 = zext i32 %181 to i64
  %183 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %179, i64 noundef %182) #3
  store float %178, ptr %183, align 4, !tbaa !44
  br label %184

184:                                              ; preds = %170
  %185 = load i32, ptr %10, align 4, !tbaa !8
  %186 = add i32 %185, 2
  store i32 %186, ptr %10, align 4, !tbaa !8
  %187 = load ptr, ptr %9, align 8, !tbaa !80
  %188 = getelementptr inbounds i32, ptr %187, i64 2
  store ptr %188, ptr %9, align 8, !tbaa !80
  br label %164, !llvm.loop !82

189:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %190

190:                                              ; preds = %189, %147
  %191 = getelementptr inbounds nuw %"class.cv::bioinspired::ImageLogPolProjection", ptr %12, i32 0, i32 15
  ret ptr %191
}

declare void @_ZN2cv11bioinspired17BasicRetinaFilter33_spatiotemporalLPfilter_IrregularEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8get_dataIfEEPKT_RKSt8valarrayIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::valarray", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load i64, ptr %4, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::bioinspired::TemplateBuffer", ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8, !tbaa !83
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store float 0.000000e+00, ptr %3, align 4, !tbaa !44
  %5 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv11bioinspired14TemplateBufferIfEaSERKf(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter20clearSecondaryBufferEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store float 0.000000e+00, ptr %3, align 4, !tbaa !44
  %5 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %4, i32 0, i32 1
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIfEaSERKf(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv11bioinspired14TemplateBufferIfEaSERKf(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIfEaSERKf(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !86
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !86
  %5 = load i32, ptr %3, align 4, !tbaa !86
  %6 = load i32, ptr %4, align 4, !tbaa !86
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !88
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__valarray_fillIfEvPT_mRKS0_(ptr noalias noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i64 %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !45
  br label %7

7:                                                ; preds = %11, %3
  %8 = load i64, ptr %5, align 8, !tbaa !37
  %9 = add i64 %8, -1
  store i64 %9, ptr %5, align 8, !tbaa !37
  %10 = icmp ne i64 %8, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !45
  %13 = load float, ptr %12, align 4, !tbaa !44
  %14 = load ptr, ptr %4, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw float, ptr %14, i32 1
  store ptr %15, ptr %4, align 8, !tbaa !45
  store float %13, ptr %14, align 4, !tbaa !44
  br label %7, !llvm.loop !96

16:                                               ; preds = %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i8 %1, ptr %4, align 1, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !97
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !104
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #4 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i8 %1, ptr %5, align 1, !tbaa !97
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !105
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !97
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !97
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !97
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext %17)
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %16, %10
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noalias noundef ptr @_ZSt22__valarray_get_storageIfEPT_m(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !37
  %3 = load i64, ptr %2, align 8, !tbaa !37
  %4 = mul i64 %3, 4
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %4) #19
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt28__valarray_default_constructIfEvPT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZNSt19_Array_default_ctorIfLb1EE8_S_do_itEPfS1_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Array_default_ctorIfLb1EE8_S_do_itEPfS1_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = load ptr, ptr %3, align 8, !tbaa !45
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 4
  %12 = mul i64 %11, 4
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %12, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noalias noundef ptr @_ZSt22__valarray_get_storageIjEPT_m(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !37
  %3 = load i64, ptr %2, align 8, !tbaa !37
  %4 = mul i64 %3, 4
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %4) #19
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt28__valarray_default_constructIjEvPT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZNSt19_Array_default_ctorIjLb1EE8_S_do_itEPjS1_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Array_default_ctorIjLb1EE8_S_do_itEPjS1_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = load ptr, ptr %3, align 8, !tbaa !80
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 4
  %12 = mul i64 %11, 4
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %12, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt27__valarray_destroy_elementsIfEvPT_S1_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #15 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt25__valarray_release_memoryPv(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  call void @_ZdlPv(ptr noundef %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt27__valarray_destroy_elementsIjEvPT_S1_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt25__valarray_fill_constructIfEvPT_S1_S0_(ptr noundef %0, ptr noundef %1, float noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  store float %2, ptr %6, align 4, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = load float, ptr %6, align 4, !tbaa !44
  call void @_ZNSt16_Array_init_ctorIfLb1EE8_S_do_itEPfS1_f(ptr noundef %7, ptr noundef %8, float noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Array_init_ctorIfLb1EE8_S_do_itEPfS1_f(ptr noundef %0, ptr noundef %1, float noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  store float %2, ptr %6, align 4, !tbaa !44
  br label %7

7:                                                ; preds = %11, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load float, ptr %6, align 4, !tbaa !44
  %13 = load ptr, ptr %4, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw float, ptr %13, i32 1
  store ptr %14, ptr %4, align 8, !tbaa !45
  store float %12, ptr %13, align 4, !tbaa !44
  br label %7, !llvm.loop !110

15:                                               ; preds = %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt25__valarray_fill_constructIjEvPT_S1_S0_(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = load ptr, ptr %5, align 8, !tbaa !80
  %9 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZNSt16_Array_init_ctorIjLb1EE8_S_do_itEPjS1_j(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Array_init_ctorIjLb1EE8_S_do_itEPjS1_j(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i32 %2, ptr %6, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %11, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = load ptr, ptr %5, align 8, !tbaa !80
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw i32, ptr %13, i32 1
  store ptr %14, ptr %4, align 8, !tbaa !80
  store i32 %12, ptr %13, align 4, !tbaa !8
  br label %7, !llvm.loop !111

15:                                               ; preds = %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noalias noundef ptr @_ZSt22__valarray_get_storageIdEPT_m(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !37
  %3 = load i64, ptr %2, align 8, !tbaa !37
  %4 = mul i64 %3, 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %4) #19
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt28__valarray_default_constructIdEvPT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZNSt19_Array_default_ctorIdLb1EE8_S_do_itEPdS1_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Array_default_ctorIdLb1EE8_S_do_itEPdS1_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  %7 = load ptr, ptr %3, align 8, !tbaa !112
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 8
  %12 = mul i64 %11, 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %12, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt27__valarray_destroy_elementsIdEvPT_S1_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_imagelogpolprojection.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv11bioinspired21ImageLogPolProjectionE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_ZTSN2cv11bioinspired21ImageLogPolProjection14PROJECTIONTYPEE", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSSt8valarrayIfE", !5, i64 0}
!18 = !{!19, !9, i64 196}
!19 = !{!"_ZTSN2cv11bioinspired21ImageLogPolProjectionE", !20, i64 8, !11, i64 176, !9, i64 180, !9, i64 184, !9, i64 188, !9, i64 192, !9, i64 196, !13, i64 200, !26, i64 208, !26, i64 216, !26, i64 224, !26, i64 232, !26, i64 240, !22, i64 248, !17, i64 264, !27, i64 272, !17, i64 288, !9, i64 296, !13, i64 300}
!20 = !{!"_ZTSN2cv11bioinspired17BasicRetinaFilterE", !21, i64 0, !22, i64 64, !9, i64 80, !9, i64 84, !22, i64 88, !22, i64 104, !22, i64 120, !25, i64 136, !25, i64 140, !25, i64 144, !25, i64 148, !25, i64 152, !25, i64 156, !25, i64 160, !25, i64 164}
!21 = !{!"_ZTSN2cv11bioinspired14TemplateBufferIfEE", !22, i64 8, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56}
!22 = !{!"_ZTSSt8valarrayIfE", !23, i64 0, !24, i64 8}
!23 = !{!"long", !6, i64 0}
!24 = !{!"p1 float", !5, i64 0}
!25 = !{!"float", !6, i64 0}
!26 = !{!"double", !6, i64 0}
!27 = !{!"_ZTSSt8valarrayIjE", !23, i64 0, !28, i64 8}
!28 = !{!"p1 int", !5, i64 0}
!29 = !{!19, !11, i64 176}
!30 = !{!19, !26, i64 216}
!31 = !{!19, !13, i64 300}
!32 = !{!19, !9, i64 296}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!19, !13, i64 200}
!36 = !{!19, !17, i64 264}
!37 = !{!23, !23, i64 0}
!38 = !{!22, !23, i64 0}
!39 = !{!22, !24, i64 8}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSt8valarrayIjE", !5, i64 0}
!42 = !{!27, !23, i64 0}
!43 = !{!27, !28, i64 8}
!44 = !{!25, !25, i64 0}
!45 = !{!24, !24, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN2cv11bioinspired17BasicRetinaFilterE", !5, i64 0}
!48 = !{!19, !26, i64 208}
!49 = !{!26, !26, i64 0}
!50 = !{!19, !9, i64 180}
!51 = !{!19, !9, i64 184}
!52 = !{!19, !9, i64 188}
!53 = !{!19, !9, i64 192}
!54 = !{!19, !26, i64 240}
!55 = !{!19, !26, i64 224}
!56 = !{!19, !26, i64 232}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = distinct !{!59, !58}
!60 = distinct !{!60, !58}
!61 = distinct !{!61, !58}
!62 = distinct !{!62, !58}
!63 = distinct !{!63, !58}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSo", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 omnipotent char", !5, i64 0}
!68 = !{!5, !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN2cv11bioinspired14TemplateBufferIfEE", !5, i64 0}
!71 = !{!21, !23, i64 24}
!72 = !{!21, !23, i64 32}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt8valarrayIdE", !5, i64 0}
!75 = !{!76, !23, i64 0}
!76 = !{!"_ZTSSt8valarrayIdE", !23, i64 0, !77, i64 8}
!77 = !{!"p1 double", !5, i64 0}
!78 = !{!76, !77, i64 8}
!79 = !{!19, !17, i64 288}
!80 = !{!28, !28, i64 0}
!81 = distinct !{!81, !58}
!82 = distinct !{!82, !58}
!83 = !{!21, !23, i64 48}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!88 = !{!89, !87, i64 32}
!89 = !{!"_ZTSSt8ios_base", !23, i64 8, !23, i64 16, !90, i64 24, !87, i64 28, !87, i64 32, !91, i64 40, !92, i64 48, !6, i64 64, !9, i64 192, !93, i64 200, !94, i64 208}
!90 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!91 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!92 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !23, i64 8}
!93 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!94 = !{!"_ZTSSt6locale", !95, i64 0}
!95 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!96 = distinct !{!96, !58}
!97 = !{!6, !6, i64 0}
!98 = !{!99, !101, i64 240}
!99 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !89, i64 0, !65, i64 216, !6, i64 224, !13, i64 225, !100, i64 232, !101, i64 240, !102, i64 248, !103, i64 256}
!100 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!101 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!102 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!103 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!104 = !{!101, !101, i64 0}
!105 = !{!106, !6, i64 56}
!106 = !{!"_ZTSSt5ctypeIcE", !107, i64 0, !108, i64 16, !13, i64 24, !28, i64 32, !28, i64 40, !109, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!107 = !{!"_ZTSNSt6locale5facetE", !9, i64 8}
!108 = !{!"p1 _ZTS15__locale_struct", !5, i64 0}
!109 = !{!"p1 short", !5, i64 0}
!110 = distinct !{!110, !58}
!111 = distinct !{!111, !58}
!112 = !{!77, !77, i64 0}
