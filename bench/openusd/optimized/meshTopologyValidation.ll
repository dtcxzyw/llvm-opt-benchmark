; ModuleID = 'bench/openusd/original/meshTopologyValidation.ll'
source_filename = "bench/openusd/original/meshTopologyValidation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [3 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"] }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic.3" }
%"struct.std::atomic.3" = type { %"struct.std::__atomic_base.4" }
%"struct.std::__atomic_base.4" = type { ptr }
%"struct.std::array.5" = type { [2 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"] }
%"struct.std::array.6" = type { [4 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"] }
%"struct.std::array.7" = type { [7 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"] }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"struct.std::atomic.26" = type { %"struct.std::__atomic_base.27" }
%"struct.std::__atomic_base.27" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopologyValidation::Invalidation" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.8" = type { i8 }
%struct._Guard = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVectorD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev = comdat any

$_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__7TfTokenELm3EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation14_ValidateTokenILm3EEEvNS0_4CodeEPKcRKNS_7TfTokenERKSt5arrayIS5_XT_EE = comdat any

$_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__7TfTokenELm2EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation14_ValidateTokenILm2EEEvNS0_4CodeEPKcRKNS_7TfTokenERKSt5arrayIS5_XT_EE = comdat any

$_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__7TfTokenELm4EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation14_ValidateTokenILm4EEEvNS0_4CodeEPKcRKNS_7TfTokenERKSt5arrayIS5_XT_EE = comdat any

$_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__7TfTokenELm7EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation14_ValidateTokenILm7EEEvNS0_4CodeEPKcRKNS_7TfTokenERKSt5arrayIS5_XT_EE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation4CodeE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation4CodeE = comdat any

@.str = private unnamed_addr constant [6 x i8] c"pxOsd\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfEnum\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidationC1ERKNS_17PxOsdMeshTopologyEE15TraceKeyData_60 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.2, ptr @.str.3, ptr null }, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"PxOsdMeshTopologyValidation\00", align 1
@.str.3 = private unnamed_addr constant [118 x i8] c"pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopologyValidation::PxOsdMeshTopologyValidation(const PxOsdMeshTopology &)\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation15_ValidateSchemeERKNS_17PxOsdMeshTopologyEE12validSchemes = internal global %"struct.std::array" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation15_ValidateSchemeERKNS_17PxOsdMeshTopologyEE12validSchemes = internal global i64 0, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8
@__dso_handle = external hidden global i8
@.str.4 = private unnamed_addr constant [7 x i8] c"scheme\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation20_ValidateOrientationERKNS_17PxOsdMeshTopologyEE17validOrientations = internal global %"struct.std::array.5" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation20_ValidateOrientationERKNS_17PxOsdMeshTopologyEE17validOrientations = internal global i64 0, align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"orientation\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation28_ValidateTriangleSubdivisionERKNS_17PxOsdMeshTopologyEE5empty = internal global %"class.pxrInternal_v0_24__pxrReserved__::TfToken" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation28_ValidateTriangleSubdivisionERKNS_17PxOsdMeshTopologyEE5empty = internal global i64 0, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation28_ValidateTriangleSubdivisionERKNS_17PxOsdMeshTopologyEE24validTriangleSubdivision = internal global %"struct.std::array" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation28_ValidateTriangleSubdivisionERKNS_17PxOsdMeshTopologyEE24validTriangleSubdivision = internal global i64 0, align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"triangle subdivision\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation28_ValidateVertexInterpolationERKNS_17PxOsdMeshTopologyEE5empty = internal global %"class.pxrInternal_v0_24__pxrReserved__::TfToken" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation28_ValidateVertexInterpolationERKNS_17PxOsdMeshTopologyEE5empty = internal global i64 0, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation28_ValidateVertexInterpolationERKNS_17PxOsdMeshTopologyEE24validVertexInterpolation = internal global %"struct.std::array.6" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation28_ValidateVertexInterpolationERKNS_17PxOsdMeshTopologyEE24validVertexInterpolation = internal global i64 0, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"vertex interpolation rule\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation33_ValidateFaceVaryingInterpolationERKNS_17PxOsdMeshTopologyEE5empty = internal global %"class.pxrInternal_v0_24__pxrReserved__::TfToken" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation33_ValidateFaceVaryingInterpolationERKNS_17PxOsdMeshTopologyEE5empty = internal global i64 0, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation33_ValidateFaceVaryingInterpolationERKNS_17PxOsdMeshTopologyEE29validFaceVaryingInterpolation = internal global %"struct.std::array.7" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation33_ValidateFaceVaryingInterpolationERKNS_17PxOsdMeshTopologyEE29validFaceVaryingInterpolation = internal global i64 0, align 8
@.str.8 = private unnamed_addr constant [32 x i8] c"face varying interpolation rule\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation21_ValidateCreaseMethodERKNS_17PxOsdMeshTopologyEE5empty = internal global %"class.pxrInternal_v0_24__pxrReserved__::TfToken" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation21_ValidateCreaseMethodERKNS_17PxOsdMeshTopologyEE5empty = internal global i64 0, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation21_ValidateCreaseMethodERKNS_17PxOsdMeshTopologyEE17validCreaseMethod = internal global %"struct.std::array" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation21_ValidateCreaseMethodERKNS_17PxOsdMeshTopologyEE17validCreaseMethod = internal global i64 0, align 8
@.str.9 = private unnamed_addr constant [14 x i8] c"crease method\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"Crease lengths must be greater than or equal to 2.\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"Crease indices size '%zu' doesn't match expected '%zu'.\00", align 1
@.str.12 = private unnamed_addr constant [89 x i8] c"Crease weights size '%zu' doesn't match either per edge '%zu' or per crease '%zu' sizes.\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"Corner weights size '%zu' doesn't match expected '%zu'.\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Negative crease weights.\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"Negative corner weights.\00", align 1
@.str.16 = private unnamed_addr constant [61 x i8] c"Corner index element missing from face vertex indices array.\00", align 1
@.str.17 = private unnamed_addr constant [61 x i8] c"Crease index element missing from face vertex indices array.\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"Hole indices cannot be negative.\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"Hole indices must be less than face count '%zu'.\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"Face vertex counts must be greater than 2.\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"Face vertex indices element must be greater than 0.\00", align 1
@.str.22 = private unnamed_addr constant [67 x i8] c"Face vertex indices size '%zu' does not match expected size '%zu'.\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"PxOsdMeshTopologyValidation::Code::InvalidScheme\00", align 1
@.str.25 = private unnamed_addr constant [54 x i8] c"PxOsdMeshTopologyValidation::Code::InvalidOrientation\00", align 1
@.str.26 = private unnamed_addr constant [62 x i8] c"PxOsdMeshTopologyValidation::Code::InvalidTriangleSubdivision\00", align 1
@.str.27 = private unnamed_addr constant [66 x i8] c"PxOsdMeshTopologyValidation::Code::InvalidVertexInterpolationRule\00", align 1
@.str.28 = private unnamed_addr constant [71 x i8] c"PxOsdMeshTopologyValidation::Code::InvalidFaceVaryingInterpolationRule\00", align 1
@.str.29 = private unnamed_addr constant [55 x i8] c"PxOsdMeshTopologyValidation::Code::InvalidCreaseMethod\00", align 1
@.str.30 = private unnamed_addr constant [62 x i8] c"PxOsdMeshTopologyValidation::Code::InvalidCreaseLengthElement\00", align 1
@.str.31 = private unnamed_addr constant [60 x i8] c"PxOsdMeshTopologyValidation::Code::InvalidCreaseIndicesSize\00", align 1
@.str.32 = private unnamed_addr constant [63 x i8] c"PxOsdMeshTopologyValidation::Code::InvalidCreaseIndicesElement\00", align 1
@.str.33 = private unnamed_addr constant [60 x i8] c"PxOsdMeshTopologyValidation::Code::InvalidCreaseWeightsSize\00", align 1
@.str.34 = private unnamed_addr constant [57 x i8] c"PxOsdMeshTopologyValidation::Code::NegativeCreaseWeights\00", align 1
@.str.35 = private unnamed_addr constant [63 x i8] c"PxOsdMeshTopologyValidation::Code::InvalidCornerIndicesElement\00", align 1
@.str.36 = private unnamed_addr constant [57 x i8] c"PxOsdMeshTopologyValidation::Code::NegativeCornerWeights\00", align 1
@.str.37 = private unnamed_addr constant [60 x i8] c"PxOsdMeshTopologyValidation::Code::InvalidCornerWeightsSize\00", align 1
@.str.38 = private unnamed_addr constant [66 x i8] c"PxOsdMeshTopologyValidation::Code::InvalidFaceVertexCountsElement\00", align 1
@.str.39 = private unnamed_addr constant [67 x i8] c"PxOsdMeshTopologyValidation::Code::InvalidFaceVertexIndicesElement\00", align 1
@.str.40 = private unnamed_addr constant [64 x i8] c"PxOsdMeshTopologyValidation::Code::InvalidFaceVertexIndicesSize\00", align 1
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation4CodeE = linkonce_odr constant [71 x i8] c"N32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation4CodeE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation4CodeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation4CodeE }, comdat, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic.26", align 4
@.str.44 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"'%s' is not a valid '%s' token.\00", align 1
@.str.47 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.48 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd25EPNS_6TfEnumE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_meshTopologyValidation.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd25EPNS_6TfEnumE], section "llvm.metadata"

@_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidationC1ERKNS_17PxOsdMeshTopologyE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidationC2ERKNS_17PxOsdMeshTopologyE

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd25EPNS_6TfEnumE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction25EPNS_6TfEnumEPv, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction25EPNS_6TfEnumEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation4CodeE, i32 0, ptr noundef nonnull @.str.24, ptr noundef null)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation4CodeE, i32 1, ptr noundef nonnull @.str.25, ptr noundef null)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation4CodeE, i32 2, ptr noundef nonnull @.str.26, ptr noundef null)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation4CodeE, i32 3, ptr noundef nonnull @.str.27, ptr noundef null)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation4CodeE, i32 4, ptr noundef nonnull @.str.28, ptr noundef null)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation4CodeE, i32 5, ptr noundef nonnull @.str.29, ptr noundef null)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation4CodeE, i32 6, ptr noundef nonnull @.str.30, ptr noundef null)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation4CodeE, i32 7, ptr noundef nonnull @.str.31, ptr noundef null)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation4CodeE, i32 8, ptr noundef nonnull @.str.32, ptr noundef null)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation4CodeE, i32 9, ptr noundef nonnull @.str.33, ptr noundef null)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation4CodeE, i32 10, ptr noundef nonnull @.str.34, ptr noundef null)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation4CodeE, i32 11, ptr noundef nonnull @.str.35, ptr noundef null)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation4CodeE, i32 12, ptr noundef nonnull @.str.36, ptr noundef null)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation4CodeE, i32 13, ptr noundef nonnull @.str.37, ptr noundef null)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation4CodeE, i32 15, ptr noundef nonnull @.str.38, ptr noundef null)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation4CodeE, i32 16, ptr noundef nonnull @.str.39, ptr noundef null)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation4CodeE, i32 17, ptr noundef nonnull @.str.40, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidationC2ERKNS_17PxOsdMeshTopologyE(ptr noundef nonnull align 8 dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(369) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  store ptr null, ptr %0, align 8
  %5 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

7:                                                ; preds = %2
  fence syncscope("singlethread") seq_cst
  %8 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !4
  %9 = extractvalue { i32, i32 } %8, 0
  %10 = extractvalue { i32, i32 } %8, 1
  %11 = zext i32 %10 to i64
  %12 = shl nuw i64 %11, 32
  %13 = zext i32 %9 to i64
  %14 = or disjoint i64 %12, %13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %2, %7
  %.sroa.11.0 = phi i64 [ %14, %7 ], [ 0, %2 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation15_ValidateSchemeERKNS_17PxOsdMeshTopologyE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(369) %1)
          to label %15 unwind label %27

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation20_ValidateOrientationERKNS_17PxOsdMeshTopologyE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(369) %1)
          to label %16 unwind label %27

16:                                               ; preds = %15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation28_ValidateTriangleSubdivisionERKNS_17PxOsdMeshTopologyE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(369) %1)
          to label %17 unwind label %27

17:                                               ; preds = %16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation28_ValidateVertexInterpolationERKNS_17PxOsdMeshTopologyE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(369) %1)
          to label %18 unwind label %27

18:                                               ; preds = %17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation33_ValidateFaceVaryingInterpolationERKNS_17PxOsdMeshTopologyE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(369) %1)
          to label %19 unwind label %27

19:                                               ; preds = %18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation21_ValidateCreaseMethodERKNS_17PxOsdMeshTopologyE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(369) %1)
          to label %20 unwind label %27

20:                                               ; preds = %19
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS_17PxOsdMeshTopologyE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(369) %1)
          to label %21 unwind label %27

21:                                               ; preds = %20
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation14_ValidateHolesERKNS_17PxOsdMeshTopologyE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(369) %1)
          to label %22 unwind label %27

22:                                               ; preds = %21
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation25_ValidateFaceVertexCountsERKNS_17PxOsdMeshTopologyE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(369) %1)
          to label %23 unwind label %27

23:                                               ; preds = %22
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateFaceVertexIndicesERKNS_17PxOsdMeshTopologyE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(369) %1)
          to label %24 unwind label %27

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %6, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

25:                                               ; preds = %24
  fence syncscope("singlethread") seq_cst
  %26 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !5
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidationC1ERKNS_17PxOsdMeshTopologyEE15TraceKeyData_60, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.11.0, i64 noundef %26) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %24, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

27:                                               ; preds = %23, %22, %21, %20, %19, %18, %17, %16, %15, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %6, label %29, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit12

29:                                               ; preds = %27
  fence syncscope("singlethread") seq_cst
  %30 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !5
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidationC1ERKNS_17PxOsdMeshTopologyEE15TraceKeyData_60, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.11.0, i64 noundef %30) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit12

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit12: ; preds = %27, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation15_ValidateSchemeERKNS_17PxOsdMeshTopologyE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(369) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %4 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation15_ValidateSchemeERKNS_17PxOsdMeshTopologyEE12validSchemes acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %56, !prof !6

6:                                                ; preds = %2
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation15_ValidateSchemeERKNS_17PxOsdMeshTopologyEE12validSchemes) #19
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %56, label %8

8:                                                ; preds = %6
  %9 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE)
          to label %11 unwind label %.thread

.thread:                                          ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation15_ValidateSchemeERKNS_17PxOsdMeshTopologyEE12validSchemes, align 8
  %14 = and i64 %13, 7
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %15

15:                                               ; preds = %11
  %16 = and i64 %13, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = atomicrmw add ptr %17, i32 2 monotonic, align 4
  %19 = trunc i32 %18 to i1
  br i1 %19, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation15_ValidateSchemeERKNS_17PxOsdMeshTopologyEE12validSchemes, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, -8
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation15_ValidateSchemeERKNS_17PxOsdMeshTopologyEE12validSchemes, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %11, %15, %20
  %25 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE)
          to label %26 unwind label %73

26:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation15_ValidateSchemeERKNS_17PxOsdMeshTopologyEE12validSchemes, i64 8), align 8
  %29 = and i64 %28, 7
  %.not.i.i7 = icmp eq i64 %29, 0
  br i1 %.not.i.i7, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit8, label %30

30:                                               ; preds = %26
  %31 = and i64 %28, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = atomicrmw add ptr %32, i32 2 monotonic, align 4
  %34 = trunc i32 %33 to i1
  br i1 %34, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit8, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation15_ValidateSchemeERKNS_17PxOsdMeshTopologyEE12validSchemes, i64 8), align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, -8
  %39 = inttoptr i64 %38 to ptr
  store ptr %39, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation15_ValidateSchemeERKNS_17PxOsdMeshTopologyEE12validSchemes, i64 8), align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit8

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit8: ; preds = %26, %30, %35
  %40 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE)
          to label %41 unwind label %73

41:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation15_ValidateSchemeERKNS_17PxOsdMeshTopologyEE12validSchemes, i64 16), align 8
  %44 = and i64 %43, 7
  %.not.i.i9 = icmp eq i64 %44, 0
  br i1 %.not.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10, label %45

45:                                               ; preds = %41
  %46 = and i64 %43, -8
  %47 = inttoptr i64 %46 to ptr
  %48 = atomicrmw add ptr %47, i32 2 monotonic, align 4
  %49 = trunc i32 %48 to i1
  br i1 %49, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation15_ValidateSchemeERKNS_17PxOsdMeshTopologyEE12validSchemes, i64 16), align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, -8
  %54 = inttoptr i64 %53 to ptr
  store ptr %54, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation15_ValidateSchemeERKNS_17PxOsdMeshTopologyEE12validSchemes, i64 16), align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10: ; preds = %41, %45, %50
  %55 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__7TfTokenELm3EED2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation15_ValidateSchemeERKNS_17PxOsdMeshTopologyEE12validSchemes, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation15_ValidateSchemeERKNS_17PxOsdMeshTopologyEE12validSchemes) #19
  br label %56

56:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10, %6, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %57 = load i64, ptr %1, align 8, !noalias !7
  store i64 %57, ptr %3, align 8, !alias.scope !7
  %58 = and i64 %57, 7
  %.not.i.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology9GetSchemeEv.exit, label %59

59:                                               ; preds = %56
  %60 = and i64 %57, -8
  %61 = inttoptr i64 %60 to ptr
  %62 = atomicrmw add ptr %61, i32 2 monotonic, align 4, !noalias !7
  %63 = trunc i32 %62 to i1
  br i1 %63, label %_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology9GetSchemeEv.exit, label %64

64:                                               ; preds = %59
  store ptr %61, ptr %3, align 8, !alias.scope !7
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology9GetSchemeEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology9GetSchemeEv.exit: ; preds = %56, %59, %64
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation14_ValidateTokenILm3EEEvNS0_4CodeEPKcRKNS_7TfTokenERKSt5arrayIS5_XT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation15_ValidateSchemeERKNS_17PxOsdMeshTopologyEE12validSchemes)
          to label %65 unwind label %87

65:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology9GetSchemeEv.exit
  %66 = load ptr, ptr %3, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, 7
  %.not.i.i11 = icmp eq i64 %68, 0
  br i1 %.not.i.i11, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %69

69:                                               ; preds = %65
  %70 = and i64 %67, -8
  %71 = inttoptr i64 %70 to ptr
  %72 = atomicrmw sub ptr %71, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %65, %69
  ret void

73:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit8, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %.05 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation15_ValidateSchemeERKNS_17PxOsdMeshTopologyEE12validSchemes, i64 16), %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit8 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation15_ValidateSchemeERKNS_17PxOsdMeshTopologyEE12validSchemes, i64 8), %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit ]
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %73, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit13
  %76 = phi ptr [ %.05, %73 ], [ %77, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit13 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -8
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, 7
  %.not.i.i12 = icmp eq i64 %80, 0
  br i1 %.not.i.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit13, label %81

81:                                               ; preds = %75
  %82 = and i64 %79, -8
  %83 = inttoptr i64 %82 to ptr
  %84 = atomicrmw sub ptr %83, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit13

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit13: ; preds = %75, %81
  %85 = icmp eq ptr %77, @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation15_ValidateSchemeERKNS_17PxOsdMeshTopologyEE12validSchemes
  br i1 %85, label %.loopexit, label %75

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit13, %.thread
  %86 = phi { ptr, i32 } [ %10, %.thread ], [ %74, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit13 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation15_ValidateSchemeERKNS_17PxOsdMeshTopologyEE12validSchemes) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit15

87:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology9GetSchemeEv.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %3, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, 7
  %.not.i.i14 = icmp eq i64 %91, 0
  br i1 %.not.i.i14, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit15, label %92

92:                                               ; preds = %87
  %93 = and i64 %90, -8
  %94 = inttoptr i64 %93 to ptr
  %95 = atomicrmw sub ptr %94, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit15

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit15: ; preds = %92, %87, %.loopexit
  %.pn = phi { ptr, i32 } [ %86, %.loopexit ], [ %88, %87 ], [ %88, %92 ]
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation20_ValidateOrientationERKNS_17PxOsdMeshTopologyE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(369) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation20_ValidateOrientationERKNS_17PxOsdMeshTopologyEE17validOrientations acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %40, !prof !6

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation20_ValidateOrientationERKNS_17PxOsdMeshTopologyEE17validOrientations) #19
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %40, label %7

7:                                                ; preds = %5
  %8 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE)
          to label %10 unwind label %.thread

.thread:                                          ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation20_ValidateOrientationERKNS_17PxOsdMeshTopologyEE17validOrientations, align 8
  %13 = and i64 %12, 7
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %14

14:                                               ; preds = %10
  %15 = and i64 %12, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = atomicrmw add ptr %16, i32 2 monotonic, align 4
  %18 = trunc i32 %17 to i1
  br i1 %18, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation20_ValidateOrientationERKNS_17PxOsdMeshTopologyEE17validOrientations, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -8
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation20_ValidateOrientationERKNS_17PxOsdMeshTopologyEE17validOrientations, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %10, %14, %19
  %24 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE)
          to label %25 unwind label %42

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation20_ValidateOrientationERKNS_17PxOsdMeshTopologyEE17validOrientations, i64 8), align 8
  %28 = and i64 %27, 7
  %.not.i.i4 = icmp eq i64 %28, 0
  br i1 %.not.i.i4, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5, label %29

29:                                               ; preds = %25
  %30 = and i64 %27, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = atomicrmw add ptr %31, i32 2 monotonic, align 4
  %33 = trunc i32 %32 to i1
  br i1 %33, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation20_ValidateOrientationERKNS_17PxOsdMeshTopologyEE17validOrientations, i64 8), align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -8
  %38 = inttoptr i64 %37 to ptr
  store ptr %38, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation20_ValidateOrientationERKNS_17PxOsdMeshTopologyEE17validOrientations, i64 8), align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5: ; preds = %25, %29, %34
  %39 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__7TfTokenELm2EED2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation20_ValidateOrientationERKNS_17PxOsdMeshTopologyEE17validOrientations, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation20_ValidateOrientationERKNS_17PxOsdMeshTopologyEE17validOrientations) #19
  br label %40

40:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5, %5, %2
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation14_ValidateTokenILm2EEEvNS0_4CodeEPKcRKNS_7TfTokenERKSt5arrayIS5_XT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(16) @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation20_ValidateOrientationERKNS_17PxOsdMeshTopologyEE17validOrientations)
  ret void

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation20_ValidateOrientationERKNS_17PxOsdMeshTopologyEE17validOrientations, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 7
  %.not.i.i6 = icmp eq i64 %46, 0
  br i1 %.not.i.i6, label %.loopexit, label %47

47:                                               ; preds = %42
  %48 = and i64 %45, -8
  %49 = inttoptr i64 %48 to ptr
  %50 = atomicrmw sub ptr %49, i32 2 release, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %47, %42, %.thread
  %51 = phi { ptr, i32 } [ %9, %.thread ], [ %43, %42 ], [ %43, %47 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation20_ValidateOrientationERKNS_17PxOsdMeshTopologyEE17validOrientations) #19
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation28_ValidateTriangleSubdivisionERKNS_17PxOsdMeshTopologyE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(369) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %4 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation28_ValidateTriangleSubdivisionERKNS_17PxOsdMeshTopologyEE5empty acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10, !prof !6

6:                                                ; preds = %2
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation28_ValidateTriangleSubdivisionERKNS_17PxOsdMeshTopologyEE5empty) #19
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation28_ValidateTriangleSubdivisionERKNS_17PxOsdMeshTopologyEE5empty, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation28_ValidateTriangleSubdivisionERKNS_17PxOsdMeshTopologyEE5empty) #19
  br label %10

10:                                               ; preds = %8, %6, %2
  %11 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation28_ValidateTriangleSubdivisionERKNS_17PxOsdMeshTopologyEE24validTriangleSubdivision acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %60, !prof !6

13:                                               ; preds = %10
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation28_ValidateTriangleSubdivisionERKNS_17PxOsdMeshTopologyEE24validTriangleSubdivision) #19
  %.not6 = icmp eq i32 %14, 0
  br i1 %.not6, label %60, label %15

15:                                               ; preds = %13
  %16 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE)
          to label %18 unwind label %.thread

.thread:                                          ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation28_ValidateTriangleSubdivisionERKNS_17PxOsdMeshTopologyEE24validTriangleSubdivision, align 8
  %21 = and i64 %20, 7
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %22

22:                                               ; preds = %18
  %23 = and i64 %20, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = atomicrmw add ptr %24, i32 2 monotonic, align 4
  %26 = trunc i32 %25 to i1
  br i1 %26, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation28_ValidateTriangleSubdivisionERKNS_17PxOsdMeshTopologyEE24validTriangleSubdivision, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -8
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation28_ValidateTriangleSubdivisionERKNS_17PxOsdMeshTopologyEE24validTriangleSubdivision, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %18, %22, %27
  %32 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE)
          to label %33 unwind label %78

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation28_ValidateTriangleSubdivisionERKNS_17PxOsdMeshTopologyEE24validTriangleSubdivision, i64 8), align 8
  %36 = and i64 %35, 7
  %.not.i.i8 = icmp eq i64 %36, 0
  br i1 %.not.i.i8, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit9, label %37

37:                                               ; preds = %33
  %38 = and i64 %35, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = atomicrmw add ptr %39, i32 2 monotonic, align 4
  %41 = trunc i32 %40 to i1
  br i1 %41, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit9, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation28_ValidateTriangleSubdivisionERKNS_17PxOsdMeshTopologyEE24validTriangleSubdivision, i64 8), align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation28_ValidateTriangleSubdivisionERKNS_17PxOsdMeshTopologyEE24validTriangleSubdivision, i64 8), align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit9

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit9: ; preds = %33, %37, %42
  %47 = load i64, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation28_ValidateTriangleSubdivisionERKNS_17PxOsdMeshTopologyEE5empty, align 8
  store i64 %47, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation28_ValidateTriangleSubdivisionERKNS_17PxOsdMeshTopologyEE24validTriangleSubdivision, i64 16), align 8
  %48 = and i64 %47, 7
  %.not.i.i10 = icmp eq i64 %48, 0
  br i1 %.not.i.i10, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11, label %49

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit9
  %50 = and i64 %47, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = atomicrmw add ptr %51, i32 2 monotonic, align 4
  %53 = trunc i32 %52 to i1
  br i1 %53, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation28_ValidateTriangleSubdivisionERKNS_17PxOsdMeshTopologyEE24validTriangleSubdivision, i64 16), align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, -8
  %58 = inttoptr i64 %57 to ptr
  store ptr %58, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation28_ValidateTriangleSubdivisionERKNS_17PxOsdMeshTopologyEE24validTriangleSubdivision, i64 16), align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit9, %49, %54
  %59 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__7TfTokenELm3EED2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation28_ValidateTriangleSubdivisionERKNS_17PxOsdMeshTopologyEE24validTriangleSubdivision, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation28_ValidateTriangleSubdivisionERKNS_17PxOsdMeshTopologyEE24validTriangleSubdivision) #19
  br label %60

60:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11, %13, %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %62 = load i64, ptr %61, align 8, !noalias !10
  store i64 %62, ptr %3, align 8, !alias.scope !10
  %63 = and i64 %62, 7
  %.not.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit, label %64

64:                                               ; preds = %60
  %65 = and i64 %62, -8
  %66 = inttoptr i64 %65 to ptr
  %67 = atomicrmw add ptr %66, i32 2 monotonic, align 4, !noalias !10
  %68 = trunc i32 %67 to i1
  br i1 %68, label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit, label %69

69:                                               ; preds = %64
  store ptr %66, ptr %3, align 8, !alias.scope !10
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit: ; preds = %60, %64, %69
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation14_ValidateTokenILm3EEEvNS0_4CodeEPKcRKNS_7TfTokenERKSt5arrayIS5_XT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation28_ValidateTriangleSubdivisionERKNS_17PxOsdMeshTopologyEE24validTriangleSubdivision)
          to label %70 unwind label %88

70:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit
  %71 = load ptr, ptr %3, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, 7
  %.not.i.i12 = icmp eq i64 %73, 0
  br i1 %.not.i.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %74

74:                                               ; preds = %70
  %75 = and i64 %72, -8
  %76 = inttoptr i64 %75 to ptr
  %77 = atomicrmw sub ptr %76, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %70, %74
  ret void

78:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation28_ValidateTriangleSubdivisionERKNS_17PxOsdMeshTopologyEE24validTriangleSubdivision, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, 7
  %.not.i.i13 = icmp eq i64 %82, 0
  br i1 %.not.i.i13, label %.loopexit, label %83

83:                                               ; preds = %78
  %84 = and i64 %81, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = atomicrmw sub ptr %85, i32 2 release, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %83, %78, %.thread
  %87 = phi { ptr, i32 } [ %17, %.thread ], [ %79, %78 ], [ %79, %83 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation28_ValidateTriangleSubdivisionERKNS_17PxOsdMeshTopologyEE24validTriangleSubdivision) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16

88:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %3, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, 7
  %.not.i.i15 = icmp eq i64 %92, 0
  br i1 %.not.i.i15, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16, label %93

93:                                               ; preds = %88
  %94 = and i64 %91, -8
  %95 = inttoptr i64 %94 to ptr
  %96 = atomicrmw sub ptr %95, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16: ; preds = %93, %88, %.loopexit
  %.pn = phi { ptr, i32 } [ %87, %.loopexit ], [ %89, %88 ], [ %89, %93 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation28_ValidateVertexInterpolationERKNS_17PxOsdMeshTopologyE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(369) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %4 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation28_ValidateVertexInterpolationERKNS_17PxOsdMeshTopologyEE5empty acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10, !prof !6

6:                                                ; preds = %2
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation28_ValidateVertexInterpolationERKNS_17PxOsdMeshTopologyEE5empty) #19
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation28_ValidateVertexInterpolationERKNS_17PxOsdMeshTopologyEE5empty, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation28_ValidateVertexInterpolationERKNS_17PxOsdMeshTopologyEE5empty) #19
  br label %10

10:                                               ; preds = %8, %6, %2
  %11 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation28_ValidateVertexInterpolationERKNS_17PxOsdMeshTopologyEE24validVertexInterpolation acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %75, !prof !6

13:                                               ; preds = %10
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation28_ValidateVertexInterpolationERKNS_17PxOsdMeshTopologyEE24validVertexInterpolation) #19
  %.not6 = icmp eq i32 %14, 0
  br i1 %.not6, label %75, label %15

15:                                               ; preds = %13
  %16 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE)
          to label %18 unwind label %.thread

.thread:                                          ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation28_ValidateVertexInterpolationERKNS_17PxOsdMeshTopologyEE24validVertexInterpolation, align 8
  %21 = and i64 %20, 7
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %22

22:                                               ; preds = %18
  %23 = and i64 %20, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = atomicrmw add ptr %24, i32 2 monotonic, align 4
  %26 = trunc i32 %25 to i1
  br i1 %26, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation28_ValidateVertexInterpolationERKNS_17PxOsdMeshTopologyEE24validVertexInterpolation, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -8
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation28_ValidateVertexInterpolationERKNS_17PxOsdMeshTopologyEE24validVertexInterpolation, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %18, %22, %27
  %32 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE)
          to label %33 unwind label %93

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation28_ValidateVertexInterpolationERKNS_17PxOsdMeshTopologyEE24validVertexInterpolation, i64 8), align 8
  %36 = and i64 %35, 7
  %.not.i.i8 = icmp eq i64 %36, 0
  br i1 %.not.i.i8, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit9, label %37

37:                                               ; preds = %33
  %38 = and i64 %35, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = atomicrmw add ptr %39, i32 2 monotonic, align 4
  %41 = trunc i32 %40 to i1
  br i1 %41, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit9, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation28_ValidateVertexInterpolationERKNS_17PxOsdMeshTopologyEE24validVertexInterpolation, i64 8), align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation28_ValidateVertexInterpolationERKNS_17PxOsdMeshTopologyEE24validVertexInterpolation, i64 8), align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit9

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit9: ; preds = %33, %37, %42
  %47 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE)
          to label %48 unwind label %93

48:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit9
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation28_ValidateVertexInterpolationERKNS_17PxOsdMeshTopologyEE24validVertexInterpolation, i64 16), align 8
  %51 = and i64 %50, 7
  %.not.i.i10 = icmp eq i64 %51, 0
  br i1 %.not.i.i10, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11, label %52

52:                                               ; preds = %48
  %53 = and i64 %50, -8
  %54 = inttoptr i64 %53 to ptr
  %55 = atomicrmw add ptr %54, i32 2 monotonic, align 4
  %56 = trunc i32 %55 to i1
  br i1 %56, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation28_ValidateVertexInterpolationERKNS_17PxOsdMeshTopologyEE24validVertexInterpolation, i64 16), align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, -8
  %61 = inttoptr i64 %60 to ptr
  store ptr %61, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation28_ValidateVertexInterpolationERKNS_17PxOsdMeshTopologyEE24validVertexInterpolation, i64 16), align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11: ; preds = %48, %52, %57
  %62 = load i64, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation28_ValidateVertexInterpolationERKNS_17PxOsdMeshTopologyEE5empty, align 8
  store i64 %62, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation28_ValidateVertexInterpolationERKNS_17PxOsdMeshTopologyEE24validVertexInterpolation, i64 24), align 8
  %63 = and i64 %62, 7
  %.not.i.i12 = icmp eq i64 %63, 0
  br i1 %.not.i.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit13, label %64

64:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11
  %65 = and i64 %62, -8
  %66 = inttoptr i64 %65 to ptr
  %67 = atomicrmw add ptr %66, i32 2 monotonic, align 4
  %68 = trunc i32 %67 to i1
  br i1 %68, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit13, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation28_ValidateVertexInterpolationERKNS_17PxOsdMeshTopologyEE24validVertexInterpolation, i64 24), align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, -8
  %73 = inttoptr i64 %72 to ptr
  store ptr %73, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation28_ValidateVertexInterpolationERKNS_17PxOsdMeshTopologyEE24validVertexInterpolation, i64 24), align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit13

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit13: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11, %64, %69
  %74 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__7TfTokenELm4EED2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation28_ValidateVertexInterpolationERKNS_17PxOsdMeshTopologyEE24validVertexInterpolation, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation28_ValidateVertexInterpolationERKNS_17PxOsdMeshTopologyEE24validVertexInterpolation) #19
  br label %75

75:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit13, %13, %10
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %77 = load i64, ptr %76, align 8, !noalias !13
  store i64 %77, ptr %3, align 8, !alias.scope !13
  %78 = and i64 %77, 7
  %.not.i.i.i = icmp eq i64 %78, 0
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags26GetVertexInterpolationRuleEv.exit, label %79

79:                                               ; preds = %75
  %80 = and i64 %77, -8
  %81 = inttoptr i64 %80 to ptr
  %82 = atomicrmw add ptr %81, i32 2 monotonic, align 4, !noalias !13
  %83 = trunc i32 %82 to i1
  br i1 %83, label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags26GetVertexInterpolationRuleEv.exit, label %84

84:                                               ; preds = %79
  store ptr %81, ptr %3, align 8, !alias.scope !13
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags26GetVertexInterpolationRuleEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags26GetVertexInterpolationRuleEv.exit: ; preds = %75, %79, %84
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation14_ValidateTokenILm4EEEvNS0_4CodeEPKcRKNS_7TfTokenERKSt5arrayIS5_XT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 3, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation28_ValidateVertexInterpolationERKNS_17PxOsdMeshTopologyEE24validVertexInterpolation)
          to label %85 unwind label %107

85:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags26GetVertexInterpolationRuleEv.exit
  %86 = load ptr, ptr %3, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, 7
  %.not.i.i14 = icmp eq i64 %88, 0
  br i1 %.not.i.i14, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %89

89:                                               ; preds = %85
  %90 = and i64 %87, -8
  %91 = inttoptr i64 %90 to ptr
  %92 = atomicrmw sub ptr %91, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %85, %89
  ret void

93:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit9, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %.05 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation28_ValidateVertexInterpolationERKNS_17PxOsdMeshTopologyEE24validVertexInterpolation, i64 16), %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit9 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation28_ValidateVertexInterpolationERKNS_17PxOsdMeshTopologyEE24validVertexInterpolation, i64 8), %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit ]
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %95

95:                                               ; preds = %93, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16
  %96 = phi ptr [ %.05, %93 ], [ %97, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -8
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, 7
  %.not.i.i15 = icmp eq i64 %100, 0
  br i1 %.not.i.i15, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16, label %101

101:                                              ; preds = %95
  %102 = and i64 %99, -8
  %103 = inttoptr i64 %102 to ptr
  %104 = atomicrmw sub ptr %103, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16: ; preds = %95, %101
  %105 = icmp eq ptr %97, @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation28_ValidateVertexInterpolationERKNS_17PxOsdMeshTopologyEE24validVertexInterpolation
  br i1 %105, label %.loopexit, label %95

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16, %.thread
  %106 = phi { ptr, i32 } [ %17, %.thread ], [ %94, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation28_ValidateVertexInterpolationERKNS_17PxOsdMeshTopologyEE24validVertexInterpolation) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18

107:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags26GetVertexInterpolationRuleEv.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %3, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, 7
  %.not.i.i17 = icmp eq i64 %111, 0
  br i1 %.not.i.i17, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18, label %112

112:                                              ; preds = %107
  %113 = and i64 %110, -8
  %114 = inttoptr i64 %113 to ptr
  %115 = atomicrmw sub ptr %114, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18: ; preds = %112, %107, %.loopexit
  %.pn = phi { ptr, i32 } [ %106, %.loopexit ], [ %108, %107 ], [ %108, %112 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation33_ValidateFaceVaryingInterpolationERKNS_17PxOsdMeshTopologyE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(369) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %4 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation33_ValidateFaceVaryingInterpolationERKNS_17PxOsdMeshTopologyEE5empty acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10, !prof !6

6:                                                ; preds = %2
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation33_ValidateFaceVaryingInterpolationERKNS_17PxOsdMeshTopologyEE5empty) #19
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation33_ValidateFaceVaryingInterpolationERKNS_17PxOsdMeshTopologyEE5empty, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation33_ValidateFaceVaryingInterpolationERKNS_17PxOsdMeshTopologyEE5empty) #19
  br label %10

10:                                               ; preds = %8, %6, %2
  %11 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation33_ValidateFaceVaryingInterpolationERKNS_17PxOsdMeshTopologyEE29validFaceVaryingInterpolation acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %119, !prof !6

13:                                               ; preds = %10
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation33_ValidateFaceVaryingInterpolationERKNS_17PxOsdMeshTopologyEE29validFaceVaryingInterpolation) #19
  %.not6 = icmp eq i32 %14, 0
  br i1 %.not6, label %119, label %15

15:                                               ; preds = %13
  %16 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE)
          to label %18 unwind label %.thread

.thread:                                          ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation33_ValidateFaceVaryingInterpolationERKNS_17PxOsdMeshTopologyEE29validFaceVaryingInterpolation, align 8
  %21 = and i64 %20, 7
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %22

22:                                               ; preds = %18
  %23 = and i64 %20, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = atomicrmw add ptr %24, i32 2 monotonic, align 4
  %26 = trunc i32 %25 to i1
  br i1 %26, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation33_ValidateFaceVaryingInterpolationERKNS_17PxOsdMeshTopologyEE29validFaceVaryingInterpolation, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -8
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation33_ValidateFaceVaryingInterpolationERKNS_17PxOsdMeshTopologyEE29validFaceVaryingInterpolation, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %18, %22, %27
  %32 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE)
          to label %33 unwind label %137

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %34 = load i64, ptr %32, align 8
  store i64 %34, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation33_ValidateFaceVaryingInterpolationERKNS_17PxOsdMeshTopologyEE29validFaceVaryingInterpolation, i64 8), align 8
  %35 = and i64 %34, 7
  %.not.i.i8 = icmp eq i64 %35, 0
  br i1 %.not.i.i8, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit9, label %36

36:                                               ; preds = %33
  %37 = and i64 %34, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = atomicrmw add ptr %38, i32 2 monotonic, align 4
  %40 = trunc i32 %39 to i1
  br i1 %40, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit9, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation33_ValidateFaceVaryingInterpolationERKNS_17PxOsdMeshTopologyEE29validFaceVaryingInterpolation, i64 8), align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, -8
  %45 = inttoptr i64 %44 to ptr
  store ptr %45, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation33_ValidateFaceVaryingInterpolationERKNS_17PxOsdMeshTopologyEE29validFaceVaryingInterpolation, i64 8), align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit9

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit9: ; preds = %33, %36, %41
  %46 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE)
          to label %47 unwind label %137

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit9
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation33_ValidateFaceVaryingInterpolationERKNS_17PxOsdMeshTopologyEE29validFaceVaryingInterpolation, i64 16), align 8
  %50 = and i64 %49, 7
  %.not.i.i10 = icmp eq i64 %50, 0
  br i1 %.not.i.i10, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11, label %51

51:                                               ; preds = %47
  %52 = and i64 %49, -8
  %53 = inttoptr i64 %52 to ptr
  %54 = atomicrmw add ptr %53, i32 2 monotonic, align 4
  %55 = trunc i32 %54 to i1
  br i1 %55, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation33_ValidateFaceVaryingInterpolationERKNS_17PxOsdMeshTopologyEE29validFaceVaryingInterpolation, i64 16), align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, -8
  %60 = inttoptr i64 %59 to ptr
  store ptr %60, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation33_ValidateFaceVaryingInterpolationERKNS_17PxOsdMeshTopologyEE29validFaceVaryingInterpolation, i64 16), align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11: ; preds = %47, %51, %56
  %61 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE)
          to label %62 unwind label %137

62:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation33_ValidateFaceVaryingInterpolationERKNS_17PxOsdMeshTopologyEE29validFaceVaryingInterpolation, i64 24), align 8
  %65 = and i64 %64, 7
  %.not.i.i12 = icmp eq i64 %65, 0
  br i1 %.not.i.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit13, label %66

66:                                               ; preds = %62
  %67 = and i64 %64, -8
  %68 = inttoptr i64 %67 to ptr
  %69 = atomicrmw add ptr %68, i32 2 monotonic, align 4
  %70 = trunc i32 %69 to i1
  br i1 %70, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit13, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation33_ValidateFaceVaryingInterpolationERKNS_17PxOsdMeshTopologyEE29validFaceVaryingInterpolation, i64 24), align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, -8
  %75 = inttoptr i64 %74 to ptr
  store ptr %75, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation33_ValidateFaceVaryingInterpolationERKNS_17PxOsdMeshTopologyEE29validFaceVaryingInterpolation, i64 24), align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit13

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit13: ; preds = %62, %66, %71
  %76 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE)
          to label %77 unwind label %137

77:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit13
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation33_ValidateFaceVaryingInterpolationERKNS_17PxOsdMeshTopologyEE29validFaceVaryingInterpolation, i64 32), align 8
  %80 = and i64 %79, 7
  %.not.i.i14 = icmp eq i64 %80, 0
  br i1 %.not.i.i14, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit15, label %81

81:                                               ; preds = %77
  %82 = and i64 %79, -8
  %83 = inttoptr i64 %82 to ptr
  %84 = atomicrmw add ptr %83, i32 2 monotonic, align 4
  %85 = trunc i32 %84 to i1
  br i1 %85, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit15, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation33_ValidateFaceVaryingInterpolationERKNS_17PxOsdMeshTopologyEE29validFaceVaryingInterpolation, i64 32), align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, -8
  %90 = inttoptr i64 %89 to ptr
  store ptr %90, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation33_ValidateFaceVaryingInterpolationERKNS_17PxOsdMeshTopologyEE29validFaceVaryingInterpolation, i64 32), align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit15

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit15: ; preds = %77, %81, %86
  %91 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE)
          to label %92 unwind label %137

92:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit15
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %94 = load i64, ptr %93, align 8
  store i64 %94, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation33_ValidateFaceVaryingInterpolationERKNS_17PxOsdMeshTopologyEE29validFaceVaryingInterpolation, i64 40), align 8
  %95 = and i64 %94, 7
  %.not.i.i16 = icmp eq i64 %95, 0
  br i1 %.not.i.i16, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit17, label %96

96:                                               ; preds = %92
  %97 = and i64 %94, -8
  %98 = inttoptr i64 %97 to ptr
  %99 = atomicrmw add ptr %98, i32 2 monotonic, align 4
  %100 = trunc i32 %99 to i1
  br i1 %100, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit17, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation33_ValidateFaceVaryingInterpolationERKNS_17PxOsdMeshTopologyEE29validFaceVaryingInterpolation, i64 40), align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, -8
  %105 = inttoptr i64 %104 to ptr
  store ptr %105, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation33_ValidateFaceVaryingInterpolationERKNS_17PxOsdMeshTopologyEE29validFaceVaryingInterpolation, i64 40), align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit17

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit17: ; preds = %92, %96, %101
  %106 = load i64, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation33_ValidateFaceVaryingInterpolationERKNS_17PxOsdMeshTopologyEE5empty, align 8
  store i64 %106, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation33_ValidateFaceVaryingInterpolationERKNS_17PxOsdMeshTopologyEE29validFaceVaryingInterpolation, i64 48), align 8
  %107 = and i64 %106, 7
  %.not.i.i18 = icmp eq i64 %107, 0
  br i1 %.not.i.i18, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit19, label %108

108:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit17
  %109 = and i64 %106, -8
  %110 = inttoptr i64 %109 to ptr
  %111 = atomicrmw add ptr %110, i32 2 monotonic, align 4
  %112 = trunc i32 %111 to i1
  br i1 %112, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit19, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation33_ValidateFaceVaryingInterpolationERKNS_17PxOsdMeshTopologyEE29validFaceVaryingInterpolation, i64 48), align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, -8
  %117 = inttoptr i64 %116 to ptr
  store ptr %117, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation33_ValidateFaceVaryingInterpolationERKNS_17PxOsdMeshTopologyEE29validFaceVaryingInterpolation, i64 48), align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit19

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit19: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit17, %108, %113
  %118 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__7TfTokenELm7EED2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation33_ValidateFaceVaryingInterpolationERKNS_17PxOsdMeshTopologyEE29validFaceVaryingInterpolation, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation33_ValidateFaceVaryingInterpolationERKNS_17PxOsdMeshTopologyEE29validFaceVaryingInterpolation) #19
  br label %119

119:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit19, %13, %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %121 = load i64, ptr %120, align 8, !noalias !16
  store i64 %121, ptr %3, align 8, !alias.scope !16
  %122 = and i64 %121, 7
  %.not.i.i.i = icmp eq i64 %122, 0
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv.exit, label %123

123:                                              ; preds = %119
  %124 = and i64 %121, -8
  %125 = inttoptr i64 %124 to ptr
  %126 = atomicrmw add ptr %125, i32 2 monotonic, align 4, !noalias !16
  %127 = trunc i32 %126 to i1
  br i1 %127, label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv.exit, label %128

128:                                              ; preds = %123
  store ptr %125, ptr %3, align 8, !alias.scope !16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv.exit: ; preds = %119, %123, %128
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation14_ValidateTokenILm7EEEvNS0_4CodeEPKcRKNS_7TfTokenERKSt5arrayIS5_XT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(56) @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation33_ValidateFaceVaryingInterpolationERKNS_17PxOsdMeshTopologyEE29validFaceVaryingInterpolation)
          to label %129 unwind label %151

129:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv.exit
  %130 = load ptr, ptr %3, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = and i64 %131, 7
  %.not.i.i20 = icmp eq i64 %132, 0
  br i1 %.not.i.i20, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %133

133:                                              ; preds = %129
  %134 = and i64 %131, -8
  %135 = inttoptr i64 %134 to ptr
  %136 = atomicrmw sub ptr %135, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %129, %133
  ret void

137:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit15, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit13, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit9, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %.05 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation33_ValidateFaceVaryingInterpolationERKNS_17PxOsdMeshTopologyEE29validFaceVaryingInterpolation, i64 40), %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit15 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation33_ValidateFaceVaryingInterpolationERKNS_17PxOsdMeshTopologyEE29validFaceVaryingInterpolation, i64 32), %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit13 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation33_ValidateFaceVaryingInterpolationERKNS_17PxOsdMeshTopologyEE29validFaceVaryingInterpolation, i64 24), %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation33_ValidateFaceVaryingInterpolationERKNS_17PxOsdMeshTopologyEE29validFaceVaryingInterpolation, i64 16), %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit9 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation33_ValidateFaceVaryingInterpolationERKNS_17PxOsdMeshTopologyEE29validFaceVaryingInterpolation, i64 8), %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit ]
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %139

139:                                              ; preds = %137, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22
  %140 = phi ptr [ %.05, %137 ], [ %141, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22 ]
  %141 = getelementptr inbounds i8, ptr %140, i64 -8
  %142 = load ptr, ptr %141, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = and i64 %143, 7
  %.not.i.i21 = icmp eq i64 %144, 0
  br i1 %.not.i.i21, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22, label %145

145:                                              ; preds = %139
  %146 = and i64 %143, -8
  %147 = inttoptr i64 %146 to ptr
  %148 = atomicrmw sub ptr %147, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22: ; preds = %139, %145
  %149 = icmp eq ptr %141, @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation33_ValidateFaceVaryingInterpolationERKNS_17PxOsdMeshTopologyEE29validFaceVaryingInterpolation
  br i1 %149, label %.loopexit, label %139

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22, %.thread
  %150 = phi { ptr, i32 } [ %17, %.thread ], [ %138, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation33_ValidateFaceVaryingInterpolationERKNS_17PxOsdMeshTopologyEE29validFaceVaryingInterpolation) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24

151:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %3, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = and i64 %154, 7
  %.not.i.i23 = icmp eq i64 %155, 0
  br i1 %.not.i.i23, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24, label %156

156:                                              ; preds = %151
  %157 = and i64 %154, -8
  %158 = inttoptr i64 %157 to ptr
  %159 = atomicrmw sub ptr %158, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24: ; preds = %156, %151, %.loopexit
  %.pn = phi { ptr, i32 } [ %150, %.loopexit ], [ %152, %151 ], [ %152, %156 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation21_ValidateCreaseMethodERKNS_17PxOsdMeshTopologyE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(369) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %4 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation21_ValidateCreaseMethodERKNS_17PxOsdMeshTopologyEE5empty acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10, !prof !6

6:                                                ; preds = %2
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation21_ValidateCreaseMethodERKNS_17PxOsdMeshTopologyEE5empty) #19
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation21_ValidateCreaseMethodERKNS_17PxOsdMeshTopologyEE5empty, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation21_ValidateCreaseMethodERKNS_17PxOsdMeshTopologyEE5empty) #19
  br label %10

10:                                               ; preds = %8, %6, %2
  %11 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation21_ValidateCreaseMethodERKNS_17PxOsdMeshTopologyEE17validCreaseMethod acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %60, !prof !6

13:                                               ; preds = %10
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation21_ValidateCreaseMethodERKNS_17PxOsdMeshTopologyEE17validCreaseMethod) #19
  %.not6 = icmp eq i32 %14, 0
  br i1 %.not6, label %60, label %15

15:                                               ; preds = %13
  %16 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE)
          to label %18 unwind label %.thread

.thread:                                          ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation21_ValidateCreaseMethodERKNS_17PxOsdMeshTopologyEE17validCreaseMethod, align 8
  %21 = and i64 %20, 7
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %22

22:                                               ; preds = %18
  %23 = and i64 %20, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = atomicrmw add ptr %24, i32 2 monotonic, align 4
  %26 = trunc i32 %25 to i1
  br i1 %26, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation21_ValidateCreaseMethodERKNS_17PxOsdMeshTopologyEE17validCreaseMethod, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -8
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation21_ValidateCreaseMethodERKNS_17PxOsdMeshTopologyEE17validCreaseMethod, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %18, %22, %27
  %32 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE)
          to label %33 unwind label %78

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation21_ValidateCreaseMethodERKNS_17PxOsdMeshTopologyEE17validCreaseMethod, i64 8), align 8
  %36 = and i64 %35, 7
  %.not.i.i8 = icmp eq i64 %36, 0
  br i1 %.not.i.i8, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit9, label %37

