; ModuleID = 'bench/mitsuba3/original/microfacet.cpp.ll'
source_filename = "bench/mitsuba3/original/microfacet.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.1" }
%"class.std::__1::__compressed_pair.1" = type { %"struct.std::__1::__compressed_pair_elem.2" }
%"struct.std::__1::__compressed_pair_elem.2" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon.3, i64, ptr }
%struct.anon.3 = type { i64 }
%"class.tinyformat::detail::FormatListN" = type { %"class.tinyformat::FormatList.base", [1 x %"class.tinyformat::detail::FormatArg"] }
%"class.tinyformat::FormatList.base" = type <{ ptr, i32 }>
%"class.tinyformat::detail::FormatArg" = type { ptr, ptr, ptr }
%"class.std::__1::basic_ostringstream" = type { %"class.std::__1::basic_ostream.base", %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ostream.base" = type { ptr }
%"class.std::__1::basic_stringbuf" = type <{ %"class.std::__1::basic_streambuf", %"class.std::__1::basic_string", ptr, i32, [4 x i8] }>
%"class.std::__1::basic_streambuf" = type { ptr, %"class.std::__1::locale", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"struct.std::__1::pair" = type <{ %"struct.mitsuba::Normal", float, [12 x i8] }>
%"struct.mitsuba::Normal" = type { %"struct.drjit::StaticArrayImpl.6" }
%"struct.drjit::StaticArrayImpl.6" = type { %"struct.drjit::StaticArrayImpl.7" }
%"struct.drjit::StaticArrayImpl.7" = type { <4 x float> }
%"struct.mitsuba::Vector.15" = type { %"struct.drjit::StaticArrayImpl.16" }
%"struct.drjit::StaticArrayImpl.16" = type { [2 x float] }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }

$_ZN7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ENS_14MicrofacetTypeEfb = comdat any

$_ZN7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9configureEv = comdat any

$_ZN7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ENS_14MicrofacetTypeEffb = comdat any

$_ZN7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesENS_14MicrofacetTypeEffb = comdat any

$_ZN7mitsuba6string8to_lowerERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE = comdat any

$_ZN10tinyformat6formatIJPKcEEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES2_DpRKT_ = comdat any

$_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_ = comdat any

$_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4typeEv = comdat any

$_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5alphaEv = comdat any

$_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7alpha_uEv = comdat any

$_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7alpha_vEv = comdat any

$_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14sample_visibleEv = comdat any

$_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12is_isotropicEv = comdat any

$_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14is_anisotropicEv = comdat any

$_ZN7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11scale_alphaEf = comdat any

$_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_6VectorIfLm3EEE = comdat any

$_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3pdfERKNS_6VectorIfLm3EEESA_ = comdat any

$_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_ = comdat any

$_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sampleERKNS_6VectorIfLm3EEERKNS_5PointIfLm2EEE = comdat any

$_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17sample_visible_11EfNS_5PointIfLm2EEE = comdat any

$_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE1GERKNS_6VectorIfLm3EEESA_SA_ = comdat any

$_ZN5drjit6erfinvIN7mitsuba6VectorIfLm2EEEEET_RKS4_ = comdat any

$_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19project_roughness_2ERKNS_6VectorIfLm3EEE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev = comdat any

$_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi = comdat any

$_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i = comdat any

$_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$_ZN10tinyformat6detail9FormatArg10formatImplIPKcEEvRNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEES4_S4_iPKv = comdat any

$_ZN10tinyformat6detail9FormatArg9toIntImplIPKcEEiPKv = comdat any

$_ZN5drjit3logIN7mitsuba6VectorIfLm2EEEEET_RKS4_ = comdat any

$_ZN5drjit5frexpIN7mitsuba6VectorIfLm2EEEEENSt3__14pairIT_S6_EERKS6_ = comdat any

@.str = private unnamed_addr constant [13 x i8] c"distribution\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"beckmann\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ggx\00", align 1
@_ZN7mitsuba7m_classE = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/mitsuba3/mitsuba3/include/mitsuba/render/microfacet.h\00", align 1
@.str.4 = private unnamed_addr constant [69 x i8] c"Specified an invalid distribution \22%s\22, must be \22beckmann\22 or \22ggx\22!\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"alpha_u\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"alpha_v\00", align 1
@.str.8 = private unnamed_addr constant [71 x i8] c"Microfacet model: please specifyeither 'alpha' or 'alpha_u'/'alpha_v'.\00", align 1
@.str.9 = private unnamed_addr constant [66 x i8] c"Microfacet model: both 'alpha_u' and 'alpha_v' must be specified.\00", align 1
@.str.10 = private unnamed_addr constant [160 x i8] c"Cannot create a microfacet distribution with alpha_u/alpha_v=0 (clamped to 10^-4). Please use the corresponding smooth reflectance model to get zero roughness.\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"sample_visible\00", align 1
@_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8

@_ZN7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ENS_14MicrofacetTypeEfb = weak_odr unnamed_addr alias void (ptr, i32, float, i1), ptr @_ZN7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ENS_14MicrofacetTypeEfb
@_ZN7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ENS_14MicrofacetTypeEffb = weak_odr unnamed_addr alias void (ptr, i32, float, float, i1), ptr @_ZN7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ENS_14MicrofacetTypeEffb
@_ZN7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesENS_14MicrofacetTypeEffb = weak_odr unnamed_addr alias void (ptr, ptr, i32, float, float, i1), ptr @_ZN7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesENS_14MicrofacetTypeEffb

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ENS_14MicrofacetTypeEfb(ptr noundef nonnull align 4 dereferenceable(13) %0, i32 noundef %1, float noundef %2, i1 noundef zeroext %3) unnamed_addr #0 comdat($_ZN7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ENS_14MicrofacetTypeEfb) align 2 {
  %5 = zext i1 %3 to i8
  store i32 %1, ptr %0, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 %5, ptr %8, align 4
  %9 = fcmp contract olt float %2, 0x3F1A36E2E0000000
  %..i.i = select contract i1 %9, float 0x3F1A36E2E0000000, float %2
  store float %..i.i, ptr %6, align 4
  store float %..i.i, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9configureEv(ptr noundef nonnull align 4 dereferenceable(13) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load <2 x float>, ptr %2, align 4
  %4 = fcmp contract olt <2 x float> %3, <float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000>
  %5 = select <2 x i1> %4, <2 x float> <float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000>, <2 x float> %3
  store <2 x float> %5, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ENS_14MicrofacetTypeEffb(ptr noundef nonnull align 4 dereferenceable(13) %0, i32 noundef %1, float noundef %2, float noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat($_ZN7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ENS_14MicrofacetTypeEffb) align 2 {
  %6 = zext i1 %4 to i8
  store i32 %1, ptr %0, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 %6, ptr %8, align 4
  %9 = insertelement <2 x float> poison, float %2, i64 0
  %10 = insertelement <2 x float> %9, float %3, i64 1
  %11 = fcmp contract olt <2 x float> %10, <float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000>
  %12 = select <2 x i1> %11, <2 x float> <float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000>, <2 x float> %10
  store <2 x float> %12, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesENS_14MicrofacetTypeEffb(ptr noundef nonnull align 4 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, float noundef %3, float noundef %4, i1 noundef zeroext %5) unnamed_addr #0 comdat($_ZN7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesENS_14MicrofacetTypeEffb) align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::__1::basic_string", align 8
  %10 = alloca %"class.std::__1::basic_string", align 8
  %11 = alloca %"class.std::__1::basic_string", align 8
  %12 = alloca %"class.std::__1::basic_string", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::__1::basic_string", align 8
  %15 = alloca %"class.std::__1::basic_string", align 8
  %16 = alloca %"class.std::__1::basic_string", align 8
  %17 = alloca %"class.std::__1::basic_string", align 8
  %18 = alloca %"class.std::__1::basic_string", align 8
  %19 = alloca %"class.std::__1::basic_string", align 8
  %20 = alloca %"class.std::__1::basic_string", align 8
  %21 = alloca %"class.std::__1::basic_string", align 8
  %22 = alloca %"class.std::__1::basic_string", align 8
  %23 = alloca %"class.std::__1::basic_string", align 8
  %24 = alloca %"class.std::__1::basic_string", align 8
  %25 = alloca %"class.std::__1::basic_string", align 8
  %26 = alloca %"class.std::__1::basic_string", align 8
  %27 = alloca %"class.std::__1::basic_string", align 8
  %28 = alloca %"class.std::__1::basic_string", align 8
  %29 = zext i1 %5 to i8
  store i8 %29, ptr %8, align 1
  store i32 %2, ptr %0, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 4
  store float %3, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store float %4, ptr %31, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull @.str, i64 noundef 12)
  %32 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %33 unwind label %51

33:                                               ; preds = %6
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br i1 %32, label %34, label %75

34:                                               ; preds = %33
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull @.str, i64 noundef 12)
  %35 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7mitsuba10Properties6stringERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %36 unwind label %53

36:                                               ; preds = %34
  invoke void @_ZN7mitsuba6string8to_lowerERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %37 unwind label %53

37:                                               ; preds = %36
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  %38 = load i8, ptr %10, align 8
  %39 = and i8 %38, 1
  %.not.i.i = icmp eq i8 %39, 0
  %40 = getelementptr inbounds i8, ptr %10, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = lshr i8 %38, 1
  %43 = zext nneg i8 %42 to i64
  %44 = select i1 %.not.i.i, i64 %43, i64 %41
  %.not.i = icmp eq i64 %44, 8
  br i1 %.not.i, label %45, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread

45:                                               ; preds = %37
  %46 = invoke noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 0, i64 noundef -1, ptr noundef nonnull @.str.1, i64 noundef 8)
          to label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #16
  unreachable

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit: ; preds = %45
  %50 = icmp eq i32 %46, 0
  br i1 %50, label %74, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread_crit_edge

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread_crit_edge: ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit
  %.pre = load i8, ptr %10, align 8
  %.pre70 = load i64, ptr %40, align 8
  %.pre72 = and i8 %.pre, 1
  %.pre73 = lshr i8 %.pre, 1
  %.pre75 = zext nneg i8 %.pre73 to i64
  br label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread

51:                                               ; preds = %6
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

53:                                               ; preds = %36, %34
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread: ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread_crit_edge, %37
  %.pre-phi76 = phi i64 [ %.pre75, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread_crit_edge ], [ %43, %37 ]
  %.pre-phi = phi i8 [ %.pre72, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread_crit_edge ], [ %39, %37 ]
  %55 = phi i64 [ %.pre70, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread_crit_edge ], [ %41, %37 ]
  %.not.i.i57 = icmp eq i8 %.pre-phi, 0
  %56 = select i1 %.not.i.i57, i64 %.pre-phi76, i64 %55
  %.not.i58 = icmp eq i64 %56, 3
  br i1 %.not.i58, label %57, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit60.thread

57:                                               ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread
  %58 = invoke noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 0, i64 noundef -1, ptr noundef nonnull @.str.2, i64 noundef 3)
          to label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit60 unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #16
  unreachable

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit60: ; preds = %57
  %62 = icmp eq i32 %58, 0
  br i1 %62, label %74, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit60._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit60.thread_crit_edge

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit60._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit60.thread_crit_edge: ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit60
  %.pre71 = load i8, ptr %10, align 8
  %.pre77 = and i8 %.pre71, 1
  br label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit60.thread

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit60.thread: ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit60._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit60.thread_crit_edge, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread
  %.pre-phi78 = phi i8 [ %.pre77, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit60._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit60.thread_crit_edge ], [ %.pre-phi, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread ]
  %63 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  %.not.i.i.i = icmp eq i8 %.pre-phi78, 0
  %64 = getelementptr inbounds i8, ptr %10, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %10, i64 1
  %67 = select i1 %.not.i.i.i, ptr %66, ptr %65
  store ptr %67, ptr %13, align 8
  invoke void @_ZN10tinyformat6formatIJPKcEEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES2_DpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %12, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %68 unwind label %70

68:                                               ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit60.thread
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %63, ptr noundef nonnull @.str.3, i32 noundef 118, ptr noundef nonnull align 8 dereferenceable(24) %12) #17
          to label %69 unwind label %72

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit60.thread
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  br label %common.resume

74:                                               ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit60, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit
  %storemerge = phi i32 [ 0, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit ], [ 1, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit60 ]
  store i32 %storemerge, ptr %0, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %75

75:                                               ; preds = %74, %33
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.5, i64 noundef 5)
  %76 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %77 unwind label %89

77:                                               ; preds = %75
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  br i1 %76, label %78, label %99

78:                                               ; preds = %77
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.5, i64 noundef 5)
  %79 = invoke noundef float @_ZNK7mitsuba10Properties3getIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %80 unwind label %91

80:                                               ; preds = %78
  store float %79, ptr %31, align 4
  store float %79, ptr %30, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull @.str.6, i64 noundef 7)
  %81 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %82 unwind label %93

82:                                               ; preds = %80
  br i1 %81, label %.thread65, label %83

.thread65:                                        ; preds = %82
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  br label %86

83:                                               ; preds = %82
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull @.str.7, i64 noundef 7)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %93

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %83
  %84 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %85 unwind label %95

85:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  br i1 %84, label %86, label %143

86:                                               ; preds = %.thread65, %85
  %87 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  call void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %18, ptr noundef nonnull @.str.8)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %87, ptr noundef nonnull @.str.3, i32 noundef 125, ptr noundef nonnull align 8 dereferenceable(24) %18) #17
          to label %88 unwind label %97

88:                                               ; preds = %86
  unreachable

89:                                               ; preds = %75
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

91:                                               ; preds = %78
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

93:                                               ; preds = %83, %80
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

95:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  br label %common.resume

97:                                               ; preds = %86
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

99:                                               ; preds = %77
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull @.str.6, i64 noundef 7)
  %100 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %101 unwind label %114

101:                                              ; preds = %99
  br i1 %100, label %.thread67, label %102

.thread67:                                        ; preds = %101
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  br label %105

102:                                              ; preds = %101
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull @.str.7, i64 noundef 7)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit61 unwind label %114

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit61: ; preds = %102
  %103 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %104 unwind label %116

104:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit61
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  br i1 %103, label %105, label %143

105:                                              ; preds = %.thread67, %104
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull @.str.6, i64 noundef 7)
  %106 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %107 unwind label %118

107:                                              ; preds = %105
  br i1 %106, label %108, label %.thread69

.thread69:                                        ; preds = %107
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  br label %111

108:                                              ; preds = %107
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull @.str.7, i64 noundef 7)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit62 unwind label %118

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit62: ; preds = %108
  %109 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %110 unwind label %120

110:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit62
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  br i1 %109, label %124, label %111

111:                                              ; preds = %.thread69, %110
  %112 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  call void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %23, ptr noundef nonnull @.str.9)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %112, ptr noundef nonnull @.str.3, i32 noundef 128, ptr noundef nonnull align 8 dereferenceable(24) %23) #17
          to label %113 unwind label %122

113:                                              ; preds = %111
  unreachable

114:                                              ; preds = %102, %99
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

116:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit61
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  br label %common.resume

118:                                              ; preds = %108, %105
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

120:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit62
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  br label %common.resume

122:                                              ; preds = %111
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

124:                                              ; preds = %110
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull @.str.5, i64 noundef 5)
  %125 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %126 unwind label %130

126:                                              ; preds = %124
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  br i1 %125, label %127, label %134

127:                                              ; preds = %126
  %128 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  call void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %25, ptr noundef nonnull @.str.8)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %128, ptr noundef nonnull @.str.3, i32 noundef 131, ptr noundef nonnull align 8 dereferenceable(24) %25) #17
          to label %129 unwind label %132

129:                                              ; preds = %127
  unreachable

130:                                              ; preds = %124
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

132:                                              ; preds = %127
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

134:                                              ; preds = %126
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull @.str.6, i64 noundef 7)
  %135 = invoke noundef float @_ZNK7mitsuba10Properties3getIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %136 unwind label %139

136:                                              ; preds = %134
  store float %135, ptr %30, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #15
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull @.str.7, i64 noundef 7)
  %137 = invoke noundef float @_ZNK7mitsuba10Properties3getIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %138 unwind label %141

138:                                              ; preds = %136
  store float %137, ptr %31, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #15
  br label %143

139:                                              ; preds = %134
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

141:                                              ; preds = %136
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

143:                                              ; preds = %104, %138, %85
  %144 = fcmp contract oeq float %3, 0.000000e+00
  %145 = fcmp contract oeq float %4, 0.000000e+00
  %or.cond = or i1 %144, %145
  br i1 %or.cond, label %146, label %158

146:                                              ; preds = %143
  %147 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  %148 = call noundef ptr @_ZN7mitsuba6Thread6threadEv()
  %149 = call noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %148)
  %.not = icmp eq ptr %149, null
  br i1 %.not, label %158, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds i8, ptr %149, i64 12
  %152 = load i32, ptr %151, align 4
  %153 = icmp slt i32 %152, 301
  br i1 %153, label %154, label %158

154:                                              ; preds = %150
  call void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %7, ptr noundef nonnull @.str.10)
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %149, i32 noundef 300, ptr noundef %147, ptr noundef nonnull @.str.3, i32 noundef 139, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %155 unwind label %156

155:                                              ; preds = %154
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  br label %158

common.resume:                                    ; preds = %118, %120, %114, %116, %93, %95, %70, %72, %51, %53, %89, %91, %97, %122, %130, %132, %139, %141, %166, %156
  %.sink = phi ptr [ %9, %51 ], [ %11, %53 ], [ %14, %89 ], [ %15, %91 ], [ %18, %97 ], [ %23, %122 ], [ %24, %130 ], [ %25, %132 ], [ %26, %139 ], [ %27, %141 ], [ %28, %166 ], [ %7, %156 ], [ %10, %72 ], [ %10, %70 ], [ %16, %95 ], [ %16, %93 ], [ %19, %116 ], [ %19, %114 ], [ %21, %120 ], [ %21, %118 ]
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %54, %53 ], [ %90, %89 ], [ %92, %91 ], [ %98, %97 ], [ %123, %122 ], [ %131, %130 ], [ %133, %132 ], [ %140, %139 ], [ %142, %141 ], [ %167, %166 ], [ %157, %156 ], [ %73, %72 ], [ %71, %70 ], [ %96, %95 ], [ %94, %93 ], [ %117, %116 ], [ %115, %114 ], [ %121, %120 ], [ %119, %118 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #15
  resume { ptr, i32 } %common.resume.op

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

158:                                              ; preds = %155, %150, %146, %143
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull @.str.11, i64 noundef 14)
  %159 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties3getIbEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %160 unwind label %166

160:                                              ; preds = %158
  %161 = getelementptr inbounds i8, ptr %0, i64 12
  %162 = zext i1 %159 to i8
  store i8 %162, ptr %161, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #15
  %163 = load <2 x float>, ptr %30, align 4
  %164 = fcmp contract olt <2 x float> %163, <float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000>
  %165 = select <2 x i1> %164, <2 x float> <float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000>, <2 x float> %163
  store <2 x float> %165, ptr %30, align 4
  ret void

166:                                              ; preds = %158
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6string8to_lowerERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = load i8, ptr %1, align 8
  %4 = and i8 %3, 1
  %.not.i.i = icmp eq i8 %4, 0
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = lshr i8 %3, 1
  %8 = zext nneg i8 %7 to i64
  %9 = select i1 %.not.i.i, i64 %8, i64 %6
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i8 noundef signext 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.preheader unwind label %38

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.preheader: ; preds = %2
  %10 = load i8, ptr %1, align 8
  %11 = and i8 %10, 1
  %.not.i.i914 = icmp eq i8 %11, 0
  %12 = load i64, ptr %5, align 8
  %13 = lshr i8 %10, 1
  %14 = zext nneg i8 %13 to i64
  %15 = select i1 %.not.i.i914, i64 %14, i64 %12
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit._crit_edge, label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit.lr.ph

_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit.lr.ph: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.preheader
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = getelementptr inbounds i8, ptr %1, i64 1
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = getelementptr inbounds i8, ptr %0, i64 1
  br label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit

_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit: ; preds = %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit.lr.ph, %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit
  %.not.i.i916 = phi i1 [ %.not.i.i914, %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit.lr.ph ], [ %.not.i.i9, %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit ]
  %.015 = phi i64 [ 0, %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit.lr.ph ], [ %30, %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit ]
  %20 = load ptr, ptr %16, align 8
  %21 = select i1 %.not.i.i916, ptr %17, ptr %20
  %.0.i = getelementptr inbounds i8, ptr %21, i64 %.015
  %22 = load i8, ptr %.0.i, align 1
  %23 = sext i8 %22 to i32
  %24 = tail call i32 @tolower(i32 noundef %23) #18
  %25 = trunc i32 %24 to i8
  %26 = load i8, ptr %0, align 8
  %27 = and i8 %26, 1
  %.not.i.i11 = icmp eq i8 %27, 0
  %28 = load ptr, ptr %18, align 8
  %29 = select i1 %.not.i.i11, ptr %19, ptr %28
  %.0.i13 = getelementptr inbounds i8, ptr %29, i64 %.015
  store i8 %25, ptr %.0.i13, align 1
  %30 = add nuw i64 %.015, 1
  %31 = load i8, ptr %1, align 8
  %32 = and i8 %31, 1
  %.not.i.i9 = icmp eq i8 %32, 0
  %33 = load i64, ptr %5, align 8
  %34 = lshr i8 %31, 1
  %35 = zext nneg i8 %34 to i64
  %36 = select i1 %.not.i.i9, i64 %35, i64 %33
  %37 = icmp ult i64 %30, %36
  br i1 %37, label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit._crit_edge, !llvm.loop !4

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  resume { ptr, i32 } %39

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit._crit_edge: ; preds = %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.preheader
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7mitsuba10Properties6stringERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJPKcEEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES2_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tinyformat::detail::FormatListN", align 8
  %5 = alloca %"class.std::__1::basic_ostringstream", align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  %7 = getelementptr inbounds i8, ptr %5, i64 160
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef nonnull %8)
          to label %18 unwind label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %17, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 144
  store i32 -1, ptr %20, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %5, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %6, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #15
  br label %25

common.resume:                                    ; preds = %38, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #15
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 72
  %27 = getelementptr inbounds i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !alias.scope !6
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 1, ptr %29, align 8, !alias.scope !6
  store ptr %2, ptr %28, align 8, !alias.scope !6
  %30 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIPKcEEvRNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEES4_S4_iPKv, ptr %30, align 8, !alias.scope !6
  %31 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIPKcEEiPKv, ptr %31, align 8, !alias.scope !6
  invoke void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef nonnull %28, i32 noundef 1)
          to label %32 unwind label %38

32:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %38

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %32
  %33 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %35 = getelementptr i8, ptr %33, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 %36
  store ptr %34, ptr %37, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #15
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #15
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #15
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #15
  ret void

38:                                               ; preds = %32, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #15
  br label %common.resume
}

declare noundef float @_ZNK7mitsuba10Properties3getIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_ostringstream", align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  %5 = getelementptr inbounds i8, ptr %3, i64 160
  store ptr null, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
  %9 = getelementptr i8, ptr %7, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
  store ptr %8, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 %14
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %15, ptr noundef nonnull %6)
          to label %16 unwind label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %15, i64 136
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 144
  store i32 -1, ptr %18, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %3, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %4, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %21

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #15
  br label %23

common.resume:                                    ; preds = %31, %23
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %23 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %21, %19
  %.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #15
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %16
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 72
  %25 = getelementptr inbounds i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  store i32 16, ptr %25, align 8
  invoke void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1, ptr noundef null, i32 noundef 0)
          to label %_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_.exit unwind label %31

_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_.exit: ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %6)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %31

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_.exit
  %26 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %28 = getelementptr i8, ptr %26, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 %29
  store ptr %27, ptr %30, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %6, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #15
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #15
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #15
  ret void

31:                                               ; preds = %_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #15
  br label %common.resume
}

