; ModuleID = 'bench/cmake/original/cmMacroCommand.ll'
source_filename = "bench/cmake/original/cmMacroCommand.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.cm::enum_set" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::unique_ptr.166" = type { %"struct.std::__uniq_ptr_data.167" }
%"struct.std::__uniq_ptr_data.167" = type { %"class.std::__uniq_ptr_impl.168" }
%"class.std::__uniq_ptr_impl.168" = type { %"class.std::tuple.169" }
%"class.std::tuple.169" = type { %"struct.std::_Tuple_impl.170" }
%"struct.std::_Tuple_impl.170" = type { %"struct.std::_Head_base.173" }
%"struct.std::_Head_base.173" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.(anonymous namespace)::cmMacroHelperCommand" = type { %"class.std::vector", %"class.std::vector.15", %"struct.cmPolicies::PolicyMap", %"class.std::__cxx11::basic_string" }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<cmListFileFunction, std::allocator<cmListFileFunction>>::_Vector_impl" }
%"struct.std::_Vector_base<cmListFileFunction, std::allocator<cmListFileFunction>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmListFileFunction, std::allocator<cmListFileFunction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmListFileFunction, std::allocator<cmListFileFunction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cmPolicies::PolicyMap" = type { %"class.std::bitset.182" }
%"class.std::bitset.182" = type { %"struct.std::_Base_bitset.183" }
%"struct.std::_Base_bitset.183" = type { [9 x i64] }
%class.BT = type { %"class.std::function.286", %class.cmListFileBacktrace }
%"class.std::function.286" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.cmListFileBacktrace = type { %class.cmConstStack }
%class.cmConstStack = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%class.cmListFileContext = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::optional.5" }
%"class.std::optional.5" = type { %"struct.std::_Optional_base.6" }
%"struct.std::_Optional_base.6" = type { %"struct.std::_Optional_payload.8" }
%"struct.std::_Optional_payload.8" = type { %"struct.std::_Optional_payload.base.12", [7 x i8] }
%"struct.std::_Optional_payload.base.12" = type { %"struct.std::_Optional_payload_base.base.11" }
%"struct.std::_Optional_payload_base.base.11" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"struct.std::pair" = type { %"class.std::basic_string_view", ptr }
%class.cmAlphaNum = type { ptr, %"class.std::basic_string_view", [32 x i8] }
%"class.cmMakefile::MacroPushPop" = type <{ ptr, i8, [7 x i8] }>
%"class.std::vector.177" = type { %"struct.std::_Vector_base.178" }
%"struct.std::_Vector_base.178" = type { %"struct.std::_Vector_base<cmListFileArgument, std::allocator<cmListFileArgument>>::_Vector_impl" }
%"struct.std::_Vector_base<cmListFileArgument, std::allocator<cmListFileArgument>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmListFileArgument, std::allocator<cmListFileArgument>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmListFileArgument, std::allocator<cmListFileArgument>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.cmListFileArgument = type { %"class.std::__cxx11::basic_string", i32, i64 }
%class.cmListFileFunction = type { %"class.std::shared_ptr.174" }
%"class.std::shared_ptr.174" = type { %"class.std::__shared_ptr.175" }
%"class.std::__shared_ptr.175" = type { ptr, %"class.std::__shared_count" }
%class.cmExecutionStatus = type { ptr, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, %"class.std::optional", %"class.std::vector" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }

$__clang_call_terminate = comdat any

$_ZNK17cmFunctionBlocker27EndCommandSupportsArgumentsEv = comdat any

$_ZN17cmFunctionBlockerD2Ev = comdat any

$_ZN17cmFunctionBlockerD0Ev = comdat any

$_ZNSt6vectorI18cmListFileFunctionSaIS0_EED2Ev = comdat any

$_ZN17cmListFileContextD2Ev = comdat any

$_ZN18cmListFileFunctionD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZN17cmListFileContextC2ERKS_ = comdat any

$_ZN2BTISt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS2_EER17cmExecutionStatusEEED2Ev = comdat any

$_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev = comdat any

$_ZN17cmExecutionStatusD2Ev = comdat any

$_ZN6cmList4JoinIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEES8_T_SE_St17basic_string_viewIcS6_E = comdat any

$_ZN6cmList4JoinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEES8_T_SF_St17basic_string_viewIcS6_E = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN18cmListFileFunction14ImplementationEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlS8_St6vectorI18cmListFileArgumentSaISA_EEEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN18cmListFileFunction14ImplementationEEEvRS0_PT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEvNSA_IPS5_S7_EET_SG_St20forward_iterator_tag = comdat any

$_ZTI17cmFunctionBlocker = comdat any

$_ZTS17cmFunctionBlocker = comdat any

$_ZTV17cmFunctionBlocker = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12cmStateEnumsL16AllTargetDomainsE = internal global %"class.cm::enum_set" zeroinitializer, align 8
@_ZL18cmPropertySentinelB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [42 x i8] c"called with incorrect number of arguments\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@_ZTVN12_GLOBAL__N_122cmMacroFunctionBlockerE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_122cmMacroFunctionBlockerE, ptr @_ZN12_GLOBAL__N_122cmMacroFunctionBlockerD2Ev, ptr @_ZN12_GLOBAL__N_122cmMacroFunctionBlockerD0Ev, ptr @_ZNK12_GLOBAL__N_122cmMacroFunctionBlocker16StartCommandNameEv, ptr @_ZNK12_GLOBAL__N_122cmMacroFunctionBlocker14EndCommandNameEv, ptr @_ZNK17cmFunctionBlocker27EndCommandSupportsArgumentsEv, ptr @_ZNK12_GLOBAL__N_122cmMacroFunctionBlocker14ArgumentsMatchERK18cmListFileFunctionR10cmMakefile, ptr @_ZN12_GLOBAL__N_122cmMacroFunctionBlocker6ReplayESt6vectorI18cmListFileFunctionSaIS2_EER17cmExecutionStatus] }, align 8
@_ZTIN12_GLOBAL__N_122cmMacroFunctionBlockerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_122cmMacroFunctionBlockerE, ptr @_ZTI17cmFunctionBlocker }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_122cmMacroFunctionBlockerE = internal constant [41 x i8] c"N12_GLOBAL__N_122cmMacroFunctionBlockerE\00", align 1
@_ZTI17cmFunctionBlocker = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17cmFunctionBlocker }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS17cmFunctionBlocker = linkonce_odr dso_local constant [20 x i8] c"17cmFunctionBlocker\00", comdat, align 1
@_ZTV17cmFunctionBlocker = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI17cmFunctionBlocker, ptr @_ZN17cmFunctionBlockerD2Ev, ptr @_ZN17cmFunctionBlockerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK17cmFunctionBlocker27EndCommandSupportsArgumentsEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"macro\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"endmacro\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"MACROS\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"Macro invoked with incorrect arguments for macro named: \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"${\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"${ARGV\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"${ARGC}\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"${ARGN}\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"${ARGV}\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZN6cmList17element_separatorE = external local_unnamed_addr global %"class.std::basic_string_view", align 8
@.str.15 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [102 x i8] c"St23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@.str.18 = private unnamed_addr constant [15 x i8] c"unknown error.\00", align 1
@_ZTIN12_GLOBAL__N_120cmMacroHelperCommandE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_120cmMacroHelperCommandE }, align 8
@_ZTSN12_GLOBAL__N_120cmMacroHelperCommandE = internal constant [39 x i8] c"N12_GLOBAL__N_120cmMacroHelperCommandE\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmMacroCommand.cxx, ptr null }]

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z14cmMacroCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatus(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::unique_ptr.166", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %32, label %.noexc.i

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 41, ptr %3, align 8, !tbaa !12
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %.noexc.i
  store ptr %11, ptr %4, align 8, !tbaa !14
  %12 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %12, ptr %10, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %11, ptr noundef nonnull align 1 dereferenceable(41) @.str, i64 41, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store i8 0, ptr %14, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %24

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = icmp eq ptr %16, %10
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %18 = load i64, ptr %13, align 8, !tbaa !17
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %20 = load i64, ptr %10, align 8, !tbaa !16
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %21) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_122cmMacroFunctionBlockerESt14default_deleteIS1_EED2Ev.exit

22:                                               ; preds = %.noexc.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

24:                                               ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8, !tbaa !14
  %27 = icmp eq ptr %26, %10
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %24
  %28 = load i64, ptr %13, align 8, !tbaa !17
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %24
  %30 = load i64, ptr %10, align 8, !tbaa !16
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %22
  %.pn11 = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_122cmMacroFunctionBlockerESt14default_deleteIS1_EED2Ev.exit25

32:                                               ; preds = %2
  %33 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #25, !noalias !18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %34, i8 0, i64 144, i1 false), !noalias !18
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %36, ptr %35, align 8, !tbaa !9, !noalias !18
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store ptr %38, ptr %37, align 8, !tbaa !9, !noalias !18
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 112
  store i8 0, ptr %39, align 8, !tbaa !21, !noalias !18
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false), !noalias !18
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 144
  store i32 1, ptr %41, align 8, !tbaa !24, !noalias !18
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_122cmMacroFunctionBlockerE, i64 16), ptr %33, align 8, !tbaa !37, !noalias !18
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false), !noalias !18
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEvNSA_IPS5_S7_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr null, ptr %6, ptr %8)
          to label %_ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES9_TnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuentsr2cm13is_unique_ptrINSC_10value_typeEEE5valuesr3std14is_convertibleISE_SD_EE5valueEiE4typeELi0EEEvRSB_RKSC_.exit unwind label %_ZNKSt14default_deleteIN12_GLOBAL__N_122cmMacroFunctionBlockerEEclEPS1_.exit.i24

_ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES9_TnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuentsr2cm13is_unique_ptrINSC_10value_typeEEE5valuesr3std14is_convertibleISE_SD_EE5valueEiE4typeELi0EEEvRSB_RKSC_.exit: ; preds = %32
  %43 = load ptr, ptr %1, align 8, !tbaa !39
  store ptr %33, ptr %5, align 8, !tbaa !50
  invoke void @_ZN10cmMakefile18AddFunctionBlockerESt10unique_ptrI17cmFunctionBlockerSt14default_deleteIS1_EE(ptr noundef nonnull align 8 dereferenceable(2880) %43, ptr noundef nonnull %5)
          to label %44 unwind label %49

44:                                               ; preds = %_ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES9_TnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuentsr2cm13is_unique_ptrINSC_10value_typeEEE5valuesr3std14is_convertibleISE_SD_EE5valueEiE4typeELi0EEEvRSB_RKSC_.exit
  %45 = load ptr, ptr %5, align 8, !tbaa !53
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_122cmMacroFunctionBlockerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteI17cmFunctionBlockerEclEPS0_.exit.i

_ZNKSt14default_deleteI17cmFunctionBlockerEclEPS0_.exit.i: ; preds = %44
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(148) %45) #26
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_122cmMacroFunctionBlockerESt14default_deleteIS1_EED2Ev.exit

49:                                               ; preds = %_ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES9_TnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuentsr2cm13is_unique_ptrINSC_10value_typeEEE5valuesr3std14is_convertibleISE_SD_EE5valueEiE4typeELi0EEEvRSB_RKSC_.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %5, align 8, !tbaa !53
  %.not.i20 = icmp eq ptr %51, null
  br i1 %.not.i20, label %_ZNSt10unique_ptrIN12_GLOBAL__N_122cmMacroFunctionBlockerESt14default_deleteIS1_EED2Ev.exit25, label %_ZNKSt14default_deleteI17cmFunctionBlockerEclEPS0_.exit.i21

_ZNKSt14default_deleteI17cmFunctionBlockerEclEPS0_.exit.i21: ; preds = %49
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(148) %51) #26
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_122cmMacroFunctionBlockerESt14default_deleteIS1_EED2Ev.exit25

_ZNKSt14default_deleteIN12_GLOBAL__N_122cmMacroFunctionBlockerEEclEPS1_.exit.i24: ; preds = %32
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %33, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(176) %33) #26
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_122cmMacroFunctionBlockerESt14default_deleteIS1_EED2Ev.exit25

_ZNSt10unique_ptrIN12_GLOBAL__N_122cmMacroFunctionBlockerESt14default_deleteIS1_EED2Ev.exit: ; preds = %44, %_ZNKSt14default_deleteI17cmFunctionBlockerEclEPS0_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 %9

_ZNSt10unique_ptrIN12_GLOBAL__N_122cmMacroFunctionBlockerESt14default_deleteIS1_EED2Ev.exit25: ; preds = %49, %_ZNKSt14default_deleteI17cmFunctionBlockerEclEPS0_.exit.i21, %_ZNKSt14default_deleteIN12_GLOBAL__N_122cmMacroFunctionBlockerEEclEPS1_.exit.i24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %55, %_ZNKSt14default_deleteIN12_GLOBAL__N_122cmMacroFunctionBlockerEEclEPS1_.exit.i24 ], [ %50, %_ZNKSt14default_deleteI17cmFunctionBlockerEclEPS0_.exit.i21 ], [ %50, %49 ]
  resume { ptr, i32 } %.pn11.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10cmMakefile18AddFunctionBlockerESt10unique_ptrI17cmFunctionBlockerSt14default_deleteIS1_EE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122cmMacroFunctionBlockerD2Ev(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 8)) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_122cmMacroFunctionBlockerE, i64 16), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !16
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  tail call void @_ZN17cmFunctionBlockerD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122cmMacroFunctionBlockerD0Ev(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 8)) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_122cmMacroFunctionBlockerE, i64 16), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !16
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %15 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_122cmMacroFunctionBlockerD2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #24
  br label %_ZN12_GLOBAL__N_122cmMacroFunctionBlockerD2Ev.exit

_ZN12_GLOBAL__N_122cmMacroFunctionBlockerD2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %16
  tail call void @_ZN17cmFunctionBlockerD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 176) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZNK12_GLOBAL__N_122cmMacroFunctionBlocker16StartCommandNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #14 align 2 {
  ret { i64, ptr } { i64 5, ptr @.str.6 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZNK12_GLOBAL__N_122cmMacroFunctionBlocker14EndCommandNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #14 align 2 {
  ret { i64, ptr } { i64 8, ptr @.str.7 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17cmFunctionBlocker27EndCommandSupportsArgumentsEv(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_122cmMacroFunctionBlocker14ArgumentsMatchERK18cmListFileFunctionR10cmMakefile(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(2880) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %1, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = invoke noundef zeroext i1 @_ZNK10cmMakefile15ExpandArgumentsERKSt6vectorI18cmListFileArgumentSaIS1_EERS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(2880) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %8 unwind label %45

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %20 = icmp eq i64 %17, %19
  br i1 %20, label %21, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

21:                                               ; preds = %13
  %22 = icmp eq i64 %17, 0
  br i1 %22, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %15, align 8, !tbaa !14
  %25 = load ptr, ptr %9, align 8, !tbaa !14
  %bcmp.i = call i32 @bcmp(ptr %25, ptr %24, i64 %17)
  %26 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %23, %21, %13
  %27 = phi i1 [ false, %13 ], [ %26, %23 ], [ true, %21 ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %36, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %9, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ]
  %28 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !17
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %34 = load i64, ptr %29, align 8, !tbaa !16
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %36, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %8, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i
  %37 = phi i1 [ %27, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ true, %8 ]
  %38 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %9, %8 ]
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %37

45:                                               ; preds = %3
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_122cmMacroFunctionBlocker6ReplayESt6vectorI18cmListFileFunctionSaIS2_EER17cmExecutionStatus(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.(anonymous namespace)::cmMacroHelperCommand", align 8
  %5 = alloca %class.BT, align 8
  %6 = alloca %"class.std::function.286", align 8
  %7 = alloca %class.cmListFileBacktrace, align 8
  %8 = alloca %class.cmListFileBacktrace, align 8
  %9 = alloca %class.cmListFileContext, align 8
  %10 = load ptr, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %11, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 6, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 22
  store i8 0, ptr %13, align 2, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  invoke void @_ZN10cmMakefile14AppendPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr noundef nonnull align 8 dereferenceable(2880) %10, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext false)
          to label %16 unwind label %228

16:                                               ; preds = %._crit_edge.i.i
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = icmp eq ptr %17, %11
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %19 = load i64, ptr %12, align 8, !tbaa !17
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %21 = load i64, ptr %11, align 8, !tbaa !16
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %4, i8 0, i64 120, i1 false)
  store ptr %24, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i64 0, ptr %25, align 8, !tbaa !17
  store i8 0, ptr %24, align 8, !tbaa !16
  %26 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %27 unwind label %236

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !66
  %34 = load ptr, ptr %1, align 8, !tbaa !64
  store ptr %34, ptr %28, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !65
  store ptr %36, ptr %30, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !66
  store ptr %38, ptr %32, align 8, !tbaa !66
  %.not4.i.i.i.i.i.i = icmp eq ptr %29, %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileFunctionS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %27, %_ZSt8_DestroyI18cmListFileFunctionEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %62, %_ZSt8_DestroyI18cmListFileFunctionEvPT_.exit.i.i.i.i.i.i ], [ %29, %27 ]
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !67
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI18cmListFileFunctionEvPT_.exit.i.i.i.i.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %54

46:                                               ; preds = %41
  store i32 0, ptr %42, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %47, align 4, !tbaa !70
  %48 = load ptr, ptr %40, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #26
  %51 = load ptr, ptr %40, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %40) #26
  br label %_ZSt8_DestroyI18cmListFileFunctionEvPT_.exit.i.i.i.i.i.i

54:                                               ; preds = %41
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %58, label %56

56:                                               ; preds = %54
  %57 = add nsw i32 %45, -1
  store i32 %57, ptr %42, align 4, !tbaa !71
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

58:                                               ; preds = %54
  %59 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %58, %56
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %45, %56 ], [ %59, %58 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %60, label %61, label %_ZSt8_DestroyI18cmListFileFunctionEvPT_.exit.i.i.i.i.i.i, !prof !72

61:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #26
  br label %_ZSt8_DestroyI18cmListFileFunctionEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI18cmListFileFunctionEvPT_.exit.i.i.i.i.i.i: ; preds = %61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %46, %.lr.ph.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %62, %31
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileFunctionS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !73

_ZSt8_DestroyIP18cmListFileFunctionS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyI18cmListFileFunctionEvPT_.exit.i.i.i.i.i.i, %27
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI18cmListFileFunctionSaIS0_EEaSEOS2_.exit, label %63

63:                                               ; preds = %_ZSt8_DestroyIP18cmListFileFunctionS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %64 = ptrtoint ptr %33 to i64
  %65 = ptrtoint ptr %29 to i64
  %66 = sub i64 %64, %65
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %66) #24
  br label %_ZNSt6vectorI18cmListFileFunctionSaIS0_EEaSEOS2_.exit

_ZNSt6vectorI18cmListFileFunctionSaIS0_EEaSEOS2_.exit: ; preds = %_ZSt8_DestroyIP18cmListFileFunctionS0_EvT_S2_RSaIT0_E.exit.i.i.i, %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %_ZNSt6vectorI18cmListFileFunctionSaIS0_EEaSEOS2_.exit
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 48
  invoke void @_ZNK10cmMakefile14RecordPoliciesERN10cmPolicies9PolicyMapE(ptr noundef nonnull align 8 dereferenceable(2880) %10, ptr noundef nonnull align 8 dereferenceable(72) %69)
          to label %70 unwind label %236

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %71 = invoke noundef ptr @_ZNK10cmMakefile8GetStateEv(ptr noundef nonnull align 8 dereferenceable(2880) %10)
          to label %72 unwind label %236

72:                                               ; preds = %70
  %73 = load ptr, ptr %14, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %74 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #25
          to label %.noexc23 unwind label %236

.noexc23:                                         ; preds = %72
  %75 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %75, ptr %74, align 8, !tbaa !54
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !55
  store ptr %78, ptr %76, align 8, !tbaa !55
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !58
  store ptr %81, ptr %79, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %4, i8 0, i64 24, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %83 = load ptr, ptr %28, align 8, !tbaa !64
  store ptr %83, ptr %82, align 8, !tbaa !64
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %85 = load ptr, ptr %30, align 8, !tbaa !65
  store ptr %85, ptr %84, align 8, !tbaa !65
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %87 = load ptr, ptr %32, align 8, !tbaa !66
  store ptr %87, ptr %86, align 8, !tbaa !66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %88, ptr noundef nonnull align 8 dereferenceable(72) %69, i64 72, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 120
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 136
  store ptr %90, ptr %89, align 8, !tbaa !9
  %91 = load ptr, ptr %23, align 8, !tbaa !14
  %92 = icmp eq ptr %91, %24
  br i1 %92, label %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

93:                                               ; preds = %.noexc23
  %94 = load i64, ptr %25, align 8, !tbaa !17
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  %96 = add nuw nsw i64 %94, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %90, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %96, i1 false)
  br label %98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.noexc23
  store ptr %91, ptr %89, align 8, !tbaa !14
  %97 = load i64, ptr %24, align 8, !tbaa !16
  store i64 %97, ptr %90, align 8, !tbaa !16
  %.pre.i.i.i = load i64, ptr %25, align 8, !tbaa !17
  br label %98

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %93
  %99 = phi i64 [ %94, %93 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %74, i64 128
  store i64 %99, ptr %102, align 8, !tbaa !17
  store ptr %24, ptr %23, align 8, !tbaa !14
  store i64 0, ptr %25, align 8, !tbaa !17
  store i8 0, ptr %24, align 8, !tbaa !16
  store ptr %74, ptr %6, align 8, !tbaa !74
  store ptr @_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEN12_GLOBAL__N_120cmMacroHelperCommandEE9_M_invokeERKSt9_Any_dataS5_S7_, ptr %100, align 8, !tbaa !76
  store ptr @_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEN12_GLOBAL__N_120cmMacroHelperCommandEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %101, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK10cmMakefile12GetBacktraceEv(ptr dead_on_unwind nonnull writable sret(%class.cmListFileBacktrace) align 8 %8, ptr noundef nonnull align 8 dereferenceable(2880) %10)
          to label %103 unwind label %238

103:                                              ; preds = %98
  invoke void @_ZN17cmListFileContextC2ERKS_(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 8 dereferenceable(112) %67)
          to label %104 unwind label %240

104:                                              ; preds = %103
  invoke void @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE4PushES0_(ptr dead_on_unwind nonnull writable sret(%class.cmListFileBacktrace) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %9)
          to label %105 unwind label %242

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 24, i1 false)
  %107 = load ptr, ptr %100, align 8, !tbaa !76
  store ptr %107, ptr %106, align 8, !tbaa !76
  %108 = load ptr, ptr %101, align 8, !tbaa !79
  %.not.i.i.not.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.not.i.i, label %_ZN2BTISt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS2_EER17cmExecutionStatusEEEC2ESA_19cmListFileBacktrace.exit, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 16, i1 false), !tbaa.struct !80
  store ptr %108, ptr %110, align 8, !tbaa !79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  br label %_ZN2BTISt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS2_EER17cmExecutionStatusEEEC2ESA_19cmListFileBacktrace.exit