37:                                               ; preds = %33
  %38 = and i64 %35, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = atomicrmw add ptr %39, i32 2 monotonic, align 4
  %41 = trunc i32 %40 to i1
  br i1 %41, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit9, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation21_ValidateCreaseMethodERKNS_17PxOsdMeshTopologyEE17validCreaseMethod, i64 8), align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation21_ValidateCreaseMethodERKNS_17PxOsdMeshTopologyEE17validCreaseMethod, i64 8), align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit9

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit9: ; preds = %33, %37, %42
  %47 = load i64, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation21_ValidateCreaseMethodERKNS_17PxOsdMeshTopologyEE5empty, align 8
  store i64 %47, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation21_ValidateCreaseMethodERKNS_17PxOsdMeshTopologyEE17validCreaseMethod, i64 16), align 8
  %48 = and i64 %47, 7
  %.not.i.i10 = icmp eq i64 %48, 0
  br i1 %.not.i.i10, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11, label %49

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit9
  %50 = and i64 %47, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = atomicrmw add ptr %51, i32 2 monotonic, align 4
  %53 = trunc i32 %52 to i1
  br i1 %53, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation21_ValidateCreaseMethodERKNS_17PxOsdMeshTopologyEE17validCreaseMethod, i64 16), align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, -8
  %58 = inttoptr i64 %57 to ptr
  store ptr %58, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation21_ValidateCreaseMethodERKNS_17PxOsdMeshTopologyEE17validCreaseMethod, i64 16), align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit9, %49, %54
  %59 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__7TfTokenELm3EED2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation21_ValidateCreaseMethodERKNS_17PxOsdMeshTopologyEE17validCreaseMethod, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation21_ValidateCreaseMethodERKNS_17PxOsdMeshTopologyEE17validCreaseMethod) #19
  br label %60

60:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11, %13, %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %62 = load i64, ptr %61, align 8, !noalias !19
  store i64 %62, ptr %3, align 8, !alias.scope !19
  %63 = and i64 %62, 7
  %.not.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv.exit, label %64

64:                                               ; preds = %60
  %65 = and i64 %62, -8
  %66 = inttoptr i64 %65 to ptr
  %67 = atomicrmw add ptr %66, i32 2 monotonic, align 4, !noalias !19
  %68 = trunc i32 %67 to i1
  br i1 %68, label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv.exit, label %69

69:                                               ; preds = %64
  store ptr %66, ptr %3, align 8, !alias.scope !19
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv.exit: ; preds = %60, %64, %69
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation14_ValidateTokenILm3EEEvNS0_4CodeEPKcRKNS_7TfTokenERKSt5arrayIS5_XT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 5, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation21_ValidateCreaseMethodERKNS_17PxOsdMeshTopologyEE17validCreaseMethod)
          to label %70 unwind label %88

70:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv.exit
  %71 = load ptr, ptr %3, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, 7
  %.not.i.i12 = icmp eq i64 %73, 0
  br i1 %.not.i.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %74

74:                                               ; preds = %70
  %75 = and i64 %72, -8
  %76 = inttoptr i64 %75 to ptr
  %77 = atomicrmw sub ptr %76, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %70, %74
  ret void

78:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation21_ValidateCreaseMethodERKNS_17PxOsdMeshTopologyEE17validCreaseMethod, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, 7
  %.not.i.i13 = icmp eq i64 %82, 0
  br i1 %.not.i.i13, label %.loopexit, label %83

83:                                               ; preds = %78
  %84 = and i64 %81, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = atomicrmw sub ptr %85, i32 2 release, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %83, %78, %.thread
  %87 = phi { ptr, i32 } [ %17, %.thread ], [ %79, %78 ], [ %79, %83 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation21_ValidateCreaseMethodERKNS_17PxOsdMeshTopologyEE17validCreaseMethod) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16

88:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %3, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, 7
  %.not.i.i15 = icmp eq i64 %92, 0
  br i1 %.not.i.i15, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16, label %93

93:                                               ; preds = %88
  %94 = and i64 %91, -8
  %95 = inttoptr i64 %94 to ptr
  %96 = atomicrmw sub ptr %95, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16: ; preds = %93, %88, %.loopexit
  %.pn = phi { ptr, i32 } [ %87, %.loopexit ], [ %89, %88 ], [ %89, %93 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS_17PxOsdMeshTopologyE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(369) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopologyValidation::Invalidation", align 8
  %4 = alloca %"class.std::allocator.8", align 1
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopologyValidation::Invalidation", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopologyValidation::Invalidation", align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopologyValidation::Invalidation", align 8
  %8 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopologyValidation::Invalidation", align 8
  %9 = alloca %"class.std::allocator.8", align 1
  %10 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopologyValidation::Invalidation", align 8
  %11 = alloca %"class.std::allocator.8", align 1
  %12 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopologyValidation::Invalidation", align 8
  %13 = alloca %"class.std::allocator.8", align 1
  %14 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopologyValidation::Invalidation", align 8
  %15 = alloca %"class.std::allocator.8", align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %21 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %22 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4cendEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %23, %24
  %26 = ashr i64 %25, 4
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %2
  %28 = and i64 %25, -16
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %21, i64 %28
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %39, %.lr.ph.preheader.i.i.i.i.i
  %.044.i.i.i.i.i = phi i64 [ %41, %39 ], [ %26, %.lr.ph.preheader.i.i.i.i.i ]
  %.02943.i.i.i.i.i = phi ptr [ %40, %39 ], [ %21, %.lr.ph.preheader.i.i.i.i.i ]
  %.029.val.i.i.i.i.i = load i32, ptr %.02943.i.i.i.i.i, align 4
  %29 = icmp slt i32 %.029.val.i.i.i.i.i, 2
  br i1 %29, label %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit", label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 4
  %.val.i.i.i.i.i = load i32, ptr %31, align 4
  %32 = icmp slt i32 %.val.i.i.i.i.i, 2
  br i1 %32, label %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit.loopexit.split.loop.exit", label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 8
  %.val30.i.i.i.i.i = load i32, ptr %34, align 4
  %35 = icmp slt i32 %.val30.i.i.i.i.i, 2
  br i1 %35, label %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit.loopexit.split.loop.exit457", label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 12
  %.val31.i.i.i.i.i = load i32, ptr %37, align 4
  %38 = icmp slt i32 %.val31.i.i.i.i.i, 2
  br i1 %38, label %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit.loopexit.split.loop.exit459", label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 16
  %41 = add nsw i64 %.044.i.i.i.i.i, -1
  %42 = icmp sgt i64 %.044.i.i.i.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !22

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %39
  %.pre.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre49.i.i.i.i.i = sub i64 %23, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %2
  %.pre-phi50.i.i.i.i.i = phi i64 [ %.pre49.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %25, %2 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %21, %2 ]
  %43 = ashr exact i64 %.pre-phi50.i.i.i.i.i, 2
  switch i64 %43, label %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit.thread" [
    i64 3, label %44
    i64 2, label %48
    i64 1, label %52
  ]

44:                                               ; preds = %._crit_edge.i.i.i.i.i
  %.029.val32.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i, align 4
  %45 = icmp slt i32 %.029.val32.i.i.i.i.i, 2
  br i1 %45, label %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit", label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 4
  br label %48

48:                                               ; preds = %46, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %47, %46 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.1.val.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i, align 4
  %49 = icmp slt i32 %.1.val.i.i.i.i.i, 2
  br i1 %49, label %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit", label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 4
  br label %52

52:                                               ; preds = %50, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %51, %50 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.2.val.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i, align 4
  %53 = icmp slt i32 %.2.val.i.i.i.i.i, 2
  br i1 %53, label %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit", label %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit.thread"

"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit.loopexit.split.loop.exit": ; preds = %30
  %54 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 4
  br label %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit"

"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit.loopexit.split.loop.exit457": ; preds = %33
  %55 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 8
  br label %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit"

"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit.loopexit.split.loop.exit459": ; preds = %36
  %56 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 12
  br label %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit"

"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit.loopexit.split.loop.exit", %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit.loopexit.split.loop.exit457", %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit.loopexit.split.loop.exit459", %44, %48, %52
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %48 ], [ %.029.lcssa.i.i.i.i.i, %44 ], [ %.2.i.i.i.i.i, %52 ], [ %56, %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit.loopexit.split.loop.exit459" ], [ %55, %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit.loopexit.split.loop.exit457" ], [ %54, %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit.loopexit.split.loop.exit" ], [ %.02943.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.not320 = icmp eq ptr %22, %.028.i.i.i.i.i
  br i1 %.not320, label %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit.thread", label %57

57:                                               ; preds = %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit"
  store i32 6, ptr %3, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %59, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc69 unwind label %76

.noexc69:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 50))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %60

60:                                               ; preds = %.noexc69
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc69
  %62 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i, label %64

_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %63 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %.noexc70 unwind label %78

.noexc70:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  store ptr %63, ptr %0, align 8
  br label %64

64:                                               ; preds = %.noexc70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %65 = phi ptr [ %63, %.noexc70 ], [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %69 = load ptr, ptr %68, align 8
  %.not.i.i = icmp eq ptr %67, %69
  br i1 %.not.i.i, label %75, label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %3, align 8
  store i32 %71, ptr %67, align 8
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc71 unwind label %78

.noexc71:                                         ; preds = %70
  %73 = load ptr, ptr %66, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store ptr %74, ptr %66, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit

75:                                               ; preds = %64
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr %67, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit unwind label %78

_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit: ; preds = %.noexc71, %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br label %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit.thread"

76:                                               ; preds = %.noexc, %57
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

78:                                               ; preds = %75, %70, %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #19
  br label %.body

.body:                                            ; preds = %76, %60, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ], [ %61, %60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit303

"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit.thread": ; preds = %52, %._crit_edge.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit, %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit"
  %80 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %81 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4cendEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %.not6.i = icmp eq ptr %80, %81
  br i1 %.not6.i, label %_ZSt10accumulateIPKiiET0_T_S3_S2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit.thread", %.lr.ph.i
  %.08.i = phi i32 [ %83, %.lr.ph.i ], [ 0, %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit.thread" ]
  %.057.i = phi ptr [ %84, %.lr.ph.i ], [ %80, %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit.thread" ]
  %82 = load i32, ptr %.057.i, align 4
  %83 = add nsw i32 %82, %.08.i
  %84 = getelementptr inbounds nuw i8, ptr %.057.i, i64 4
  %.not.i73 = icmp eq ptr %84, %81
  br i1 %.not.i73, label %_ZSt10accumulateIPKiiET0_T_S3_S2_.exit.loopexit, label %.lr.ph.i, !llvm.loop !24

_ZSt10accumulateIPKiiET0_T_S3_S2_.exit.loopexit:  ; preds = %.lr.ph.i
  %85 = sext i32 %83 to i64
  br label %_ZSt10accumulateIPKiiET0_T_S3_S2_.exit

_ZSt10accumulateIPKiiET0_T_S3_S2_.exit:           ; preds = %_ZSt10accumulateIPKiiET0_T_S3_S2_.exit.loopexit, %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit.thread"
  %.0.lcssa.i = phi i64 [ 0, %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit.thread" ], [ %85, %_ZSt10accumulateIPKiiET0_T_S3_S2_.exit.loopexit ]
  %86 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %87 = sub i64 %.0.lcssa.i, %86
  %88 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %.not = icmp eq i64 %88, %.0.lcssa.i
  br i1 %.not, label %108, label %89

89:                                               ; preds = %_ZSt10accumulateIPKiiET0_T_S3_S2_.exit
  store i32 7, ptr %5, align 8
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %91 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %90, ptr noundef nonnull @.str.11, i64 noundef %91, i64 noundef %.0.lcssa.i)
  %92 = load ptr, ptr %0, align 8
  %.not.i74 = icmp eq ptr %92, null
  br i1 %.not.i74, label %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i76, label %94

_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i76: ; preds = %89
  %93 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %.noexc77 unwind label %106

.noexc77:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  store ptr %93, ptr %0, align 8
  br label %94

94:                                               ; preds = %.noexc77, %89
  %95 = phi ptr [ %93, %.noexc77 ], [ %92, %89 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %99 = load ptr, ptr %98, align 8
  %.not.i.i75 = icmp eq ptr %97, %99
  br i1 %.not.i.i75, label %105, label %100

100:                                              ; preds = %94
  %101 = load i32, ptr %5, align 8
  store i32 %101, ptr %97, align 8
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %.noexc78 unwind label %106

.noexc78:                                         ; preds = %100
  %103 = load ptr, ptr %96, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  store ptr %104, ptr %96, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit80

105:                                              ; preds = %94
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr %97, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit80 unwind label %106

_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit80: ; preds = %.noexc78, %105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #19
  br label %108

106:                                              ; preds = %105, %100, %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i76
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit303

108:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit80, %_ZSt10accumulateIPKiiET0_T_S3_S2_.exit
  %109 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  %.not53 = icmp eq i64 %109, %87
  br i1 %.not53, label %131, label %110

110:                                              ; preds = %108
  %111 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  %.not54 = icmp eq i64 %111, %86
  br i1 %.not54, label %131, label %112

112:                                              ; preds = %110
  store i32 9, ptr %6, align 8
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %114 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %113, ptr noundef nonnull @.str.12, i64 noundef %114, i64 noundef %87, i64 noundef %86)
  %115 = load ptr, ptr %0, align 8
  %.not.i81 = icmp eq ptr %115, null
  br i1 %.not.i81, label %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i83, label %117

_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i83: ; preds = %112
  %116 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %.noexc84 unwind label %129

.noexc84:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  store ptr %116, ptr %0, align 8
  br label %117

117:                                              ; preds = %.noexc84, %112
  %118 = phi ptr [ %116, %.noexc84 ], [ %115, %112 ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %122 = load ptr, ptr %121, align 8
  %.not.i.i82 = icmp eq ptr %120, %122
  br i1 %.not.i.i82, label %128, label %123

123:                                              ; preds = %117
  %124 = load i32, ptr %6, align 8
  store i32 %124, ptr %120, align 8
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %.noexc85 unwind label %129

.noexc85:                                         ; preds = %123
  %126 = load ptr, ptr %119, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 40
  store ptr %127, ptr %119, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit87

128:                                              ; preds = %117
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr %120, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit87 unwind label %129

_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit87: ; preds = %.noexc85, %128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #19
  br label %131

129:                                              ; preds = %128, %123, %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i83
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit303

131:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit87, %110, %108
  %132 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %133 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %.not55 = icmp eq i64 %132, %133
  br i1 %.not55, label %154, label %134

134:                                              ; preds = %131
  store i32 13, ptr %7, align 8
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %136 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %137 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %135, ptr noundef nonnull @.str.13, i64 noundef %136, i64 noundef %137)
  %138 = load ptr, ptr %0, align 8
  %.not.i88 = icmp eq ptr %138, null
  br i1 %.not.i88, label %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i90, label %140

_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i90: ; preds = %134
  %139 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %.noexc91 unwind label %152

.noexc91:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false)
  store ptr %139, ptr %0, align 8
  br label %140

140:                                              ; preds = %.noexc91, %134
  %141 = phi ptr [ %139, %.noexc91 ], [ %138, %134 ]
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %145 = load ptr, ptr %144, align 8
  %.not.i.i89 = icmp eq ptr %143, %145
  br i1 %.not.i.i89, label %151, label %146

146:                                              ; preds = %140
  %147 = load i32, ptr %7, align 8
  store i32 %147, ptr %143, align 8
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %.noexc92 unwind label %152

.noexc92:                                         ; preds = %146
  %149 = load ptr, ptr %142, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 40
  store ptr %150, ptr %142, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit94

151:                                              ; preds = %140
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr %143, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit94 unwind label %152

_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit94: ; preds = %.noexc92, %151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #19
  br label %154

152:                                              ; preds = %151, %146, %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i90
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit303

154:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit94, %131
  %155 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  %156 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE4cendEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %155 to i64
  %159 = sub i64 %157, %158
  %160 = ashr i64 %159, 4
  %161 = icmp sgt i64 %160, 0
  br i1 %161, label %.lr.ph.preheader.i.i.i.i.i104, label %._crit_edge.i.i.i.i.i95

.lr.ph.preheader.i.i.i.i.i104:                    ; preds = %154
  %162 = and i64 %159, -16
  %scevgep.i.i.i.i.i105 = getelementptr i8, ptr %155, i64 %162
  br label %.lr.ph.i.i.i.i.i106

.lr.ph.i.i.i.i.i106:                              ; preds = %173, %.lr.ph.preheader.i.i.i.i.i104
  %.044.i.i.i.i.i107 = phi i64 [ %175, %173 ], [ %160, %.lr.ph.preheader.i.i.i.i.i104 ]
  %.02943.i.i.i.i.i108 = phi ptr [ %174, %173 ], [ %155, %.lr.ph.preheader.i.i.i.i.i104 ]
  %.029.val.i.i.i.i.i109 = load float, ptr %.02943.i.i.i.i.i108, align 4
  %163 = fcmp olt float %.029.val.i.i.i.i.i109, 0.000000e+00
  br i1 %163, label %"_ZSt6any_ofIPKfZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_1EbT_S8_T0_.exit", label %164

164:                                              ; preds = %.lr.ph.i.i.i.i.i106
  %165 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i108, i64 4
  %.val.i.i.i.i.i110 = load float, ptr %165, align 4
  %166 = fcmp olt float %.val.i.i.i.i.i110, 0.000000e+00
  br i1 %166, label %"_ZSt6any_ofIPKfZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_1EbT_S8_T0_.exit.loopexit.split.loop.exit", label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i108, i64 8
  %.val30.i.i.i.i.i111 = load float, ptr %168, align 4
  %169 = fcmp olt float %.val30.i.i.i.i.i111, 0.000000e+00
  br i1 %169, label %"_ZSt6any_ofIPKfZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_1EbT_S8_T0_.exit.loopexit.split.loop.exit465", label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i108, i64 12
  %.val31.i.i.i.i.i112 = load float, ptr %171, align 4
  %172 = fcmp olt float %.val31.i.i.i.i.i112, 0.000000e+00
  br i1 %172, label %"_ZSt6any_ofIPKfZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_1EbT_S8_T0_.exit.loopexit.split.loop.exit467", label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i108, i64 16
  %175 = add nsw i64 %.044.i.i.i.i.i107, -1
  %176 = icmp sgt i64 %.044.i.i.i.i.i107, 1
  br i1 %176, label %.lr.ph.i.i.i.i.i106, label %._crit_edge.loopexit.i.i.i.i.i113, !llvm.loop !25

._crit_edge.loopexit.i.i.i.i.i113:                ; preds = %173
  %.pre.i.i.i.i.i114 = ptrtoint ptr %scevgep.i.i.i.i.i105 to i64
  %.pre49.i.i.i.i.i115 = sub i64 %157, %.pre.i.i.i.i.i114
  br label %._crit_edge.i.i.i.i.i95

._crit_edge.i.i.i.i.i95:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i113, %154
  %.pre-phi50.i.i.i.i.i96 = phi i64 [ %.pre49.i.i.i.i.i115, %._crit_edge.loopexit.i.i.i.i.i113 ], [ %159, %154 ]
  %.029.lcssa.i.i.i.i.i97 = phi ptr [ %scevgep.i.i.i.i.i105, %._crit_edge.loopexit.i.i.i.i.i113 ], [ %155, %154 ]
  %177 = ashr exact i64 %.pre-phi50.i.i.i.i.i96, 2
  switch i64 %177, label %"_ZSt6any_ofIPKfZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_1EbT_S8_T0_.exit.thread" [
    i64 3, label %178
    i64 2, label %182
    i64 1, label %186
  ]

178:                                              ; preds = %._crit_edge.i.i.i.i.i95
  %.029.val32.i.i.i.i.i103 = load float, ptr %.029.lcssa.i.i.i.i.i97, align 4
  %179 = fcmp olt float %.029.val32.i.i.i.i.i103, 0.000000e+00
  br i1 %179, label %"_ZSt6any_ofIPKfZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_1EbT_S8_T0_.exit", label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i97, i64 4
  br label %182

182:                                              ; preds = %180, %._crit_edge.i.i.i.i.i95
  %.1.i.i.i.i.i101 = phi ptr [ %181, %180 ], [ %.029.lcssa.i.i.i.i.i97, %._crit_edge.i.i.i.i.i95 ]
  %.1.val.i.i.i.i.i102 = load float, ptr %.1.i.i.i.i.i101, align 4
  %183 = fcmp olt float %.1.val.i.i.i.i.i102, 0.000000e+00
  br i1 %183, label %"_ZSt6any_ofIPKfZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_1EbT_S8_T0_.exit", label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i101, i64 4
  br label %186

186:                                              ; preds = %184, %._crit_edge.i.i.i.i.i95
  %.2.i.i.i.i.i98 = phi ptr [ %185, %184 ], [ %.029.lcssa.i.i.i.i.i97, %._crit_edge.i.i.i.i.i95 ]
  %.2.val.i.i.i.i.i99 = load float, ptr %.2.i.i.i.i.i98, align 4
  %187 = fcmp olt float %.2.val.i.i.i.i.i99, 0.000000e+00
  br i1 %187, label %"_ZSt6any_ofIPKfZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_1EbT_S8_T0_.exit", label %"_ZSt6any_ofIPKfZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_1EbT_S8_T0_.exit.thread"

"_ZSt6any_ofIPKfZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_1EbT_S8_T0_.exit.loopexit.split.loop.exit": ; preds = %164
  %188 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i108, i64 4
  br label %"_ZSt6any_ofIPKfZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_1EbT_S8_T0_.exit"

"_ZSt6any_ofIPKfZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_1EbT_S8_T0_.exit.loopexit.split.loop.exit465": ; preds = %167
  %189 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i108, i64 8
  br label %"_ZSt6any_ofIPKfZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_1EbT_S8_T0_.exit"

"_ZSt6any_ofIPKfZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_1EbT_S8_T0_.exit.loopexit.split.loop.exit467": ; preds = %170
  %190 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i108, i64 12
  br label %"_ZSt6any_ofIPKfZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_1EbT_S8_T0_.exit"

"_ZSt6any_ofIPKfZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_1EbT_S8_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i106, %"_ZSt6any_ofIPKfZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_1EbT_S8_T0_.exit.loopexit.split.loop.exit", %"_ZSt6any_ofIPKfZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_1EbT_S8_T0_.exit.loopexit.split.loop.exit465", %"_ZSt6any_ofIPKfZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_1EbT_S8_T0_.exit.loopexit.split.loop.exit467", %178, %182, %186
  %.028.i.i.i.i.i100 = phi ptr [ %.1.i.i.i.i.i101, %182 ], [ %.029.lcssa.i.i.i.i.i97, %178 ], [ %.2.i.i.i.i.i98, %186 ], [ %190, %"_ZSt6any_ofIPKfZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_1EbT_S8_T0_.exit.loopexit.split.loop.exit467" ], [ %189, %"_ZSt6any_ofIPKfZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_1EbT_S8_T0_.exit.loopexit.split.loop.exit465" ], [ %188, %"_ZSt6any_ofIPKfZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_1EbT_S8_T0_.exit.loopexit.split.loop.exit" ], [ %.02943.i.i.i.i.i108, %.lr.ph.i.i.i.i.i106 ]
  %.not321 = icmp eq ptr %156, %.028.i.i.i.i.i100
  br i1 %.not321, label %"_ZSt6any_ofIPKfZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_1EbT_S8_T0_.exit.thread", label %191

191:                                              ; preds = %"_ZSt6any_ofIPKfZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_1EbT_S8_T0_.exit"
  store i32 10, ptr %8, align 8
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  %193 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %192)
          to label %.noexc116 unwind label %210

.noexc116:                                        ; preds = %191
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef %193, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc117 unwind label %210

.noexc117:                                        ; preds = %.noexc116
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit120 unwind label %194

194:                                              ; preds = %.noexc117
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %192) #19
  br label %.body118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit120: ; preds = %.noexc117
  %196 = load ptr, ptr %0, align 8
  %.not.i121 = icmp eq ptr %196, null
  br i1 %.not.i121, label %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i123, label %198

_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit120
  %197 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %.noexc124 unwind label %212

.noexc124:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %197, i8 0, i64 24, i1 false)
  store ptr %197, ptr %0, align 8
  br label %198

198:                                              ; preds = %.noexc124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit120
  %199 = phi ptr [ %197, %.noexc124 ], [ %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit120 ]
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %203 = load ptr, ptr %202, align 8
  %.not.i.i122 = icmp eq ptr %201, %203
  br i1 %.not.i.i122, label %209, label %204

204:                                              ; preds = %198
  %205 = load i32, ptr %8, align 8
  store i32 %205, ptr %201, align 8
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %206, ptr noundef nonnull align 8 dereferenceable(32) %192)
          to label %.noexc125 unwind label %212

.noexc125:                                        ; preds = %204
  %207 = load ptr, ptr %200, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 40
  store ptr %208, ptr %200, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit127

209:                                              ; preds = %198
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %199, ptr %201, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit127 unwind label %212

_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit127: ; preds = %.noexc125, %209
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %192) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  br label %"_ZSt6any_ofIPKfZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_1EbT_S8_T0_.exit.thread"

210:                                              ; preds = %.noexc116, %191
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %.body118

212:                                              ; preds = %209, %204, %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i123
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %192) #19
  br label %.body118