declare noundef zeroext i1 @_ZNK7mitsuba10Properties3getIbEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4typeEv(ptr noundef nonnull align 4 dereferenceable(13) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef float @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5alphaEv(ptr noundef nonnull align 4 dereferenceable(13) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef float @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7alpha_uEv(ptr noundef nonnull align 4 dereferenceable(13) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef float @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7alpha_vEv(ptr noundef nonnull align 4 dereferenceable(13) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14sample_visibleEv(ptr noundef nonnull align 4 dereferenceable(13) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12is_isotropicEv(ptr noundef nonnull align 4 dereferenceable(13) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load float, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load float, ptr %4, align 4
  %6 = fcmp contract oeq float %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14is_anisotropicEv(ptr noundef nonnull align 4 dereferenceable(13) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load float, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load float, ptr %4, align 4
  %6 = fcmp contract une float %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11scale_alphaEf(ptr noundef nonnull align 4 dereferenceable(13) %0, float noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load <2 x float>, ptr %3, align 4
  %5 = insertelement <2 x float> poison, float %1, i64 0
  %6 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> zeroinitializer
  %7 = fmul contract <2 x float> %4, %6
  store <2 x float> %7, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef float @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_6VectorIfLm3EEE(ptr noundef nonnull align 4 dereferenceable(13) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load float, ptr %5, align 4
  %7 = fmul contract float %4, %6
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load float, ptr %8, align 8
  %10 = load i32, ptr %0, align 4
  %11 = icmp eq i32 %10, 0
  %12 = load float, ptr %1, align 16
  %13 = fdiv contract float %12, %4
  %14 = fmul contract float %13, %13
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  %16 = load float, ptr %15, align 4
  %17 = fdiv contract float %16, %6
  %18 = fmul contract float %17, %17
  %19 = fadd contract float %14, %18
  br i1 %11, label %20, label %50

20:                                               ; preds = %2
  %21 = fmul contract float %9, %9
  %22 = fneg contract float %19
  %23 = fdiv contract float %22, %21
  %24 = tail call contract noundef float @llvm.fma.f32(float %23, float 0x3FF7154760000000, float 5.000000e-01)
  %25 = tail call contract noundef float @llvm.floor.f32(float %24)
  %26 = tail call contract noundef float @llvm.fma.f32(float %25, float 0xBFE6300000000000, float %23)
  %27 = tail call contract noundef float @llvm.fma.f32(float %25, float 0x3F2BD01060000000, float %26)
  %28 = tail call contract noundef float @llvm.fma.f32(float %27, float 0x3FC5555540000000, float 5.000000e-01)
  %29 = tail call contract noundef float @llvm.fma.f32(float %27, float 0x3F81112100000000, float 0x3FA5553820000000)
  %30 = tail call contract noundef float @llvm.fma.f32(float %27, float 0x3F2A0D2CE0000000, float 0x3F56E879C0000000)
  %31 = fmul contract float %27, %27
  %32 = fcmp contract olt float %23, 0xC0561814A0000000
  %33 = fcmp contract ogt float %23, 0x40561814A0000000
  %34 = tail call contract noundef float @llvm.fma.f32(float %31, float %29, float %28)
  %35 = fmul contract float %31, %31
  %36 = tail call contract noundef float @llvm.fma.f32(float %35, float %30, float %34)
  %37 = fadd contract float %27, 1.000000e+00
  %38 = tail call contract noundef float @llvm.fma.f32(float %36, float %31, float %37)
  %39 = fptosi float %25 to i32
  %40 = shl i32 %39, 23
  %41 = add i32 %40, 1065353216
  %42 = bitcast i32 %41 to float
  %43 = fmul contract float %38, %42
  %44 = select contract i1 %32, float 0.000000e+00, float %43
  %45 = select contract i1 %33, float 0x7FF0000000000000, float %44
  %46 = fmul contract float %7, 0x400921FB60000000
  %47 = fmul contract float %21, %21
  %48 = fmul contract float %46, %47
  %49 = fdiv contract float %45, %48
  br label %57

50:                                               ; preds = %2
  %51 = fmul contract float %7, 0x400921FB60000000
  %52 = fmul contract float %9, %9
  %53 = fadd contract float %52, %19
  %54 = fmul contract float %53, %53
  %55 = fmul contract float %51, %54
  %56 = fdiv contract float 1.000000e+00, %55
  br label %57

57:                                               ; preds = %50, %20
  %.0 = phi float [ %49, %20 ], [ %56, %50 ]
  %58 = fmul contract float %9, %.0
  %59 = fcmp contract ogt float %58, 0x3BC79CA100000000
  %.0. = select contract i1 %59, float %.0, float 0.000000e+00
  ret float %.0.
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef float @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3pdfERKNS_6VectorIfLm3EEESA_(ptr noundef nonnull align 4 dereferenceable(13) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load float, ptr %6, align 4
  %8 = fmul contract float %5, %7
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load float, ptr %9, align 8
  %11 = load i32, ptr %0, align 4
  %12 = icmp eq i32 %11, 0
  %13 = load float, ptr %2, align 16
  %14 = fdiv contract float %13, %5
  %15 = fmul contract float %14, %14
  %16 = getelementptr inbounds i8, ptr %2, i64 4
  %17 = load float, ptr %16, align 4
  %18 = fdiv contract float %17, %7
  %19 = fmul contract float %18, %18
  %20 = fadd contract float %15, %19
  br i1 %12, label %21, label %51

21:                                               ; preds = %3
  %22 = fmul contract float %10, %10
  %23 = fneg contract float %20
  %24 = fdiv contract float %23, %22
  %25 = tail call contract noundef float @llvm.fma.f32(float %24, float 0x3FF7154760000000, float 5.000000e-01)
  %26 = tail call contract noundef float @llvm.floor.f32(float %25)
  %27 = tail call contract noundef float @llvm.fma.f32(float %26, float 0xBFE6300000000000, float %24)
  %28 = tail call contract noundef float @llvm.fma.f32(float %26, float 0x3F2BD01060000000, float %27)
  %29 = tail call contract noundef float @llvm.fma.f32(float %28, float 0x3FC5555540000000, float 5.000000e-01)
  %30 = tail call contract noundef float @llvm.fma.f32(float %28, float 0x3F81112100000000, float 0x3FA5553820000000)
  %31 = tail call contract noundef float @llvm.fma.f32(float %28, float 0x3F2A0D2CE0000000, float 0x3F56E879C0000000)
  %32 = fmul contract float %28, %28
  %33 = fcmp contract olt float %24, 0xC0561814A0000000
  %34 = fcmp contract ogt float %24, 0x40561814A0000000
  %35 = tail call contract noundef float @llvm.fma.f32(float %32, float %30, float %29)
  %36 = fmul contract float %32, %32
  %37 = tail call contract noundef float @llvm.fma.f32(float %36, float %31, float %35)
  %38 = fadd contract float %28, 1.000000e+00
  %39 = tail call contract noundef float @llvm.fma.f32(float %37, float %32, float %38)
  %40 = fptosi float %26 to i32
  %41 = shl i32 %40, 23
  %42 = add i32 %41, 1065353216
  %43 = bitcast i32 %42 to float
  %44 = fmul contract float %39, %43
  %45 = select contract i1 %33, float 0.000000e+00, float %44
  %46 = select contract i1 %34, float 0x7FF0000000000000, float %45
  %47 = fmul contract float %8, 0x400921FB60000000
  %48 = fmul contract float %22, %22
  %49 = fmul contract float %47, %48
  %50 = fdiv contract float %46, %49
  br label %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_6VectorIfLm3EEE.exit

51:                                               ; preds = %3
  %52 = fmul contract float %8, 0x400921FB60000000
  %53 = fmul contract float %10, %10
  %54 = fadd contract float %53, %20
  %55 = fmul contract float %54, %54
  %56 = fmul contract float %52, %55
  %57 = fdiv contract float 1.000000e+00, %56
  br label %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_6VectorIfLm3EEE.exit

_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_6VectorIfLm3EEE.exit: ; preds = %21, %51
  %.0.i = phi float [ %50, %21 ], [ %57, %51 ]
  %58 = getelementptr inbounds i8, ptr %0, i64 12
  %59 = load i8, ptr %58, align 4
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %103

61:                                               ; preds = %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_6VectorIfLm3EEE.exit
  %62 = load float, ptr %1, align 16
  %63 = fmul contract float %5, %62
  %64 = fmul contract float %63, %63
  %65 = getelementptr inbounds i8, ptr %1, i64 4
  %66 = load float, ptr %65, align 4
  %67 = fmul contract float %7, %66
  %68 = fmul contract float %67, %67
  %69 = fadd contract float %64, %68
  %70 = getelementptr inbounds i8, ptr %1, i64 8
  %71 = load float, ptr %70, align 8
  %72 = fmul contract float %71, %71
  %73 = fdiv contract float %69, %72
  br i1 %12, label %74, label %88

74:                                               ; preds = %61
  %75 = tail call contract noundef float @llvm.sqrt.f32(float %73)
  %76 = fdiv contract float 1.000000e+00, %75
  %77 = fcmp contract ult float %76, 0x3FF99999A0000000
  br i1 %77, label %78, label %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit

78:                                               ; preds = %74
  %79 = fmul contract float %76, 0x400C47AE20000000
  %80 = fmul contract float %76, %76
  %81 = fmul contract float %80, 0x400172B020000000
  %82 = fadd contract float %79, %81
  %83 = fmul contract float %76, 0x4002353F80000000
  %84 = fadd contract float %83, 1.000000e+00
  %85 = fmul contract float %80, 0x40049DB220000000
  %86 = fadd contract float %84, %85
  %87 = fdiv contract float %82, %86
  br label %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit

88:                                               ; preds = %61
  %89 = fadd contract float %73, 1.000000e+00
  %90 = tail call contract noundef float @llvm.sqrt.f32(float %89)
  %91 = fadd contract float %90, 1.000000e+00
  %92 = fdiv contract float 2.000000e+00, %91
  br label %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit

_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit: ; preds = %74, %78, %88
  %storemerge.i = phi float [ %92, %88 ], [ %87, %78 ], [ 1.000000e+00, %74 ]
  %93 = fcmp contract oeq float %69, 0.000000e+00
  %spec.select.i = select i1 %93, float 1.000000e+00, float %storemerge.i
  %94 = load <4 x float>, ptr %1, align 16
  %95 = load <4 x float>, ptr %2, align 16
  %96 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %94, <4 x float> %95, i8 113)
  %97 = extractelement <4 x float> %96, i64 0
  %98 = fmul contract float %71, %97
  %99 = fcmp contract ole float %98, 0.000000e+00
  %.1.i = select i1 %99, float 0.000000e+00, float %spec.select.i
  %100 = tail call contract noundef float @llvm.fabs.f32(float %97)
  %101 = fmul contract float %100, %.1.i
  %102 = fdiv contract float %101, %71
  br label %103

103:                                              ; preds = %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_6VectorIfLm3EEE.exit, %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit
  %.pn = phi float [ %102, %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit ], [ %10, %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_6VectorIfLm3EEE.exit ]
  %104 = fmul contract float %10, %.0.i
  %105 = fcmp contract ogt float %104, 0x3BC79CA100000000
  %.0..i = select contract i1 %105, float %.0.i, float 0.000000e+00
  %.0 = fmul contract float %.0..i, %.pn
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef float @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_(ptr noundef nonnull align 4 dereferenceable(13) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load float, ptr %4, align 4
  %6 = load float, ptr %1, align 16
  %7 = fmul contract float %5, %6
  %8 = fmul contract float %7, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load float, ptr %11, align 4
  %13 = fmul contract float %10, %12
  %14 = fmul contract float %13, %13
  %15 = fadd contract float %8, %14
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load float, ptr %16, align 8
  %18 = fmul contract float %17, %17
  %19 = fdiv contract float %15, %18
  %20 = load i32, ptr %0, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %3
  %23 = tail call contract noundef float @llvm.sqrt.f32(float %19)
  %24 = fdiv contract float 1.000000e+00, %23
  %25 = fcmp contract ult float %24, 0x3FF99999A0000000
  br i1 %25, label %26, label %41

26:                                               ; preds = %22
  %27 = fmul contract float %24, 0x400C47AE20000000
  %28 = fmul contract float %24, %24
  %29 = fmul contract float %28, 0x400172B020000000
  %30 = fadd contract float %27, %29
  %31 = fmul contract float %24, 0x4002353F80000000
  %32 = fadd contract float %31, 1.000000e+00
  %33 = fmul contract float %28, 0x40049DB220000000
  %34 = fadd contract float %32, %33
  %35 = fdiv contract float %30, %34
  br label %41

36:                                               ; preds = %3
  %37 = fadd contract float %19, 1.000000e+00
  %38 = tail call contract noundef float @llvm.sqrt.f32(float %37)
  %39 = fadd contract float %38, 1.000000e+00
  %40 = fdiv contract float 2.000000e+00, %39
  br label %41

41:                                               ; preds = %26, %22, %36
  %storemerge = phi float [ %40, %36 ], [ %35, %26 ], [ 1.000000e+00, %22 ]
  %42 = fcmp contract oeq float %15, 0.000000e+00
  %spec.select = select i1 %42, float 1.000000e+00, float %storemerge
  %43 = load <4 x float>, ptr %1, align 16
  %44 = load <4 x float>, ptr %2, align 16
  %45 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %43, <4 x float> %44, i8 113)
  %46 = extractelement <4 x float> %45, i64 0
  %47 = fmul contract float %17, %46
  %48 = fcmp contract ole float %47, 0.000000e+00
  %.1 = select i1 %48, float 0.000000e+00, float %spec.select
  ret float %.1
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sampleERKNS_6VectorIfLm3EEERKNS_5PointIfLm2EEE(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::pair") align 16 %0, ptr noundef nonnull align 4 dereferenceable(13) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 12
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4
  br i1 %7, label %_ZN7mitsuba5FrameIfE10sincos_phiERKNS_6VectorIfLm3EEE.exit.critedge, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load float, ptr %11, align 4
  %13 = fcmp contract oeq float %9, %12
  br i1 %13, label %14, label %60

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %3, i64 4
  %16 = load float, ptr %15, align 4
  %17 = fmul contract float %16, 0x401921FB60000000
  %18 = tail call contract noundef float @llvm.fabs.f32(float %17)
  %19 = fmul contract float %18, 0x3FF45F3060000000
  %20 = fptosi float %19 to i32
  %21 = add nsw i32 %20, 1
  %22 = and i32 %21, -2
  %23 = sitofp i32 %22 to float
  %24 = shl i32 %22, 29
  %25 = bitcast float %17 to i32
  %26 = xor i32 %24, %25
  %27 = sub i32 0, %24
  %28 = fmul contract float %23, 0x3FE9200000000000
  %29 = fsub contract float %18, %28
  %30 = fmul contract float %23, 0x3F2FB40000000000
  %31 = fsub contract float %29, %30
  %32 = fmul contract float %23, 0x3E64442D20000000
  %33 = fsub contract float %31, %32
  %34 = fmul contract float %33, %33
  %35 = fcmp contract oeq float %18, 0x7FF0000000000000
  %36 = select i1 %35, float 0xFFFFFFFFE0000000, float %34
  %37 = tail call contract noundef float @llvm.fma.f32(float %36, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %38 = fmul contract float %36, %36
  %39 = tail call contract noundef float @llvm.fma.f32(float %38, float 0xBF29943F20000000, float %37)
  %40 = fmul contract float %36, %39
  %41 = tail call contract noundef float @llvm.fma.f32(float %36, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %42 = tail call contract noundef float @llvm.fma.f32(float %38, float 0x3EF99EB9C0000000, float %41)
  %43 = fmul contract float %36, %42
  %44 = tail call contract noundef float @llvm.fma.f32(float %40, float %33, float %33)
  %45 = tail call contract noundef float @llvm.fma.f32(float %36, float -5.000000e-01, float 1.000000e+00)
  %46 = tail call contract noundef float @llvm.fma.f32(float %43, float %36, float %45)
  %47 = and i32 %21, 2
  %48 = icmp eq i32 %47, 0
  %49 = select contract i1 %48, float %44, float %46
  %50 = and i32 %26, -2147483648
  %51 = bitcast float %49 to i32
  %52 = xor i32 %50, %51
  %53 = select contract i1 %48, float %46, float %44
  %54 = and i32 %27, -2147483648
  %55 = bitcast float %53 to i32
  %56 = xor i32 %54, %55
  %57 = bitcast i32 %52 to float
  %58 = bitcast i32 %56 to float
  %59 = fmul contract float %9, %9
  br label %120

60:                                               ; preds = %10
  %61 = fdiv contract float %12, %9
  %62 = getelementptr inbounds i8, ptr %3, i64 4
  %63 = load float, ptr %62, align 4
  %64 = fmul contract float %63, 0x401921FB60000000
  %65 = tail call contract noundef float @llvm.fabs.f32(float %64)
  %66 = fmul contract float %65, 0x3FF45F3060000000
  %67 = fptosi float %66 to i32
  %68 = add nsw i32 %67, 1
  %69 = and i32 %68, -2
  %70 = sitofp i32 %69 to float
  %71 = fmul contract float %70, 0x3FE9200000000000
  %72 = fsub contract float %65, %71
  %73 = fmul contract float %70, 0x3F2FB40000000000
  %74 = fsub contract float %72, %73
  %75 = fmul contract float %70, 0x3E64442D20000000
  %76 = fsub contract float %74, %75
  %77 = fmul contract float %76, %76
  %78 = fcmp contract oeq float %65, 0x7FF0000000000000
  %79 = select i1 %78, float 0xFFFFFFFFE0000000, float %77
  %80 = tail call contract noundef float @llvm.fma.f32(float %79, float 0x3FC112DBA0000000, float 0x3FD5554DE0000000)
  %81 = tail call contract noundef float @llvm.fma.f32(float %79, float 0x3F990436A0000000, float 0x3FAB58B920000000)
  %82 = tail call contract noundef float @llvm.fma.f32(float %79, float 0x3F8338A760000000, float 0x3F698EF380000000)
  %83 = fmul contract float %79, %79
  %84 = tail call contract noundef float @llvm.fma.f32(float %83, float %81, float %80)
  %85 = fmul contract float %83, %83
  %86 = tail call contract noundef float @llvm.fma.f32(float %85, float %82, float %84)
  %87 = fmul contract float %76, %79
  %88 = tail call contract noundef float @llvm.fma.f32(float %86, float %87, float %76)
  %89 = fcmp contract olt float %65, 0x3F1A36E2E0000000
  %spec.select.i = select i1 %89, float %76, float %88
  %90 = fdiv contract float 1.000000e+00, %spec.select.i
  %91 = and i32 %68, 2
  %.not.i = icmp eq i32 %91, 0
  %.1.i = select i1 %.not.i, float %spec.select.i, float %90
  %92 = shl i32 %68, 30
  %93 = bitcast float %64 to i32
  %94 = xor i32 %92, %93
  %95 = and i32 %94, -2147483648
  %96 = bitcast float %.1.i to i32
  %97 = xor i32 %95, %96
  %98 = bitcast i32 %97 to float
  %99 = fmul contract float %61, %98
  %100 = tail call contract noundef float @llvm.fma.f32(float %99, float %99, float 1.000000e+00)
  %101 = tail call contract noundef float @llvm.sqrt.f32(float %100)
  %102 = fdiv contract float 1.000000e+00, %101
  %103 = fadd contract float %63, -5.000000e-01
  %104 = tail call contract noundef float @llvm.fabs.f32(float %103)
  %105 = fadd contract float %104, -2.500000e-01
  %106 = bitcast float %105 to i32
  %107 = and i32 %106, -2147483648
  %.0.copyload6.i277.cast = bitcast float %102 to i32
  %108 = xor i32 %107, %.0.copyload6.i277.cast
  %109 = bitcast i32 %108 to float
  %110 = fmul contract float %99, %109
  %111 = insertelement <2 x float> poison, float %109, i64 0
  %112 = insertelement <2 x float> %111, float %110, i64 1
  %113 = insertelement <2 x float> poison, float %9, i64 0
  %114 = insertelement <2 x float> %113, float %12, i64 1
  %115 = fdiv contract <2 x float> %112, %114
  %116 = fmul contract <2 x float> %115, %115
  %shift = shufflevector <2 x float> %116, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %117 = fadd contract <2 x float> %116, %shift
  %118 = extractelement <2 x float> %117, i64 0
  %119 = fdiv contract float 1.000000e+00, %118
  br label %120

120:                                              ; preds = %60, %14
  %.0360 = phi float [ %57, %14 ], [ %110, %60 ]
  %.0359 = phi float [ %58, %14 ], [ %109, %60 ]
  %.0276 = phi float [ %59, %14 ], [ %119, %60 ]
  %121 = load i32, ptr %1, align 4
  %122 = icmp eq i32 %121, 0
  %123 = load float, ptr %3, align 4
  br i1 %122, label %124, label %173

124:                                              ; preds = %120
  %125 = fsub contract float 1.000000e+00, %123
  %.0.copyload11.i.cast.i = bitcast float %125 to i32
  %126 = and i32 %.0.copyload11.i.cast.i, 2139095040
  %.not.i.i = fcmp une float %125, 0.000000e+00
  %127 = icmp ne i32 %126, 2139095040
  %narrow.i.i = and i1 %.not.i.i, %127
  %128 = lshr exact i32 %126, 23
  %129 = add nsw i32 %128, -127
  %130 = sitofp i32 %129 to float
  %131 = select i1 %narrow.i.i, float %130, float 0.000000e+00
  %132 = and i32 %.0.copyload11.i.cast.i, -2139095041
  %133 = or disjoint i32 %132, 1056964608
  %134 = select i1 %narrow.i.i, i32 %133, i32 %.0.copyload11.i.cast.i
  %135 = insertelement <2 x i32> poison, i32 %134, i64 0
  %.sroa.0.0.vec.insert.i.i.i = bitcast <2 x i32> %135 to <2 x float>
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %131, i64 1
  %.sroa.0.0.vec.extract168.i = bitcast i32 %134 to float
  %136 = fcmp contract ult float %.sroa.0.0.vec.extract168.i, 0x3FE6A09E60000000
  %137 = fadd contract float %131, 1.000000e+00
  %.sroa.0.4.vec.insert.i279 = insertelement <2 x float> %.sroa.0.4.vec.insert.i.i.i, float %137, i64 1
  %.sroa.0.0.i = select i1 %136, <2 x float> %.sroa.0.4.vec.insert.i.i.i, <2 x float> %.sroa.0.4.vec.insert.i279
  %.sroa.0.0.vec.extract175.i = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %138 = fadd contract float %.sroa.0.0.vec.extract175.i, -1.000000e+00
  %139 = select i1 %136, float %138, float -1.000000e+00
  %140 = fadd contract float %.sroa.0.0.vec.extract175.i, %139
  %141 = tail call contract noundef float @llvm.fma.f32(float %140, float 0xBFCFFFFF80000000, float 0x3FD5555540000000)
  %142 = tail call contract noundef float @llvm.fma.f32(float %140, float 0xBFC555CA00000000, float 0x3FC999D580000000)
  %143 = tail call contract noundef float @llvm.fma.f32(float %140, float 0xBFBFCBA9E0000000, float 0x3FC23D37E0000000)
  %144 = tail call contract noundef float @llvm.fma.f32(float %140, float 0xBFBD7A3700000000, float 0x3FBDE4A340000000)
  %145 = fmul contract float %140, %140
  %146 = tail call contract noundef float @llvm.fma.f32(float %145, float %142, float %141)
  %147 = tail call contract noundef float @llvm.fma.f32(float %145, float %144, float %143)
  %148 = fmul contract float %145, %145
  %149 = tail call contract noundef float @llvm.fma.f32(float %148, float %147, float %146)
  %150 = fmul contract float %148, %148
  %151 = tail call contract noundef float @llvm.fma.f32(float %150, float 0x3FB2043760000000, float %149)
  %152 = fmul contract float %140, %145
  %153 = fmul contract float %152, %151
  %.sroa.0.4.vec.extract177.i = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %154 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0.4.vec.extract177.i, float 0xBF2BD01060000000, float %153)
  %155 = tail call contract noundef float @llvm.fma.f32(float %145, float -5.000000e-01, float %154)
  %156 = fadd contract float %140, %155
  %157 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0.4.vec.extract177.i, float 0x3FE6300000000000, float %156)
  %158 = fcmp contract oeq float %125, 0x7FF0000000000000
  %spec.select.i280 = select i1 %158, float 0x7FF0000000000000, float %157
  %159 = fcmp contract oeq float %125, 0.000000e+00
  %.1.i281 = select i1 %159, float 0xFFF0000000000000, float %spec.select.i280
  %160 = fcmp contract ult float %125, 0.000000e+00
  %161 = select i1 %160, float 0xFFFFFFFFE0000000, float %.1.i281
  %162 = fneg contract float %.0276
  %163 = tail call contract noundef float @llvm.fma.f32(float %162, float %161, float 1.000000e+00)
  %164 = tail call contract noundef float @llvm.sqrt.f32(float %163)
  %165 = fdiv contract float 1.000000e+00, %164
  %166 = fmul contract float %165, %165
  %167 = fmul contract float %165, %166
  %168 = fcmp contract olt float %167, 0x3BC79CA100000000
  %..i = select contract i1 %168, float 0x3BC79CA100000000, float %167
  %169 = fmul contract float %9, 0x400921FB60000000
  %170 = fmul contract float %169, %12
  %171 = fmul contract float %170, %..i
  %172 = fdiv contract float %125, %171
  br label %191

173:                                              ; preds = %120
  %174 = fmul contract float %.0276, %123
  %175 = fsub contract float 1.000000e+00, %123
  %176 = fdiv contract float %174, %175
  %177 = fadd contract float %176, 1.000000e+00
  %178 = tail call contract noundef float @llvm.sqrt.f32(float %177)
  %179 = fdiv contract float 1.000000e+00, %178
  %180 = fmul contract float %179, %179
  %181 = fdiv contract float %176, %.0276
  %182 = fadd contract float %181, 1.000000e+00
  %183 = fmul contract float %179, %180
  %184 = fcmp contract olt float %183, 0x3BC79CA100000000
  %..i282 = select contract i1 %184, float 0x3BC79CA100000000, float %183
  %185 = fmul contract float %9, 0x400921FB60000000
  %186 = fmul contract float %185, %12
  %187 = fmul contract float %186, %..i282
  %188 = fmul contract float %182, %182
  %189 = fmul contract float %188, %187
  %190 = fdiv contract float 1.000000e+00, %189
  br label %191

191:                                              ; preds = %173, %124
  %storemerge = phi float [ %190, %173 ], [ %172, %124 ]
  %.0275 = phi float [ %179, %173 ], [ %165, %124 ]
  %.0 = phi float [ %180, %173 ], [ %166, %124 ]
  %192 = fsub contract float 1.000000e+00, %.0
  %193 = tail call contract noundef float @llvm.sqrt.f32(float %192)
  %194 = fmul contract float %.0359, %193
  %195 = fmul contract float %.0360, %193
  %196 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %194, i64 0
  %197 = insertelement <4 x float> %196, float %195, i64 1
  %198 = insertelement <4 x float> %197, float %.0275, i64 2
  br label %349

_ZN7mitsuba5FrameIfE10sincos_phiERKNS_6VectorIfLm3EEE.exit.critedge: ; preds = %4
  %199 = getelementptr inbounds i8, ptr %1, i64 8
  %200 = load float, ptr %199, align 4
  %201 = getelementptr inbounds i8, ptr %2, i64 4
  %202 = load <2 x float>, ptr %2, align 16
  %203 = insertelement <2 x float> poison, float %9, i64 0
  %204 = insertelement <2 x float> %203, float %200, i64 1
  %205 = fmul contract <2 x float> %204, %202
  %206 = getelementptr inbounds i8, ptr %2, i64 8
  %207 = load float, ptr %206, align 8
  %208 = shufflevector <2 x float> %205, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %209 = insertelement <4 x float> %208, float 0.000000e+00, i64 3
  %210 = insertelement <4 x float> %209, float %207, i64 2
  %211 = fmul contract <4 x float> %210, %210
  %shift364 = shufflevector <4 x float> %211, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %212 = fadd contract <4 x float> %211, %shift364
  %shift365 = shufflevector <4 x float> %211, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %213 = fadd contract <4 x float> %shift365, %212
  %214 = extractelement <4 x float> %213, i64 0
  %215 = tail call contract noundef float @llvm.sqrt.f32(float %214)
  %216 = fdiv contract float 1.000000e+00, %215
  %217 = insertelement <4 x float> poison, float %216, i64 0
  %218 = shufflevector <4 x float> %217, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 poison>
  %219 = fmul contract <4 x float> %210, %218
  %220 = fmul contract <4 x float> %219, %219
  %221 = extractelement <4 x float> %220, i64 1
  %.sroa.0303.0.vec.extract = extractelement <4 x float> %219, i64 0
  %222 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0303.0.vec.extract, float %.sroa.0303.0.vec.extract, float %221)
  %223 = tail call contract noundef float @llvm.sqrt.f32(float %222)
  %224 = fdiv contract float 1.000000e+00, %223
  %225 = tail call contract noundef float @llvm.fabs.f32(float %222)
  %226 = fcmp contract ole float %225, 0x3E90000000000000
  %.sroa.0303.8.vec.extract = extractelement <4 x float> %219, i64 2
  %.sroa.0.0.copyload = load <2 x float>, ptr %3, align 4
  %227 = tail call contract <2 x float> @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17sample_visible_11EfNS_5PointIfLm2EEE(ptr noundef nonnull align 4 dereferenceable(13) %1, float noundef %.sroa.0303.8.vec.extract, <2 x float> %.sroa.0.0.copyload)
  %228 = shufflevector <4 x float> %219, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %229 = insertelement <2 x float> poison, float %224, i64 0
  %230 = shufflevector <2 x float> %229, <2 x float> poison, <2 x i32> zeroinitializer
  %231 = fmul contract <2 x float> %228, %230
  %232 = fcmp contract ogt <2 x float> %231, <float 1.000000e+00, float 1.000000e+00>
  %233 = select <2 x i1> %232, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %231
  %234 = fcmp contract olt <2 x float> %233, <float -1.000000e+00, float -1.000000e+00>
  %235 = select <2 x i1> %234, <2 x float> <float -1.000000e+00, float -1.000000e+00>, <2 x float> %233
  %236 = insertelement <2 x i1> poison, i1 %226, i64 0
  %237 = shufflevector <2 x i1> %236, <2 x i1> poison, <2 x i32> zeroinitializer
  %238 = select <2 x i1> %237, <2 x float> <float 1.000000e+00, float 0.000000e+00>, <2 x float> %235
  %239 = extractelement <2 x float> %238, i64 1
  %240 = fneg contract float %239
  %241 = shufflevector <2 x float> %227, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %242 = shufflevector <2 x float> %238, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %243 = insertelement <2 x float> %242, float %240, i64 0
  %244 = fmul contract <2 x float> %241, %243
  %245 = shufflevector <2 x float> %227, <2 x float> poison, <2 x i32> zeroinitializer
  %246 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %238, <2 x float> %245, <2 x float> %244)
  %247 = load <2 x float>, ptr %8, align 4
  %248 = fneg contract <2 x float> %246
  %249 = fmul contract <2 x float> %247, %248
  %250 = shufflevector <2 x float> %249, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %251 = shufflevector <4 x float> %250, <4 x float> <float poison, float poison, float 1.000000e+00, float 0.000000e+00>, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %252 = fmul contract <4 x float> %251, %251
  %shift366 = shufflevector <4 x float> %252, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %253 = fadd contract <4 x float> %252, %shift366
  %shift367 = shufflevector <4 x float> %252, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %254 = fadd contract <4 x float> %shift367, %253
  %255 = extractelement <4 x float> %254, i64 0
  %256 = tail call contract noundef float @llvm.sqrt.f32(float %255)
  %257 = fdiv contract float 1.000000e+00, %256
  %258 = insertelement <4 x float> poison, float %257, i64 0
  %259 = shufflevector <4 x float> %258, <4 x float> poison, <4 x i32> zeroinitializer
  %260 = fmul contract <4 x float> %251, %259
  %261 = extractelement <2 x float> %247, i64 0
  %262 = extractelement <2 x float> %247, i64 1
  %263 = fmul contract float %261, %262
  %.sroa.0288.8.vec.extract = extractelement <4 x float> %260, i64 2
  %264 = load i32, ptr %1, align 4
  %265 = icmp eq i32 %264, 0
  %.sroa.0288.0.vec.extract = extractelement <4 x float> %260, i64 0
  %266 = fdiv contract float %.sroa.0288.0.vec.extract, %261
  %267 = fmul contract float %266, %266
  %.sroa.0288.4.vec.extract = extractelement <4 x float> %260, i64 1
  %268 = fdiv contract float %.sroa.0288.4.vec.extract, %262
  %269 = fmul contract float %268, %268
  %270 = fadd contract float %267, %269
  br i1 %265, label %271, label %301

271:                                              ; preds = %_ZN7mitsuba5FrameIfE10sincos_phiERKNS_6VectorIfLm3EEE.exit.critedge
  %272 = fmul contract float %.sroa.0288.8.vec.extract, %.sroa.0288.8.vec.extract
  %273 = fneg contract float %270
  %274 = fdiv contract float %273, %272
  %275 = tail call contract noundef float @llvm.fma.f32(float %274, float 0x3FF7154760000000, float 5.000000e-01)
  %276 = tail call contract noundef float @llvm.floor.f32(float %275)
  %277 = tail call contract noundef float @llvm.fma.f32(float %276, float 0xBFE6300000000000, float %274)
  %278 = tail call contract noundef float @llvm.fma.f32(float %276, float 0x3F2BD01060000000, float %277)
  %279 = tail call contract noundef float @llvm.fma.f32(float %278, float 0x3FC5555540000000, float 5.000000e-01)
  %280 = tail call contract noundef float @llvm.fma.f32(float %278, float 0x3F81112100000000, float 0x3FA5553820000000)
  %281 = tail call contract noundef float @llvm.fma.f32(float %278, float 0x3F2A0D2CE0000000, float 0x3F56E879C0000000)
  %282 = fmul contract float %278, %278
  %283 = fcmp contract olt float %274, 0xC0561814A0000000
  %284 = fcmp contract ogt float %274, 0x40561814A0000000
  %285 = tail call contract noundef float @llvm.fma.f32(float %282, float %280, float %279)
  %286 = fmul contract float %282, %282
  %287 = tail call contract noundef float @llvm.fma.f32(float %286, float %281, float %285)
  %288 = fadd contract float %278, 1.000000e+00
  %289 = tail call contract noundef float @llvm.fma.f32(float %287, float %282, float %288)
  %290 = fptosi float %276 to i32
  %291 = shl i32 %290, 23
  %292 = add i32 %291, 1065353216
  %293 = bitcast i32 %292 to float
  %294 = fmul contract float %289, %293
  %295 = select contract i1 %283, float 0.000000e+00, float %294
  %296 = select contract i1 %284, float 0x7FF0000000000000, float %295
  %297 = fmul contract float %263, 0x400921FB60000000
  %298 = fmul contract float %272, %272
  %299 = fmul contract float %297, %298
  %300 = fdiv contract float %296, %299
  br label %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_6VectorIfLm3EEE.exit

301:                                              ; preds = %_ZN7mitsuba5FrameIfE10sincos_phiERKNS_6VectorIfLm3EEE.exit.critedge
  %302 = fmul contract float %263, 0x400921FB60000000
  %303 = fmul contract float %.sroa.0288.8.vec.extract, %.sroa.0288.8.vec.extract
  %304 = fadd contract float %303, %270
  %305 = fmul contract float %304, %304
  %306 = fmul contract float %302, %305
  %307 = fdiv contract float 1.000000e+00, %306
  br label %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_6VectorIfLm3EEE.exit

_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_6VectorIfLm3EEE.exit: ; preds = %271, %301
  %.0.i = phi float [ %300, %271 ], [ %307, %301 ]
  %308 = fmul contract float %.sroa.0288.8.vec.extract, %.0.i
  %309 = fcmp contract ogt float %308, 0x3BC79CA100000000
  %.0..i = select contract i1 %309, float %.0.i, float 0.000000e+00
  %310 = load float, ptr %2, align 16
  %311 = fmul contract float %261, %310
  %312 = fmul contract float %311, %311
  %313 = load float, ptr %201, align 4
  %314 = fmul contract float %262, %313
  %315 = fmul contract float %314, %314
  %316 = fadd contract float %312, %315
  %317 = load float, ptr %206, align 8
  %318 = fmul contract float %317, %317
  %319 = fdiv contract float %316, %318
  br i1 %265, label %320, label %334

320:                                              ; preds = %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_6VectorIfLm3EEE.exit
  %321 = tail call contract noundef float @llvm.sqrt.f32(float %319)
  %322 = fdiv contract float 1.000000e+00, %321
  %323 = fcmp contract ult float %322, 0x3FF99999A0000000
  br i1 %323, label %324, label %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit

324:                                              ; preds = %320
  %325 = fmul contract float %322, 0x400C47AE20000000
  %326 = fmul contract float %322, %322
  %327 = fmul contract float %326, 0x400172B020000000
  %328 = fadd contract float %325, %327
  %329 = fmul contract float %322, 0x4002353F80000000
  %330 = fadd contract float %329, 1.000000e+00
  %331 = fmul contract float %326, 0x40049DB220000000
  %332 = fadd contract float %330, %331
  %333 = fdiv contract float %328, %332
  br label %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit

334:                                              ; preds = %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_6VectorIfLm3EEE.exit
  %335 = fadd contract float %319, 1.000000e+00
  %336 = tail call contract noundef float @llvm.sqrt.f32(float %335)
  %337 = fadd contract float %336, 1.000000e+00
  %338 = fdiv contract float 2.000000e+00, %337
  br label %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit

_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit: ; preds = %320, %324, %334
  %storemerge.i = phi float [ %338, %334 ], [ %333, %324 ], [ 1.000000e+00, %320 ]
  %339 = fcmp contract oeq float %316, 0.000000e+00
  %spec.select.i286 = select i1 %339, float 1.000000e+00, float %storemerge.i
  %340 = load <4 x float>, ptr %2, align 16
  %341 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %340, <4 x float> %260, i8 113)
  %342 = extractelement <4 x float> %341, i64 0
  %343 = fmul contract float %317, %342
  %344 = fcmp contract ole float %343, 0.000000e+00
  %.1.i287 = select i1 %344, float 0.000000e+00, float %spec.select.i286
  %345 = fmul contract float %.0..i, %.1.i287
  %346 = tail call contract noundef float @llvm.fabs.f32(float %342)
  %347 = fmul contract float %346, %345
  %348 = fdiv contract float %347, %317
  br label %349

349:                                              ; preds = %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit, %191
  %.sink363 = phi <4 x float> [ %260, %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit ], [ %198, %191 ]
  %.sink = phi float [ %348, %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit ], [ %storemerge, %191 ]
  store <4 x float> %.sink363, ptr %0, align 16
  %350 = getelementptr inbounds i8, ptr %0, i64 16
  store float %.sink, ptr %350, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr <2 x float> @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17sample_visible_11EfNS_5PointIfLm2EEE(ptr noundef nonnull align 4 dereferenceable(13) %0, float noundef %1, <2 x float> %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca %"struct.mitsuba::Vector.15", align 4
  %5 = load i32, ptr %0, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE8minimum_ERKS3_.exit.critedge, label %_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE4mul_ERKS3_.exit.critedge

_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE8minimum_ERKS3_.exit.critedge: ; preds = %3
  %7 = fneg contract float %1
  %8 = tail call contract noundef float @llvm.fma.f32(float %7, float %1, float 1.000000e+00)
  %9 = fcmp contract olt float %8, 0.000000e+00
  %..i = select contract i1 %9, float 0.000000e+00, float %8
  %10 = tail call contract noundef float @llvm.sqrt.f32(float %..i)
  %11 = fdiv contract float %10, %1
  %12 = fdiv contract float 1.000000e+00, %11
  %13 = bitcast float %12 to i32
  %14 = and i32 %13, -2147483648
  %15 = fcmp contract ogt <2 x float> %2, <float 0x3FEFFFFDE0000000, float 0x3FEFFFFDE0000000>
  %16 = select <2 x i1> %15, <2 x float> <float 0x3FEFFFFDE0000000, float 0x3FEFFFFDE0000000>, <2 x float> %2
  %17 = fcmp contract olt <2 x float> %16, <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>
  %18 = extractelement <2 x i1> %17, i64 0
  %19 = extractelement <2 x float> %16, i64 0
  %..i.i202 = select contract i1 %18, float 0x3EB0C6F7A0000000, float %19
  %20 = extractelement <2 x i1> %17, i64 1
  %21 = extractelement <2 x float> %16, i64 1
  %..i.i202.c = select contract i1 %20, float 0x3EB0C6F7A0000000, float %21
  %.0.copyload11.i.cast.i = bitcast float %..i.i202 to i32
  %22 = and i32 %.0.copyload11.i.cast.i, 2139095040
  %.not = icmp eq i32 %22, 2139095040
  %23 = lshr exact i32 %22, 23
  %24 = add nsw i32 %23, -127
  %25 = sitofp i32 %24 to float
  %26 = select i1 %.not, float 0.000000e+00, float %25
  %27 = and i32 %.0.copyload11.i.cast.i, -2139095041
  %28 = or disjoint i32 %27, 1056964608
  %29 = select i1 %.not, i32 %.0.copyload11.i.cast.i, i32 %28
  %30 = insertelement <2 x i32> poison, i32 %29, i64 0
  %.sroa.0.0.vec.insert.i.i.i = bitcast <2 x i32> %30 to <2 x float>
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %26, i64 1
  %.sroa.0.0.vec.extract168.i = bitcast i32 %29 to float
  %31 = fcmp contract ult float %.sroa.0.0.vec.extract168.i, 0x3FE6A09E60000000
  %32 = fadd contract float %26, 1.000000e+00
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.4.vec.insert.i.i.i, float %32, i64 1
  %.sroa.0.0.i = select i1 %31, <2 x float> %.sroa.0.4.vec.insert.i.i.i, <2 x float> %.sroa.0.4.vec.insert.i
  %.sroa.0.0.vec.extract175.i = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %33 = fadd contract float %.sroa.0.0.vec.extract175.i, -1.000000e+00
  %34 = select i1 %31, float %33, float -1.000000e+00
  %35 = fadd contract float %.sroa.0.0.vec.extract175.i, %34
  %36 = tail call contract noundef float @llvm.fma.f32(float %35, float 0xBFCFFFFF80000000, float 0x3FD5555540000000)
  %37 = tail call contract noundef float @llvm.fma.f32(float %35, float 0xBFC555CA00000000, float 0x3FC999D580000000)
  %38 = tail call contract noundef float @llvm.fma.f32(float %35, float 0xBFBFCBA9E0000000, float 0x3FC23D37E0000000)
  %39 = tail call contract noundef float @llvm.fma.f32(float %35, float 0xBFBD7A3700000000, float 0x3FBDE4A340000000)
  %40 = fmul contract float %35, %35
  %41 = tail call contract noundef float @llvm.fma.f32(float %40, float %37, float %36)
  %42 = tail call contract noundef float @llvm.fma.f32(float %40, float %39, float %38)
  %43 = fmul contract float %40, %40
  %44 = tail call contract noundef float @llvm.fma.f32(float %43, float %42, float %41)
  %45 = fmul contract float %43, %43
  %46 = tail call contract noundef float @llvm.fma.f32(float %45, float 0x3FB2043760000000, float %44)
  %47 = fmul contract float %35, %40
  %48 = fmul contract float %47, %46
  %.sroa.0.4.vec.extract177.i = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %49 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0.4.vec.extract177.i, float 0xBF2BD01060000000, float %48)
  %50 = tail call contract noundef float @llvm.fma.f32(float %40, float -5.000000e-01, float %49)
  %51 = fadd contract float %35, %50
  %52 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0.4.vec.extract177.i, float 0x3FE6300000000000, float %51)
  %53 = fcmp contract ult float %..i.i202, 0.000000e+00
  %.neg = fneg contract float %52
  %54 = select contract i1 %53, float 0x7FFFFFFFE0000000, float %.neg
  %55 = tail call contract noundef float @llvm.sqrt.f32(float %54)
  %56 = insertelement <2 x float> poison, float %55, i64 0
  %57 = insertelement <2 x float> %56, float %12, i64 1
  %58 = fmul contract <2 x float> %57, %57
  %59 = extractelement <2 x float> %58, i64 1
  %60 = tail call contract noundef float @llvm.fma.f32(float %59, float 0xBFD8126720000000, float 0x3FF20DD740000000)
  %61 = tail call contract noundef float @llvm.fma.f32(float %59, float 0xBF9B5A3340000000, float 0x3FBCE09340000000)
  %62 = tail call contract noundef float @llvm.fma.f32(float %59, float 0xBF4273FAC0000000, float 0x3F74246B40000000)
  %63 = fmul contract <2 x float> %58, %58
  %64 = extractelement <2 x float> %63, i64 1
  %65 = fmul contract float %64, %64
  %66 = tail call contract noundef float @llvm.fma.f32(float %64, float %61, float %60)
  %67 = tail call contract noundef float @llvm.fma.f32(float %65, float %62, float %66)
  %68 = tail call contract <2 x float> @llvm.fabs.v2f32(<2 x float> %57)
  %69 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %68, <2 x float> <float 0xBFED51E3A0000000, float 0xBFED51E3A0000000>, <2 x float> <float 0xBFFA0D71A0000000, float 0xBFFA0D71A0000000>)
  %70 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %68, <2 x float> <float 0x3FA1C395C0000000, float 0x3FA1C395C0000000>, <2 x float> <float 0xBFC3A904C0000000, float 0xBFC3A904C0000000>)
  %71 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %68, <2 x float> <float 0x3F4180F1E0000000, float 0x3F4180F1E0000000>, <2 x float> <float 0xBF76856BE0000000, float 0xBF76856BE0000000>)
  %72 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %58, <2 x float> %70, <2 x float> %69)
  %73 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %58, <2 x float> <float 0xBEF8CA9F60000000, float 0xBEF8CA9F60000000>, <2 x float> %71)
  %74 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %63, <2 x float> %73, <2 x float> %72)
  %75 = fmul contract <2 x float> %68, %74
  %76 = tail call contract <2 x float> @llvm.floor.v2f32(<2 x float> %75)
  %77 = fsub contract <2 x float> %75, %76
  %78 = fcmp contract ogt <2 x float> %77, <float 5.000000e-01, float 5.000000e-01>
  %79 = extractelement <2 x float> %75, i64 1
  %80 = fcmp contract uge float %79, -1.270000e+02
  %81 = fcmp contract ogt float %79, 1.270000e+02
  %82 = extractelement <2 x float> %68, i64 1
  %83 = fcmp contract olt float %82, 1.000000e+00
  %84 = fmul contract float %12, %67
  %85 = extractelement <2 x float> %58, i64 0
  %86 = tail call contract noundef float @llvm.fma.f32(float %85, float 0xBFD8126720000000, float 0x3FF20DD740000000)
  %87 = tail call contract noundef float @llvm.fma.f32(float %85, float 0xBF9B5A3340000000, float 0x3FBCE09340000000)
  %88 = tail call contract noundef float @llvm.fma.f32(float %85, float 0xBF4273FAC0000000, float 0x3F74246B40000000)
  %89 = extractelement <2 x float> %63, i64 0
  %90 = fmul contract <2 x float> %63, %63
  %91 = extractelement <2 x float> %90, i64 0
  %92 = tail call contract noundef float @llvm.fma.f32(float %89, float %87, float %86)
  %93 = tail call contract noundef float @llvm.fma.f32(float %91, float %88, float %92)
  %94 = extractelement <2 x float> %75, i64 0
  %95 = fcmp contract uge float %94, -1.270000e+02
  %96 = fcmp contract ogt float %94, 1.270000e+02
  %97 = extractelement <2 x float> %68, i64 0
  %98 = fcmp contract olt float %97, 1.000000e+00
  %99 = fmul contract float %55, %93
  %100 = fadd contract <2 x float> %77, <float -1.000000e+00, float -1.000000e+00>
  %101 = select <2 x i1> %78, <2 x float> %100, <2 x float> %77
  %102 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %101, <2 x float> <float 0x3FCEBFBDC0000000, float 0x3FCEBFBDC0000000>, <2 x float> <float 0x3FE62E4300000000, float 0x3FE62E4300000000>)
  %103 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %101, <2 x float> <float 0x3F83B2D4C0000000, float 0x3F83B2D4C0000000>, <2 x float> <float 0x3FAC6AEE80000000, float 0x3FAC6AEE80000000>)
  %104 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %101, <2 x float> <float 0x3F241FBBC0000000, float 0x3F241FBBC0000000>, <2 x float> <float 0x3F55F3E520000000, float 0x3F55F3E520000000>)
  %105 = fadd contract <2 x float> %76, <float 1.000000e+00, float 1.000000e+00>
  %106 = select <2 x i1> %78, <2 x float> %105, <2 x float> %76
  %107 = fmul contract <2 x float> %101, %101
  %108 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %107, <2 x float> %103, <2 x float> %102)
  %109 = fmul contract <2 x float> %107, %107
  %110 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %109, <2 x float> %104, <2 x float> %108)
  %111 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %101, <2 x float> %110, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  %112 = fptosi <2 x float> %106 to <2 x i32>
  %113 = shl <2 x i32> %112, <i32 23, i32 23>
  %114 = add <2 x i32> %113, <i32 1065353216, i32 1065353216>
  %115 = bitcast <2 x i32> %114 to <2 x float>
  %116 = fmul contract <2 x float> %111, %115
  %117 = fsub contract <2 x float> <float 1.000000e+00, float 1.000000e+00>, %116
  %118 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %117)
  %119 = fcmp contract ueq <2 x float> %118, <float 0x7FF0000000000000, float 0x7FF0000000000000>
  %120 = extractelement <2 x i1> %119, i64 1
  %121 = select i1 %80, i1 %120, i1 false
  %122 = select i1 %81, i1 true, i1 %121
  %123 = extractelement <2 x float> %118, i64 1
  %124 = select i1 %80, float %123, float 1.000000e+00
  %125 = select i1 %81, float 0x7FF0000000000000, float %124
  %126 = bitcast float %125 to i32
  %127 = select i1 %122, i32 1065353216, i32 %126
  %128 = or disjoint i32 %127, %14
  %129 = bitcast i32 %128 to float
  %130 = select contract i1 %83, float %84, float %129
  %131 = fadd contract float %130, 1.000000e+00
  %132 = extractelement <2 x i1> %119, i64 0
  %133 = select i1 %95, i1 %132, i1 false
  %134 = select i1 %96, i1 true, i1 %133
  %135 = extractelement <2 x float> %118, i64 0
  %136 = select i1 %95, float %135, float 1.000000e+00
  %137 = select i1 %96, float 0x7FF0000000000000, float %136
  %138 = bitcast float %137 to i32
  %139 = bitcast float %55 to i32
  %140 = and i32 %139, -2147483648
  %141 = select i1 %134, i32 1065353216, i32 %138
  %142 = or disjoint i32 %141, %140
  %143 = bitcast i32 %142 to float
  %144 = select contract i1 %98, float %99, float %143
  %145 = fmul contract float %131, %144
  %146 = fsub contract float %130, %145
  %147 = fmul contract float %11, 0x3FE20DD760000000
  %148 = fneg contract float %12
  %149 = fmul contract float %12, %148
  %150 = tail call contract noundef float @llvm.fma.f32(float %149, float 0x3FF7154760000000, float 5.000000e-01)
  %151 = tail call contract noundef float @llvm.floor.f32(float %150)
  %152 = tail call contract noundef float @llvm.fma.f32(float %151, float 0xBFE6300000000000, float %149)
  %153 = tail call contract noundef float @llvm.fma.f32(float %151, float 0x3F2BD01060000000, float %152)
  %154 = tail call contract noundef float @llvm.fma.f32(float %153, float 0x3FC5555540000000, float 5.000000e-01)
  %155 = tail call contract noundef float @llvm.fma.f32(float %153, float 0x3F81112100000000, float 0x3FA5553820000000)
  %156 = tail call contract noundef float @llvm.fma.f32(float %153, float 0x3F2A0D2CE0000000, float 0x3F56E879C0000000)
  %157 = fmul contract float %153, %153
  %158 = fcmp contract olt float %149, 0xC0561814A0000000
  %159 = fcmp contract ogt float %149, 0x40561814A0000000
  %160 = tail call contract noundef float @llvm.fma.f32(float %157, float %155, float %154)
  %161 = fmul contract float %157, %157
  %162 = tail call contract noundef float @llvm.fma.f32(float %161, float %156, float %160)
  %163 = fadd contract float %153, 1.000000e+00
  %164 = tail call contract noundef float @llvm.fma.f32(float %162, float %157, float %163)
  %165 = fptosi float %151 to i32
  %166 = shl i32 %165, 23
  %167 = add i32 %166, 1065353216
  %168 = bitcast i32 %167 to float
  %169 = fmul contract float %164, %168
  %170 = select contract i1 %158, float 0.000000e+00, float %169
  %171 = select contract i1 %159, float 0x7FF0000000000000, float %170
  %172 = fmul contract float %147, %171
  %173 = fadd contract float %172, %131
  %174 = fmul contract float %173, %..i.i202
  br label %175