_ZN2BTISt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS2_EER17cmExecutionStatusEEEC2ESA_19cmListFileBacktrace.exit: ; preds = %105, %109
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %112 = load ptr, ptr %7, align 8, !tbaa !81
  store ptr %112, ptr %111, align 8, !tbaa !81
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !67
  store ptr null, ptr %114, align 8, !tbaa !67
  store ptr %115, ptr %113, align 8, !tbaa !67
  store ptr null, ptr %7, align 8, !tbaa !81
  %116 = invoke noundef zeroext i1 @_ZN7cmState18AddScriptedCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE2BTISt8functionIFbRKSt6vectorI18cmListFileArgumentSaISB_EER17cmExecutionStatusEEER10cmMakefile(ptr noundef nonnull align 8 dereferenceable(705) %71, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(2880) %10)
          to label %117 unwind label %244

117:                                              ; preds = %_ZN2BTISt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS2_EER17cmExecutionStatusEEEC2ESA_19cmListFileBacktrace.exit
  %118 = load ptr, ptr %113, align 8, !tbaa !67
  %.not.i.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load atomic i64, ptr %120 acquire, align 8
  %122 = icmp eq i64 %121, 4294967297
  %123 = trunc i64 %121 to i32
  br i1 %122, label %124, label %132

124:                                              ; preds = %119
  store i32 0, ptr %120, align 8, !tbaa !68
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i32 0, ptr %125, align 4, !tbaa !70
  %126 = load ptr, ptr %118, align 8, !tbaa !37
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %118) #26
  %129 = load ptr, ptr %118, align 8, !tbaa !37
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %118) #26
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i

132:                                              ; preds = %119
  %133 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i24 = icmp eq i8 %133, 0
  br i1 %.not.i.i.i.i.i24, label %136, label %134

134:                                              ; preds = %132
  %135 = add nsw i32 %123, -1
  store i32 %135, ptr %120, align 4, !tbaa !71
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

136:                                              ; preds = %132
  %137 = atomicrmw volatile add ptr %120, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %136, %134
  %.0.i.i.i.i.i.i = phi i32 [ %123, %134 ], [ %137, %136 ]
  %138 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %138, label %139, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i, !prof !72

139:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %118) #26
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i: ; preds = %139, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %124, %117
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i, label %_ZN2BTISt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS2_EER17cmExecutionStatusEEED2Ev.exit, label %142

142:                                              ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i
  %143 = invoke noundef zeroext i1 %141(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 3)
          to label %_ZN2BTISt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS2_EER17cmExecutionStatusEEED2Ev.exit unwind label %144

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #27
  unreachable

_ZN2BTISt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS2_EER17cmExecutionStatusEEED2Ev.exit: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i, %142
  %147 = load ptr, ptr %114, align 8, !tbaa !67
  %.not.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, label %148

148:                                              ; preds = %_ZN2BTISt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS2_EER17cmExecutionStatusEEED2Ev.exit
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load atomic i64, ptr %149 acquire, align 8
  %151 = icmp eq i64 %150, 4294967297
  %152 = trunc i64 %150 to i32
  br i1 %151, label %153, label %161

153:                                              ; preds = %148
  store i32 0, ptr %149, align 8, !tbaa !68
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 12
  store i32 0, ptr %154, align 4, !tbaa !70
  %155 = load ptr, ptr %147, align 8, !tbaa !37
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %147) #26
  %158 = load ptr, ptr %147, align 8, !tbaa !37
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(16) %147) #26
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

161:                                              ; preds = %148
  %162 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i25 = icmp eq i8 %162, 0
  br i1 %.not.i.i.i.i25, label %165, label %163

163:                                              ; preds = %161
  %164 = add nsw i32 %152, -1
  store i32 %164, ptr %149, align 4, !tbaa !71
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

165:                                              ; preds = %161
  %166 = atomicrmw volatile add ptr %149, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %165, %163
  %.0.i.i.i.i.i = phi i32 [ %152, %163 ], [ %166, %165 ]
  %167 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %167, label %168, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, !prof !72

168:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %147) #26
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit: ; preds = %_ZN2BTISt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS2_EER17cmExecutionStatusEEED2Ev.exit, %153, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %168
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %170 = load i8, ptr %169, align 8, !tbaa !21, !range !84, !noundef !85
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %172, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

172:                                              ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i8 0, ptr %169, align 8, !tbaa !21
  %174 = load ptr, ptr %173, align 8, !tbaa !14
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %178 = load i64, ptr %177, align 8, !tbaa !17
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %172
  %180 = load i64, ptr %175, align 8, !tbaa !16
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %181) #24
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %183 = load ptr, ptr %182, align 8, !tbaa !14
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %187 = load i64, ptr %186, align 8, !tbaa !17
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i
  %189 = load i64, ptr %184, align 8, !tbaa !16
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %190) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %191 = load ptr, ptr %9, align 8, !tbaa !14
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !17
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZN17cmListFileContextD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %197 = load i64, ptr %192, align 8, !tbaa !16
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %198) #24
  br label %_ZN17cmListFileContextD2Ev.exit

_ZN17cmListFileContextD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !67
  %.not.i.i.i26 = icmp eq ptr %200, null
  br i1 %.not.i.i.i26, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit30, label %201

201:                                              ; preds = %_ZN17cmListFileContextD2Ev.exit
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = load atomic i64, ptr %202 acquire, align 8
  %204 = icmp eq i64 %203, 4294967297
  %205 = trunc i64 %203 to i32
  br i1 %204, label %206, label %214

206:                                              ; preds = %201
  store i32 0, ptr %202, align 8, !tbaa !68
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 12
  store i32 0, ptr %207, align 4, !tbaa !70
  %208 = load ptr, ptr %200, align 8, !tbaa !37
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(16) %200) #26
  %211 = load ptr, ptr %200, align 8, !tbaa !37
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(16) %200) #26
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit30

214:                                              ; preds = %201
  %215 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i27 = icmp eq i8 %215, 0
  br i1 %.not.i.i.i.i27, label %218, label %216

216:                                              ; preds = %214
  %217 = add nsw i32 %205, -1
  store i32 %217, ptr %202, align 4, !tbaa !71
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i28

218:                                              ; preds = %214
  %219 = atomicrmw volatile add ptr %202, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i28

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i28: ; preds = %218, %216
  %.0.i.i.i.i.i29 = phi i32 [ %205, %216 ], [ %219, %218 ]
  %220 = icmp eq i32 %.0.i.i.i.i.i29, 1
  br i1 %220, label %221, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit30, !prof !72

221:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i28
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %200) #26
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit30

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit30: ; preds = %_ZN17cmListFileContextD2Ev.exit, %206, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i28, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %222 = load ptr, ptr %101, align 8, !tbaa !79
  %.not.i = icmp eq ptr %222, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %223

223:                                              ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit30
  %224 = invoke noundef zeroext i1 %222(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %225

225:                                              ; preds = %223
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit30, %223
  call fastcc void @_ZN12_GLOBAL__N_120cmMacroHelperCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %116

228:                                              ; preds = %._crit_edge.i.i
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %3, align 8, !tbaa !14
  %231 = icmp eq ptr %230, %11
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %228
  %232 = load i64, ptr %12, align 8, !tbaa !17
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %228
  %234 = load i64, ptr %11, align 8, !tbaa !16
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %235) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %255

236:                                              ; preds = %72, %_ZNSt6vectorI18cmListFileFunctionSaIS0_EEaSEOS2_.exit, %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit35

238:                                              ; preds = %98
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %248

240:                                              ; preds = %103
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %247

242:                                              ; preds = %104
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %246

244:                                              ; preds = %_ZN2BTISt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS2_EER17cmExecutionStatusEEEC2ESA_19cmListFileBacktrace.exit
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2BTISt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS2_EER17cmExecutionStatusEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #26
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %246

246:                                              ; preds = %244, %242
  %.pn15 = phi { ptr, i32 } [ %245, %244 ], [ %243, %242 ]
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #26
  br label %247

247:                                              ; preds = %246, %240
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %246 ], [ %241, %240 ]
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  br label %248

248:                                              ; preds = %247, %238
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %247 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %249 = load ptr, ptr %101, align 8, !tbaa !79
  %.not.i34 = icmp eq ptr %249, null
  br i1 %.not.i34, label %_ZNSt14_Function_baseD2Ev.exit35, label %250

250:                                              ; preds = %248
  %251 = invoke noundef zeroext i1 %249(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit35 unwind label %252

252:                                              ; preds = %250
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit35:                 ; preds = %250, %248, %236
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %237, %236 ], [ %.pn15.pn.pn, %248 ], [ %.pn15.pn.pn, %250 ]
  call fastcc void @_ZN12_GLOBAL__N_120cmMacroHelperCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %255

255:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %.pn15.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn, %_ZNSt14_Function_baseD2Ev.exit35 ], [ %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ]
  resume { ptr, i32 } %.pn15.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cmFunctionBlockerD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV17cmFunctionBlocker, i64 16), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileFunctionS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyI18cmListFileFunctionEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyI18cmListFileFunctionEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI18cmListFileFunctionEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !70
  %15 = load ptr, ptr %7, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  %18 = load ptr, ptr %7, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZSt8_DestroyI18cmListFileFunctionEvPT_.exit.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !71
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyI18cmListFileFunctionEvPT_.exit.i.i.i.i, !prof !72

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZSt8_DestroyI18cmListFileFunctionEvPT_.exit.i.i.i.i

_ZSt8_DestroyI18cmListFileFunctionEvPT_.exit.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileFunctionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !73

_ZSt8_DestroyIP18cmListFileFunctionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI18cmListFileFunctionEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !64
  br label %_ZSt8_DestroyIP18cmListFileFunctionS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP18cmListFileFunctionS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP18cmListFileFunctionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %1
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP18cmListFileFunctionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI18cmListFileFunctionSaIS0_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIP18cmListFileFunctionS0_EvT_S2_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load ptr, ptr %32, align 8, !tbaa !66
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #24
  br label %_ZNSt6vectorI18cmListFileFunctionSaIS0_EED2Ev.exit

_ZNSt6vectorI18cmListFileFunctionSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP18cmListFileFunctionS0_EvT_S2_RSaIT0_E.exit.i, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = load i8, ptr %38, align 8, !tbaa !21, !range !84, !noundef !85
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

41:                                               ; preds = %_ZNSt6vectorI18cmListFileFunctionSaIS0_EED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %38, align 8, !tbaa !21
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load i64, ptr %46, align 8, !tbaa !17
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %41
  %49 = load i64, ptr %44, align 8, !tbaa !16
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #24
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNSt6vectorI18cmListFileFunctionSaIS0_EED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load i64, ptr %55, align 8, !tbaa !17
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i
  %58 = load i64, ptr %53, align 8, !tbaa !16
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %60 = load ptr, ptr %37, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !17
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  br label %_ZN17cmListFileContextD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %66 = load i64, ptr %61, align 8, !tbaa !16
  %67 = add i64 %66, 1
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #24
  br label %_ZN17cmListFileContextD2Ev.exit

_ZN17cmListFileContextD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cmFunctionBlockerD0Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI18cmListFileFunctionSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP18cmListFileFunctionS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI18cmListFileFunctionEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyI18cmListFileFunctionEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyI18cmListFileFunctionEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !70
  %14 = load ptr, ptr %6, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  %17 = load ptr, ptr %6, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZSt8_DestroyI18cmListFileFunctionEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !71
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyI18cmListFileFunctionEvPT_.exit.i.i.i, !prof !72

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZSt8_DestroyI18cmListFileFunctionEvPT_.exit.i.i.i

_ZSt8_DestroyI18cmListFileFunctionEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP18cmListFileFunctionS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !73

_ZSt8_DestroyIP18cmListFileFunctionS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI18cmListFileFunctionEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !64
  br label %_ZSt8_DestroyIP18cmListFileFunctionS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP18cmListFileFunctionS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP18cmListFileFunctionS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIP18cmListFileFunctionS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI18cmListFileFunctionSaIS0_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIP18cmListFileFunctionS0_EvT_S2_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #24
  br label %_ZNSt12_Vector_baseI18cmListFileFunctionSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI18cmListFileFunctionSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP18cmListFileFunctionS0_EvT_S2_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8, !tbaa !21, !range !84, !noundef !85
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %2, align 8, !tbaa !21
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %13 = load i64, ptr %8, align 8, !tbaa !16
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #24
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !17
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !16
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %24 = load ptr, ptr %0, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !17
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = load i64, ptr %25, align 8, !tbaa !16
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18cmListFileFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN18cmListFileFunction14ImplementationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !70
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIKN18cmListFileFunction14ImplementationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !71
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIKN18cmListFileFunction14ImplementationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !72

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIKN18cmListFileFunction14ImplementationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN18cmListFileFunction14ImplementationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !71
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !71
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !16
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !56

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare noundef zeroext i1 @_ZNK10cmMakefile15ExpandArgumentsERKSt6vectorI18cmListFileArgumentSaIS1_EERS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN10cmMakefile14AppendPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %77, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %1, align 8, !tbaa !54
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = load ptr, ptr %0, align 8, !tbaa !54
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %31, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %20, %18 ]
  %23 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !17
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !16
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %31, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %18
  %32 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %20, %18 ]
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %34 = load ptr, ptr %11, align 8, !tbaa !58
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %33
  store ptr %19, ptr %0, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %38, ptr %11, align 8, !tbaa !58
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %15
  %.not24 = icmp ult i64 %43, %9
  br i1 %.not24, label %62, label %44

44:                                               ; preds = %39
  %45 = icmp sgt i64 %10, 0
  br i1 %45, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %44, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %48, %.lr.ph.i.i.i.i.i ], [ %10, %44 ]
  %.0811.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %13, %44 ]
  %.0910.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %6, %44 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %48 = add nsw i64 %.012.i.i.i.i.i, -1
  %49 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !86

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %40, align 8, !tbaa !4
  %.pre45 = ptrtoint ptr %47 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %44
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %15, %44 ]
  %50 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %41, %44 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %47, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %13, %44 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %50
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %51 = sub i64 %.pre-phi46, %15
  %52 = getelementptr inbounds i8, ptr %13, i64 %51
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %61, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28 ], [ %52, %.lr.ph.i.i.i26.preheader ]
  %53 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i26
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !17
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i26
  %59 = load i64, ptr %54, align 8, !tbaa !16
  %60 = add i64 %59, 1
  tail call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i30
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %.not.i.i.i29 = icmp eq ptr %61, %50
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !87

62:                                               ; preds = %39
  %63 = ashr exact i64 %43, 5
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i32:                               ; preds = %62, %.lr.ph.i.i.i.i.i32
  %.012.i.i.i.i.i33 = phi i64 [ %67, %.lr.ph.i.i.i.i.i32 ], [ %63, %62 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %66, %.lr.ph.i.i.i.i.i32 ], [ %13, %62 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %65, %.lr.ph.i.i.i.i.i32 ], [ %6, %62 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i35)
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %67 = add nsw i64 %.012.i.i.i.i.i33, -1
  %68 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %68, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !88

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre36 = load ptr, ptr %1, align 8, !tbaa !54
  %.pre37 = load ptr, ptr %40, align 8, !tbaa !55
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !54
  %.pre39 = load ptr, ptr %4, align 8, !tbaa !55
  %.pre40 = ptrtoint ptr %.pre37 to i64
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre43 = sub i64 %.pre40, %.pre41
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %62
  %.pre-phi44 = phi i64 [ %.pre43, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %43, %62 ]
  %69 = phi ptr [ %.pre39, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %5, %62 ]
  %70 = phi ptr [ %.pre37, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %41, %62 ]
  %71 = phi ptr [ %.pre36, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %62 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %.pre-phi44
  %73 = tail call noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %72, ptr noundef %69, ptr noundef %70)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %74 = load ptr, ptr %0, align 8, !tbaa !54
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %9
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %75, ptr %76, align 8, !tbaa !55
  br label %77

77:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, %2
  ret ptr %0
}

declare void @_ZNK10cmMakefile14RecordPoliciesERN10cmPolicies9PolicyMapE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare noundef ptr @_ZNK10cmMakefile8GetStateEv(ptr noundef nonnull align 8 dereferenceable(2880)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7cmState18AddScriptedCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE2BTISt8functionIFbRKSt6vectorI18cmListFileArgumentSaISB_EER17cmExecutionStatusEEER10cmMakefile(ptr noundef nonnull align 8 dereferenceable(705), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(2880)) local_unnamed_addr #0

declare void @_ZNK10cmMakefile12GetBacktraceEv(ptr dead_on_unwind writable sret(%class.cmListFileBacktrace) align 8, ptr noundef nonnull align 8 dereferenceable(2880)) local_unnamed_addr #0

declare void @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE4PushES0_(ptr dead_on_unwind writable sret(%class.cmListFileBacktrace) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17cmListFileContextC2ERKS_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !9
  %7 = load ptr, ptr %1, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !12
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !14
  %12 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %12, ptr %6, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !16
  store i8 %15, ptr %13, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %5, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !17
  %19 = load ptr, ptr %0, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %23, ptr %21, align 8, !tbaa !9
  %24 = load ptr, ptr %22, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %26, ptr %4, align 8, !tbaa !12
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %.noexc.i9
  store ptr %28, ptr %21, align 8, !tbaa !14
  %29 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %29, ptr %23, align 8, !tbaa !16
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = phi ptr [ %28, %.noexc ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i8
  %32 = load i8, ptr %24, align 1, !tbaa !16
  store i8 %32, ptr %30, align 1, !tbaa !16
  br label %34

33:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %24, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i8
  %35 = load i64, ptr %4, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %35, ptr %36, align 8, !tbaa !17
  %37 = load ptr, ptr %21, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = load i64, ptr %40, align 8, !tbaa !89
  store i64 %41, ptr %39, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %44, align 8, !tbaa !21
  %45 = load i8, ptr %43, align 8, !tbaa !21, !range !84, !noundef !85
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %49, ptr %42, align 8, !tbaa !9
  %50 = load ptr, ptr %48, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %52 = load i64, ptr %51, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %52, ptr %3, align 8, !tbaa !12
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %.noexc.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %47
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc11 unwind label %66

.noexc11:                                         ; preds = %.noexc.i.i.i.i.i.i.i.i
  store ptr %54, ptr %42, align 8, !tbaa !14
  %55 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %55, ptr %49, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.noexc11, %47
  %56 = phi ptr [ %54, %.noexc11 ], [ %49, %47 ]
  switch i64 %52, label %59 [
    i64 1, label %57
    i64 0, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i
  ]

57:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %58 = load i8, ptr %50, align 1, !tbaa !16
  store i8 %58, ptr %56, align 1, !tbaa !16
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i

59:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %50, i64 %52, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %59, %57, %._crit_edge.i.i.i.i.i.i.i.i.i
  %60 = load i64, ptr %3, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %60, ptr %61, align 8, !tbaa !17
  %62 = load ptr, ptr %42, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 1, ptr %44, align 8, !tbaa !21
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit: ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i, %34
  ret void

64:                                               ; preds = %.noexc.i9
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

66:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %21, align 8, !tbaa !14
  %69 = icmp eq ptr %68, %23
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %66
  %70 = load i64, ptr %36, align 8, !tbaa !17
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %66
  %72 = load i64, ptr %23, align 8, !tbaa !16
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %74 = load ptr, ptr %0, align 8, !tbaa !14
  %75 = icmp eq ptr %74, %6
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = load i64, ptr %18, align 8, !tbaa !17
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = load i64, ptr %6, align 8, !tbaa !16
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %79) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2BTISt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS2_EER17cmExecutionStatusEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !70
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !71
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, !prof !72

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %27

27:                                               ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  %28 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, %27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !70
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !71
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !72

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120cmMacroHelperCommandD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(152) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %.not4.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileFunctionS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyI18cmListFileFunctionEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %38, %_ZSt8_DestroyI18cmListFileFunctionEvPT_.exit.i.i.i.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI18cmListFileFunctionEvPT_.exit.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %30

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %23, align 4, !tbaa !70
  %24 = load ptr, ptr %16, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #26
  %27 = load ptr, ptr %16, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %16) #26
  br label %_ZSt8_DestroyI18cmListFileFunctionEvPT_.exit.i.i.i.i

30:                                               ; preds = %17
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %21, -1
  store i32 %33, ptr %18, align 4, !tbaa !71
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %34, %32
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %21, %32 ], [ %35, %34 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZSt8_DestroyI18cmListFileFunctionEvPT_.exit.i.i.i.i, !prof !72

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #26
  br label %_ZSt8_DestroyI18cmListFileFunctionEvPT_.exit.i.i.i.i

_ZSt8_DestroyI18cmListFileFunctionEvPT_.exit.i.i.i.i: ; preds = %37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %22, %.lr.ph.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %38, %14
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileFunctionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !73

_ZSt8_DestroyIP18cmListFileFunctionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI18cmListFileFunctionEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !64
  br label %_ZSt8_DestroyIP18cmListFileFunctionS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP18cmListFileFunctionS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP18cmListFileFunctionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP18cmListFileFunctionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI18cmListFileFunctionSaIS0_EED2Ev.exit, label %40

40:                                               ; preds = %_ZSt8_DestroyIP18cmListFileFunctionS0_EvT_S2_RSaIT0_E.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !66
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #24
  br label %_ZNSt6vectorI18cmListFileFunctionSaIS0_EED2Ev.exit

_ZNSt6vectorI18cmListFileFunctionSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP18cmListFileFunctionS0_EvT_S2_RSaIT0_E.exit.i, %40
  %46 = load ptr, ptr %0, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !55
  %.not4.i.i.i.i1 = icmp eq ptr %46, %48
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorI18cmListFileFunctionSaIS0_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %57, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %46, %_ZNSt6vectorI18cmListFileFunctionSaIS0_EED2Ev.exit ]
  %49 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !17
  %54 = icmp ult i64 %53, 16
  tail call void @llvm.assume(i1 %54)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %55 = load i64, ptr %50, align 8, !tbaa !16
  %56 = add i64 %55, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i4 = icmp eq ptr %57, %48
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !56

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %0, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorI18cmListFileFunctionSaIS0_EED2Ev.exit
  %58 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %46, %_ZNSt6vectorI18cmListFileFunctionSaIS0_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %58, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %59

59:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !58
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %59
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 288230376151711743
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, !prof !72

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 576460752303423487
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 5
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %2, ptr %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #26
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %19

19:                                               ; preds = %15
  %20 = shl nuw nsw i64 %1, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #28
          to label %27 unwind label %21

21:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #27
  unreachable

27:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !9
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !12
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !14
  %11 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %11, ptr %5, align 8, !tbaa !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !16
  store i8 %14, ptr %12, align 1, !tbaa !16
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !17
  %19 = load ptr, ptr %.014, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !90

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #26
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #28
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #27
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !9
  %6 = load ptr, ptr %.01215, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !12
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !14
  %11 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %11, ptr %5, align 8, !tbaa !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !16
  store i8 %14, ptr %12, align 1, !tbaa !16
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !17
  %19 = load ptr, ptr %.016, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !91

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #26
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #28
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #27
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEN12_GLOBAL__N_120cmMacroHelperCommandEE9_M_invokeERKSt9_Any_dataS5_S7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [3 x %"struct.std::pair"], align 8
  %8 = alloca %class.cmAlphaNum, align 8
  %9 = alloca %class.cmAlphaNum, align 8
  %10 = alloca [3 x %"struct.std::pair"], align 8
  %11 = alloca %class.cmAlphaNum, align 8
  %12 = alloca [2 x %"struct.std::pair"], align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.cmMakefile::MacroPushPop", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::vector.177", align 8
  %24 = alloca %struct.cmListFileArgument, align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %class.cmListFileFunction, align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::vector.177", align 8
  %31 = alloca %class.cmExecutionStatus, align 8
  %32 = alloca %"class.std::optional.5", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %34 = invoke noundef zeroext i1 @_ZNK10cmMakefile15ExpandArgumentsERKSt6vectorI18cmListFileArgumentSaIS1_EERS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(2880) %33, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %35 unwind label %69

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !55
  %38 = load ptr, ptr %13, align 8, !tbaa !54
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 5
  %43 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !55
  %45 = load ptr, ptr %.val, align 8, !tbaa !54
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 5
  %50 = add nsw i64 %49, -1
  %51 = icmp ult i64 %42, %50
  br i1 %51, label %52, label %83

52:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !92
  store i64 56, ptr %12, align 8, !tbaa !12, !alias.scope !95, !noalias !92
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.9, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !98, !alias.scope !95, !noalias !92
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %53, align 8, !tbaa !99, !alias.scope !95, !noalias !92
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %55 = load ptr, ptr %45, align 8, !tbaa !14, !noalias !92
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !17, !noalias !92
  store i64 %57, ptr %54, align 8, !tbaa !12, !alias.scope !102, !noalias !92
  %.sroa.4.0..sroa_idx.i9.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %55, ptr %.sroa.4.0..sroa_idx.i9.i.i.i.i, align 8, !tbaa !98, !alias.scope !102, !noalias !92
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr null, ptr %58, align 8, !tbaa !99, !alias.scope !102, !noalias !92
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr nonnull %12, i64 2)
          to label %59 unwind label %71

59:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !92
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i unwind label %73

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i: ; preds = %59
  %61 = load ptr, ptr %14, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !17
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i
  %67 = load i64, ptr %62, align 8, !tbaa !16
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %68) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %839

69:                                               ; preds = %3
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %858

71:                                               ; preds = %52
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i.i.i

73:                                               ; preds = %59
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %14, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103.i.i.i: ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !17
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i.i.i: ; preds = %73
  %81 = load i64, ptr %76, align 8, !tbaa !16
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103.i.i.i, %71
  %.pn99.i.i.i = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103.i.i.i ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %858

83:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %84 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %85 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  invoke void @_ZN10cmMakefile12MacroPushPopC1EPS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN10cmPolicies9PolicyMapE(ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(72) %85)
          to label %86 unwind label %203

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %87 = load ptr, ptr %36, align 8, !tbaa !55
  %88 = load ptr, ptr %13, align 8, !tbaa !54
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 5
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %93 = icmp ult i64 %92, 10
  br i1 %93, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %86, %105
  %.02229.i.i.i.i.i = phi i64 [ %106, %105 ], [ %92, %86 ]
  %.02328.i.i.i.i.i = phi i32 [ %107, %105 ], [ 1, %86 ]
  %94 = icmp ult i64 %.02229.i.i.i.i.i, 100
  br i1 %94, label %95, label %97

95:                                               ; preds = %.lr.ph.i.i.i.i.i
  %96 = add i32 %.02328.i.i.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i

97:                                               ; preds = %.lr.ph.i.i.i.i.i
  %98 = icmp ult i64 %.02229.i.i.i.i.i, 1000
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = add i32 %.02328.i.i.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i

101:                                              ; preds = %97
  %102 = icmp ult i64 %.02229.i.i.i.i.i, 10000
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = add i32 %.02328.i.i.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i

105:                                              ; preds = %101
  %106 = udiv i64 %.02229.i.i.i.i.i, 10000
  %107 = add i32 %.02328.i.i.i.i.i, 4
  %108 = icmp ult i64 %.02229.i.i.i.i.i, 100000
  br i1 %108, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !108

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i: ; preds = %105, %103, %99, %95, %86
  %.0.i.i.i.i.i = phi i32 [ %96, %95 ], [ %100, %99 ], [ %104, %103 ], [ 1, %86 ], [ %107, %105 ]
  %109 = zext i32 %.0.i.i.i.i.i to i64
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %110, ptr %16, align 8, !tbaa !9, !alias.scope !105
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %109, i8 noundef signext 0)
          to label %.noexc.i.i.i unwind label %205

.noexc.i.i.i:                                     ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i
  %111 = load ptr, ptr %16, align 8, !tbaa !14, !alias.scope !105
  %112 = icmp ugt i64 %92, 99
  br i1 %112, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %.noexc.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !17, !alias.scope !105
  %115 = trunc i64 %114 to i32
  %116 = add i32 %115, -1
  br label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.020.i.i.i.i.i = phi i64 [ %119, %.lr.ph.i4.i.i.i.i ], [ %92, %.lr.ph.preheader.i.i.i.i.i ]
  %.01819.i.i.i.i.i = phi i32 [ %130, %.lr.ph.i4.i.i.i.i ], [ %116, %.lr.ph.preheader.i.i.i.i.i ]
  %117 = urem i64 %.020.i.i.i.i.i, 100
  %118 = shl nuw nsw i64 %117, 1
  %119 = udiv i64 %.020.i.i.i.i.i, 100
  %120 = or disjoint i64 %118, 1
  %121 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !16, !noalias !105
  %123 = zext i32 %.01819.i.i.i.i.i to i64
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 %123
  store i8 %122, ptr %124, align 1, !tbaa !16
  %125 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %118
  %126 = load i8, ptr %125, align 2, !tbaa !16, !noalias !105
  %127 = add i32 %.01819.i.i.i.i.i, -1
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %111, i64 %128
  store i8 %126, ptr %129, align 1, !tbaa !16
  %130 = add i32 %.01819.i.i.i.i.i, -2
  %131 = icmp ugt i64 %.020.i.i.i.i.i, 9999
  br i1 %131, label %.lr.ph.i4.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !109

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i4.i.i.i.i, %.noexc.i.i.i
  %.0.lcssa.i.i.i.i.i = phi i64 [ %92, %.noexc.i.i.i ], [ %119, %.lr.ph.i4.i.i.i.i ]
  %132 = icmp samesign ugt i64 %.0.lcssa.i.i.i.i.i, 9
  br i1 %132, label %133, label %141

133:                                              ; preds = %._crit_edge.i.i.i.i.i
  %134 = shl nuw nsw i64 %.0.lcssa.i.i.i.i.i, 1
  %135 = or disjoint i64 %134, 1
  %136 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !16, !noalias !105
  %138 = getelementptr inbounds nuw i8, ptr %111, i64 1
  store i8 %137, ptr %138, align 1, !tbaa !16
  %139 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %134
  %140 = load i8, ptr %139, align 2, !tbaa !16, !noalias !105
  br label %144

141:                                              ; preds = %._crit_edge.i.i.i.i.i
  %142 = trunc nuw nsw i64 %.0.lcssa.i.i.i.i.i to i8
  %143 = or disjoint i8 %142, 48
  br label %144

144:                                              ; preds = %141, %133
  %storemerge.i.i.i.i.i = phi i8 [ %143, %141 ], [ %140, %133 ]
  store i8 %storemerge.i.i.i.i.i, ptr %111, align 1, !tbaa !16
  %145 = load ptr, ptr %13, align 8, !tbaa !4
  %146 = load ptr, ptr %43, align 8, !tbaa !55
  %147 = load ptr, ptr %.val, align 8, !tbaa !54
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = getelementptr i8, ptr %145, i64 %150
  %152 = getelementptr i8, ptr %151, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %153 = load ptr, ptr %36, align 8, !tbaa !4
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %154 = icmp eq ptr %153, %152
  br i1 %154, label %155, label %158

155:                                              ; preds = %144
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %156, ptr %17, align 8, !tbaa !9, !alias.scope !113
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %157, align 8, !tbaa !17, !alias.scope !113
  store i8 0, ptr %156, align 8, !tbaa !16, !alias.scope !113
  br label %_ZN6cmList9to_stringI7cmRangeIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEETnNSt9enable_ifIXsr2cm8is_rangeIT_EE5valueEiE4typeELi0EEES9_RKSH_.exit.i.i.i

158:                                              ; preds = %144
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6cmList17element_separatorE, i64 8), align 8, !tbaa !98, !noalias !110
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr @_ZN6cmList17element_separatorE, align 8, !tbaa !12, !noalias !110
  invoke void @_ZN6cmList4JoinIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEES8_T_SE_St17basic_string_viewIcS6_E(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr %152, ptr %153, i64 %.sroa.0.0.copyload.i.i.i.i, ptr %.sroa.2.0.copyload.i.i.i.i)
          to label %._ZN6cmList9to_stringI7cmRangeIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEETnNSt9enable_ifIXsr2cm8is_rangeIT_EE5valueEiE4typeELi0EEES9_RKSH_.exit_crit_edge.i.i.i unwind label %207

._ZN6cmList9to_stringI7cmRangeIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEETnNSt9enable_ifIXsr2cm8is_rangeIT_EE5valueEiE4typeELi0EEES9_RKSH_.exit_crit_edge.i.i.i: ; preds = %158
  %.pre.i.i.i = load ptr, ptr %36, align 8, !tbaa !55, !noalias !116
  %.pre466.i.i.i = load ptr, ptr %13, align 8, !tbaa !54, !noalias !116
  br label %_ZN6cmList9to_stringI7cmRangeIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEETnNSt9enable_ifIXsr2cm8is_rangeIT_EE5valueEiE4typeELi0EEES9_RKSH_.exit.i.i.i

_ZN6cmList9to_stringI7cmRangeIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEETnNSt9enable_ifIXsr2cm8is_rangeIT_EE5valueEiE4typeELi0EEES9_RKSH_.exit.i.i.i: ; preds = %._ZN6cmList9to_stringI7cmRangeIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEETnNSt9enable_ifIXsr2cm8is_rangeIT_EE5valueEiE4typeELi0EEES9_RKSH_.exit_crit_edge.i.i.i, %155
  %159 = phi ptr [ %.pre466.i.i.i, %._ZN6cmList9to_stringI7cmRangeIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEETnNSt9enable_ifIXsr2cm8is_rangeIT_EE5valueEiE4typeELi0EEES9_RKSH_.exit_crit_edge.i.i.i ], [ %145, %155 ]
  %160 = phi ptr [ %.pre.i.i.i, %._ZN6cmList9to_stringI7cmRangeIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEETnNSt9enable_ifIXsr2cm8is_rangeIT_EE5valueEiE4typeELi0EEES9_RKSH_.exit_crit_edge.i.i.i ], [ %153, %155 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %.sroa.0.0.copyload.i106.i.i.i = load i64, ptr @_ZN6cmList17element_separatorE, align 8, !tbaa !12, !noalias !121
  %.sroa.2.0.copyload.i107.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6cmList17element_separatorE, i64 8), align 8, !tbaa !98, !noalias !121
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %161 = icmp eq ptr %160, %159
  br i1 %161, label %162, label %165

162:                                              ; preds = %_ZN6cmList9to_stringI7cmRangeIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEETnNSt9enable_ifIXsr2cm8is_rangeIT_EE5valueEiE4typeELi0EEES9_RKSH_.exit.i.i.i
  %163 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %163, ptr %18, align 8, !tbaa !9, !alias.scope !116
  %164 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %164, align 8, !tbaa !17, !alias.scope !116
  store i8 0, ptr %163, align 8, !tbaa !16, !alias.scope !116
  br label %_ZN6cmList9to_stringISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EETnNSt9enable_ifIXsr2cm8is_rangeIT_EE5valueEiE4typeELi0EEES7_RKSB_.exit.i.i.i

165:                                              ; preds = %_ZN6cmList9to_stringI7cmRangeIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEETnNSt9enable_ifIXsr2cm8is_rangeIT_EE5valueEiE4typeELi0EEES9_RKSH_.exit.i.i.i
  invoke void @_ZN6cmList4JoinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEES8_T_SF_St17basic_string_viewIcS6_E(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr %159, ptr %160, i64 %.sroa.0.0.copyload.i106.i.i.i, ptr %.sroa.2.0.copyload.i107.i.i.i)
          to label %_ZN6cmList9to_stringISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EETnNSt9enable_ifIXsr2cm8is_rangeIT_EE5valueEiE4typeELi0EEES7_RKSB_.exit.i.i.i unwind label %209

_ZN6cmList9to_stringISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EETnNSt9enable_ifIXsr2cm8is_rangeIT_EE5valueEiE4typeELi0EEES7_RKSB_.exit.i.i.i: ; preds = %165, %162
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %166 = load ptr, ptr %43, align 8, !tbaa !55
  %167 = load ptr, ptr %.val, align 8, !tbaa !54
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 5
  %172 = add nsw i64 %171, -1
  %173 = icmp ugt i64 %172, 288230376151711743
  br i1 %173, label %174, label %175

174:                                              ; preds = %_ZN6cmList9to_stringISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EETnNSt9enable_ifIXsr2cm8is_rangeIT_EE5valueEiE4typeELi0EEES7_RKSB_.exit.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #28
          to label %.noexc109.i.i.i unwind label %211

.noexc109.i.i.i:                                  ; preds = %174
  unreachable

175:                                              ; preds = %_ZN6cmList9to_stringISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EETnNSt9enable_ifIXsr2cm8is_rangeIT_EE5valueEiE4typeELi0EEES7_RKSB_.exit.i.i.i
  %176 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.not487.i.i.i = icmp eq i64 %172, 0
  br i1 %.not487.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %175
  %177 = shl nuw nsw i64 %172, 5
  %178 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #25
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i.i.i.i unwind label %211

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i.i
  %179 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %178, ptr %19, align 8, !tbaa !54
  store ptr %178, ptr %179, align 8, !tbaa !55
  %180 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %178, i64 %172
  store ptr %180, ptr %176, align 8, !tbaa !58
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i.i.i.i, %175
  %181 = icmp ugt i64 %170, 32
  br i1 %181, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit.i.i.i
  %.sroa.4.0..sroa_idx.i.i129.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.4.0..sroa_idx.i10.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.4.0..sroa_idx.i18.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 56
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %213

._crit_edge.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %193 = load ptr, ptr %36, align 8, !tbaa !55
  %194 = load ptr, ptr %13, align 8, !tbaa !54
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = icmp ugt i64 %197, 9223372036854775776
  br i1 %198, label %199, label %200

199:                                              ; preds = %._crit_edge.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #28
          to label %.noexc126.i.i.i unwind label %320

.noexc126.i.i.i:                                  ; preds = %199
  unreachable

200:                                              ; preds = %._crit_edge.i.i.i
  %201 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not488.i.i.i = icmp eq ptr %193, %194
  br i1 %.not488.i.i.i, label %._crit_edge431.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i111.i.i.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i111.i.i.i: ; preds = %200
  %202 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %197) #25
          to label %.lr.ph430.i.i.i unwind label %320

203:                                              ; preds = %83
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %838

205:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296.i.i.i

207:                                              ; preds = %158
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i.i.i

209:                                              ; preds = %165
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.i.i.i

211:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i.i, %174
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %814

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i.i.i, %.lr.ph.i.i.i
  %214 = phi ptr [ %167, %.lr.ph.i.i.i ], [ %244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i.i.i ]
  %215 = phi i64 [ 1, %.lr.ph.i.i.i ], [ %242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i.i.i ]
  %.072428.i.i.i = phi i32 [ 1, %.lr.ph.i.i.i ], [ %241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %216 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %214, i64 %215
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !123
  store i64 2, ptr %10, align 8, !tbaa !12, !alias.scope !126, !noalias !123
  store ptr @.str.10, ptr %.sroa.4.0..sroa_idx.i.i129.i.i.i, align 8, !tbaa !98, !alias.scope !126, !noalias !123
  store ptr null, ptr %182, align 8, !tbaa !99, !alias.scope !126, !noalias !123
  %217 = load ptr, ptr %216, align 8, !tbaa !14, !noalias !123
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !17, !noalias !123
  store i64 %219, ptr %183, align 8, !tbaa !12, !alias.scope !129, !noalias !123
  store ptr %217, ptr %.sroa.4.0..sroa_idx.i10.i.i.i.i, align 8, !tbaa !98, !alias.scope !129, !noalias !123
  store ptr null, ptr %184, align 8, !tbaa !99, !alias.scope !129, !noalias !123
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !123
  store ptr null, ptr %11, align 8, !tbaa !132, !noalias !123
  store i64 1, ptr %186, align 8, !tbaa !134, !noalias !123
  store ptr %187, ptr %188, align 8, !tbaa !135, !noalias !123
  store i8 125, ptr %187, align 8, !tbaa !16, !noalias !123
  store i64 1, ptr %185, align 8, !tbaa !12, !alias.scope !136, !noalias !123
  store ptr %187, ptr %.sroa.4.0..sroa_idx.i18.i.i.i.i, align 8, !tbaa !98, !alias.scope !136, !noalias !123
  store ptr null, ptr %189, align 8, !tbaa !99, !alias.scope !136, !noalias !123
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr nonnull %10, i64 3)
          to label %220 unwind label %250

220:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !123
  %221 = load ptr, ptr %190, align 8, !tbaa !55
  %222 = load ptr, ptr %176, align 8, !tbaa !58
  %.not.i.i.i.i = icmp eq ptr %221, %222
  br i1 %.not.i.i.i.i, label %235, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store ptr %224, ptr %221, align 8, !tbaa !9
  %225 = load ptr, ptr %20, align 8, !tbaa !14
  %226 = icmp eq ptr %225, %191
  br i1 %226, label %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

227:                                              ; preds = %223
  %228 = load i64, ptr %192, align 8, !tbaa !17
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  %230 = add nuw nsw i64 %228, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %224, ptr noundef nonnull align 8 dereferenceable(1) %191, i64 %230, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %223
  store ptr %225, ptr %221, align 8, !tbaa !14
  %231 = load i64, ptr %191, align 8, !tbaa !16
  store i64 %231, ptr %224, align 8, !tbaa !16
  %.pre467.i.i.i = load i64, ptr %192, align 8, !tbaa !17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %227
  %232 = phi i64 [ %.pre467.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ], [ %228, %227 ]
  %233 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store i64 %232, ptr %233, align 8, !tbaa !17
  %234 = getelementptr inbounds nuw i8, ptr %221, i64 32
  store ptr %234, ptr %190, align 8, !tbaa !55
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i.i.i

235:                                              ; preds = %220
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %221, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i.i.i unwind label %252

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i.i.i: ; preds = %235
  %.pre468.i.i.i = load ptr, ptr %20, align 8, !tbaa !14
  %236 = icmp eq ptr %.pre468.i.i.i, %191
  br i1 %236, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i_crit_edge.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i_crit_edge.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i.i.i
  %.pre.i.i = load i64, ptr %192, align 8, !tbaa !17
  %237 = icmp ult i64 %.pre.i.i, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i_crit_edge.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i.i.i
  %238 = phi i1 [ %237, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i_crit_edge.i.i ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i.i.i ]
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i.i.i
  %239 = load i64, ptr %191, align 8, !tbaa !16
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %.pre468.i.i.i, i64 noundef %240) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %241 = add i32 %.072428.i.i.i, 1
  %242 = zext i32 %241 to i64
  %243 = load ptr, ptr %43, align 8, !tbaa !55
  %244 = load ptr, ptr %.val, align 8, !tbaa !54
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = ashr exact i64 %247, 5
  %249 = icmp ugt i64 %248, %242
  br i1 %249, label %213, label %._crit_edge.i.i.i, !llvm.loop !139

250:                                              ; preds = %213
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i.i.i