.body118:                                         ; preds = %210, %194, %212
  %.pn56 = phi { ptr, i32 } [ %213, %212 ], [ %211, %210 ], [ %195, %194 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit303

"_ZSt6any_ofIPKfZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_1EbT_S8_T0_.exit.thread": ; preds = %186, %._crit_edge.i.i.i.i.i95, %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit127, %"_ZSt6any_ofIPKfZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_1EbT_S8_T0_.exit"
  %214 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %215 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE4cendEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %216 = ptrtoint ptr %215 to i64
  %217 = ptrtoint ptr %214 to i64
  %218 = sub i64 %216, %217
  %219 = ashr i64 %218, 4
  %220 = icmp sgt i64 %219, 0
  br i1 %220, label %.lr.ph.preheader.i.i.i.i.i137, label %._crit_edge.i.i.i.i.i128

.lr.ph.preheader.i.i.i.i.i137:                    ; preds = %"_ZSt6any_ofIPKfZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_1EbT_S8_T0_.exit.thread"
  %221 = and i64 %218, -16
  %scevgep.i.i.i.i.i138 = getelementptr i8, ptr %214, i64 %221
  br label %.lr.ph.i.i.i.i.i139

.lr.ph.i.i.i.i.i139:                              ; preds = %232, %.lr.ph.preheader.i.i.i.i.i137
  %.044.i.i.i.i.i140 = phi i64 [ %234, %232 ], [ %219, %.lr.ph.preheader.i.i.i.i.i137 ]
  %.02943.i.i.i.i.i141 = phi ptr [ %233, %232 ], [ %214, %.lr.ph.preheader.i.i.i.i.i137 ]
  %.029.val.i.i.i.i.i142 = load float, ptr %.02943.i.i.i.i.i141, align 4
  %222 = fcmp olt float %.029.val.i.i.i.i.i142, 0.000000e+00
  br i1 %222, label %"_ZSt6any_ofIPKfZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_2EbT_S8_T0_.exit", label %223

223:                                              ; preds = %.lr.ph.i.i.i.i.i139
  %224 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i141, i64 4
  %.val.i.i.i.i.i143 = load float, ptr %224, align 4
  %225 = fcmp olt float %.val.i.i.i.i.i143, 0.000000e+00
  br i1 %225, label %"_ZSt6any_ofIPKfZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_2EbT_S8_T0_.exit.loopexit.split.loop.exit", label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i141, i64 8
  %.val30.i.i.i.i.i144 = load float, ptr %227, align 4
  %228 = fcmp olt float %.val30.i.i.i.i.i144, 0.000000e+00
  br i1 %228, label %"_ZSt6any_ofIPKfZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_2EbT_S8_T0_.exit.loopexit.split.loop.exit473", label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i141, i64 12
  %.val31.i.i.i.i.i145 = load float, ptr %230, align 4
  %231 = fcmp olt float %.val31.i.i.i.i.i145, 0.000000e+00
  br i1 %231, label %"_ZSt6any_ofIPKfZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_2EbT_S8_T0_.exit.loopexit.split.loop.exit475", label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i141, i64 16
  %234 = add nsw i64 %.044.i.i.i.i.i140, -1
  %235 = icmp sgt i64 %.044.i.i.i.i.i140, 1
  br i1 %235, label %.lr.ph.i.i.i.i.i139, label %._crit_edge.loopexit.i.i.i.i.i146, !llvm.loop !26

._crit_edge.loopexit.i.i.i.i.i146:                ; preds = %232
  %.pre.i.i.i.i.i147 = ptrtoint ptr %scevgep.i.i.i.i.i138 to i64
  %.pre49.i.i.i.i.i148 = sub i64 %216, %.pre.i.i.i.i.i147
  br label %._crit_edge.i.i.i.i.i128

._crit_edge.i.i.i.i.i128:                         ; preds = %._crit_edge.loopexit.i.i.i.i.i146, %"_ZSt6any_ofIPKfZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_1EbT_S8_T0_.exit.thread"
  %.pre-phi50.i.i.i.i.i129 = phi i64 [ %.pre49.i.i.i.i.i148, %._crit_edge.loopexit.i.i.i.i.i146 ], [ %218, %"_ZSt6any_ofIPKfZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_1EbT_S8_T0_.exit.thread" ]
  %.029.lcssa.i.i.i.i.i130 = phi ptr [ %scevgep.i.i.i.i.i138, %._crit_edge.loopexit.i.i.i.i.i146 ], [ %214, %"_ZSt6any_ofIPKfZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_1EbT_S8_T0_.exit.thread" ]
  %236 = ashr exact i64 %.pre-phi50.i.i.i.i.i129, 2
  switch i64 %236, label %"_ZSt6any_ofIPKfZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_2EbT_S8_T0_.exit.thread" [
    i64 3, label %237
    i64 2, label %241
    i64 1, label %245
  ]

237:                                              ; preds = %._crit_edge.i.i.i.i.i128
  %.029.val32.i.i.i.i.i136 = load float, ptr %.029.lcssa.i.i.i.i.i130, align 4
  %238 = fcmp olt float %.029.val32.i.i.i.i.i136, 0.000000e+00
  br i1 %238, label %"_ZSt6any_ofIPKfZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_2EbT_S8_T0_.exit", label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i130, i64 4
  br label %241

241:                                              ; preds = %239, %._crit_edge.i.i.i.i.i128
  %.1.i.i.i.i.i134 = phi ptr [ %240, %239 ], [ %.029.lcssa.i.i.i.i.i130, %._crit_edge.i.i.i.i.i128 ]
  %.1.val.i.i.i.i.i135 = load float, ptr %.1.i.i.i.i.i134, align 4
  %242 = fcmp olt float %.1.val.i.i.i.i.i135, 0.000000e+00
  br i1 %242, label %"_ZSt6any_ofIPKfZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_2EbT_S8_T0_.exit", label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i134, i64 4
  br label %245

245:                                              ; preds = %243, %._crit_edge.i.i.i.i.i128
  %.2.i.i.i.i.i131 = phi ptr [ %244, %243 ], [ %.029.lcssa.i.i.i.i.i130, %._crit_edge.i.i.i.i.i128 ]
  %.2.val.i.i.i.i.i132 = load float, ptr %.2.i.i.i.i.i131, align 4
  %246 = fcmp olt float %.2.val.i.i.i.i.i132, 0.000000e+00
  br i1 %246, label %"_ZSt6any_ofIPKfZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_2EbT_S8_T0_.exit", label %"_ZSt6any_ofIPKfZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_2EbT_S8_T0_.exit.thread"

"_ZSt6any_ofIPKfZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_2EbT_S8_T0_.exit.loopexit.split.loop.exit": ; preds = %223
  %247 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i141, i64 4
  br label %"_ZSt6any_ofIPKfZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_2EbT_S8_T0_.exit"

"_ZSt6any_ofIPKfZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_2EbT_S8_T0_.exit.loopexit.split.loop.exit473": ; preds = %226
  %248 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i141, i64 8
  br label %"_ZSt6any_ofIPKfZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_2EbT_S8_T0_.exit"

"_ZSt6any_ofIPKfZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_2EbT_S8_T0_.exit.loopexit.split.loop.exit475": ; preds = %229
  %249 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i141, i64 12
  br label %"_ZSt6any_ofIPKfZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_2EbT_S8_T0_.exit"

"_ZSt6any_ofIPKfZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_2EbT_S8_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i139, %"_ZSt6any_ofIPKfZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_2EbT_S8_T0_.exit.loopexit.split.loop.exit", %"_ZSt6any_ofIPKfZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_2EbT_S8_T0_.exit.loopexit.split.loop.exit473", %"_ZSt6any_ofIPKfZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_2EbT_S8_T0_.exit.loopexit.split.loop.exit475", %237, %241, %245
  %.028.i.i.i.i.i133 = phi ptr [ %.1.i.i.i.i.i134, %241 ], [ %.029.lcssa.i.i.i.i.i130, %237 ], [ %.2.i.i.i.i.i131, %245 ], [ %249, %"_ZSt6any_ofIPKfZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_2EbT_S8_T0_.exit.loopexit.split.loop.exit475" ], [ %248, %"_ZSt6any_ofIPKfZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_2EbT_S8_T0_.exit.loopexit.split.loop.exit473" ], [ %247, %"_ZSt6any_ofIPKfZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_2EbT_S8_T0_.exit.loopexit.split.loop.exit" ], [ %.02943.i.i.i.i.i141, %.lr.ph.i.i.i.i.i139 ]
  %.not322 = icmp eq ptr %215, %.028.i.i.i.i.i133
  br i1 %.not322, label %"_ZSt6any_ofIPKfZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_2EbT_S8_T0_.exit.thread", label %250

250:                                              ; preds = %"_ZSt6any_ofIPKfZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_2EbT_S8_T0_.exit"
  store i32 12, ptr %10, align 8
  %251 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  %252 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %251)
          to label %.noexc149 unwind label %269

.noexc149:                                        ; preds = %250
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %251, ptr noundef %252, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc150 unwind label %269

.noexc150:                                        ; preds = %.noexc149
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %251, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit153 unwind label %253

253:                                              ; preds = %.noexc150
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %251) #19
  br label %.body151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit153: ; preds = %.noexc150
  %255 = load ptr, ptr %0, align 8
  %.not.i154 = icmp eq ptr %255, null
  br i1 %.not.i154, label %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i156, label %257

_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit153
  %256 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %.noexc157 unwind label %271

.noexc157:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %256, i8 0, i64 24, i1 false)
  store ptr %256, ptr %0, align 8
  br label %257

257:                                              ; preds = %.noexc157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit153
  %258 = phi ptr [ %256, %.noexc157 ], [ %255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit153 ]
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %262 = load ptr, ptr %261, align 8
  %.not.i.i155 = icmp eq ptr %260, %262
  br i1 %.not.i.i155, label %268, label %263

263:                                              ; preds = %257
  %264 = load i32, ptr %10, align 8
  store i32 %264, ptr %260, align 8
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %265, ptr noundef nonnull align 8 dereferenceable(32) %251)
          to label %.noexc158 unwind label %271

.noexc158:                                        ; preds = %263
  %266 = load ptr, ptr %259, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 40
  store ptr %267, ptr %259, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit160

268:                                              ; preds = %257
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %258, ptr %260, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit160 unwind label %271

_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit160: ; preds = %.noexc158, %268
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %251) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  br label %"_ZSt6any_ofIPKfZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_2EbT_S8_T0_.exit.thread"

269:                                              ; preds = %.noexc149, %250
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %.body151

271:                                              ; preds = %268, %263, %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i156
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %251) #19
  br label %.body151

.body151:                                         ; preds = %269, %253, %271
  %.pn58 = phi { ptr, i32 } [ %272, %271 ], [ %270, %269 ], [ %254, %253 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit303

"_ZSt6any_ofIPKfZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_2EbT_S8_T0_.exit.thread": ; preds = %245, %._crit_edge.i.i.i.i.i128, %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit160, %"_ZSt6any_ofIPKfZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_2EbT_S8_T0_.exit"
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %274 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(40) %273)
          to label %275 unwind label %422

275:                                              ; preds = %"_ZSt6any_ofIPKfZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_2EbT_S8_T0_.exit.thread"
  %276 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4cendEv(ptr noundef nonnull align 8 dereferenceable(40) %273)
          to label %277 unwind label %422

277:                                              ; preds = %275
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %274 to i64
  %280 = sub i64 %278, %279
  %.not323 = icmp eq ptr %276, %274
  br i1 %.not323, label %_ZNSt6vectorIiSaIiEE6assignIPKivEEvT_S5_.exit, label %281

281:                                              ; preds = %277
  %282 = icmp ugt i64 %280, 9223372036854775804
  br i1 %282, label %283, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

283:                                              ; preds = %281
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #21
          to label %.noexc306 unwind label %422

.noexc306:                                        ; preds = %283
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %281
  %284 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %280) #20
          to label %.noexc307 unwind label %422

.noexc307:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %284, ptr align 4 %274, i64 %280, i1 false)
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 %280
  br label %_ZNSt6vectorIiSaIiEE6assignIPKivEEvT_S5_.exit

_ZNSt6vectorIiSaIiEE6assignIPKivEEvT_S5_.exit:    ; preds = %277, %.noexc307
  %.sroa.0.2 = phi ptr [ %284, %.noexc307 ], [ null, %277 ]
  %.sroa.17.2 = phi ptr [ %285, %.noexc307 ], [ null, %277 ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %.sroa.0.2, ptr %.sroa.17.2)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit unwind label %422

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit: ; preds = %_ZNSt6vectorIiSaIiEE6assignIPKivEEvT_S5_.exit
  %286 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %287 unwind label %422

287:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit
  %288 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4cendEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %289 unwind label %422

289:                                              ; preds = %287
  %290 = ptrtoint ptr %288 to i64
  %291 = ptrtoint ptr %286 to i64
  %292 = sub i64 %290, %291
  %293 = ashr i64 %292, 4
  %294 = icmp sgt i64 %293, 0
  br i1 %294, label %.lr.ph.i.i.i.i.i170, label %._crit_edge.i.i.i.i.i163

.lr.ph.i.i.i.i.i170:                              ; preds = %289
  %295 = ptrtoint ptr %.sroa.17.2 to i64
  %296 = ptrtoint ptr %.sroa.0.2 to i64
  %297 = sub i64 %295, %296
  %298 = ashr exact i64 %297, 2
  %299 = icmp sgt i64 %298, 0
  %300 = and i64 %292, -16
  %scevgep.i.i.i.i.i171 = getelementptr i8, ptr %286, i64 %300
  br label %301

301:                                              ; preds = %348, %.lr.ph.i.i.i.i.i170
  %.0135.i.i.i.i.i = phi i64 [ %293, %.lr.ph.i.i.i.i.i170 ], [ %350, %348 ]
  %.029134.i.i.i.i.i = phi ptr [ %286, %.lr.ph.i.i.i.i.i170 ], [ %349, %348 ]
  %.029.val.i.i.i.i.i172 = load i32, ptr %.029134.i.i.i.i.i, align 4
  br i1 %299, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i.i.i.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %301, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i ], [ %298, %301 ]
  %.sroa.011.012.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.011.1.i.i.i.i.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.2, %301 ]
  %302 = lshr i64 %.013.i.i.i.i.i.i.i.i.i, 1
  %303 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.011.012.i.i.i.i.i.i.i.i.i, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = icmp slt i32 %304, %.029.val.i.i.i.i.i172
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %307 = xor i64 %302, -1
  %308 = add nsw i64 %.013.i.i.i.i.i.i.i.i.i, %307
  %.sroa.011.1.i.i.i.i.i.i.i.i.i = select i1 %305, ptr %306, ptr %.sroa.011.012.i.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i.i = select i1 %305, i64 %308, i64 %302
  %309 = icmp sgt i64 %.1.i.i.i.i.i.i.i.i.i, 0
  br i1 %309, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i.i.i.i.i.i, !llvm.loop !27

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i, %301
  %.sroa.011.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.2, %301 ], [ %.sroa.011.1.i.i.i.i.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.011.0.lcssa.i.i.i.i.i.i.i.i.i, %.sroa.17.2
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit326, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_3EclIPKiEEbT_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_3EclIPKiEEbT_.exit.i.i.i.i.i": ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i.i.i.i.i.i
  %310 = load i32, ptr %.sroa.011.0.lcssa.i.i.i.i.i.i.i.i.i, align 4
  %311 = icmp slt i32 %.029.val.i.i.i.i.i172, %310
  br i1 %311, label %.loopexit326, label %312

312:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_3EclIPKiEEbT_.exit.i.i.i.i.i"
  %313 = getelementptr inbounds nuw i8, ptr %.029134.i.i.i.i.i, i64 4
  %.val31.i.i.i.i.i173 = load i32, ptr %313, align 4
  br i1 %299, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i50.i.i.i.i.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i47.i.i.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i50.i.i.i.i.i: ; preds = %312, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i50.i.i.i.i.i
  %.013.i.i.i.i51.i.i.i.i.i = phi i64 [ %.1.i.i.i.i56.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i50.i.i.i.i.i ], [ %298, %312 ]
  %.sroa.011.012.i.i.i.i52.i.i.i.i.i = phi ptr [ %.sroa.011.1.i.i.i.i55.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i50.i.i.i.i.i ], [ %.sroa.0.2, %312 ]
  %314 = lshr i64 %.013.i.i.i.i51.i.i.i.i.i, 1
  %315 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.011.012.i.i.i.i52.i.i.i.i.i, i64 %314
  %316 = load i32, ptr %315, align 4
  %317 = icmp slt i32 %316, %.val31.i.i.i.i.i173
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 4
  %319 = xor i64 %314, -1
  %320 = add nsw i64 %.013.i.i.i.i51.i.i.i.i.i, %319
  %.sroa.011.1.i.i.i.i55.i.i.i.i.i = select i1 %317, ptr %318, ptr %.sroa.011.012.i.i.i.i52.i.i.i.i.i
  %.1.i.i.i.i56.i.i.i.i.i = select i1 %317, i64 %320, i64 %314
  %321 = icmp sgt i64 %.1.i.i.i.i56.i.i.i.i.i, 0
  br i1 %321, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i50.i.i.i.i.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i47.i.i.i.i.i, !llvm.loop !27

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i47.i.i.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i50.i.i.i.i.i, %312
  %.sroa.011.0.lcssa.i.i.i.i48.i.i.i.i.i = phi ptr [ %.sroa.0.2, %312 ], [ %.sroa.011.1.i.i.i.i55.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i50.i.i.i.i.i ]
  %.not.i.i.i49.i.i.i.i.i = icmp eq ptr %.sroa.011.0.lcssa.i.i.i.i48.i.i.i.i.i, %.sroa.17.2
  br i1 %.not.i.i.i49.i.i.i.i.i, label %.loopexit326.loopexit.split.loop.exit483, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_3EclIPKiEEbT_.exit57.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_3EclIPKiEEbT_.exit57.i.i.i.i.i": ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i47.i.i.i.i.i
  %322 = load i32, ptr %.sroa.011.0.lcssa.i.i.i.i48.i.i.i.i.i, align 4
  %323 = icmp slt i32 %.val31.i.i.i.i.i173, %322
  br i1 %323, label %.loopexit326.loopexit.split.loop.exit489, label %324

324:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_3EclIPKiEEbT_.exit57.i.i.i.i.i"
  %325 = getelementptr inbounds nuw i8, ptr %.029134.i.i.i.i.i, i64 8
  %.val33.i.i.i.i.i = load i32, ptr %325, align 4
  br i1 %299, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i61.i.i.i.i.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i58.i.i.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i61.i.i.i.i.i: ; preds = %324, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i61.i.i.i.i.i
  %.013.i.i.i.i62.i.i.i.i.i = phi i64 [ %.1.i.i.i.i67.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i61.i.i.i.i.i ], [ %298, %324 ]
  %.sroa.011.012.i.i.i.i63.i.i.i.i.i = phi ptr [ %.sroa.011.1.i.i.i.i66.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i61.i.i.i.i.i ], [ %.sroa.0.2, %324 ]
  %326 = lshr i64 %.013.i.i.i.i62.i.i.i.i.i, 1
  %327 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.011.012.i.i.i.i63.i.i.i.i.i, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = icmp slt i32 %328, %.val33.i.i.i.i.i
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %331 = xor i64 %326, -1
  %332 = add nsw i64 %.013.i.i.i.i62.i.i.i.i.i, %331
  %.sroa.011.1.i.i.i.i66.i.i.i.i.i = select i1 %329, ptr %330, ptr %.sroa.011.012.i.i.i.i63.i.i.i.i.i
  %.1.i.i.i.i67.i.i.i.i.i = select i1 %329, i64 %332, i64 %326
  %333 = icmp sgt i64 %.1.i.i.i.i67.i.i.i.i.i, 0
  br i1 %333, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i61.i.i.i.i.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i58.i.i.i.i.i, !llvm.loop !27

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i58.i.i.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i61.i.i.i.i.i, %324
  %.sroa.011.0.lcssa.i.i.i.i59.i.i.i.i.i = phi ptr [ %.sroa.0.2, %324 ], [ %.sroa.011.1.i.i.i.i66.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i61.i.i.i.i.i ]
  %.not.i.i.i60.i.i.i.i.i = icmp eq ptr %.sroa.011.0.lcssa.i.i.i.i59.i.i.i.i.i, %.sroa.17.2
  br i1 %.not.i.i.i60.i.i.i.i.i, label %.loopexit326.loopexit.split.loop.exit481, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_3EclIPKiEEbT_.exit68.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_3EclIPKiEEbT_.exit68.i.i.i.i.i": ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i58.i.i.i.i.i
  %334 = load i32, ptr %.sroa.011.0.lcssa.i.i.i.i59.i.i.i.i.i, align 4
  %335 = icmp slt i32 %.val33.i.i.i.i.i, %334
  br i1 %335, label %.loopexit326.loopexit.split.loop.exit487, label %336

336:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_3EclIPKiEEbT_.exit68.i.i.i.i.i"
  %337 = getelementptr inbounds nuw i8, ptr %.029134.i.i.i.i.i, i64 12
  %.val35.i.i.i.i.i = load i32, ptr %337, align 4
  br i1 %299, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i72.i.i.i.i.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i69.i.i.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i72.i.i.i.i.i: ; preds = %336, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i72.i.i.i.i.i
  %.013.i.i.i.i73.i.i.i.i.i = phi i64 [ %.1.i.i.i.i78.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i72.i.i.i.i.i ], [ %298, %336 ]
  %.sroa.011.012.i.i.i.i74.i.i.i.i.i = phi ptr [ %.sroa.011.1.i.i.i.i77.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i72.i.i.i.i.i ], [ %.sroa.0.2, %336 ]
  %338 = lshr i64 %.013.i.i.i.i73.i.i.i.i.i, 1
  %339 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.011.012.i.i.i.i74.i.i.i.i.i, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = icmp slt i32 %340, %.val35.i.i.i.i.i
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %343 = xor i64 %338, -1
  %344 = add nsw i64 %.013.i.i.i.i73.i.i.i.i.i, %343
  %.sroa.011.1.i.i.i.i77.i.i.i.i.i = select i1 %341, ptr %342, ptr %.sroa.011.012.i.i.i.i74.i.i.i.i.i
  %.1.i.i.i.i78.i.i.i.i.i = select i1 %341, i64 %344, i64 %338
  %345 = icmp sgt i64 %.1.i.i.i.i78.i.i.i.i.i, 0
  br i1 %345, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i72.i.i.i.i.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i69.i.i.i.i.i, !llvm.loop !27

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i69.i.i.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i72.i.i.i.i.i, %336
  %.sroa.011.0.lcssa.i.i.i.i70.i.i.i.i.i = phi ptr [ %.sroa.0.2, %336 ], [ %.sroa.011.1.i.i.i.i77.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i72.i.i.i.i.i ]
  %.not.i.i.i71.i.i.i.i.i = icmp eq ptr %.sroa.011.0.lcssa.i.i.i.i70.i.i.i.i.i, %.sroa.17.2
  br i1 %.not.i.i.i71.i.i.i.i.i, label %.loopexit326.loopexit.split.loop.exit, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_3EclIPKiEEbT_.exit79.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_3EclIPKiEEbT_.exit79.i.i.i.i.i": ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i69.i.i.i.i.i
  %346 = load i32, ptr %.sroa.011.0.lcssa.i.i.i.i70.i.i.i.i.i, align 4
  %347 = icmp slt i32 %.val35.i.i.i.i.i, %346
  br i1 %347, label %.loopexit326.loopexit.split.loop.exit485, label %348

348:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_3EclIPKiEEbT_.exit79.i.i.i.i.i"
  %349 = getelementptr inbounds nuw i8, ptr %.029134.i.i.i.i.i, i64 16
  %350 = add nsw i64 %.0135.i.i.i.i.i, -1
  %351 = icmp sgt i64 %.0135.i.i.i.i.i, 1
  br i1 %351, label %301, label %._crit_edge.loopexit.i.i.i.i.i174, !llvm.loop !28

._crit_edge.loopexit.i.i.i.i.i174:                ; preds = %348
  %.pre.i.i.i.i.i175 = ptrtoint ptr %scevgep.i.i.i.i.i171 to i64
  %.pre149.i.i.i.i.i = sub i64 %290, %.pre.i.i.i.i.i175
  br label %._crit_edge.i.i.i.i.i163

._crit_edge.i.i.i.i.i163:                         ; preds = %._crit_edge.loopexit.i.i.i.i.i174, %289
  %.pre-phi150.i.i.i.i.i = phi i64 [ %.pre149.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i174 ], [ %292, %289 ]
  %.029.lcssa.i.i.i.i.i164 = phi ptr [ %scevgep.i.i.i.i.i171, %._crit_edge.loopexit.i.i.i.i.i174 ], [ %286, %289 ]
  %352 = ashr exact i64 %.pre-phi150.i.i.i.i.i, 2
  switch i64 %352, label %.thread [
    i64 3, label %353
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge145.i.i.i.i.i
  ]

._crit_edge._crit_edge145.i.i.i.i.i:              ; preds = %._crit_edge.i.i.i.i.i163
  %.pre159.i.i.i.i.i = ptrtoint ptr %.sroa.17.2 to i64
  %.pre161.i.i.i.i.i = ptrtoint ptr %.sroa.0.2 to i64
  %.pre163.i.i.i.i.i = sub i64 %.pre159.i.i.i.i.i, %.pre161.i.i.i.i.i
  %.pre165.i.i.i.i.i = ashr exact i64 %.pre163.i.i.i.i.i, 2
  br label %385

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i163
  %.pre151.i.i.i.i.i = ptrtoint ptr %.sroa.17.2 to i64
  %.pre153.i.i.i.i.i = ptrtoint ptr %.sroa.0.2 to i64
  %.pre155.i.i.i.i.i = sub i64 %.pre151.i.i.i.i.i, %.pre153.i.i.i.i.i
  %.pre157.i.i.i.i.i = ashr exact i64 %.pre155.i.i.i.i.i, 2
  br label %371

353:                                              ; preds = %._crit_edge.i.i.i.i.i163
  %.029.val37.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i164, align 4
  %354 = ptrtoint ptr %.sroa.17.2 to i64
  %355 = ptrtoint ptr %.sroa.0.2 to i64
  %356 = sub i64 %354, %355
  %357 = ashr exact i64 %356, 2
  %358 = icmp sgt i64 %357, 0
  br i1 %358, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i83.i.i.i.i.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i80.i.i.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i83.i.i.i.i.i: ; preds = %353, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i83.i.i.i.i.i
  %.013.i.i.i.i84.i.i.i.i.i = phi i64 [ %.1.i.i.i.i89.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i83.i.i.i.i.i ], [ %357, %353 ]
  %.sroa.011.012.i.i.i.i85.i.i.i.i.i = phi ptr [ %.sroa.011.1.i.i.i.i88.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i83.i.i.i.i.i ], [ %.sroa.0.2, %353 ]
  %359 = lshr i64 %.013.i.i.i.i84.i.i.i.i.i, 1
  %360 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.011.012.i.i.i.i85.i.i.i.i.i, i64 %359
  %361 = load i32, ptr %360, align 4
  %362 = icmp slt i32 %361, %.029.val37.i.i.i.i.i
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 4
  %364 = xor i64 %359, -1
  %365 = add nsw i64 %.013.i.i.i.i84.i.i.i.i.i, %364
  %.sroa.011.1.i.i.i.i88.i.i.i.i.i = select i1 %362, ptr %363, ptr %.sroa.011.012.i.i.i.i85.i.i.i.i.i
  %.1.i.i.i.i89.i.i.i.i.i = select i1 %362, i64 %365, i64 %359
  %366 = icmp sgt i64 %.1.i.i.i.i89.i.i.i.i.i, 0
  br i1 %366, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i83.i.i.i.i.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i80.i.i.i.i.i, !llvm.loop !27

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i80.i.i.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i83.i.i.i.i.i, %353
  %.sroa.011.0.lcssa.i.i.i.i81.i.i.i.i.i = phi ptr [ %.sroa.0.2, %353 ], [ %.sroa.011.1.i.i.i.i88.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i83.i.i.i.i.i ]
  %.not.i.i.i82.i.i.i.i.i = icmp eq ptr %.sroa.011.0.lcssa.i.i.i.i81.i.i.i.i.i, %.sroa.17.2
  br i1 %.not.i.i.i82.i.i.i.i.i, label %.loopexit326, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_3EclIPKiEEbT_.exit90.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_3EclIPKiEEbT_.exit90.i.i.i.i.i": ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i80.i.i.i.i.i
  %367 = load i32, ptr %.sroa.011.0.lcssa.i.i.i.i81.i.i.i.i.i, align 4
  %368 = icmp slt i32 %.029.val37.i.i.i.i.i, %367
  br i1 %368, label %.loopexit326, label %369

369:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_3EclIPKiEEbT_.exit90.i.i.i.i.i"
  %370 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i164, i64 4
  br label %371

371:                                              ; preds = %369, %._crit_edge._crit_edge.i.i.i.i.i
  %.pre-phi158.i.i.i.i.i = phi i64 [ %.pre157.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %357, %369 ]
  %.1.i.i.i.i.i168 = phi ptr [ %.029.lcssa.i.i.i.i.i164, %._crit_edge._crit_edge.i.i.i.i.i ], [ %370, %369 ]
  %.1.val.i.i.i.i.i169 = load i32, ptr %.1.i.i.i.i.i168, align 4
  %372 = icmp sgt i64 %.pre-phi158.i.i.i.i.i, 0
  br i1 %372, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i94.i.i.i.i.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i91.i.i.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i94.i.i.i.i.i: ; preds = %371, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i94.i.i.i.i.i
  %.013.i.i.i.i95.i.i.i.i.i = phi i64 [ %.1.i.i.i.i100.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i94.i.i.i.i.i ], [ %.pre-phi158.i.i.i.i.i, %371 ]
  %.sroa.011.012.i.i.i.i96.i.i.i.i.i = phi ptr [ %.sroa.011.1.i.i.i.i99.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i94.i.i.i.i.i ], [ %.sroa.0.2, %371 ]
  %373 = lshr i64 %.013.i.i.i.i95.i.i.i.i.i, 1
  %374 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.011.012.i.i.i.i96.i.i.i.i.i, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = icmp slt i32 %375, %.1.val.i.i.i.i.i169
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %378 = xor i64 %373, -1
  %379 = add nsw i64 %.013.i.i.i.i95.i.i.i.i.i, %378
  %.sroa.011.1.i.i.i.i99.i.i.i.i.i = select i1 %376, ptr %377, ptr %.sroa.011.012.i.i.i.i96.i.i.i.i.i
  %.1.i.i.i.i100.i.i.i.i.i = select i1 %376, i64 %379, i64 %373
  %380 = icmp sgt i64 %.1.i.i.i.i100.i.i.i.i.i, 0
  br i1 %380, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i94.i.i.i.i.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i91.i.i.i.i.i, !llvm.loop !27

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i91.i.i.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i94.i.i.i.i.i, %371
  %.sroa.011.0.lcssa.i.i.i.i92.i.i.i.i.i = phi ptr [ %.sroa.0.2, %371 ], [ %.sroa.011.1.i.i.i.i99.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i94.i.i.i.i.i ]
  %.not.i.i.i93.i.i.i.i.i = icmp eq ptr %.sroa.011.0.lcssa.i.i.i.i92.i.i.i.i.i, %.sroa.17.2
  br i1 %.not.i.i.i93.i.i.i.i.i, label %.loopexit326, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_3EclIPKiEEbT_.exit101.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_3EclIPKiEEbT_.exit101.i.i.i.i.i": ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i91.i.i.i.i.i
  %381 = load i32, ptr %.sroa.011.0.lcssa.i.i.i.i92.i.i.i.i.i, align 4
  %382 = icmp slt i32 %.1.val.i.i.i.i.i169, %381
  br i1 %382, label %.loopexit326, label %383

383:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_3EclIPKiEEbT_.exit101.i.i.i.i.i"
  %384 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i168, i64 4
  br label %385

385:                                              ; preds = %383, %._crit_edge._crit_edge145.i.i.i.i.i
  %.pre-phi166.i.i.i.i.i = phi i64 [ %.pre165.i.i.i.i.i, %._crit_edge._crit_edge145.i.i.i.i.i ], [ %.pre-phi158.i.i.i.i.i, %383 ]
  %.2.i.i.i.i.i165 = phi ptr [ %.029.lcssa.i.i.i.i.i164, %._crit_edge._crit_edge145.i.i.i.i.i ], [ %384, %383 ]
  %.2.val.i.i.i.i.i166 = load i32, ptr %.2.i.i.i.i.i165, align 4
  %386 = icmp sgt i64 %.pre-phi166.i.i.i.i.i, 0
  br i1 %386, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i105.i.i.i.i.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i102.i.i.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i105.i.i.i.i.i: ; preds = %385, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i105.i.i.i.i.i
  %.013.i.i.i.i106.i.i.i.i.i = phi i64 [ %.1.i.i.i.i111.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i105.i.i.i.i.i ], [ %.pre-phi166.i.i.i.i.i, %385 ]
  %.sroa.011.012.i.i.i.i107.i.i.i.i.i = phi ptr [ %.sroa.011.1.i.i.i.i110.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i105.i.i.i.i.i ], [ %.sroa.0.2, %385 ]
  %387 = lshr i64 %.013.i.i.i.i106.i.i.i.i.i, 1
  %388 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.011.012.i.i.i.i107.i.i.i.i.i, i64 %387
  %389 = load i32, ptr %388, align 4
  %390 = icmp slt i32 %389, %.2.val.i.i.i.i.i166
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 4
  %392 = xor i64 %387, -1
  %393 = add nsw i64 %.013.i.i.i.i106.i.i.i.i.i, %392
  %.sroa.011.1.i.i.i.i110.i.i.i.i.i = select i1 %390, ptr %391, ptr %.sroa.011.012.i.i.i.i107.i.i.i.i.i
  %.1.i.i.i.i111.i.i.i.i.i = select i1 %390, i64 %393, i64 %387
  %394 = icmp sgt i64 %.1.i.i.i.i111.i.i.i.i.i, 0
  br i1 %394, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i105.i.i.i.i.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i102.i.i.i.i.i, !llvm.loop !27

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i102.i.i.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i105.i.i.i.i.i, %385
  %.sroa.011.0.lcssa.i.i.i.i103.i.i.i.i.i = phi ptr [ %.sroa.0.2, %385 ], [ %.sroa.011.1.i.i.i.i110.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i105.i.i.i.i.i ]
  %.not.i.i.i104.i.i.i.i.i = icmp eq ptr %.sroa.011.0.lcssa.i.i.i.i103.i.i.i.i.i, %.sroa.17.2
  br i1 %.not.i.i.i104.i.i.i.i.i, label %.loopexit326, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_3EclIPKiEEbT_.exit112.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_3EclIPKiEEbT_.exit112.i.i.i.i.i": ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i102.i.i.i.i.i
  %395 = load i32, ptr %.sroa.011.0.lcssa.i.i.i.i103.i.i.i.i.i, align 4
  %396 = icmp slt i32 %.2.val.i.i.i.i.i166, %395
  br i1 %396, label %.loopexit326, label %.thread

.loopexit326.loopexit.split.loop.exit:            ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i69.i.i.i.i.i
  %397 = getelementptr inbounds nuw i8, ptr %.029134.i.i.i.i.i, i64 12
  br label %.loopexit326

.loopexit326.loopexit.split.loop.exit481:         ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i58.i.i.i.i.i
  %398 = getelementptr inbounds nuw i8, ptr %.029134.i.i.i.i.i, i64 8
  br label %.loopexit326

.loopexit326.loopexit.split.loop.exit483:         ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i47.i.i.i.i.i
  %399 = getelementptr inbounds nuw i8, ptr %.029134.i.i.i.i.i, i64 4
  br label %.loopexit326

.loopexit326.loopexit.split.loop.exit485:         ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_3EclIPKiEEbT_.exit79.i.i.i.i.i"
  %400 = getelementptr inbounds nuw i8, ptr %.029134.i.i.i.i.i, i64 12
  br label %.loopexit326

.loopexit326.loopexit.split.loop.exit487:         ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_3EclIPKiEEbT_.exit68.i.i.i.i.i"
  %401 = getelementptr inbounds nuw i8, ptr %.029134.i.i.i.i.i, i64 8
  br label %.loopexit326

.loopexit326.loopexit.split.loop.exit489:         ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_3EclIPKiEEbT_.exit57.i.i.i.i.i"
  %402 = getelementptr inbounds nuw i8, ptr %.029134.i.i.i.i.i, i64 4
  br label %.loopexit326

.loopexit326:                                     ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_3EclIPKiEEbT_.exit.i.i.i.i.i", %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i.i.i.i.i.i, %.loopexit326.loopexit.split.loop.exit, %.loopexit326.loopexit.split.loop.exit481, %.loopexit326.loopexit.split.loop.exit483, %.loopexit326.loopexit.split.loop.exit485, %.loopexit326.loopexit.split.loop.exit487, %.loopexit326.loopexit.split.loop.exit489, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_3EclIPKiEEbT_.exit112.i.i.i.i.i", %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i102.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_3EclIPKiEEbT_.exit101.i.i.i.i.i", %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i91.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_3EclIPKiEEbT_.exit90.i.i.i.i.i", %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i80.i.i.i.i.i
  %.028.i.i.i.i.i167 = phi ptr [ %.1.i.i.i.i.i168, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_3EclIPKiEEbT_.exit101.i.i.i.i.i" ], [ %.2.i.i.i.i.i165, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_3EclIPKiEEbT_.exit112.i.i.i.i.i" ], [ %.1.i.i.i.i.i168, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i91.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i164, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i80.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i164, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_3EclIPKiEEbT_.exit90.i.i.i.i.i" ], [ %.2.i.i.i.i.i165, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i102.i.i.i.i.i ], [ %397, %.loopexit326.loopexit.split.loop.exit ], [ %402, %.loopexit326.loopexit.split.loop.exit489 ], [ %401, %.loopexit326.loopexit.split.loop.exit487 ], [ %399, %.loopexit326.loopexit.split.loop.exit483 ], [ %398, %.loopexit326.loopexit.split.loop.exit481 ], [ %400, %.loopexit326.loopexit.split.loop.exit485 ], [ %.029134.i.i.i.i.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i.i.i.i.i.i ], [ %.029134.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_3EclIPKiEEbT_.exit.i.i.i.i.i" ]
  %.not324 = icmp eq ptr %288, %.028.i.i.i.i.i167
  br i1 %.not324, label %.thread, label %403

403:                                              ; preds = %.loopexit326
  store i32 11, ptr %12, align 8
  %404 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  %405 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %404)
          to label %.noexc176 unwind label %424

