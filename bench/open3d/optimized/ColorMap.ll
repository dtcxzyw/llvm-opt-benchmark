; ModuleID = 'bench/open3d/original/ColorMap.ll'
source_filename = "bench/open3d/original/ColorMap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.open3d::(anonymous namespace)::GlobalColorMapSingleton" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::locale::id" = type { i64 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN6open3d13visualization11ColorMapJetD0Ev = comdat any

$_ZN6open3d13visualization12ColorMapGrayD0Ev = comdat any

$_ZN6open3d13visualization14ColorMapSummerD0Ev = comdat any

$_ZN6open3d13visualization14ColorMapWinterD0Ev = comdat any

$_ZN6open3d13visualization8ColorMapD2Ev = comdat any

$_ZN6open3d13visualization11ColorMapHotD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6open3d7utility6Logger9LogDebug_IJEEEvPKciS4_S4_DpOT_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN6open3d13visualization11ColorMapJetELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6open3d13visualization11ColorMapJetELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6open3d13visualization11ColorMapJetELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6open3d13visualization11ColorMapJetELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_12ColorMapGrayEEENSt9enable_ifIXsr21__sp_is_constructibleIS3_T_EE5valueEvE4typeEPSA_ = comdat any

$_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_14ColorMapSummerEEENSt9enable_ifIXsr21__sp_is_constructibleIS3_T_EE5valueEvE4typeEPSA_ = comdat any

$_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_14ColorMapWinterEEENSt9enable_ifIXsr21__sp_is_constructibleIS3_T_EE5valueEvE4typeEPSA_ = comdat any

$_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_11ColorMapHotEEENSt9enable_ifIXsr21__sp_is_constructibleIS3_T_EE5valueEvE4typeEPSA_ = comdat any

$_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_11ColorMapJetEEENSt9enable_ifIXsr21__sp_is_constructibleIS3_T_EE5valueEvE4typeEPSA_ = comdat any

$_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6open3d13visualization12ColorMapGrayELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6open3d13visualization12ColorMapGrayELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6open3d13visualization12ColorMapGrayELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6open3d13visualization12ColorMapGrayELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt15_Sp_counted_ptrIPN6open3d13visualization14ColorMapSummerELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6open3d13visualization14ColorMapSummerELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6open3d13visualization14ColorMapSummerELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6open3d13visualization14ColorMapSummerELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt15_Sp_counted_ptrIPN6open3d13visualization14ColorMapWinterELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6open3d13visualization14ColorMapWinterELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6open3d13visualization14ColorMapWinterELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6open3d13visualization14ColorMapWinterELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6open3d13visualization11ColorMapHotELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6open3d13visualization11ColorMapHotELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6open3d13visualization11ColorMapHotELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6open3d13visualization11ColorMapHotELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

$_ZTIN6open3d13visualization8ColorMapE = comdat any