252:                                              ; preds = %235
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %20, align 8, !tbaa !14
  %255 = icmp eq ptr %254, %191
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i.i.i: ; preds = %252
  %256 = load i64, ptr %192, align 8, !tbaa !17
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i.i.i: ; preds = %252
  %258 = load i64, ptr %191, align 8, !tbaa !16
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %259) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i.i.i, %250
  %.pn92.i.i.i = phi { ptr, i32 } [ %251, %250 ], [ %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i.i.i ], [ %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %814

.lr.ph430.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i111.i.i.i
  %260 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %202, ptr %21, align 8, !tbaa !54
  store ptr %202, ptr %260, align 8, !tbaa !55
  %261 = getelementptr inbounds nuw i8, ptr %202, i64 %197
  store ptr %261, ptr %201, align 8, !tbaa !58
  %.sroa.4.0..sroa_idx.i.i139.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.3.0..sroa_idx.i.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.4.0..sroa_idx.i10.i140.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %264 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %265 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %266 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %268 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.4.0..sroa_idx.i18.i141.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  %269 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %270 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %322

._crit_edge431.i.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i.i.i, %200
  %272 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %273 = load ptr, ptr %272, align 8, !tbaa !140
  %274 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %275 = load ptr, ptr %274, align 8, !tbaa !140
  %.not351440.i.i.i = icmp eq ptr %273, %275
  br i1 %.not351440.i.i.i, label %._crit_edge445.i.i.i, label %.lr.ph444.i.i.i

.lr.ph444.i.i.i:                                  ; preds = %._crit_edge431.i.i.i
  %276 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %281 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %282 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %296 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %31, i64 38
  %298 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %299 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %300 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %301 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %302 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %31, i64 43
  %305 = getelementptr inbounds nuw i8, ptr %31, i64 41
  %306 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %307 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %308 = getelementptr inbounds nuw i8, ptr %2, i64 41
  %309 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %310 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %311 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %312 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %313 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %314 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 43
  %316 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %317 = getelementptr inbounds nuw i8, ptr %25, i64 23
  %318 = getelementptr inbounds nuw i8, ptr %26, i64 23
  %319 = getelementptr inbounds nuw i8, ptr %27, i64 23
  br label %366

320:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i111.i.i.i, %199
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %813

322:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i.i.i, %.lr.ph430.i.i.i
  %storemerge429.i.i.i = phi i32 [ 0, %.lr.ph430.i.i.i ], [ %345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !141
  store i64 6, ptr %7, align 8, !tbaa !12, !alias.scope !144, !noalias !141
  store ptr @.str.11, ptr %.sroa.4.0..sroa_idx.i.i139.i.i.i, align 8, !tbaa !98, !alias.scope !144, !noalias !141
  store ptr null, ptr %262, align 8, !tbaa !99, !alias.scope !144, !noalias !141
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !141
  invoke void @_ZN10cmAlphaNumC1Ej(ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef %storemerge429.i.i.i)
          to label %.noexc142.i.i.i unwind label %354

.noexc142.i.i.i:                                  ; preds = %322
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %323 = load ptr, ptr %8, align 8, !tbaa !132, !noalias !150
  %.not.i.i3.i.i.i.i = icmp eq ptr %323, null
  %.pn.in.i.i6.i.i.i.i = select i1 %.not.i.i3.i.i.i.i, ptr %.sroa.3.0..sroa_idx.i.i4.i.i.i.i, ptr %323
  %.pn.i.i7.i.i.i.i = load ptr, ptr %.pn.in.i.i6.i.i.i.i, align 8, !tbaa !98, !noalias !150
  %.pn3.i.i5.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not.i.i3.i.i.i.i, ptr %8, ptr %323
  %.pn3.i.i5.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.pn3.i.i5.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %.pn2.i.i9.i.i.i.i = load i64, ptr %.pn3.i.i5.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !12, !noalias !150
  store i64 %.pn2.i.i9.i.i.i.i, ptr %263, align 8, !tbaa !12, !alias.scope !147, !noalias !141
  store ptr %.pn.i.i7.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i10.i140.i.i.i, align 8, !tbaa !98, !alias.scope !147, !noalias !141
  store ptr %323, ptr %264, align 8, !tbaa !99, !alias.scope !147, !noalias !141
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !141
  store ptr null, ptr %9, align 8, !tbaa !132, !noalias !141
  store i64 1, ptr %266, align 8, !tbaa !134, !noalias !141
  store ptr %267, ptr %268, align 8, !tbaa !135, !noalias !141
  store i8 125, ptr %267, align 8, !tbaa !16, !noalias !141
  store i64 1, ptr %265, align 8, !tbaa !12, !alias.scope !151, !noalias !141
  store ptr %267, ptr %.sroa.4.0..sroa_idx.i18.i141.i.i.i, align 8, !tbaa !98, !alias.scope !151, !noalias !141
  store ptr null, ptr %269, align 8, !tbaa !99, !alias.scope !151, !noalias !141
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr nonnull %7, i64 3)
          to label %324 unwind label %354

324:                                              ; preds = %.noexc142.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !141
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !141
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !141
  %325 = load ptr, ptr %260, align 8, !tbaa !55
  %326 = load ptr, ptr %201, align 8, !tbaa !58
  %.not.i144.i.i.i = icmp eq ptr %325, %326
  br i1 %.not.i144.i.i.i, label %339, label %327

327:                                              ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 16
  store ptr %328, ptr %325, align 8, !tbaa !9
  %329 = load ptr, ptr %22, align 8, !tbaa !14
  %330 = icmp eq ptr %329, %270
  br i1 %330, label %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i145.i.i.i

331:                                              ; preds = %327
  %332 = load i64, ptr %271, align 8, !tbaa !17
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  %334 = add nuw nsw i64 %332, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %328, ptr noundef nonnull align 8 dereferenceable(1) %270, i64 %334, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit149.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i145.i.i.i: ; preds = %327
  store ptr %329, ptr %325, align 8, !tbaa !14
  %335 = load i64, ptr %270, align 8, !tbaa !16
  store i64 %335, ptr %328, align 8, !tbaa !16
  %.pre469.i.i.i = load i64, ptr %271, align 8, !tbaa !17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit149.thread.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit149.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i145.i.i.i, %331
  %336 = phi i64 [ %.pre469.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i145.i.i.i ], [ %332, %331 ]
  %337 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store i64 %336, ptr %337, align 8, !tbaa !17
  %338 = getelementptr inbounds nuw i8, ptr %325, i64 32
  store ptr %338, ptr %260, align 8, !tbaa !55
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151.i.i.i

339:                                              ; preds = %324
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %325, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit149.i.i.i unwind label %356

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit149.i.i.i: ; preds = %339
  %.pre470.i.i.i = load ptr, ptr %22, align 8, !tbaa !14
  %340 = icmp eq ptr %.pre470.i.i.i, %270
  br i1 %340, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit149.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151.i_crit_edge.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit149.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151.i_crit_edge.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit149.i.i.i
  %.pre37.i.i = load i64, ptr %271, align 8, !tbaa !17
  %341 = icmp ult i64 %.pre37.i.i, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit149.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151.i_crit_edge.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit149.thread.i.i.i
  %342 = phi i1 [ %341, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit149.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151.i_crit_edge.i.i ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit149.thread.i.i.i ]
  call void @llvm.assume(i1 %342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit149.i.i.i
  %343 = load i64, ptr %270, align 8, !tbaa !16
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %.pre470.i.i.i, i64 noundef %344) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %345 = add i32 %storemerge429.i.i.i, 1
  %346 = zext i32 %345 to i64
  %347 = load ptr, ptr %36, align 8, !tbaa !55
  %348 = load ptr, ptr %13, align 8, !tbaa !54
  %349 = ptrtoint ptr %347 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %352 = ashr exact i64 %351, 5
  %353 = icmp ugt i64 %352, %346
  br i1 %353, label %322, label %._crit_edge431.i.i.i, !llvm.loop !154

354:                                              ; preds = %.noexc142.i.i.i, %322
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i.i.i

356:                                              ; preds = %339
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = load ptr, ptr %22, align 8, !tbaa !14
  %359 = icmp eq ptr %358, %270
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154.i.i.i: ; preds = %356
  %360 = load i64, ptr %271, align 8, !tbaa !17
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i.i.i: ; preds = %356
  %362 = load i64, ptr %270, align 8, !tbaa !16
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %363) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154.i.i.i, %354
  %.pn89.i.i.i = phi { ptr, i32 } [ %355, %354 ], [ %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154.i.i.i ], [ %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %813

364:                                              ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit252.i.i.i
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.0342.0441.i.i.i, i64 16
  %.not351.i.i.i = icmp eq ptr %365, %275
  br i1 %.not351.i.i.i, label %._crit_edge445.i.i.i, label %366

366:                                              ; preds = %364, %.lr.ph444.i.i.i
  %.1442.i.i.i = phi i1 [ undef, %.lr.ph444.i.i.i ], [ %.3.i.i.i, %364 ]
  %.sroa.0342.0441.i.i.i = phi ptr [ %273, %.lr.ph444.i.i.i ], [ %365, %364 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %367 = load ptr, ptr %.sroa.0342.0441.i.i.i, align 8, !tbaa !59
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 80
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 88
  %370 = load ptr, ptr %369, align 8, !tbaa !155
  %371 = load ptr, ptr %368, align 8, !tbaa !158
  %372 = ptrtoint ptr %370 to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  %375 = sdiv exact i64 %374, 48
  %376 = icmp ugt i64 %375, 192153584101141162
  br i1 %376, label %377, label %378

377:                                              ; preds = %366
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #28
          to label %.noexc165.i.i.i unwind label %.loopexit.split-lp356.i.i.i

.noexc165.i.i.i:                                  ; preds = %377
  unreachable

378:                                              ; preds = %366
  %.not489.i.i.i = icmp eq ptr %370, %371
  br i1 %.not489.i.i.i, label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE7reserveEm.exit.i.i.i, label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %378
  %379 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %374) #25
          to label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit.i.i.i.i unwind label %.loopexit355.i.i.i

_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit.i.i.i.i
  %.pre471.pre.i.i.i = load ptr, ptr %.sroa.0342.0441.i.i.i, align 8, !tbaa !59
  %.phi.trans.insert473.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.pre471.pre.i.i.i, i64 88
  %.pre474.pre.i.i.i = load ptr, ptr %.phi.trans.insert473.phi.trans.insert.i.i.i, align 8, !tbaa !159
  %.phi.trans.insert.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.pre471.pre.i.i.i, i64 80
  %.pre472.pre.i.i.i = load ptr, ptr %.phi.trans.insert.phi.trans.insert.i.i.i, align 8, !tbaa !159
  store ptr %379, ptr %23, align 8, !tbaa !158
  store ptr %379, ptr %277, align 8, !tbaa !155
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 %374
  store ptr %380, ptr %276, align 8, !tbaa !160
  br label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE7reserveEm.exit.i.i.i

_ZNSt6vectorI18cmListFileArgumentSaIS0_EE7reserveEm.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit.i.i.i.i, %378
  %381 = phi ptr [ %379, %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit.i.i.i.i ], [ null, %378 ]
  %382 = phi ptr [ %.pre474.pre.i.i.i, %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit.i.i.i.i ], [ %370, %378 ]
  %383 = phi ptr [ %.pre472.pre.i.i.i, %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit.i.i.i.i ], [ %371, %378 ]
  %384 = phi ptr [ %.pre471.pre.i.i.i, %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit.i.i.i.i ], [ %367, %378 ]
  %.not352436.i.i.i = icmp eq ptr %383, %382
  br i1 %.not352436.i.i.i, label %._crit_edge439.i.i.i, label %.lr.ph438.i.i.i

._crit_edge439.loopexit.i.i.i:                    ; preds = %_ZN18cmListFileArgumentD2Ev.exit.i.i.i
  %.pre477.i.i.i = load ptr, ptr %.sroa.0342.0441.i.i.i, align 8, !tbaa !59
  br label %._crit_edge439.i.i.i

._crit_edge439.i.i.i:                             ; preds = %._crit_edge439.loopexit.i.i.i, %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE7reserveEm.exit.i.i.i
  %385 = phi ptr [ %555, %._crit_edge439.loopexit.i.i.i ], [ %381, %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE7reserveEm.exit.i.i.i ]
  %386 = phi ptr [ %.pre477.i.i.i, %._crit_edge439.loopexit.i.i.i ], [ %384, %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE7reserveEm.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %289, ptr %29, align 8, !tbaa !9
  %387 = load ptr, ptr %386, align 8, !tbaa !14
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %389 = load i64, ptr %388, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %389, ptr %6, align 8, !tbaa !12
  %390 = icmp ugt i64 %389, 15
  br i1 %390, label %.noexc.i.i.i.i, label %._crit_edge.i.i167.i.i.i

.noexc.i.i.i.i:                                   ; preds = %._crit_edge439.i.i.i
  %391 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc168.i.i.i unwind label %628

.noexc168.i.i.i:                                  ; preds = %.noexc.i.i.i.i
  store ptr %391, ptr %29, align 8, !tbaa !14
  %392 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %392, ptr %289, align 8, !tbaa !16
  br label %._crit_edge.i.i167.i.i.i

._crit_edge.i.i167.i.i.i:                         ; preds = %.noexc168.i.i.i, %._crit_edge439.i.i.i
  %393 = phi ptr [ %391, %.noexc168.i.i.i ], [ %289, %._crit_edge439.i.i.i ]
  switch i64 %389, label %396 [
    i64 1, label %394
    i64 0, label %564
  ]

394:                                              ; preds = %._crit_edge.i.i167.i.i.i
  %395 = load i8, ptr %387, align 1, !tbaa !16
  store i8 %395, ptr %393, align 1, !tbaa !16
  br label %564

396:                                              ; preds = %._crit_edge.i.i167.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %393, ptr align 1 %387, i64 %389, i1 false)
  br label %564

.loopexit355.i.i.i:                               ; preds = %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit.i.i.i.i
  %lpad.loopexit357.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %753

.loopexit.split-lp356.i.i.i:                      ; preds = %377
  %lpad.loopexit.split-lp358.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %753

.lr.ph438.i.i.i:                                  ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE7reserveEm.exit.i.i.i, %_ZN18cmListFileArgumentD2Ev.exit.i.i.i
  %397 = phi ptr [ %555, %_ZN18cmListFileArgumentD2Ev.exit.i.i.i ], [ %381, %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE7reserveEm.exit.i.i.i ]
  %.sroa.0338.0437.i.i.i = phi ptr [ %556, %_ZN18cmListFileArgumentD2Ev.exit.i.i.i ], [ %383, %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE7reserveEm.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %278, ptr %24, align 8, !tbaa !9
  store i64 0, ptr %279, align 8, !tbaa !17
  store i8 0, ptr %278, align 8, !tbaa !16
  store i32 0, ptr %280, align 8, !tbaa !161
  store i64 0, ptr %281, align 8, !tbaa !164
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0338.0437.i.i.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i.i.i unwind label %.loopexit354.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i.i.i: ; preds = %.lr.ph438.i.i.i
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.0338.0437.i.i.i, i64 32
  %399 = load i32, ptr %398, align 8, !tbaa !161
  %.not.i.i.i = icmp eq i32 %399, 2
  br i1 %.not.i.i.i, label %.loopexit.i.i.i, label %.preheader353.i.i.i

.preheader353.i.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i.i.i
  %400 = load ptr, ptr %282, align 8, !tbaa !55
  %401 = load ptr, ptr %19, align 8, !tbaa !54
  %.not448.i.i.i = icmp eq ptr %400, %401
  br i1 %.not448.i.i.i, label %._crit_edge.i.i170.i.i.i, label %.lr.ph433.i.i.i

._crit_edge.i.i170.i.i.i:                         ; preds = %407, %.preheader353.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %283, ptr %25, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %283, ptr noundef nonnull align 1 dereferenceable(7) @.str.12, i64 7, i1 false)
  store i64 7, ptr %284, align 8, !tbaa !17
  store i8 0, ptr %317, align 1, !tbaa !16
  invoke void @_ZN5cmsys11SystemTools13ReplaceStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_S9_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %419 unwind label %443

.loopexit354.i.i.i:                               ; preds = %513, %.lr.ph438.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %557

.loopexit.split-lp.i.i.i:                         ; preds = %507
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %557

.lr.ph433.i.i.i:                                  ; preds = %.preheader353.i.i.i, %407
  %402 = phi ptr [ %411, %407 ], [ %401, %.preheader353.i.i.i ]
  %403 = phi i64 [ %409, %407 ], [ 0, %.preheader353.i.i.i ]
  %.045432.i.i.i = phi i32 [ %408, %407 ], [ 0, %.preheader353.i.i.i ]
  %404 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %402, i64 %403
  %405 = load ptr, ptr %13, align 8, !tbaa !54
  %406 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %405, i64 %403
  invoke void @_ZN5cmsys11SystemTools13ReplaceStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_S9_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %404, ptr noundef nonnull align 8 dereferenceable(32) %406)
          to label %407 unwind label %417

407:                                              ; preds = %.lr.ph433.i.i.i
  %408 = add i32 %.045432.i.i.i, 1
  %409 = zext i32 %408 to i64
  %410 = load ptr, ptr %282, align 8, !tbaa !55
  %411 = load ptr, ptr %19, align 8, !tbaa !54
  %412 = ptrtoint ptr %410 to i64
  %413 = ptrtoint ptr %411 to i64
  %414 = sub i64 %412, %413
  %415 = ashr exact i64 %414, 5
  %416 = icmp ugt i64 %415, %409
  br i1 %416, label %.lr.ph433.i.i.i, label %._crit_edge.i.i170.i.i.i, !llvm.loop !165

417:                                              ; preds = %.lr.ph433.i.i.i
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %557

419:                                              ; preds = %._crit_edge.i.i170.i.i.i
  %420 = load ptr, ptr %25, align 8, !tbaa !14
  %421 = icmp eq ptr %420, %283
  br i1 %421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174.i.i.i: ; preds = %419
  %422 = load i64, ptr %284, align 8, !tbaa !17
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i.i.i: ; preds = %419
  %424 = load i64, ptr %283, align 8, !tbaa !16
  %425 = add i64 %424, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %425) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %285, ptr %26, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %285, ptr noundef nonnull align 1 dereferenceable(7) @.str.13, i64 7, i1 false)
  store i64 7, ptr %286, align 8, !tbaa !17
  store i8 0, ptr %318, align 1, !tbaa !16
  invoke void @_ZN5cmsys11SystemTools13ReplaceStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_S9_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %426 unwind label %451

426:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i.i.i
  %427 = load ptr, ptr %26, align 8, !tbaa !14
  %428 = icmp eq ptr %427, %285
  br i1 %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.i.i.i: ; preds = %426
  %429 = load i64, ptr %286, align 8, !tbaa !17
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i.i.i: ; preds = %426
  %431 = load i64, ptr %285, align 8, !tbaa !16
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %432) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %287, ptr %27, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %287, ptr noundef nonnull align 1 dereferenceable(7) @.str.14, i64 7, i1 false)
  store i64 7, ptr %288, align 8, !tbaa !17
  store i8 0, ptr %319, align 1, !tbaa !16
  invoke void @_ZN5cmsys11SystemTools13ReplaceStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_S9_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %433 unwind label %459

433:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i.i.i
  %434 = load ptr, ptr %27, align 8, !tbaa !14
  %435 = icmp eq ptr %434, %287
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188.i.i.i: ; preds = %433
  %436 = load i64, ptr %288, align 8, !tbaa !17
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i.i.i: ; preds = %433
  %438 = load i64, ptr %287, align 8, !tbaa !16
  %439 = add i64 %438, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %439) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %440 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.11, i64 noundef 0, i64 noundef 6) #26
  %.not85.i.i.i = icmp eq i64 %440, -1
  br i1 %.not85.i.i.i, label %.loopexit.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i.i.i
  %441 = load ptr, ptr %36, align 8, !tbaa !55
  %442 = load ptr, ptr %13, align 8, !tbaa !54
  %.not449.i.i.i = icmp eq ptr %441, %442
  br i1 %.not449.i.i.i, label %.loopexit.i.i.i, label %.lr.ph435.i.i.i

443:                                              ; preds = %._crit_edge.i.i170.i.i.i
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = load ptr, ptr %25, align 8, !tbaa !14
  %446 = icmp eq ptr %445, %283
  br i1 %446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191.i.i.i: ; preds = %443
  %447 = load i64, ptr %284, align 8, !tbaa !17
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i.i.i: ; preds = %443
  %449 = load i64, ptr %283, align 8, !tbaa !16
  %450 = add i64 %449, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %450) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %557

451:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i.i.i
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = load ptr, ptr %26, align 8, !tbaa !14
  %454 = icmp eq ptr %453, %285
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194.i.i.i: ; preds = %451
  %455 = load i64, ptr %286, align 8, !tbaa !17
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i.i.i: ; preds = %451
  %457 = load i64, ptr %285, align 8, !tbaa !16
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %458) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %557

459:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i.i.i
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = load ptr, ptr %27, align 8, !tbaa !14
  %462 = icmp eq ptr %461, %287
  br i1 %462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197.i.i.i: ; preds = %459
  %463 = load i64, ptr %288, align 8, !tbaa !17
  %464 = icmp ult i64 %463, 16
  call void @llvm.assume(i1 %464)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196.i.i.i: ; preds = %459
  %465 = load i64, ptr %287, align 8, !tbaa !16
  %466 = add i64 %465, 1
  call void @_ZdlPvm(ptr noundef %461, i64 noundef %466) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %557

.lr.ph435.i.i.i:                                  ; preds = %.preheader.i.i.i, %472
  %467 = phi ptr [ %476, %472 ], [ %442, %.preheader.i.i.i ]
  %468 = phi i64 [ %474, %472 ], [ 0, %.preheader.i.i.i ]
  %.0434.i.i.i = phi i32 [ %473, %472 ], [ 0, %.preheader.i.i.i ]
  %469 = load ptr, ptr %21, align 8, !tbaa !54
  %470 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %469, i64 %468
  %471 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %467, i64 %468
  invoke void @_ZN5cmsys11SystemTools13ReplaceStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_S9_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %470, ptr noundef nonnull align 8 dereferenceable(32) %471)
          to label %472 unwind label %482

472:                                              ; preds = %.lr.ph435.i.i.i
  %473 = add i32 %.0434.i.i.i, 1
  %474 = zext i32 %473 to i64
  %475 = load ptr, ptr %36, align 8, !tbaa !55
  %476 = load ptr, ptr %13, align 8, !tbaa !54
  %477 = ptrtoint ptr %475 to i64
  %478 = ptrtoint ptr %476 to i64
  %479 = sub i64 %477, %478
  %480 = ashr exact i64 %479, 5
  %481 = icmp ugt i64 %480, %474
  br i1 %481, label %.lr.ph435.i.i.i, label %.loopexit.i.i.i, !llvm.loop !166

482:                                              ; preds = %.lr.ph435.i.i.i
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %557

.loopexit.i.i.i:                                  ; preds = %472, %.preheader.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i.i.i
  %484 = load i32, ptr %398, align 8, !tbaa !161
  store i32 %484, ptr %280, align 8, !tbaa !161
  %485 = getelementptr inbounds nuw i8, ptr %.sroa.0338.0437.i.i.i, i64 40
  %486 = load i64, ptr %485, align 8, !tbaa !164
  store i64 %486, ptr %281, align 8, !tbaa !164
  %487 = load ptr, ptr %276, align 8, !tbaa !160
  %.not.i.i.i.i.i = icmp eq ptr %397, %487
  br i1 %.not.i.i.i.i.i, label %501, label %488

488:                                              ; preds = %.loopexit.i.i.i
  %489 = getelementptr inbounds nuw i8, ptr %397, i64 16
  store ptr %489, ptr %397, align 8, !tbaa !9
  %490 = load ptr, ptr %24, align 8, !tbaa !14
  %491 = icmp eq ptr %490, %278
  br i1 %491, label %492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

492:                                              ; preds = %488
  %493 = load i64, ptr %279, align 8, !tbaa !17
  %494 = icmp ult i64 %493, 16
  call void @llvm.assume(i1 %494)
  %495 = add nuw nsw i64 %493, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %489, ptr noundef nonnull align 8 dereferenceable(1) %278, i64 %495, i1 false)
  br label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE9push_backEOS0_.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %488
  store ptr %490, ptr %397, align 8, !tbaa !14
  %496 = load i64, ptr %278, align 8, !tbaa !16
  store i64 %496, ptr %489, align 8, !tbaa !16
  %.pre475.i.i.i = load i64, ptr %279, align 8, !tbaa !17
  br label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE9push_backEOS0_.exit.thread.i.i.i

_ZNSt6vectorI18cmListFileArgumentSaIS0_EE9push_backEOS0_.exit.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %492
  %497 = phi i64 [ %.pre475.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ], [ %493, %492 ]
  %498 = getelementptr inbounds nuw i8, ptr %397, i64 8
  store i64 %497, ptr %498, align 8, !tbaa !17
  store ptr %278, ptr %24, align 8, !tbaa !14
  store i64 0, ptr %279, align 8, !tbaa !17
  store i8 0, ptr %278, align 8, !tbaa !16
  %499 = getelementptr inbounds nuw i8, ptr %397, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %499, ptr noundef nonnull align 8 dereferenceable(16) %280, i64 16, i1 false)
  %500 = getelementptr inbounds nuw i8, ptr %397, i64 48
  store ptr %500, ptr %277, align 8, !tbaa !155
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i

501:                                              ; preds = %.loopexit.i.i.i
  %502 = load ptr, ptr %23, align 8, !tbaa !158
  %503 = ptrtoint ptr %397 to i64
  %504 = ptrtoint ptr %502 to i64
  %505 = sub i64 %503, %504
  %506 = icmp eq i64 %505, 9223372036854775776
  br i1 %506, label %507, label %_ZNKSt6vectorI18cmListFileArgumentSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i

507:                                              ; preds = %501
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
          to label %.noexc324.i.i.i unwind label %.loopexit.split-lp.i.i.i

.noexc324.i.i.i:                                  ; preds = %507
  unreachable

_ZNKSt6vectorI18cmListFileArgumentSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %501
  %508 = sdiv exact i64 %505, 48
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %508, i64 1)
  %509 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %508
  %510 = icmp ult i64 %509, %508
  %511 = call i64 @llvm.umin.i64(i64 %509, i64 192153584101141162)
  %512 = select i1 %510, i64 192153584101141162, i64 %511
  %.not.i.i310.i.i.i = icmp eq i64 %512, 0
  br i1 %.not.i.i310.i.i.i, label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit.i311.i.i.i, label %513