.noexc176:                                        ; preds = %403
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %404, ptr noundef %405, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc177 unwind label %424

.noexc177:                                        ; preds = %.noexc176
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %404, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 60))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180 unwind label %406

406:                                              ; preds = %.noexc177
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %404) #19
  br label %.body178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180: ; preds = %.noexc177
  %408 = load ptr, ptr %0, align 8
  %.not.i181 = icmp eq ptr %408, null
  br i1 %.not.i181, label %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i183, label %410

_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180
  %409 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %.noexc184 unwind label %426

.noexc184:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i183
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %409, i8 0, i64 24, i1 false)
  store ptr %409, ptr %0, align 8
  br label %410

410:                                              ; preds = %.noexc184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180
  %411 = phi ptr [ %409, %.noexc184 ], [ %408, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180 ]
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %415 = load ptr, ptr %414, align 8
  %.not.i.i182 = icmp eq ptr %413, %415
  br i1 %.not.i.i182, label %421, label %416

416:                                              ; preds = %410
  %417 = load i32, ptr %12, align 8
  store i32 %417, ptr %413, align 8
  %418 = getelementptr inbounds nuw i8, ptr %413, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %418, ptr noundef nonnull align 8 dereferenceable(32) %404)
          to label %.noexc185 unwind label %426

.noexc185:                                        ; preds = %416
  %419 = load ptr, ptr %412, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 40
  store ptr %420, ptr %412, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit187

421:                                              ; preds = %410
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %411, ptr %413, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit187 unwind label %426

_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit187: ; preds = %.noexc185, %421
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %404) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  br label %.thread

422:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, %283, %_ZNSt6vectorIiSaIiEE6assignIPKivEEvT_S5_.exit, %429, %.thread, %287, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, %275, %"_ZSt6any_ofIPKfZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_2EbT_S8_T0_.exit.thread"
  %.sroa.0.0 = phi ptr [ null, %283 ], [ %.sroa.0.2, %429 ], [ %.sroa.0.2, %.thread ], [ %.sroa.0.2, %287 ], [ %.sroa.0.2, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit ], [ %.sroa.0.2, %_ZNSt6vectorIiSaIiEE6assignIPKivEEvT_S5_.exit ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i ], [ null, %275 ], [ null, %"_ZSt6any_ofIPKfZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_2EbT_S8_T0_.exit.thread" ]
  %.sroa.17.0 = phi ptr [ null, %283 ], [ %.sroa.17.2, %429 ], [ %.sroa.17.2, %.thread ], [ %.sroa.17.2, %287 ], [ %.sroa.17.2, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit ], [ %.sroa.17.2, %_ZNSt6vectorIiSaIiEE6assignIPKivEEvT_S5_.exit ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i ], [ null, %275 ], [ null, %"_ZSt6any_ofIPKfZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_2EbT_S8_T0_.exit.thread" ]
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %572

424:                                              ; preds = %.noexc176, %403
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %.body178

426:                                              ; preds = %421, %416, %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i183
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %404) #19
  br label %.body178