$_ZTSN6open3d13visualization8ColorMapE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN6open3d13visualization11ColorMapJetELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN6open3d13visualization11ColorMapJetELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN6open3d13visualization11ColorMapJetELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN6open3d13visualization12ColorMapGrayELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN6open3d13visualization12ColorMapGrayELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN6open3d13visualization12ColorMapGrayELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN6open3d13visualization14ColorMapSummerELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN6open3d13visualization14ColorMapSummerELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN6open3d13visualization14ColorMapSummerELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN6open3d13visualization14ColorMapWinterELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN6open3d13visualization14ColorMapWinterELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN6open3d13visualization14ColorMapWinterELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN6open3d13visualization11ColorMapHotELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN6open3d13visualization11ColorMapHotELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN6open3d13visualization11ColorMapHotELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN6open3d13visualization11ColorMapJetE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6open3d13visualization11ColorMapJetE, ptr @_ZN6open3d13visualization8ColorMapD2Ev, ptr @_ZN6open3d13visualization11ColorMapJetD0Ev, ptr @_ZNK6open3d13visualization11ColorMapJet8GetColorEd] }, align 8
@_ZTIN6open3d13visualization11ColorMapJetE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6open3d13visualization11ColorMapJetE, ptr @_ZTIN6open3d13visualization8ColorMapE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6open3d13visualization11ColorMapJetE = constant [38 x i8] c"N6open3d13visualization11ColorMapJetE\00", align 1
@_ZTIN6open3d13visualization8ColorMapE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6open3d13visualization8ColorMapE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6open3d13visualization8ColorMapE = linkonce_odr constant [34 x i8] c"N6open3d13visualization8ColorMapE\00", comdat, align 1
@_ZTVN6open3d13visualization12ColorMapGrayE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6open3d13visualization12ColorMapGrayE, ptr @_ZN6open3d13visualization8ColorMapD2Ev, ptr @_ZN6open3d13visualization12ColorMapGrayD0Ev, ptr @_ZNK6open3d13visualization12ColorMapGray8GetColorEd] }, align 8
@_ZTIN6open3d13visualization12ColorMapGrayE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6open3d13visualization12ColorMapGrayE, ptr @_ZTIN6open3d13visualization8ColorMapE }, align 8
@_ZTSN6open3d13visualization12ColorMapGrayE = constant [39 x i8] c"N6open3d13visualization12ColorMapGrayE\00", align 1
@_ZTVN6open3d13visualization14ColorMapSummerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6open3d13visualization14ColorMapSummerE, ptr @_ZN6open3d13visualization8ColorMapD2Ev, ptr @_ZN6open3d13visualization14ColorMapSummerD0Ev, ptr @_ZNK6open3d13visualization14ColorMapSummer8GetColorEd] }, align 8
@_ZTIN6open3d13visualization14ColorMapSummerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6open3d13visualization14ColorMapSummerE, ptr @_ZTIN6open3d13visualization8ColorMapE }, align 8
@_ZTSN6open3d13visualization14ColorMapSummerE = constant [41 x i8] c"N6open3d13visualization14ColorMapSummerE\00", align 1
@_ZTVN6open3d13visualization14ColorMapWinterE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6open3d13visualization14ColorMapWinterE, ptr @_ZN6open3d13visualization8ColorMapD2Ev, ptr @_ZN6open3d13visualization14ColorMapWinterD0Ev, ptr @_ZNK6open3d13visualization14ColorMapWinter8GetColorEd] }, align 8
@_ZTIN6open3d13visualization14ColorMapWinterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6open3d13visualization14ColorMapWinterE, ptr @_ZTIN6open3d13visualization8ColorMapE }, align 8
@_ZTSN6open3d13visualization14ColorMapWinterE = constant [41 x i8] c"N6open3d13visualization14ColorMapWinterE\00", align 1
@_ZTVN6open3d13visualization11ColorMapHotE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6open3d13visualization11ColorMapHotE, ptr @_ZN6open3d13visualization8ColorMapD2Ev, ptr @_ZN6open3d13visualization11ColorMapHotD0Ev, ptr @_ZNK6open3d13visualization11ColorMapHot8GetColorEd] }, align 8
@_ZTIN6open3d13visualization11ColorMapHotE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6open3d13visualization11ColorMapHotE, ptr @_ZTIN6open3d13visualization8ColorMapE }, align 8
@_ZTSN6open3d13visualization11ColorMapHotE = constant [38 x i8] c"N6open3d13visualization11ColorMapHotE\00", align 1
@_ZZN6open3d12_GLOBAL__N_123GlobalColorMapSingleton11GetInstanceEvE9singleton = internal global %"class.open3d::(anonymous namespace)::GlobalColorMapSingleton" zeroinitializer, align 8
@_ZGVZN6open3d12_GLOBAL__N_123GlobalColorMapSingleton11GetInstanceEvE9singleton = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/open3d/Open3D/cpp/open3d/visualization/utility/ColorMap.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN6open3d12_GLOBAL__N_123GlobalColorMapSingletonC2Ev = private unnamed_addr constant [82 x i8] c"open3d::(anonymous namespace)::GlobalColorMapSingleton::GlobalColorMapSingleton()\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Global colormap init.\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN6open3d13visualization11ColorMapJetELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN6open3d13visualization11ColorMapJetELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6open3d13visualization11ColorMapJetELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6open3d13visualization11ColorMapJetELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN6open3d13visualization11ColorMapJetELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN6open3d13visualization11ColorMapJetELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN6open3d13visualization11ColorMapJetELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN6open3d13visualization11ColorMapJetELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN6open3d13visualization11ColorMapJetELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [89 x i8] c"St15_Sp_counted_ptrIPN6open3d13visualization11ColorMapJetELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@__PRETTY_FUNCTION__._ZN6open3d12_GLOBAL__N_123GlobalColorMapSingletonD2Ev = private unnamed_addr constant [83 x i8] c"open3d::(anonymous namespace)::GlobalColorMapSingleton::~GlobalColorMapSingleton()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Global colormap destruct.\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN6open3d13visualization12ColorMapGrayELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN6open3d13visualization12ColorMapGrayELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6open3d13visualization12ColorMapGrayELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6open3d13visualization12ColorMapGrayELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN6open3d13visualization12ColorMapGrayELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN6open3d13visualization12ColorMapGrayELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN6open3d13visualization12ColorMapGrayELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN6open3d13visualization12ColorMapGrayELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN6open3d13visualization12ColorMapGrayELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [90 x i8] c"St15_Sp_counted_ptrIPN6open3d13visualization12ColorMapGrayELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN6open3d13visualization14ColorMapSummerELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN6open3d13visualization14ColorMapSummerELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6open3d13visualization14ColorMapSummerELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6open3d13visualization14ColorMapSummerELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN6open3d13visualization14ColorMapSummerELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN6open3d13visualization14ColorMapSummerELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN6open3d13visualization14ColorMapSummerELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN6open3d13visualization14ColorMapSummerELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN6open3d13visualization14ColorMapSummerELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [92 x i8] c"St15_Sp_counted_ptrIPN6open3d13visualization14ColorMapSummerELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN6open3d13visualization14ColorMapWinterELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN6open3d13visualization14ColorMapWinterELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6open3d13visualization14ColorMapWinterELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6open3d13visualization14ColorMapWinterELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN6open3d13visualization14ColorMapWinterELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN6open3d13visualization14ColorMapWinterELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN6open3d13visualization14ColorMapWinterELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN6open3d13visualization14ColorMapWinterELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN6open3d13visualization14ColorMapWinterELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [92 x i8] c"St15_Sp_counted_ptrIPN6open3d13visualization14ColorMapWinterELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN6open3d13visualization11ColorMapHotELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN6open3d13visualization11ColorMapHotELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6open3d13visualization11ColorMapHotELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6open3d13visualization11ColorMapHotELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN6open3d13visualization11ColorMapHotELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN6open3d13visualization11ColorMapHotELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN6open3d13visualization11ColorMapHotELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN6open3d13visualization11ColorMapHotELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN6open3d13visualization11ColorMapHotELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [89 x i8] c"St15_Sp_counted_ptrIPN6open3d13visualization11ColorMapHotELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d13visualization11ColorMapJetD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: write) uwtable
define void @_ZNK6open3d13visualization11ColorMapJet8GetColorEd(ptr dead_on_unwind noalias writable writeonly sret(%"class.Eigen::Matrix") align 8 captures(none) initializes((0, 24)) %0, ptr nonnull readnone align 8 captures(none) %1, double noundef %2) unnamed_addr #1 align 2 {
  %4 = tail call double @llvm.fmuladd.f64(double %2, double 2.000000e+00, double -1.500000e+00)
  %5 = fcmp ugt double %4, -7.500000e-01
  br i1 %5, label %6, label %_ZNK6open3d13visualization11ColorMapJet7JetBaseEd.exit

6:                                                ; preds = %3
  %7 = fcmp ugt double %4, -2.500000e-01
  br i1 %7, label %11, label %_ZNK6open3d13visualization8ColorMap11InterpolateEddddd.exit.i

_ZNK6open3d13visualization8ColorMap11InterpolateEddddd.exit.i: ; preds = %6
  %8 = fadd nnan double %4, 7.500000e-01
  %9 = fmul nnan double %8, 2.000000e+00
  %10 = fadd double %9, 0.000000e+00
  br label %_ZNK6open3d13visualization11ColorMapJet7JetBaseEd.exit

11:                                               ; preds = %6
  %12 = fcmp ugt double %4, 2.500000e-01
  br i1 %12, label %13, label %_ZNK6open3d13visualization11ColorMapJet7JetBaseEd.exit

13:                                               ; preds = %11
  %14 = fcmp ugt double %4, 7.500000e-01
  br i1 %14, label %_ZNK6open3d13visualization11ColorMapJet7JetBaseEd.exit, label %_ZNK6open3d13visualization8ColorMap11InterpolateEddddd.exit10.i

_ZNK6open3d13visualization8ColorMap11InterpolateEddddd.exit10.i: ; preds = %13
  %15 = fadd nnan double %4, -2.500000e-01
  %16 = fmul nnan double %15, 2.000000e+00
  %17 = fsub double 1.000000e+00, %16
  br label %_ZNK6open3d13visualization11ColorMapJet7JetBaseEd.exit