513:                                              ; preds = %_ZNKSt6vectorI18cmListFileArgumentSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %514 = mul nuw nsw i64 %512, 48
  %515 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %514) #25
          to label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit.i311.i.i.i unwind label %.loopexit354.i.i.i

_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit.i311.i.i.i: ; preds = %513, %_ZNKSt6vectorI18cmListFileArgumentSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %516 = phi ptr [ null, %_ZNKSt6vectorI18cmListFileArgumentSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %515, %513 ]
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 %505
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 16
  store ptr %518, ptr %517, align 8, !tbaa !9
  %519 = load ptr, ptr %24, align 8, !tbaa !14
  %520 = icmp eq ptr %519, %278
  br i1 %520, label %521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

521:                                              ; preds = %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit.i311.i.i.i
  %522 = load i64, ptr %279, align 8, !tbaa !17
  %523 = icmp ult i64 %522, 16
  call void @llvm.assume(i1 %523)
  %524 = add nuw nsw i64 %522, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %518, ptr noundef nonnull align 8 dereferenceable(1) %278, i64 %524, i1 false)
  br label %_ZNSt16allocator_traitsISaI18cmListFileArgumentEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit.i311.i.i.i
  store ptr %519, ptr %517, align 8, !tbaa !14
  %525 = load i64, ptr %278, align 8, !tbaa !16
  store i64 %525, ptr %518, align 8, !tbaa !16
  %.pre.i312.i.i.i = load i64, ptr %279, align 8, !tbaa !17
  br label %_ZNSt16allocator_traitsISaI18cmListFileArgumentEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaI18cmListFileArgumentEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %521
  %526 = phi i64 [ %522, %521 ], [ %.pre.i312.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %527 = getelementptr inbounds nuw i8, ptr %517, i64 8
  store i64 %526, ptr %527, align 8, !tbaa !17
  store ptr %278, ptr %24, align 8, !tbaa !14
  store i64 0, ptr %279, align 8, !tbaa !17
  store i8 0, ptr %278, align 8, !tbaa !16
  %528 = getelementptr inbounds nuw i8, ptr %517, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %528, ptr noundef nonnull align 8 dereferenceable(16) %280, i64 16, i1 false)
  %.not10.i.i.i.i313.i.i.i = icmp eq ptr %502, %397
  br i1 %.not10.i.i.i.i313.i.i.i, label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i314.i.i.i

.lr.ph.i.i.i.i314.i.i.i:                          ; preds = %_ZNSt16allocator_traitsISaI18cmListFileArgumentEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i.i.i, %_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i320.i.i.i
  %.012.i.i.i.i315.i.i.i = phi ptr [ %545, %_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i320.i.i.i ], [ %516, %_ZNSt16allocator_traitsISaI18cmListFileArgumentEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i.i.i ]
  %.0911.i.i.i.i316.i.i.i = phi ptr [ %544, %_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i320.i.i.i ], [ %502, %_ZNSt16allocator_traitsISaI18cmListFileArgumentEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %529 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i315.i.i.i, i64 16
  store ptr %529, ptr %.012.i.i.i.i315.i.i.i, align 8, !tbaa !9, !alias.scope !167, !noalias !170
  %530 = load ptr, ptr %.0911.i.i.i.i316.i.i.i, align 8, !tbaa !14, !alias.scope !170, !noalias !167
  %531 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i316.i.i.i, i64 16
  %532 = icmp eq ptr %530, %531
  br i1 %532, label %533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i317.i.i.i

533:                                              ; preds = %.lr.ph.i.i.i.i314.i.i.i
  %534 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i316.i.i.i, i64 8
  %535 = load i64, ptr %534, align 8, !tbaa !17, !alias.scope !170, !noalias !167
  %536 = icmp ult i64 %535, 16
  call void @llvm.assume(i1 %536)
  %537 = add nuw nsw i64 %535, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %529, ptr noundef nonnull align 8 dereferenceable(1) %531, i64 %537, i1 false), !alias.scope !172
  br label %_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i320.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i317.i.i.i: ; preds = %.lr.ph.i.i.i.i314.i.i.i
  store ptr %530, ptr %.012.i.i.i.i315.i.i.i, align 8, !tbaa !14, !alias.scope !167, !noalias !170
  %538 = load i64, ptr %531, align 8, !tbaa !16, !alias.scope !170, !noalias !167
  store i64 %538, ptr %529, align 8, !tbaa !16, !alias.scope !167, !noalias !170
  %.phi.trans.insert.i.i.i.i.i318.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i316.i.i.i, i64 8
  %.pre.i.i.i.i.i319.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i318.i.i.i, align 8, !tbaa !17, !alias.scope !170, !noalias !167
  br label %_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i320.i.i.i

_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i320.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i317.i.i.i, %533
  %539 = phi i64 [ %535, %533 ], [ %.pre.i.i.i.i.i319.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i317.i.i.i ]
  %540 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i316.i.i.i, i64 8
  %541 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i315.i.i.i, i64 8
  store i64 %539, ptr %541, align 8, !tbaa !17, !alias.scope !167, !noalias !170
  store ptr %531, ptr %.0911.i.i.i.i316.i.i.i, align 8, !tbaa !14, !alias.scope !170, !noalias !167
  store i64 0, ptr %540, align 8, !tbaa !17, !alias.scope !170, !noalias !167
  store i8 0, ptr %531, align 8, !tbaa !16, !alias.scope !170, !noalias !167
  %542 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i315.i.i.i, i64 32
  %543 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i316.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %542, ptr noundef nonnull align 8 dereferenceable(16) %543, i64 16, i1 false), !alias.scope !172
  %544 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i316.i.i.i, i64 48
  %545 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i315.i.i.i, i64 48
  %.not.i.i.i.i321.i.i.i = icmp eq ptr %544, %397
  br i1 %.not.i.i.i.i321.i.i.i, label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i314.i.i.i, !llvm.loop !173

_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i.i.i: ; preds = %_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i320.i.i.i, %_ZNSt16allocator_traitsISaI18cmListFileArgumentEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %516, %_ZNSt16allocator_traitsISaI18cmListFileArgumentEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i.i.i ], [ %545, %_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i320.i.i.i ]
  %546 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 48
  %.not.i27.i.i.i.i = icmp eq ptr %502, null
  br i1 %.not.i27.i.i.i.i, label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE9push_backEOS0_.exit.i.i.i, label %547

547:                                              ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %502, i64 noundef %505) #24
  br label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE9push_backEOS0_.exit.i.i.i

_ZNSt6vectorI18cmListFileArgumentSaIS0_EE9push_backEOS0_.exit.i.i.i: ; preds = %547, %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i.i.i
  store ptr %516, ptr %23, align 8, !tbaa !158
  store ptr %546, ptr %277, align 8, !tbaa !155
  %548 = getelementptr inbounds nuw %struct.cmListFileArgument, ptr %516, i64 %512
  store ptr %548, ptr %276, align 8, !tbaa !160
  %.pre476.i.i.i = load ptr, ptr %24, align 8, !tbaa !14
  %549 = icmp eq ptr %.pre476.i.i.i, %278
  br i1 %549, label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE9push_backEOS0_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNSt6vectorI18cmListFileArgumentSaIS0_EE9push_backEOS0_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i.i: ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE9push_backEOS0_.exit.i.i.i
  %.pre38.i.i = load i64, ptr %279, align 8, !tbaa !17
  %550 = icmp ult i64 %.pre38.i.i, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE9push_backEOS0_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i.i, %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE9push_backEOS0_.exit.thread.i.i.i
  %551 = phi i1 [ true, %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE9push_backEOS0_.exit.thread.i.i.i ], [ %550, %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE9push_backEOS0_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i.i ]
  %552 = phi ptr [ %500, %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE9push_backEOS0_.exit.thread.i.i.i ], [ %546, %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE9push_backEOS0_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i.i ]
  call void @llvm.assume(i1 %551)
  br label %_ZN18cmListFileArgumentD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE9push_backEOS0_.exit.i.i.i
  %553 = load i64, ptr %278, align 8, !tbaa !16
  %554 = add i64 %553, 1
  call void @_ZdlPvm(ptr noundef %.pre476.i.i.i, i64 noundef %554) #24
  br label %_ZN18cmListFileArgumentD2Ev.exit.i.i.i

_ZN18cmListFileArgumentD2Ev.exit.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %555 = phi ptr [ %552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ], [ %546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %556 = getelementptr inbounds nuw i8, ptr %.sroa.0338.0437.i.i.i, i64 48
  %.not352.i.i.i = icmp eq ptr %556, %382
  br i1 %.not352.i.i.i, label %._crit_edge439.loopexit.i.i.i, label %.lr.ph438.i.i.i

557:                                              ; preds = %482, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i.i.i, %417, %.loopexit.split-lp.i.i.i, %.loopexit354.i.i.i
  %.pn86.i.i.i = phi { ptr, i32 } [ %418, %417 ], [ %483, %482 ], [ %460, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i.i.i ], [ %452, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i.i.i ], [ %444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i.i.i ], [ %lpad.loopexit.i.i.i, %.loopexit354.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  %558 = load ptr, ptr %24, align 8, !tbaa !14
  %559 = icmp eq ptr %558, %278
  br i1 %559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i201.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i200.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i201.i.i.i: ; preds = %557
  %560 = load i64, ptr %279, align 8, !tbaa !17
  %561 = icmp ult i64 %560, 16
  call void @llvm.assume(i1 %561)
  br label %_ZN18cmListFileArgumentD2Ev.exit202.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i200.i.i.i: ; preds = %557
  %562 = load i64, ptr %278, align 8, !tbaa !16
  %563 = add i64 %562, 1
  call void @_ZdlPvm(ptr noundef %558, i64 noundef %563) #24
  br label %_ZN18cmListFileArgumentD2Ev.exit202.i.i.i

_ZN18cmListFileArgumentD2Ev.exit202.i.i.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i200.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i201.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %753

564:                                              ; preds = %396, %394, %._crit_edge.i.i167.i.i.i
  %565 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %565, ptr %290, align 8, !tbaa !17
  %566 = load ptr, ptr %29, align 8, !tbaa !14
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 %565
  store i8 0, ptr %567, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %568 = load ptr, ptr %.sroa.0342.0441.i.i.i, align 8, !tbaa !59
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 64
  %570 = load i64, ptr %569, align 8, !tbaa !174
  %571 = getelementptr inbounds nuw i8, ptr %568, i64 72
  %572 = load i64, ptr %571, align 8, !tbaa !179
  %573 = load ptr, ptr %23, align 8, !tbaa !158
  store ptr %573, ptr %30, align 8, !tbaa !158
  store ptr %385, ptr %291, align 8, !tbaa !155
  %574 = load ptr, ptr %276, align 8, !tbaa !160
  store ptr %574, ptr %292, align 8, !tbaa !160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %570, ptr %4, align 8, !tbaa !12
  store i64 %572, ptr %5, align 8, !tbaa !12
  %575 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #25
          to label %.noexc203.i.i.i unwind label %630

.noexc203.i.i.i:                                  ; preds = %564
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 8
  store i32 1, ptr %576, align 8, !tbaa !68, !noalias !180
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 12
  store i32 1, ptr %577, align 4, !tbaa !70, !noalias !180
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %575, align 8, !tbaa !37, !noalias !180
  %578 = getelementptr inbounds nuw i8, ptr %575, i64 16
  invoke void @_ZSt10_ConstructIN18cmListFileFunction14ImplementationEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlS8_St6vectorI18cmListFileArgumentSaISA_EEEEvPT_DpOT0_(ptr noundef nonnull %578, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %580 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i.i.i.i, !noalias !180

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i.i.i.i: ; preds = %.noexc203.i.i.i
  %579 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %575, i64 noundef 120) #24, !noalias !180
  br label %.body.i.i.i

580:                                              ; preds = %.noexc203.i.i.i
  store ptr %578, ptr %28, align 8, !tbaa !59
  store ptr %575, ptr %293, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %581 = load ptr, ptr %30, align 8, !tbaa !158
  %582 = load ptr, ptr %291, align 8, !tbaa !155
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %581, %582
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i204.i.i.i

.lr.ph.i.i.i.i204.i.i.i:                          ; preds = %580, %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %591, %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i.i.i.i ], [ %581, %580 ]
  %583 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !14
  %584 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %585 = icmp eq ptr %583, %584
  br i1 %585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i205.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i204.i.i.i
  %586 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %587 = load i64, ptr %586, align 8, !tbaa !17
  %588 = icmp ult i64 %587, 16
  call void @llvm.assume(i1 %588)
  br label %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i205.i.i.i: ; preds = %.lr.ph.i.i.i.i204.i.i.i
  %589 = load i64, ptr %584, align 8, !tbaa !16
  %590 = add i64 %589, 1
  call void @_ZdlPvm(ptr noundef %583, i64 noundef %590) #24
  br label %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i205.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %591 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i206.i.i.i = icmp eq ptr %591, %582
  br i1 %.not.i.i.i.i206.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i204.i.i.i, !llvm.loop !183

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !158
  br label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i, %580
  %592 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %581, %580 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %592, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit.i.i.i, label %593

593:                                              ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  %594 = load ptr, ptr %292, align 8, !tbaa !160
  %595 = ptrtoint ptr %594 to i64
  %596 = ptrtoint ptr %592 to i64
  %597 = sub i64 %595, %596
  call void @_ZdlPvm(ptr noundef nonnull %592, i64 noundef %597) #24
  br label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit.i.i.i

_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit.i.i.i: ; preds = %593, %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  %598 = load ptr, ptr %29, align 8, !tbaa !14
  %599 = icmp eq ptr %598, %289
  br i1 %599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i.i.i: ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit.i.i.i
  %600 = load i64, ptr %290, align 8, !tbaa !17
  %601 = icmp ult i64 %600, 16
  call void @llvm.assume(i1 %601)
  br label %604

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i.i.i: ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit.i.i.i
  %602 = load i64, ptr %289, align 8, !tbaa !16
  %603 = add i64 %602, 1
  call void @_ZdlPvm(ptr noundef %598, i64 noundef %603) #24
  br label %604

604:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %33, ptr %31, align 8, !tbaa !184
  store ptr %295, ptr %294, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %295, ptr noundef nonnull align 1 dereferenceable(14) @.str.18, i64 14, i1 false)
  store i64 14, ptr %296, align 8, !tbaa !17
  store i8 0, ptr %297, align 2, !tbaa !16
  store i8 0, ptr %299, align 8, !tbaa !185
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %300, i8 0, i64 24, i1 false)
  store i32 0, ptr %298, align 8
  store i8 0, ptr %301, align 8, !tbaa !21
  %605 = invoke noundef zeroext i1 @_ZN10cmMakefile14ExecuteCommandERK18cmListFileFunctionR17cmExecutionStatusSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(2880) %33, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef nonnull %32)
          to label %606 unwind label %638

606:                                              ; preds = %604
  br i1 %605, label %607, label %.critedge.i.i.i

607:                                              ; preds = %606
  %608 = load i8, ptr %304, align 1, !tbaa !186, !range !84, !noundef !85
  %609 = trunc nuw i8 %608 to i1
  %610 = load i8, ptr %301, align 8, !tbaa !21, !range !84, !noundef !85
  %611 = trunc nuw i8 %610 to i1
  br i1 %611, label %612, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i

612:                                              ; preds = %607
  store i8 0, ptr %301, align 8, !tbaa !21
  %613 = load ptr, ptr %32, align 8, !tbaa !14
  %614 = icmp eq ptr %613, %302
  br i1 %614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i210.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %612
  %615 = load i64, ptr %303, align 8, !tbaa !17
  %616 = icmp ult i64 %615, 16
  call void @llvm.assume(i1 %616)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i210.i.i.i: ; preds = %612
  %617 = load i64, ptr %302, align 8, !tbaa !16
  %618 = add i64 %617, 1
  call void @_ZdlPvm(ptr noundef %613, i64 noundef %618) #24
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i210.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, %607
  br i1 %609, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit213.i.i.i, label %649

.critedge.i.i.i:                                  ; preds = %606
  %619 = load i8, ptr %301, align 8, !tbaa !21, !range !84, !noundef !85
  %620 = trunc nuw i8 %619 to i1
  br i1 %620, label %621, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit213.i.i.i

621:                                              ; preds = %.critedge.i.i.i
  store i8 0, ptr %301, align 8, !tbaa !21
  %622 = load ptr, ptr %32, align 8, !tbaa !14
  %623 = icmp eq ptr %622, %302
  br i1 %623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i212.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i211.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i212.i.i.i: ; preds = %621
  %624 = load i64, ptr %303, align 8, !tbaa !17
  %625 = icmp ult i64 %624, 16
  call void @llvm.assume(i1 %625)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit213.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i211.i.i.i: ; preds = %621
  %626 = load i64, ptr %302, align 8, !tbaa !16
  %627 = add i64 %626, 1
  call void @_ZdlPvm(ptr noundef %622, i64 noundef %627) #24
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit213.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit213.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i211.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i212.i.i.i, %.critedge.i.i.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i
  store i8 0, ptr %314, align 8, !tbaa !187
  store i8 1, ptr %315, align 1, !tbaa !186
  br label %691

628:                                              ; preds = %.noexc.i.i.i.i
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i.i.i

630:                                              ; preds = %564
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %630, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %631, %630 ], [ %579, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i.i.i.i ]
  call void @_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #26
  %632 = load ptr, ptr %29, align 8, !tbaa !14
  %633 = icmp eq ptr %632, %289
  br i1 %633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215.i.i.i: ; preds = %.body.i.i.i
  %634 = load i64, ptr %290, align 8, !tbaa !17
  %635 = icmp ult i64 %634, 16
  call void @llvm.assume(i1 %635)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i.i.i: ; preds = %.body.i.i.i
  %636 = load i64, ptr %289, align 8, !tbaa !16
  %637 = add i64 %636, 1
  call void @_ZdlPvm(ptr noundef %632, i64 noundef %637) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i.i.i

638:                                              ; preds = %604
  %639 = landingpad { ptr, i32 }
          cleanup
  %640 = load i8, ptr %301, align 8, !tbaa !21, !range !84, !noundef !85
  %641 = trunc nuw i8 %640 to i1
  br i1 %641, label %642, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit219.i.i.i

642:                                              ; preds = %638
  store i8 0, ptr %301, align 8, !tbaa !21
  %643 = load ptr, ptr %32, align 8, !tbaa !14
  %644 = icmp eq ptr %643, %302
  br i1 %644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i218.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i217.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i218.i.i.i: ; preds = %642
  %645 = load i64, ptr %303, align 8, !tbaa !17
  %646 = icmp ult i64 %645, 16
  call void @llvm.assume(i1 %646)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit219.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i217.i.i.i: ; preds = %642
  %647 = load i64, ptr %302, align 8, !tbaa !16
  %648 = add i64 %647, 1
  call void @_ZdlPvm(ptr noundef %643, i64 noundef %648) #24
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit219.i.i.i

.loopexit360.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit362.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit219.i.i.i

.loopexit.split-lp361.i.i.i:                      ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp363.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit219.i.i.i

649:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i
  %650 = load i8, ptr %298, align 8, !tbaa !189, !range !84, !noundef !85
  %651 = trunc nuw i8 %650 to i1
  br i1 %651, label %652, label %683

652:                                              ; preds = %649
  %653 = load ptr, ptr %309, align 8, !tbaa !55
  %654 = load ptr, ptr %300, align 8, !tbaa !54
  %655 = ptrtoint ptr %653 to i64
  %656 = ptrtoint ptr %654 to i64
  %657 = sub i64 %655, %656
  %.not.i.i.i.i220.i.i.i = icmp eq ptr %653, %654
  br i1 %.not.i.i.i.i220.i.i.i, label %.noexc223.i.i.i, label %658

658:                                              ; preds = %652
  %659 = icmp ugt i64 %657, 9223372036854775776
  br i1 %659, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i, !prof !72

.noexc.i.i.i.i.i:                                 ; preds = %658
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc222.i.i.i unwind label %.loopexit.split-lp361.i.i.i

.noexc222.i.i.i:                                  ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i: ; preds = %658
  %660 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %657) #25
          to label %.noexc223.i.i.i unwind label %.loopexit360.i.i.i

.noexc223.i.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i, %652
  %661 = phi ptr [ null, %652 ], [ %660, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i ]
  %662 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %654, ptr %653, ptr noundef %661)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit.i.i.i unwind label %663

663:                                              ; preds = %.noexc223.i.i.i
  %664 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i221.i.i.i = icmp eq ptr %661, null
  br i1 %.not.i.i.i221.i.i.i, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit219.i.i.i, label %665

665:                                              ; preds = %663
  call void @_ZdlPvm(ptr noundef nonnull %661, i64 noundef %657) #24
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit219.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit.i.i.i: ; preds = %.noexc223.i.i.i
  %666 = getelementptr inbounds nuw i8, ptr %661, i64 %657
  %667 = load ptr, ptr %310, align 8, !tbaa !54
  %668 = load ptr, ptr %311, align 8, !tbaa !55
  %669 = load ptr, ptr %312, align 8, !tbaa !58
  store ptr %661, ptr %310, align 8, !tbaa !54
  store ptr %662, ptr %311, align 8, !tbaa !55
  store ptr %666, ptr %312, align 8, !tbaa !58
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %667, %668
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %678, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %667, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit.i.i.i ]
  %670 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %671 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %672 = icmp eq ptr %670, %671
  br i1 %672, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %673 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %674 = load i64, ptr %673, align 8, !tbaa !17
  %675 = icmp ult i64 %674, 16
  call void @llvm.assume(i1 %675)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %676 = load i64, ptr %671, align 8, !tbaa !16
  %677 = add i64 %676, 1
  call void @_ZdlPvm(ptr noundef %670, i64 noundef %677) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i
  %678 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %678, %668
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit.i.i.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %667, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i, label %679

679:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %680 = ptrtoint ptr %669 to i64
  %681 = ptrtoint ptr %667 to i64
  %682 = sub i64 %680, %681
  call void @_ZdlPvm(ptr noundef nonnull %667, i64 noundef %682) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i: ; preds = %679, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  store i8 1, ptr %313, align 8, !tbaa !189
  br label %691

683:                                              ; preds = %649
  %684 = load i8, ptr %305, align 1, !tbaa !190, !range !84, !noundef !85
  %685 = trunc nuw i8 %684 to i1
  br i1 %685, label %686, label %687

686:                                              ; preds = %683
  store i8 1, ptr %308, align 1, !tbaa !190
  br label %691

687:                                              ; preds = %683
  %688 = load i8, ptr %299, align 8, !tbaa !185, !range !84, !noundef !85
  %689 = trunc nuw i8 %688 to i1
  br i1 %689, label %690, label %691

690:                                              ; preds = %687
  %.val.i.i.i.i.i = load i32, ptr %306, align 4
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %.val.i.i.i.i.i to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i.i.i, 4294967296
  store i64 %.sroa.0.0.insert.insert.i.i.i.i, ptr %307, align 4
  br label %691