.body178:                                         ; preds = %424, %406, %426
  %.pn60 = phi { ptr, i32 } [ %427, %426 ], [ %425, %424 ], [ %407, %406 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  br label %572

.thread:                                          ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_3EclIPKiEEbT_.exit112.i.i.i.i.i", %._crit_edge.i.i.i.i.i163, %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit187, %.loopexit326
  %428 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %429 unwind label %422

429:                                              ; preds = %.thread
  %430 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4cendEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %431 unwind label %422

431:                                              ; preds = %429
  %432 = ptrtoint ptr %430 to i64
  %433 = ptrtoint ptr %428 to i64
  %434 = sub i64 %432, %433
  %435 = ashr i64 %434, 4
  %436 = icmp sgt i64 %435, 0
  br i1 %436, label %.lr.ph.i.i.i.i.i239, label %._crit_edge.i.i.i.i.i188

.lr.ph.i.i.i.i.i239:                              ; preds = %431
  %437 = ptrtoint ptr %.sroa.17.2 to i64
  %438 = ptrtoint ptr %.sroa.0.2 to i64
  %439 = sub i64 %437, %438
  %440 = ashr exact i64 %439, 2
  %441 = icmp sgt i64 %440, 0
  %442 = and i64 %434, -16
  %scevgep.i.i.i.i.i240 = getelementptr i8, ptr %428, i64 %442
  br label %443

443:                                              ; preds = %490, %.lr.ph.i.i.i.i.i239
  %.0135.i.i.i.i.i241 = phi i64 [ %435, %.lr.ph.i.i.i.i.i239 ], [ %492, %490 ]
  %.029134.i.i.i.i.i242 = phi ptr [ %428, %.lr.ph.i.i.i.i.i239 ], [ %491, %490 ]
  %.029.val.i.i.i.i.i243 = load i32, ptr %.029134.i.i.i.i.i242, align 4
  br i1 %441, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i283, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i.i.i.i.i.i244

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i283: ; preds = %443, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i283
  %.013.i.i.i.i.i.i.i.i.i284 = phi i64 [ %.1.i.i.i.i.i.i.i.i.i289, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i283 ], [ %440, %443 ]
  %.sroa.011.012.i.i.i.i.i.i.i.i.i285 = phi ptr [ %.sroa.011.1.i.i.i.i.i.i.i.i.i288, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i283 ], [ %.sroa.0.2, %443 ]
  %444 = lshr i64 %.013.i.i.i.i.i.i.i.i.i284, 1
  %445 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.011.012.i.i.i.i.i.i.i.i.i285, i64 %444
  %446 = load i32, ptr %445, align 4
  %447 = icmp slt i32 %446, %.029.val.i.i.i.i.i243
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 4
  %449 = xor i64 %444, -1
  %450 = add nsw i64 %.013.i.i.i.i.i.i.i.i.i284, %449
  %.sroa.011.1.i.i.i.i.i.i.i.i.i288 = select i1 %447, ptr %448, ptr %.sroa.011.012.i.i.i.i.i.i.i.i.i285
  %.1.i.i.i.i.i.i.i.i.i289 = select i1 %447, i64 %450, i64 %444
  %451 = icmp sgt i64 %.1.i.i.i.i.i.i.i.i.i289, 0
  br i1 %451, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i283, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i.i.i.i.i.i244, !llvm.loop !27

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i.i.i.i.i.i244: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i283, %443
  %.sroa.011.0.lcssa.i.i.i.i.i.i.i.i.i245 = phi ptr [ %.sroa.0.2, %443 ], [ %.sroa.011.1.i.i.i.i.i.i.i.i.i288, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i283 ]
  %.not.i.i.i.i.i.i.i.i246 = icmp eq ptr %.sroa.011.0.lcssa.i.i.i.i.i.i.i.i.i245, %.sroa.17.2
  br i1 %.not.i.i.i.i.i.i.i.i246, label %.loopexit, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_4EclIPKiEEbT_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_4EclIPKiEEbT_.exit.i.i.i.i.i": ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i.i.i.i.i.i244
  %452 = load i32, ptr %.sroa.011.0.lcssa.i.i.i.i.i.i.i.i.i245, align 4
  %453 = icmp slt i32 %.029.val.i.i.i.i.i243, %452
  br i1 %453, label %.loopexit, label %454

454:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_4EclIPKiEEbT_.exit.i.i.i.i.i"
  %455 = getelementptr inbounds nuw i8, ptr %.029134.i.i.i.i.i242, i64 4
  %.val31.i.i.i.i.i247 = load i32, ptr %455, align 4
  br i1 %441, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i50.i.i.i.i.i276, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i47.i.i.i.i.i248

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i50.i.i.i.i.i276: ; preds = %454, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i50.i.i.i.i.i276
  %.013.i.i.i.i51.i.i.i.i.i277 = phi i64 [ %.1.i.i.i.i56.i.i.i.i.i282, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i50.i.i.i.i.i276 ], [ %440, %454 ]
  %.sroa.011.012.i.i.i.i52.i.i.i.i.i278 = phi ptr [ %.sroa.011.1.i.i.i.i55.i.i.i.i.i281, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i50.i.i.i.i.i276 ], [ %.sroa.0.2, %454 ]
  %456 = lshr i64 %.013.i.i.i.i51.i.i.i.i.i277, 1
  %457 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.011.012.i.i.i.i52.i.i.i.i.i278, i64 %456
  %458 = load i32, ptr %457, align 4
  %459 = icmp slt i32 %458, %.val31.i.i.i.i.i247
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 4
  %461 = xor i64 %456, -1
  %462 = add nsw i64 %.013.i.i.i.i51.i.i.i.i.i277, %461
  %.sroa.011.1.i.i.i.i55.i.i.i.i.i281 = select i1 %459, ptr %460, ptr %.sroa.011.012.i.i.i.i52.i.i.i.i.i278
  %.1.i.i.i.i56.i.i.i.i.i282 = select i1 %459, i64 %462, i64 %456
  %463 = icmp sgt i64 %.1.i.i.i.i56.i.i.i.i.i282, 0
  br i1 %463, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i50.i.i.i.i.i276, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i47.i.i.i.i.i248, !llvm.loop !27

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i47.i.i.i.i.i248: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i50.i.i.i.i.i276, %454
  %.sroa.011.0.lcssa.i.i.i.i48.i.i.i.i.i249 = phi ptr [ %.sroa.0.2, %454 ], [ %.sroa.011.1.i.i.i.i55.i.i.i.i.i281, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i50.i.i.i.i.i276 ]
  %.not.i.i.i49.i.i.i.i.i250 = icmp eq ptr %.sroa.011.0.lcssa.i.i.i.i48.i.i.i.i.i249, %.sroa.17.2
  br i1 %.not.i.i.i49.i.i.i.i.i250, label %.loopexit.loopexit.split.loop.exit502, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_4EclIPKiEEbT_.exit57.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_4EclIPKiEEbT_.exit57.i.i.i.i.i": ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i47.i.i.i.i.i248
  %464 = load i32, ptr %.sroa.011.0.lcssa.i.i.i.i48.i.i.i.i.i249, align 4
  %465 = icmp slt i32 %.val31.i.i.i.i.i247, %464
  br i1 %465, label %.loopexit.loopexit.split.loop.exit508, label %466

466:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_4EclIPKiEEbT_.exit57.i.i.i.i.i"
  %467 = getelementptr inbounds nuw i8, ptr %.029134.i.i.i.i.i242, i64 8
  %.val33.i.i.i.i.i251 = load i32, ptr %467, align 4
  br i1 %441, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i61.i.i.i.i.i269, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i58.i.i.i.i.i252

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i61.i.i.i.i.i269: ; preds = %466, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i61.i.i.i.i.i269
  %.013.i.i.i.i62.i.i.i.i.i270 = phi i64 [ %.1.i.i.i.i67.i.i.i.i.i275, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i61.i.i.i.i.i269 ], [ %440, %466 ]
  %.sroa.011.012.i.i.i.i63.i.i.i.i.i271 = phi ptr [ %.sroa.011.1.i.i.i.i66.i.i.i.i.i274, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i61.i.i.i.i.i269 ], [ %.sroa.0.2, %466 ]
  %468 = lshr i64 %.013.i.i.i.i62.i.i.i.i.i270, 1
  %469 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.011.012.i.i.i.i63.i.i.i.i.i271, i64 %468
  %470 = load i32, ptr %469, align 4
  %471 = icmp slt i32 %470, %.val33.i.i.i.i.i251
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 4
  %473 = xor i64 %468, -1
  %474 = add nsw i64 %.013.i.i.i.i62.i.i.i.i.i270, %473
  %.sroa.011.1.i.i.i.i66.i.i.i.i.i274 = select i1 %471, ptr %472, ptr %.sroa.011.012.i.i.i.i63.i.i.i.i.i271
  %.1.i.i.i.i67.i.i.i.i.i275 = select i1 %471, i64 %474, i64 %468
  %475 = icmp sgt i64 %.1.i.i.i.i67.i.i.i.i.i275, 0
  br i1 %475, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i61.i.i.i.i.i269, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i58.i.i.i.i.i252, !llvm.loop !27

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i58.i.i.i.i.i252: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i61.i.i.i.i.i269, %466
  %.sroa.011.0.lcssa.i.i.i.i59.i.i.i.i.i253 = phi ptr [ %.sroa.0.2, %466 ], [ %.sroa.011.1.i.i.i.i66.i.i.i.i.i274, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i61.i.i.i.i.i269 ]
  %.not.i.i.i60.i.i.i.i.i254 = icmp eq ptr %.sroa.011.0.lcssa.i.i.i.i59.i.i.i.i.i253, %.sroa.17.2
  br i1 %.not.i.i.i60.i.i.i.i.i254, label %.loopexit.loopexit.split.loop.exit500, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_4EclIPKiEEbT_.exit68.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_4EclIPKiEEbT_.exit68.i.i.i.i.i": ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i58.i.i.i.i.i252
  %476 = load i32, ptr %.sroa.011.0.lcssa.i.i.i.i59.i.i.i.i.i253, align 4
  %477 = icmp slt i32 %.val33.i.i.i.i.i251, %476
  br i1 %477, label %.loopexit.loopexit.split.loop.exit506, label %478

478:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_4EclIPKiEEbT_.exit68.i.i.i.i.i"
  %479 = getelementptr inbounds nuw i8, ptr %.029134.i.i.i.i.i242, i64 12
  %.val35.i.i.i.i.i255 = load i32, ptr %479, align 4
  br i1 %441, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i72.i.i.i.i.i262, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i69.i.i.i.i.i256

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i72.i.i.i.i.i262: ; preds = %478, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i72.i.i.i.i.i262
  %.013.i.i.i.i73.i.i.i.i.i263 = phi i64 [ %.1.i.i.i.i78.i.i.i.i.i268, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i72.i.i.i.i.i262 ], [ %440, %478 ]
  %.sroa.011.012.i.i.i.i74.i.i.i.i.i264 = phi ptr [ %.sroa.011.1.i.i.i.i77.i.i.i.i.i267, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i72.i.i.i.i.i262 ], [ %.sroa.0.2, %478 ]
  %480 = lshr i64 %.013.i.i.i.i73.i.i.i.i.i263, 1
  %481 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.011.012.i.i.i.i74.i.i.i.i.i264, i64 %480
  %482 = load i32, ptr %481, align 4
  %483 = icmp slt i32 %482, %.val35.i.i.i.i.i255
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 4
  %485 = xor i64 %480, -1
  %486 = add nsw i64 %.013.i.i.i.i73.i.i.i.i.i263, %485
  %.sroa.011.1.i.i.i.i77.i.i.i.i.i267 = select i1 %483, ptr %484, ptr %.sroa.011.012.i.i.i.i74.i.i.i.i.i264
  %.1.i.i.i.i78.i.i.i.i.i268 = select i1 %483, i64 %486, i64 %480
  %487 = icmp sgt i64 %.1.i.i.i.i78.i.i.i.i.i268, 0
  br i1 %487, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i72.i.i.i.i.i262, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i69.i.i.i.i.i256, !llvm.loop !27

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i69.i.i.i.i.i256: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i72.i.i.i.i.i262, %478
  %.sroa.011.0.lcssa.i.i.i.i70.i.i.i.i.i257 = phi ptr [ %.sroa.0.2, %478 ], [ %.sroa.011.1.i.i.i.i77.i.i.i.i.i267, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i72.i.i.i.i.i262 ]
  %.not.i.i.i71.i.i.i.i.i258 = icmp eq ptr %.sroa.011.0.lcssa.i.i.i.i70.i.i.i.i.i257, %.sroa.17.2
  br i1 %.not.i.i.i71.i.i.i.i.i258, label %.loopexit.loopexit.split.loop.exit, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_4EclIPKiEEbT_.exit79.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_4EclIPKiEEbT_.exit79.i.i.i.i.i": ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i69.i.i.i.i.i256
  %488 = load i32, ptr %.sroa.011.0.lcssa.i.i.i.i70.i.i.i.i.i257, align 4
  %489 = icmp slt i32 %.val35.i.i.i.i.i255, %488
  br i1 %489, label %.loopexit.loopexit.split.loop.exit504, label %490

490:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_4EclIPKiEEbT_.exit79.i.i.i.i.i"
  %491 = getelementptr inbounds nuw i8, ptr %.029134.i.i.i.i.i242, i64 16
  %492 = add nsw i64 %.0135.i.i.i.i.i241, -1
  %493 = icmp sgt i64 %.0135.i.i.i.i.i241, 1
  br i1 %493, label %443, label %._crit_edge.loopexit.i.i.i.i.i259, !llvm.loop !29

._crit_edge.loopexit.i.i.i.i.i259:                ; preds = %490
  %.pre.i.i.i.i.i260 = ptrtoint ptr %scevgep.i.i.i.i.i240 to i64
  %.pre149.i.i.i.i.i261 = sub i64 %432, %.pre.i.i.i.i.i260
  br label %._crit_edge.i.i.i.i.i188

._crit_edge.i.i.i.i.i188:                         ; preds = %._crit_edge.loopexit.i.i.i.i.i259, %431
  %.pre-phi150.i.i.i.i.i189 = phi i64 [ %.pre149.i.i.i.i.i261, %._crit_edge.loopexit.i.i.i.i.i259 ], [ %434, %431 ]
  %.029.lcssa.i.i.i.i.i190 = phi ptr [ %scevgep.i.i.i.i.i240, %._crit_edge.loopexit.i.i.i.i.i259 ], [ %428, %431 ]
  %494 = ashr exact i64 %.pre-phi150.i.i.i.i.i189, 2
  switch i64 %494, label %.thread318 [
    i64 3, label %495
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i210
    i64 1, label %._crit_edge._crit_edge145.i.i.i.i.i191
  ]

._crit_edge._crit_edge145.i.i.i.i.i191:           ; preds = %._crit_edge.i.i.i.i.i188
  %.pre159.i.i.i.i.i192 = ptrtoint ptr %.sroa.17.2 to i64
  %.pre161.i.i.i.i.i193 = ptrtoint ptr %.sroa.0.2 to i64
  %.pre163.i.i.i.i.i194 = sub i64 %.pre159.i.i.i.i.i192, %.pre161.i.i.i.i.i193
  %.pre165.i.i.i.i.i195 = ashr exact i64 %.pre163.i.i.i.i.i194, 2
  br label %527

._crit_edge._crit_edge.i.i.i.i.i210:              ; preds = %._crit_edge.i.i.i.i.i188
  %.pre151.i.i.i.i.i211 = ptrtoint ptr %.sroa.17.2 to i64
  %.pre153.i.i.i.i.i212 = ptrtoint ptr %.sroa.0.2 to i64
  %.pre155.i.i.i.i.i213 = sub i64 %.pre151.i.i.i.i.i211, %.pre153.i.i.i.i.i212
  %.pre157.i.i.i.i.i214 = ashr exact i64 %.pre155.i.i.i.i.i213, 2
  br label %513

495:                                              ; preds = %._crit_edge.i.i.i.i.i188
  %.029.val37.i.i.i.i.i228 = load i32, ptr %.029.lcssa.i.i.i.i.i190, align 4
  %496 = ptrtoint ptr %.sroa.17.2 to i64
  %497 = ptrtoint ptr %.sroa.0.2 to i64
  %498 = sub i64 %496, %497
  %499 = ashr exact i64 %498, 2
  %500 = icmp sgt i64 %499, 0
  br i1 %500, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i83.i.i.i.i.i232, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i80.i.i.i.i.i229

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i83.i.i.i.i.i232: ; preds = %495, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i83.i.i.i.i.i232
  %.013.i.i.i.i84.i.i.i.i.i233 = phi i64 [ %.1.i.i.i.i89.i.i.i.i.i238, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i83.i.i.i.i.i232 ], [ %499, %495 ]
  %.sroa.011.012.i.i.i.i85.i.i.i.i.i234 = phi ptr [ %.sroa.011.1.i.i.i.i88.i.i.i.i.i237, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i83.i.i.i.i.i232 ], [ %.sroa.0.2, %495 ]
  %501 = lshr i64 %.013.i.i.i.i84.i.i.i.i.i233, 1
  %502 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.011.012.i.i.i.i85.i.i.i.i.i234, i64 %501
  %503 = load i32, ptr %502, align 4
  %504 = icmp slt i32 %503, %.029.val37.i.i.i.i.i228
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 4
  %506 = xor i64 %501, -1
  %507 = add nsw i64 %.013.i.i.i.i84.i.i.i.i.i233, %506
  %.sroa.011.1.i.i.i.i88.i.i.i.i.i237 = select i1 %504, ptr %505, ptr %.sroa.011.012.i.i.i.i85.i.i.i.i.i234
  %.1.i.i.i.i89.i.i.i.i.i238 = select i1 %504, i64 %507, i64 %501
  %508 = icmp sgt i64 %.1.i.i.i.i89.i.i.i.i.i238, 0
  br i1 %508, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i83.i.i.i.i.i232, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i80.i.i.i.i.i229, !llvm.loop !27

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i80.i.i.i.i.i229: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i83.i.i.i.i.i232, %495
  %.sroa.011.0.lcssa.i.i.i.i81.i.i.i.i.i230 = phi ptr [ %.sroa.0.2, %495 ], [ %.sroa.011.1.i.i.i.i88.i.i.i.i.i237, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i83.i.i.i.i.i232 ]
  %.not.i.i.i82.i.i.i.i.i231 = icmp eq ptr %.sroa.011.0.lcssa.i.i.i.i81.i.i.i.i.i230, %.sroa.17.2
  br i1 %.not.i.i.i82.i.i.i.i.i231, label %.loopexit, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_4EclIPKiEEbT_.exit90.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_4EclIPKiEEbT_.exit90.i.i.i.i.i": ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i80.i.i.i.i.i229
  %509 = load i32, ptr %.sroa.011.0.lcssa.i.i.i.i81.i.i.i.i.i230, align 4
  %510 = icmp slt i32 %.029.val37.i.i.i.i.i228, %509
  br i1 %510, label %.loopexit, label %511

511:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_4EclIPKiEEbT_.exit90.i.i.i.i.i"
  %512 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i190, i64 4
  br label %513

513:                                              ; preds = %511, %._crit_edge._crit_edge.i.i.i.i.i210
  %.pre-phi158.i.i.i.i.i215 = phi i64 [ %.pre157.i.i.i.i.i214, %._crit_edge._crit_edge.i.i.i.i.i210 ], [ %499, %511 ]
  %.1.i.i.i.i.i216 = phi ptr [ %.029.lcssa.i.i.i.i.i190, %._crit_edge._crit_edge.i.i.i.i.i210 ], [ %512, %511 ]
  %.1.val.i.i.i.i.i217 = load i32, ptr %.1.i.i.i.i.i216, align 4
  %514 = icmp sgt i64 %.pre-phi158.i.i.i.i.i215, 0
  br i1 %514, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i94.i.i.i.i.i221, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i91.i.i.i.i.i218

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i94.i.i.i.i.i221: ; preds = %513, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i94.i.i.i.i.i221
  %.013.i.i.i.i95.i.i.i.i.i222 = phi i64 [ %.1.i.i.i.i100.i.i.i.i.i227, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i94.i.i.i.i.i221 ], [ %.pre-phi158.i.i.i.i.i215, %513 ]
  %.sroa.011.012.i.i.i.i96.i.i.i.i.i223 = phi ptr [ %.sroa.011.1.i.i.i.i99.i.i.i.i.i226, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i94.i.i.i.i.i221 ], [ %.sroa.0.2, %513 ]
  %515 = lshr i64 %.013.i.i.i.i95.i.i.i.i.i222, 1
  %516 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.011.012.i.i.i.i96.i.i.i.i.i223, i64 %515
  %517 = load i32, ptr %516, align 4
  %518 = icmp slt i32 %517, %.1.val.i.i.i.i.i217
  %519 = getelementptr inbounds nuw i8, ptr %516, i64 4
  %520 = xor i64 %515, -1
  %521 = add nsw i64 %.013.i.i.i.i95.i.i.i.i.i222, %520
  %.sroa.011.1.i.i.i.i99.i.i.i.i.i226 = select i1 %518, ptr %519, ptr %.sroa.011.012.i.i.i.i96.i.i.i.i.i223
  %.1.i.i.i.i100.i.i.i.i.i227 = select i1 %518, i64 %521, i64 %515
  %522 = icmp sgt i64 %.1.i.i.i.i100.i.i.i.i.i227, 0
  br i1 %522, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i94.i.i.i.i.i221, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i91.i.i.i.i.i218, !llvm.loop !27

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i91.i.i.i.i.i218: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i94.i.i.i.i.i221, %513
  %.sroa.011.0.lcssa.i.i.i.i92.i.i.i.i.i219 = phi ptr [ %.sroa.0.2, %513 ], [ %.sroa.011.1.i.i.i.i99.i.i.i.i.i226, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i94.i.i.i.i.i221 ]
  %.not.i.i.i93.i.i.i.i.i220 = icmp eq ptr %.sroa.011.0.lcssa.i.i.i.i92.i.i.i.i.i219, %.sroa.17.2
  br i1 %.not.i.i.i93.i.i.i.i.i220, label %.loopexit, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_4EclIPKiEEbT_.exit101.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_4EclIPKiEEbT_.exit101.i.i.i.i.i": ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i91.i.i.i.i.i218
  %523 = load i32, ptr %.sroa.011.0.lcssa.i.i.i.i92.i.i.i.i.i219, align 4
  %524 = icmp slt i32 %.1.val.i.i.i.i.i217, %523
  br i1 %524, label %.loopexit, label %525

525:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_4EclIPKiEEbT_.exit101.i.i.i.i.i"
  %526 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i216, i64 4
  br label %527

527:                                              ; preds = %525, %._crit_edge._crit_edge145.i.i.i.i.i191
  %.pre-phi166.i.i.i.i.i196 = phi i64 [ %.pre165.i.i.i.i.i195, %._crit_edge._crit_edge145.i.i.i.i.i191 ], [ %.pre-phi158.i.i.i.i.i215, %525 ]
  %.2.i.i.i.i.i197 = phi ptr [ %.029.lcssa.i.i.i.i.i190, %._crit_edge._crit_edge145.i.i.i.i.i191 ], [ %526, %525 ]
  %.2.val.i.i.i.i.i198 = load i32, ptr %.2.i.i.i.i.i197, align 4
  %528 = icmp sgt i64 %.pre-phi166.i.i.i.i.i196, 0
  br i1 %528, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i105.i.i.i.i.i203, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i102.i.i.i.i.i199

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i105.i.i.i.i.i203: ; preds = %527, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i105.i.i.i.i.i203
  %.013.i.i.i.i106.i.i.i.i.i204 = phi i64 [ %.1.i.i.i.i111.i.i.i.i.i209, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i105.i.i.i.i.i203 ], [ %.pre-phi166.i.i.i.i.i196, %527 ]
  %.sroa.011.012.i.i.i.i107.i.i.i.i.i205 = phi ptr [ %.sroa.011.1.i.i.i.i110.i.i.i.i.i208, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i105.i.i.i.i.i203 ], [ %.sroa.0.2, %527 ]
  %529 = lshr i64 %.013.i.i.i.i106.i.i.i.i.i204, 1
  %530 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.011.012.i.i.i.i107.i.i.i.i.i205, i64 %529
  %531 = load i32, ptr %530, align 4
  %532 = icmp slt i32 %531, %.2.val.i.i.i.i.i198
  %533 = getelementptr inbounds nuw i8, ptr %530, i64 4
  %534 = xor i64 %529, -1
  %535 = add nsw i64 %.013.i.i.i.i106.i.i.i.i.i204, %534
  %.sroa.011.1.i.i.i.i110.i.i.i.i.i208 = select i1 %532, ptr %533, ptr %.sroa.011.012.i.i.i.i107.i.i.i.i.i205
  %.1.i.i.i.i111.i.i.i.i.i209 = select i1 %532, i64 %535, i64 %529
  %536 = icmp sgt i64 %.1.i.i.i.i111.i.i.i.i.i209, 0
  br i1 %536, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i105.i.i.i.i.i203, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i102.i.i.i.i.i199, !llvm.loop !27

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i102.i.i.i.i.i199: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i105.i.i.i.i.i203, %527
  %.sroa.011.0.lcssa.i.i.i.i103.i.i.i.i.i200 = phi ptr [ %.sroa.0.2, %527 ], [ %.sroa.011.1.i.i.i.i110.i.i.i.i.i208, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i.i.i105.i.i.i.i.i203 ]
  %.not.i.i.i104.i.i.i.i.i201 = icmp eq ptr %.sroa.011.0.lcssa.i.i.i.i103.i.i.i.i.i200, %.sroa.17.2
  br i1 %.not.i.i.i104.i.i.i.i.i201, label %.loopexit, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_4EclIPKiEEbT_.exit112.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_4EclIPKiEEbT_.exit112.i.i.i.i.i": ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i102.i.i.i.i.i199
  %537 = load i32, ptr %.sroa.011.0.lcssa.i.i.i.i103.i.i.i.i.i200, align 4
  %538 = icmp slt i32 %.2.val.i.i.i.i.i198, %537
  br i1 %538, label %.loopexit, label %.thread318

.loopexit.loopexit.split.loop.exit:               ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i69.i.i.i.i.i256
  %539 = getelementptr inbounds nuw i8, ptr %.029134.i.i.i.i.i242, i64 12
  br label %.loopexit

.loopexit.loopexit.split.loop.exit500:            ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i58.i.i.i.i.i252
  %540 = getelementptr inbounds nuw i8, ptr %.029134.i.i.i.i.i242, i64 8
  br label %.loopexit

.loopexit.loopexit.split.loop.exit502:            ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i47.i.i.i.i.i248
  %541 = getelementptr inbounds nuw i8, ptr %.029134.i.i.i.i.i242, i64 4
  br label %.loopexit

.loopexit.loopexit.split.loop.exit504:            ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_4EclIPKiEEbT_.exit79.i.i.i.i.i"
  %542 = getelementptr inbounds nuw i8, ptr %.029134.i.i.i.i.i242, i64 12
  br label %.loopexit

.loopexit.loopexit.split.loop.exit506:            ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_4EclIPKiEEbT_.exit68.i.i.i.i.i"
  %543 = getelementptr inbounds nuw i8, ptr %.029134.i.i.i.i.i242, i64 8
  br label %.loopexit

.loopexit.loopexit.split.loop.exit508:            ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_4EclIPKiEEbT_.exit57.i.i.i.i.i"
  %544 = getelementptr inbounds nuw i8, ptr %.029134.i.i.i.i.i242, i64 4
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_4EclIPKiEEbT_.exit.i.i.i.i.i", %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i.i.i.i.i.i244, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit500, %.loopexit.loopexit.split.loop.exit502, %.loopexit.loopexit.split.loop.exit504, %.loopexit.loopexit.split.loop.exit506, %.loopexit.loopexit.split.loop.exit508, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_4EclIPKiEEbT_.exit112.i.i.i.i.i", %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i102.i.i.i.i.i199, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_4EclIPKiEEbT_.exit101.i.i.i.i.i", %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i91.i.i.i.i.i218, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_4EclIPKiEEbT_.exit90.i.i.i.i.i", %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i80.i.i.i.i.i229
  %.028.i.i.i.i.i202 = phi ptr [ %.1.i.i.i.i.i216, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_4EclIPKiEEbT_.exit101.i.i.i.i.i" ], [ %.2.i.i.i.i.i197, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_4EclIPKiEEbT_.exit112.i.i.i.i.i" ], [ %.1.i.i.i.i.i216, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i91.i.i.i.i.i218 ], [ %.029.lcssa.i.i.i.i.i190, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i80.i.i.i.i.i229 ], [ %.029.lcssa.i.i.i.i.i190, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_4EclIPKiEEbT_.exit90.i.i.i.i.i" ], [ %.2.i.i.i.i.i197, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i102.i.i.i.i.i199 ], [ %539, %.loopexit.loopexit.split.loop.exit ], [ %544, %.loopexit.loopexit.split.loop.exit508 ], [ %543, %.loopexit.loopexit.split.loop.exit506 ], [ %541, %.loopexit.loopexit.split.loop.exit502 ], [ %540, %.loopexit.loopexit.split.loop.exit500 ], [ %542, %.loopexit.loopexit.split.loop.exit504 ], [ %.029134.i.i.i.i.i242, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_.exit.i.i.i.i.i.i.i.i244 ], [ %.029134.i.i.i.i.i242, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_4EclIPKiEEbT_.exit.i.i.i.i.i" ]
  %.not325 = icmp eq ptr %430, %.028.i.i.i.i.i202
  br i1 %.not325, label %.thread318, label %545

545:                                              ; preds = %.loopexit
  store i32 8, ptr %14, align 8
  %546 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  %547 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %546)
          to label %.noexc290 unwind label %564

.noexc290:                                        ; preds = %545
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %546, ptr noundef %547, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc291 unwind label %564

.noexc291:                                        ; preds = %.noexc290
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %546, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 60))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit294 unwind label %548

548:                                              ; preds = %.noexc291
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %546) #19
  br label %.body292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit294: ; preds = %.noexc291
  %550 = load ptr, ptr %0, align 8
  %.not.i295 = icmp eq ptr %550, null
  br i1 %.not.i295, label %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i297, label %552

_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i297: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit294
  %551 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %.noexc298 unwind label %566

.noexc298:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i297
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %551, i8 0, i64 24, i1 false)
  store ptr %551, ptr %0, align 8
  br label %552

552:                                              ; preds = %.noexc298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit294
  %553 = phi ptr [ %551, %.noexc298 ], [ %550, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit294 ]
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds nuw i8, ptr %553, i64 16
  %557 = load ptr, ptr %556, align 8
  %.not.i.i296 = icmp eq ptr %555, %557
  br i1 %.not.i.i296, label %563, label %558

558:                                              ; preds = %552
  %559 = load i32, ptr %14, align 8
  store i32 %559, ptr %555, align 8
  %560 = getelementptr inbounds nuw i8, ptr %555, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %560, ptr noundef nonnull align 8 dereferenceable(32) %546)
          to label %.noexc299 unwind label %566

.noexc299:                                        ; preds = %558
  %561 = load ptr, ptr %554, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 40
  store ptr %562, ptr %554, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit301

563:                                              ; preds = %552
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %553, ptr %555, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit301 unwind label %566

_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit301: ; preds = %.noexc299, %563
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %546) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  br label %.thread318

564:                                              ; preds = %.noexc290, %545
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %.body292

566:                                              ; preds = %563, %558, %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i297
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %546) #19
  br label %.body292

.body292:                                         ; preds = %564, %548, %566
  %.pn62 = phi { ptr, i32 } [ %567, %566 ], [ %565, %564 ], [ %549, %548 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  br label %572

.thread318:                                       ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateCreasesAndCornersERKNS2_17PxOsdMeshTopologyEE3$_4EclIPKiEEbT_.exit112.i.i.i.i.i", %._crit_edge.i.i.i.i.i188, %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit301, %.loopexit
  %.not.i.i.i = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %568

568:                                              ; preds = %.thread318
  %569 = ptrtoint ptr %.sroa.17.2 to i64
  %570 = ptrtoint ptr %.sroa.0.2 to i64
  %571 = sub i64 %569, %570
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2, i64 noundef %571) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.thread318, %568
  ret void

572:                                              ; preds = %.body292, %.body178, %422
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %422 ], [ %.sroa.0.2, %.body292 ], [ %.sroa.0.2, %.body178 ]
  %.sroa.17.1 = phi ptr [ %.sroa.17.0, %422 ], [ %.sroa.17.2, %.body292 ], [ %.sroa.17.2, %.body178 ]
  %.pn62.pn = phi { ptr, i32 } [ %423, %422 ], [ %.pn62, %.body292 ], [ %.pn60, %.body178 ]
  %.not.i.i.i302 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i302, label %_ZNSt6vectorIiSaIiEED2Ev.exit303, label %573

573:                                              ; preds = %572
  %574 = ptrtoint ptr %.sroa.17.1 to i64
  %575 = ptrtoint ptr %.sroa.0.1 to i64
  %576 = sub i64 %574, %575
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1, i64 noundef %576) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit303

_ZNSt6vectorIiSaIiEED2Ev.exit303:                 ; preds = %573, %572, %.body151, %.body118, %152, %129, %106, %.body
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn58, %.body151 ], [ %.pn56, %.body118 ], [ %153, %152 ], [ %130, %129 ], [ %107, %106 ], [ %.pn62.pn, %572 ], [ %.pn62.pn, %573 ]
  resume { ptr, i32 } %.pn62.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation14_ValidateHolesERKNS_17PxOsdMeshTopologyE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(369) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopologyValidation::Invalidation", align 8
  %4 = alloca %"class.std::allocator.8", align 1
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopologyValidation::Invalidation", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br i1 %7, label %100, label %8

8:                                                ; preds = %2
  %9 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %10 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4cendEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZSt14minmax_elementIPKiESt4pairIT_S3_ES3_S3_.exitthread-pre-split, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %14 = icmp eq ptr %13, %10
  br i1 %14, label %_ZSt14minmax_elementIPKiESt4pairIT_S3_ES3_S3_.exitthread-pre-split, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp slt i32 %16, %17
  %spec.select.i.i = select i1 %18, ptr %13, ptr %9
  %spec.select47.i.i = select i1 %18, ptr %9, ptr %13
  %storemerge2059.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not60.i.i = icmp eq ptr %storemerge2059.i.i, %10
  br i1 %.not60.i.i, label %_ZSt14minmax_elementIPKiESt4pairIT_S3_ES3_S3_.exitthread-pre-split, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %15
  %19 = tail call i32 @llvm.smax.i32(i32 %16, i32 %17)
  %20 = tail call i32 @llvm.smin.i32(i32 %16, i32 %17)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %48, %.lr.ph.preheader.i.i
  %21 = phi i32 [ %49, %48 ], [ %19, %.lr.ph.preheader.i.i ]
  %22 = phi i32 [ %50, %48 ], [ %20, %.lr.ph.preheader.i.i ]
  %storemerge2064.i.i = phi ptr [ %storemerge20.i.i, %48 ], [ %storemerge2059.i.i, %.lr.ph.preheader.i.i ]
  %.pn63.i.i = phi ptr [ %storemerge2064.i.i, %48 ], [ %9, %.lr.ph.preheader.i.i ]
  %.062.i.i = phi ptr [ %.2.i.i, %48 ], [ %spec.select47.i.i, %.lr.ph.preheader.i.i ]
  %.14561.i.i = phi ptr [ %.4.i.i, %48 ], [ %spec.select.i.i, %.lr.ph.preheader.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.pn63.i.i, i64 12
  %24 = icmp eq ptr %23, %10
  br i1 %24, label %25, label %32

25:                                               ; preds = %.lr.ph.i.i
  %26 = load i32, ptr %storemerge2064.i.i, align 4
  %27 = load i32, ptr %.14561.i.i, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %_ZSt14minmax_elementIPKiESt4pairIT_S3_ES3_S3_.exit, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %.062.i.i, align 4
  %31 = icmp slt i32 %26, %30
  %spec.select48.i.i = select i1 %31, ptr %.062.i.i, ptr %storemerge2064.i.i
  br label %_ZSt14minmax_elementIPKiESt4pairIT_S3_ES3_S3_.exitthread-pre-split

32:                                               ; preds = %.lr.ph.i.i
  %33 = load i32, ptr %23, align 4
  %34 = load i32, ptr %storemerge2064.i.i, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = load i32, ptr %.14561.i.i, align 4
  %38 = icmp slt i32 %33, %37
  %39 = tail call i32 @llvm.smin.i32(i32 %33, i32 %37)
  %spec.select49.i.i = select i1 %38, ptr %23, ptr %.14561.i.i
  %40 = load i32, ptr %.062.i.i, align 4
  %41 = icmp slt i32 %34, %40
  %42 = tail call i32 @llvm.smax.i32(i32 %34, i32 %40)
  %spec.select51.i.i = select i1 %41, ptr %.062.i.i, ptr %storemerge2064.i.i
  br label %48

43:                                               ; preds = %32
  %44 = icmp slt i32 %34, %22
  %45 = tail call i32 @llvm.smin.i32(i32 %34, i32 %22)
  %spec.select50.i.i = select i1 %44, ptr %storemerge2064.i.i, ptr %.14561.i.i
  %46 = icmp slt i32 %33, %21
  %47 = tail call i32 @llvm.smax.i32(i32 %33, i32 %21)
  %spec.select52.i.i = select i1 %46, ptr %.062.i.i, ptr %23
  br label %48

48:                                               ; preds = %43, %36
  %49 = phi i32 [ %47, %43 ], [ %42, %36 ]
  %50 = phi i32 [ %45, %43 ], [ %39, %36 ]
  %.4.i.i = phi ptr [ %spec.select50.i.i, %43 ], [ %spec.select49.i.i, %36 ]
  %.2.i.i = phi ptr [ %spec.select52.i.i, %43 ], [ %spec.select51.i.i, %36 ]
  %storemerge20.i.i = getelementptr inbounds nuw i8, ptr %storemerge2064.i.i, i64 8
  %.not.i.i = icmp eq ptr %storemerge20.i.i, %10
  br i1 %.not.i.i, label %_ZSt14minmax_elementIPKiESt4pairIT_S3_ES3_S3_.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !30

_ZSt14minmax_elementIPKiESt4pairIT_S3_ES3_S3_.exitthread-pre-split: ; preds = %48, %29, %15, %12, %8
  %.pn55.i.i.ph = phi ptr [ %9, %8 ], [ %spec.select.i.i, %15 ], [ %.14561.i.i, %29 ], [ %9, %12 ], [ %.4.i.i, %48 ]
  %.pn53.i.i.ph = phi ptr [ %9, %8 ], [ %spec.select47.i.i, %15 ], [ %spec.select48.i.i, %29 ], [ %9, %12 ], [ %.2.i.i, %48 ]
  %.pr = load i32, ptr %.pn55.i.i.ph, align 4
  br label %_ZSt14minmax_elementIPKiESt4pairIT_S3_ES3_S3_.exit

_ZSt14minmax_elementIPKiESt4pairIT_S3_ES3_S3_.exit: ; preds = %_ZSt14minmax_elementIPKiESt4pairIT_S3_ES3_S3_.exitthread-pre-split, %25
  %51 = phi i32 [ %.pr, %_ZSt14minmax_elementIPKiESt4pairIT_S3_ES3_S3_.exitthread-pre-split ], [ %26, %25 ]
  %.pn53.i.i = phi ptr [ %.pn53.i.i.ph, %_ZSt14minmax_elementIPKiESt4pairIT_S3_ES3_S3_.exitthread-pre-split ], [ %.062.i.i, %25 ]
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %76

53:                                               ; preds = %_ZSt14minmax_elementIPKiESt4pairIT_S3_ES3_S3_.exit
  store i32 14, ptr %3, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc13 unwind label %72

.noexc13:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 32))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %56