_ZNK6open3d13visualization11ColorMapJet7JetBaseEd.exit: ; preds = %3, %_ZNK6open3d13visualization8ColorMap11InterpolateEddddd.exit.i, %11, %13, %_ZNK6open3d13visualization8ColorMap11InterpolateEddddd.exit10.i
  %.0.i = phi double [ 1.000000e+00, %11 ], [ %10, %_ZNK6open3d13visualization8ColorMap11InterpolateEddddd.exit.i ], [ 0.000000e+00, %3 ], [ %17, %_ZNK6open3d13visualization8ColorMap11InterpolateEddddd.exit10.i ], [ 0.000000e+00, %13 ]
  %18 = tail call double @llvm.fmuladd.f64(double %2, double 2.000000e+00, double -1.000000e+00)
  %19 = fcmp ugt double %18, -7.500000e-01
  br i1 %19, label %20, label %_ZNK6open3d13visualization11ColorMapJet7JetBaseEd.exit7

20:                                               ; preds = %_ZNK6open3d13visualization11ColorMapJet7JetBaseEd.exit
  %21 = fcmp ugt double %18, -2.500000e-01
  br i1 %21, label %25, label %_ZNK6open3d13visualization8ColorMap11InterpolateEddddd.exit.i5

_ZNK6open3d13visualization8ColorMap11InterpolateEddddd.exit.i5: ; preds = %20
  %22 = fadd nnan double %18, 7.500000e-01
  %23 = fmul nnan double %22, 2.000000e+00
  %24 = fadd double %23, 0.000000e+00
  br label %_ZNK6open3d13visualization11ColorMapJet7JetBaseEd.exit7

25:                                               ; preds = %20
  %26 = fcmp ugt double %18, 2.500000e-01
  br i1 %26, label %27, label %_ZNK6open3d13visualization11ColorMapJet7JetBaseEd.exit7

27:                                               ; preds = %25
  %28 = fcmp ugt double %18, 7.500000e-01
  br i1 %28, label %_ZNK6open3d13visualization11ColorMapJet7JetBaseEd.exit7, label %_ZNK6open3d13visualization8ColorMap11InterpolateEddddd.exit10.i6

_ZNK6open3d13visualization8ColorMap11InterpolateEddddd.exit10.i6: ; preds = %27
  %29 = fadd nnan double %18, -2.500000e-01
  %30 = fmul nnan double %29, 2.000000e+00
  %31 = fsub double 1.000000e+00, %30
  br label %_ZNK6open3d13visualization11ColorMapJet7JetBaseEd.exit7

_ZNK6open3d13visualization11ColorMapJet7JetBaseEd.exit7: ; preds = %_ZNK6open3d13visualization11ColorMapJet7JetBaseEd.exit, %_ZNK6open3d13visualization8ColorMap11InterpolateEddddd.exit.i5, %25, %27, %_ZNK6open3d13visualization8ColorMap11InterpolateEddddd.exit10.i6
  %.0.i4 = phi double [ 1.000000e+00, %25 ], [ %24, %_ZNK6open3d13visualization8ColorMap11InterpolateEddddd.exit.i5 ], [ 0.000000e+00, %_ZNK6open3d13visualization11ColorMapJet7JetBaseEd.exit ], [ %31, %_ZNK6open3d13visualization8ColorMap11InterpolateEddddd.exit10.i6 ], [ 0.000000e+00, %27 ]
  %32 = tail call double @llvm.fmuladd.f64(double %2, double 2.000000e+00, double -5.000000e-01)
  %33 = fcmp ugt double %32, -7.500000e-01
  br i1 %33, label %34, label %_ZNK6open3d13visualization11ColorMapJet7JetBaseEd.exit11

34:                                               ; preds = %_ZNK6open3d13visualization11ColorMapJet7JetBaseEd.exit7
  %35 = fcmp ugt double %32, -2.500000e-01
  br i1 %35, label %39, label %_ZNK6open3d13visualization8ColorMap11InterpolateEddddd.exit.i9

_ZNK6open3d13visualization8ColorMap11InterpolateEddddd.exit.i9: ; preds = %34
  %36 = fadd nnan double %32, 7.500000e-01
  %37 = fmul nnan double %36, 2.000000e+00
  %38 = fadd double %37, 0.000000e+00
  br label %_ZNK6open3d13visualization11ColorMapJet7JetBaseEd.exit11

39:                                               ; preds = %34
  %40 = fcmp ugt double %32, 2.500000e-01
  br i1 %40, label %41, label %_ZNK6open3d13visualization11ColorMapJet7JetBaseEd.exit11

41:                                               ; preds = %39
  %42 = fcmp ugt double %32, 7.500000e-01
  br i1 %42, label %_ZNK6open3d13visualization11ColorMapJet7JetBaseEd.exit11, label %_ZNK6open3d13visualization8ColorMap11InterpolateEddddd.exit10.i10

_ZNK6open3d13visualization8ColorMap11InterpolateEddddd.exit10.i10: ; preds = %41
  %43 = fadd nnan double %32, -2.500000e-01
  %44 = fmul nnan double %43, 2.000000e+00
  %45 = fsub double 1.000000e+00, %44
  br label %_ZNK6open3d13visualization11ColorMapJet7JetBaseEd.exit11

_ZNK6open3d13visualization11ColorMapJet7JetBaseEd.exit11: ; preds = %_ZNK6open3d13visualization11ColorMapJet7JetBaseEd.exit7, %_ZNK6open3d13visualization8ColorMap11InterpolateEddddd.exit.i9, %39, %41, %_ZNK6open3d13visualization8ColorMap11InterpolateEddddd.exit10.i10
  %.0.i8 = phi double [ 1.000000e+00, %39 ], [ %38, %_ZNK6open3d13visualization8ColorMap11InterpolateEddddd.exit.i9 ], [ 0.000000e+00, %_ZNK6open3d13visualization11ColorMapJet7JetBaseEd.exit7 ], [ %45, %_ZNK6open3d13visualization8ColorMap11InterpolateEddddd.exit10.i10 ], [ 0.000000e+00, %41 ]
  store double %.0.i, ptr %0, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.0.i4, ptr %46, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %.0.i8, ptr %47, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d13visualization12ColorMapGrayD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: write) uwtable
define void @_ZNK6open3d13visualization12ColorMapGray8GetColorEd(ptr dead_on_unwind noalias writable writeonly sret(%"class.Eigen::Matrix") align 8 captures(none) initializes((0, 24)) %0, ptr nonnull readnone align 8 captures(none) %1, double noundef %2) unnamed_addr #1 align 2 {
  store double %2, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %2, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %2, ptr %5, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d13visualization14ColorMapSummerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: write) uwtable
define void @_ZNK6open3d13visualization14ColorMapSummer8GetColorEd(ptr dead_on_unwind noalias writable writeonly sret(%"class.Eigen::Matrix") align 8 captures(none) initializes((0, 24)) %0, ptr nonnull readnone align 8 captures(none) %1, double noundef %2) unnamed_addr #1 align 2 {
  %4 = fcmp olt double %2, 0.000000e+00
  br i1 %4, label %_ZNK6open3d13visualization8ColorMap11InterpolateEddddd.exit4, label %5