691:                                              ; preds = %690, %687, %686, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit213.i.i.i
  %cond1.i.i.i = phi i1 [ false, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit213.i.i.i ], [ false, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i ], [ false, %686 ], [ false, %690 ], [ true, %687 ]
  %.3.i.i.i = phi i1 [ false, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit213.i.i.i ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i ], [ true, %686 ], [ true, %690 ], [ %.1442.i.i.i, %687 ]
  %692 = load ptr, ptr %300, align 8, !tbaa !54
  %693 = load ptr, ptr %309, align 8, !tbaa !55
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %692, %693
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %691, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %702, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %692, %691 ]
  %694 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %695 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %696 = icmp eq ptr %694, %695
  br i1 %696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i238.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i234.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i238.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %697 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %698 = load i64, ptr %697, align 8, !tbaa !17
  %699 = icmp ult i64 %698, 16
  call void @llvm.assume(i1 %699)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i234.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %700 = load i64, ptr %695, align 8, !tbaa !16
  %701 = add i64 %700, 1
  call void @_ZdlPvm(ptr noundef %694, i64 noundef %701) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i234.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i238.i.i.i
  %702 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %702, %693
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %300, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %691
  %703 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %692, %691 ]
  %.not.i.i.i.i235.i.i.i = icmp eq ptr %703, null
  br i1 %.not.i.i.i.i235.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i, label %704

704:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %705 = load ptr, ptr %316, align 8, !tbaa !58
  %706 = ptrtoint ptr %705 to i64
  %707 = ptrtoint ptr %703 to i64
  %708 = sub i64 %706, %707
  call void @_ZdlPvm(ptr noundef nonnull %703, i64 noundef %708) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i: ; preds = %704, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %709 = load ptr, ptr %294, align 8, !tbaa !14
  %710 = icmp eq ptr %709, %295
  br i1 %710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i237.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i236.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i237.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i
  %711 = load i64, ptr %296, align 8, !tbaa !17
  %712 = icmp ult i64 %711, 16
  call void @llvm.assume(i1 %712)
  br label %_ZN17cmExecutionStatusD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i236.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i
  %713 = load i64, ptr %295, align 8, !tbaa !16
  %714 = add i64 %713, 1
  call void @_ZdlPvm(ptr noundef %709, i64 noundef %714) #24
  br label %_ZN17cmExecutionStatusD2Ev.exit.i.i.i

_ZN17cmExecutionStatusD2Ev.exit.i.i.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i236.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i237.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %715 = load ptr, ptr %293, align 8, !tbaa !67
  %.not.i.i.i239.i.i.i = icmp eq ptr %715, null
  br i1 %.not.i.i.i239.i.i.i, label %_ZN18cmListFileFunctionD2Ev.exit.i.i.i, label %716

716:                                              ; preds = %_ZN17cmExecutionStatusD2Ev.exit.i.i.i
  %717 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %718 = load atomic i64, ptr %717 acquire, align 8
  %719 = icmp eq i64 %718, 4294967297
  %720 = trunc i64 %718 to i32
  br i1 %719, label %721, label %729

721:                                              ; preds = %716
  store i32 0, ptr %717, align 8, !tbaa !68
  %722 = getelementptr inbounds nuw i8, ptr %715, i64 12
  store i32 0, ptr %722, align 4, !tbaa !70
  %723 = load ptr, ptr %715, align 8, !tbaa !37
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 16
  %725 = load ptr, ptr %724, align 8
  call void %725(ptr noundef nonnull align 8 dereferenceable(16) %715) #26
  %726 = load ptr, ptr %715, align 8, !tbaa !37
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 24
  %728 = load ptr, ptr %727, align 8
  call void %728(ptr noundef nonnull align 8 dereferenceable(16) %715) #26
  br label %_ZN18cmListFileFunctionD2Ev.exit.i.i.i

729:                                              ; preds = %716
  %730 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i240.i.i.i = icmp eq i8 %730, 0
  br i1 %.not.i.i.i.i240.i.i.i, label %733, label %731

731:                                              ; preds = %729
  %732 = add nsw i32 %720, -1
  store i32 %732, ptr %717, align 4, !tbaa !71
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

733:                                              ; preds = %729
  %734 = atomicrmw volatile add ptr %717, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %733, %731
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %720, %731 ], [ %734, %733 ]
  %735 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %735, label %736, label %_ZN18cmListFileFunctionD2Ev.exit.i.i.i, !prof !72

736:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %715) #26
  br label %_ZN18cmListFileFunctionD2Ev.exit.i.i.i

_ZN18cmListFileFunctionD2Ev.exit.i.i.i:           ; preds = %736, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %721, %_ZN17cmExecutionStatusD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %737 = load ptr, ptr %23, align 8, !tbaa !158
  %738 = load ptr, ptr %277, align 8, !tbaa !155
  %.not4.i.i.i.i241.i.i.i = icmp eq ptr %737, %738
  br i1 %.not4.i.i.i.i241.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i249.i.i.i, label %.lr.ph.i.i.i.i242.i.i.i

.lr.ph.i.i.i.i242.i.i.i:                          ; preds = %_ZN18cmListFileFunctionD2Ev.exit.i.i.i, %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i245.i.i.i
  %.05.i.i.i.i243.i.i.i = phi ptr [ %747, %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i245.i.i.i ], [ %737, %_ZN18cmListFileFunctionD2Ev.exit.i.i.i ]
  %739 = load ptr, ptr %.05.i.i.i.i243.i.i.i, align 8, !tbaa !14
  %740 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i243.i.i.i, i64 16
  %741 = icmp eq ptr %739, %740
  br i1 %741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i251.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i244.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i251.i.i.i: ; preds = %.lr.ph.i.i.i.i242.i.i.i
  %742 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i243.i.i.i, i64 8
  %743 = load i64, ptr %742, align 8, !tbaa !17
  %744 = icmp ult i64 %743, 16
  call void @llvm.assume(i1 %744)
  br label %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i245.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i244.i.i.i: ; preds = %.lr.ph.i.i.i.i242.i.i.i
  %745 = load i64, ptr %740, align 8, !tbaa !16
  %746 = add i64 %745, 1
  call void @_ZdlPvm(ptr noundef %739, i64 noundef %746) #24
  br label %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i245.i.i.i

_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i245.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i244.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i251.i.i.i
  %747 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i243.i.i.i, i64 48
  %.not.i.i.i.i246.i.i.i = icmp eq ptr %747, %738
  br i1 %.not.i.i.i.i246.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i249.i.i.i, label %.lr.ph.i.i.i.i242.i.i.i, !llvm.loop !183

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i249.i.i.i: ; preds = %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i245.i.i.i, %_ZN18cmListFileFunctionD2Ev.exit.i.i.i
  %.not.i.i.i250.i.i.i = icmp eq ptr %737, null
  br i1 %.not.i.i.i250.i.i.i, label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit252.i.i.i, label %748

748:                                              ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i249.i.i.i
  %749 = load ptr, ptr %276, align 8, !tbaa !160
  %750 = ptrtoint ptr %749 to i64
  %751 = ptrtoint ptr %737 to i64
  %752 = sub i64 %750, %751
  call void @_ZdlPvm(ptr noundef nonnull %737, i64 noundef %752) #24
  br label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit252.i.i.i

_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit252.i.i.i: ; preds = %748, %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i249.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %cond1.i.i.i, label %364, label %._crit_edge445.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit219.i.i.i: ; preds = %665, %663, %.loopexit.split-lp361.i.i.i, %.loopexit360.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i217.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i218.i.i.i, %638
  %.pn.i.i.i = phi { ptr, i32 } [ %639, %638 ], [ %639, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i218.i.i.i ], [ %639, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i217.i.i.i ], [ %664, %665 ], [ %664, %663 ], [ %lpad.loopexit362.i.i.i, %.loopexit360.i.i.i ], [ %lpad.loopexit.split-lp363.i.i.i, %.loopexit.split-lp361.i.i.i ]
  call void @_ZN17cmExecutionStatusD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %31) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN18cmListFileFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit219.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215.i.i.i, %628
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit219.i.i.i ], [ %629, %628 ], [ %eh.lpad-body.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215.i.i.i ], [ %eh.lpad-body.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %753

753:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i.i.i, %_ZN18cmListFileArgumentD2Ev.exit202.i.i.i, %.loopexit.split-lp356.i.i.i, %.loopexit355.i.i.i
  %.pn86.pn.i.i.i = phi { ptr, i32 } [ %.pn86.i.i.i, %_ZN18cmListFileArgumentD2Ev.exit202.i.i.i ], [ %.pn.pn.pn.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i.i.i ], [ %lpad.loopexit357.i.i.i, %.loopexit355.i.i.i ], [ %lpad.loopexit.split-lp358.i.i.i, %.loopexit.split-lp356.i.i.i ]
  call void @_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %813

._crit_edge445.i.i.i:                             ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit252.i.i.i, %364, %._crit_edge431.i.i.i
  %spec.select.i.i.i = phi i1 [ true, %._crit_edge431.i.i.i ], [ %.3.i.i.i, %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit252.i.i.i ], [ true, %364 ]
  %754 = load ptr, ptr %21, align 8, !tbaa !54
  %755 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %756 = load ptr, ptr %755, align 8, !tbaa !55
  %.not4.i.i.i.i253.i.i.i = icmp eq ptr %754, %756
  br i1 %.not4.i.i.i.i253.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i261.i.i.i, label %.lr.ph.i.i.i.i254.i.i.i

.lr.ph.i.i.i.i254.i.i.i:                          ; preds = %._crit_edge445.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i257.i.i.i
  %.05.i.i.i.i255.i.i.i = phi ptr [ %765, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i257.i.i.i ], [ %754, %._crit_edge445.i.i.i ]
  %757 = load ptr, ptr %.05.i.i.i.i255.i.i.i, align 8, !tbaa !14
  %758 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i255.i.i.i, i64 16
  %759 = icmp eq ptr %757, %758
  br i1 %759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i264.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i256.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i264.i.i.i: ; preds = %.lr.ph.i.i.i.i254.i.i.i
  %760 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i255.i.i.i, i64 8
  %761 = load i64, ptr %760, align 8, !tbaa !17
  %762 = icmp ult i64 %761, 16
  call void @llvm.assume(i1 %762)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i257.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i256.i.i.i: ; preds = %.lr.ph.i.i.i.i254.i.i.i
  %763 = load i64, ptr %758, align 8, !tbaa !16
  %764 = add i64 %763, 1
  call void @_ZdlPvm(ptr noundef %757, i64 noundef %764) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i257.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i257.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i256.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i264.i.i.i
  %765 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i255.i.i.i, i64 32
  %.not.i.i.i.i258.i.i.i = icmp eq ptr %765, %756
  br i1 %.not.i.i.i.i258.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i259.i.i.i, label %.lr.ph.i.i.i.i254.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i259.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i257.i.i.i
  %.pr.i260.i.i.i = load ptr, ptr %21, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i261.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i261.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i259.i.i.i, %._crit_edge445.i.i.i
  %766 = phi ptr [ %.pr.i260.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i259.i.i.i ], [ %754, %._crit_edge445.i.i.i ]
  %.not.i.i.i262.i.i.i = icmp eq ptr %766, null
  br i1 %.not.i.i.i262.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit265.i.i.i, label %767

767:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i261.i.i.i
  %768 = load ptr, ptr %201, align 8, !tbaa !58
  %769 = ptrtoint ptr %768 to i64
  %770 = ptrtoint ptr %766 to i64
  %771 = sub i64 %769, %770
  call void @_ZdlPvm(ptr noundef nonnull %766, i64 noundef %771) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit265.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit265.i.i.i: ; preds = %767, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i261.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %772 = load ptr, ptr %19, align 8, !tbaa !54
  %773 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %774 = load ptr, ptr %773, align 8, !tbaa !55
  %.not4.i.i.i.i266.i.i.i = icmp eq ptr %772, %774
  br i1 %.not4.i.i.i.i266.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i274.i.i.i, label %.lr.ph.i.i.i.i267.i.i.i

.lr.ph.i.i.i.i267.i.i.i:                          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit265.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i270.i.i.i
  %.05.i.i.i.i268.i.i.i = phi ptr [ %783, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i270.i.i.i ], [ %772, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit265.i.i.i ]
  %775 = load ptr, ptr %.05.i.i.i.i268.i.i.i, align 8, !tbaa !14
  %776 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i268.i.i.i, i64 16
  %777 = icmp eq ptr %775, %776
  br i1 %777, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i277.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i269.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i277.i.i.i: ; preds = %.lr.ph.i.i.i.i267.i.i.i
  %778 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i268.i.i.i, i64 8
  %779 = load i64, ptr %778, align 8, !tbaa !17
  %780 = icmp ult i64 %779, 16
  call void @llvm.assume(i1 %780)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i270.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i269.i.i.i: ; preds = %.lr.ph.i.i.i.i267.i.i.i
  %781 = load i64, ptr %776, align 8, !tbaa !16
  %782 = add i64 %781, 1
  call void @_ZdlPvm(ptr noundef %775, i64 noundef %782) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i270.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i270.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i269.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i277.i.i.i
  %783 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i268.i.i.i, i64 32
  %.not.i.i.i.i271.i.i.i = icmp eq ptr %783, %774
  br i1 %.not.i.i.i.i271.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i272.i.i.i, label %.lr.ph.i.i.i.i267.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i272.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i270.i.i.i
  %.pr.i273.i.i.i = load ptr, ptr %19, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i274.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i274.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i272.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit265.i.i.i
  %784 = phi ptr [ %.pr.i273.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i272.i.i.i ], [ %772, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit265.i.i.i ]
  %.not.i.i.i275.i.i.i = icmp eq ptr %784, null
  br i1 %.not.i.i.i275.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit278.i.i.i, label %785

785:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i274.i.i.i
  %786 = load ptr, ptr %176, align 8, !tbaa !58
  %787 = ptrtoint ptr %786 to i64
  %788 = ptrtoint ptr %784 to i64
  %789 = sub i64 %787, %788
  call void @_ZdlPvm(ptr noundef nonnull %784, i64 noundef %789) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit278.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit278.i.i.i: ; preds = %785, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i274.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %790 = load ptr, ptr %18, align 8, !tbaa !14
  %791 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %792 = icmp eq ptr %790, %791
  br i1 %792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit278.i.i.i
  %793 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %794 = load i64, ptr %793, align 8, !tbaa !17
  %795 = icmp ult i64 %794, 16
  call void @llvm.assume(i1 %795)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit278.i.i.i
  %796 = load i64, ptr %791, align 8, !tbaa !16
  %797 = add i64 %796, 1
  call void @_ZdlPvm(ptr noundef %790, i64 noundef %797) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %798 = load ptr, ptr %17, align 8, !tbaa !14
  %799 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %800 = icmp eq ptr %798, %799
  br i1 %800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281.i.i.i
  %801 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %802 = load i64, ptr %801, align 8, !tbaa !17
  %803 = icmp ult i64 %802, 16
  call void @llvm.assume(i1 %803)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281.i.i.i
  %804 = load i64, ptr %799, align 8, !tbaa !16
  %805 = add i64 %804, 1
  call void @_ZdlPvm(ptr noundef %798, i64 noundef %805) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %806 = load ptr, ptr %16, align 8, !tbaa !14
  %807 = icmp eq ptr %806, %110
  br i1 %807, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284.i.i.i
  %808 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %809 = load i64, ptr %808, align 8, !tbaa !17
  %810 = icmp ult i64 %809, 16
  call void @llvm.assume(i1 %810)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284.i.i.i
  %811 = load i64, ptr %110, align 8, !tbaa !16
  %812 = add i64 %811, 1
  call void @_ZdlPvm(ptr noundef %806, i64 noundef %812) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN10cmMakefile12MacroPushPopD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %15) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %839

813:                                              ; preds = %753, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i.i.i, %320
  %.pn89.pn.i.i.i = phi { ptr, i32 } [ %.pn89.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i.i.i ], [ %.pn86.pn.i.i.i, %753 ], [ %321, %320 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %814

814:                                              ; preds = %813, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i.i.i, %211
  %.pn92.pn.i.i.i = phi { ptr, i32 } [ %.pn92.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i.i.i ], [ %.pn89.pn.i.i.i, %813 ], [ %212, %211 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %815 = load ptr, ptr %18, align 8, !tbaa !14
  %816 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %817 = icmp eq ptr %815, %816
  br i1 %817, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289.i.i.i: ; preds = %814
  %818 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %819 = load i64, ptr %818, align 8, !tbaa !17
  %820 = icmp ult i64 %819, 16
  call void @llvm.assume(i1 %820)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288.i.i.i: ; preds = %814
  %821 = load i64, ptr %816, align 8, !tbaa !16
  %822 = add i64 %821, 1
  call void @_ZdlPvm(ptr noundef %815, i64 noundef %822) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289.i.i.i, %209
  %.pn92.pn.pn.i.i.i = phi { ptr, i32 } [ %210, %209 ], [ %.pn92.pn.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289.i.i.i ], [ %.pn92.pn.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %823 = load ptr, ptr %17, align 8, !tbaa !14
  %824 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %825 = icmp eq ptr %823, %824
  br i1 %825, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.i.i.i
  %826 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %827 = load i64, ptr %826, align 8, !tbaa !17
  %828 = icmp ult i64 %827, 16
  call void @llvm.assume(i1 %828)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.i.i.i
  %829 = load i64, ptr %824, align 8, !tbaa !16
  %830 = add i64 %829, 1
  call void @_ZdlPvm(ptr noundef %823, i64 noundef %830) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292.i.i.i, %207
  %.pn92.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %208, %207 ], [ %.pn92.pn.pn.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292.i.i.i ], [ %.pn92.pn.pn.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %831 = load ptr, ptr %16, align 8, !tbaa !14
  %832 = icmp eq ptr %831, %110
  br i1 %832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i.i.i
  %833 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %834 = load i64, ptr %833, align 8, !tbaa !17
  %835 = icmp ult i64 %834, 16
  call void @llvm.assume(i1 %835)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i.i.i
  %836 = load i64, ptr %110, align 8, !tbaa !16
  %837 = add i64 %836, 1
  call void @_ZdlPvm(ptr noundef %831, i64 noundef %837) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295.i.i.i, %205
  %.pn92.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %206, %205 ], [ %.pn92.pn.pn.pn.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295.i.i.i ], [ %.pn92.pn.pn.pn.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN10cmMakefile12MacroPushPopD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %15) #26
  br label %838

838:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296.i.i.i, %203
  %.pn92.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn92.pn.pn.pn.pn.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296.i.i.i ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %858

839:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %.046.i.i.i = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ], [ %spec.select.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287.i.i.i ]
  %840 = load ptr, ptr %13, align 8, !tbaa !54
  %841 = load ptr, ptr %36, align 8, !tbaa !55
  %.not4.i.i.i.i297.i.i.i = icmp eq ptr %840, %841
  br i1 %.not4.i.i.i.i297.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i305.i.i.i, label %.lr.ph.i.i.i.i298.i.i.i

.lr.ph.i.i.i.i298.i.i.i:                          ; preds = %839, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i301.i.i.i
  %.05.i.i.i.i299.i.i.i = phi ptr [ %850, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i301.i.i.i ], [ %840, %839 ]
  %842 = load ptr, ptr %.05.i.i.i.i299.i.i.i, align 8, !tbaa !14
  %843 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i299.i.i.i, i64 16
  %844 = icmp eq ptr %842, %843
  br i1 %844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i308.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i300.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i308.i.i.i: ; preds = %.lr.ph.i.i.i.i298.i.i.i
  %845 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i299.i.i.i, i64 8
  %846 = load i64, ptr %845, align 8, !tbaa !17
  %847 = icmp ult i64 %846, 16
  call void @llvm.assume(i1 %847)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i301.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i300.i.i.i: ; preds = %.lr.ph.i.i.i.i298.i.i.i
  %848 = load i64, ptr %843, align 8, !tbaa !16
  %849 = add i64 %848, 1
  call void @_ZdlPvm(ptr noundef %842, i64 noundef %849) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i301.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i301.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i300.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i308.i.i.i
  %850 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i299.i.i.i, i64 32
  %.not.i.i.i.i302.i.i.i = icmp eq ptr %850, %841
  br i1 %.not.i.i.i.i302.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i303.i.i.i, label %.lr.ph.i.i.i.i298.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i303.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i301.i.i.i
  %.pr.i304.i.i.i = load ptr, ptr %13, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i305.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i305.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i303.i.i.i, %839
  %851 = phi ptr [ %.pr.i304.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i303.i.i.i ], [ %840, %839 ]
  %.not.i.i.i306.i.i.i = icmp eq ptr %851, null
  br i1 %.not.i.i.i306.i.i.i, label %_ZSt10__invoke_rIbRN12_GLOBAL__N_120cmMacroHelperCommandEJRKSt6vectorI18cmListFileArgumentSaIS4_EER17cmExecutionStatusEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit, label %852

852:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i305.i.i.i
  %853 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %854 = load ptr, ptr %853, align 8, !tbaa !58
  %855 = ptrtoint ptr %854 to i64
  %856 = ptrtoint ptr %851 to i64
  %857 = sub i64 %855, %856
  call void @_ZdlPvm(ptr noundef nonnull %851, i64 noundef %857) #24
  br label %_ZSt10__invoke_rIbRN12_GLOBAL__N_120cmMacroHelperCommandEJRKSt6vectorI18cmListFileArgumentSaIS4_EER17cmExecutionStatusEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit

858:                                              ; preds = %838, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i.i.i, %69
  %.pn99.pn.i.i.i = phi { ptr, i32 } [ %.pn99.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i.i.i ], [ %.pn92.pn.pn.pn.pn.pn.i.i.i, %838 ], [ %70, %69 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn99.pn.i.i.i

_ZSt10__invoke_rIbRN12_GLOBAL__N_120cmMacroHelperCommandEJRKSt6vectorI18cmListFileArgumentSaIS4_EER17cmExecutionStatusEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i305.i.i.i, %852
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  ret i1 %.046.i.i.i
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEN12_GLOBAL__N_120cmMacroHelperCommandEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %6
  ]

5:                                                ; preds = %3
  store ptr @_ZTIN12_GLOBAL__N_120cmMacroHelperCommandE, ptr %0, align 8, !tbaa !191
  br label %_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_120cmMacroHelperCommandEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !74
  store ptr %.val, ptr %0, align 8, !tbaa !74
  br label %_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_120cmMacroHelperCommandEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit

7:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_120cmMacroHelperCommandEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit [
    i32 3, label %90
    i32 2, label %8
  ]

8:                                                ; preds = %7
  %9 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #25
  %10 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = load ptr, ptr %.val6, align 8, !tbaa !54
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc3.i.i.i, label %16

16:                                               ; preds = %8
  %17 = icmp ugt i64 %15, 9223372036854775776
  br i1 %17, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i, !prof !72

.noexc.i.i.i.i.i.i:                               ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc.i.i.i unwind label %84

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i: ; preds = %16
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #25
          to label %.noexc3.i.i.i unwind label %84

.noexc3.i.i.i:                                    ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i, %8
  %19 = phi ptr [ null, %8 ], [ %18, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %19, ptr %9, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %15
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !58
  %23 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %12, ptr %11, ptr noundef %19)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit.i.i.i.i unwind label %24

24:                                               ; preds = %.noexc3.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %9, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i, label %.body.i.i.i, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %22, align 8, !tbaa !58
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %31) #24
  br label %.body.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit.i.i.i.i: ; preds = %.noexc3.i.i.i
  store ptr %23, ptr %20, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %.val6, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %.val6, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  %36 = load ptr, ptr %33, align 8, !tbaa !64
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %.not.i.i.i.i8.i.i.i.i = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i8.i.i.i.i, label %.noexc10.i.thread.i.i.i, label %43