56:                                               ; preds = %.noexc13
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc13
  %58 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i, label %60

_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %59 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %.noexc15 unwind label %74

.noexc15:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  store ptr %59, ptr %0, align 8
  br label %60

60:                                               ; preds = %.noexc15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %61 = phi ptr [ %59, %.noexc15 ], [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %65 = load ptr, ptr %64, align 8
  %.not.i.i14 = icmp eq ptr %63, %65
  br i1 %.not.i.i14, label %71, label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %3, align 8
  store i32 %67, ptr %63, align 8
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc16 unwind label %74

.noexc16:                                         ; preds = %66
  %69 = load ptr, ptr %62, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store ptr %70, ptr %62, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit

71:                                               ; preds = %60
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr %63, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit unwind label %74

_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit: ; preds = %.noexc16, %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br label %76

72:                                               ; preds = %.noexc, %53
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

74:                                               ; preds = %71, %66, %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  br label %.body

.body:                                            ; preds = %72, %56, %74
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ], [ %57, %56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br label %101

76:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit, %_ZSt14minmax_elementIPKiESt4pairIT_S3_ES3_S3_.exit
  %77 = load i32, ptr %.pn53.i.i, align 4
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %79 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %78)
  %80 = trunc i64 %79 to i32
  %.not = icmp slt i32 %77, %80
  br i1 %.not, label %100, label %81

81:                                               ; preds = %76
  store i32 14, ptr %5, align 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %83 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %78)
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %82, ptr noundef nonnull @.str.19, i64 noundef %83)
  %84 = load ptr, ptr %0, align 8
  %.not.i18 = icmp eq ptr %84, null
  br i1 %.not.i18, label %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i20, label %86

_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i20: ; preds = %81
  %85 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %.noexc21 unwind label %98

.noexc21:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  store ptr %85, ptr %0, align 8
  br label %86

86:                                               ; preds = %.noexc21, %81
  %87 = phi ptr [ %85, %.noexc21 ], [ %84, %81 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %91 = load ptr, ptr %90, align 8
  %.not.i.i19 = icmp eq ptr %89, %91
  br i1 %.not.i.i19, label %97, label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %5, align 8
  store i32 %93, ptr %89, align 8
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %.noexc22 unwind label %98

.noexc22:                                         ; preds = %92
  %95 = load ptr, ptr %88, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  store ptr %96, ptr %88, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit24

97:                                               ; preds = %86
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr %89, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit24 unwind label %98

_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit24: ; preds = %.noexc22, %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #19
  br label %100

98:                                               ; preds = %97, %92, %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i20
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #19
  br label %101

100:                                              ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit24, %76
  ret void

101:                                              ; preds = %98, %.body
  %.pn11 = phi { ptr, i32 } [ %99, %98 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation25_ValidateFaceVertexCountsERKNS_17PxOsdMeshTopologyE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(369) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopologyValidation::Invalidation", align 8
  %4 = alloca %"class.std::allocator.8", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4cendEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  %11 = ashr i64 %10, 4
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %2
  %13 = and i64 %10, -16
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %6, i64 %13
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %24, %.lr.ph.preheader.i.i.i.i.i
  %.044.i.i.i.i.i = phi i64 [ %26, %24 ], [ %11, %.lr.ph.preheader.i.i.i.i.i ]
  %.02943.i.i.i.i.i = phi ptr [ %25, %24 ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %.029.val.i.i.i.i.i = load i32, ptr %.02943.i.i.i.i.i, align 4
  %14 = icmp slt i32 %.029.val.i.i.i.i.i, 3
  br i1 %14, label %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation25_ValidateFaceVertexCountsERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit", label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 4
  %.val.i.i.i.i.i = load i32, ptr %16, align 4
  %17 = icmp slt i32 %.val.i.i.i.i.i, 3
  br i1 %17, label %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation25_ValidateFaceVertexCountsERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit.loopexit.split.loop.exit", label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 8
  %.val30.i.i.i.i.i = load i32, ptr %19, align 4
  %20 = icmp slt i32 %.val30.i.i.i.i.i, 3
  br i1 %20, label %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation25_ValidateFaceVertexCountsERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit.loopexit.split.loop.exit26", label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 12
  %.val31.i.i.i.i.i = load i32, ptr %22, align 4
  %23 = icmp slt i32 %.val31.i.i.i.i.i, 3
  br i1 %23, label %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation25_ValidateFaceVertexCountsERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit.loopexit.split.loop.exit28", label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 16
  %26 = add nsw i64 %.044.i.i.i.i.i, -1
  %27 = icmp sgt i64 %.044.i.i.i.i.i, 1
  br i1 %27, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !31

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %24
  %.pre.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre49.i.i.i.i.i = sub i64 %8, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %2
  %.pre-phi50.i.i.i.i.i = phi i64 [ %.pre49.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %10, %2 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %6, %2 ]
  %28 = ashr exact i64 %.pre-phi50.i.i.i.i.i, 2
  switch i64 %28, label %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation25_ValidateFaceVertexCountsERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit.thread" [
    i64 3, label %29
    i64 2, label %33
    i64 1, label %37
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i.i
  %.029.val32.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i, align 4
  %30 = icmp slt i32 %.029.val32.i.i.i.i.i, 3
  br i1 %30, label %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation25_ValidateFaceVertexCountsERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit", label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 4
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %32, %31 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.1.val.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i, align 4
  %34 = icmp slt i32 %.1.val.i.i.i.i.i, 3
  br i1 %34, label %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation25_ValidateFaceVertexCountsERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit", label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 4
  br label %37

37:                                               ; preds = %35, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %36, %35 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.2.val.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i, align 4
  %38 = icmp slt i32 %.2.val.i.i.i.i.i, 3
  br i1 %38, label %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation25_ValidateFaceVertexCountsERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit", label %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation25_ValidateFaceVertexCountsERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit.thread"

"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation25_ValidateFaceVertexCountsERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit.loopexit.split.loop.exit": ; preds = %15
  %39 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 4
  br label %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation25_ValidateFaceVertexCountsERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit"

"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation25_ValidateFaceVertexCountsERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit.loopexit.split.loop.exit26": ; preds = %18
  %40 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 8
  br label %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation25_ValidateFaceVertexCountsERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit"

"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation25_ValidateFaceVertexCountsERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit.loopexit.split.loop.exit28": ; preds = %21
  %41 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 12
  br label %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation25_ValidateFaceVertexCountsERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit"

"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation25_ValidateFaceVertexCountsERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation25_ValidateFaceVertexCountsERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit.loopexit.split.loop.exit", %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation25_ValidateFaceVertexCountsERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit.loopexit.split.loop.exit26", %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation25_ValidateFaceVertexCountsERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit.loopexit.split.loop.exit28", %29, %33, %37
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %33 ], [ %.029.lcssa.i.i.i.i.i, %29 ], [ %.2.i.i.i.i.i, %37 ], [ %41, %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation25_ValidateFaceVertexCountsERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit.loopexit.split.loop.exit28" ], [ %40, %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation25_ValidateFaceVertexCountsERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit.loopexit.split.loop.exit26" ], [ %39, %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation25_ValidateFaceVertexCountsERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit.loopexit.split.loop.exit" ], [ %.02943.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.not = icmp eq ptr %7, %.028.i.i.i.i.i
  br i1 %.not, label %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation25_ValidateFaceVertexCountsERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit.thread", label %42

42:                                               ; preds = %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation25_ValidateFaceVertexCountsERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit"
  store i32 15, ptr %3, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc7 unwind label %61

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 42))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %45

45:                                               ; preds = %.noexc7
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc7
  %47 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i, label %49

_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %48 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %.noexc8 unwind label %63

.noexc8:                                          ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  store ptr %48, ptr %0, align 8
  br label %49

49:                                               ; preds = %.noexc8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %50 = phi ptr [ %48, %.noexc8 ], [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %54 = load ptr, ptr %53, align 8
  %.not.i.i = icmp eq ptr %52, %54
  br i1 %.not.i.i, label %60, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %3, align 8
  store i32 %56, ptr %52, align 8
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc9 unwind label %63

.noexc9:                                          ; preds = %55
  %58 = load ptr, ptr %51, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store ptr %59, ptr %51, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit

60:                                               ; preds = %49
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr %52, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit unwind label %63

_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit: ; preds = %.noexc9, %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br label %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation25_ValidateFaceVertexCountsERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit.thread"

61:                                               ; preds = %.noexc, %42
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

63:                                               ; preds = %60, %55, %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  br label %.body

.body:                                            ; preds = %61, %45, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  resume { ptr, i32 } %.pn

"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation25_ValidateFaceVertexCountsERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit.thread": ; preds = %37, %._crit_edge.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit, %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation25_ValidateFaceVertexCountsERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit"
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateFaceVertexIndicesERKNS_17PxOsdMeshTopologyE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(369) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopologyValidation::Invalidation", align 8
  %4 = alloca %"class.std::allocator.8", align 1
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopologyValidation::Invalidation", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4cendEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %7 to i64
  %11 = sub i64 %9, %10
  %12 = ashr i64 %11, 4
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %2
  %14 = and i64 %11, -16
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %7, i64 %14
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %.lr.ph.preheader.i.i.i.i.i
  %.044.i.i.i.i.i = phi i64 [ %27, %25 ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.02943.i.i.i.i.i = phi ptr [ %26, %25 ], [ %7, %.lr.ph.preheader.i.i.i.i.i ]
  %.029.val.i.i.i.i.i = load i32, ptr %.02943.i.i.i.i.i, align 4
  %15 = icmp slt i32 %.029.val.i.i.i.i.i, 0
  br i1 %15, label %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateFaceVertexIndicesERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit", label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 4
  %.val.i.i.i.i.i = load i32, ptr %17, align 4
  %18 = icmp slt i32 %.val.i.i.i.i.i, 0
  br i1 %18, label %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateFaceVertexIndicesERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit.loopexit.split.loop.exit", label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 8
  %.val30.i.i.i.i.i = load i32, ptr %20, align 4
  %21 = icmp slt i32 %.val30.i.i.i.i.i, 0
  br i1 %21, label %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateFaceVertexIndicesERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit.loopexit.split.loop.exit51", label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 12
  %.val31.i.i.i.i.i = load i32, ptr %23, align 4
  %24 = icmp slt i32 %.val31.i.i.i.i.i, 0
  br i1 %24, label %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateFaceVertexIndicesERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit.loopexit.split.loop.exit53", label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 16
  %27 = add nsw i64 %.044.i.i.i.i.i, -1
  %28 = icmp sgt i64 %.044.i.i.i.i.i, 1
  br i1 %28, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !32

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %25
  %.pre.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre49.i.i.i.i.i = sub i64 %9, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %2
  %.pre-phi50.i.i.i.i.i = phi i64 [ %.pre49.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %11, %2 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %7, %2 ]
  %29 = ashr exact i64 %.pre-phi50.i.i.i.i.i, 2
  switch i64 %29, label %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateFaceVertexIndicesERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit.thread" [
    i64 3, label %30
    i64 2, label %34
    i64 1, label %38
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i.i
  %.029.val32.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i, align 4
  %31 = icmp slt i32 %.029.val32.i.i.i.i.i, 0
  br i1 %31, label %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateFaceVertexIndicesERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit", label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 4
  br label %34

34:                                               ; preds = %32, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %33, %32 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.1.val.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i, align 4
  %35 = icmp slt i32 %.1.val.i.i.i.i.i, 0
  br i1 %35, label %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateFaceVertexIndicesERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit", label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 4
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.2.val.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i, align 4
  %39 = icmp slt i32 %.2.val.i.i.i.i.i, 0
  br i1 %39, label %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateFaceVertexIndicesERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit", label %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateFaceVertexIndicesERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit.thread"

"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateFaceVertexIndicesERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit.loopexit.split.loop.exit": ; preds = %16
  %40 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 4
  br label %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateFaceVertexIndicesERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit"

"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateFaceVertexIndicesERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit.loopexit.split.loop.exit51": ; preds = %19
  %41 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 8
  br label %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateFaceVertexIndicesERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit"

"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateFaceVertexIndicesERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit.loopexit.split.loop.exit53": ; preds = %22
  %42 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 12
  br label %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateFaceVertexIndicesERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit"

"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateFaceVertexIndicesERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateFaceVertexIndicesERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit.loopexit.split.loop.exit", %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateFaceVertexIndicesERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit.loopexit.split.loop.exit51", %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateFaceVertexIndicesERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit.loopexit.split.loop.exit53", %30, %34, %38
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %34 ], [ %.029.lcssa.i.i.i.i.i, %30 ], [ %.2.i.i.i.i.i, %38 ], [ %42, %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateFaceVertexIndicesERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit.loopexit.split.loop.exit53" ], [ %41, %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateFaceVertexIndicesERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit.loopexit.split.loop.exit51" ], [ %40, %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateFaceVertexIndicesERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit.loopexit.split.loop.exit" ], [ %.02943.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.not30 = icmp eq ptr %8, %.028.i.i.i.i.i
  br i1 %.not30, label %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateFaceVertexIndicesERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit.thread", label %43

43:                                               ; preds = %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateFaceVertexIndicesERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit"
  store i32 16, ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc17 unwind label %62

.noexc17:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 51))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %46

46:                                               ; preds = %.noexc17
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc17
  %48 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i, label %50

_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %49 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %.noexc18 unwind label %64

.noexc18:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  store ptr %49, ptr %0, align 8
  br label %50

50:                                               ; preds = %.noexc18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %51 = phi ptr [ %49, %.noexc18 ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not.i.i = icmp eq ptr %53, %55
  br i1 %.not.i.i, label %61, label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %3, align 8
  store i32 %57, ptr %53, align 8
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc19 unwind label %64

.noexc19:                                         ; preds = %56
  %59 = load ptr, ptr %52, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store ptr %60, ptr %52, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit

61:                                               ; preds = %50
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr %53, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit unwind label %64

_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit: ; preds = %.noexc19, %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br label %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateFaceVertexIndicesERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit.thread"

62:                                               ; preds = %.noexc, %43
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

64:                                               ; preds = %61, %56, %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  br label %.body

.body:                                            ; preds = %62, %46, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ], [ %47, %46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br label %94

"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateFaceVertexIndicesERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit.thread": ; preds = %38, %._crit_edge.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit, %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateFaceVertexIndicesERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit"
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(40) %66)
  %68 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4cendEv(ptr noundef nonnull align 8 dereferenceable(40) %66)
  %.not6.i = icmp eq ptr %67, %68
  br i1 %.not6.i, label %_ZSt10accumulateIPKiiET0_T_S3_S2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateFaceVertexIndicesERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit.thread", %.lr.ph.i
  %.08.i = phi i32 [ %70, %.lr.ph.i ], [ 0, %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateFaceVertexIndicesERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit.thread" ]
  %.057.i = phi ptr [ %71, %.lr.ph.i ], [ %67, %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateFaceVertexIndicesERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit.thread" ]
  %69 = load i32, ptr %.057.i, align 4
  %70 = add nsw i32 %69, %.08.i
  %71 = getelementptr inbounds nuw i8, ptr %.057.i, i64 4
  %.not.i21 = icmp eq ptr %71, %68
  br i1 %.not.i21, label %_ZSt10accumulateIPKiiET0_T_S3_S2_.exit.loopexit, label %.lr.ph.i, !llvm.loop !24

_ZSt10accumulateIPKiiET0_T_S3_S2_.exit.loopexit:  ; preds = %.lr.ph.i
  %72 = sext i32 %70 to i64
  br label %_ZSt10accumulateIPKiiET0_T_S3_S2_.exit

_ZSt10accumulateIPKiiET0_T_S3_S2_.exit:           ; preds = %_ZSt10accumulateIPKiiET0_T_S3_S2_.exit.loopexit, %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateFaceVertexIndicesERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit.thread"
  %.0.lcssa.i = phi i64 [ 0, %"_ZSt6any_ofIPKiZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation26_ValidateFaceVertexIndicesERKNS2_17PxOsdMeshTopologyEE3$_0EbT_S8_T0_.exit.thread" ], [ %72, %_ZSt10accumulateIPKiiET0_T_S3_S2_.exit.loopexit ]
  %73 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %.not = icmp eq i64 %73, %.0.lcssa.i
  br i1 %.not, label %93, label %74

74:                                               ; preds = %_ZSt10accumulateIPKiiET0_T_S3_S2_.exit
  store i32 17, ptr %5, align 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr noundef nonnull @.str.22, i64 noundef %76, i64 noundef %.0.lcssa.i)
  %77 = load ptr, ptr %0, align 8
  %.not.i22 = icmp eq ptr %77, null
  br i1 %.not.i22, label %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i24, label %79

_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i24: ; preds = %74
  %78 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %.noexc25 unwind label %91

.noexc25:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  store ptr %78, ptr %0, align 8
  br label %79

79:                                               ; preds = %.noexc25, %74
  %80 = phi ptr [ %78, %.noexc25 ], [ %77, %74 ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %84 = load ptr, ptr %83, align 8
  %.not.i.i23 = icmp eq ptr %82, %84
  br i1 %.not.i.i23, label %90, label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %5, align 8
  store i32 %86, ptr %82, align 8
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %.noexc26 unwind label %91

.noexc26:                                         ; preds = %85
  %88 = load ptr, ptr %81, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  store ptr %89, ptr %81, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit28

90:                                               ; preds = %79
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr %82, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit28 unwind label %91

_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit28: ; preds = %.noexc26, %90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #19
  br label %93

91:                                               ; preds = %90, %85, %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i24
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #19
  br label %94

93:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit28, %_ZSt10accumulateIPKiiET0_T_S3_S2_.exit
  ret void

94:                                               ; preds = %91, %.body
  %.pn15 = phi { ptr, i32 } [ %92, %91 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationESaIS3_EESt14default_deleteIS5_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %3, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i ], [ %4, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %3
  %9 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %3 ]
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationESaIS3_EEEclEPS5_.exit.i, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #22
  br label %_ZNKSt14default_deleteISt6vectorIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationESaIS3_EEEclEPS5_.exit.i

_ZNKSt14default_deleteISt6vectorIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationESaIS3_EEEclEPS5_.exit.i: ; preds = %10, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationES2_EvT_S4_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #22
  br label %_ZNSt10unique_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationESaIS3_EESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationESaIS3_EESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteISt6vectorIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationESaIS3_EEEclEPS5_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i64, ptr %0 seq_cst, align 8
  %3 = inttoptr i64 %2 to ptr
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %4, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #20
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 152) #22
  resume { ptr, i32 } %7

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i: ; preds = %4
  %8 = ptrtoint ptr %5 to i64
  %9 = cmpxchg ptr %0, i64 0, i64 %8 seq_cst seq_cst, align 8
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit, label %11

11:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 152) #22
  %12 = load atomic i64, ptr %0 seq_cst, align 8
  %13 = inttoptr i64 %12 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i, %11
  %14 = phi ptr [ %3, %1 ], [ %13, %11 ], [ %5, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 7
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit, label %5

5:                                                ; preds = %1
  %6 = and i64 %3, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = atomicrmw sub ptr %7, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit: ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__7TfTokenELm3EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %3

3:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %9

9:                                                ; preds = %3
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw sub ptr %11, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %3, %9
  %13 = icmp eq ptr %5, %0
  br i1 %13, label %14, label %3

14:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation14_ValidateTokenILm3EEEvNS0_4CodeEPKcRKNS_7TfTokenERKSt5arrayIS5_XT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopologyValidation::Invalidation", align 8
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = xor i64 %10, %8
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %_ZSt6any_ofIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEZNS0_27PxOsdMeshTopologyValidation14_ValidateTokenILm3EEEvNS4_4CodeEPKcRS2_RKSt5arrayIS1_XT_EEEUlS9_E_EbT_SF_T0_.exit.thread, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = xor i64 %16, %8
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %_ZSt6any_ofIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEZNS0_27PxOsdMeshTopologyValidation14_ValidateTokenILm3EEEvNS4_4CodeEPKcRS2_RKSt5arrayIS1_XT_EEEUlS9_E_EbT_SF_T0_.exit.thread, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = xor i64 %22, %8
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %_ZSt6any_ofIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEZNS0_27PxOsdMeshTopologyValidation14_ValidateTokenILm3EEEvNS4_4CodeEPKcRS2_RKSt5arrayIS1_XT_EEEUlS9_E_EbT_SF_T0_.exit.thread, label %25

25:                                               ; preds = %19
  store i32 %1, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = and i64 %8, -8
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %28

28:                                               ; preds = %25
  %29 = inttoptr i64 %27 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %25, %28
  %32 = phi ptr [ %31, %28 ], [ @.str.47, %25 ]
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull @.str.46, ptr noundef %32, ptr noundef %2)
  %33 = load ptr, ptr %0, align 8
  %.not.i8 = icmp eq ptr %33, null
  br i1 %.not.i8, label %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i, label %35

_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %34 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  store ptr %34, ptr %0, align 8
  br label %35

35:                                               ; preds = %.noexc, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %36 = phi ptr [ %34, %.noexc ], [ %33, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load ptr, ptr %39, align 8
  %.not.i.i = icmp eq ptr %38, %40
  br i1 %.not.i.i, label %46, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %6, align 8
  store i32 %42, ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc9 unwind label %47

.noexc9:                                          ; preds = %41
  %44 = load ptr, ptr %37, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr %45, ptr %37, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit

46:                                               ; preds = %35
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %38, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit unwind label %47

_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit: ; preds = %.noexc9, %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  br label %_ZSt6any_ofIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEZNS0_27PxOsdMeshTopologyValidation14_ValidateTokenILm3EEEvNS4_4CodeEPKcRS2_RKSt5arrayIS1_XT_EEEUlS9_E_EbT_SF_T0_.exit.thread

47:                                               ; preds = %46, %41, %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  resume { ptr, i32 } %48

_ZSt6any_ofIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEZNS0_27PxOsdMeshTopologyValidation14_ValidateTokenILm3EEEvNS4_4CodeEPKcRS2_RKSt5arrayIS1_XT_EEEUlS9_E_EbT_SF_T0_.exit.thread: ; preds = %5, %19, %13, %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__7TfTokenELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %3

3:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %9

9:                                                ; preds = %3
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw sub ptr %11, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %3, %9
  %13 = icmp eq ptr %5, %0
  br i1 %13, label %14, label %3

14:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation14_ValidateTokenILm2EEEvNS0_4CodeEPKcRKNS_7TfTokenERKSt5arrayIS5_XT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopologyValidation::Invalidation", align 8
  %.pre.i.i.i.i.i = load ptr, ptr %3, align 8
  %.pre57.i.i.i.i.i = ptrtoint ptr %.pre.i.i.i.i.i to i64
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = xor i64 %8, %.pre57.i.i.i.i.i
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %_ZSt6any_ofIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEZNS0_27PxOsdMeshTopologyValidation14_ValidateTokenILm2EEEvNS4_4CodeEPKcRS2_RKSt5arrayIS1_XT_EEEUlS9_E_EbT_SF_T0_.exit.thread, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = xor i64 %14, %.pre57.i.i.i.i.i
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %_ZSt6any_ofIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEZNS0_27PxOsdMeshTopologyValidation14_ValidateTokenILm2EEEvNS4_4CodeEPKcRS2_RKSt5arrayIS1_XT_EEEUlS9_E_EbT_SF_T0_.exit.thread, label %17

17:                                               ; preds = %11
  store i32 %1, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = and i64 %.pre57.i.i.i.i.i, -8
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %20

20:                                               ; preds = %17
  %21 = inttoptr i64 %19 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %17, %20
  %24 = phi ptr [ %23, %20 ], [ @.str.47, %17 ]
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.46, ptr noundef %24, ptr noundef %2)
  %25 = load ptr, ptr %0, align 8
  %.not.i8 = icmp eq ptr %25, null
  br i1 %.not.i8, label %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i, label %27

_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %26 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  store ptr %26, ptr %0, align 8
  br label %27

27:                                               ; preds = %.noexc, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %28 = phi ptr [ %26, %.noexc ], [ %25, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %30, %32
  br i1 %.not.i.i, label %38, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %6, align 8
  store i32 %34, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc9 unwind label %39

.noexc9:                                          ; preds = %33
  %36 = load ptr, ptr %29, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %37, ptr %29, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit

38:                                               ; preds = %27
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %30, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit unwind label %39

_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit: ; preds = %.noexc9, %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %_ZSt6any_ofIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEZNS0_27PxOsdMeshTopologyValidation14_ValidateTokenILm2EEEvNS4_4CodeEPKcRS2_RKSt5arrayIS1_XT_EEEUlS9_E_EbT_SF_T0_.exit.thread

39:                                               ; preds = %38, %33, %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  resume { ptr, i32 } %40

_ZSt6any_ofIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEZNS0_27PxOsdMeshTopologyValidation14_ValidateTokenILm2EEEvNS4_4CodeEPKcRS2_RKSt5arrayIS1_XT_EEEUlS9_E_EbT_SF_T0_.exit.thread: ; preds = %11, %5, %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__7TfTokenELm4EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %3

3:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %9

9:                                                ; preds = %3
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw sub ptr %11, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %3, %9
  %13 = icmp eq ptr %5, %0
  br i1 %13, label %14, label %3

14:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation14_ValidateTokenILm4EEEvNS0_4CodeEPKcRKNS_7TfTokenERKSt5arrayIS5_XT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopologyValidation::Invalidation", align 8
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = xor i64 %10, %8
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %_ZSt6any_ofIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEZNS0_27PxOsdMeshTopologyValidation14_ValidateTokenILm4EEEvNS4_4CodeEPKcRS2_RKSt5arrayIS1_XT_EEEUlS9_E_EbT_SF_T0_.exit, label %13

13:                                               ; preds = %5
  %.ptr16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %.ptr16, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = xor i64 %15, %8
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %_ZSt6any_ofIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEZNS0_27PxOsdMeshTopologyValidation14_ValidateTokenILm4EEEvNS4_4CodeEPKcRS2_RKSt5arrayIS1_XT_EEEUlS9_E_EbT_SF_T0_.exit, label %18

18:                                               ; preds = %13
  %.ptr15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load ptr, ptr %.ptr15, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = xor i64 %20, %8
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %_ZSt6any_ofIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEZNS0_27PxOsdMeshTopologyValidation14_ValidateTokenILm4EEEvNS4_4CodeEPKcRS2_RKSt5arrayIS1_XT_EEEUlS9_E_EbT_SF_T0_.exit, label %23

23:                                               ; preds = %18
  %.ptr = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = load ptr, ptr %.ptr, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = xor i64 %25, %8
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %_ZSt6any_ofIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEZNS0_27PxOsdMeshTopologyValidation14_ValidateTokenILm4EEEvNS4_4CodeEPKcRS2_RKSt5arrayIS1_XT_EEEUlS9_E_EbT_SF_T0_.exit, label %_ZSt6any_ofIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEZNS0_27PxOsdMeshTopologyValidation14_ValidateTokenILm4EEEvNS4_4CodeEPKcRS2_RKSt5arrayIS1_XT_EEEUlS9_E_EbT_SF_T0_.exit.thread

_ZSt6any_ofIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEZNS0_27PxOsdMeshTopologyValidation14_ValidateTokenILm4EEEvNS4_4CodeEPKcRS2_RKSt5arrayIS1_XT_EEEUlS9_E_EbT_SF_T0_.exit.thread: ; preds = %23
  store i32 %1, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = and i64 %8, -8
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %30

30:                                               ; preds = %_ZSt6any_ofIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEZNS0_27PxOsdMeshTopologyValidation14_ValidateTokenILm4EEEvNS4_4CodeEPKcRS2_RKSt5arrayIS1_XT_EEEUlS9_E_EbT_SF_T0_.exit.thread
  %31 = inttoptr i64 %29 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %_ZSt6any_ofIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEZNS0_27PxOsdMeshTopologyValidation14_ValidateTokenILm4EEEvNS4_4CodeEPKcRS2_RKSt5arrayIS1_XT_EEEUlS9_E_EbT_SF_T0_.exit.thread, %30
  %34 = phi ptr [ %33, %30 ], [ @.str.47, %_ZSt6any_ofIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEZNS0_27PxOsdMeshTopologyValidation14_ValidateTokenILm4EEEvNS4_4CodeEPKcRS2_RKSt5arrayIS1_XT_EEEUlS9_E_EbT_SF_T0_.exit.thread ]
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @.str.46, ptr noundef %34, ptr noundef %2)
  %35 = load ptr, ptr %0, align 8
  %.not.i8 = icmp eq ptr %35, null
  br i1 %.not.i8, label %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i, label %37

_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %36 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store ptr %36, ptr %0, align 8
  br label %37

37:                                               ; preds = %.noexc, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %38 = phi ptr [ %36, %.noexc ], [ %35, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load ptr, ptr %41, align 8
  %.not.i.i = icmp eq ptr %40, %42
  br i1 %.not.i.i, label %48, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %6, align 8
  store i32 %44, ptr %40, align 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc9 unwind label %49

.noexc9:                                          ; preds = %43
  %46 = load ptr, ptr %39, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr %47, ptr %39, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit

48:                                               ; preds = %37
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %40, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit unwind label %49

_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit: ; preds = %.noexc9, %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  br label %_ZSt6any_ofIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEZNS0_27PxOsdMeshTopologyValidation14_ValidateTokenILm4EEEvNS4_4CodeEPKcRS2_RKSt5arrayIS1_XT_EEEUlS9_E_EbT_SF_T0_.exit

49:                                               ; preds = %48, %43, %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  resume { ptr, i32 } %50

_ZSt6any_ofIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEZNS0_27PxOsdMeshTopologyValidation14_ValidateTokenILm4EEEvNS4_4CodeEPKcRS2_RKSt5arrayIS1_XT_EEEUlS9_E_EbT_SF_T0_.exit: ; preds = %5, %13, %18, %23, %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__7TfTokenELm7EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %3

3:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %9

9:                                                ; preds = %3
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw sub ptr %11, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %3, %9
  %13 = icmp eq ptr %5, %0
  br i1 %13, label %14, label %3

14:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation14_ValidateTokenILm7EEEvNS0_4CodeEPKcRKNS_7TfTokenERKSt5arrayIS5_XT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(56) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopologyValidation::Invalidation", align 8
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %7 to i64
  %scevgep.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = xor i64 %10, %8
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %_ZSt6any_ofIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEZNS0_27PxOsdMeshTopologyValidation14_ValidateTokenILm7EEEvNS4_4CodeEPKcRS2_RKSt5arrayIS1_XT_EEEUlS9_E_EbT_SF_T0_.exit.thread, label %13

13:                                               ; preds = %5
  %.ptr17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %.ptr17, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = xor i64 %15, %8
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %_ZSt6any_ofIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEZNS0_27PxOsdMeshTopologyValidation14_ValidateTokenILm7EEEvNS4_4CodeEPKcRS2_RKSt5arrayIS1_XT_EEEUlS9_E_EbT_SF_T0_.exit.thread, label %18

18:                                               ; preds = %13
  %.ptr18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load ptr, ptr %.ptr18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = xor i64 %20, %8
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %_ZSt6any_ofIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEZNS0_27PxOsdMeshTopologyValidation14_ValidateTokenILm7EEEvNS4_4CodeEPKcRS2_RKSt5arrayIS1_XT_EEEUlS9_E_EbT_SF_T0_.exit.thread, label %23

23:                                               ; preds = %18
  %.ptr = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = load ptr, ptr %.ptr, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = xor i64 %25, %8
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %_ZSt6any_ofIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEZNS0_27PxOsdMeshTopologyValidation14_ValidateTokenILm7EEEvNS4_4CodeEPKcRS2_RKSt5arrayIS1_XT_EEEUlS9_E_EbT_SF_T0_.exit.thread, label %._crit_edge.loopexit.i.i.i.i.i

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %23
  %28 = load ptr, ptr %scevgep.i.i.i.i.i, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = xor i64 %29, %8
  %31 = icmp ult i64 %30, 8
  br i1 %31, label %_ZSt6any_ofIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEZNS0_27PxOsdMeshTopologyValidation14_ValidateTokenILm7EEEvNS4_4CodeEPKcRS2_RKSt5arrayIS1_XT_EEEUlS9_E_EbT_SF_T0_.exit.thread, label %32

32:                                               ; preds = %._crit_edge.loopexit.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = xor i64 %35, %8
  %37 = icmp ult i64 %36, 8
  br i1 %37, label %_ZSt6any_ofIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEZNS0_27PxOsdMeshTopologyValidation14_ValidateTokenILm7EEEvNS4_4CodeEPKcRS2_RKSt5arrayIS1_XT_EEEUlS9_E_EbT_SF_T0_.exit.thread, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = xor i64 %41, %8
  %43 = icmp ult i64 %42, 8
  br i1 %43, label %_ZSt6any_ofIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEZNS0_27PxOsdMeshTopologyValidation14_ValidateTokenILm7EEEvNS4_4CodeEPKcRS2_RKSt5arrayIS1_XT_EEEUlS9_E_EbT_SF_T0_.exit.thread, label %_ZSt6any_ofIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEZNS0_27PxOsdMeshTopologyValidation14_ValidateTokenILm7EEEvNS4_4CodeEPKcRS2_RKSt5arrayIS1_XT_EEEUlS9_E_EbT_SF_T0_.exit.thread12

_ZSt6any_ofIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEZNS0_27PxOsdMeshTopologyValidation14_ValidateTokenILm7EEEvNS4_4CodeEPKcRS2_RKSt5arrayIS1_XT_EEEUlS9_E_EbT_SF_T0_.exit.thread12: ; preds = %38
  store i32 %1, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = and i64 %8, -8
  %.not.i = icmp eq i64 %45, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %46

46:                                               ; preds = %_ZSt6any_ofIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEZNS0_27PxOsdMeshTopologyValidation14_ValidateTokenILm7EEEvNS4_4CodeEPKcRS2_RKSt5arrayIS1_XT_EEEUlS9_E_EbT_SF_T0_.exit.thread12
  %47 = inttoptr i64 %45 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #19
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %_ZSt6any_ofIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEZNS0_27PxOsdMeshTopologyValidation14_ValidateTokenILm7EEEvNS4_4CodeEPKcRS2_RKSt5arrayIS1_XT_EEEUlS9_E_EbT_SF_T0_.exit.thread12, %46
  %50 = phi ptr [ %49, %46 ], [ @.str.47, %_ZSt6any_ofIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEZNS0_27PxOsdMeshTopologyValidation14_ValidateTokenILm7EEEvNS4_4CodeEPKcRS2_RKSt5arrayIS1_XT_EEEUlS9_E_EbT_SF_T0_.exit.thread12 ]
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull @.str.46, ptr noundef %50, ptr noundef %2)
  %51 = load ptr, ptr %0, align 8
  %.not.i8 = icmp eq ptr %51, null
  br i1 %.not.i8, label %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i, label %53

_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %52 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  store ptr %52, ptr %0, align 8
  br label %53

53:                                               ; preds = %.noexc, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %54 = phi ptr [ %52, %.noexc ], [ %51, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = load ptr, ptr %57, align 8
  %.not.i.i = icmp eq ptr %56, %58
  br i1 %.not.i.i, label %64, label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %6, align 8
  store i32 %60, ptr %56, align 8
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc9 unwind label %65

.noexc9:                                          ; preds = %59
  %62 = load ptr, ptr %55, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr %63, ptr %55, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit

64:                                               ; preds = %53
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr %56, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit unwind label %65

_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit: ; preds = %.noexc9, %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  br label %_ZSt6any_ofIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEZNS0_27PxOsdMeshTopologyValidation14_ValidateTokenILm7EEEvNS4_4CodeEPKcRS2_RKSt5arrayIS1_XT_EEEUlS9_E_EbT_SF_T0_.exit.thread

65:                                               ; preds = %64, %59, %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation27_OptionalInvalidationVector7emplaceEv.exit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  resume { ptr, i32 } %66

_ZSt6any_ofIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEZNS0_27PxOsdMeshTopologyValidation14_ValidateTokenILm7EEEvNS4_4CodeEPKcRS2_RKSt5arrayIS1_XT_EEEUlS9_E_EbT_SF_T0_.exit.thread: ; preds = %5, %13, %18, %23, %._crit_edge.loopexit.i.i.i.i.i, %38, %32, %_ZN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation19_AppendInvalidationERKNS0_12InvalidationE.exit
  ret void
}

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4cendEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE4cendEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.23() #5 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef nonnull @.str)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr, i32, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #21
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 230584300921369395)
  %16 = select i1 %14, i64 230584300921369395, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 40
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i32, ptr %2, align 8
  store i32 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit unwind label %44

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationESaIS2_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %25 = load i32, ptr %.0911.i.i.i, align 8, !alias.scope !37, !noalias !34
  store i32 %25, ptr %.012.i.i.i, align 8, !alias.scope !34, !noalias !37
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %28, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !39

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %29, %.lr.ph.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %35, %.lr.ph.i.i.i27 ], [ %30, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i29 = phi ptr [ %34, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %31 = load i32, ptr %.0911.i.i.i29, align 8, !alias.scope !43, !noalias !40
  store i32 %31, ptr %.012.i.i.i28, align 8, !alias.scope !40, !noalias !43
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %.not.i.i.i30 = icmp eq ptr %34, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !39

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %30, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %35, %.lr.ph.i.i.i27 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationESaIS2_EE13_M_deallocateEPS2_m.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  %38 = load ptr, ptr %36, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #22
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %37
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %41 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %16
  store ptr %41, ptr %36, align 8
  ret void

42:                                               ; preds = %44
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %48 unwind label %49

44:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationESaIS2_EE12_M_check_lenEmPKc.exit
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #22
  invoke void @__cxa_rethrow() #21
          to label %52 unwind label %42

48:                                               ; preds = %42
  resume { ptr, i32 } %43

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #23
  unreachable

52:                                               ; preds = %44
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %3

3:                                                ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %7, i1 true)
  %9 = shl nuw nsw i64 %8, 1
  %10 = xor i64 %9, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %10)
  %11 = icmp sgt i64 %6, 64
  %scevgep.i = getelementptr i8, ptr %0, i64 4
  br i1 %11, label %.lr.ph.i.i, label %29