175:                                              ; preds = %_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE8minimum_ERKS3_.exit.critedge, %175
  %.0331 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE8minimum_ERKS3_.exit.critedge ], [ %275, %175 ]
  %.0328330 = phi float [ %146, %_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE8minimum_ERKS3_.exit.critedge ], [ %274, %175 ]
  %176 = fsub contract float 1.000000e+00, %.0328330
  %177 = fadd contract float %.0328330, 1.000000e+00
  %178 = fmul contract float %176, %177
  %.0.copyload11.i.cast.i.i = bitcast float %178 to i32
  %179 = and i32 %.0.copyload11.i.cast.i.i, 2139095040
  %.not.i.i.i = fcmp une float %178, 0.000000e+00
  %180 = icmp ne i32 %179, 2139095040
  %narrow.i.i.i = and i1 %.not.i.i.i, %180
  %181 = lshr exact i32 %179, 23
  %182 = add nsw i32 %181, -127
  %183 = sitofp i32 %182 to float
  %184 = select i1 %narrow.i.i.i, float %183, float 0.000000e+00
  %185 = and i32 %.0.copyload11.i.cast.i.i, -2139095041
  %186 = or disjoint i32 %185, 1056964608
  %187 = select i1 %narrow.i.i.i, i32 %186, i32 %.0.copyload11.i.cast.i.i
  %188 = insertelement <2 x i32> poison, i32 %187, i64 0
  %.sroa.0.0.vec.insert.i.i.i.i = bitcast <2 x i32> %188 to <2 x float>
  %.sroa.0.4.vec.insert.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i, float %184, i64 1
  %.sroa.0.0.vec.extract168.i.i = bitcast i32 %187 to float
  %189 = fcmp contract ult float %.sroa.0.0.vec.extract168.i.i, 0x3FE6A09E60000000
  %190 = fadd contract float %184, 1.000000e+00
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.4.vec.insert.i.i.i.i, float %190, i64 1
  %.sroa.0.0.i.i = select i1 %189, <2 x float> %.sroa.0.4.vec.insert.i.i.i.i, <2 x float> %.sroa.0.4.vec.insert.i.i
  %.sroa.0.0.vec.extract175.i.i = extractelement <2 x float> %.sroa.0.0.i.i, i64 0
  %191 = fadd contract float %.sroa.0.0.vec.extract175.i.i, -1.000000e+00
  %192 = select i1 %189, float %191, float -1.000000e+00
  %193 = fadd contract float %.sroa.0.0.vec.extract175.i.i, %192
  %194 = tail call contract noundef float @llvm.fma.f32(float %193, float 0xBFCFFFFF80000000, float 0x3FD5555540000000)
  %195 = tail call contract noundef float @llvm.fma.f32(float %193, float 0xBFC555CA00000000, float 0x3FC999D580000000)
  %196 = tail call contract noundef float @llvm.fma.f32(float %193, float 0xBFBFCBA9E0000000, float 0x3FC23D37E0000000)
  %197 = tail call contract noundef float @llvm.fma.f32(float %193, float 0xBFBD7A3700000000, float 0x3FBDE4A340000000)
  %198 = fmul contract float %193, %193
  %199 = tail call contract noundef float @llvm.fma.f32(float %198, float %195, float %194)
  %200 = tail call contract noundef float @llvm.fma.f32(float %198, float %197, float %196)
  %201 = fmul contract float %198, %198
  %202 = tail call contract noundef float @llvm.fma.f32(float %201, float %200, float %199)
  %203 = fmul contract float %201, %201
  %204 = tail call contract noundef float @llvm.fma.f32(float %203, float 0x3FB2043760000000, float %202)
  %205 = fmul contract float %193, %198
  %206 = fmul contract float %205, %204
  %.sroa.0.4.vec.extract177.i.i = extractelement <2 x float> %.sroa.0.0.i.i, i64 1
  %207 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0.4.vec.extract177.i.i, float 0xBF2BD01060000000, float %206)
  %208 = tail call contract noundef float @llvm.fma.f32(float %198, float -5.000000e-01, float %207)
  %209 = fadd contract float %193, %208
  %210 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0.4.vec.extract177.i.i, float 0x3FE6300000000000, float %209)
  %211 = fcmp contract oeq float %178, 0x7FF0000000000000
  %spec.select.i.i = select i1 %211, float 0x7FF0000000000000, float %210
  %212 = fcmp contract oeq float %178, 0.000000e+00
  %.1.i.i = select i1 %212, float 0xFFF0000000000000, float %spec.select.i.i
  %213 = fcmp contract ult float %178, 0.000000e+00
  %214 = select i1 %213, float 0xFFFFFFFFE0000000, float %.1.i.i
  %215 = fneg contract float %214
  %216 = fsub contract float -2.500000e+00, %214
  %217 = tail call contract noundef float @llvm.sqrt.f32(float %215)
  %218 = tail call contract noundef float @llvm.fma.f32(float %216, float 0x3FCF91EC60000000, float 0x3FF805C5E0000000)
  %219 = tail call contract noundef float @llvm.fma.f32(float %216, float 0xBF548A8100000000, float 0xBF711C9DE0000000)
  %220 = tail call contract noundef float @llvm.fma.f32(float %216, float 0xBED26B5820000000, float 0x3F2CA65B60000000)
  %221 = tail call contract noundef float @llvm.fma.f32(float %216, float 0x3E970966C0000000, float 0xBECD8E6AE0000000)
  %222 = fmul contract float %216, %216
  %223 = tail call contract noundef float @llvm.fma.f32(float %222, float %219, float %218)
  %224 = tail call contract noundef float @llvm.fma.f32(float %222, float %221, float %220)
  %225 = fadd contract float %217, -3.000000e+00
  %226 = tail call contract noundef float @llvm.fma.f32(float %225, float 0x3FF006DB60000000, float 0x4006A9EFC0000000)
  %227 = tail call contract noundef float @llvm.fma.f32(float %225, float 0xBF7F38BAE0000000, float 0x3F8354AFC0000000)
  %228 = tail call contract noundef float @llvm.fma.f32(float %225, float 0xBF6E17BCE0000000, float 0x3F77824F60000000)
  %229 = tail call contract noundef float @llvm.fma.f32(float %225, float 0x3F1A76AD60000000, float 0x3F561B8E40000000)
  %230 = fmul contract float %225, %225
  %231 = tail call contract noundef float @llvm.fma.f32(float %230, float %227, float %226)
  %232 = tail call contract noundef float @llvm.fma.f32(float %230, float %229, float %228)
  %233 = fmul contract float %222, %222
  %234 = fmul contract float %233, %233
  %235 = tail call contract noundef float @llvm.fma.f32(float %233, float %224, float %223)
  %236 = tail call contract noundef float @llvm.fma.f32(float %234, float 0x3E5E2CB100000000, float %235)
  %237 = fmul contract float %230, %230
  %238 = tail call contract noundef float @llvm.fma.f32(float %237, float %232, float %231)
  %239 = fmul contract float %237, %237
  %240 = tail call contract noundef float @llvm.fma.f32(float %239, float 0xBF2A3E1360000000, float %238)
  %241 = fcmp contract ogt float %214, -5.000000e+00
  %242 = select contract i1 %241, float %236, float %240
  %243 = fmul contract float %.0328330, %242
  %244 = fneg contract float %243
  %245 = fmul contract float %243, %244
  %246 = tail call contract noundef float @llvm.fma.f32(float %245, float 0x3FF7154760000000, float 5.000000e-01)
  %247 = tail call contract noundef float @llvm.floor.f32(float %246)
  %248 = tail call contract noundef float @llvm.fma.f32(float %247, float 0xBFE6300000000000, float %245)
  %249 = tail call contract noundef float @llvm.fma.f32(float %247, float 0x3F2BD01060000000, float %248)
  %250 = tail call contract noundef float @llvm.fma.f32(float %249, float 0x3FC5555540000000, float 5.000000e-01)
  %251 = tail call contract noundef float @llvm.fma.f32(float %249, float 0x3F81112100000000, float 0x3FA5553820000000)
  %252 = tail call contract noundef float @llvm.fma.f32(float %249, float 0x3F2A0D2CE0000000, float 0x3F56E879C0000000)
  %253 = fmul contract float %249, %249
  %254 = fcmp contract olt float %245, 0xC0561814A0000000
  %255 = fcmp contract ogt float %245, 0x40561814A0000000
  %256 = tail call contract noundef float @llvm.fma.f32(float %253, float %251, float %250)
  %257 = fmul contract float %253, %253
  %258 = tail call contract noundef float @llvm.fma.f32(float %257, float %252, float %256)
  %259 = fadd contract float %249, 1.000000e+00
  %260 = tail call contract noundef float @llvm.fma.f32(float %258, float %253, float %259)
  %261 = fptosi float %247 to i32
  %262 = shl i32 %261, 23
  %263 = add i32 %262, 1065353216
  %264 = bitcast i32 %263 to float
  %265 = fmul contract float %260, %264
  %266 = select contract i1 %254, float 0.000000e+00, float %265
  %267 = select contract i1 %255, float 0x7FF0000000000000, float %266
  %268 = fmul contract float %147, %267
  %269 = fadd contract float %177, %268
  %270 = fsub contract float %269, %174
  %271 = fmul contract float %11, %243
  %272 = fsub contract float 1.000000e+00, %271
  %273 = fdiv contract float %270, %272
  %274 = fsub contract float %.0328330, %273
  %275 = add nuw nsw i64 %.0331, 1
  %exitcond.not = icmp eq i64 %275, 3
  br i1 %exitcond.not, label %276, label %175, !llvm.loop !9