5:                                                ; preds = %3
  %6 = fcmp ogt double %2, 1.000000e+00
  br i1 %6, label %_ZNK6open3d13visualization8ColorMap11InterpolateEddddd.exit4, label %7

7:                                                ; preds = %5
  %8 = fadd double %2, 0.000000e+00
  %9 = fmul double %2, 5.000000e-01
  %10 = fadd double %9, 5.000000e-01
  br label %_ZNK6open3d13visualization8ColorMap11InterpolateEddddd.exit4

_ZNK6open3d13visualization8ColorMap11InterpolateEddddd.exit4: ; preds = %3, %5, %7
  %.0.i9 = phi double [ %8, %7 ], [ 1.000000e+00, %5 ], [ 0.000000e+00, %3 ]
  %.0.i3 = phi double [ %10, %7 ], [ 1.000000e+00, %5 ], [ 5.000000e-01, %3 ]
  store double %.0.i9, ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.0.i3, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 4.000000e-01, ptr %12, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d13visualization14ColorMapWinterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: write) uwtable
define void @_ZNK6open3d13visualization14ColorMapWinter8GetColorEd(ptr dead_on_unwind noalias writable writeonly sret(%"class.Eigen::Matrix") align 8 captures(none) initializes((0, 24)) %0, ptr nonnull readnone align 8 captures(none) %1, double noundef %2) unnamed_addr #1 align 2 {
  %4 = fcmp olt double %2, 0.000000e+00
  br i1 %4, label %_ZNK6open3d13visualization8ColorMap11InterpolateEddddd.exit4, label %5

5:                                                ; preds = %3
  %6 = fcmp ogt double %2, 1.000000e+00
  br i1 %6, label %_ZNK6open3d13visualization8ColorMap11InterpolateEddddd.exit4, label %7

7:                                                ; preds = %5
  %8 = fadd double %2, 0.000000e+00
  %9 = fmul double %2, 5.000000e-01
  %10 = fsub double 1.000000e+00, %9
  br label %_ZNK6open3d13visualization8ColorMap11InterpolateEddddd.exit4

_ZNK6open3d13visualization8ColorMap11InterpolateEddddd.exit4: ; preds = %3, %5, %7
  %.0.i9 = phi double [ %8, %7 ], [ 1.000000e+00, %5 ], [ 0.000000e+00, %3 ]
  %.0.i3 = phi double [ %10, %7 ], [ 5.000000e-01, %5 ], [ 1.000000e+00, %3 ]
  store double 0.000000e+00, ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.0.i9, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %.0.i3, ptr %12, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d13visualization8ColorMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d13visualization11ColorMapHotD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: write) uwtable
define void @_ZNK6open3d13visualization11ColorMapHot8GetColorEd(ptr dead_on_unwind noalias writable writeonly sret(%"class.Eigen::Matrix") align 8 captures(none) initializes((0, 24)) %0, ptr nonnull readnone align 8 captures(none) %1, double noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = fcmp olt double %2, 0.000000e+00
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  store <2 x double> splat (double 1.000000e+00), ptr %0, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 1.000000e+00, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !8
  br label %38

6:                                                ; preds = %3
  %7 = fcmp olt double %2, 0x3FD5555555555555
  br i1 %7, label %_ZNK6open3d13visualization8ColorMap11InterpolateEdRKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEdS6_d.exit, label %15

_ZNK6open3d13visualization8ColorMap11InterpolateEdRKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEdS6_d.exit: ; preds = %6
  %.sroa.3.24.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %2, i64 0
  %8 = tail call <2 x double> @llvm.copysign.v2f64(<2 x double> <double 0.000000e+00, double poison>, <2 x double> %.sroa.3.24.vec.insert.i.i.i.i.i.i.i)
  %9 = fdiv <2 x double> %8, <double 0x3FD5555555555555, double poison>
  %10 = fadd <2 x double> %9, <double 1.000000e+00, double poison>
  %11 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> zeroinitializer
  store <2 x double> %11, ptr %0, align 8, !tbaa !8, !alias.scope !9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = fdiv double %2, 0x3FD5555555555555
  %14 = fsub double 1.000000e+00, %13
  store double %14, ptr %12, align 8, !tbaa !4, !alias.scope !9
  br label %38

15:                                               ; preds = %6
  %16 = fcmp olt double %2, 0x3FE5555555555555
  br i1 %16, label %_ZNK6open3d13visualization8ColorMap11InterpolateEdRKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEdS6_d.exit9, label %26

_ZNK6open3d13visualization8ColorMap11InterpolateEdRKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEdS6_d.exit9: ; preds = %15
  %17 = fadd double %2, 0xBFD5555555555555
  %.sroa.3.24.vec.insert.i.i.i.i.i.i.i8 = insertelement <2 x double> poison, double %17, i64 0
  %18 = shufflevector <2 x double> %.sroa.3.24.vec.insert.i.i.i.i.i.i.i8, <2 x double> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x double> %18, <double 0.000000e+00, double -1.000000e+00>
  %20 = fdiv <2 x double> %19, splat (double 0x3FD5555555555555)
  %21 = fadd <2 x double> %20, splat (double 1.000000e+00)
  store <2 x double> %21, ptr %0, align 8, !tbaa !8, !alias.scope !12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = fmul double %17, 0.000000e+00
  %24 = fdiv double %23, 0x3FD5555555555555
  %25 = fadd double %24, 0.000000e+00
  store double %25, ptr %22, align 8, !tbaa !4, !alias.scope !12
  br label %38

26:                                               ; preds = %15
  %27 = fcmp olt double %2, 1.000000e+00
  br i1 %27, label %_ZNK6open3d13visualization8ColorMap11InterpolateEdRKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEdS6_d.exit11, label %37

_ZNK6open3d13visualization8ColorMap11InterpolateEdRKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEdS6_d.exit11: ; preds = %26
  %28 = fadd double %2, 0xBFE5555555555555
  %.sroa.3.24.vec.insert.i.i.i.i.i.i.i10 = insertelement <2 x double> poison, double %28, i64 0
  %29 = shufflevector <2 x double> %.sroa.3.24.vec.insert.i.i.i.i.i.i.i10, <2 x double> poison, <2 x i32> zeroinitializer
  %30 = fmul <2 x double> %29, <double -1.000000e+00, double 0.000000e+00>
  %31 = fdiv <2 x double> %30, splat (double 0x3FD5555555555556)
  %32 = fadd <2 x double> %31, <double 1.000000e+00, double 0.000000e+00>
  store <2 x double> %32, ptr %0, align 8, !tbaa !8, !alias.scope !15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = fmul double %28, 0.000000e+00
  %35 = fdiv double %34, 0x3FD5555555555556
  %36 = fadd double %35, 0.000000e+00
  store double %36, ptr %33, align 8, !tbaa !4, !alias.scope !15
  br label %38

37:                                               ; preds = %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %38

38:                                               ; preds = %37, %_ZNK6open3d13visualization8ColorMap11InterpolateEdRKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEdS6_d.exit11, %_ZNK6open3d13visualization8ColorMap11InterpolateEdRKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEdS6_d.exit9, %_ZNK6open3d13visualization8ColorMap11InterpolateEdRKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEdS6_d.exit, %5
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind ssp uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d13visualization17GetGlobalColorMapEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) %0) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN6open3d12_GLOBAL__N_123GlobalColorMapSingleton11GetInstanceEvE9singleton acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN6open3d12_GLOBAL__N_123GlobalColorMapSingleton11GetInstanceEv.exit, !prof !18

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6open3d12_GLOBAL__N_123GlobalColorMapSingleton11GetInstanceEvE9singleton) #21
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN6open3d12_GLOBAL__N_123GlobalColorMapSingleton11GetInstanceEv.exit, label %6