.lr.ph.i.i:                                       ; preds = %3, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %.sroa.0.018.i.idx.i = phi i64 [ %.sroa.0.018.i.add.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ 4, %3 ]
  %.pn17.i.i = phi ptr [ %.sroa.0.018.i.ptr.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %0, %3 ]
  %.sroa.0.018.i.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.018.i.idx.i
  %12 = load i32, ptr %.sroa.0.018.i.ptr.i, align 4
  %13 = load i32, ptr %0, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i, label %15

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %.lr.ph.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.018.i.idx.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

15:                                               ; preds = %.lr.ph.i.i
  %16 = load i32, ptr %.pn17.i.i, align 4
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %.lr.ph.i.i.i
  %18 = phi i32 [ %19, %.lr.ph.i.i.i ], [ %16, %15 ]
  %.sroa.0.09.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn17.i.i, %15 ]
  %.sroa.04.08.i.i.i = phi ptr [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.018.i.ptr.i, %15 ]
  store i32 %18, ptr %.sroa.04.08.i.i.i, align 4
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -4
  %19 = load i32, ptr %.sroa.0.0.i.i.i, align 4
  %20 = icmp slt i32 %12, %19
  br i1 %20, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !45

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %15, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i
  %.sink.i.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %.sroa.0.018.i.ptr.i, %15 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  store i32 %12, ptr %.sink.i.i, align 4
  %.sroa.0.018.i.add.i = add nuw nsw i64 %.sroa.0.018.i.idx.i, 4
  %.not.i.i = icmp eq i64 %.sroa.0.018.i.add.i, 64
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, label %.lr.ph.i.i, !llvm.loop !46

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not4.i.i = icmp eq ptr %21, %1
  br i1 %.not4.i.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i
  %.sroa.0.05.i.i = phi ptr [ %28, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i ], [ %21, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i ]
  %22 = load i32, ptr %.sroa.0.05.i.i, align 4
  %.sroa.0.07.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %23 = load i32, ptr %.sroa.0.07.i.i.i, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %.lr.ph.i.i9.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i

.lr.ph.i.i9.i:                                    ; preds = %.lr.ph.i6.i, %.lr.ph.i.i9.i
  %25 = phi i32 [ %26, %.lr.ph.i.i9.i ], [ %23, %.lr.ph.i6.i ]
  %.sroa.0.09.i.i10.i = phi ptr [ %.sroa.0.0.i.i12.i, %.lr.ph.i.i9.i ], [ %.sroa.0.07.i.i.i, %.lr.ph.i6.i ]
  %.sroa.04.08.i.i11.i = phi ptr [ %.sroa.0.09.i.i10.i, %.lr.ph.i.i9.i ], [ %.sroa.0.05.i.i, %.lr.ph.i6.i ]
  store i32 %25, ptr %.sroa.04.08.i.i11.i, align 4
  %.sroa.0.0.i.i12.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i, i64 -4
  %26 = load i32, ptr %.sroa.0.0.i.i12.i, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %.lr.ph.i.i9.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i, !llvm.loop !45

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i: ; preds = %.lr.ph.i.i9.i, %.lr.ph.i6.i
  %.sroa.04.0.lcssa.i.i.i = phi ptr [ %.sroa.0.05.i.i, %.lr.ph.i6.i ], [ %.sroa.0.09.i.i10.i, %.lr.ph.i.i9.i ]
  store i32 %22, ptr %.sroa.04.0.lcssa.i.i.i, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i, i64 4
  %.not.i8.i = icmp eq ptr %28, %1
  br i1 %.not.i8.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i6.i, !llvm.loop !47

29:                                               ; preds = %3
  %.not16.i15.i = icmp eq ptr %scevgep.i, %1
  br i1 %.not16.i15.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i16.i

.lr.ph.i16.i:                                     ; preds = %29, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i
  %.sroa.0.018.i17.i = phi ptr [ %.sroa.0.0.i21.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i ], [ %scevgep.i, %29 ]
  %.pn17.i18.i = phi ptr [ %.sroa.0.018.i17.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i ], [ %0, %29 ]
  %30 = load i32, ptr %.sroa.0.018.i17.i, align 4
  %31 = load i32, ptr %0, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i, label %39

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i: ; preds = %.lr.ph.i16.i
  %33 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i, i64 8
  %34 = ptrtoint ptr %.sroa.0.018.i17.i to i64
  %35 = sub i64 %34, %5
  %36 = ashr exact i64 %35, 2
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [4 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %38, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %35, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i

39:                                               ; preds = %.lr.ph.i16.i
  %40 = load i32, ptr %.pn17.i18.i, align 4
  %41 = icmp slt i32 %30, %40
  br i1 %41, label %.lr.ph.i.i23.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i

.lr.ph.i.i23.i:                                   ; preds = %39, %.lr.ph.i.i23.i
  %42 = phi i32 [ %43, %.lr.ph.i.i23.i ], [ %40, %39 ]
  %.sroa.0.09.i.i24.i = phi ptr [ %.sroa.0.0.i.i26.i, %.lr.ph.i.i23.i ], [ %.pn17.i18.i, %39 ]
  %.sroa.04.08.i.i25.i = phi ptr [ %.sroa.0.09.i.i24.i, %.lr.ph.i.i23.i ], [ %.sroa.0.018.i17.i, %39 ]
  store i32 %42, ptr %.sroa.04.08.i.i25.i, align 4
  %.sroa.0.0.i.i26.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i, i64 -4
  %43 = load i32, ptr %.sroa.0.0.i.i26.i, align 4
  %44 = icmp slt i32 %30, %43
  br i1 %44, label %.lr.ph.i.i23.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i, !llvm.loop !45

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i: ; preds = %.lr.ph.i.i23.i, %39, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i
  %.sink.i20.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i ], [ %.sroa.0.018.i17.i, %39 ], [ %.sroa.0.09.i.i24.i, %.lr.ph.i.i23.i ]
  store i32 %30, ptr %.sink.i20.i, align 4
  %.sroa.0.0.i21.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i, i64 4
  %.not.i22.i = icmp eq ptr %.sroa.0.0.i21.i, %1
  br i1 %.not.i22.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i16.i, !llvm.loop !46

_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i, %29, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 2
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %94, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %13 = icmp eq i64 %.018, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %0, align 4
  store i32 %17, ptr %15, align 4
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 2
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.034.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds [4 x i8], ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds [4 x i8], ptr %0, i64 %27
  %29 = load i32, ptr %26, align 4
  %30 = load i32, ptr %28, align 4
  %31 = icmp slt i32 %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds [4 x i8], ptr %0, i64 %.034.i.i.i.i
  store i32 %33, ptr %34, align 4
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !48

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %19, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %20, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %.thread.i.i.i, label %47

.thread.i.i.i:                                    ; preds = %38
  %42 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %45, ptr %46, align 4
  br label %.lr.ph.i.i.i.i.i.preheader

47:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %47, %.thread.i.i.i
  %.019.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %47 ], [ %43, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %51
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %51 ], [ %.019.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i56.i.i.i
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %49, %16
  br i1 %50, label %51, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds [4 x i8], ptr %0, i64 %.019.i.i.i.i.i
  store i32 %49, ptr %52, align 4
  %.not7.i.i.i = icmp eq i64 %.0920.i.i56.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !49

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %16, ptr %53, align 4
  %54 = icmp sgt i64 %19, 4
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !50

55:                                               ; preds = %11
  %56 = add nsw i64 %.018, -1
  %57 = lshr i64 %12, 1
  %58 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %storemerge17, i64 -4
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %58, align 4
  %62 = icmp slt i32 %60, %61
  %63 = load i32, ptr %59, align 4
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = icmp slt i32 %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load i32, ptr %0, align 4
  store i32 %61, ptr %0, align 4
  store i32 %67, ptr %58, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = icmp slt i32 %60, %63
  %70 = load i32, ptr %0, align 4
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store i32 %63, ptr %0, align 4
  store i32 %70, ptr %59, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

72:                                               ; preds = %68
  store i32 %60, ptr %0, align 4
  store i32 %70, ptr %10, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = icmp slt i32 %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load i32, ptr %0, align 4
  store i32 %60, ptr %0, align 4
  store i32 %76, ptr %10, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = icmp slt i32 %61, %63
  %79 = load i32, ptr %0, align 4
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store i32 %63, ptr %0, align 4
  store i32 %79, ptr %59, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

81:                                               ; preds = %77
  store i32 %61, ptr %0, align 4
  store i32 %79, ptr %58, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %91
  %.sroa.010.0.i.i = phi ptr [ %86, %91 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %91 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %82 = load i32, ptr %0, align 4
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %86, %83 ]
  %84 = load i32, ptr %.sroa.010.1.i.i, align 4
  %85 = icmp slt i32 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !51

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %83 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %87 = load i32, ptr %.sroa.0.1.i.i, align 4
  %88 = icmp slt i32 %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !52

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

91:                                               ; preds = %89
  store i32 %87, ptr %.sroa.010.1.i.i, align 4
  store i32 %84, ptr %.sroa.0.1.i.i, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !53

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %56)
  %92 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = ashr exact i64 %93, 2
  %95 = icmp sgt i64 %94, 16
  br i1 %95, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !54

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %7, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %.fr, 4
  %14 = icmp eq i64 %13, 0
  %15 = lshr exact i64 %9, 1
  br i1 %14, label %.split.split.preheader, label %.split.split.us

.split.split.preheader:                           ; preds = %.split
  %16 = or disjoint i64 %9, 1
  %17 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %15
  br label %.split.split

.split.split.us:                                  ; preds = %.split, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.0.us = phi i64 [ %42, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %10, %.split ]
  %phi.call.us = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.us
  %19 = load i32, ptr %phi.call.us, align 4
  %20 = icmp slt i64 %.0.us, %12
  br i1 %20, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.split.us, %.lr.ph.i.us
  %.034.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.0.us, %.split.split.us ]
  %21 = shl i64 %.034.i.us, 1
  %22 = add i64 %21, 2
  %23 = getelementptr inbounds [4 x i8], ptr %0, i64 %22
  %24 = or disjoint i64 %21, 1
  %25 = getelementptr inbounds [4 x i8], ptr %0, i64 %24
  %26 = load i32, ptr %23, align 4
  %27 = load i32, ptr %25, align 4
  %28 = icmp slt i32 %26, %27
  %spec.select.i.us = select i1 %28, i64 %24, i64 %22
  %29 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.us
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds [4 x i8], ptr %0, i64 %.034.i.us
  store i32 %30, ptr %31, align 4
  %32 = icmp slt i64 %spec.select.i.us, %12
  br i1 %32, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !48

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %33 = icmp sgt i64 %spec.select.i.us, %.0.us
  br i1 %33, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %37
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %37 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %34 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i.us
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %35, %19
  br i1 %36, label %37, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

37:                                               ; preds = %.lr.ph.i.i.us
  %38 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.019.i.i.us
  store i32 %35, ptr %38, align 4
  %39 = icmp sgt i64 %.0920.i.i.us, %.0.us
  br i1 %39, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !49

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %37, %.split.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.0.us, %.split.split.us ], [ %.019.i.i.us, %.lr.ph.i.i.us ], [ %.0920.i.i.us, %37 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0.lcssa.i.i.us
  store i32 %19, ptr %40, align 4
  %41 = icmp eq i64 %.0.us, 0
  %42 = add nsw i64 %.0.us, -1
  br i1 %41, label %.loopexit, label %.split.split.us, !llvm.loop !55

.split.split:                                     ; preds = %.split.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.0 = phi i64 [ %70, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %10, %.split.split.preheader ]
  %phi.call = getelementptr inbounds [4 x i8], ptr %0, i64 %.0
  %43 = load i32, ptr %phi.call, align 4
  %44 = icmp slt i64 %.0, %12
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split.split, %.lr.ph.i
  %.034.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.0, %.split.split ]
  %45 = shl i64 %.034.i, 1
  %46 = add i64 %45, 2
  %47 = getelementptr inbounds [4 x i8], ptr %0, i64 %46
  %48 = or disjoint i64 %45, 1
  %49 = getelementptr inbounds [4 x i8], ptr %0, i64 %48
  %50 = load i32, ptr %47, align 4
  %51 = load i32, ptr %49, align 4
  %52 = icmp slt i32 %50, %51
  %spec.select.i = select i1 %52, i64 %48, i64 %46
  %53 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds [4 x i8], ptr %0, i64 %.034.i
  store i32 %54, ptr %55, align 4
  %56 = icmp slt i64 %spec.select.i, %12
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !48

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split.split
  %.0.lcssa.i = phi i64 [ %.0, %.split.split ], [ %spec.select.i, %.lr.ph.i ]
  %57 = icmp eq i64 %.0.lcssa.i, %15
  br i1 %57, label %58, label %60

58:                                               ; preds = %._crit_edge.i
  %59 = load i32, ptr %17, align 4
  store i32 %59, ptr %18, align 4
  br label %60

60:                                               ; preds = %58, %._crit_edge.i
  %.1.i = phi i64 [ %16, %58 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %61 = icmp sgt i64 %.1.i, %.0
  br i1 %61, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %60, %65
  %.019.i.i = phi i64 [ %.0920.i.i, %65 ], [ %.1.i, %60 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %62 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %63, %43
  br i1 %64, label %65, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

65:                                               ; preds = %.lr.ph.i.i
  %66 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.019.i.i
  store i32 %63, ptr %66, align 4
  %67 = icmp sgt i64 %.0920.i.i, %.0
  br i1 %67, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !49

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %65, %60
  %.0.lcssa.i.i = phi i64 [ %.1.i, %60 ], [ %.0920.i.i, %65 ], [ %.019.i.i, %.lr.ph.i.i ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0.lcssa.i.i
  store i32 %43, ptr %68, align 4
  %69 = icmp eq i64 %.0, 0
  %70 = add nsw i64 %.0, -1
  br i1 %69, label %.loopexit, label %.split.split, !llvm.loop !55

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_meshTopologyValidation.cpp() #14 section ".text.startup" {
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 32444105, i64 32444114, i64 32444138}
!5 = !{i64 32443051, i64 32443060, i64 32443089, i64 32443116}
!6 = !{!"branch_weights", i32 1, i32 1048575}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology9GetSchemeEv: argument 0"}
!9 = distinct !{!9, !"_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology9GetSchemeEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv: argument 0"}
!12 = distinct !{!12, !"_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags26GetVertexInterpolationRuleEv: argument 0"}
!15 = distinct !{!15, !"_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags26GetVertexInterpolationRuleEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv: argument 0"}
!18 = distinct !{!18, !"_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv: argument 0"}
!21 = distinct !{!21, !"_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationES2_SaIS2_EEvPT_PT0_RT1_"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !23}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationES2_SaIS2_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__27PxOsdMeshTopologyValidation12InvalidationES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