.noexc10.i.thread.i.i.i:                          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %41 = getelementptr inbounds nuw i8, ptr null, i64 %39
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr %41, ptr %42, align 8, !tbaa !66
  br label %.loopexit.i.i.i.i

43:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit.i.i.i.i
  %44 = icmp ugt i64 %39, 9223372036854775792
  br i1 %44, label %.noexc.i.i9.i.i.i.i, label %_ZNSt16allocator_traitsISaI18cmListFileFunctionEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i, !prof !72

.noexc.i.i9.i.i.i.i:                              ; preds = %43
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc.i.i.i.i unwind label %79

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i9.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaI18cmListFileFunctionEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i: ; preds = %43
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #25
          to label %.noexc10.i.i.i.i unwind label %79

.noexc10.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaI18cmListFileFunctionEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i
  store ptr %45, ptr %32, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %45, ptr %46, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %39
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %47, ptr %48, align 8, !tbaa !66
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZSt10_ConstructI18cmListFileFunctionJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, %.noexc10.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %62, %_ZSt10_ConstructI18cmListFileFunctionJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %45, %.noexc10.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i = phi ptr [ %61, %_ZSt10_ConstructI18cmListFileFunctionJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %36, %.noexc10.i.i.i.i ]
  %49 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, align 8, !tbaa !59
  store ptr %49, ptr %.09.i.i.i.i.i.i.i.i.i, align 8, !tbaa !59
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !67
  store ptr %52, ptr %50, align 8, !tbaa !67
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructI18cmListFileFunctionJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %54, align 4, !tbaa !71
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %54, align 4, !tbaa !71
  br label %_ZSt10_ConstructI18cmListFileFunctionJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i

59:                                               ; preds = %53
  %60 = atomicrmw volatile add ptr %54, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructI18cmListFileFunctionJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructI18cmListFileFunctionJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %59, %56, %.lr.ph.i.i.i.i.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %61, %35
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !193

.loopexit.i.i.i.i:                                ; preds = %_ZSt10_ConstructI18cmListFileFunctionJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, %.noexc10.i.thread.i.i.i
  %63 = phi ptr [ %40, %.noexc10.i.thread.i.i.i ], [ %46, %_ZSt10_ConstructI18cmListFileFunctionJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ null, %.noexc10.i.thread.i.i.i ], [ %62, %_ZSt10_ConstructI18cmListFileFunctionJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, ptr %63, align 8, !tbaa !65
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %.val6, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %64, ptr noundef nonnull readonly align 8 dereferenceable(72) %65, i64 72, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %67 = getelementptr inbounds nuw i8, ptr %.val6, i64 120
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr %68, ptr %66, align 8, !tbaa !9
  %69 = load ptr, ptr %67, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %.val6, i64 128
  %71 = load i64, ptr %70, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %71, ptr %4, align 8, !tbaa !12
  %72 = icmp ugt i64 %71, 15
  br i1 %72, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %.loopexit.i.i.i.i
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc11.i.i.i.i unwind label %81

.noexc11.i.i.i.i:                                 ; preds = %.noexc.i.i.i.i.i
  store ptr %73, ptr %66, align 8, !tbaa !14
  %74 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %74, ptr %68, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc11.i.i.i.i, %.loopexit.i.i.i.i
  %75 = phi ptr [ %73, %.noexc11.i.i.i.i ], [ %68, %.loopexit.i.i.i.i ]
  switch i64 %71, label %78 [
    i64 1, label %76
    i64 0, label %_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_120cmMacroHelperCommandEE15_M_init_functorIRKS2_EEvRSt9_Any_dataOT_.exit.i
  ]

76:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %77 = load i8, ptr %69, align 1, !tbaa !16
  store i8 %77, ptr %75, align 1, !tbaa !16
  br label %_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_120cmMacroHelperCommandEE15_M_init_functorIRKS2_EEvRSt9_Any_dataOT_.exit.i

78:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %69, i64 %71, i1 false)
  br label %_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_120cmMacroHelperCommandEE15_M_init_functorIRKS2_EEvRSt9_Any_dataOT_.exit.i

79:                                               ; preds = %_ZNSt16allocator_traitsISaI18cmListFileFunctionEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i, %.noexc.i.i9.i.i.i.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %.noexc.i.i.i.i.i
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI18cmListFileFunctionSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #26
  br label %83

83:                                               ; preds = %81, %79
  %.pn.i.i.i.i = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %9) #26
  br label %.body.i.i.i

84:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %84, %83, %27, %24
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %85, %84 ], [ %.pn.i.i.i.i, %83 ], [ %25, %27 ], [ %25, %24 ]
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 152) #24
  resume { ptr, i32 } %eh.lpad-body.i.i.i

_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_120cmMacroHelperCommandEE15_M_init_functorIRKS2_EEvRSt9_Any_dataOT_.exit.i: ; preds = %78, %76, %._crit_edge.i.i.i.i.i.i
  %86 = load i64, ptr %4, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i64 %86, ptr %87, align 8, !tbaa !17
  %88 = load ptr, ptr %66, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %9, ptr %0, align 8, !tbaa !74
  br label %_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_120cmMacroHelperCommandEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit

90:                                               ; preds = %7
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !74
  %91 = icmp eq ptr %.val7.i, null
  br i1 %91, label %_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_120cmMacroHelperCommandEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit, label %92

92:                                               ; preds = %90
  tail call fastcc void @_ZN12_GLOBAL__N_120cmMacroHelperCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %.val7.i) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 152) #24
  br label %_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_120cmMacroHelperCommandEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_120cmMacroHelperCommandEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit: ; preds = %92, %90, %_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_120cmMacroHelperCommandEE15_M_init_functorIRKS2_EEvRSt9_Any_dataOT_.exit.i, %7, %6, %5
  ret i1 false
}

declare void @_ZN10cmMakefile12MacroPushPopC1EPS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN10cmPolicies9PolicyMapE(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare void @_ZN5cmsys11SystemTools13ReplaceStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_S9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !158
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !155
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !16
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i

_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !183

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !158
  br label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !160
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit, %15
  ret void
}

declare noundef zeroext i1 @_ZN10cmMakefile14ExecuteCommandERK18cmListFileFunctionR17cmExecutionStatusSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cmExecutionStatusD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !16
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !17
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %29 = load i64, ptr %24, align 8, !tbaa !16
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10cmMakefile12MacroPushPopD1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6cmList4JoinIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEES8_T_SE_St17basic_string_viewIcS6_E(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, i64 %3, ptr %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = icmp eq ptr %1, %2
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !17
  store i8 0, ptr %11, align 8, !tbaa !16
  br label %82

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %14, ptr %8, align 8, !tbaa !9
  %15 = icmp eq ptr %4, null
  %16 = icmp ne i64 %3, 0
  %or.cond.i.i.i = and i1 %16, %15
  br i1 %or.cond.i.i.i, label %.noexc, label %17

.noexc:                                           ; preds = %13
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #28
  unreachable

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %3, ptr %7, align 8, !tbaa !12
  %18 = icmp ugt i64 %3, 15
  br i1 %18, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %17
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %19, ptr %8, align 8, !tbaa !14
  %20 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %20, ptr %14, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %17
  %21 = phi ptr [ %19, %.noexc.i.i.i ], [ %14, %17 ]
  switch i64 %3, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %._crit_edge.i.i.i.i
  %23 = load i8, ptr %4, align 1, !tbaa !16
  store i8 %23, ptr %21, align 1, !tbaa !16
  br label %25

24:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %4, i64 %3, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %._crit_edge.i.i.i.i
  %26 = load i64, ptr %7, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !17
  %28 = load ptr, ptr %8, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %0, align 8, !tbaa !9
  %31 = load ptr, ptr %1, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %33, ptr %6, align 8, !tbaa !12
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %25
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc7 unwind label %53

.noexc7:                                          ; preds = %.noexc.i
  store ptr %35, ptr %0, align 8, !tbaa !14
  %36 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %36, ptr %30, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc7, %25
  %37 = phi ptr [ %35, %.noexc7 ], [ %30, %25 ]
  switch i64 %33, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %._crit_edge.i.i
  %39 = load i8, ptr %31, align 1, !tbaa !16
  store i8 %39, ptr %37, align 1, !tbaa !16
  br label %41

40:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %31, i64 %33, i1 false)
  br label %41

41:                                               ; preds = %._crit_edge.i.i, %38, %40
  %42 = load i64, ptr %6, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !17
  %44 = load ptr, ptr %0, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i13, %41
  %.pn28 = phi ptr [ %1, %41 ], [ %.sroa.0.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i13 ]
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.pn28, i64 32
  %.not = icmp eq ptr %.sroa.0.0, %2
  br i1 %.not, label %46, label %62

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit16
  %47 = load ptr, ptr %8, align 8, !tbaa !14
  %48 = icmp eq ptr %47, %14
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %46
  %49 = load i64, ptr %27, align 8, !tbaa !17
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  %51 = load i64, ptr %14, align 8, !tbaa !16
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %82

53:                                               ; preds = %.noexc.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i13
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %55

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %56 = load ptr, ptr %0, align 8, !tbaa !14
  %57 = icmp eq ptr %56, %30
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %55
  %58 = load i64, ptr %43, align 8, !tbaa !17
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %55
  %60 = load i64, ptr %30, align 8, !tbaa !16
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit16
  %63 = load i64, ptr %27, align 8, !tbaa !17
  %64 = load i64, ptr %43, align 8, !tbaa !17
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %63
  br i1 %66, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %62
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #28
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %62
  %67 = load ptr, ptr %8, align 8, !tbaa !14
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %67, i64 noundef %63)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %.pn28, i64 40
  %70 = load i64, ptr %69, align 8, !tbaa !17
  %71 = load i64, ptr %43, align 8, !tbaa !17
  %72 = sub i64 4611686018427387903, %71
  %73 = icmp ult i64 %72, %70
  br i1 %73, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %74 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !14
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %74, i64 noundef %70)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit16 unwind label %.loopexit, !llvm.loop !194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  %76 = load ptr, ptr %8, align 8, !tbaa !14
  %77 = icmp eq ptr %76, %14
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %78 = load i64, ptr %27, align 8, !tbaa !17
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %80 = load i64, ptr %14, align 8, !tbaa !16
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %10
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6cmList4JoinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEES8_T_SF_St17basic_string_viewIcS6_E(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, i64 %3, ptr %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = icmp eq ptr %1, %2
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !17
  store i8 0, ptr %11, align 8, !tbaa !16
  br label %82

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %14, ptr %8, align 8, !tbaa !9
  %15 = icmp eq ptr %4, null
  %16 = icmp ne i64 %3, 0
  %or.cond.i.i.i = and i1 %16, %15
  br i1 %or.cond.i.i.i, label %.noexc, label %17

.noexc:                                           ; preds = %13
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #28
  unreachable

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %3, ptr %7, align 8, !tbaa !12
  %18 = icmp ugt i64 %3, 15
  br i1 %18, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %17
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %19, ptr %8, align 8, !tbaa !14
  %20 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %20, ptr %14, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %17
  %21 = phi ptr [ %19, %.noexc.i.i.i ], [ %14, %17 ]
  switch i64 %3, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %._crit_edge.i.i.i.i
  %23 = load i8, ptr %4, align 1, !tbaa !16
  store i8 %23, ptr %21, align 1, !tbaa !16
  br label %25

24:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %4, i64 %3, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %._crit_edge.i.i.i.i
  %26 = load i64, ptr %7, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !17
  %28 = load ptr, ptr %8, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %0, align 8, !tbaa !9
  %31 = load ptr, ptr %1, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %33, ptr %6, align 8, !tbaa !12
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %25
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc7 unwind label %53

.noexc7:                                          ; preds = %.noexc.i
  store ptr %35, ptr %0, align 8, !tbaa !14
  %36 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %36, ptr %30, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc7, %25
  %37 = phi ptr [ %35, %.noexc7 ], [ %30, %25 ]
  switch i64 %33, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %._crit_edge.i.i
  %39 = load i8, ptr %31, align 1, !tbaa !16
  store i8 %39, ptr %37, align 1, !tbaa !16
  br label %41

40:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %31, i64 %33, i1 false)
  br label %41

41:                                               ; preds = %._crit_edge.i.i, %38, %40
  %42 = load i64, ptr %6, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !17
  %44 = load ptr, ptr %0, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i13, %41
  %.pn28 = phi ptr [ %1, %41 ], [ %.sroa.0.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i13 ]
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.pn28, i64 32
  %.not = icmp eq ptr %.sroa.0.0, %2
  br i1 %.not, label %46, label %62

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit16
  %47 = load ptr, ptr %8, align 8, !tbaa !14
  %48 = icmp eq ptr %47, %14
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %46
  %49 = load i64, ptr %27, align 8, !tbaa !17
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  %51 = load i64, ptr %14, align 8, !tbaa !16
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %82

53:                                               ; preds = %.noexc.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i13
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %55

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %56 = load ptr, ptr %0, align 8, !tbaa !14
  %57 = icmp eq ptr %56, %30
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %55
  %58 = load i64, ptr %43, align 8, !tbaa !17
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %55
  %60 = load i64, ptr %30, align 8, !tbaa !16
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit16
  %63 = load i64, ptr %27, align 8, !tbaa !17
  %64 = load i64, ptr %43, align 8, !tbaa !17
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %63
  br i1 %66, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %62
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #28
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %62
  %67 = load ptr, ptr %8, align 8, !tbaa !14
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %67, i64 noundef %63)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %.pn28, i64 40
  %70 = load i64, ptr %69, align 8, !tbaa !17
  %71 = load i64, ptr %43, align 8, !tbaa !17
  %72 = sub i64 4611686018427387903, %71
  %73 = icmp ult i64 %72, %70
  br i1 %73, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %74 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !14
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %74, i64 noundef %70)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit16 unwind label %.loopexit, !llvm.loop !195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  %76 = load ptr, ptr %8, align 8, !tbaa !14
  %77 = icmp eq ptr %76, %14
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %78 = load i64, ptr %27, align 8, !tbaa !17
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %80 = load i64, ptr %14, align 8, !tbaa !16
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %0, align 8, !tbaa !54
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !9
  %25 = load ptr, ptr %2, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !14
  %33 = load i64, ptr %26, align 8, !tbaa !16
  store i64 %33, ptr %24, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !17
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !17
  store ptr %26, ptr %2, align 8, !tbaa !14
  store i64 0, ptr %35, align 8, !tbaa !17
  store i8 0, ptr %26, align 8, !tbaa !16
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !9, !alias.scope !196, !noalias !199
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !14, !alias.scope !199, !noalias !196
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !17, !alias.scope !199, !noalias !196
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !201
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !14, !alias.scope !196, !noalias !199
  %46 = load i64, ptr %39, align 8, !tbaa !16, !alias.scope !199, !noalias !196
  store i64 %46, ptr %37, align 8, !tbaa !16, !alias.scope !196, !noalias !199
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !17, !alias.scope !199, !noalias !196
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !17, !alias.scope !196, !noalias !199
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !14, !alias.scope !199, !noalias !196
  store i64 0, ptr %48, align 8, !tbaa !17, !alias.scope !199, !noalias !196
  store i8 0, ptr %39, align 8, !tbaa !16, !alias.scope !199, !noalias !196
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !202

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !9, !alias.scope !203, !noalias !206
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !14, !alias.scope !206, !noalias !203
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !17, !alias.scope !206, !noalias !203
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !208
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !14, !alias.scope !203, !noalias !206
  %62 = load i64, ptr %55, align 8, !tbaa !16, !alias.scope !206, !noalias !203
  store i64 %62, ptr %53, align 8, !tbaa !16, !alias.scope !203, !noalias !206
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !17, !alias.scope !206, !noalias !203
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !17, !alias.scope !203, !noalias !206
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !14, !alias.scope !206, !noalias !203
  store i64 0, ptr %64, align 8, !tbaa !17, !alias.scope !206, !noalias !203
  store i8 0, ptr %55, align 8, !tbaa !16, !alias.scope !206, !noalias !203
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !202

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !58
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !54
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !55
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !58
  ret void
}

declare void @_ZN10cmAlphaNumC1Ej(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt16allocator_traitsISaIvEE7destroyIN18cmListFileFunction14ImplementationEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !209
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !16
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIN18cmListFileFunction14ImplementationEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlS8_St6vectorI18cmListFileArgumentSaISA_EEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::vector.177", align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %1, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %5
  store ptr %9, ptr %6, align 8, !tbaa !14
  %17 = load i64, ptr %10, align 8, !tbaa !16
  store i64 %17, ptr %8, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %18 = phi ptr [ %8, %12 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %19 = phi i64 [ %14, %12 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %1, align 8, !tbaa !14
  store i64 0, ptr %20, align 8, !tbaa !17
  store i8 0, ptr %10, align 8, !tbaa !16
  %22 = load i64, ptr %2, align 8, !tbaa !12
  %23 = load i64, ptr %3, align 8, !tbaa !12
  %24 = load ptr, ptr %4, align 8, !tbaa !158
  store ptr %24, ptr %7, align 8, !tbaa !158
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !155
  store ptr %27, ptr %25, align 8, !tbaa !155
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !160
  store ptr %30, ptr %28, align 8, !tbaa !160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %31, ptr %0, align 8, !tbaa !9
  %32 = icmp eq ptr %18, %8
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %34 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %34)
  %35 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %18, ptr %0, align 8, !tbaa !14
  %36 = load i64, ptr %8, align 8, !tbaa !16
  store i64 %36, ptr %31, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %37, align 8, !tbaa !17
  store ptr %8, ptr %6, align 8, !tbaa !14
  store i64 0, ptr %21, align 8, !tbaa !17
  store i8 0, ptr %8, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN5cmsys11SystemTools9LowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i unwind label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %0, align 8, !tbaa !14
  %42 = icmp eq ptr %41, %31
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %39
  %43 = load i64, ptr %37, align 8, !tbaa !17
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %39
  %45 = load i64, ptr %31, align 8, !tbaa !16
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #24
  br label %.body

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %22, ptr %47, align 8, !tbaa !174
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %23, ptr %48, align 8, !tbaa !179
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %24, ptr %49, align 8, !tbaa !158
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %27, ptr %50, align 8, !tbaa !155
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %30, ptr %51, align 8, !tbaa !160
  %52 = load ptr, ptr %6, align 8, !tbaa !14
  %53 = icmp eq ptr %52, %8
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i
  %54 = load i64, ptr %21, align 8, !tbaa !17
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i
  %56 = load i64, ptr %8, align 8, !tbaa !16
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  %58 = load ptr, ptr %6, align 8, !tbaa !14
  %59 = icmp eq ptr %58, %8
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %.body
  %60 = load i64, ptr %21, align 8, !tbaa !17
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %.body
  %62 = load i64, ptr %8, align 8, !tbaa !16
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  resume { ptr, i32 } %40
}

declare void @_ZN5cmsys11SystemTools9LowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIvEE7destroyIN18cmListFileFunction14ImplementationEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !158
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !155
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i.i.i ], [ %4, %2 ]
  %7 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !16
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #24
  br label %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !183

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !158
  br label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, %2
  %16 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %2 ]
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit.i.i, label %17

17:                                               ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !160
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #24
  br label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit.i.i

_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit.i.i: ; preds = %17, %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !17
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !16
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %32 = load ptr, ptr %1, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !17
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZSt8_DestroyIN18cmListFileFunction14ImplementationEEvPT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %38 = load i64, ptr %33, align 8, !tbaa !16
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #24
  br label %_ZSt8_DestroyIN18cmListFileFunction14ImplementationEEvPT_.exit

_ZSt8_DestroyIN18cmListFileFunction14ImplementationEEvPT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEvNSA_IPS5_S7_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not106 = icmp eq ptr %2, %3
  br i1 %.not106, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %120, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 5
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store ptr %24, ptr %.013.i.i.i.i.i, align 8, !tbaa !9
  %25 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %25, ptr %.013.i.i.i.i.i, align 8, !tbaa !14
  %33 = load i64, ptr %26, align 8, !tbaa !16
  store i64 %33, ptr %24, align 8, !tbaa !16
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %28
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !17
  store ptr %26, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !14
  store i64 0, ptr %34, align 8, !tbaa !17
  store i8 0, ptr %26, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %37, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !211

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %39 = load ptr, ptr %12, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %8
  store ptr %40, ptr %12, align 8, !tbaa !55
  %41 = ptrtoint ptr %23 to i64
  %42 = sub i64 %41, %18
  %43 = ashr exact i64 %42, 5
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %43, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %13, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %23, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %45 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %46 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i51
  %50 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %51 = load i64, ptr %50, align 8, !tbaa !17
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = load ptr, ptr %45, align 8, !tbaa !14
  %54 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %59, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i51
  %56 = load ptr, ptr %45, align 8, !tbaa !14
  %57 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %60 = phi ptr [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %61 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %62 = load i64, ptr %61, align 8, !tbaa !17
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  %.not22.i.i.i.i.i.i = icmp eq ptr %.078.i.i.i.i.i, %.069.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, label %64, !prof !72

64:                                               ; preds = %59
  switch i64 %62, label %67 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %65
  ]

65:                                               ; preds = %64
  %66 = load i8, ptr %60, align 1, !tbaa !16
  store i8 %66, ptr %47, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

67:                                               ; preds = %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %60, i64 %62, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %67, %65, %64
  %68 = load i64, ptr %61, align 8, !tbaa !17
  %69 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %68, ptr %69, align 8, !tbaa !17
  %70 = load ptr, ptr %46, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %68
  store i8 0, ptr %71, align 1, !tbaa !16
  %.pre.i.i.i.i.i.i = load ptr, ptr %45, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr %53, ptr %46, align 8, !tbaa !14
  %72 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %73 = load i64, ptr %72, align 8, !tbaa !17
  store i64 %73, ptr %50, align 8, !tbaa !17
  %74 = load i64, ptr %54, align 8, !tbaa !16
  store i64 %74, ptr %48, align 8, !tbaa !16
  br label %81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i
  %75 = load i64, ptr %48, align 8, !tbaa !16
  store ptr %56, ptr %46, align 8, !tbaa !14
  %76 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %77 = load i64, ptr %76, align 8, !tbaa !17
  %78 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %77, ptr %78, align 8, !tbaa !17
  %79 = load i64, ptr %57, align 8, !tbaa !16
  store i64 %79, ptr %48, align 8, !tbaa !16
  %.not.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i, label %81, label %80

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %47, ptr %45, align 8, !tbaa !14
  store i64 %75, ptr %57, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  %82 = phi ptr [ %54, %.thread.i.i.i.i.i.i ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i ]
  store ptr %82, ptr %45, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %81, %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i, %59
  %83 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ], [ %47, %80 ], [ %82, %81 ], [ %60, %59 ]
  %84 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  store i64 0, ptr %84, align 8, !tbaa !17
  store i8 0, ptr %83, align 1, !tbaa !16
  %85 = add nsw i64 %.010.i.i.i.i.i, -1
  %86 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %86, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, !llvm.loop !212