6:                                                ; preds = %4
  invoke fastcc void @_ZN6open3d12_GLOBAL__N_123GlobalColorMapSingletonC2Ev()
          to label %7 unwind label %9

7:                                                ; preds = %6
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6open3d12_GLOBAL__N_123GlobalColorMapSingletonD2Ev, ptr nonnull @_ZZN6open3d12_GLOBAL__N_123GlobalColorMapSingleton11GetInstanceEvE9singleton, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6open3d12_GLOBAL__N_123GlobalColorMapSingleton11GetInstanceEvE9singleton) #21
  br label %_ZN6open3d12_GLOBAL__N_123GlobalColorMapSingleton11GetInstanceEv.exit

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6open3d12_GLOBAL__N_123GlobalColorMapSingleton11GetInstanceEvE9singleton) #21
  resume { ptr, i32 } %10

_ZN6open3d12_GLOBAL__N_123GlobalColorMapSingleton11GetInstanceEv.exit: ; preds = %1, %4, %7
  %11 = load ptr, ptr @_ZZN6open3d12_GLOBAL__N_123GlobalColorMapSingleton11GetInstanceEvE9singleton, align 8, !tbaa !19
  store ptr %11, ptr %0, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6open3d12_GLOBAL__N_123GlobalColorMapSingleton11GetInstanceEvE9singleton, i64 8), align 8, !tbaa !25
  store ptr %13, ptr %12, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN6open3d13visualization8ColorMapEEC2ERKS4_.exit, label %14

14:                                               ; preds = %_ZN6open3d12_GLOBAL__N_123GlobalColorMapSingleton11GetInstanceEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !8
  %.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4, !tbaa !26
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4, !tbaa !26
  br label %_ZNSt10shared_ptrIKN6open3d13visualization8ColorMapEEC2ERKS4_.exit

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN6open3d13visualization8ColorMapEEC2ERKS4_.exit

_ZNSt10shared_ptrIKN6open3d13visualization8ColorMapEEC2ERKS4_.exit: ; preds = %_ZN6open3d12_GLOBAL__N_123GlobalColorMapSingleton11GetInstanceEv.exit, %17, %20
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #9

; Function Attrs: mustprogress ssp uwtable
define internal fastcc void @_ZN6open3d12_GLOBAL__N_123GlobalColorMapSingletonC2Ev() unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d13visualization11ColorMapJetE, i64 16), ptr %1, align 8, !tbaa !28
  store ptr %1, ptr @_ZZN6open3d12_GLOBAL__N_123GlobalColorMapSingleton11GetInstanceEvE9singleton, align 8, !tbaa !19
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6open3d12_GLOBAL__N_123GlobalColorMapSingleton11GetInstanceEvE9singleton, i64 8), align 8, !tbaa !25
  %2 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt10shared_ptrIKN6open3d13visualization8ColorMapEEC2INS1_11ColorMapJetEvEEPT_.exit unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 8) #20
  invoke void @__cxa_rethrow() #24
          to label %12 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %9

common.resume:                                    ; preds = %7, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %8, %7 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

12:                                               ; preds = %3
  unreachable

_ZNSt10shared_ptrIKN6open3d13visualization8ColorMapEEC2INS1_11ColorMapJetEvEEPT_.exit: ; preds = %0
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %14, align 4, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN6open3d13visualization11ColorMapJetELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %1, ptr %15, align 8, !tbaa !33
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6open3d12_GLOBAL__N_123GlobalColorMapSingleton11GetInstanceEvE9singleton, i64 8), align 8, !tbaa !25
  invoke void @_ZN6open3d7utility6Logger9LogDebug_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d12_GLOBAL__N_123GlobalColorMapSingletonC2Ev, ptr noundef nonnull @.str.3)
          to label %16 unwind label %17

16:                                               ; preds = %_ZNSt10shared_ptrIKN6open3d13visualization8ColorMapEEC2INS1_11ColorMapJetEvEEPT_.exit
  ret void

17:                                               ; preds = %_ZNSt10shared_ptrIKN6open3d13visualization8ColorMapEEC2INS1_11ColorMapJetEvEEPT_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN6open3d12_GLOBAL__N_123GlobalColorMapSingleton11GetInstanceEvE9singleton) #21
  br label %common.resume
}

; Function Attrs: mustprogress nounwind ssp uwtable
define internal void @_ZN6open3d12_GLOBAL__N_123GlobalColorMapSingletonD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6open3d7utility6Logger9LogDebug_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d12_GLOBAL__N_123GlobalColorMapSingletonD2Ev, ptr noundef nonnull @.str.5)
          to label %2 unwind label %26

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !32
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %15 = load ptr, ptr %4, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !8
  %.not.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !36

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %25
  ret void

26:                                               ; preds = %1
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZN6open3d7utility6Logger9LogDebug_IJEEEvPKciS4_S4_DpOT_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
  %8 = tail call noundef i32 @_ZNK6open3d7utility6Logger17GetVerbosityLevelEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp sgt i32 %8, 2
  br i1 %9, label %10, label %39

10:                                               ; preds = %4
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !37
  %13 = icmp eq ptr %3, null
  br i1 %13, label %.noexc, label %14

.noexc:                                           ; preds = %10
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

14:                                               ; preds = %10
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %15, ptr %5, align 8, !tbaa !40
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %17, ptr %6, align 8, !tbaa !42
  %18 = load i64, ptr %5, align 8, !tbaa !40
  store i64 %18, ptr %12, align 8, !tbaa !8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %14
  %19 = phi ptr [ %17, %.noexc.i ], [ %12, %14 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %3, align 1, !tbaa !8
  store i8 %21, ptr %19, align 1, !tbaa !8
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %3, i64 %15, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i
  %24 = load i64, ptr %5, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !44
  %26 = load ptr, ptr %6, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK6open3d7utility6Logger6VDebugEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %28 unwind label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !42
  %30 = icmp eq ptr %29, %12
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %12, align 8, !tbaa !8
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %6, align 8, !tbaa !42
  %36 = icmp eq ptr %35, %12
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %33
  %37 = load i64, ptr %12, align 8, !tbaa !8
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6open3d13visualization11ColorMapJetELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6open3d13visualization11ColorMapJetELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 8) #20
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6open3d13visualization11ColorMapJetELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN6open3d13visualization11ColorMapJetELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv() local_unnamed_addr #12