276:                                              ; preds = %175
  %277 = tail call contract noundef float @llvm.fma.f32(float %..i.i202.c, float 2.000000e+00, float -1.000000e+00)
  store float %274, ptr %4, align 4
  %278 = getelementptr inbounds i8, ptr %4, i64 4
  store float %277, ptr %278, align 4
  %279 = call contract <2 x float> @_ZN5drjit6erfinvIN7mitsuba6VectorIfLm2EEEEET_RKS4_(ptr noundef nonnull align 4 dereferenceable(8) %4)
  br label %360

_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE4mul_ERKS3_.exit.critedge: ; preds = %3
  %280 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %2, <2 x float> <float 2.000000e+00, float 2.000000e+00>, <2 x float> <float -1.000000e+00, float -1.000000e+00>)
  %281 = extractelement <2 x float> %280, i64 0
  %282 = fcmp contract oeq float %281, 0.000000e+00
  %283 = extractelement <2 x float> %280, i64 1
  %284 = fcmp contract oeq float %283, 0.000000e+00
  %narrow = and i1 %282, %284
  %285 = tail call contract <2 x float> @llvm.fabs.v2f32(<2 x float> %280)
  %shift = shufflevector <2 x float> %285, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %286 = fcmp olt <2 x float> %285, %shift
  %287 = extractelement <2 x i1> %286, i64 0
  %.sroa.speculated290 = select i1 %287, float %283, float %281
  %.sroa.speculated = select i1 %287, float %281, float %283
  %288 = fmul contract float %.sroa.speculated, 0x3FE921FB60000000
  %289 = fdiv contract float %288, %.sroa.speculated290
  %290 = fsub contract float 0x3FF921FB60000000, %289
  %spec.select = select i1 %287, float %290, float %289
  %291 = bitcast float %spec.select to i32
  %292 = tail call float @llvm.fabs.f32(float %spec.select)
  %293 = select contract i1 %narrow, float 0.000000e+00, float %292
  %294 = fmul contract float %293, 0x3FF45F3060000000
  %295 = fptosi float %294 to i32
  %296 = add nsw i32 %295, 1
  %297 = and i32 %296, -2
  %298 = sitofp i32 %297 to float
  %299 = shl i32 %297, 29
  %300 = select i1 %narrow, i32 0, i32 %291
  %301 = xor i32 %299, %300
  %302 = sub i32 0, %299
  %303 = fmul contract float %298, 0x3FE9200000000000
  %304 = fsub contract float %293, %303
  %305 = fmul contract float %298, 0x3F2FB40000000000
  %306 = fsub contract float %304, %305
  %307 = fmul contract float %298, 0x3E64442D20000000
  %308 = fsub contract float %306, %307
  %309 = fmul contract float %308, %308
  %310 = fcmp contract oeq float %293, 0x7FF0000000000000
  %311 = select i1 %310, float 0xFFFFFFFFE0000000, float %309
  %312 = tail call contract noundef float @llvm.fma.f32(float %311, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %313 = fmul contract float %311, %311
  %314 = tail call contract noundef float @llvm.fma.f32(float %313, float 0xBF29943F20000000, float %312)
  %315 = fmul contract float %311, %314
  %316 = tail call contract noundef float @llvm.fma.f32(float %311, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %317 = tail call contract noundef float @llvm.fma.f32(float %313, float 0x3EF99EB9C0000000, float %316)
  %318 = fmul contract float %311, %317
  %319 = tail call contract noundef float @llvm.fma.f32(float %315, float %308, float %308)
  %320 = tail call contract noundef float @llvm.fma.f32(float %311, float -5.000000e-01, float 1.000000e+00)
  %321 = tail call contract noundef float @llvm.fma.f32(float %318, float %311, float %320)
  %322 = and i32 %296, 2
  %323 = icmp eq i32 %322, 0
  %324 = select contract i1 %323, float %319, float %321
  %325 = and i32 %301, -2147483648
  %326 = bitcast float %324 to i32
  %327 = xor i32 %325, %326
  %328 = select contract i1 %323, float %321, float %319
  %329 = and i32 %302, -2147483648
  %330 = bitcast float %328 to i32
  %331 = xor i32 %329, %330
  %.sroa.0280.4.vec.extract = bitcast i32 %331 to float
  %332 = fmul contract float %.sroa.speculated290, %.sroa.0280.4.vec.extract
  %.sroa.0280.0.vec.extract = bitcast i32 %327 to float
  %333 = fmul contract float %.sroa.speculated290, %.sroa.0280.0.vec.extract
  %334 = fadd contract float %1, 1.000000e+00
  %335 = fmul contract float %334, 5.000000e-01
  %336 = fmul contract float %332, %332
  %337 = fsub contract float 1.000000e+00, %336
  %338 = fcmp contract olt float %337, 0.000000e+00
  %..i206 = select contract i1 %338, float 0.000000e+00, float %337
  %339 = tail call contract noundef float @llvm.sqrt.f32(float %..i206)
  %340 = fneg contract float %339
  %341 = tail call contract noundef float @llvm.fma.f32(float %340, float %335, float %339)
  %342 = tail call contract noundef float @llvm.fma.f32(float %333, float %335, float %341)
  %343 = fmul contract float %342, %342
  %344 = fadd contract float %336, %343
  %345 = fsub contract float 1.000000e+00, %344
  %346 = fcmp contract olt float %345, 0.000000e+00
  %..i207 = select contract i1 %346, float 0.000000e+00, float %345
  %347 = tail call contract noundef float @llvm.sqrt.f32(float %..i207)
  %348 = fmul contract float %1, %1
  %349 = fsub contract float 1.000000e+00, %348
  %350 = fcmp contract olt float %349, 0.000000e+00
  %..i208 = select contract i1 %350, float 0.000000e+00, float %349
  %351 = tail call contract noundef float @llvm.sqrt.f32(float %..i208)
  %352 = fmul contract float %347, %1
  %353 = tail call contract noundef float @llvm.fma.f32(float %351, float %342, float %352)
  %354 = fdiv contract float 1.000000e+00, %353
  %355 = fneg contract float %351
  %356 = fmul contract float %347, %355
  %357 = tail call contract noundef float @llvm.fma.f32(float %1, float %342, float %356)
  %358 = fmul contract float %357, %354
  %.sroa.0326.0.vec.insert = insertelement <2 x float> poison, float %358, i64 0
  %359 = fmul contract float %332, %354
  %.sroa.0326.4.vec.insert = insertelement <2 x float> %.sroa.0326.0.vec.insert, float %359, i64 1
  br label %360

360:                                              ; preds = %_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE4mul_ERKS3_.exit.critedge, %276
  %.sroa.09.0 = phi <2 x float> [ %279, %276 ], [ %.sroa.0326.4.vec.insert, %_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE4mul_ERKS3_.exit.critedge ]
  ret <2 x float> %.sroa.09.0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef float @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE1GERKNS_6VectorIfLm3EEESA_SA_(ptr noundef nonnull align 4 dereferenceable(13) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load float, ptr %5, align 4
  %7 = load float, ptr %1, align 16
  %8 = fmul contract float %6, %7
  %9 = fmul contract float %8, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 4
  %13 = load float, ptr %12, align 4
  %14 = fmul contract float %11, %13
  %15 = fmul contract float %14, %14
  %16 = fadd contract float %9, %15
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load float, ptr %17, align 8
  %19 = fmul contract float %18, %18
  %20 = fdiv contract float %16, %19
  %21 = load i32, ptr %0, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %4
  %24 = tail call contract noundef float @llvm.sqrt.f32(float %20)
  %25 = fdiv contract float 1.000000e+00, %24
  %26 = fcmp contract ult float %25, 0x3FF99999A0000000
  br i1 %26, label %27, label %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit

27:                                               ; preds = %23
  %28 = fmul contract float %25, 0x400C47AE20000000
  %29 = fmul contract float %25, %25
  %30 = fmul contract float %29, 0x400172B020000000
  %31 = fadd contract float %28, %30
  %32 = fmul contract float %25, 0x4002353F80000000
  %33 = fadd contract float %32, 1.000000e+00
  %34 = fmul contract float %29, 0x40049DB220000000
  %35 = fadd contract float %33, %34
  %36 = fdiv contract float %31, %35
  br label %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit

37:                                               ; preds = %4
  %38 = fadd contract float %20, 1.000000e+00
  %39 = tail call contract noundef float @llvm.sqrt.f32(float %38)
  %40 = fadd contract float %39, 1.000000e+00
  %41 = fdiv contract float 2.000000e+00, %40
  br label %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit

_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit: ; preds = %23, %27, %37
  %storemerge.i = phi float [ %41, %37 ], [ %36, %27 ], [ 1.000000e+00, %23 ]
  %42 = load <4 x float>, ptr %1, align 16
  %43 = load <4 x float>, ptr %3, align 16
  %44 = load float, ptr %2, align 16
  %45 = fmul contract float %6, %44
  %46 = fmul contract float %45, %45
  %47 = getelementptr inbounds i8, ptr %2, i64 4
  %48 = load float, ptr %47, align 4
  %49 = fmul contract float %11, %48
  %50 = fmul contract float %49, %49
  %51 = fadd contract float %46, %50
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  %53 = load float, ptr %52, align 8
  %54 = fmul contract float %53, %53
  %55 = fdiv contract float %51, %54
  br i1 %22, label %56, label %70

56:                                               ; preds = %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit
  %57 = tail call contract noundef float @llvm.sqrt.f32(float %55)
  %58 = fdiv contract float 1.000000e+00, %57
  %59 = fcmp contract ult float %58, 0x3FF99999A0000000
  br i1 %59, label %60, label %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit8

60:                                               ; preds = %56
  %61 = fmul contract float %58, 0x400C47AE20000000
  %62 = fmul contract float %58, %58
  %63 = fmul contract float %62, 0x400172B020000000
  %64 = fadd contract float %61, %63
  %65 = fmul contract float %58, 0x4002353F80000000
  %66 = fadd contract float %65, 1.000000e+00
  %67 = fmul contract float %62, 0x40049DB220000000
  %68 = fadd contract float %66, %67
  %69 = fdiv contract float %64, %68
  br label %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit8

70:                                               ; preds = %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit
  %71 = fadd contract float %55, 1.000000e+00
  %72 = tail call contract noundef float @llvm.sqrt.f32(float %71)
  %73 = fadd contract float %72, 1.000000e+00
  %74 = fdiv contract float 2.000000e+00, %73
  br label %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit8

_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit8: ; preds = %56, %60, %70
  %storemerge.i5 = phi float [ %74, %70 ], [ %69, %60 ], [ 1.000000e+00, %56 ]
  %75 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %42, <4 x float> %43, i8 113)
  %76 = extractelement <4 x float> %75, i64 0
  %77 = fmul contract float %18, %76
  %78 = fcmp contract ole float %77, 0.000000e+00
  %79 = fcmp contract oeq float %16, 0.000000e+00
  %spec.select.i = select i1 %79, float 1.000000e+00, float %storemerge.i
  %.1.i = select i1 %78, float 0.000000e+00, float %spec.select.i
  %80 = fcmp contract oeq float %51, 0.000000e+00
  %spec.select.i6 = select i1 %80, float 1.000000e+00, float %storemerge.i5
  %81 = load <4 x float>, ptr %2, align 16
  %82 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %81, <4 x float> %43, i8 113)
  %83 = extractelement <4 x float> %82, i64 0
  %84 = fmul contract float %53, %83
  %85 = fcmp contract ole float %84, 0.000000e+00
  %.1.i7 = select i1 %85, float 0.000000e+00, float %spec.select.i6
  %86 = fmul contract float %.1.i, %.1.i7
  ret float %86
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZN5drjit6erfinvIN7mitsuba6VectorIfLm2EEEEET_RKS4_(ptr noundef nonnull align 4 dereferenceable(8) %0) local_unnamed_addr #6 comdat {
_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE4sub_ERKS3_.exit.critedge:
  %1 = alloca %"struct.mitsuba::Vector.15", align 8
  %.sroa.0639 = alloca <2 x float>, align 8
  %.sroa.0 = alloca <2 x float>, align 8
  %2 = load <2 x float>, ptr %0, align 4
  %3 = fsub contract <2 x float> <float 1.000000e+00, float 1.000000e+00>, %2
  %4 = fadd contract <2 x float> %2, <float 1.000000e+00, float 1.000000e+00>
  %5 = fmul contract <2 x float> %4, %3
  store <2 x float> %5, ptr %1, align 8
  %6 = call contract <2 x float> @_ZN5drjit3logIN7mitsuba6VectorIfLm2EEEEET_RKS4_(ptr noundef nonnull align 4 dereferenceable(8) %1)
  %7 = fneg contract <2 x float> %6
  %8 = fsub contract <2 x float> <float -2.500000e+00, float -2.500000e+00>, %6
  %9 = fmul contract <2 x float> %8, <float 0x3FCF91EC60000000, float 0x3FCF91EC60000000>
  %10 = fadd contract <2 x float> %9, <float 0x3FF805C5E0000000, float 0x3FF805C5E0000000>
  %11 = fmul contract <2 x float> %8, <float 0xBF548A8100000000, float 0xBF548A8100000000>
  %12 = fadd contract <2 x float> %11, <float 0xBF711C9DE0000000, float 0xBF711C9DE0000000>
  %13 = fmul contract <2 x float> %8, <float 0xBED26B5820000000, float 0xBED26B5820000000>
  %14 = fadd contract <2 x float> %13, <float 0x3F2CA65B60000000, float 0x3F2CA65B60000000>
  %15 = fmul contract <2 x float> %8, <float 0x3E970966C0000000, float 0x3E970966C0000000>
  %16 = fadd contract <2 x float> %15, <float 0xBECD8E6AE0000000, float 0xBECD8E6AE0000000>
  %17 = fmul contract <2 x float> %8, %8
  %18 = fmul contract <2 x float> %17, %12
  %19 = fadd contract <2 x float> %18, %10
  %20 = fmul contract <2 x float> %17, %16
  %21 = fadd contract <2 x float> %20, %14
  %22 = fmul contract <2 x float> %17, %17
  %23 = fmul contract <2 x float> %22, %21
  %24 = fadd contract <2 x float> %23, %19
  %25 = fmul contract <2 x float> %22, %22
  %26 = fmul contract <2 x float> %25, <float 0x3E5E2CB100000000, float 0x3E5E2CB100000000>
  %27 = fadd contract <2 x float> %24, %26
  store <2 x float> %27, ptr %.sroa.0639, align 8
  %28 = call contract <2 x float> @llvm.sqrt.v2f32(<2 x float> %7)
  %29 = fadd contract <2 x float> %28, <float -3.000000e+00, float -3.000000e+00>
  %30 = fmul contract <2 x float> %29, <float 0x3FF006DB60000000, float 0x3FF006DB60000000>
  %31 = fadd contract <2 x float> %30, <float 0x4006A9EFC0000000, float 0x4006A9EFC0000000>
  %32 = fmul contract <2 x float> %29, <float 0xBF7F38BAE0000000, float 0xBF7F38BAE0000000>
  %33 = fadd contract <2 x float> %32, <float 0x3F8354AFC0000000, float 0x3F8354AFC0000000>
  %34 = fmul contract <2 x float> %29, <float 0xBF6E17BCE0000000, float 0xBF6E17BCE0000000>
  %35 = fadd contract <2 x float> %34, <float 0x3F77824F60000000, float 0x3F77824F60000000>
  %36 = fmul contract <2 x float> %29, <float 0x3F1A76AD60000000, float 0x3F1A76AD60000000>
  %37 = fadd contract <2 x float> %36, <float 0x3F561B8E40000000, float 0x3F561B8E40000000>
  %38 = fmul contract <2 x float> %29, %29
  %39 = fmul contract <2 x float> %38, %33
  %40 = fadd contract <2 x float> %39, %31
  %41 = fmul contract <2 x float> %38, %37
  %42 = fadd contract <2 x float> %41, %35
  %43 = fmul contract <2 x float> %38, %38
  %44 = fmul contract <2 x float> %43, %42
  %45 = fadd contract <2 x float> %44, %40
  %46 = fmul contract <2 x float> %43, %43
  %47 = fmul contract <2 x float> %46, <float 0xBF2A3E1360000000, float 0xBF2A3E1360000000>
  %48 = fadd contract <2 x float> %45, %47
  store <2 x float> %48, ptr %.sroa.0, align 8
  %49 = fcmp contract ogt <2 x float> %6, <float -5.000000e+00, float -5.000000e+00>
  %50 = extractelement <2 x i1> %49, i64 0
  %51 = extractelement <2 x i1> %49, i64 1
  %.sroa.0639.0..sroa.0639.0..val = load float, ptr %.sroa.0639, align 8
  %.sroa.0.0..sroa.0.0..val636 = load float, ptr %.sroa.0, align 8
  %52 = select i1 %50, float %.sroa.0639.0..sroa.0639.0..val, float %.sroa.0.0..sroa.0.0..val636
  %.sroa.0642.0.vec.insert = insertelement <2 x float> poison, float %52, i64 0
  %..c.sroa.sel.v = select i1 %51, ptr %.sroa.0639, ptr %.sroa.0
  %..c.sroa.sel = getelementptr inbounds i8, ptr %..c.sroa.sel.v, i64 4
  %53 = load float, ptr %..c.sroa.sel, align 4
  %.sroa.0642.4.vec.insert = insertelement <2 x float> %.sroa.0642.0.vec.insert, float %53, i64 1
  %54 = load <2 x float>, ptr %0, align 4
  %55 = fmul contract <2 x float> %.sroa.0642.4.vec.insert, %54
  ret <2 x float> %55
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef float @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19project_roughness_2ERKNS_6VectorIfLm3EEE(ptr noundef nonnull align 4 dereferenceable(13) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load <2 x float>, ptr %3, align 4
  %shift = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %5 = fcmp oeq <2 x float> %4, %shift
  %6 = extractelement <2 x i1> %5, i64 0
  br i1 %6, label %7, label %_ZN7mitsuba5FrameIfE12sincos_phi_2ERKNS_6VectorIfLm3EEE.exit.critedge

7:                                                ; preds = %2
  %8 = fmul contract <2 x float> %4, %4
  %9 = extractelement <2 x float> %8, i64 0
  br label %32

_ZN7mitsuba5FrameIfE12sincos_phi_2ERKNS_6VectorIfLm3EEE.exit.critedge: ; preds = %2
  %10 = fmul contract <2 x float> %4, %4
  %11 = load <2 x float>, ptr %1, align 16
  %12 = fmul contract <2 x float> %11, %11
  %13 = extractelement <2 x float> %12, i64 1
  %14 = extractelement <2 x float> %11, i64 0
  %15 = tail call contract noundef float @llvm.fma.f32(float %14, float %14, float %13)
  %16 = fdiv contract float 1.000000e+00, %15
  %17 = insertelement <2 x float> poison, float %16, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fmul contract <2 x float> %12, %18
  %20 = tail call contract noundef float @llvm.fabs.f32(float %15)
  %21 = fcmp contract ole float %20, 0x3E90000000000000
  %22 = fcmp contract ogt <2 x float> %19, <float 1.000000e+00, float 1.000000e+00>
  %23 = select <2 x i1> %22, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %19
  %24 = fcmp contract olt <2 x float> %23, <float -1.000000e+00, float -1.000000e+00>
  %25 = select <2 x i1> %24, <2 x float> <float -1.000000e+00, float -1.000000e+00>, <2 x float> %23
  %26 = insertelement <2 x i1> poison, i1 %21, i64 0
  %27 = shufflevector <2 x i1> %26, <2 x i1> poison, <2 x i32> zeroinitializer
  %28 = select <2 x i1> %27, <2 x float> <float 1.000000e+00, float 0.000000e+00>, <2 x float> %25
  %29 = fmul contract <2 x float> %10, %28
  %shift22 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %30 = fadd contract <2 x float> %shift22, %29
  %31 = extractelement <2 x float> %30, i64 0
  br label %32

32:                                               ; preds = %_ZN7mitsuba5FrameIfE12sincos_phi_2ERKNS_6VectorIfLm3EEE.exit.critedge, %7
  %.0 = phi float [ %9, %7 ], [ %31, %_ZN7mitsuba5FrameIfE12sincos_phi_2ERKNS_6VectorIfLm3EEE.exit.critedge ]
  ret float %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fma.f32(float, float, float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse41.dpps(<4 x float>, <4 x float>, i8 immarg) #11

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %2, ptr %0, align 8
  %3 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #15
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #2

declare void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__1::locale", align 8
  %6 = alloca %"class.std::__1::locale", align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__1::basic_ostringstream", align 8
  %11 = alloca %"class.std::__1::basic_string", align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %15, i64 144
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %6, ptr noundef nonnull align 8 dereferenceable(136) %15)
  %26 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %31

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef signext i8 %29(ptr noundef nonnull align 8 dereferenceable(25) %26, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %31

common.resume:                                    ; preds = %186, %138, %90, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %.pn.i, %90 ], [ %.pn, %138 ], [ %187, %186 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %25
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %33 = sext i8 %30 to i32
  store i32 %33, ptr %22, align 8
  br label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit: ; preds = %4, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  %34 = phi i32 [ %33, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i ], [ %23, %4 ]
  %invariant.gep = getelementptr inbounds i8, ptr %10, i64 8
  store i32 0, ptr %7, align 4
  %35 = icmp sgt i32 %3, 0
  br i1 %35, label %.preheader62.lr.ph, label %.preheader.preheader

.preheader62.lr.ph:                               ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit
  %36 = getelementptr inbounds i8, ptr %10, i64 112
  %37 = getelementptr inbounds i8, ptr %10, i64 160
  %38 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  %39 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
  %40 = getelementptr i8, ptr %38, i64 -24
  %41 = getelementptr inbounds i8, ptr %10, i64 72
  %42 = getelementptr inbounds i8, ptr %10, i64 104
  %43 = getelementptr inbounds i8, ptr %11, i64 8
  %44 = getelementptr inbounds i8, ptr %11, i64 16
  %45 = getelementptr inbounds i8, ptr %11, i64 1
  %46 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  %47 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  br label %.preheader62

.preheader62:                                     ; preds = %.preheader62.backedge, %.preheader62.lr.ph
  %.016.i = phi ptr [ %1, %.preheader62.lr.ph ], [ %.016.i.be, %.preheader62.backedge ]
  %.0.i = phi ptr [ %1, %.preheader62.lr.ph ], [ %.0.i.be, %.preheader62.backedge ]
  %49 = load i8, ptr %.0.i, align 1
  switch i8 %49, label %62 [
    i8 0, label %50
    i8 37, label %55
  ]

50:                                               ; preds = %.preheader62
  %51 = ptrtoint ptr %.0.i to i64
  %52 = ptrtoint ptr %.016.i to i64
  %53 = sub i64 %51, %52
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i, i64 noundef %53)
  br label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit

55:                                               ; preds = %.preheader62
  %56 = ptrtoint ptr %.0.i to i64
  %57 = ptrtoint ptr %.016.i to i64
  %58 = sub i64 %56, %57
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i, i64 noundef %58)
  %60 = getelementptr inbounds i8, ptr %.0.i, i64 1
  %61 = load i8, ptr %60, align 1
  %.not.i = icmp eq i8 %61, 37
  br i1 %.not.i, label %62, label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit

62:                                               ; preds = %55, %.preheader62
  %.117.i = phi ptr [ %.016.i, %.preheader62 ], [ %60, %55 ]
  %.1.i = phi ptr [ %.0.i, %.preheader62 ], [ %60, %55 ]
  %63 = getelementptr inbounds i8, ptr %.1.i, i64 1
  br label %.preheader62.backedge

.preheader62.backedge:                            ; preds = %62, %139
  %.016.i.be = phi ptr [ %.117.i, %62 ], [ %64, %139 ]
  %.0.i.be = phi ptr [ %63, %62 ], [ %64, %139 ]
  br label %.preheader62, !llvm.loop !11

_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit: ; preds = %55, %50
  store i8 0, ptr %8, align 1
  store i32 -1, ptr %9, align 4
  %64 = call noundef ptr @_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull %.0.i, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %3)
  %65 = load i32, ptr %7, align 4
  %.not = icmp slt i32 %65, %3
  br i1 %.not, label %66, label %.loopexit