_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %87 = icmp sgt i64 %9, 0
  br i1 %87, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %.lr.ph.i.i.i.i.i52
  %.012.i.i.i.i.i = phi i64 [ %90, %.lr.ph.i.i.i.i.i52 ], [ %9, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i52 ], [ %1, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i.i52 ], [ %2, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %88 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %90 = add nsw i64 %.012.i.i.i.i.i, -1
  %91 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %91, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, !llvm.loop !86

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit: ; preds = %17
  %92 = getelementptr inbounds i8, ptr %2, i64 %19
  %93 = tail call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %92, ptr %3, ptr noundef %13)
  %94 = sub nuw nsw i64 %9, %20
  %95 = load ptr, ptr %12, align 8, !tbaa !55
  %96 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %95, i64 %94
  store ptr %96, ptr %12, align 8, !tbaa !55
  %.not11.i.i.i.i.i53 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i53, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58
  %.013.i.i.i.i.i55 = phi ptr [ %111, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58 ], [ %96, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %.sroa.08.012.i.i.i.i.i56 = phi ptr [ %110, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58 ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %97 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 16
  store ptr %97, ptr %.013.i.i.i.i.i55, align 8, !tbaa !9
  %98 = load ptr, ptr %.sroa.08.012.i.i.i.i.i56, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i57

101:                                              ; preds = %.lr.ph.i.i.i.i.i54
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !17
  %104 = icmp ult i64 %103, 16
  tail call void @llvm.assume(i1 %104)
  %105 = add nuw nsw i64 %103, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %97, ptr noundef nonnull align 8 dereferenceable(1) %99, i64 %105, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i57: ; preds = %.lr.ph.i.i.i.i.i54
  store ptr %98, ptr %.013.i.i.i.i.i55, align 8, !tbaa !14
  %106 = load i64, ptr %99, align 8, !tbaa !16
  store i64 %106, ptr %97, align 8, !tbaa !16
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i57, %101
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 8
  store i64 %108, ptr %109, align 8, !tbaa !17
  store ptr %99, ptr %.sroa.08.012.i.i.i.i.i56, align 8, !tbaa !14
  store i64 0, ptr %107, align 8, !tbaa !17
  store i8 0, ptr %99, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 32
  %.not.i.i.i.i.i59 = icmp eq ptr %110, %13
  br i1 %.not.i.i.i.i.i59, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61.loopexit, label %.lr.ph.i.i.i.i.i54, !llvm.loop !211

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61.loopexit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58
  %.pre = load ptr, ptr %12, align 8, !tbaa !55
  br label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61: ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit
  %112 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61.loopexit ], [ %96, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %19
  store ptr %113, ptr %12, align 8, !tbaa !55
  %114 = ashr exact i64 %19, 5
  %115 = icmp sgt i64 %114, 0
  br i1 %115, label %.lr.ph.i.i.i.i.i63, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i63:                               ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61, %.lr.ph.i.i.i.i.i63
  %.012.i.i.i.i.i64 = phi i64 [ %118, %.lr.ph.i.i.i.i.i63 ], [ %114, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61 ]
  %.0811.i.i.i.i.i65 = phi ptr [ %117, %.lr.ph.i.i.i.i.i63 ], [ %1, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61 ]
  %.0910.i.i.i.i.i66 = phi ptr [ %116, %.lr.ph.i.i.i.i.i63 ], [ %2, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i65, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i66)
  %116 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i66, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i65, i64 32
  %118 = add nsw i64 %.012.i.i.i.i.i64, -1
  %119 = icmp samesign ugt i64 %.012.i.i.i.i.i64, 1
  br i1 %119, label %.lr.ph.i.i.i.i.i63, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, !llvm.loop !86

120:                                              ; preds = %5
  %121 = load ptr, ptr %0, align 8, !tbaa !54
  %122 = ptrtoint ptr %121 to i64
  %123 = sub i64 %15, %122
  %124 = ashr exact i64 %123, 5
  %125 = sub nsw i64 288230376151711743, %124
  %126 = icmp ult i64 %125, %9
  br i1 %126, label %127, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

127:                                              ; preds = %120
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #28
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %120
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %124, i64 %9)
  %128 = add nsw i64 %.sroa.speculated.i, %124
  %129 = icmp ult i64 %128, %124
  %130 = tail call i64 @llvm.umin.i64(i64 %128, i64 288230376151711743)
  %131 = select i1 %129, i64 288230376151711743, i64 %130
  %.not.i = icmp eq i64 %131, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %132

132:                                              ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %133 = shl nuw nsw i64 %131, 5
  %134 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %132
  %135 = phi ptr [ %134, %132 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i68 = icmp eq ptr %121, %1
  br i1 %.not11.i.i.i.i.i68, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i69

.lr.ph.i.i.i.i.i69:                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73
  %.013.i.i.i.i.i70 = phi ptr [ %150, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73 ], [ %135, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i71 = phi ptr [ %149, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73 ], [ %121, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %136 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 16
  store ptr %136, ptr %.013.i.i.i.i.i70, align 8, !tbaa !9
  %137 = load ptr, ptr %.sroa.08.012.i.i.i.i.i71, align 8, !tbaa !14
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i72

140:                                              ; preds = %.lr.ph.i.i.i.i.i69
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !17
  %143 = icmp ult i64 %142, 16
  tail call void @llvm.assume(i1 %143)
  %144 = add nuw nsw i64 %142, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %136, ptr noundef nonnull align 8 dereferenceable(1) %138, i64 %144, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i72: ; preds = %.lr.ph.i.i.i.i.i69
  store ptr %137, ptr %.013.i.i.i.i.i70, align 8, !tbaa !14
  %145 = load i64, ptr %138, align 8, !tbaa !16
  store i64 %145, ptr %136, align 8, !tbaa !16
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i72, %140
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !17
  %148 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 8
  store i64 %147, ptr %148, align 8, !tbaa !17
  store ptr %138, ptr %.sroa.08.012.i.i.i.i.i71, align 8, !tbaa !14
  store i64 0, ptr %146, align 8, !tbaa !17
  store i8 0, ptr %138, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 32
  %.not.i.i.i.i.i74 = icmp eq ptr %149, %1
  br i1 %.not.i.i.i.i.i74, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i69, !llvm.loop !211

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i75 = phi ptr [ %135, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %150, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73 ]
  %151 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %2, ptr %3, ptr noundef %.0.lcssa.i.i.i.i.i75)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit unwind label %181

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.not11.i.i.i.i.i76 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i76, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit84, label %.lr.ph.i.i.i.i.i77

.lr.ph.i.i.i.i.i77:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81
  %.013.i.i.i.i.i78 = phi ptr [ %166, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81 ], [ %151, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i79 = phi ptr [ %165, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit ]
  %152 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i78, i64 16
  store ptr %152, ptr %.013.i.i.i.i.i78, align 8, !tbaa !9
  %153 = load ptr, ptr %.sroa.08.012.i.i.i.i.i79, align 8, !tbaa !14
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i80

156:                                              ; preds = %.lr.ph.i.i.i.i.i77
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !17
  %159 = icmp ult i64 %158, 16
  tail call void @llvm.assume(i1 %159)
  %160 = add nuw nsw i64 %158, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %152, ptr noundef nonnull align 8 dereferenceable(1) %154, i64 %160, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i80: ; preds = %.lr.ph.i.i.i.i.i77
  store ptr %153, ptr %.013.i.i.i.i.i78, align 8, !tbaa !14
  %161 = load i64, ptr %154, align 8, !tbaa !16
  store i64 %161, ptr %152, align 8, !tbaa !16
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i80, %156
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !17
  %164 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i78, i64 8
  store i64 %163, ptr %164, align 8, !tbaa !17
  store ptr %154, ptr %.sroa.08.012.i.i.i.i.i79, align 8, !tbaa !14
  store i64 0, ptr %162, align 8, !tbaa !17
  store i8 0, ptr %154, align 8, !tbaa !16
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i78, i64 32
  %.not.i.i.i.i.i82 = icmp eq ptr %165, %13
  br i1 %.not.i.i.i.i.i82, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit84, label %.lr.ph.i.i.i.i.i77, !llvm.loop !211

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit84: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit
  %.0.lcssa.i.i.i.i.i83 = phi ptr [ %151, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit ], [ %166, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81 ]
  %.not4.i.i.i = icmp eq ptr %121, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit84, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %175, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %121, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit84 ]
  %167 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !14
  %168 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %170 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !17
  %172 = icmp ult i64 %171, 16
  tail call void @llvm.assume(i1 %172)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i85: ; preds = %.lr.ph.i.i.i
  %173 = load i64, ptr %168, align 8, !tbaa !16
  %174 = add i64 %173, 1
  tail call void @_ZdlPvm(ptr noundef %167, i64 noundef %174) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %175 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %175, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit84
  %.not.i86 = icmp eq ptr %121, null
  br i1 %.not.i86, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %176

176:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %177 = load ptr, ptr %10, align 8, !tbaa !58
  %178 = ptrtoint ptr %177 to i64
  %179 = sub i64 %178, %122
  tail call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %179) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %176
  store ptr %135, ptr %0, align 8, !tbaa !54
  store ptr %.0.lcssa.i.i.i.i.i83, ptr %12, align 8, !tbaa !55
  %180 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %135, i64 %131
  store ptr %180, ptr %10, align 8, !tbaa !58
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

181:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  %184 = tail call ptr @__cxa_begin_catch(ptr %183) #26
  %.not4.i.i.i87 = icmp eq ptr %135, %.0.lcssa.i.i.i.i.i75
  br i1 %.not4.i.i.i87, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit94, label %.lr.ph.i.i.i88

.lr.ph.i.i.i88:                                   ; preds = %181, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i91
  %.05.i.i.i89 = phi ptr [ %193, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i91 ], [ %135, %181 ]
  %185 = load ptr, ptr %.05.i.i.i89, align 8, !tbaa !14
  %186 = getelementptr inbounds nuw i8, ptr %.05.i.i.i89, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i93: ; preds = %.lr.ph.i.i.i88
  %188 = getelementptr inbounds nuw i8, ptr %.05.i.i.i89, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !17
  %190 = icmp ult i64 %189, 16
  tail call void @llvm.assume(i1 %190)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i90: ; preds = %.lr.ph.i.i.i88
  %191 = load i64, ptr %186, align 8, !tbaa !16
  %192 = add i64 %191, 1
  tail call void @_ZdlPvm(ptr noundef %185, i64 noundef %192) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i91

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i93
  %193 = getelementptr inbounds nuw i8, ptr %.05.i.i.i89, i64 32
  %.not.i.i.i92 = icmp eq ptr %193, %.0.lcssa.i.i.i.i.i75
  br i1 %.not.i.i.i92, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit94, label %.lr.ph.i.i.i88, !llvm.loop !56

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit94: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i91, %181
  %.not.i95 = icmp eq ptr %135, null
  br i1 %.not.i95, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit96, label %194

194:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit94
  %195 = shl nuw nsw i64 %131, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %195) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit96

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit96: ; preds = %194, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit94
  invoke void @__cxa_rethrow() #28
          to label %202 unwind label %196

196:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit96
  %197 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %198 unwind label %199

198:                                              ; preds = %196
  resume { ptr, i32 } %197

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %.lr.ph.i.i.i.i.i63, %.lr.ph.i.i.i.i.i52, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void

199:                                              ; preds = %196
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  tail call void @__clang_call_terminate(ptr %201) #27
  unreachable

202:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit96
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmMacroCommand.cxx() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [3 x i32], align 4
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !213
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %3, align 4, !tbaa !213
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %4, align 4, !tbaa !213
  store i64 0, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !215
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i, %0
  %.09.i.i.idx.i = phi i64 [ %.09.i.i.add.i, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %5 = phi i64 [ %11, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %.09.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %.09.i.i.idx.i
  %6 = load i32, ptr %.09.i.i.ptr.i, align 4, !tbaa !213
  %7 = zext i32 %6 to i64
  %8 = icmp ugt i32 %6, 31
  br i1 %8, label %9, label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %7, i64 noundef 32) #28
  unreachable

_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i:            ; preds = %.lr.ph.i.i.i
  %10 = shl nuw nsw i64 1, %7
  %11 = or i64 %10, %5
  store i64 %11, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !12
  %.09.i.i.add.i = add nuw nsw i64 %.09.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.09.i.i.add.i, 12
  br i1 %.not.i.i.i, label %__cxx_global_var_init.1.exit, label %.lr.ph.i.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12cmStateEnumsL16AllTargetDomainsE)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 16), ptr @_ZL18cmPropertySentinelB5cxx11, align 8, !tbaa !9
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 16), align 8, !tbaa !16
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL18cmPropertySentinelB5cxx11, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !13, i64 8, !7, i64 16}
!16 = !{!7, !7, i64 0}
!17 = !{!15, !13, i64 8}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt11make_uniqueIN12_GLOBAL__N_122cmMacroFunctionBlockerEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!20 = distinct !{!20, !"_ZSt11make_uniqueIN12_GLOBAL__N_122cmMacroFunctionBlockerEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!21 = !{!22, !23, i64 32}
!22 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0, !23, i64 32}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !36, i64 144}
!25 = !{!"_ZTS17cmFunctionBlocker", !26, i64 8, !31, i64 120, !36, i64 144}
!26 = !{!"_ZTS17cmListFileContext", !15, i64 0, !15, i64 32, !13, i64 64, !27, i64 72}
!27 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !28, i64 0}
!28 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !29, i64 0}
!29 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !30, i64 0}
!30 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !22, i64 0}
!31 = !{!"_ZTSSt6vectorI18cmListFileFunctionSaIS0_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseI18cmListFileFunctionSaIS0_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseI18cmListFileFunctionSaIS0_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseI18cmListFileFunctionSaIS0_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTS18cmListFileFunction", !6, i64 0}
!36 = !{!"int", !7, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTS17cmExecutionStatus", !41, i64 0, !15, i64 8, !23, i64 40, !23, i64 41, !23, i64 42, !23, i64 43, !42, i64 44, !46, i64 56}
!41 = !{!"p1 _ZTS10cmMakefile", !6, i64 0}
!42 = !{!"_ZTSSt8optionalIiE", !43, i64 0}
!43 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !44, i64 0}
!44 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !45, i64 0}
!45 = !{!"_ZTSSt22_Optional_payload_baseIiE", !7, i64 0, !23, i64 4}
!46 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm0EP17cmFunctionBlockerLb0EE", !52, i64 0}
!52 = !{!"p1 _ZTS17cmFunctionBlocker", !6, i64 0}
!53 = !{!52, !52, i64 0}
!54 = !{!49, !5, i64 0}
!55 = !{!49, !5, i64 8}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!49, !5, i64 16}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSSt12__shared_ptrIKN18cmListFileFunction14ImplementationELN9__gnu_cxx12_Lock_policyE2EE", !61, i64 0, !62, i64 8}
!61 = !{!"p1 _ZTSN18cmListFileFunction14ImplementationE", !6, i64 0}
!62 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !63, i64 0}
!63 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!64 = !{!34, !35, i64 0}
!65 = !{!34, !35, i64 8}
!66 = !{!34, !35, i64 16}
!67 = !{!62, !63, i64 0}
!68 = !{!69, !36, i64 8}
!69 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !36, i64 8, !36, i64 12}
!70 = !{!69, !36, i64 12}
!71 = !{!36, !36, i64 0}
!72 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!73 = distinct !{!73, !57}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN12_GLOBAL__N_120cmMacroHelperCommandE", !6, i64 0}
!76 = !{!77, !6, i64 24}
!77 = !{!"_ZTSSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEE", !78, i64 0, !6, i64 24}
!78 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!79 = !{!78, !6, i64 16}
!80 = !{i64 0, i64 16, !16}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EE", !83, i64 0, !62, i64 8}
!83 = !{!"p1 _ZTSN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryE", !6, i64 0}
!84 = !{i8 0, i8 2}
!85 = !{}
!86 = distinct !{!86, !57}
!87 = distinct !{!87, !57}
!88 = distinct !{!88, !57}
!89 = !{!26, !13, i64 64}
!90 = distinct !{!90, !57}
!91 = distinct !{!91, !57}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_Z8cmStrCatIRA57_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!94 = distinct !{!94, !"_Z8cmStrCatIRA57_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZZ8cmStrCatIRA57_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!97 = distinct !{!97, !"_ZZ8cmStrCatIRA57_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!98 = !{!11, !11, i64 0}
!99 = !{!100, !5, i64 16}
!100 = !{!"_ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEE", !101, i64 0, !5, i64 16}
!101 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !13, i64 0, !11, i64 8}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZZ8cmStrCatIRA57_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!104 = distinct !{!104, !"_ZZ8cmStrCatIRA57_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!107 = distinct !{!107, !"_ZNSt7__cxx119to_stringEm"}
!108 = distinct !{!108, !57}
!109 = distinct !{!109, !57}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN6cmList9to_stringI7cmRangeIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEETnNSt9enable_ifIXsr2cm8is_rangeIT_EE5valueEiE4typeELi0EEES9_RKSH_: argument 0"}
!112 = distinct !{!112, !"_ZN6cmList9to_stringI7cmRangeIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEETnNSt9enable_ifIXsr2cm8is_rangeIT_EE5valueEiE4typeELi0EEES9_RKSH_"}
!113 = !{!114, !111}
!114 = distinct !{!114, !115, !"_ZN6cmList4JoinI7cmRangeIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEES9_RKT_St17basic_string_viewIcS7_E: argument 0"}
!115 = distinct !{!115, !"_ZN6cmList4JoinI7cmRangeIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEES9_RKT_St17basic_string_viewIcS7_E"}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZN6cmList4JoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_St17basic_string_viewIcS5_E: argument 0"}
!118 = distinct !{!118, !"_ZN6cmList4JoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_St17basic_string_viewIcS5_E"}
!119 = distinct !{!119, !120, !"_ZN6cmList9to_stringISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EETnNSt9enable_ifIXsr2cm8is_rangeIT_EE5valueEiE4typeELi0EEES7_RKSB_: argument 0"}
!120 = distinct !{!120, !"_ZN6cmList9to_stringISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EETnNSt9enable_ifIXsr2cm8is_rangeIT_EE5valueEiE4typeELi0EEES7_RKSB_"}
!121 = !{!119}
!122 = !{!117}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_Z8cmStrCatIRA3_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_: argument 0"}
!125 = distinct !{!125, !"_Z8cmStrCatIRA3_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZZ8cmStrCatIRA3_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!128 = distinct !{!128, !"_ZZ8cmStrCatIRA3_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZZ8cmStrCatIRA3_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!131 = distinct !{!131, !"_ZZ8cmStrCatIRA3_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!132 = !{!133, !5, i64 0}
!133 = !{!"_ZTS10cmAlphaNum", !5, i64 0, !101, i64 8, !7, i64 24}
!134 = !{!101, !13, i64 0}
!135 = !{!101, !11, i64 8}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZZ8cmStrCatIRA3_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!138 = distinct !{!138, !"_ZZ8cmStrCatIRA3_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!139 = distinct !{!139, !57}
!140 = !{!35, !35, i64 0}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_Z8cmStrCatIRA7_KcRjJcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_: argument 0"}
!143 = distinct !{!143, !"_Z8cmStrCatIRA7_KcRjJcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZZ8cmStrCatIRA7_KcRjJcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!146 = distinct !{!146, !"_ZZ8cmStrCatIRA7_KcRjJcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZZ8cmStrCatIRA7_KcRjJcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!149 = distinct !{!149, !"_ZZ8cmStrCatIRA7_KcRjJcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!150 = !{!148, !142}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZZ8cmStrCatIRA7_KcRjJcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!153 = distinct !{!153, !"_ZZ8cmStrCatIRA7_KcRjJcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!154 = distinct !{!154, !57}
!155 = !{!156, !157, i64 8}
!156 = !{!"_ZTSNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE17_Vector_impl_dataE", !157, i64 0, !157, i64 8, !157, i64 16}
!157 = !{!"p1 _ZTS18cmListFileArgument", !6, i64 0}
!158 = !{!156, !157, i64 0}
!159 = !{!157, !157, i64 0}
!160 = !{!156, !157, i64 16}
!161 = !{!162, !163, i64 32}
!162 = !{!"_ZTS18cmListFileArgument", !15, i64 0, !163, i64 32, !13, i64 40}
!163 = !{!"_ZTSN18cmListFileArgument9DelimiterE", !7, i64 0}
!164 = !{!162, !13, i64 40}
!165 = distinct !{!165, !57}
!166 = distinct !{!166, !57}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!169 = distinct !{!169, !"_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!172 = !{!168, !171}
!173 = distinct !{!173, !57}
!174 = !{!175, !13, i64 64}
!175 = !{!"_ZTSN18cmListFileFunction14ImplementationE", !15, i64 0, !15, i64 32, !13, i64 64, !13, i64 72, !176, i64 80}
!176 = !{!"_ZTSSt6vectorI18cmListFileArgumentSaIS0_EE", !177, i64 0}
!177 = !{!"_ZTSSt12_Vector_baseI18cmListFileArgumentSaIS0_EE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE12_Vector_implE", !156, i64 0}
!179 = !{!175, !13, i64 72}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZSt11make_sharedIN18cmListFileFunction14ImplementationEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlS8_St6vectorI18cmListFileArgumentSaISA_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_: argument 0"}
!182 = distinct !{!182, !"_ZSt11make_sharedIN18cmListFileFunction14ImplementationEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlS8_St6vectorI18cmListFileArgumentSaISA_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_"}
!183 = distinct !{!183, !57}
!184 = !{!41, !41, i64 0}
!185 = !{!45, !23, i64 4}
!186 = !{!40, !23, i64 43}
!187 = !{!188, !23, i64 8}
!188 = !{!"_ZTSN10cmMakefile12MacroPushPopE", !41, i64 0, !23, i64 8}
!189 = !{!40, !23, i64 40}
!190 = !{!40, !23, i64 41}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!193 = distinct !{!193, !57}
!194 = distinct !{!194, !57}
!195 = distinct !{!195, !57}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!198 = distinct !{!198, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!199 = !{!200}
!200 = distinct !{!200, !198, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!201 = !{!197, !200}
!202 = distinct !{!202, !57}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!205 = distinct !{!205, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!206 = !{!207}
!207 = distinct !{!207, !205, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!208 = !{!204, !207}
!209 = !{!210, !11, i64 8}
!210 = !{!"_ZTSSt9type_info", !11, i64 8}
!211 = distinct !{!211, !57}
!212 = distinct !{!212, !57}
!213 = !{!214, !214, i64 0}
!214 = !{!"_ZTSN12cmStateEnums12TargetDomainE", !7, i64 0}
!215 = !{!216, !13, i64 0}
!216 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