declare noundef i32 @_ZNK6open3d7utility6Logger17GetVerbosityLevelEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

declare void @_ZNK6open3d7utility6Logger6VDebugEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress noinline nounwind ssp uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !8
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !26
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d13visualization17SetGlobalColorMapENS0_8ColorMap14ColorMapOptionE(i32 noundef %0) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN6open3d12_GLOBAL__N_123GlobalColorMapSingleton11GetInstanceEvE9singleton acquire, align 8
  %3 = icmp eq i8 %2, 0
  switch i32 %0, label %40 [
    i32 0, label %4
    i32 2, label %13
    i32 3, label %22
    i32 4, label %31
  ]

4:                                                ; preds = %1
  br i1 %3, label %5, label %_ZN6open3d12_GLOBAL__N_123GlobalColorMapSingleton11GetInstanceEv.exit, !prof !18

5:                                                ; preds = %4
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6open3d12_GLOBAL__N_123GlobalColorMapSingleton11GetInstanceEvE9singleton) #21
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN6open3d12_GLOBAL__N_123GlobalColorMapSingleton11GetInstanceEv.exit, label %7

7:                                                ; preds = %5
  invoke fastcc void @_ZN6open3d12_GLOBAL__N_123GlobalColorMapSingletonC2Ev()
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6open3d12_GLOBAL__N_123GlobalColorMapSingletonD2Ev, ptr nonnull @_ZZN6open3d12_GLOBAL__N_123GlobalColorMapSingleton11GetInstanceEvE9singleton, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6open3d12_GLOBAL__N_123GlobalColorMapSingleton11GetInstanceEvE9singleton) #21
  br label %_ZN6open3d12_GLOBAL__N_123GlobalColorMapSingleton11GetInstanceEv.exit

common.resume:                                    ; preds = %46, %37, %28, %19, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %20, %19 ], [ %29, %28 ], [ %38, %37 ], [ %47, %46 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6open3d12_GLOBAL__N_123GlobalColorMapSingleton11GetInstanceEvE9singleton) #21
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6open3d12_GLOBAL__N_123GlobalColorMapSingleton11GetInstanceEv.exit: ; preds = %4, %5, %8
  %12 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d13visualization12ColorMapGrayE, i64 16), ptr %12, align 8, !tbaa !28
  tail call void @_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_12ColorMapGrayEEENSt9enable_ifIXsr21__sp_is_constructibleIS3_T_EE5valueEvE4typeEPSA_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN6open3d12_GLOBAL__N_123GlobalColorMapSingleton11GetInstanceEvE9singleton, ptr noundef nonnull %12)
  br label %50

13:                                               ; preds = %1
  br i1 %3, label %14, label %_ZN6open3d12_GLOBAL__N_123GlobalColorMapSingleton11GetInstanceEv.exit3, !prof !18

14:                                               ; preds = %13
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6open3d12_GLOBAL__N_123GlobalColorMapSingleton11GetInstanceEvE9singleton) #21
  %.not.i2 = icmp eq i32 %15, 0
  br i1 %.not.i2, label %_ZN6open3d12_GLOBAL__N_123GlobalColorMapSingleton11GetInstanceEv.exit3, label %16

16:                                               ; preds = %14
  invoke fastcc void @_ZN6open3d12_GLOBAL__N_123GlobalColorMapSingletonC2Ev()
          to label %17 unwind label %19

17:                                               ; preds = %16
  %18 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6open3d12_GLOBAL__N_123GlobalColorMapSingletonD2Ev, ptr nonnull @_ZZN6open3d12_GLOBAL__N_123GlobalColorMapSingleton11GetInstanceEvE9singleton, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6open3d12_GLOBAL__N_123GlobalColorMapSingleton11GetInstanceEvE9singleton) #21
  br label %_ZN6open3d12_GLOBAL__N_123GlobalColorMapSingleton11GetInstanceEv.exit3

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6open3d12_GLOBAL__N_123GlobalColorMapSingleton11GetInstanceEv.exit3: ; preds = %13, %14, %17
  %21 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d13visualization14ColorMapSummerE, i64 16), ptr %21, align 8, !tbaa !28
  tail call void @_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_14ColorMapSummerEEENSt9enable_ifIXsr21__sp_is_constructibleIS3_T_EE5valueEvE4typeEPSA_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN6open3d12_GLOBAL__N_123GlobalColorMapSingleton11GetInstanceEvE9singleton, ptr noundef nonnull %21)
  br label %50

22:                                               ; preds = %1
  br i1 %3, label %23, label %_ZN6open3d12_GLOBAL__N_123GlobalColorMapSingleton11GetInstanceEv.exit5, !prof !18

23:                                               ; preds = %22
  %24 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6open3d12_GLOBAL__N_123GlobalColorMapSingleton11GetInstanceEvE9singleton) #21
  %.not.i4 = icmp eq i32 %24, 0
  br i1 %.not.i4, label %_ZN6open3d12_GLOBAL__N_123GlobalColorMapSingleton11GetInstanceEv.exit5, label %25

25:                                               ; preds = %23
  invoke fastcc void @_ZN6open3d12_GLOBAL__N_123GlobalColorMapSingletonC2Ev()
          to label %26 unwind label %28

26:                                               ; preds = %25
  %27 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6open3d12_GLOBAL__N_123GlobalColorMapSingletonD2Ev, ptr nonnull @_ZZN6open3d12_GLOBAL__N_123GlobalColorMapSingleton11GetInstanceEvE9singleton, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6open3d12_GLOBAL__N_123GlobalColorMapSingleton11GetInstanceEvE9singleton) #21
  br label %_ZN6open3d12_GLOBAL__N_123GlobalColorMapSingleton11GetInstanceEv.exit5

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6open3d12_GLOBAL__N_123GlobalColorMapSingleton11GetInstanceEv.exit5: ; preds = %22, %23, %26
  %30 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d13visualization14ColorMapWinterE, i64 16), ptr %30, align 8, !tbaa !28
  tail call void @_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_14ColorMapWinterEEENSt9enable_ifIXsr21__sp_is_constructibleIS3_T_EE5valueEvE4typeEPSA_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN6open3d12_GLOBAL__N_123GlobalColorMapSingleton11GetInstanceEvE9singleton, ptr noundef nonnull %30)
  br label %50

31:                                               ; preds = %1
  br i1 %3, label %32, label %_ZN6open3d12_GLOBAL__N_123GlobalColorMapSingleton11GetInstanceEv.exit7, !prof !18