66:                                               ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %2, i64 %67
  %69 = load i8, ptr %8, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %9, align 4
  %73 = getelementptr inbounds i8, ptr %68, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %68, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.0.i, ptr noundef %64, i32 noundef %72, ptr noundef %75)
  br label %139

76:                                               ; preds = %66
  store ptr null, ptr %37, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %36, align 8
  store ptr %38, ptr %10, align 8
  %77 = load i64, ptr %40, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 %77
  store ptr %39, ptr %78, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %10, i64 %81
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %82, ptr noundef nonnull %invariant.gep)
          to label %83 unwind label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds i8, ptr %82, i64 136
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %82, i64 144
  store i32 -1, ptr %85, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %10, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %36, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %invariant.gep)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %88

86:                                               ; preds = %76
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %83
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #15
  br label %90

90:                                               ; preds = %88, %86
  %.pn.i = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #15
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %83
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %invariant.gep, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  store i32 16, ptr %42, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr i8, ptr %91, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 %93
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr i8, ptr %95, i64 -24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 %97
  %99 = invoke noundef nonnull align 8 dereferenceable(148) ptr @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE7copyfmtERKS3_(ptr noundef nonnull align 8 dereferenceable(148) %94, ptr noundef nonnull align 8 dereferenceable(148) %98)
          to label %100 unwind label %125

100:                                              ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr i8, ptr %101, i64 -24
  %103 = load i64, ptr %102, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %103
  %104 = load i32, ptr %gep, align 8
  %105 = or i32 %104, 2048
  store i32 %105, ptr %gep, align 8
  %106 = load i32, ptr %9, align 4
  %107 = getelementptr inbounds i8, ptr %68, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %68, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %.0.i, ptr noundef %64, i32 noundef %106, ptr noundef %109)
          to label %_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit unwind label %125