32:                                               ; preds = %31
  %33 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6open3d12_GLOBAL__N_123GlobalColorMapSingleton11GetInstanceEvE9singleton) #21
  %.not.i6 = icmp eq i32 %33, 0
  br i1 %.not.i6, label %_ZN6open3d12_GLOBAL__N_123GlobalColorMapSingleton11GetInstanceEv.exit7, label %34

34:                                               ; preds = %32
  invoke fastcc void @_ZN6open3d12_GLOBAL__N_123GlobalColorMapSingletonC2Ev()
          to label %35 unwind label %37

35:                                               ; preds = %34
  %36 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6open3d12_GLOBAL__N_123GlobalColorMapSingletonD2Ev, ptr nonnull @_ZZN6open3d12_GLOBAL__N_123GlobalColorMapSingleton11GetInstanceEvE9singleton, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6open3d12_GLOBAL__N_123GlobalColorMapSingleton11GetInstanceEvE9singleton) #21
  br label %_ZN6open3d12_GLOBAL__N_123GlobalColorMapSingleton11GetInstanceEv.exit7

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6open3d12_GLOBAL__N_123GlobalColorMapSingleton11GetInstanceEv.exit7: ; preds = %31, %32, %35
  %39 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d13visualization11ColorMapHotE, i64 16), ptr %39, align 8, !tbaa !28
  tail call void @_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_11ColorMapHotEEENSt9enable_ifIXsr21__sp_is_constructibleIS3_T_EE5valueEvE4typeEPSA_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN6open3d12_GLOBAL__N_123GlobalColorMapSingleton11GetInstanceEvE9singleton, ptr noundef nonnull %39)
  br label %50

40:                                               ; preds = %1
  br i1 %3, label %41, label %48, !prof !18

41:                                               ; preds = %40
  %42 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6open3d12_GLOBAL__N_123GlobalColorMapSingleton11GetInstanceEvE9singleton) #21
  %.not.i8 = icmp eq i32 %42, 0
  br i1 %.not.i8, label %48, label %43

43:                                               ; preds = %41
  invoke fastcc void @_ZN6open3d12_GLOBAL__N_123GlobalColorMapSingletonC2Ev()
          to label %44 unwind label %46

44:                                               ; preds = %43
  %45 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6open3d12_GLOBAL__N_123GlobalColorMapSingletonD2Ev, ptr nonnull @_ZZN6open3d12_GLOBAL__N_123GlobalColorMapSingleton11GetInstanceEvE9singleton, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6open3d12_GLOBAL__N_123GlobalColorMapSingleton11GetInstanceEvE9singleton) #21
  br label %48

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

48:                                               ; preds = %44, %41, %40
  %49 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d13visualization11ColorMapJetE, i64 16), ptr %49, align 8, !tbaa !28
  tail call void @_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_11ColorMapJetEEENSt9enable_ifIXsr21__sp_is_constructibleIS3_T_EE5valueEvE4typeEPSA_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN6open3d12_GLOBAL__N_123GlobalColorMapSingleton11GetInstanceEvE9singleton, ptr noundef nonnull %49)
  br label %50

50:                                               ; preds = %48, %_ZN6open3d12_GLOBAL__N_123GlobalColorMapSingleton11GetInstanceEv.exit7, %_ZN6open3d12_GLOBAL__N_123GlobalColorMapSingleton11GetInstanceEv.exit5, %_ZN6open3d12_GLOBAL__N_123GlobalColorMapSingleton11GetInstanceEv.exit3, %_ZN6open3d12_GLOBAL__N_123GlobalColorMapSingleton11GetInstanceEv.exit
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_12ColorMapGrayEEENSt9enable_ifIXsr21__sp_is_constructibleIS3_T_EE5valueEvE4typeEPSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EEC2INS1_12ColorMapGrayEvEEPT_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #21
  %8 = icmp eq ptr %1, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 8) #20
  br label %10

10:                                               ; preds = %9, %4
  invoke void @__cxa_rethrow() #24
          to label %17 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %13 unwind label %14

13:                                               ; preds = %11
  resume { ptr, i32 } %12

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

17:                                               ; preds = %10
  unreachable

_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EEC2INS1_12ColorMapGrayEvEEPT_.exit: ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %18, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %19, align 4, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN6open3d13visualization12ColorMapGrayELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %20, align 8, !tbaa !45
  store ptr %1, ptr %0, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  store ptr %3, ptr %21, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EEC2INS1_12ColorMapGrayEvEEPT_.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4, !tbaa !32
  %30 = load ptr, ptr %22, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  %33 = load ptr, ptr %22, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  br label %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

36:                                               ; preds = %23
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !8
  %.not.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %24, align 4, !tbaa !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !36

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  br label %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EEC2INS1_12ColorMapGrayEvEEPT_.exit, %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %43
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_14ColorMapSummerEEENSt9enable_ifIXsr21__sp_is_constructibleIS3_T_EE5valueEvE4typeEPSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EEC2INS1_14ColorMapSummerEvEEPT_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #21
  %8 = icmp eq ptr %1, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 8) #20
  br label %10

10:                                               ; preds = %9, %4
  invoke void @__cxa_rethrow() #24
          to label %17 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %13 unwind label %14

13:                                               ; preds = %11
  resume { ptr, i32 } %12

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

17:                                               ; preds = %10
  unreachable

_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EEC2INS1_14ColorMapSummerEvEEPT_.exit: ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %18, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %19, align 4, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN6open3d13visualization14ColorMapSummerELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %20, align 8, !tbaa !49
  store ptr %1, ptr %0, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  store ptr %3, ptr %21, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EEC2INS1_14ColorMapSummerEvEEPT_.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4, !tbaa !32
  %30 = load ptr, ptr %22, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  %33 = load ptr, ptr %22, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  br label %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

36:                                               ; preds = %23
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !8
  %.not.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %24, align 4, !tbaa !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !36

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  br label %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EEC2INS1_14ColorMapSummerEvEEPT_.exit, %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %43
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_14ColorMapWinterEEENSt9enable_ifIXsr21__sp_is_constructibleIS3_T_EE5valueEvE4typeEPSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EEC2INS1_14ColorMapWinterEvEEPT_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #21
  %8 = icmp eq ptr %1, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 8) #20
  br label %10

10:                                               ; preds = %9, %4
  invoke void @__cxa_rethrow() #24
          to label %17 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %13 unwind label %14

13:                                               ; preds = %11
  resume { ptr, i32 } %12

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

17:                                               ; preds = %10
  unreachable

_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EEC2INS1_14ColorMapWinterEvEEPT_.exit: ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %18, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %19, align 4, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN6open3d13visualization14ColorMapWinterELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %20, align 8, !tbaa !52
  store ptr %1, ptr %0, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  store ptr %3, ptr %21, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EEC2INS1_14ColorMapWinterEvEEPT_.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4, !tbaa !32
  %30 = load ptr, ptr %22, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  %33 = load ptr, ptr %22, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  br label %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