_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit: ; preds = %100
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(100) %invariant.gep)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %125

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit
  %110 = load i8, ptr %11, align 8
  %111 = and i8 %110, 1
  %.not.i46 = icmp eq i8 %111, 0
  %112 = load i64, ptr %43, align 8
  %113 = lshr i8 %110, 1
  %114 = zext nneg i8 %113 to i64
  %115 = select i1 %.not.i46, i64 %114, i64 %112
  %.not78 = icmp eq i64 %115, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit, %127
  %.04076 = phi i64 [ %128, %127 ], [ 0, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %116 = load ptr, ptr %44, align 8
  %117 = load i8, ptr %11, align 8
  %118 = and i8 %117, 1
  %.not.i.i = icmp eq i8 %118, 0
  %119 = select i1 %.not.i.i, ptr %45, ptr %116
  %.0.i48 = getelementptr inbounds i8, ptr %119, i64 %.04076
  %120 = load i8, ptr %.0.i48, align 1
  %121 = icmp eq i8 %120, 43
  br i1 %121, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit53, label %127

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit53: ; preds = %.lr.ph
  %122 = load i8, ptr %11, align 8
  %123 = and i8 %122, 1
  %.not.i.i50 = icmp eq i8 %123, 0
  %124 = select i1 %.not.i.i50, ptr %45, ptr %116
  %.0.i52 = getelementptr inbounds i8, ptr %124, i64 %.04076
  store i8 32, ptr %.0.i52, align 1
  br label %127

125:                                              ; preds = %_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit, %100, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %138

127:                                              ; preds = %.lr.ph, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit53
  %128 = add nuw i64 %.04076, 1
  %exitcond.not = icmp eq i64 %128, %115
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %127
  %.pre = load i8, ptr %11, align 8
  %.pre89 = load i64, ptr %43, align 8
  %.pre90 = and i8 %.pre, 1
  %.pre91 = lshr i8 %.pre, 1
  %.pre93 = zext nneg i8 %.pre91 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  %.pre-phi94 = phi i64 [ %.pre93, %._crit_edge.loopexit ], [ %114, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %.pre-phi = phi i8 [ %.pre90, %._crit_edge.loopexit ], [ %111, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %129 = phi i64 [ %.pre89, %._crit_edge.loopexit ], [ %112, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %.not.i.i.i = icmp eq i8 %.pre-phi, 0
  %130 = load ptr, ptr %44, align 8
  %131 = select i1 %.not.i.i.i, ptr %45, ptr %130
  %132 = select i1 %.not.i.i.i, i64 %.pre-phi94, i64 %129
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %131, i64 noundef %132)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit unwind label %136

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit: ; preds = %._crit_edge
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  store ptr %46, ptr %10, align 8
  %134 = load i64, ptr %48, align 8
  %135 = getelementptr inbounds i8, ptr %10, i64 %134
  store ptr %47, ptr %135, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %invariant.gep, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #15
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %invariant.gep) #15
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #15
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #15
  br label %139

136:                                              ; preds = %._crit_edge
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  br label %138

138:                                              ; preds = %136, %125
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %126, %125 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #15
  br label %common.resume

139:                                              ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %71
  %140 = load i32, ptr %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %7, align 4
  %142 = icmp slt i32 %141, %3
  br i1 %142, label %.preheader62.backedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %139, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit
  %.0.i55.ph = phi ptr [ %1, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit ], [ %64, %139 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %156
  %.016.i54 = phi ptr [ %.117.i57, %156 ], [ %.0.i55.ph, %.preheader.preheader ]
  %.0.i55 = phi ptr [ %157, %156 ], [ %.0.i55.ph, %.preheader.preheader ]
  %143 = load i8, ptr %.0.i55, align 1
  switch i8 %143, label %156 [
    i8 0, label %144
    i8 37, label %149
  ]

144:                                              ; preds = %.preheader
  %145 = ptrtoint ptr %.0.i55 to i64
  %146 = ptrtoint ptr %.016.i54 to i64
  %147 = sub i64 %145, %146
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i54, i64 noundef %147)
  br label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59

149:                                              ; preds = %.preheader
  %150 = ptrtoint ptr %.0.i55 to i64
  %151 = ptrtoint ptr %.016.i54 to i64
  %152 = sub i64 %150, %151
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i54, i64 noundef %152)
  %154 = getelementptr inbounds i8, ptr %.0.i55, i64 1
  %155 = load i8, ptr %154, align 1
  %.not.i56 = icmp eq i8 %155, 37
  br i1 %.not.i56, label %156, label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59

156:                                              ; preds = %149, %.preheader
  %.117.i57 = phi ptr [ %.016.i54, %.preheader ], [ %154, %149 ]
  %.1.i58 = phi ptr [ %.0.i55, %.preheader ], [ %154, %149 ]
  %157 = getelementptr inbounds i8, ptr %.1.i58, i64 1
  br label %.preheader, !llvm.loop !13

_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59: ; preds = %149, %144
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr i8, ptr %158, i64 -24
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 %160
  %162 = getelementptr inbounds i8, ptr %161, i64 24
  store i64 %17, ptr %162, align 8
  %163 = load ptr, ptr %0, align 8
  %164 = getelementptr i8, ptr %163, i64 -24
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %0, i64 %165
  %167 = getelementptr inbounds i8, ptr %166, i64 16
  store i64 %19, ptr %167, align 8
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr i8, ptr %168, i64 -24
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %0, i64 %170
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  store i32 %21, ptr %172, align 8
  %173 = load ptr, ptr %0, align 8
  %174 = getelementptr i8, ptr %173, i64 -24
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %0, i64 %175
  %177 = getelementptr inbounds i8, ptr %176, i64 144
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %180, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

180:                                              ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(136) %176)
  %181 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60 unwind label %186

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60: ; preds = %180
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 56
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef signext i8 %184(ptr noundef nonnull align 8 dereferenceable(25) %181, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i61 unwind label %186

186:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60, %180
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i61: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %188 = sext i8 %185 to i32
  store i32 %188, ptr %177, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit: ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i61
  %sext = shl i32 %34, 24
  %189 = ashr exact i32 %sext, 24
  store i32 %189, ptr %177, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__1::locale", align 8
  %9 = alloca %"class.std::__1::locale", align 8
  %10 = alloca %"class.std::__1::locale", align 8
  %11 = alloca %"class.std::__1::locale", align 8
  %12 = alloca %"class.std::__1::locale", align 8
  %13 = load i8, ptr %3, align 1
  %.not = icmp eq i8 %13, 37
  br i1 %.not, label %14, label %.loopexit118

14:                                               ; preds = %7
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 6, ptr %24, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 144
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

32:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %12, ptr noundef nonnull align 8 dereferenceable(136) %28)
  %33 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %38

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef signext i8 %36(ptr noundef nonnull align 8 dereferenceable(25) %33, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %38

common.resume:                                    ; preds = %357, %165, %97, %74, %38
  %.sink = phi ptr [ %8, %357 ], [ %9, %165 ], [ %10, %97 ], [ %11, %74 ], [ %12, %38 ]
  %common.resume.op = phi { ptr, i32 } [ %358, %357 ], [ %166, %165 ], [ %98, %97 ], [ %75, %74 ], [ %39, %38 ]
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #15
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %40 = sext i8 %37 to i32
  store i32 %40, ptr %29, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit: ; preds = %14, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  store i32 32, ptr %29, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, -20480
  store i32 %47, ptr %45, align 8
  %invariant.gep = getelementptr inbounds i8, ptr %0, i64 8
  br label %.outer

.outer:                                           ; preds = %113, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit
  %.pn.ph = phi ptr [ %storemerge, %113 ], [ %3, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit ]
  %.061.ph = phi i64 [ 1, %113 ], [ 0, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit ]
  br label %48

48:                                               ; preds = %.backedge, %.outer
  %.pn = phi ptr [ %.pn.ph, %.outer ], [ %storemerge, %.backedge ]
  %storemerge = getelementptr inbounds i8, ptr %.pn, i64 1
  %49 = load i8, ptr %storemerge, align 1
  switch i8 %49, label %119 [
    i8 35, label %50
    i8 48, label %56
    i8 45, label %83
    i8 32, label %106
    i8 43, label %113
  ]

50:                                               ; preds = %48
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %gep156 = getelementptr i8, ptr %invariant.gep, i64 %53
  %54 = load i32, ptr %gep156, align 8
  %55 = or i32 %54, 1536
  store i32 %55, ptr %gep156, align 8
  br label %.backedge

56:                                               ; preds = %48
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr i8, ptr %57, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 32
  %.not73 = icmp eq i32 %63, 0
  br i1 %.not73, label %64, label %.backedge

64:                                               ; preds = %56
  %65 = getelementptr inbounds i8, ptr %60, i64 144
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit80

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %11, ptr noundef nonnull align 8 dereferenceable(136) %60)
  %69 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78 unwind label %74

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78: ; preds = %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef signext i8 %72(ptr noundef nonnull align 8 dereferenceable(25) %69, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i79 unwind label %74

74:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78, %68
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i79: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %76 = sext i8 %73 to i32
  store i32 %76, ptr %65, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit80

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit80: ; preds = %64, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i79
  store i32 48, ptr %65, align 8
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr i8, ptr %77, i64 -24
  %79 = load i64, ptr %78, align 8
  %gep154 = getelementptr i8, ptr %invariant.gep, i64 %79
  %80 = load i32, ptr %gep154, align 8
  %81 = and i32 %80, -177
  %82 = or disjoint i32 %81, 16
  store i32 %82, ptr %gep154, align 8
  br label %.backedge

83:                                               ; preds = %48
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr i8, ptr %84, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 144
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit83

91:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %10, ptr noundef nonnull align 8 dereferenceable(136) %87)
  %92 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81 unwind label %97

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81: ; preds = %91
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 56
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef signext i8 %95(ptr noundef nonnull align 8 dereferenceable(25) %92, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i82 unwind label %97

97:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81, %91
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i82: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %99 = sext i8 %96 to i32
  store i32 %99, ptr %88, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit83

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit83: ; preds = %83, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i82
  store i32 32, ptr %88, align 8
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr i8, ptr %100, i64 -24
  %102 = load i64, ptr %101, align 8
  %gep152 = getelementptr i8, ptr %invariant.gep, i64 %102
  %103 = load i32, ptr %gep152, align 8
  %104 = and i32 %103, -177
  %105 = or disjoint i32 %104, 32
  store i32 %105, ptr %gep152, align 8
  br label %.backedge

106:                                              ; preds = %48
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr i8, ptr %107, i64 -24
  %109 = load i64, ptr %108, align 8
  %gep150 = getelementptr i8, ptr %invariant.gep, i64 %109
  %110 = load i32, ptr %gep150, align 8
  %111 = and i32 %110, 2048
  %.not72 = icmp eq i32 %111, 0
  br i1 %.not72, label %112, label %.backedge

.backedge:                                        ; preds = %106, %112, %56, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit80, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit83, %50
  br label %48, !llvm.loop !14

112:                                              ; preds = %106
  store i8 1, ptr %1, align 1
  br label %.backedge

113:                                              ; preds = %48
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr i8, ptr %114, i64 -24
  %116 = load i64, ptr %115, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %116
  %117 = load i32, ptr %gep, align 8
  %118 = or i32 %117, 2048
  store i32 %118, ptr %gep, align 8
  store i8 0, ptr %1, align 1
  br label %.outer, !llvm.loop !14

119:                                              ; preds = %48
  %120 = add i8 %49, -48
  %or.cond = icmp ult i8 %120, 10
  br i1 %or.cond, label %121, label %136

121:                                              ; preds = %119
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr i8, ptr %122, i64 -24
  %124 = load i64, ptr %123, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %121, %.lr.ph.i
  %125 = phi i8 [ %131, %.lr.ph.i ], [ %49, %121 ]
  %.07.i = phi i32 [ %129, %.lr.ph.i ], [ 0, %121 ]
  %126 = phi ptr [ %130, %.lr.ph.i ], [ %storemerge, %121 ]
  %127 = mul nsw i32 %.07.i, 10
  %narrow.i = add nsw i8 %125, -48
  %128 = zext nneg i8 %narrow.i to i32
  %129 = add nsw i32 %127, %128
  %130 = getelementptr inbounds i8, ptr %126, i64 1
  %131 = load i8, ptr %130, align 1
  %132 = add i8 %131, -48
  %or.cond.i = icmp ult i8 %132, 10
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, !llvm.loop !15

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit: ; preds = %.lr.ph.i
  %133 = getelementptr inbounds i8, ptr %0, i64 %124
  %134 = sext i32 %129 to i64
  %135 = getelementptr inbounds i8, ptr %133, i64 24
  store i64 %134, ptr %135, align 8
  %.pr = load i8, ptr %130, align 1
  br label %136

136:                                              ; preds = %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, %119
  %137 = phi i8 [ %.pr, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit ], [ %49, %119 ]
  %.1113 = phi ptr [ %130, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit ], [ %storemerge, %119 ]
  %138 = icmp eq i8 %137, 42
  br i1 %138, label %139, label %184

139:                                              ; preds = %136
  %140 = load i32, ptr %5, align 4
  %141 = icmp slt i32 %140, %6
  br i1 %141, label %142, label %.thread

142:                                              ; preds = %139
  %143 = add nsw i32 %140, 1
  store i32 %143, ptr %5, align 4
  %144 = sext i32 %140 to i64
  %145 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %4, i64 %144
  %146 = getelementptr inbounds i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %145, align 8
  %149 = call noundef i32 %147(ptr noundef %148)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %.thread

151:                                              ; preds = %142
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr i8, ptr %152, i64 -24
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %0, i64 %154
  %156 = getelementptr inbounds i8, ptr %155, i64 144
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %159, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86

159:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %9, ptr noundef nonnull align 8 dereferenceable(136) %155)
  %160 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84 unwind label %165

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84: ; preds = %159
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 56
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef signext i8 %163(ptr noundef nonnull align 8 dereferenceable(25) %160, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i85 unwind label %165

165:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84, %159
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i85: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %167 = sext i8 %164 to i32
  store i32 %167, ptr %156, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86: ; preds = %151, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i85
  store i32 32, ptr %156, align 8
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr i8, ptr %168, i64 -24
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %0, i64 %170
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  %173 = load i32, ptr %172, align 8
  %174 = and i32 %173, -177
  %175 = or disjoint i32 %174, 32
  store i32 %175, ptr %172, align 8
  %176 = sub nsw i32 0, %149
  br label %.thread

.thread:                                          ; preds = %139, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86, %142
  %.1 = phi i32 [ %176, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86 ], [ %149, %142 ], [ 0, %139 ]
  %177 = load ptr, ptr %0, align 8
  %178 = getelementptr i8, ptr %177, i64 -24
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %0, i64 %179
  %181 = zext nneg i32 %.1 to i64
  %182 = getelementptr inbounds i8, ptr %180, i64 24
  store i64 %181, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %.1113, i64 1
  %.pre = load i8, ptr %183, align 1
  br label %184

184:                                              ; preds = %.thread, %136
  %185 = phi i8 [ %.pre, %.thread ], [ %137, %136 ]
  %.2 = phi ptr [ %183, %.thread ], [ %.1113, %136 ]
  %.164 = phi i1 [ true, %.thread ], [ %or.cond, %136 ]
  %186 = icmp ne i8 %185, 46
  br i1 %186, label %.preheader, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, ptr %.2, i64 1
  %189 = load i8, ptr %188, align 1
  %190 = icmp eq i8 %189, 42
  br i1 %190, label %191, label %203

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %.2, i64 2
  %193 = load i32, ptr %5, align 4
  %194 = icmp slt i32 %193, %6
  br i1 %194, label %195, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

195:                                              ; preds = %191
  %196 = add nsw i32 %193, 1
  store i32 %196, ptr %5, align 4
  %197 = sext i32 %193 to i64
  %198 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %4, i64 %197
  %199 = getelementptr inbounds i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %198, align 8
  %202 = call noundef i32 %200(ptr noundef %201)
  br label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

203:                                              ; preds = %187
  %204 = add i8 %189, -48
  %or.cond74 = icmp ult i8 %204, 10
  br i1 %or.cond74, label %.lr.ph.i90, label %213

.lr.ph.i90:                                       ; preds = %203, %.lr.ph.i90
  %205 = phi i8 [ %211, %.lr.ph.i90 ], [ %189, %203 ]
  %.07.i91 = phi i32 [ %209, %.lr.ph.i90 ], [ 0, %203 ]
  %206 = phi ptr [ %210, %.lr.ph.i90 ], [ %188, %203 ]
  %207 = mul nsw i32 %.07.i91, 10
  %narrow.i92 = add nsw i8 %205, -48
  %208 = zext nneg i8 %narrow.i92 to i32
  %209 = add nsw i32 %207, %208
  %210 = getelementptr inbounds i8, ptr %206, i64 1
  %211 = load i8, ptr %210, align 1
  %212 = add i8 %211, -48
  %or.cond.i93 = icmp ult i8 %212, 10
  br i1 %or.cond.i93, label %.lr.ph.i90, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !15

213:                                              ; preds = %203
  %214 = icmp eq i8 %189, 45
  br i1 %214, label %215, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

215:                                              ; preds = %213
  %216 = getelementptr inbounds i8, ptr %.2, i64 2
  %217 = load i8, ptr %216, align 1
  %218 = add i8 %217, -48
  %or.cond6.i96 = icmp ult i8 %218, 10
  br i1 %or.cond6.i96, label %.lr.ph.i98, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

.lr.ph.i98:                                       ; preds = %215, %.lr.ph.i98
  %219 = phi ptr [ %220, %.lr.ph.i98 ], [ %216, %215 ]
  %220 = getelementptr inbounds i8, ptr %219, i64 1
  %221 = load i8, ptr %220, align 1
  %222 = add i8 %221, -48
  %or.cond.i101 = icmp ult i8 %222, 10
  br i1 %or.cond.i101, label %.lr.ph.i98, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !15

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94: ; preds = %.lr.ph.i98, %.lr.ph.i90, %215, %213, %195, %191
  %.5 = phi ptr [ %192, %195 ], [ %192, %191 ], [ %188, %213 ], [ %216, %215 ], [ %210, %.lr.ph.i90 ], [ %220, %.lr.ph.i98 ]
  %.059 = phi i32 [ %202, %195 ], [ 0, %191 ], [ 0, %213 ], [ 0, %215 ], [ %209, %.lr.ph.i90 ], [ 0, %.lr.ph.i98 ]
  %223 = load ptr, ptr %0, align 8
  %224 = getelementptr i8, ptr %223, i64 -24
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %0, i64 %225
  %227 = sext i32 %.059 to i64
  %228 = getelementptr inbounds i8, ptr %226, i64 16
  store i64 %227, ptr %228, align 8
  br label %.preheader

.preheader:                                       ; preds = %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, %184
  %.7.ph = phi ptr [ %.2, %184 ], [ %.5, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94 ]
  br label %229

229:                                              ; preds = %.preheader, %.critedge
  %.7 = phi ptr [ %231, %.critedge ], [ %.7.ph, %.preheader ]
  %230 = load i8, ptr %.7, align 1
  switch i8 %230, label %.critedge76 [
    i8 108, label %.critedge
    i8 104, label %.critedge
    i8 76, label %.critedge
    i8 106, label %.critedge
    i8 122, label %.critedge
    i8 116, label %.critedge
    i8 117, label %.loopexit229
    i8 100, label %.loopexit229
    i8 105, label %.loopexit229
    i8 111, label %.loopexit259
    i8 88, label %232
    i8 120, label %.loopexit
    i8 112, label %.loopexit
    i8 69, label %240
    i8 101, label %.loopexit115
    i8 70, label %264
    i8 102, label %.loopexit116
    i8 71, label %280
    i8 103, label %.loopexit117
    i8 0, label %.loopexit118
    i8 115, label %303
  ]

.critedge:                                        ; preds = %229, %229, %229, %229, %229, %229
  %231 = getelementptr inbounds i8, ptr %.7, i64 1
  br label %229, !llvm.loop !16

232:                                              ; preds = %229
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr i8, ptr %233, i64 -24
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %0, i64 %235
  %237 = getelementptr inbounds i8, ptr %236, i64 8
  %238 = load i32, ptr %237, align 8
  %239 = or i32 %238, 16384
  store i32 %239, ptr %237, align 8
  br label %.loopexit

240:                                              ; preds = %229
  %241 = load ptr, ptr %0, align 8
  %242 = getelementptr i8, ptr %241, i64 -24
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %0, i64 %243
  %245 = getelementptr inbounds i8, ptr %244, i64 8
  %246 = load i32, ptr %245, align 8
  %247 = or i32 %246, 16384
  store i32 %247, ptr %245, align 8
  br label %.loopexit115

.loopexit115:                                     ; preds = %229, %240
  %248 = load ptr, ptr %0, align 8
  %249 = getelementptr i8, ptr %248, i64 -24
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %0, i64 %250
  %252 = getelementptr inbounds i8, ptr %251, i64 8
  %253 = load i32, ptr %252, align 8
  %254 = and i32 %253, -261
  %255 = or disjoint i32 %254, 256
  store i32 %255, ptr %252, align 8
  %256 = load ptr, ptr %0, align 8
  %257 = getelementptr i8, ptr %256, i64 -24
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %0, i64 %258
  %260 = getelementptr inbounds i8, ptr %259, i64 8
  %261 = load i32, ptr %260, align 8
  %262 = and i32 %261, -75
  %263 = or disjoint i32 %262, 2
  store i32 %263, ptr %260, align 8
  br label %.critedge76

264:                                              ; preds = %229
  %265 = load ptr, ptr %0, align 8
  %266 = getelementptr i8, ptr %265, i64 -24
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %0, i64 %267
  %269 = getelementptr inbounds i8, ptr %268, i64 8
  %270 = load i32, ptr %269, align 8
  %271 = or i32 %270, 16384
  store i32 %271, ptr %269, align 8
  br label %.loopexit116

.loopexit116:                                     ; preds = %229, %264
  %272 = load ptr, ptr %0, align 8
  %273 = getelementptr i8, ptr %272, i64 -24
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %0, i64 %274
  %276 = getelementptr inbounds i8, ptr %275, i64 8
  %277 = load i32, ptr %276, align 8
  %278 = and i32 %277, -261
  %279 = or disjoint i32 %278, 4
  store i32 %279, ptr %276, align 8
  br label %.critedge76

280:                                              ; preds = %229
  %281 = load ptr, ptr %0, align 8
  %282 = getelementptr i8, ptr %281, i64 -24
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %0, i64 %283
  %285 = getelementptr inbounds i8, ptr %284, i64 8
  %286 = load i32, ptr %285, align 8
  %287 = or i32 %286, 16384
  store i32 %287, ptr %285, align 8
  br label %.loopexit117

.loopexit117:                                     ; preds = %229, %280
  %288 = load ptr, ptr %0, align 8
  %289 = getelementptr i8, ptr %288, i64 -24
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %0, i64 %290
  %292 = getelementptr inbounds i8, ptr %291, i64 8
  %293 = load i32, ptr %292, align 8
  %294 = and i32 %293, -75
  %295 = or disjoint i32 %294, 2
  store i32 %295, ptr %292, align 8
  %296 = load ptr, ptr %0, align 8
  %297 = getelementptr i8, ptr %296, i64 -24
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %0, i64 %298
  %300 = getelementptr inbounds i8, ptr %299, i64 8
  %301 = load i32, ptr %300, align 8
  %302 = and i32 %301, -261
  store i32 %302, ptr %300, align 8
  br label %.critedge76

303:                                              ; preds = %229
  %.pre188 = load ptr, ptr %0, align 8
  br i1 %186, label %311, label %304

304:                                              ; preds = %303
  %305 = getelementptr i8, ptr %.pre188, i64 -24
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %0, i64 %306
  %308 = getelementptr inbounds i8, ptr %307, i64 16
  %309 = load i64, ptr %308, align 8
  %310 = trunc i64 %309 to i32
  store i32 %310, ptr %2, align 4
  %.pre187 = load ptr, ptr %0, align 8
  br label %311

311:                                              ; preds = %304, %303
  %312 = phi ptr [ %.pre187, %304 ], [ %.pre188, %303 ]
  %313 = getelementptr i8, ptr %312, i64 -24
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %0, i64 %314
  %316 = getelementptr inbounds i8, ptr %315, i64 8
  %317 = load i32, ptr %316, align 8
  %318 = or i32 %317, 1
  store i32 %318, ptr %316, align 8
  br label %.critedge76

.loopexit229:                                     ; preds = %229, %229, %229
  br label %.loopexit

.loopexit259:                                     ; preds = %229
  br label %.loopexit

.loopexit:                                        ; preds = %229, %229, %.loopexit259, %.loopexit229, %232
  %.sink222 = phi i32 [ 8, %232 ], [ 2, %.loopexit229 ], [ 64, %.loopexit259 ], [ 8, %229 ], [ 8, %229 ]
  %319 = load ptr, ptr %0, align 8
  %320 = getelementptr i8, ptr %319, i64 -24
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %0, i64 %321
  %323 = getelementptr inbounds i8, ptr %322, i64 8
  %324 = load i32, ptr %323, align 8
  %325 = and i32 %324, -75
  %326 = or disjoint i32 %325, %.sink222
  store i32 %326, ptr %323, align 8
  %brmerge = or i1 %.164, %186
  br i1 %brmerge, label %.critedge76, label %327

327:                                              ; preds = %.loopexit
  %328 = load ptr, ptr %0, align 8
  %329 = getelementptr i8, ptr %328, i64 -24
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %0, i64 %330
  %332 = getelementptr inbounds i8, ptr %331, i64 16
  %333 = load i64, ptr %332, align 8
  %334 = add nsw i64 %333, %.061.ph
  %335 = getelementptr inbounds i8, ptr %331, i64 24
  store i64 %334, ptr %335, align 8
  %336 = load ptr, ptr %0, align 8
  %337 = getelementptr i8, ptr %336, i64 -24
  %338 = load i64, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %0, i64 %338
  %340 = getelementptr inbounds i8, ptr %339, i64 8
  %341 = load i32, ptr %340, align 8
  %342 = and i32 %341, -177
  %343 = or disjoint i32 %342, 16
  store i32 %343, ptr %340, align 8
  %344 = load ptr, ptr %0, align 8
  %345 = getelementptr i8, ptr %344, i64 -24
  %346 = load i64, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %0, i64 %346
  %348 = getelementptr inbounds i8, ptr %347, i64 144
  %349 = load i32, ptr %348, align 8
  %350 = icmp eq i32 %349, -1
  br i1 %350, label %351, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105

351:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %8, ptr noundef nonnull align 8 dereferenceable(136) %347)
  %352 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103 unwind label %357

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103: ; preds = %351
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 56
  %355 = load ptr, ptr %354, align 8
  %356 = invoke noundef signext i8 %355(ptr noundef nonnull align 8 dereferenceable(25) %352, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i104 unwind label %357

357:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103, %351
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i104: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %359 = sext i8 %356 to i32
  store i32 %359, ptr %348, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105: ; preds = %327, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i104
  store i32 48, ptr %348, align 8
  br label %.critedge76

.critedge76:                                      ; preds = %229, %311, %.loopexit117, %.loopexit116, %.loopexit115, %.loopexit, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105
  %360 = getelementptr inbounds i8, ptr %.7, i64 1
  br label %.loopexit118

.loopexit118:                                     ; preds = %229, %7, %.critedge76
  %.066 = phi ptr [ %360, %.critedge76 ], [ %3, %7 ], [ %.7, %229 ]
  ret ptr %.066
}

declare noundef nonnull align 8 dereferenceable(148) ptr @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE7copyfmtERKS3_(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #1

declare void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind writable sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::locale", align 8
  %5 = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %6 unwind label %48

6:                                                ; preds = %3
  %7 = load i8, ptr %5, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej.exit

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 144
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %30

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(136) %13)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %21
  %22 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %27

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %.noexc
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(25) %22, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %27

27:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %.noexc
  %28 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %29 = sext i8 %26 to i32
  store i32 %29, ptr %18, align 8
  br label %30

30:                                               ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i, %9
  %31 = phi i32 [ %29, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i ], [ %19, %9 ]
  %32 = trunc i32 %31 to i8
  %33 = and i32 %17, 176
  %34 = icmp eq i32 %33, 32
  %35 = getelementptr inbounds i8, ptr %1, i64 %2
  %36 = select i1 %34, ptr %35, ptr %1
  %37 = invoke ptr @_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %15, ptr noundef %1, ptr noundef %36, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(136) %13, i8 noundef signext %32)
          to label %38 unwind label %50

38:                                               ; preds = %30
  %39 = icmp eq ptr %37, null
  br i1 %39, label %40, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej.exit

40:                                               ; preds = %38
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = or i32 %46, 5
  invoke void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136) %44, i32 noundef %47)
          to label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej.exit unwind label %50

48:                                               ; preds = %3
  %49 = landingpad { ptr, i32 }
          catch ptr null
  br label %52

50:                                               ; preds = %40, %21, %30
  %51 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %27, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %28, %27 ]
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  br label %52

52:                                               ; preds = %.body, %48
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %49, %48 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %53 = call ptr @__cxa_begin_catch(ptr %.0) #15
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr i8, ptr %54, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 %56
  invoke void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136) %57)
          to label %58 unwind label %60

58:                                               ; preds = %52
  call void @__cxa_end_catch()
  br label %59

59:                                               ; preds = %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej.exit, %58
  ret ptr %0

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej.exit: ; preds = %40, %38, %6
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  br label %59

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

62:                                               ; preds = %60
  resume { ptr, i32 } %61

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #16
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(136) %4, i8 noundef signext %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = icmp eq ptr %0, null
  br i1 %8, label %49, label %9

9:                                                ; preds = %6
  %10 = ptrtoint ptr %3 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = icmp sgt i64 %14, %12
  %16 = sub nsw i64 %14, %12
  %.035 = select i1 %15, i64 %16, i64 0
  %17 = ptrtoint ptr %2 to i64
  %18 = sub i64 %17, %11
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %9
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %18)
  %.not = icmp eq i64 %24, %18
  br i1 %.not, label %25, label %49

25:                                               ; preds = %20, %9
  %26 = icmp sgt i64 %.035, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %25
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %.035, i8 noundef signext %5)
  %28 = load i8, ptr %7, align 8
  %29 = and i8 %28, 1
  %.not.i.i = icmp eq i8 %29, 0
  %30 = getelementptr inbounds i8, ptr %7, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 1
  %33 = select i1 %.not.i.i, ptr %32, ptr %31
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %33, i64 noundef %.035)
          to label %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit unwind label %38

_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit: ; preds = %27
  %.not41.not = icmp eq i64 %37, %.035
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  br i1 %.not41.not, label %40, label %49

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  resume { ptr, i32 } %39

40:                                               ; preds = %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit, %25
  %41 = sub i64 %10, %17
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 96
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %2, i64 noundef %41)
  %.not42 = icmp eq i64 %47, %41
  br i1 %.not42, label %48, label %49

48:                                               ; preds = %43, %40
  store i64 0, ptr %13, align 8
  br label %49

49:                                               ; preds = %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit, %43, %20, %6, %48
  %.sroa.034.1 = phi ptr [ null, %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit ], [ %0, %48 ], [ null, %6 ], [ null, %20 ], [ null, %43 ]
  ret ptr %.sroa.034.1
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail9FormatArg10formatImplIPKcEEvRNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEES4_S4_iPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 -1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 112
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10)
  br label %_ZN10tinyformat11formatValueIPKcEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES2_S2_iRKT_.exit

12:                                               ; preds = %5
  %13 = icmp sgt i32 %3, -1
  %14 = load ptr, ptr %4, align 8
  br i1 %13, label %15, label %22

15:                                               ; preds = %12
  %16 = zext nneg i32 %3 to i64
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_ZN10tinyformat6detail15formatTruncatedERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKci.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %19
  %.07.i.i = phi i64 [ %20, %19 ], [ 0, %15 ]
  %17 = getelementptr inbounds i8, ptr %14, i64 %.07.i.i
  %18 = load i8, ptr %17, align 1
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %_ZN10tinyformat6detail15formatTruncatedERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKci.exit.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = add nuw nsw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %20, %16
  br i1 %exitcond.not.i.i, label %_ZN10tinyformat6detail15formatTruncatedERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKci.exit.i, label %.lr.ph.i.i, !llvm.loop !17

_ZN10tinyformat6detail15formatTruncatedERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKci.exit.i: ; preds = %19, %.lr.ph.i.i, %15
  %.0.lcssa.i.i = phi i64 [ 0, %15 ], [ %16, %19 ], [ %.07.i.i, %.lr.ph.i.i ]
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %14, i64 noundef %.0.lcssa.i.i)
  br label %_ZN10tinyformat11formatValueIPKcEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES2_S2_iRKT_.exit

22:                                               ; preds = %12
  %23 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #15
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %14, i64 noundef %23)
  br label %_ZN10tinyformat11formatValueIPKcEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES2_S2_iRKT_.exit

_ZN10tinyformat11formatValueIPKcEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES2_S2_iRKT_.exit: ; preds = %9, %_ZN10tinyformat6detail15formatTruncatedERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKci.exit.i, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail9FormatArg9toIntImplIPKcEEiPKv(ptr noundef %0) #0 comdat align 2 {
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef ptr @_ZN7mitsuba6Thread6threadEv() local_unnamed_addr #1

declare noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZN5drjit3logIN7mitsuba6VectorIfLm2EEEEET_RKS4_(ptr noundef nonnull align 4 dereferenceable(8) %0) local_unnamed_addr #6 comdat {
.critedge:
  %.sroa.0841 = alloca <2 x float>, align 8
  %.sroa.0829 = alloca <2 x float>, align 8
  %.sroa.0819 = alloca <4 x float>, align 16
  %.sroa.0812 = alloca <2 x float>, align 8
  %1 = load <2 x float>, ptr %0, align 4
  %2 = tail call { <2 x float>, <2 x float> } @_ZN5drjit5frexpIN7mitsuba6VectorIfLm2EEEEENSt3__14pairIT_S6_EERKS6_(ptr noundef nonnull align 4 dereferenceable(8) %0)
  %3 = extractvalue { <2 x float>, <2 x float> } %2, 0
  store <2 x float> %3, ptr %.sroa.0819, align 16
  %4 = extractvalue { <2 x float>, <2 x float> } %2, 1
  %.sroa.0819.8..sroa_idx824 = getelementptr inbounds i8, ptr %.sroa.0819, i64 8
  store <2 x float> %4, ptr %.sroa.0819.8..sroa_idx824, align 8
  %.sroa.0819.0..sroa.0819.0. = load <4 x float>, ptr %.sroa.0819, align 16
  %5 = shufflevector <2 x float> %1, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %6 = shufflevector <4 x float> %.sroa.0819.0..sroa.0819.0., <4 x float> %5, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %7 = fcmp contract oge <4 x float> %6, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0.000000e+00, float 0.000000e+00>
  %8 = extractelement <4 x i1> %7, i64 2
  %9 = zext i1 %8 to i8
  %.sroa.0835.0.vec.insert = insertelement <2 x i8> poison, i8 %9, i64 0
  %10 = extractelement <4 x i1> %7, i64 3
  %11 = zext i1 %10 to i8
  %.sroa.0835.1.vec.insert = insertelement <2 x i8> %.sroa.0835.0.vec.insert, i8 %11, i64 1
  %12 = extractelement <4 x i1> %7, i64 0
  %13 = extractelement <4 x i1> %7, i64 1
  %.sroa.2834.0.insert.shift = select i1 %13, i16 256, i16 0
  %.sroa.0833.0.insert.ext = zext i1 %12 to i16
  %.sroa.0833.0.insert.insert = or disjoint i16 %.sroa.2834.0.insert.shift, %.sroa.0833.0.insert.ext
  %14 = fadd contract <2 x float> %4, <float 1.000000e+00, float 1.000000e+00>
  store <2 x float> %14, ptr %.sroa.0829, align 8
  %.sroa.0829.0..sroa.0829.0..val = load float, ptr %.sroa.0829, align 8
  %.sroa.0819.8..sroa_idx827 = getelementptr inbounds i8, ptr %.sroa.0819, i64 8
  %.sroa.0819.8..sroa.0819.8..val801 = load float, ptr %.sroa.0819.8..sroa_idx827, align 8
  %15 = select i1 %12, float %.sroa.0829.0..sroa.0829.0..val, float %.sroa.0819.8..sroa.0819.8..val801
  %.sroa.0831.0.vec.insert = insertelement <2 x float> poison, float %15, i64 0
  %.sroa.0819.12.gep818.sroa_idx828 = getelementptr inbounds i8, ptr %.sroa.0819, i64 12
  %.sroa.0829.4.gep817.sroa_idx830 = getelementptr inbounds i8, ptr %.sroa.0829, i64 4
  %.sroa.0829.4.gep817.sroa_idx830.val = load float, ptr %.sroa.0829.4.gep817.sroa_idx830, align 4
  %.sroa.0819.12.gep818.sroa_idx828.val = load float, ptr %.sroa.0819.12.gep818.sroa_idx828, align 4
  %16 = select i1 %13, float %.sroa.0829.4.gep817.sroa_idx830.val, float %.sroa.0819.12.gep818.sroa_idx828.val
  %.sroa.0831.4.vec.insert = insertelement <2 x float> %.sroa.0831.0.vec.insert, float %16, i64 1
  %.sroa.3.0.extract.shift = lshr exact i16 %.sroa.2834.0.insert.shift, 8
  %.sroa.0819.8..sroa_idx825 = getelementptr inbounds i8, ptr %.sroa.0819, i64 8
  store <2 x float> %.sroa.0831.4.vec.insert, ptr %.sroa.0819.8..sroa_idx825, align 8
  %17 = bitcast <2 x float> %3 to <2 x i32>
  %18 = insertelement <2 x i16> poison, i16 %.sroa.0833.0.insert.insert, i64 0
  %19 = insertelement <2 x i16> %18, i16 %.sroa.3.0.extract.shift, i64 1
  %20 = and <2 x i16> %19, <i16 1, i16 1>
  %21 = xor <2 x i16> %20, <i16 1, i16 1>
  %22 = zext nneg <2 x i16> %21 to <2 x i32>
  %23 = sub nsw <2 x i32> zeroinitializer, %22
  %24 = and <2 x i32> %17, %23
  %25 = bitcast <2 x i32> %24 to <2 x float>
  %26 = fadd contract <2 x float> %25, <float -1.000000e+00, float -1.000000e+00>
  %27 = fadd contract <2 x float> %26, %3
  store <2 x float> %27, ptr %.sroa.0819, align 16
  %28 = fmul contract <2 x float> %27, <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>
  %29 = fmul contract <2 x float> %27, <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>
  %30 = fadd contract <2 x float> %29, <float 0x3FD5555540000000, float 0x3FD5555540000000>
  %31 = fmul contract <2 x float> %27, <float 0xBFC555CA00000000, float 0xBFC555CA00000000>
  %32 = fadd contract <2 x float> %31, <float 0x3FC999D580000000, float 0x3FC999D580000000>
  %33 = fmul contract <2 x float> %27, <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>
  %34 = fadd contract <2 x float> %33, <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>
  %35 = fadd contract <2 x float> %28, <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>
  %36 = fmul contract <2 x float> %27, %27
  %37 = fmul contract <2 x float> %36, %32
  %38 = fadd contract <2 x float> %37, %30
  %39 = fmul contract <2 x float> %36, %35
  %40 = fadd contract <2 x float> %39, %34
  %41 = fmul contract <2 x float> %36, %36
  %42 = fmul contract <2 x float> %41, %40
  %43 = fadd contract <2 x float> %42, %38
  %44 = fmul contract <2 x float> %41, %41
  %45 = fmul contract <2 x float> %44, <float 0x3FB2043760000000, float 0x3FB2043760000000>
  %46 = fadd contract <2 x float> %43, %45
  %47 = fmul contract <2 x float> %27, %36
  %48 = fmul contract <2 x float> %47, %46
  %.sroa.0819.8..sroa_idx826 = getelementptr inbounds i8, ptr %.sroa.0819, i64 8
  %.sroa.0819.8..sroa.0819.8. = load <2 x float>, ptr %.sroa.0819.8..sroa_idx826, align 8
  %49 = fmul contract <2 x float> %.sroa.0819.8..sroa.0819.8., <float 0x3F2BD01060000000, float 0x3F2BD01060000000>
  %50 = fsub contract <2 x float> %48, %49
  %51 = fmul contract <2 x float> %36, <float 5.000000e-01, float 5.000000e-01>
  %52 = fsub contract <2 x float> %50, %51
  %.sroa.0819.0..sroa.0819.0.820 = load <2 x float>, ptr %.sroa.0819, align 16
  %53 = fadd contract <2 x float> %52, %.sroa.0819.0..sroa.0819.0.820
  %54 = fmul contract <2 x float> %.sroa.0819.8..sroa.0819.8., <float 0x3FE6300000000000, float 0x3FE6300000000000>
  %55 = fadd contract <2 x float> %54, %53
  store <2 x float> %55, ptr %.sroa.0812, align 8
  %56 = load <2 x float>, ptr %0, align 4
  store <2 x float> <float 0x7FF0000000000000, float 0x7FF0000000000000>, ptr %.sroa.0841, align 8
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %58 = fcmp contract oeq <4 x float> %57, <float 0.000000e+00, float 0.000000e+00, float 0x7FF0000000000000, float 0x7FF0000000000000>
  %59 = extractelement <4 x i1> %58, i64 2
  %60 = extractelement <4 x i1> %58, i64 3
  %.sroa.0812.0..sroa.0812.0..val803 = load float, ptr %.sroa.0812, align 8
  %61 = select i1 %59, float 0x7FF0000000000000, float %.sroa.0812.0..sroa.0812.0..val803
  %.sroa.0843.0.vec.insert = insertelement <2 x float> poison, float %61, i64 0
  %.563.c.sroa.sel.v = select i1 %60, ptr %.sroa.0841, ptr %.sroa.0812
  %.563.c.sroa.sel = getelementptr inbounds i8, ptr %.563.c.sroa.sel.v, i64 4
  %62 = load float, ptr %.563.c.sroa.sel, align 4
  %.sroa.0843.4.vec.insert = insertelement <2 x float> %.sroa.0843.0.vec.insert, float %62, i64 1
  store <2 x float> %.sroa.0843.4.vec.insert, ptr %.sroa.0812, align 8
  %63 = extractelement <4 x i1> %58, i64 0
  %64 = extractelement <4 x i1> %58, i64 1
  %.sroa.0812.0..sroa.0812.0..val805848 = load i32, ptr %.sroa.0812, align 8
  %65 = select i1 %63, i32 -8388608, i32 %.sroa.0812.0..sroa.0812.0..val805848
  %.sroa.0846.0.vec.insert = insertelement <2 x i32> poison, i32 %65, i64 0
  %.sroa.0812.4.gep811.sroa_idx814 = getelementptr inbounds i8, ptr %.sroa.0812, i64 4
  %.sroa.speculate.load.false849 = load i32, ptr %.sroa.0812.4.gep811.sroa_idx814, align 4
  %66 = select i1 %64, i32 -8388608, i32 %.sroa.speculate.load.false849
  %.sroa.0846.4.vec.insert = insertelement <2 x i32> %.sroa.0846.0.vec.insert, i32 %66, i64 1
  %67 = xor <2 x i8> %.sroa.0835.1.vec.insert, <i8 1, i8 1>
  %68 = zext nneg <2 x i8> %67 to <2 x i32>
  %69 = sub nsw <2 x i32> zeroinitializer, %68
  %70 = or <2 x i32> %.sroa.0846.4.vec.insert, %69
  %.sroa.0.4.vec.insert.i595 = bitcast <2 x i32> %70 to <2 x float>
  ret <2 x float> %.sroa.0.4.vec.insert.i595
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, <2 x float> } @_ZN5drjit5frexpIN7mitsuba6VectorIfLm2EEEEENSt3__14pairIT_S6_EERKS6_(ptr noundef nonnull align 4 dereferenceable(8) %0) local_unnamed_addr #6 comdat {
_ZNK5drjit9ArrayBaseIiLb0EN7mitsuba6VectorIiLm2EEEE4and_IS3_EES3_RKT_.exit.critedge:
  %.0.copyload.i.i = load i64, ptr %0, align 4
  %.sroa.0270.0.extract.trunc = trunc i64 %.0.copyload.i.i to i32
  %.sroa.2271.0.extract.shift = lshr i64 %.0.copyload.i.i, 32
  %.sroa.2271.0.extract.trunc = trunc nuw i64 %.sroa.2271.0.extract.shift to i32
  %1 = trunc i64 %.0.copyload.i.i to i32
  %2 = and i32 %1, 2139095040
  %3 = lshr i64 %.0.copyload.i.i, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = and i32 %4, 2139095040
  %.sroa.0268.0.vec.insert = insertelement <2 x i32> poison, i32 %2, i64 0
  %.sroa.0268.4.vec.insert = insertelement <2 x i32> %.sroa.0268.0.vec.insert, i32 %5, i64 1
  %6 = load <2 x float>, ptr %0, align 4
  %7 = fcmp contract une <2 x float> %6, zeroinitializer
  %8 = extractelement <2 x i1> %7, i64 0
  %9 = extractelement <2 x i1> %7, i64 1
  %10 = icmp ne <2 x i32> %.sroa.0268.4.vec.insert, <i32 2139095040, i32 2139095040>
  %11 = extractelement <2 x i1> %10, i64 0
  %12 = extractelement <2 x i1> %10, i64 1
  %13 = and i1 %8, %11
  %14 = and i1 %9, %12
  %15 = and i32 %1, -2139095041
  %16 = and i32 %4, -2139095041
  %17 = or disjoint i32 %15, 1056964608
  %18 = or disjoint i32 %16, 1056964608
  %19 = select i1 %13, i32 %17, i32 %.sroa.0270.0.extract.trunc
  %20 = insertelement <2 x i32> poison, i32 %19, i64 0
  %.sroa.speculated = select i1 %14, i32 %18, i32 %.sroa.2271.0.extract.trunc
  %21 = insertelement <2 x i32> %20, i32 %.sroa.speculated, i64 1
  %.sroa.0278.4.vec.insert = bitcast <2 x i32> %21 to <2 x float>
  %22 = lshr exact i32 %2, 23
  %23 = add nsw i32 %22, -127
  %24 = sitofp i32 %23 to float
  %25 = select i1 %13, float %24, float 0.000000e+00
  %.sroa.0174.0.vec.insert = insertelement <2 x float> poison, float %25, i64 0
  %26 = lshr exact i32 %5, 23
  %27 = add nsw i32 %26, -127
  %28 = sitofp i32 %27 to float
  %29 = select i1 %14, float %28, float 0.000000e+00
  %.sroa.0174.4.vec.insert = insertelement <2 x float> %.sroa.0174.0.vec.insert, float %29, i64 1
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0278.4.vec.insert, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %.sroa.0174.4.vec.insert, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fma.v2f32(<2 x float>, <2 x float>, <2 x float>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN10tinyformat14makeFormatListIJPKcEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!8 = distinct !{!8, !"_ZN10tinyformat14makeFormatListIJPKcEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!9 = distinct !{!9, !5, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