36:                                               ; preds = %23
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !8
  %.not.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %24, align 4, !tbaa !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !36

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  br label %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EEC2INS1_14ColorMapWinterEvEEPT_.exit, %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %43
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_11ColorMapHotEEENSt9enable_ifIXsr21__sp_is_constructibleIS3_T_EE5valueEvE4typeEPSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EEC2INS1_11ColorMapHotEvEEPT_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #21
  %8 = icmp eq ptr %1, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 8) #20
  br label %10

10:                                               ; preds = %9, %4
  invoke void @__cxa_rethrow() #24
          to label %17 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %13 unwind label %14

13:                                               ; preds = %11
  resume { ptr, i32 } %12

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

17:                                               ; preds = %10
  unreachable

_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EEC2INS1_11ColorMapHotEvEEPT_.exit: ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %18, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %19, align 4, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN6open3d13visualization11ColorMapHotELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %20, align 8, !tbaa !55
  store ptr %1, ptr %0, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  store ptr %3, ptr %21, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EEC2INS1_11ColorMapHotEvEEPT_.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4, !tbaa !32
  %30 = load ptr, ptr %22, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  %33 = load ptr, ptr %22, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  br label %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

36:                                               ; preds = %23
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !8
  %.not.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %24, align 4, !tbaa !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !36

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  br label %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EEC2INS1_11ColorMapHotEvEEPT_.exit, %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %43
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_11ColorMapJetEEENSt9enable_ifIXsr21__sp_is_constructibleIS3_T_EE5valueEvE4typeEPSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EEC2INS1_11ColorMapJetEvEEPT_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #21
  %8 = icmp eq ptr %1, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 8) #20
  br label %10

10:                                               ; preds = %9, %4
  invoke void @__cxa_rethrow() #24
          to label %17 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %13 unwind label %14

13:                                               ; preds = %11
  resume { ptr, i32 } %12

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

17:                                               ; preds = %10
  unreachable

_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EEC2INS1_11ColorMapJetEvEEPT_.exit: ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %18, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %19, align 4, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN6open3d13visualization11ColorMapJetELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %20, align 8, !tbaa !33
  store ptr %1, ptr %0, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  store ptr %3, ptr %21, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EEC2INS1_11ColorMapJetEvEEPT_.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4, !tbaa !32
  %30 = load ptr, ptr %22, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  %33 = load ptr, ptr %22, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  br label %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

36:                                               ; preds = %23
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !8
  %.not.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %24, align 4, !tbaa !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !36

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  br label %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EEC2INS1_11ColorMapJetEvEEPT_.exit, %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %43
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !32
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !8
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !36

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6open3d13visualization12ColorMapGrayELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6open3d13visualization12ColorMapGrayELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 8) #20
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6open3d13visualization12ColorMapGrayELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN6open3d13visualization12ColorMapGrayELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6open3d13visualization14ColorMapSummerELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6open3d13visualization14ColorMapSummerELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 8) #20
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6open3d13visualization14ColorMapSummerELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN6open3d13visualization14ColorMapSummerELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6open3d13visualization14ColorMapWinterELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6open3d13visualization14ColorMapWinterELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 8) #20
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6open3d13visualization14ColorMapWinterELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN6open3d13visualization14ColorMapWinterELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6open3d13visualization11ColorMapHotELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6open3d13visualization11ColorMapHotELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 8) #20
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6open3d13visualization11ColorMapHotELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN6open3d13visualization11ColorMapHotELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.7() #16 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.copysign.v2f64(<2 x double>, <2 x double>) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

attributes #0 = { inlinehint mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: write) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noinline noreturn nounwind ssp uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK6open3d13visualization8ColorMap11InterpolateEdRKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEdS6_d: argument 0"}
!11 = distinct !{!11, !"_ZNK6open3d13visualization8ColorMap11InterpolateEdRKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEdS6_d"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK6open3d13visualization8ColorMap11InterpolateEdRKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEdS6_d: argument 0"}
!14 = distinct !{!14, !"_ZNK6open3d13visualization8ColorMap11InterpolateEdRKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEdS6_d"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK6open3d13visualization8ColorMap11InterpolateEdRKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEdS6_d: argument 0"}
!17 = distinct !{!17, !"_ZNK6open3d13visualization8ColorMap11InterpolateEdRKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEdS6_d"}
!18 = !{!"branch_weights", i32 1, i32 1048575}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0, !23, i64 8}
!21 = !{!"p1 _ZTSN6open3d13visualization8ColorMapE", !22, i64 0}
!22 = !{!"any pointer", !6, i64 0}
!23 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !24, i64 0}
!24 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !22, i64 0}
!25 = !{!23, !24, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !7, i64 0}
!30 = !{!31, !27, i64 8}
!31 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !27, i64 8, !27, i64 12}
!32 = !{!31, !27, i64 12}
!33 = !{!34, !35, i64 16}
!34 = !{!"_ZTSSt15_Sp_counted_ptrIPN6open3d13visualization11ColorMapJetELN9__gnu_cxx12_Lock_policyE2EE", !31, i64 0, !35, i64 16}
!35 = !{!"p1 _ZTSN6open3d13visualization11ColorMapJetE", !22, i64 0}
!36 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !39, i64 0}
!39 = !{!"p1 omnipotent char", !22, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"long", !6, i64 0}
!42 = !{!43, !39, i64 0}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !41, i64 8, !6, i64 16}
!44 = !{!43, !41, i64 8}
!45 = !{!46, !47, i64 16}
!46 = !{!"_ZTSSt15_Sp_counted_ptrIPN6open3d13visualization12ColorMapGrayELN9__gnu_cxx12_Lock_policyE2EE", !31, i64 0, !47, i64 16}
!47 = !{!"p1 _ZTSN6open3d13visualization12ColorMapGrayE", !22, i64 0}
!48 = !{!21, !21, i64 0}
!49 = !{!50, !51, i64 16}
!50 = !{!"_ZTSSt15_Sp_counted_ptrIPN6open3d13visualization14ColorMapSummerELN9__gnu_cxx12_Lock_policyE2EE", !31, i64 0, !51, i64 16}
!51 = !{!"p1 _ZTSN6open3d13visualization14ColorMapSummerE", !22, i64 0}
!52 = !{!53, !54, i64 16}
!53 = !{!"_ZTSSt15_Sp_counted_ptrIPN6open3d13visualization14ColorMapWinterELN9__gnu_cxx12_Lock_policyE2EE", !31, i64 0, !54, i64 16}
!54 = !{!"p1 _ZTSN6open3d13visualization14ColorMapWinterE", !22, i64 0}
!55 = !{!56, !57, i64 16}
!56 = !{!"_ZTSSt15_Sp_counted_ptrIPN6open3d13visualization11ColorMapHotELN9__gnu_cxx12_Lock_policyE2EE", !31, i64 0, !57, i64 16}
!57 = !{!"p1 _ZTSN6open3d13visualization11ColorMapHotE", !22, i64 0}
