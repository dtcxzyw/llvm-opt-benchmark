; ModuleID = 'bench/cmake/original/cmCMakeLanguageCommand.ll'
source_filename = "bench/cmake/original/cmCMakeLanguageCommand.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.cm::enum_set" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::array" = type { [14 x %"class.cm::static_string_view"] }
%"class.cm::static_string_view" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::array.0" = type { [1 x %"class.cm::static_string_view"] }
%"struct.std::pair.584" = type { %"class.std::basic_string_view", ptr }
%"class.ArgumentParser::Instance" = type <{ ptr, ptr, ptr, ptr, %"class.std::basic_string_view", i64, i64, %"class.std::function.563", i8, [7 x i8] }>
%"class.std::function.563" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.559" = type { %"class.std::_Function_base", ptr }
%class.cmArgumentParser = type { %"class.ArgumentParser::Base" }
%"class.ArgumentParser::Base" = type { %"class.ArgumentParser::ActionMap" }
%"class.ArgumentParser::ActionMap" = type { %"class.ArgumentParser::KeywordActionMap", %"class.std::function.547", %"class.std::function.547", %"class.ArgumentParser::PositionActionMap" }
%"class.ArgumentParser::KeywordActionMap" = type { %"class.std::vector.542" }
%"class.std::vector.542" = type { %"struct.std::_Vector_base.543" }
%"struct.std::_Vector_base.543" = type { %"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, std::function<void (ArgumentParser::Instance &)>>, std::allocator<std::pair<std::basic_string_view<char>, std::function<void (ArgumentParser::Instance &)>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, std::function<void (ArgumentParser::Instance &)>>, std::allocator<std::pair<std::basic_string_view<char>, std::function<void (ArgumentParser::Instance &)>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, std::function<void (ArgumentParser::Instance &)>>, std::allocator<std::pair<std::basic_string_view<char>, std::function<void (ArgumentParser::Instance &)>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, std::function<void (ArgumentParser::Instance &)>>, std::allocator<std::pair<std::basic_string_view<char>, std::function<void (ArgumentParser::Instance &)>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.547" = type { %"class.std::_Function_base", ptr }
%"class.ArgumentParser::PositionActionMap" = type { %"class.std::vector.550" }
%"class.std::vector.550" = type { %"struct.std::_Vector_base.551" }
%"struct.std::_Vector_base.551" = type { %"struct.std::_Vector_base<std::pair<unsigned long, std::function<void (ArgumentParser::Instance &, unsigned long, std::basic_string_view<char>)>>, std::allocator<std::pair<unsigned long, std::function<void (ArgumentParser::Instance &, unsigned long, std::basic_string_view<char>)>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, std::function<void (ArgumentParser::Instance &, unsigned long, std::basic_string_view<char>)>>, std::allocator<std::pair<unsigned long, std::function<void (ArgumentParser::Instance &, unsigned long, std::basic_string_view<char>)>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, std::function<void (ArgumentParser::Instance &, unsigned long, std::basic_string_view<char>)>>, std::allocator<std::pair<unsigned long, std::function<void (ArgumentParser::Instance &, unsigned long, std::basic_string_view<char>)>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, std::function<void (ArgumentParser::Instance &, unsigned long, std::basic_string_view<char>)>>, std::allocator<std::pair<unsigned long, std::function<void (ArgumentParser::Instance &, unsigned long, std::basic_string_view<char>)>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.SetProviderArgs = type { %"class.std::__cxx11::basic_string", %"struct.ArgumentParser::NonEmpty" }
%"struct.ArgumentParser::NonEmpty" = type { %"class.std::vector" }
%"class.std::function.555" = type { %"class.std::_Function_base", ptr }
%"class.std::vector.533" = type { %"struct.std::_Vector_base.534" }
%"struct.std::_Vector_base.534" = type { %"struct.std::_Vector_base<cmDependencyProvider::Method, std::allocator<cmDependencyProvider::Method>>::_Vector_impl" }
%"struct.std::_Vector_base<cmDependencyProvider::Method, std::allocator<cmDependencyProvider::Method>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmDependencyProvider::Method, std::allocator<cmDependencyProvider::Method>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmDependencyProvider::Method, std::allocator<cmDependencyProvider::Method>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.cmDependencyProvider = type { %"class.std::__cxx11::basic_string", %"class.std::vector.533" }
%"class.std::allocator" = type { i8 }
%class.cmAlphaNum = type { ptr, %"class.std::basic_string_view", [32 x i8] }
%class.anon = type { ptr, ptr, ptr, ptr, ptr }
%class.anon.9 = type { ptr, ptr, ptr, ptr }
%"class.std::optional.275" = type { %"struct.std::_Optional_base.276" }
%"struct.std::_Optional_base.276" = type { %"struct.std::_Optional_payload.278" }
%"struct.std::_Optional_payload.278" = type { %"struct.std::_Optional_payload.base.282", [7 x i8] }
%"struct.std::_Optional_payload.base.282" = type { %"struct.std::_Optional_payload_base.base.281" }
%"struct.std::_Optional_payload_base.base.281" = type <{ %"union.std::_Optional_payload_base<(anonymous namespace)::Defer>::_Storage", i8 }>
%"union.std::_Optional_payload_base<(anonymous namespace)::Defer>::_Storage" = type { %"struct.(anonymous namespace)::Defer" }
%"struct.(anonymous namespace)::Defer" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", ptr }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<cmListFileArgument, std::allocator<cmListFileArgument>>::_Vector_impl" }
%"struct.std::_Vector_base<cmListFileArgument, std::allocator<cmListFileArgument>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmListFileArgument, std::allocator<cmListFileArgument>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmListFileArgument, std::allocator<cmListFileArgument>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.cmListFileArgument = type { %"class.std::__cxx11::basic_string", i32, i64 }
%"class.std::optional.592" = type { %"struct.std::_Optional_base.593" }
%"struct.std::_Optional_base.593" = type { %"struct.std::_Optional_payload.595" }
%"struct.std::_Optional_payload.595" = type { %"struct.std::_Optional_payload.base.599", [7 x i8] }
%"struct.std::_Optional_payload.base.599" = type { %"struct.std::_Optional_payload_base.base.598" }
%"struct.std::_Optional_payload_base.base.598" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%class.cmListFileContext = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::optional.592" }
%class.cmListFileBacktrace = type { %class.cmConstStack }
%class.cmConstStack = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%class.cmListFileFunction = type { %"class.std::shared_ptr.606" }
%"class.std::shared_ptr.606" = type { %"class.std::__shared_ptr.607" }
%"class.std::__shared_ptr.607" = type { ptr, %"class.std::__shared_count" }
%class.cmRange.616 = type { %"class.__gnu_cxx::__normal_iterator.558", %"class.__gnu_cxx::__normal_iterator.558" }
%"class.__gnu_cxx::__normal_iterator.558" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_Z8cmStrCatIN2cm18static_string_viewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ = comdat any

$_Z8cmStrCatIN2cm18static_string_viewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_S1_EES7_OT_OT0_DpOT1_ = comdat any

$_Z8cmStrCatIN2cm18static_string_viewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI18cmListFileArgumentSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIP18cmListFileArgumentEvT_S2_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK18cmListFileArgumentSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EEC2ERKS3_ = comdat any

$_ZN20cmDependencyProviderD2Ev = comdat any

$_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE = comdat any

$_ZN14ArgumentParser9ActionMapC2ERKS0_ = comdat any

$_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESt6vectorISD_SaISD_EEEEPSD_ET0_T_SM_SL_ = comdat any

$_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvT_SD_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEEPSD_ET0_T_SM_SL_ = comdat any

$_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvT_SD_ = comdat any

$_ZN14ArgumentParser9ActionMapD2Ev = comdat any

$_ZNSt8optionalI20cmDependencyProviderEaSIS0_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIS0_ES5_IS0_NSt5decayIS8_E4typeEEEEESt16is_constructibleIS0_JS8_EESt13is_assignableIRS0_S8_EEERS1_E4typeEOS8_ = comdat any

$_Z8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_ = comdat any

$_Z8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ = comdat any

$_ZN17cmListFileContextC2ERKS_ = comdat any

$_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev = comdat any

$_ZNSt6vectorI18cmListFileArgumentSaIS0_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_9DelimiterERlEEERS0_DpOT_ = comdat any

$_ZN18cmListFileFunctionD2Ev = comdat any

$_ZN17cmListFileContextD2Ev = comdat any

$_ZSt9__find_ifIPKN2cm18static_string_viewEN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SF_SF_T0_St26random_access_iterator_tag = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorI18cmListFileArgumentSaIS0_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_9DelimiterERlEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN18cmListFileFunction14ImplementationEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlS8_St6vectorI18cmListFileArgumentSaISA_EEEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN18cmListFileFunction14ImplementationEEEvRS0_PT_ = comdat any

$_Z6cmJoinI7cmRangeIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEES8_RKT_St17basic_string_viewIcS6_E = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIA5_KcEEET_SI_SI_T0_St26random_access_iterator_tag = comdat any

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
@_ZN12_GLOBAL__N_115InvalidCommandsE = internal global %"struct.std::array" zeroinitializer, align 8
@.str = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"endfunction\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"macro\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"endmacro\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"elseif\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"endif\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"endwhile\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"foreach\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"endforeach\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"endblock\00", align 1
@_ZN12_GLOBAL__N_120InvalidDeferCommandsE = internal global %"struct.std::array.0" zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"called with incorrect number of arguments\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"EXIT\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"EXIT requires one argument\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"EXIT can be used only in SCRIPT mode\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"EXIT requires one integral argument, got \22\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"SET_DEPENDENCY_PROVIDER\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"DEFER\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"DEFER requires at least one argument\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"CALL\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"CANCEL_CALL\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"GET_CALL_IDS\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"GET_CALL\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"DEFER \00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c" does not accept ID or ID_VAR.\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"DIRECTORY\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"DEFER given multiple DIRECTORY arguments\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"DEFER DIRECTORY missing value\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"DEFER DIRECTORY may not be empty\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"DEFER DIRECTORY:\0A  \00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"\0Ais not known.  \00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"It may not have been processed yet.\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"DEFER given multiple ID arguments\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"DEFER ID missing value\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"DEFER ID may not be empty\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"DEFER ID may not start in A-Z.\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"ID_VAR\00", align 1
@.str.46 = private unnamed_addr constant [38 x i8] c"DEFER given multiple ID_VAR arguments\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"DEFER ID_VAR missing variable name\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"DEFER ID_VAR may not be empty\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"DEFER unknown option:\0A  \00", align 1
@.str.50 = private unnamed_addr constant [42 x i8] c"DEFER must be followed by a CALL argument\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"CALL missing command name\00", align 1
@.str.52 = private unnamed_addr constant [41 x i8] c"CALL command's arguments must be literal\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"EVAL\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"GET_MESSAGE_LOG_LEVEL\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"GET_EXPERIMENTAL_FEATURE_ENABLED\00", align 1
@.str.56 = private unnamed_addr constant [35 x i8] c"called with unknown meta-operation\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN13cmSystemTools20s_FatalErrorOccurredE = external local_unnamed_addr global i8, align 1
@.str.58 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.59 = private unnamed_addr constant [249 x i8] c"Dependency providers can only be set as part of the first call to project(). More specifically, cmake_language(SET_DEPENDENCY_PROVIDER) can only be called while the first project() command processes files listed in CMAKE_PROJECT_TOP_LEVEL_INCLUDES.\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"SUPPORTED_METHODS\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"Unrecognized keyword: \22\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.63 = private unnamed_addr constant [45 x i8] c"__FETCHCONTENT_MAKEAVAILABLE_SERIAL_PROVIDER\00", align 1
@.str.64 = private unnamed_addr constant [70 x i8] c"Must specify a non-empty command name when provider methods are given\00", align 1
@.str.65 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"Command \22\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"\22 is not a defined command\00", align 1
@.str.68 = private unnamed_addr constant [42 x i8] c"Must specify at least one provider method\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"FIND_PACKAGE\00", align 1
@.str.70 = private unnamed_addr constant [34 x i8] c"FETCHCONTENT_MAKEAVAILABLE_SERIAL\00", align 1
@.str.71 = private unnamed_addr constant [37 x i8] c"Unknown dependency provider method \22\00", align 1
@_ZTIZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE15SetProviderArgsE4BindIMSE_S7_SE_S7_vvEERSF_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE15SetProviderArgsE4BindIMSE_S7_SE_S7_vvEERSF_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_ }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE15SetProviderArgsE4BindIMSE_S7_SE_S7_vvEERSF_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_ = internal constant [284 x i8] c"ZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE15SetProviderArgsE4BindIMSE_S7_SE_S7_vvEERSF_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_\00", align 1
@_ZTIZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE15SetProviderArgsE4BindIMSE_N14ArgumentParser8NonEmptyIS9_EESE_SJ_vvEERSF_N2cm18static_string_viewET_EUlRNSH_8InstanceEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE15SetProviderArgsE4BindIMSE_N14ArgumentParser8NonEmptyIS9_EESE_SJ_vvEERSF_N2cm18static_string_viewET_EUlRNSH_8InstanceEE_ }, align 8
@_ZTSZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE15SetProviderArgsE4BindIMSE_N14ArgumentParser8NonEmptyIS9_EESE_SJ_vvEERSF_N2cm18static_string_viewET_EUlRNSH_8InstanceEE_ = internal constant [300 x i8] c"ZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE15SetProviderArgsE4BindIMSE_N14ArgumentParser8NonEmptyIS9_EESE_SJ_vvEERSF_N2cm18static_string_viewET_EUlRNSH_8InstanceEE_\00", align 1
@.str.72 = private unnamed_addr constant [39 x i8] c"DEFER CANCEL_CALL unknown argument:\0A  \00", align 1
@.str.73 = private unnamed_addr constant [47 x i8] c"DEFER CANCEL_CALL may not update directory:\0A  \00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"\0Aat this time.\00", align 1
@.str.75 = private unnamed_addr constant [43 x i8] c"DEFER GET_CALL_IDS missing output variable\00", align 1
@.str.76 = private unnamed_addr constant [44 x i8] c"DEFER GET_CALL_IDS given too many arguments\00", align 1
@.str.77 = private unnamed_addr constant [48 x i8] c"DEFER GET_CALL_IDS may not access directory:\0A  \00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"DEFER GET_CALL missing id\00", align 1
@.str.79 = private unnamed_addr constant [39 x i8] c"DEFER GET_CALL missing output variable\00", align 1
@.str.80 = private unnamed_addr constant [40 x i8] c"DEFER GET_CALL given too many arguments\00", align 1
@.str.81 = private unnamed_addr constant [35 x i8] c"DEFER GET_CALL id may not be empty\00", align 1
@.str.82 = private unnamed_addr constant [35 x i8] c"DEFER GET_CALL unknown argument:\0A \00", align 1
@.str.83 = private unnamed_addr constant [44 x i8] c"DEFER GET_CALL may not access directory:\0A  \00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"DEFER operation unknown: \00", align 1
@.str.85 = private unnamed_addr constant [28 x i8] c"invalid command specified: \00", align 1
@.str.86 = private unnamed_addr constant [49 x i8] c"DEFER CALL may not be scheduled in directory:\0A  \00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [102 x i8] c"St23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@.str.88 = private unnamed_addr constant [5 x i8] c"CODE\00", align 1
@.str.89 = private unnamed_addr constant [29 x i8] c"called without CODE argument\00", align 1
@.str.90 = private unnamed_addr constant [66 x i8] c"called with unsupported arguments between EVAL and CODE arguments\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c":EVAL\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.96 = private unnamed_addr constant [63 x i8] c"sub-command GET_MESSAGE_LOG_LEVEL expects exactly one argument\00", align 1
@.str.97 = private unnamed_addr constant [75 x i8] c"sub-command GET_EXPERIMENTAL_FEATURE_ENABLED expects exactly two arguments\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.100 = private unnamed_addr constant [28 x i8] c"Experimental feature name \22\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"\22 does not exist.\00", align 1
@.str.102 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.104 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmCMakeLanguageCommand.cxx, ptr null }]

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z22cmCMakeLanguageCommandRKSt6vectorI18cmListFileArgumentSaIS0_EER17cmExecutionStatus(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [3 x %"struct.std::pair.584"], align 8
  %6 = alloca i64, align 8
  %7 = alloca [3 x %"struct.std::pair.584"], align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [3 x %"struct.std::pair.584"], align 8
  %11 = alloca %"class.ArgumentParser::Instance", align 8
  %12 = alloca %"class.std::function.559", align 8
  %13 = alloca %"class.std::function.559", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %class.cmArgumentParser, align 8
  %17 = alloca %class.cmArgumentParser, align 8
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %struct.SetProviderArgs, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::function.555", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::vector.533", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %class.cmDependencyProvider, align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::vector.533", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca [3 x %"struct.std::pair.584"], align 8
  %35 = alloca %class.cmAlphaNum, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca %"class.std::vector", align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca %class.anon, align 8
  %43 = alloca %class.anon.9, align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca i64, align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::optional.275", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"struct.(anonymous namespace)::Defer", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.cm::static_string_view", align 8
  %54 = alloca %"class.cm::static_string_view", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator", align 1
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator", align 1
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator", align 1
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.cm::static_string_view", align 8
  %65 = alloca %"class.cm::static_string_view", align 8
  %66 = alloca %"class.cm::static_string_view", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator", align 1
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::allocator", align 1
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator", align 1
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::allocator", align 1
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::allocator", align 1
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::allocator", align 1
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::allocator", align 1
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.cm::static_string_view", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::allocator", align 1
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::allocator", align 1
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::allocator", align 1
  %89 = alloca %"class.std::optional.275", align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #24
  store i64 0, ptr %40, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #24
  store i64 0, ptr %41, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #24
  store ptr %41, ptr %42, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %39, ptr %92, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %40, ptr %93, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %0, ptr %94, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %1, ptr %95, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #24
  store ptr %0, ptr %43, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %40, ptr %96, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %1, ptr %97, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %39, ptr %98, align 8, !tbaa !11
  %99 = invoke fastcc noundef zeroext i1 @"_ZZ22cmCMakeLanguageCommandRKSt6vectorI18cmListFileArgumentSaIS0_EER17cmExecutionStatusENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %100 unwind label %114

100:                                              ; preds = %2
  br i1 %99, label %126, label %.noexc.i

.noexc.i:                                         ; preds = %100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #24
  %101 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %101, ptr %44, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #24
  store i64 41, ptr %38, align 8, !tbaa !4
  %102 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 0)
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %.noexc.i
  store ptr %102, ptr %44, align 8, !tbaa !20
  %103 = load i64, ptr %38, align 8, !tbaa !4
  store i64 %103, ptr %101, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %102, ptr noundef nonnull align 1 dereferenceable(41) @.str.19, i64 41, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %103, ptr %104, align 8, !tbaa !23
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  store i8 0, ptr %105, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #24
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %107 unwind label %118

107:                                              ; preds = %.noexc
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !24
  %108 = load ptr, ptr %44, align 8, !tbaa !20
  %109 = icmp eq ptr %108, %101
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %107
  %110 = load i64, ptr %104, align 8, !tbaa !23
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %107
  %112 = load i64, ptr %101, align 8, !tbaa !22
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %113) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #24
  br label %1517

114:                                              ; preds = %244, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit265, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit, %2
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.body

116:                                              ; preds = %.noexc.i
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

118:                                              ; preds = %.noexc
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %44, align 8, !tbaa !20
  %121 = icmp eq ptr %120, %101
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225: ; preds = %118
  %122 = load i64, ptr %104, align 8, !tbaa !23
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %118
  %124 = load i64, ptr %101, align 8, !tbaa !22
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %125) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, %116
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #24
  br label %.body

126:                                              ; preds = %100
  %127 = load i64, ptr %41, align 8, !tbaa !4
  %128 = load ptr, ptr %39, align 8, !tbaa !26
  %129 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %128, i64 %127
  %130 = load ptr, ptr %129, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !23
  switch i64 %132, label %.thread [
    i64 4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
    i64 23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i262
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %126
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %130, ptr noundef nonnull dereferenceable(4) @.str.20, i64 4)
  %133 = icmp eq i32 %bcmp.i, 0
  br i1 %133, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit, label %.thread.thread

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %134 = add i64 %127, 1
  store i64 %134, ptr %41, align 8, !tbaa !4
  %135 = invoke fastcc noundef zeroext i1 @"_ZZ22cmCMakeLanguageCommandRKSt6vectorI18cmListFileArgumentSaIS0_EER17cmExecutionStatusENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %136 unwind label %114

136:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit
  br i1 %135, label %161, label %.noexc.i228

.noexc.i228:                                      ; preds = %136
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #24
  %137 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %137, ptr %45, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #24
  store i64 26, ptr %37, align 8, !tbaa !4
  %138 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 0)
          to label %.noexc229 unwind label %151

.noexc229:                                        ; preds = %.noexc.i228
  store ptr %138, ptr %45, align 8, !tbaa !20
  %139 = load i64, ptr %37, align 8, !tbaa !4
  store i64 %139, ptr %137, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %138, ptr noundef nonnull align 1 dereferenceable(26) @.str.21, i64 26, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %139, ptr %140, align 8, !tbaa !23
  %141 = load ptr, ptr %45, align 8, !tbaa !20
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %139
  store i8 0, ptr %142, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #24
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %144 unwind label %153

144:                                              ; preds = %.noexc229
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !24
  %145 = load ptr, ptr %45, align 8, !tbaa !20
  %146 = icmp eq ptr %145, %137
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %144
  %147 = load i64, ptr %140, align 8, !tbaa !23
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %144
  %149 = load i64, ptr %137, align 8, !tbaa !22
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %150) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #24
  br label %1517

151:                                              ; preds = %.noexc.i228
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

153:                                              ; preds = %.noexc229
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %45, align 8, !tbaa !20
  %156 = icmp eq ptr %155, %137
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237: ; preds = %153
  %157 = load i64, ptr %140, align 8, !tbaa !23
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %153
  %159 = load i64, ptr %137, align 8, !tbaa !22
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %160) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, %151
  %.pn207 = phi { ptr, i32 } [ %152, %151 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #24
  br label %.body

161:                                              ; preds = %136
  %162 = load ptr, ptr %1, align 8, !tbaa !29
  %163 = invoke noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(2880) %162)
          to label %164 unwind label %180

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 288
  %166 = load i32, ptr %165, align 8, !tbaa !39
  %.not209 = icmp eq i32 %166, 1
  br i1 %.not209, label %192, label %.noexc.i240

.noexc.i240:                                      ; preds = %164
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #24
  %167 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %167, ptr %46, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #24
  store i64 36, ptr %36, align 8, !tbaa !4
  %168 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef 0)
          to label %.noexc241 unwind label %182

.noexc241:                                        ; preds = %.noexc.i240
  store ptr %168, ptr %46, align 8, !tbaa !20
  %169 = load i64, ptr %36, align 8, !tbaa !4
  store i64 %169, ptr %167, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %168, ptr noundef nonnull align 1 dereferenceable(36) @.str.22, i64 36, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %169, ptr %170, align 8, !tbaa !23
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 %169
  store i8 0, ptr %171, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #24
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %173 unwind label %184

173:                                              ; preds = %.noexc241
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !24
  %174 = load ptr, ptr %46, align 8, !tbaa !20
  %175 = icmp eq ptr %174, %167
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246: ; preds = %173
  %176 = load i64, ptr %170, align 8, !tbaa !23
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %173
  %178 = load i64, ptr %167, align 8, !tbaa !22
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #24
  br label %1517

180:                                              ; preds = %161
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %.body

182:                                              ; preds = %.noexc.i240
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

184:                                              ; preds = %.noexc241
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %46, align 8, !tbaa !20
  %187 = icmp eq ptr %186, %167
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249: ; preds = %184
  %188 = load i64, ptr %170, align 8, !tbaa !23
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %184
  %190 = load i64, ptr %167, align 8, !tbaa !22
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %191) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, %182
  %.pn213 = phi { ptr, i32 } [ %183, %182 ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249 ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #24
  br label %.body

192:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #24
  store i64 0, ptr %47, align 8, !tbaa !4
  %193 = load i64, ptr %41, align 8, !tbaa !4
  %194 = load ptr, ptr %39, align 8, !tbaa !26
  %195 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %194, i64 %193
  %196 = invoke noundef zeroext i1 @_Z11cmStrToLongRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPl(ptr noundef nonnull align 8 dereferenceable(32) %195, ptr noundef nonnull %47)
          to label %197 unwind label %224

197:                                              ; preds = %192
  br i1 %196, label %238, label %198

198:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #24
  %199 = load i64, ptr %41, align 8, !tbaa !4
  %200 = load ptr, ptr %39, align 8, !tbaa !26
  %201 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %200, i64 %199
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %34) #24, !noalias !167
  store i64 42, ptr %34, align 8, !tbaa !4, !alias.scope !170, !noalias !167
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @.str.23, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !173, !alias.scope !170, !noalias !167
  %202 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr null, ptr %202, align 8, !tbaa !174, !alias.scope !170, !noalias !167
  %203 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %204 = load ptr, ptr %201, align 8, !tbaa !20, !noalias !167
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !23, !noalias !167
  store i64 %206, ptr %203, align 8, !tbaa !4, !alias.scope !177, !noalias !167
  %.sroa.4.0..sroa_idx.i10.i = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %204, ptr %.sroa.4.0..sroa_idx.i10.i, align 8, !tbaa !173, !alias.scope !177, !noalias !167
  %207 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr null, ptr %207, align 8, !tbaa !174, !alias.scope !177, !noalias !167
  %208 = getelementptr inbounds nuw i8, ptr %34, i64 48
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %35) #24, !noalias !167
  store ptr null, ptr %35, align 8, !tbaa !180, !noalias !167
  %209 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 1, ptr %209, align 8, !tbaa !182, !noalias !167
  %211 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %210, ptr %211, align 8, !tbaa !183, !noalias !167
  store i8 34, ptr %210, align 8, !tbaa !22, !noalias !167
  store i64 1, ptr %208, align 8, !tbaa !4, !alias.scope !184, !noalias !167
  %.sroa.4.0..sroa_idx.i18.i = getelementptr inbounds nuw i8, ptr %34, i64 56
  store ptr %210, ptr %.sroa.4.0..sroa_idx.i18.i, align 8, !tbaa !173, !alias.scope !184, !noalias !167
  %212 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store ptr null, ptr %212, align 8, !tbaa !174, !alias.scope !184, !noalias !167
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr nonnull %34, i64 3)
          to label %213 unwind label %226

213:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %35) #24, !noalias !167
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %34) #24, !noalias !167
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %214, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %215 unwind label %228

215:                                              ; preds = %213
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !24
  %216 = load ptr, ptr %48, align 8, !tbaa !20
  %217 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255: ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !23
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %215
  %222 = load i64, ptr %217, align 8, !tbaa !22
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %223) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #24
  br label %241

224:                                              ; preds = %192
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %242

226:                                              ; preds = %198
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

228:                                              ; preds = %213
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %48, align 8, !tbaa !20
  %231 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258: ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %234 = load i64, ptr %233, align 8, !tbaa !23
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257: ; preds = %228
  %236 = load i64, ptr %231, align 8, !tbaa !22
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %237) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, %226
  %.pn210 = phi { ptr, i32 } [ %227, %226 ], [ %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258 ], [ %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #24
  br label %242

238:                                              ; preds = %197
  %239 = load i64, ptr %47, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.sroa.0.0.insert.ext.i = and i64 %239, 4294967295
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, 4294967296
  store i64 %.sroa.0.0.insert.insert.i, ptr %240, align 4
  br label %241

241:                                              ; preds = %238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #24
  br label %1517

242:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, %224
  %.pn210.pn = phi { ptr, i32 } [ %.pn210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #24
  br label %.body

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i262: ; preds = %126
  %bcmp.i263 = call i32 @bcmp(ptr noundef nonnull dereferenceable(23) %130, ptr noundef nonnull dereferenceable(23) @.str.24, i64 23)
  %243 = icmp eq i32 %bcmp.i263, 0
  br i1 %243, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit265, label %.thread.thread

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit265: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i262
  invoke fastcc void @"_ZZ22cmCMakeLanguageCommandRKSt6vectorI18cmListFileArgumentSaIS0_EER17cmExecutionStatusENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %244 unwind label %114

244:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit265
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  %245 = load ptr, ptr %1, align 8, !tbaa !29
  %246 = invoke noundef ptr @_ZNK10cmMakefile8GetStateEv(ptr noundef nonnull align 8 dereferenceable(2880) %245)
          to label %.noexc267 unwind label %114

.noexc267:                                        ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 704
  %248 = load i8, ptr %247, align 8, !tbaa !187, !range !252, !noundef !253
  %249 = trunc nuw i8 %248 to i1
  br i1 %249, label %273, label %.noexc.i.i

.noexc.i.i:                                       ; preds = %.noexc267
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24
  %250 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %250, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #24
  store i64 248, ptr %14, align 8, !tbaa !4
  %251 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc.i266 unwind label %263

.noexc.i266:                                      ; preds = %.noexc.i.i
  store ptr %251, ptr %15, align 8, !tbaa !20
  %252 = load i64, ptr %14, align 8, !tbaa !4
  store i64 %252, ptr %250, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(248) %251, ptr noundef nonnull align 1 dereferenceable(248) @.str.59, i64 248, i1 false)
  %253 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %252, ptr %253, align 8, !tbaa !23
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 %252
  store i8 0, ptr %254, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %255, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %256 unwind label %265

256:                                              ; preds = %.noexc.i266
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !24
  %257 = load ptr, ptr %15, align 8, !tbaa !20
  %258 = icmp eq ptr %257, %250
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %256
  %259 = load i64, ptr %253, align 8, !tbaa !23
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %256
  %261 = load i64, ptr %250, align 8, !tbaa !22
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %262) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  br label %_ZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus.exit

263:                                              ; preds = %.noexc.i.i
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i

265:                                              ; preds = %.noexc.i266
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = load ptr, ptr %15, align 8, !tbaa !20
  %268 = icmp eq ptr %267, %250
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100.i: ; preds = %265
  %269 = load i64, ptr %253, align 8, !tbaa !23
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i: ; preds = %265
  %271 = load i64, ptr %250, align 8, !tbaa !22
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %272) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100.i, %263
  %.pn.i = phi { ptr, i32 } [ %264, %263 ], [ %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100.i ], [ %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  br label %.body

273:                                              ; preds = %.noexc267
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %16) #24
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %17) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %17, i8 0, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %274 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EER17cmExecutionStatusE15SetProviderArgsE4BindIMSJ_SC_SJ_SC_vvEERSK_N2cm18static_string_viewET_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %275, align 8, !tbaa !254
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EER17cmExecutionStatusE15SetProviderArgsE4BindIMSJ_SC_SJ_SC_vvEERSK_N2cm18static_string_viewET_EUlS2_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation, ptr %274, align 8, !tbaa !256
  invoke void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %17, i64 23, ptr nonnull @.str.24, ptr noundef nonnull %13)
          to label %276 unwind label %283

276:                                              ; preds = %273
  %277 = load ptr, ptr %274, align 8, !tbaa !256
  %.not.i.i.i = icmp eq ptr %277, null
  br i1 %.not.i.i.i, label %291, label %278

278:                                              ; preds = %276
  %279 = invoke noundef zeroext i1 %277(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %291 unwind label %280

280:                                              ; preds = %278
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #26
  unreachable

283:                                              ; preds = %273
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %274, align 8, !tbaa !256
  %.not.i5.i.i = icmp eq ptr %285, null
  br i1 %.not.i5.i.i, label %.body.i, label %286

286:                                              ; preds = %283
  %287 = invoke noundef zeroext i1 %285(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %.body.i unwind label %288

288:                                              ; preds = %286
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #26
  unreachable

291:                                              ; preds = %278, %276
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %292 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %294 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %294, align 8
  store i64 32, ptr %12, align 8, !tbaa !22
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EER17cmExecutionStatusE15SetProviderArgsE4BindIMSJ_NS0_8NonEmptyISE_EESJ_SN_vvEERSK_N2cm18static_string_viewET_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %293, align 8, !tbaa !254
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EER17cmExecutionStatusE15SetProviderArgsE4BindIMSJ_NS0_8NonEmptyISE_EESJ_SN_vvEERSK_N2cm18static_string_viewET_EUlS2_E_E10_M_managerERSt9_Any_dataRKSV_St18_Manager_operation, ptr %292, align 8, !tbaa !256
  invoke void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %17, i64 17, ptr nonnull @.str.60, ptr noundef nonnull %12)
          to label %295 unwind label %302

295:                                              ; preds = %291
  %296 = load ptr, ptr %292, align 8, !tbaa !256
  %.not.i.i104.i = icmp eq ptr %296, null
  br i1 %.not.i.i104.i, label %310, label %297

297:                                              ; preds = %295
  %298 = invoke noundef zeroext i1 %296(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %310 unwind label %299

299:                                              ; preds = %297
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #26
  unreachable

302:                                              ; preds = %291
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %292, align 8, !tbaa !256
  %.not.i5.i102.i = icmp eq ptr %304, null
  br i1 %.not.i5.i102.i, label %.body.i, label %305

305:                                              ; preds = %302
  %306 = invoke noundef zeroext i1 %304(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %.body.i unwind label %307

307:                                              ; preds = %305
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #26
  unreachable

310:                                              ; preds = %297, %295
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  invoke void @_ZN14ArgumentParser9ActionMapC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull align 8 dereferenceable(112) %17)
          to label %_ZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE15SetProviderArgsEC2ERKSF_.exit.i unwind label %366

_ZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE15SetProviderArgsEC2ERKSF_.exit.i: ; preds = %310
  call void @_ZN14ArgumentParser9ActionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #24
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %17) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19) #24
  %.val.i = load ptr, ptr %39, align 8, !tbaa !257
  %311 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.val97.i = load ptr, ptr %311, align 8, !tbaa !257
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %312 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %312, ptr %19, align 8, !tbaa !17, !alias.scope !258
  %313 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %313, align 8, !tbaa !23, !alias.scope !258
  store i8 0, ptr %312, align 8, !tbaa !22, !alias.scope !258
  %314 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %314, i8 0, i64 24, i1 false), !alias.scope !258
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %11) #24, !noalias !258
  store ptr %16, ptr %11, align 8, !tbaa !261, !noalias !258
  %315 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %315, align 8, !tbaa !263, !noalias !258
  %316 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %18, ptr %316, align 8, !tbaa !267, !noalias !258
  %317 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %19, ptr %317, align 8, !tbaa !268, !noalias !258
  %318 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %318, i8 0, i64 65, i1 false), !noalias !258
  %.not8.i.i.i.i = icmp eq ptr %.val.i, %.val97.i
  br i1 %.not8.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc10.i.i.i, %_ZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE15SetProviderArgsEC2ERKSF_.exit.i
  invoke void @_ZN14ArgumentParser8Instance13FinishKeywordEv(ptr noundef nonnull align 8 dereferenceable(97) %11)
          to label %_ZN14ArgumentParser8Instance5ParseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEvRKT_m.exit.i.i.i unwind label %.loopexit.split-lp.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE15SetProviderArgsEC2ERKSF_.exit.i, %.noexc10.i.i.i
  %.010.i.i.i.i = phi i64 [ %322, %.noexc10.i.i.i ], [ 0, %_ZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE15SetProviderArgsEC2ERKSF_.exit.i ]
  %.sroa.05.09.i.i.i.i = phi ptr [ %323, %.noexc10.i.i.i ], [ %.val.i, %_ZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE15SetProviderArgsEC2ERKSF_.exit.i ]
  %319 = load ptr, ptr %.sroa.05.09.i.i.i.i, align 8, !tbaa !20, !noalias !258
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i, i64 8
  %321 = load i64, ptr %320, align 8, !tbaa !23, !noalias !258
  invoke void @_ZN14ArgumentParser8Instance7ConsumeEmSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(97) %11, i64 noundef %.010.i.i.i.i, i64 %321, ptr %319)
          to label %.noexc10.i.i.i unwind label %.loopexit.i.i.i

.noexc10.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i
  %322 = add i64 %.010.i.i.i.i, 1
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %323, %.val97.i
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

_ZN14ArgumentParser8Instance5ParseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEvRKT_m.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %324 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %325 = load ptr, ptr %324, align 8, !tbaa !256, !noalias !258
  %.not.i.i.i.i.i = icmp eq ptr %325, null
  br i1 %.not.i.i.i.i.i, label %341, label %326

326:                                              ; preds = %_ZN14ArgumentParser8Instance5ParseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEvRKT_m.exit.i.i.i
  %327 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %328 = invoke noundef zeroext i1 %325(ptr noundef nonnull align 8 dereferenceable(32) %327, ptr noundef nonnull align 8 dereferenceable(32) %327, i32 noundef 3)
          to label %341 unwind label %329

329:                                              ; preds = %326
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #26
  unreachable

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %332

.loopexit.split-lp.i.i.i:                         ; preds = %._crit_edge.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %332

332:                                              ; preds = %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  %333 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %334 = load ptr, ptr %333, align 8, !tbaa !256, !noalias !258
  %.not.i.i11.i.i.i = icmp eq ptr %334, null
  br i1 %.not.i.i11.i.i.i, label %_ZN14ArgumentParser8InstanceD2Ev.exit12.i.i.i, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %337 = invoke noundef zeroext i1 %334(ptr noundef nonnull align 8 dereferenceable(32) %336, ptr noundef nonnull align 8 dereferenceable(32) %336, i32 noundef 3)
          to label %_ZN14ArgumentParser8InstanceD2Ev.exit12.i.i.i unwind label %338

338:                                              ; preds = %335
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #26
  unreachable

_ZN14ArgumentParser8InstanceD2Ev.exit12.i.i.i:    ; preds = %335, %332
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %11) #24, !noalias !258
  br label %.body108.i

341:                                              ; preds = %326, %_ZN14ArgumentParser8Instance5ParseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEvRKT_m.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %11) #24, !noalias !258
  %342 = load ptr, ptr %18, align 8, !tbaa !257
  %343 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !257
  %345 = icmp eq ptr %342, %344
  br i1 %345, label %.noexc.i120.i, label %346

346:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #24, !noalias !269
  store i64 23, ptr %10, align 8, !tbaa !4, !alias.scope !272, !noalias !269
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.61, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !173, !alias.scope !272, !noalias !269
  %347 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %347, align 8, !tbaa !174, !alias.scope !272, !noalias !269
  %348 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %349 = load ptr, ptr %342, align 8, !tbaa !20, !noalias !269
  %350 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %351 = load i64, ptr %350, align 8, !tbaa !23, !noalias !269
  store i64 %351, ptr %348, align 8, !tbaa !4, !alias.scope !275, !noalias !269
  %.sroa.4.0..sroa_idx.i10.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %349, ptr %.sroa.4.0..sroa_idx.i10.i.i, align 8, !tbaa !173, !alias.scope !275, !noalias !269
  %352 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr null, ptr %352, align 8, !tbaa !174, !alias.scope !275, !noalias !269
  %353 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 1, ptr %353, align 8, !tbaa !4, !alias.scope !278, !noalias !269
  %.sroa.4.0..sroa_idx.i18.i.i = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr @.str.62, ptr %.sroa.4.0..sroa_idx.i18.i.i, align 8, !tbaa !173, !alias.scope !278, !noalias !269
  %354 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr null, ptr %354, align 8, !tbaa !174, !alias.scope !278, !noalias !269
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr nonnull %10, i64 3)
          to label %355 unwind label %368

355:                                              ; preds = %346
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #24, !noalias !269
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %356, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %357 unwind label %370

357:                                              ; preds = %355
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !24
  %358 = load ptr, ptr %20, align 8, !tbaa !20
  %359 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i: ; preds = %357
  %361 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %362 = load i64, ptr %361, align 8, !tbaa !23
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i: ; preds = %357
  %364 = load i64, ptr %359, align 8, !tbaa !22
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %365) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #24
  br label %732

366:                                              ; preds = %310
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %366, %305, %302, %286, %283
  %eh.lpad-body.i = phi { ptr, i32 } [ %284, %286 ], [ %284, %283 ], [ %367, %366 ], [ %303, %305 ], [ %303, %302 ]
  call void @_ZN14ArgumentParser9ActionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #24
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %17) #24
  br label %776

368:                                              ; preds = %346
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i

370:                                              ; preds = %355
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = load ptr, ptr %20, align 8, !tbaa !20
  %373 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %374 = icmp eq ptr %372, %373
  br i1 %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i: ; preds = %370
  %375 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %376 = load i64, ptr %375, align 8, !tbaa !23
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i: ; preds = %370
  %378 = load i64, ptr %373, align 8, !tbaa !22
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %379) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i, %368
  %.pn69.i = phi { ptr, i32 } [ %369, %368 ], [ %371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i ], [ %371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #24
  br label %.body108.i

.noexc.i120.i:                                    ; preds = %341
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #24
  %380 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %380, ptr %21, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  store i64 44, ptr %9, align 8, !tbaa !4
  %381 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc121.i unwind label %405

.noexc121.i:                                      ; preds = %.noexc.i120.i
  store ptr %381, ptr %21, align 8, !tbaa !20
  %382 = load i64, ptr %9, align 8, !tbaa !4
  store i64 %382, ptr %380, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %381, ptr noundef nonnull align 1 dereferenceable(44) @.str.63, i64 44, i1 false)
  %383 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %382, ptr %383, align 8, !tbaa !23
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 %382
  store i8 0, ptr %384, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  %385 = load i64, ptr %313, align 8, !tbaa !23
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %456

387:                                              ; preds = %.noexc121.i
  %388 = load ptr, ptr %314, align 8, !tbaa !257
  %389 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %390 = load ptr, ptr %389, align 8, !tbaa !257
  %391 = icmp eq ptr %388, %390
  br i1 %391, label %417, label %.noexc.i124.i

.noexc.i124.i:                                    ; preds = %387
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #24
  %392 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %392, ptr %22, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  store i64 69, ptr %8, align 8, !tbaa !4
  %393 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc125.i unwind label %407

.noexc125.i:                                      ; preds = %.noexc.i124.i
  store ptr %393, ptr %22, align 8, !tbaa !20
  %394 = load i64, ptr %8, align 8, !tbaa !4
  store i64 %394, ptr %392, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(69) %393, ptr noundef nonnull align 1 dereferenceable(69) @.str.64, i64 69, i1 false)
  %395 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %394, ptr %395, align 8, !tbaa !23
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 %394
  store i8 0, ptr %396, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %397, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %398 unwind label %409

398:                                              ; preds = %.noexc125.i
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !24
  %399 = load ptr, ptr %22, align 8, !tbaa !20
  %400 = icmp eq ptr %399, %392
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i: ; preds = %398
  %401 = load i64, ptr %395, align 8, !tbaa !23
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i: ; preds = %398
  %403 = load i64, ptr %392, align 8, !tbaa !22
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %404) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #24
  br label %718

405:                                              ; preds = %.noexc.i120.i
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i

407:                                              ; preds = %.noexc.i124.i
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i

409:                                              ; preds = %.noexc125.i
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = load ptr, ptr %22, align 8, !tbaa !20
  %412 = icmp eq ptr %411, %392
  br i1 %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.i: ; preds = %409
  %413 = load i64, ptr %395, align 8, !tbaa !23
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i: ; preds = %409
  %415 = load i64, ptr %392, align 8, !tbaa !22
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %416) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.i, %407
  %.pn85.i = phi { ptr, i32 } [ %408, %407 ], [ %410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.i ], [ %410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #24
  br label %725

417:                                              ; preds = %387
  %418 = getelementptr inbounds nuw i8, ptr %246, i64 640
  %419 = getelementptr inbounds nuw i8, ptr %246, i64 696
  %420 = load i8, ptr %419, align 8, !tbaa !281, !range !252, !noundef !253
  %421 = trunc nuw i8 %420 to i1
  br i1 %421, label %422, label %_ZN7cmState23ClearDependencyProviderEv.exit.i

422:                                              ; preds = %417
  store i8 0, ptr %419, align 8, !tbaa !281
  %423 = getelementptr inbounds nuw i8, ptr %246, i64 672
  %424 = load ptr, ptr %423, align 8, !tbaa !282
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %424, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EED2Ev.exit.i.i.i.i.i.i.i, label %425

425:                                              ; preds = %422
  %426 = getelementptr inbounds nuw i8, ptr %246, i64 688
  %427 = load ptr, ptr %426, align 8, !tbaa !284
  %428 = ptrtoint ptr %427 to i64
  %429 = ptrtoint ptr %424 to i64
  %430 = sub i64 %428, %429
  call void @_ZdlPvm(ptr noundef nonnull %424, i64 noundef %430) #25
  br label %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %425, %422
  %431 = load ptr, ptr %418, align 8, !tbaa !20
  %432 = getelementptr inbounds nuw i8, ptr %246, i64 656
  %433 = icmp eq ptr %431, %432
  br i1 %433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EED2Ev.exit.i.i.i.i.i.i.i
  %434 = getelementptr inbounds nuw i8, ptr %246, i64 648
  %435 = load i64, ptr %434, align 8, !tbaa !23
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  br label %_ZN7cmState23ClearDependencyProviderEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EED2Ev.exit.i.i.i.i.i.i.i
  %437 = load i64, ptr %432, align 8, !tbaa !22
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %431, i64 noundef %438) #25
  br label %_ZN7cmState23ClearDependencyProviderEv.exit.i

_ZN7cmState23ClearDependencyProviderEv.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, %417
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #24
  %439 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %439, ptr %23, align 8, !tbaa !17
  %440 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %440, align 8, !tbaa !23
  store i8 0, ptr %439, align 8, !tbaa !22
  invoke void @_ZN7cmState17SetGlobalPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(705) %246, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %441 unwind label %448

441:                                              ; preds = %_ZN7cmState23ClearDependencyProviderEv.exit.i
  %442 = load ptr, ptr %23, align 8, !tbaa !20
  %443 = icmp eq ptr %442, %439
  br i1 %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i: ; preds = %441
  %444 = load i64, ptr %440, align 8, !tbaa !23
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i: ; preds = %441
  %446 = load i64, ptr %439, align 8, !tbaa !22
  %447 = add i64 %446, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %447) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #24
  br label %718

448:                                              ; preds = %_ZN7cmState23ClearDependencyProviderEv.exit.i
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = load ptr, ptr %23, align 8, !tbaa !20
  %451 = icmp eq ptr %450, %439
  br i1 %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i: ; preds = %448
  %452 = load i64, ptr %440, align 8, !tbaa !23
  %453 = icmp ult i64 %452, 16
  call void @llvm.assume(i1 %453)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i: ; preds = %448
  %454 = load i64, ptr %439, align 8, !tbaa !22
  %455 = add i64 %454, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %455) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #24
  br label %725

456:                                              ; preds = %.noexc121.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #24
  invoke void @_ZNK7cmState10GetCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::function.555") align 8 %24, ptr noundef nonnull align 8 dereferenceable(705) %246, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %457 unwind label %479

457:                                              ; preds = %456
  %458 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %459 = load ptr, ptr %458, align 8, !tbaa !256
  %.not.i.i145.not.i = icmp eq ptr %459, null
  br i1 %.not.i.i145.not.i, label %460, label %493

460:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #24, !noalias !285
  store i64 9, ptr %7, align 8, !tbaa !4, !alias.scope !288, !noalias !285
  %.sroa.4.0..sroa_idx.i.i146.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.66, ptr %.sroa.4.0..sroa_idx.i.i146.i, align 8, !tbaa !173, !alias.scope !288, !noalias !285
  %461 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %461, align 8, !tbaa !174, !alias.scope !288, !noalias !285
  %462 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %463 = load ptr, ptr %19, align 8, !tbaa !20, !noalias !285
  %464 = load i64, ptr %313, align 8, !tbaa !23, !noalias !285
  store i64 %464, ptr %462, align 8, !tbaa !4, !alias.scope !291, !noalias !285
  %.sroa.4.0..sroa_idx.i10.i147.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %463, ptr %.sroa.4.0..sroa_idx.i10.i147.i, align 8, !tbaa !173, !alias.scope !291, !noalias !285
  %465 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %465, align 8, !tbaa !174, !alias.scope !291, !noalias !285
  %466 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 26, ptr %466, align 8, !tbaa !4, !alias.scope !294, !noalias !285
  %.sroa.4.0..sroa_idx.i18.i148.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr @.str.67, ptr %.sroa.4.0..sroa_idx.i18.i148.i, align 8, !tbaa !173, !alias.scope !294, !noalias !285
  %467 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %467, align 8, !tbaa !174, !alias.scope !294, !noalias !285
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr nonnull %7, i64 3)
          to label %468 unwind label %481

468:                                              ; preds = %460
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #24, !noalias !285
  %469 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %469, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %470 unwind label %483

470:                                              ; preds = %468
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !24
  %471 = load ptr, ptr %25, align 8, !tbaa !20
  %472 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %473 = icmp eq ptr %471, %472
  br i1 %473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153.i: ; preds = %470
  %474 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %475 = load i64, ptr %474, align 8, !tbaa !23
  %476 = icmp ult i64 %475, 16
  call void @llvm.assume(i1 %476)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i: ; preds = %470
  %477 = load i64, ptr %472, align 8, !tbaa !22
  %478 = add i64 %477, 1
  call void @_ZdlPvm(ptr noundef %471, i64 noundef %478) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #24
  br label %704

479:                                              ; preds = %456
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit215.i

481:                                              ; preds = %460
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i

483:                                              ; preds = %468
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = load ptr, ptr %25, align 8, !tbaa !20
  %486 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %487 = icmp eq ptr %485, %486
  br i1 %487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i: ; preds = %483
  %488 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %489 = load i64, ptr %488, align 8, !tbaa !23
  %490 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %490)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i: ; preds = %483
  %491 = load i64, ptr %486, align 8, !tbaa !22
  %492 = add i64 %491, 1
  call void @_ZdlPvm(ptr noundef %485, i64 noundef %492) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i, %481
  %.pn71.i = phi { ptr, i32 } [ %482, %481 ], [ %484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i ], [ %484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #24
  br label %711

493:                                              ; preds = %457
  %494 = load ptr, ptr %314, align 8, !tbaa !257
  %495 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %496 = load ptr, ptr %495, align 8, !tbaa !257
  %497 = icmp eq ptr %494, %496
  br i1 %497, label %.noexc.i159.i, label %521

.noexc.i159.i:                                    ; preds = %493
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #24
  %498 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %498, ptr %26, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 41, ptr %6, align 8, !tbaa !4
  %499 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc160.i unwind label %511

.noexc160.i:                                      ; preds = %.noexc.i159.i
  store ptr %499, ptr %26, align 8, !tbaa !20
  %500 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %500, ptr %498, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %499, ptr noundef nonnull align 1 dereferenceable(41) @.str.68, i64 41, i1 false)
  %501 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %500, ptr %501, align 8, !tbaa !23
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 %500
  store i8 0, ptr %502, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %503 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %503, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %504 unwind label %513

504:                                              ; preds = %.noexc160.i
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !24
  %505 = load ptr, ptr %26, align 8, !tbaa !20
  %506 = icmp eq ptr %505, %498
  br i1 %506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i: ; preds = %504
  %507 = load i64, ptr %501, align 8, !tbaa !23
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i: ; preds = %504
  %509 = load i64, ptr %498, align 8, !tbaa !22
  %510 = add i64 %509, 1
  call void @_ZdlPvm(ptr noundef %505, i64 noundef %510) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #24
  br label %704

511:                                              ; preds = %.noexc.i159.i
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i

513:                                              ; preds = %.noexc160.i
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = load ptr, ptr %26, align 8, !tbaa !20
  %516 = icmp eq ptr %515, %498
  br i1 %516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.i: ; preds = %513
  %517 = load i64, ptr %501, align 8, !tbaa !23
  %518 = icmp ult i64 %517, 16
  call void @llvm.assume(i1 %518)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i: ; preds = %513
  %519 = load i64, ptr %498, align 8, !tbaa !22
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %515, i64 noundef %520) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.i, %511
  %.pn81.i = phi { ptr, i32 } [ %512, %511 ], [ %514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.i ], [ %514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #24
  br label %711

521:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %522 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %523 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br label %524

524:                                              ; preds = %612, %521
  %.043267.i = phi i1 [ false, %521 ], [ %.346.ph.i, %612 ]
  %.sroa.0230.0266.i = phi ptr [ %494, %521 ], [ %613, %612 ]
  %525 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0230.0266.i, ptr noundef nonnull @.str.69) #24
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %552

527:                                              ; preds = %524
  %528 = load ptr, ptr %522, align 8, !tbaa !297
  %529 = load ptr, ptr %523, align 8, !tbaa !284
  %.not.i.i = icmp eq ptr %528, %529
  br i1 %.not.i.i, label %532, label %530

530:                                              ; preds = %527
  store i32 0, ptr %528, align 4, !tbaa !298
  %531 = getelementptr inbounds nuw i8, ptr %528, i64 4
  store ptr %531, ptr %522, align 8, !tbaa !297
  br label %612

532:                                              ; preds = %527
  %533 = load ptr, ptr %27, align 8, !tbaa !282
  %534 = ptrtoint ptr %528 to i64
  %535 = ptrtoint ptr %533 to i64
  %536 = sub i64 %534, %535
  %537 = icmp eq i64 %536, 9223372036854775804
  br i1 %537, label %538, label %_ZNKSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

538:                                              ; preds = %532
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #27
          to label %.noexc171.i unwind label %.loopexit.split-lp246.i

.noexc171.i:                                      ; preds = %538
  unreachable

_ZNKSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %532
  %539 = ashr exact i64 %536, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %539, i64 1)
  %540 = add nsw i64 %.sroa.speculated.i.i.i.i, %539
  %541 = icmp ult i64 %540, %539
  %542 = call i64 @llvm.umin.i64(i64 %540, i64 2305843009213693951)
  %543 = select i1 %541, i64 2305843009213693951, i64 %542
  %.not.i.i.i170.i = icmp ne i64 %543, 0
  call void @llvm.assume(i1 %.not.i.i.i170.i)
  %544 = shl nuw nsw i64 %543, 2
  %545 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %544) #28
          to label %.noexc172.i unwind label %.loopexit245.i

.noexc172.i:                                      ; preds = %_ZNKSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %546 = getelementptr inbounds i8, ptr %545, i64 %536
  store i32 0, ptr %546, align 4, !tbaa !298
  %547 = icmp sgt i64 %536, 0
  br i1 %547, label %548, label %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

548:                                              ; preds = %.noexc172.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %545, ptr align 4 %533, i64 %536, i1 false)
  br label %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %548, %.noexc172.i
  %549 = getelementptr inbounds nuw i8, ptr %546, i64 4
  %.not.i17.i.i.i = icmp eq ptr %533, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %550

550:                                              ; preds = %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %533, i64 noundef %536) #25
  br label %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %550, %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %545, ptr %27, align 8, !tbaa !282
  store ptr %549, ptr %522, align 8, !tbaa !297
  %551 = getelementptr inbounds nuw i32, ptr %545, i64 %543
  store ptr %551, ptr %523, align 8, !tbaa !284
  br label %612

.loopexit245.i:                                   ; preds = %_ZNKSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit247.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i

.loopexit.split-lp246.i:                          ; preds = %538
  %lpad.loopexit.split-lp248.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i

552:                                              ; preds = %524
  %553 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0230.0266.i, ptr noundef nonnull @.str.70) #24
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %580

555:                                              ; preds = %552
  %556 = load ptr, ptr %522, align 8, !tbaa !297
  %557 = load ptr, ptr %523, align 8, !tbaa !284
  %.not.i173.i = icmp eq ptr %556, %557
  br i1 %.not.i173.i, label %560, label %558

558:                                              ; preds = %555
  store i32 1, ptr %556, align 4, !tbaa !298
  %559 = getelementptr inbounds nuw i8, ptr %556, i64 4
  store ptr %559, ptr %522, align 8, !tbaa !297
  br label %612

560:                                              ; preds = %555
  %561 = load ptr, ptr %27, align 8, !tbaa !282
  %562 = ptrtoint ptr %556 to i64
  %563 = ptrtoint ptr %561 to i64
  %564 = sub i64 %562, %563
  %565 = icmp eq i64 %564, 9223372036854775804
  br i1 %565, label %566, label %_ZNKSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE12_M_check_lenEmPKc.exit.i.i174.i

566:                                              ; preds = %560
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #27
          to label %.noexc180.i unwind label %.loopexit.split-lp.i

.noexc180.i:                                      ; preds = %566
  unreachable

_ZNKSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE12_M_check_lenEmPKc.exit.i.i174.i: ; preds = %560
  %567 = ashr exact i64 %564, 2
  %.sroa.speculated.i.i.i175.i = call i64 @llvm.umax.i64(i64 %567, i64 1)
  %568 = add nsw i64 %.sroa.speculated.i.i.i175.i, %567
  %569 = icmp ult i64 %568, %567
  %570 = call i64 @llvm.umin.i64(i64 %568, i64 2305843009213693951)
  %571 = select i1 %569, i64 2305843009213693951, i64 %570
  %.not.i.i.i176.i = icmp ne i64 %571, 0
  call void @llvm.assume(i1 %.not.i.i.i176.i)
  %572 = shl nuw nsw i64 %571, 2
  %573 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %572) #28
          to label %.noexc181.i unwind label %.loopexit.i

.noexc181.i:                                      ; preds = %_ZNKSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE12_M_check_lenEmPKc.exit.i.i174.i
  %574 = getelementptr inbounds i8, ptr %573, i64 %564
  store i32 1, ptr %574, align 4, !tbaa !298
  %575 = icmp sgt i64 %564, 0
  br i1 %575, label %576, label %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i177.i

576:                                              ; preds = %.noexc181.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %573, ptr align 4 %561, i64 %564, i1 false)
  br label %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i177.i

_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i177.i: ; preds = %576, %.noexc181.i
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 4
  %.not.i17.i.i178.i = icmp eq ptr %561, null
  br i1 %.not.i17.i.i178.i, label %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i179.i, label %578

578:                                              ; preds = %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i177.i
  call void @_ZdlPvm(ptr noundef nonnull %561, i64 noundef %564) #25
  br label %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i179.i

_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i179.i: ; preds = %578, %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i177.i
  store ptr %573, ptr %27, align 8, !tbaa !282
  store ptr %577, ptr %522, align 8, !tbaa !297
  %579 = getelementptr inbounds nuw i32, ptr %573, i64 %571
  store ptr %579, ptr %523, align 8, !tbaa !284
  br label %612

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE12_M_check_lenEmPKc.exit.i.i174.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i

.loopexit.split-lp.i:                             ; preds = %566
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i

580:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #24, !noalias !300
  store i64 36, ptr %5, align 8, !tbaa !4, !alias.scope !303, !noalias !300
  %.sroa.4.0..sroa_idx.i.i183.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.71, ptr %.sroa.4.0..sroa_idx.i.i183.i, align 8, !tbaa !173, !alias.scope !303, !noalias !300
  %581 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %581, align 8, !tbaa !174, !alias.scope !303, !noalias !300
  %582 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %583 = load ptr, ptr %.sroa.0230.0266.i, align 8, !tbaa !20, !noalias !300
  %584 = getelementptr inbounds nuw i8, ptr %.sroa.0230.0266.i, i64 8
  %585 = load i64, ptr %584, align 8, !tbaa !23, !noalias !300
  store i64 %585, ptr %582, align 8, !tbaa !4, !alias.scope !306, !noalias !300
  %.sroa.4.0..sroa_idx.i10.i184.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %583, ptr %.sroa.4.0..sroa_idx.i10.i184.i, align 8, !tbaa !173, !alias.scope !306, !noalias !300
  %586 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %586, align 8, !tbaa !174, !alias.scope !306, !noalias !300
  %587 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 1, ptr %587, align 8, !tbaa !4, !alias.scope !309, !noalias !300
  %.sroa.4.0..sroa_idx.i18.i185.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @.str.62, ptr %.sroa.4.0..sroa_idx.i18.i185.i, align 8, !tbaa !173, !alias.scope !309, !noalias !300
  %588 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %588, align 8, !tbaa !174, !alias.scope !309, !noalias !300
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr nonnull %5, i64 3)
          to label %589 unwind label %600

589:                                              ; preds = %580
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #24, !noalias !300
  %590 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %590, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %591 unwind label %602

591:                                              ; preds = %589
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !24
  %592 = load ptr, ptr %28, align 8, !tbaa !20
  %593 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %594 = icmp eq ptr %592, %593
  br i1 %594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190.i: ; preds = %591
  %595 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %596 = load i64, ptr %595, align 8, !tbaa !23
  %597 = icmp ult i64 %596, 16
  call void @llvm.assume(i1 %597)
  br label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189.i: ; preds = %591
  %598 = load i64, ptr %593, align 8, !tbaa !22
  %599 = add i64 %598, 1
  call void @_ZdlPvm(ptr noundef %592, i64 noundef %599) #25
  br label %.thread.i

600:                                              ; preds = %580
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i

602:                                              ; preds = %589
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = load ptr, ptr %28, align 8, !tbaa !20
  %605 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %606 = icmp eq ptr %604, %605
  br i1 %606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193.i: ; preds = %602
  %607 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %608 = load i64, ptr %607, align 8, !tbaa !23
  %609 = icmp ult i64 %608, 16
  call void @llvm.assume(i1 %609)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i: ; preds = %602
  %610 = load i64, ptr %605, align 8, !tbaa !22
  %611 = add i64 %610, 1
  call void @_ZdlPvm(ptr noundef %604, i64 noundef %611) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193.i, %600
  %.pn73.i = phi { ptr, i32 } [ %601, %600 ], [ %603, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193.i ], [ %603, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #24
  br label %691

612:                                              ; preds = %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i179.i, %558, %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %530
  %.346.ph.i = phi i1 [ true, %558 ], [ true, %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i179.i ], [ %.043267.i, %530 ], [ %.043267.i, %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %613 = getelementptr inbounds nuw i8, ptr %.sroa.0230.0266.i, i64 32
  %.not.i = icmp eq ptr %613, %496
  br i1 %.not.i, label %614, label %524

614:                                              ; preds = %612
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %615 unwind label %665

615:                                              ; preds = %614
  invoke void @_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %616 unwind label %667

616:                                              ; preds = %615
  %617 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %617, ptr %29, align 8, !tbaa !17
  %618 = load ptr, ptr %30, align 8, !tbaa !20
  %619 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %620 = icmp eq ptr %618, %619
  br i1 %620, label %621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i

621:                                              ; preds = %616
  %622 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %623 = load i64, ptr %622, align 8, !tbaa !23
  %624 = icmp ult i64 %623, 16
  call void @llvm.assume(i1 %624)
  %625 = add nuw nsw i64 %623, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %617, ptr noundef nonnull align 8 dereferenceable(1) %619, i64 %625, i1 false)
  br label %_ZN20cmDependencyProviderC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS_6MethodESaIS7_EE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i: ; preds = %616
  store ptr %618, ptr %29, align 8, !tbaa !20
  %626 = load i64, ptr %619, align 8, !tbaa !22
  store i64 %626, ptr %617, align 8, !tbaa !22
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  br label %_ZN20cmDependencyProviderC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS_6MethodESaIS7_EE.exit.i

_ZN20cmDependencyProviderC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS_6MethodESaIS7_EE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i, %621
  %627 = phi i64 [ %623, %621 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i ]
  %628 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %629 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %627, ptr %629, align 8, !tbaa !23
  store ptr %619, ptr %30, align 8, !tbaa !20
  store i64 0, ptr %628, align 8, !tbaa !23
  store i8 0, ptr %619, align 8, !tbaa !22
  %630 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %631 = load ptr, ptr %31, align 8, !tbaa !282
  store ptr %631, ptr %630, align 8, !tbaa !282
  %632 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %633 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %634 = load ptr, ptr %633, align 8, !tbaa !297
  store ptr %634, ptr %632, align 8, !tbaa !297
  %635 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %636 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %637 = load ptr, ptr %636, align 8, !tbaa !284
  store ptr %637, ptr %635, align 8, !tbaa !284
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %638 = getelementptr inbounds nuw i8, ptr %246, i64 640
  %639 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8optionalI20cmDependencyProviderEaSIS0_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIS0_ES5_IS0_NSt5decayIS8_E4typeEEEEESt16is_constructibleIS0_JS8_EESt13is_assignableIRS0_S8_EEERS1_E4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(64) %638, ptr noundef nonnull align 8 dereferenceable(56) %29) #24
  call void @_ZN20cmDependencyProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #24
  %640 = load ptr, ptr %31, align 8, !tbaa !282
  %.not.i.i.i196.i = icmp eq ptr %640, null
  br i1 %.not.i.i.i196.i, label %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EED2Ev.exit.i, label %641

641:                                              ; preds = %_ZN20cmDependencyProviderC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS_6MethodESaIS7_EE.exit.i
  %642 = load ptr, ptr %636, align 8, !tbaa !284
  %643 = ptrtoint ptr %642 to i64
  %644 = ptrtoint ptr %640 to i64
  %645 = sub i64 %643, %644
  call void @_ZdlPvm(ptr noundef nonnull %640, i64 noundef %645) #25
  br label %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EED2Ev.exit.i: ; preds = %641, %_ZN20cmDependencyProviderC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS_6MethodESaIS7_EE.exit.i
  %646 = load ptr, ptr %30, align 8, !tbaa !20
  %647 = icmp eq ptr %646, %619
  br i1 %647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198.i: ; preds = %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EED2Ev.exit.i
  %648 = load i64, ptr %628, align 8, !tbaa !23
  %649 = icmp ult i64 %648, 16
  call void @llvm.assume(i1 %649)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197.i: ; preds = %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EED2Ev.exit.i
  %650 = load i64, ptr %619, align 8, !tbaa !22
  %651 = add i64 %650, 1
  call void @_ZdlPvm(ptr noundef %646, i64 noundef %651) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #24
  br i1 %.346.ph.i, label %652, label %653

652:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %654 unwind label %677

653:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %654 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208.thread.i

654:                                              ; preds = %653, %652
  invoke void @_ZN7cmState17SetGlobalPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(705) %246, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %655 unwind label %680

655:                                              ; preds = %654
  %656 = load ptr, ptr %32, align 8, !tbaa !20
  %657 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %658 = icmp eq ptr %656, %657
  br i1 %658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201.i: ; preds = %655
  %659 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %660 = load i64, ptr %659, align 8, !tbaa !23
  %661 = icmp ult i64 %660, 16
  call void @llvm.assume(i1 %661)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200.i: ; preds = %655
  %662 = load i64, ptr %657, align 8, !tbaa !22
  %663 = add i64 %662, 1
  call void @_ZdlPvm(ptr noundef %656, i64 noundef %663) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201.i
  br i1 %.346.ph.i, label %.critedge.i, label %664

664:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #24
  br label %.critedge.i

.critedge.i:                                      ; preds = %664, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #24
  br label %691

665:                                              ; preds = %614
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i

667:                                              ; preds = %615
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = load ptr, ptr %30, align 8, !tbaa !20
  %670 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %671 = icmp eq ptr %669, %670
  br i1 %671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204.i: ; preds = %667
  %672 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %673 = load i64, ptr %672, align 8, !tbaa !23
  %674 = icmp ult i64 %673, 16
  call void @llvm.assume(i1 %674)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203.i: ; preds = %667
  %675 = load i64, ptr %670, align 8, !tbaa !22
  %676 = add i64 %675, 1
  call void @_ZdlPvm(ptr noundef %669, i64 noundef %676) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i

677:                                              ; preds = %652
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge96.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208.thread.i: ; preds = %653
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %690

680:                                              ; preds = %654
  %681 = landingpad { ptr, i32 }
          cleanup
  %682 = load ptr, ptr %32, align 8, !tbaa !20
  %683 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %684 = icmp eq ptr %682, %683
  br i1 %684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207.i: ; preds = %680
  %685 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %686 = load i64, ptr %685, align 8, !tbaa !23
  %687 = icmp ult i64 %686, 16
  call void @llvm.assume(i1 %687)
  br i1 %.346.ph.i, label %.critedge96.i, label %690

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208.i: ; preds = %680
  %688 = load i64, ptr %683, align 8, !tbaa !22
  %689 = add i64 %688, 1
  call void @_ZdlPvm(ptr noundef %682, i64 noundef %689) #25
  br i1 %.346.ph.i, label %.critedge96.i, label %690

690:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208.thread.i
  %.pn77244.i = phi { ptr, i32 } [ %679, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208.thread.i ], [ %681, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208.i ], [ %681, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #24
  br label %.critedge96.i

.critedge96.i:                                    ; preds = %690, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207.i, %677
  %.pn77.pn.i = phi { ptr, i32 } [ %.pn77244.i, %690 ], [ %678, %677 ], [ %681, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208.i ], [ %681, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i

691:                                              ; preds = %.critedge.i, %.thread.i
  %.not255.i = phi i1 [ false, %.thread.i ], [ true, %.critedge.i ]
  %692 = load ptr, ptr %27, align 8, !tbaa !282
  %.not.i.i.i209.i = icmp eq ptr %692, null
  br i1 %.not.i.i.i209.i, label %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EED2Ev.exit210.i, label %693

693:                                              ; preds = %691
  %694 = load ptr, ptr %523, align 8, !tbaa !284
  %695 = ptrtoint ptr %694 to i64
  %696 = ptrtoint ptr %692 to i64
  %697 = sub i64 %695, %696
  call void @_ZdlPvm(ptr noundef nonnull %692, i64 noundef %697) #25
  br label %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EED2Ev.exit210.i

_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EED2Ev.exit210.i: ; preds = %693, %691
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #24
  br label %704

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i: ; preds = %.critedge96.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204.i, %665, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i, %.loopexit.split-lp.i, %.loopexit.i, %.loopexit.split-lp246.i, %.loopexit245.i
  %.pn77.pn.pn.i = phi { ptr, i32 } [ %.pn77.pn.i, %.critedge96.i ], [ %666, %665 ], [ %.pn73.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i ], [ %668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204.i ], [ %668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203.i ], [ %lpad.loopexit247.i, %.loopexit245.i ], [ %lpad.loopexit.split-lp248.i, %.loopexit.split-lp246.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %698 = load ptr, ptr %27, align 8, !tbaa !282
  %.not.i.i.i211.i = icmp eq ptr %698, null
  br i1 %.not.i.i.i211.i, label %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EED2Ev.exit212.i, label %699

699:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i
  %700 = load ptr, ptr %523, align 8, !tbaa !284
  %701 = ptrtoint ptr %700 to i64
  %702 = ptrtoint ptr %698 to i64
  %703 = sub i64 %701, %702
  call void @_ZdlPvm(ptr noundef nonnull %698, i64 noundef %703) #25
  br label %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EED2Ev.exit212.i

_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EED2Ev.exit212.i: ; preds = %699, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #24
  br label %711

704:                                              ; preds = %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EED2Ev.exit210.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i
  %.3.i = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i ], [ %.not255.i, %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EED2Ev.exit210.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i ]
  %705 = load ptr, ptr %458, align 8, !tbaa !256
  %.not.i213.i = icmp eq ptr %705, null
  br i1 %.not.i213.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %706

706:                                              ; preds = %704
  %707 = invoke noundef zeroext i1 %705(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %708

708:                                              ; preds = %706
  %709 = landingpad { ptr, i32 }
          catch ptr null
  %710 = extractvalue { ptr, i32 } %709, 0
  call void @__clang_call_terminate(ptr %710) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %706, %704
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #24
  br label %718

711:                                              ; preds = %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EED2Ev.exit212.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i
  %.pn81.pn.i = phi { ptr, i32 } [ %.pn81.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i ], [ %.pn77.pn.pn.i, %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EED2Ev.exit212.i ], [ %.pn71.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i ]
  %712 = load ptr, ptr %458, align 8, !tbaa !256
  %.not.i214.i = icmp eq ptr %712, null
  br i1 %.not.i214.i, label %_ZNSt14_Function_baseD2Ev.exit215.i, label %713

713:                                              ; preds = %711
  %714 = invoke noundef zeroext i1 %712(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit215.i unwind label %715

715:                                              ; preds = %713
  %716 = landingpad { ptr, i32 }
          catch ptr null
  %717 = extractvalue { ptr, i32 } %716, 0
  call void @__clang_call_terminate(ptr %717) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit215.i:              ; preds = %713, %711, %479
  %.pn81.pn.pn.i = phi { ptr, i32 } [ %480, %479 ], [ %.pn81.pn.i, %711 ], [ %.pn81.pn.i, %713 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #24
  br label %725

718:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i
  %.2.i = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i ], [ %.3.i, %_ZNSt14_Function_baseD2Ev.exit.i ]
  %719 = load ptr, ptr %21, align 8, !tbaa !20
  %720 = icmp eq ptr %719, %380
  br i1 %720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217.i: ; preds = %718
  %721 = load i64, ptr %383, align 8, !tbaa !23
  %722 = icmp ult i64 %721, 16
  call void @llvm.assume(i1 %722)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i: ; preds = %718
  %723 = load i64, ptr %380, align 8, !tbaa !22
  %724 = add i64 %723, 1
  call void @_ZdlPvm(ptr noundef %719, i64 noundef %724) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #24
  br label %732

725:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit215.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i
  %.pn87.pn.i = phi { ptr, i32 } [ %449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i ], [ %.pn85.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i ], [ %.pn81.pn.pn.i, %_ZNSt14_Function_baseD2Ev.exit215.i ]
  %726 = load ptr, ptr %21, align 8, !tbaa !20
  %727 = icmp eq ptr %726, %380
  br i1 %727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220.i: ; preds = %725
  %728 = load i64, ptr %383, align 8, !tbaa !23
  %729 = icmp ult i64 %728, 16
  call void @llvm.assume(i1 %729)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i: ; preds = %725
  %730 = load i64, ptr %380, align 8, !tbaa !22
  %731 = add i64 %730, 1
  call void @_ZdlPvm(ptr noundef %726, i64 noundef %731) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220.i, %405
  %.pn87.pn.pn.i = phi { ptr, i32 } [ %406, %405 ], [ %.pn87.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220.i ], [ %.pn87.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #24
  br label %.body108.i

732:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i
  %.134.i = phi i1 [ %.2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i ]
  %733 = load ptr, ptr %314, align 8, !tbaa !26
  %734 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %735 = load ptr, ptr %734, align 8, !tbaa !312
  %.not4.i.i.i.i.i.i = icmp eq ptr %733, %735
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %732, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %744, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %733, %732 ]
  %736 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !20
  %737 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %738 = icmp eq ptr %736, %737
  br i1 %738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i224.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i222.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i224.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %739 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %740 = load i64, ptr %739, align 8, !tbaa !23
  %741 = icmp ult i64 %740, 16
  call void @llvm.assume(i1 %741)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i222.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %742 = load i64, ptr %737, align 8, !tbaa !22
  %743 = add i64 %742, 1
  call void @_ZdlPvm(ptr noundef %736, i64 noundef %743) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i222.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i224.i
  %744 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %744, %735
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !313

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %314, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %732
  %745 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %733, %732 ]
  %.not.i.i.i.i223.i = icmp eq ptr %745, null
  br i1 %.not.i.i.i.i223.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, label %746

746:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %747 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %748 = load ptr, ptr %747, align 8, !tbaa !315
  %749 = ptrtoint ptr %748 to i64
  %750 = ptrtoint ptr %745 to i64
  %751 = sub i64 %749, %750
  call void @_ZdlPvm(ptr noundef nonnull %745, i64 noundef %751) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i: ; preds = %746, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %752 = load ptr, ptr %19, align 8, !tbaa !20
  %753 = icmp eq ptr %752, %312
  br i1 %753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  %754 = load i64, ptr %313, align 8, !tbaa !23
  %755 = icmp ult i64 %754, 16
  call void @llvm.assume(i1 %755)
  br label %_ZZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusEN15SetProviderArgsD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  %756 = load i64, ptr %312, align 8, !tbaa !22
  %757 = add i64 %756, 1
  call void @_ZdlPvm(ptr noundef %752, i64 noundef %757) #25
  br label %_ZZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusEN15SetProviderArgsD2Ev.exit.i

_ZZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusEN15SetProviderArgsD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #24
  %758 = load ptr, ptr %18, align 8, !tbaa !26
  %759 = load ptr, ptr %343, align 8, !tbaa !312
  %.not4.i.i.i.i.i = icmp eq ptr %758, %759
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusEN15SetProviderArgsD2Ev.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %768, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %758, %_ZZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusEN15SetProviderArgsD2Ev.exit.i ]
  %760 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !20
  %761 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %762 = icmp eq ptr %760, %761
  br i1 %762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %763 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %764 = load i64, ptr %763, align 8, !tbaa !23
  %765 = icmp ult i64 %764, 16
  call void @llvm.assume(i1 %765)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %766 = load i64, ptr %761, align 8, !tbaa !22
  %767 = add i64 %766, 1
  call void @_ZdlPvm(ptr noundef %760, i64 noundef %767) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %768 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i225.i = icmp eq ptr %768, %759
  br i1 %.not.i.i.i.i225.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !313

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %18, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusEN15SetProviderArgsD2Ev.exit.i
  %769 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %758, %_ZZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusEN15SetProviderArgsD2Ev.exit.i ]
  %.not.i.i.i226.i = icmp eq ptr %769, null
  br i1 %.not.i.i.i226.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %770

770:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %771 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %772 = load ptr, ptr %771, align 8, !tbaa !315
  %773 = ptrtoint ptr %772 to i64
  %774 = ptrtoint ptr %769 to i64
  %775 = sub i64 %773, %774
  call void @_ZdlPvm(ptr noundef nonnull %769, i64 noundef %775) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %770, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #24
  call void @_ZN14ArgumentParser9ActionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #24
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %16) #24
  br label %_ZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus.exit

.body108.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i, %_ZN14ArgumentParser8InstanceD2Ev.exit12.i.i.i
  %.pn87.pn.pn.pn.pn.i = phi { ptr, i32 } [ %lpad.phi.i.i.i, %_ZN14ArgumentParser8InstanceD2Ev.exit12.i.i.i ], [ %.pn87.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i ], [ %.pn69.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i ]
  call fastcc void @_ZZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusEN15SetProviderArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #24
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #24
  call void @_ZN14ArgumentParser9ActionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #24
  br label %776

776:                                              ; preds = %.body108.i, %.body.i
  %.pn87.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn.i, %.body108.i ], [ %eh.lpad-body.i, %.body.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %16) #24
  br label %.body

_ZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %.033.i = phi i1 [ %.134.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  br label %1517

.thread.thread:                                   ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i262
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %49) #24
  %777 = getelementptr inbounds nuw i8, ptr %49, i64 72
  store i8 0, ptr %777, align 8, !tbaa !316
  br label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit273.thread

.thread:                                          ; preds = %126
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %49) #24
  %778 = getelementptr inbounds nuw i8, ptr %49, i64 72
  store i8 0, ptr %778, align 8, !tbaa !316
  %779 = icmp eq i64 %132, 5
  br i1 %779, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i270, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit273.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i270: ; preds = %.thread
  %bcmp.i271 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %130, ptr noundef nonnull dereferenceable(5) @.str.25, i64 5)
  %780 = icmp eq i32 %bcmp.i271, 0
  br i1 %780, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit273, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit273.thread

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit273: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i270
  %781 = add i64 %127, 1
  store i64 %781, ptr %41, align 8, !tbaa !4
  %782 = invoke fastcc noundef zeroext i1 @"_ZZ22cmCMakeLanguageCommandRKSt6vectorI18cmListFileArgumentSaIS0_EER17cmExecutionStatusENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %783 unwind label %797

783:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit273
  br i1 %782, label %809, label %.noexc.i275

.noexc.i275:                                      ; preds = %783
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #24
  %784 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %784, ptr %50, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 36, ptr %4, align 8, !tbaa !4
  %785 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc276 unwind label %799

.noexc276:                                        ; preds = %.noexc.i275
  store ptr %785, ptr %50, align 8, !tbaa !20
  %786 = load i64, ptr %4, align 8, !tbaa !4
  store i64 %786, ptr %784, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %785, ptr noundef nonnull align 1 dereferenceable(36) @.str.26, i64 36, i1 false)
  %787 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %786, ptr %787, align 8, !tbaa !23
  %788 = getelementptr inbounds nuw i8, ptr %785, i64 %786
  store i8 0, ptr %788, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %789 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %789, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %790 unwind label %801

790:                                              ; preds = %.noexc276
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !24
  %791 = load ptr, ptr %50, align 8, !tbaa !20
  %792 = icmp eq ptr %791, %784
  br i1 %792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281: ; preds = %790
  %793 = load i64, ptr %787, align 8, !tbaa !23
  %794 = icmp ult i64 %793, 16
  call void @llvm.assume(i1 %794)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280: ; preds = %790
  %795 = load i64, ptr %784, align 8, !tbaa !22
  %796 = add i64 %795, 1
  call void @_ZdlPvm(ptr noundef %791, i64 noundef %796) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #24
  br label %1494

797:                                              ; preds = %1468, %1460, %1452, %1343, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit273
  %798 = landingpad { ptr, i32 }
          cleanup
  br label %1516

799:                                              ; preds = %.noexc.i275
  %800 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

801:                                              ; preds = %.noexc276
  %802 = landingpad { ptr, i32 }
          cleanup
  %803 = load ptr, ptr %50, align 8, !tbaa !20
  %804 = icmp eq ptr %803, %784
  br i1 %804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284: ; preds = %801
  %805 = load i64, ptr %787, align 8, !tbaa !23
  %806 = icmp ult i64 %805, 16
  call void @llvm.assume(i1 %806)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283: ; preds = %801
  %807 = load i64, ptr %784, align 8, !tbaa !22
  %808 = add i64 %807, 1
  call void @_ZdlPvm(ptr noundef %803, i64 noundef %808) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, %799
  %.pn158 = phi { ptr, i32 } [ %800, %799 ], [ %802, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284 ], [ %802, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #24
  br label %1516

809:                                              ; preds = %783
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %51) #24
  %810 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %810, ptr %51, align 8, !tbaa !17
  %811 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 0, ptr %811, align 8, !tbaa !23
  store i8 0, ptr %810, align 8, !tbaa !22
  %812 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %813 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store ptr %813, ptr %812, align 8, !tbaa !17
  %814 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store i64 0, ptr %814, align 8, !tbaa !23
  store i8 0, ptr %813, align 8, !tbaa !22
  %815 = getelementptr inbounds nuw i8, ptr %51, i64 64
  store ptr null, ptr %815, align 8, !tbaa !318
  %816 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %817 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %818 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %819 = getelementptr inbounds nuw i8, ptr %62, i64 8
  br label %820

820:                                              ; preds = %.backedge, %809
  %821 = invoke fastcc noundef zeroext i1 @"_ZZ22cmCMakeLanguageCommandRKSt6vectorI18cmListFileArgumentSaIS0_EER17cmExecutionStatusENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %822 unwind label %.loopexit

822:                                              ; preds = %820
  br i1 %821, label %823, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit291

823:                                              ; preds = %822
  %824 = load i64, ptr %41, align 8, !tbaa !4
  %825 = load ptr, ptr %39, align 8, !tbaa !26
  %826 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %825, i64 %824
  %827 = load ptr, ptr %826, align 8, !tbaa !20
  %828 = getelementptr inbounds nuw i8, ptr %826, i64 8
  %829 = load i64, ptr %828, align 8, !tbaa !23
  switch i64 %829, label %.thread511 [
    i64 4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i288
    i64 11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i294
    i64 12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i300
    i64 8, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i306
    i64 9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i320
    i64 2, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i373
    i64 6, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i412
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i288: ; preds = %823
  %bcmp.i289 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %827, ptr noundef nonnull dereferenceable(4) @.str.27, i64 4)
  %830 = icmp eq i32 %bcmp.i289, 0
  br i1 %830, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit291, label %.thread511

.loopexit:                                        ; preds = %820, %896, %1085, %1199, %1112, %1226
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1335

.loopexit.split-lp:                               ; preds = %864, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit291, %865
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1335

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i294: ; preds = %823
  %bcmp.i295 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %827, ptr noundef nonnull dereferenceable(11) @.str.28, i64 11)
  %831 = icmp eq i32 %bcmp.i295, 0
  br i1 %831, label %.critedge, label %.thread511

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i300: ; preds = %823
  %bcmp.i301 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %827, ptr noundef nonnull dereferenceable(12) @.str.29, i64 12)
  %832 = icmp eq i32 %bcmp.i301, 0
  br i1 %832, label %.critedge, label %.thread511

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i306: ; preds = %823
  %bcmp.i307 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %827, ptr noundef nonnull dereferenceable(8) @.str.30, i64 8)
  %833 = icmp eq i32 %bcmp.i307, 0
  br i1 %833, label %.critedge, label %.thread511

.critedge:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i306, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i300, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i294
  %834 = load i64, ptr %811, align 8, !tbaa !23
  %835 = icmp eq i64 %834, 0
  %836 = load i64, ptr %814, align 8
  %837 = icmp eq i64 %836, 0
  %or.cond = select i1 %835, i1 %837, i1 false
  br i1 %or.cond, label %864, label %838

838:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53) #24
  store i64 6, ptr %53, align 8
  %839 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr @.str.31, ptr %839, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54) #24
  store i64 30, ptr %54, align 8
  %840 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr @.str.32, ptr %840, align 8
  invoke void @_Z8cmStrCatIN2cm18static_string_viewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(32) %826, ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %841 unwind label %852

841:                                              ; preds = %838
  %842 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %842, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %843 unwind label %854

843:                                              ; preds = %841
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !24
  %844 = load ptr, ptr %52, align 8, !tbaa !20
  %845 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %846 = icmp eq ptr %844, %845
  br i1 %846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313: ; preds = %843
  %847 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %848 = load i64, ptr %847, align 8, !tbaa !23
  %849 = icmp ult i64 %848, 16
  call void @llvm.assume(i1 %849)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312: ; preds = %843
  %850 = load i64, ptr %845, align 8, !tbaa !22
  %851 = add i64 %850, 1
  call void @_ZdlPvm(ptr noundef %844, i64 noundef %851) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #24
  br label %1322

852:                                              ; preds = %838
  %853 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

854:                                              ; preds = %841
  %855 = landingpad { ptr, i32 }
          cleanup
  %856 = load ptr, ptr %52, align 8, !tbaa !20
  %857 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %858 = icmp eq ptr %856, %857
  br i1 %858, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316: ; preds = %854
  %859 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %860 = load i64, ptr %859, align 8, !tbaa !23
  %861 = icmp ult i64 %860, 16
  call void @llvm.assume(i1 %861)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315: ; preds = %854
  %862 = load i64, ptr %857, align 8, !tbaa !22
  %863 = add i64 %862, 1
  call void @_ZdlPvm(ptr noundef %856, i64 noundef %863) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316, %852
  %.pn192 = phi { ptr, i32 } [ %853, %852 ], [ %855, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316 ], [ %855, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #24
  br label %1335

864:                                              ; preds = %.critedge
  invoke fastcc void @"_ZZ22cmCMakeLanguageCommandRKSt6vectorI18cmListFileArgumentSaIS0_EER17cmExecutionStatusENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %865 unwind label %.loopexit.split-lp

865:                                              ; preds = %864
  %866 = load i64, ptr %41, align 8, !tbaa !4
  %.val = load ptr, ptr %815, align 8, !tbaa !318
  %.val221 = load ptr, ptr %39, align 8
  %867 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.val222 = load ptr, ptr %867, align 8
  %868 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_127cmCMakeLanguageCommandDEFERERKNS_5DeferERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEmR17cmExecutionStatus(ptr %.val, ptr %.val221, ptr %.val222, i64 noundef %866, ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %1322 unwind label %.loopexit.split-lp

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i320: ; preds = %823
  %bcmp.i321 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %827, ptr noundef nonnull dereferenceable(9) @.str.33, i64 9)
  %869 = icmp eq i32 %bcmp.i321, 0
  br i1 %869, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit323, label %.thread511

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit323: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i320
  %870 = add i64 %824, 1
  store i64 %870, ptr %41, align 8, !tbaa !4
  %871 = load ptr, ptr %815, align 8, !tbaa !318
  %.not = icmp eq ptr %871, null
  br i1 %.not, label %896, label %872

872:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit323
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %56) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %873 unwind label %884

873:                                              ; preds = %872
  %874 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %874, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %875 unwind label %886

875:                                              ; preds = %873
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !24
  %876 = load ptr, ptr %55, align 8, !tbaa !20
  %877 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %878 = icmp eq ptr %876, %877
  br i1 %878, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327: ; preds = %875
  %879 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %880 = load i64, ptr %879, align 8, !tbaa !23
  %881 = icmp ult i64 %880, 16
  call void @llvm.assume(i1 %881)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %875
  %882 = load i64, ptr %877, align 8, !tbaa !22
  %883 = add i64 %882, 1
  call void @_ZdlPvm(ptr noundef %876, i64 noundef %883) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #24
  br label %1322

884:                                              ; preds = %872
  %885 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

886:                                              ; preds = %873
  %887 = landingpad { ptr, i32 }
          cleanup
  %888 = load ptr, ptr %55, align 8, !tbaa !20
  %889 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %890 = icmp eq ptr %888, %889
  br i1 %890, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330: ; preds = %886
  %891 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %892 = load i64, ptr %891, align 8, !tbaa !23
  %893 = icmp ult i64 %892, 16
  call void @llvm.assume(i1 %893)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %886
  %894 = load i64, ptr %889, align 8, !tbaa !22
  %895 = add i64 %894, 1
  call void @_ZdlPvm(ptr noundef %888, i64 noundef %895) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, %884
  %.pn190 = phi { ptr, i32 } [ %885, %884 ], [ %887, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330 ], [ %887, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #24
  br label %1335

896:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit323
  %897 = invoke fastcc noundef zeroext i1 @"_ZZ22cmCMakeLanguageCommandRKSt6vectorI18cmListFileArgumentSaIS0_EER17cmExecutionStatusENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %898 unwind label %.loopexit

898:                                              ; preds = %896
  br i1 %897, label %923, label %899

899:                                              ; preds = %898
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %58) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %900 unwind label %911

900:                                              ; preds = %899
  %901 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %901, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %902 unwind label %913

902:                                              ; preds = %900
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !24
  %903 = load ptr, ptr %57, align 8, !tbaa !20
  %904 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %905 = icmp eq ptr %903, %904
  br i1 %905, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335: ; preds = %902
  %906 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %907 = load i64, ptr %906, align 8, !tbaa !23
  %908 = icmp ult i64 %907, 16
  call void @llvm.assume(i1 %908)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334: ; preds = %902
  %909 = load i64, ptr %904, align 8, !tbaa !22
  %910 = add i64 %909, 1
  call void @_ZdlPvm(ptr noundef %903, i64 noundef %910) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #24
  br label %1322

911:                                              ; preds = %899
  %912 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

913:                                              ; preds = %900
  %914 = landingpad { ptr, i32 }
          cleanup
  %915 = load ptr, ptr %57, align 8, !tbaa !20
  %916 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %917 = icmp eq ptr %915, %916
  br i1 %917, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338: ; preds = %913
  %918 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %919 = load i64, ptr %918, align 8, !tbaa !23
  %920 = icmp ult i64 %919, 16
  call void @llvm.assume(i1 %920)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337: ; preds = %913
  %921 = load i64, ptr %916, align 8, !tbaa !22
  %922 = add i64 %921, 1
  call void @_ZdlPvm(ptr noundef %915, i64 noundef %922) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338, %911
  %.pn179 = phi { ptr, i32 } [ %912, %911 ], [ %914, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338 ], [ %914, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #24
  br label %1335

923:                                              ; preds = %898
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #24
  %924 = load i64, ptr %41, align 8, !tbaa !4
  %925 = add i64 %924, 1
  store i64 %925, ptr %41, align 8, !tbaa !4
  %926 = load ptr, ptr %39, align 8, !tbaa !26
  %927 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %926, i64 %924
  store ptr %816, ptr %59, align 8, !tbaa !17
  %928 = load ptr, ptr %927, align 8, !tbaa !20
  %929 = getelementptr inbounds nuw i8, ptr %927, i64 8
  %930 = load i64, ptr %929, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %930, ptr %3, align 8, !tbaa !4
  %931 = icmp ugt i64 %930, 15
  br i1 %931, label %.noexc.i341, label %._crit_edge.i.i340

.noexc.i341:                                      ; preds = %923
  %932 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc342 unwind label %956

.noexc342:                                        ; preds = %.noexc.i341
  store ptr %932, ptr %59, align 8, !tbaa !20
  %933 = load i64, ptr %3, align 8, !tbaa !4
  store i64 %933, ptr %816, align 8, !tbaa !22
  br label %._crit_edge.i.i340

._crit_edge.i.i340:                               ; preds = %.noexc342, %923
  %934 = phi ptr [ %932, %.noexc342 ], [ %816, %923 ]
  switch i64 %930, label %937 [
    i64 1, label %935
    i64 0, label %938
  ]

935:                                              ; preds = %._crit_edge.i.i340
  %936 = load i8, ptr %928, align 1, !tbaa !22
  store i8 %936, ptr %934, align 1, !tbaa !22
  br label %938

937:                                              ; preds = %._crit_edge.i.i340
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %934, ptr align 1 %928, i64 %930, i1 false)
  br label %938

938:                                              ; preds = %937, %935, %._crit_edge.i.i340
  %939 = load i64, ptr %3, align 8, !tbaa !4
  store i64 %939, ptr %817, align 8, !tbaa !23
  %940 = load ptr, ptr %59, align 8, !tbaa !20
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 %939
  store i8 0, ptr %941, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %942 = load i64, ptr %817, align 8, !tbaa !23
  %943 = icmp eq i64 %942, 0
  br i1 %943, label %944, label %970

944:                                              ; preds = %938
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %61) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %945 unwind label %958

945:                                              ; preds = %944
  %946 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %946, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %947 unwind label %960

947:                                              ; preds = %945
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !24
  %948 = load ptr, ptr %60, align 8, !tbaa !20
  %949 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %950 = icmp eq ptr %948, %949
  br i1 %950, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346: ; preds = %947
  %951 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %952 = load i64, ptr %951, align 8, !tbaa !23
  %953 = icmp ult i64 %952, 16
  call void @llvm.assume(i1 %953)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345: ; preds = %947
  %954 = load i64, ptr %949, align 8, !tbaa !22
  %955 = add i64 %954, 1
  call void @_ZdlPvm(ptr noundef %948, i64 noundef %955) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %61) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #24
  br label %.critedge218

956:                                              ; preds = %.noexc.i341
  %957 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

958:                                              ; preds = %944
  %959 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

960:                                              ; preds = %945
  %961 = landingpad { ptr, i32 }
          cleanup
  %962 = load ptr, ptr %60, align 8, !tbaa !20
  %963 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %964 = icmp eq ptr %962, %963
  br i1 %964, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349: ; preds = %960
  %965 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %966 = load i64, ptr %965, align 8, !tbaa !23
  %967 = icmp ult i64 %966, 16
  call void @llvm.assume(i1 %967)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348: ; preds = %960
  %968 = load i64, ptr %963, align 8, !tbaa !22
  %969 = add i64 %968, 1
  call void @_ZdlPvm(ptr noundef %962, i64 noundef %969) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, %958
  %.pn186 = phi { ptr, i32 } [ %959, %958 ], [ %961, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349 ], [ %961, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %61) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #24
  br label %1050

970:                                              ; preds = %938
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #24
  %971 = load ptr, ptr %1, align 8, !tbaa !29
  %972 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentSourceDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880) %971)
          to label %973 unwind label %1027

973:                                              ; preds = %970
  invoke void @_ZN5cmsys11SystemTools16CollapseFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %972)
          to label %974 unwind label %1027

974:                                              ; preds = %973
  %975 = load ptr, ptr %59, align 8, !tbaa !20
  %976 = icmp eq ptr %975, %816
  br i1 %976, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %974
  %977 = load i64, ptr %817, align 8, !tbaa !23
  %978 = icmp ult i64 %977, 16
  call void @llvm.assume(i1 %978)
  %979 = load ptr, ptr %62, align 8, !tbaa !20
  %980 = icmp eq ptr %979, %818
  br i1 %980, label %983, label %.thread.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %974
  %981 = load ptr, ptr %62, align 8, !tbaa !20
  %982 = icmp eq ptr %981, %818
  br i1 %982, label %983, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

983:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %984 = phi ptr [ %981, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %979, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %985 = load i64, ptr %819, align 8, !tbaa !23
  %986 = icmp ult i64 %985, 16
  call void @llvm.assume(i1 %986)
  switch i64 %985, label %989 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %987
  ]

987:                                              ; preds = %983
  %988 = load i8, ptr %984, align 1, !tbaa !22
  store i8 %988, ptr %975, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

989:                                              ; preds = %983
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %975, ptr align 1 %984, i64 %985, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %989, %987, %983
  %990 = load i64, ptr %819, align 8, !tbaa !23
  store i64 %990, ptr %817, align 8, !tbaa !23
  %991 = load ptr, ptr %59, align 8, !tbaa !20
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 %990
  store i8 0, ptr %992, align 1, !tbaa !22
  %.pre.i352 = load ptr, ptr %62, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i353:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %979, ptr %59, align 8, !tbaa !20
  %993 = load i64, ptr %819, align 8, !tbaa !23
  store i64 %993, ptr %817, align 8, !tbaa !23
  %994 = load i64, ptr %818, align 8, !tbaa !22
  store i64 %994, ptr %816, align 8, !tbaa !22
  br label %999

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %995 = load i64, ptr %816, align 8, !tbaa !22
  store ptr %981, ptr %59, align 8, !tbaa !20
  %996 = load i64, ptr %819, align 8, !tbaa !23
  store i64 %996, ptr %817, align 8, !tbaa !23
  %997 = load i64, ptr %818, align 8, !tbaa !22
  store i64 %997, ptr %816, align 8, !tbaa !22
  %.not.i351 = icmp eq ptr %975, null
  br i1 %.not.i351, label %999, label %998

998:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %975, ptr %62, align 8, !tbaa !20
  store i64 %995, ptr %818, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

999:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i353
  store ptr %818, ptr %62, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %998, %999
  %1000 = phi ptr [ %975, %998 ], [ %818, %999 ], [ %.pre.i352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %819, align 8, !tbaa !23
  store i8 0, ptr %1000, align 1, !tbaa !22
  %1001 = load ptr, ptr %62, align 8, !tbaa !20
  %1002 = icmp eq ptr %1001, %818
  br i1 %1002, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %1003 = load i64, ptr %819, align 8, !tbaa !23
  %1004 = icmp ult i64 %1003, 16
  call void @llvm.assume(i1 %1004)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %1005 = load i64, ptr %818, align 8, !tbaa !22
  %1006 = add i64 %1005, 1
  call void @_ZdlPvm(ptr noundef %1001, i64 noundef %1006) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #24
  %1007 = load ptr, ptr %1, align 8, !tbaa !29
  %1008 = invoke noundef ptr @_ZNK10cmMakefile18GetGlobalGeneratorEv(ptr noundef nonnull align 8 dereferenceable(2880) %1007)
          to label %1009 unwind label %1029

1009:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  %1010 = invoke noundef ptr @_ZNK17cmGlobalGenerator12FindMakefileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1834) %1008, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %1011 unwind label %1029

1011:                                             ; preds = %1009
  store ptr %1010, ptr %815, align 8, !tbaa !318
  %.not181 = icmp eq ptr %1010, null
  br i1 %.not181, label %1012, label %1043

1012:                                             ; preds = %1011
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %64) #24
  store i64 19, ptr %64, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr @.str.37, ptr %1013, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %65) #24
  store i64 16, ptr %65, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr @.str.38, ptr %1014, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %66) #24
  store i64 35, ptr %66, align 8
  %1015 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr @.str.39, ptr %1015, align 8
  invoke void @_Z8cmStrCatIN2cm18static_string_viewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_S1_EES7_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %1016 unwind label %1031

1016:                                             ; preds = %1012
  %1017 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1017, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %1018 unwind label %1033

1018:                                             ; preds = %1016
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !24
  %1019 = load ptr, ptr %63, align 8, !tbaa !20
  %1020 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %1021 = icmp eq ptr %1019, %1020
  br i1 %1021, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360: ; preds = %1018
  %1022 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %1023 = load i64, ptr %1022, align 8, !tbaa !23
  %1024 = icmp ult i64 %1023, 16
  call void @llvm.assume(i1 %1024)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %1018
  %1025 = load i64, ptr %1020, align 8, !tbaa !22
  %1026 = add i64 %1025, 1
  call void @_ZdlPvm(ptr noundef %1019, i64 noundef %1026) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #24
  br label %.critedge218

1027:                                             ; preds = %973, %970
  %1028 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #24
  br label %1050

1029:                                             ; preds = %1009, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  %1030 = landingpad { ptr, i32 }
          cleanup
  br label %1050

1031:                                             ; preds = %1012
  %1032 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

1033:                                             ; preds = %1016
  %1034 = landingpad { ptr, i32 }
          cleanup
  %1035 = load ptr, ptr %63, align 8, !tbaa !20
  %1036 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %1037 = icmp eq ptr %1035, %1036
  br i1 %1037, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363: ; preds = %1033
  %1038 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %1039 = load i64, ptr %1038, align 8, !tbaa !23
  %1040 = icmp ult i64 %1039, 16
  call void @llvm.assume(i1 %1040)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %1033
  %1041 = load i64, ptr %1036, align 8, !tbaa !22
  %1042 = add i64 %1041, 1
  call void @_ZdlPvm(ptr noundef %1035, i64 noundef %1042) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363, %1031
  %.pn182 = phi { ptr, i32 } [ %1032, %1031 ], [ %1034, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363 ], [ %1034, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #24
  br label %1050

1043:                                             ; preds = %1011
  %1044 = load ptr, ptr %59, align 8, !tbaa !20
  %1045 = icmp eq ptr %1044, %816
  br i1 %1045, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366: ; preds = %1043
  %1046 = load i64, ptr %817, align 8, !tbaa !23
  %1047 = icmp ult i64 %1046, 16
  call void @llvm.assume(i1 %1047)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %1043
  %1048 = load i64, ptr %816, align 8, !tbaa !22
  %1049 = add i64 %1048, 1
  call void @_ZdlPvm(ptr noundef %1044, i64 noundef %1049) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #24
  br label %.backedge

.backedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, %1143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit433
  br label %820, !llvm.loop !320

1050:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, %1029, %1027, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  %.pn186.pn = phi { ptr, i32 } [ %.pn186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350 ], [ %.pn182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364 ], [ %1030, %1029 ], [ %1028, %1027 ]
  %1051 = load ptr, ptr %59, align 8, !tbaa !20
  %1052 = icmp eq ptr %1051, %816
  br i1 %1052, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369: ; preds = %1050
  %1053 = load i64, ptr %817, align 8, !tbaa !23
  %1054 = icmp ult i64 %1053, 16
  call void @llvm.assume(i1 %1054)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %1050
  %1055 = load i64, ptr %816, align 8, !tbaa !22
  %1056 = add i64 %1055, 1
  call void @_ZdlPvm(ptr noundef %1051, i64 noundef %1056) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, %956
  %.pn186.pn.pn = phi { ptr, i32 } [ %957, %956 ], [ %.pn186.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369 ], [ %.pn186.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #24
  br label %1335

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i373: ; preds = %823
  %bcmp.i374 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %827, ptr noundef nonnull dereferenceable(2) @.str.40, i64 2)
  %1057 = icmp eq i32 %bcmp.i374, 0
  br i1 %1057, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit376, label %.thread511

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit376: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i373
  %1058 = add i64 %824, 1
  store i64 %1058, ptr %41, align 8, !tbaa !4
  %1059 = load i64, ptr %811, align 8, !tbaa !23
  %1060 = icmp eq i64 %1059, 0
  br i1 %1060, label %1085, label %1061

1061:                                             ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit376
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %68) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %1062 unwind label %1073

1062:                                             ; preds = %1061
  %1063 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1063, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %1064 unwind label %1075

1064:                                             ; preds = %1062
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !24
  %1065 = load ptr, ptr %67, align 8, !tbaa !20
  %1066 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1067 = icmp eq ptr %1065, %1066
  br i1 %1067, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380: ; preds = %1064
  %1068 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1069 = load i64, ptr %1068, align 8, !tbaa !23
  %1070 = icmp ult i64 %1069, 16
  call void @llvm.assume(i1 %1070)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379: ; preds = %1064
  %1071 = load i64, ptr %1066, align 8, !tbaa !22
  %1072 = add i64 %1071, 1
  call void @_ZdlPvm(ptr noundef %1065, i64 noundef %1072) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %68) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #24
  br label %1322

1073:                                             ; preds = %1061
  %1074 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

1075:                                             ; preds = %1062
  %1076 = landingpad { ptr, i32 }
          cleanup
  %1077 = load ptr, ptr %67, align 8, !tbaa !20
  %1078 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1079 = icmp eq ptr %1077, %1078
  br i1 %1079, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383: ; preds = %1075
  %1080 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1081 = load i64, ptr %1080, align 8, !tbaa !23
  %1082 = icmp ult i64 %1081, 16
  call void @llvm.assume(i1 %1082)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382: ; preds = %1075
  %1083 = load i64, ptr %1078, align 8, !tbaa !22
  %1084 = add i64 %1083, 1
  call void @_ZdlPvm(ptr noundef %1077, i64 noundef %1084) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, %1073
  %.pn171 = phi { ptr, i32 } [ %1074, %1073 ], [ %1076, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383 ], [ %1076, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %68) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #24
  br label %1335

1085:                                             ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit376
  %1086 = invoke fastcc noundef zeroext i1 @"_ZZ22cmCMakeLanguageCommandRKSt6vectorI18cmListFileArgumentSaIS0_EER17cmExecutionStatusENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %1087 unwind label %.loopexit

1087:                                             ; preds = %1085
  br i1 %1086, label %1112, label %1088

1088:                                             ; preds = %1087
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %70) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %1089 unwind label %1100

1089:                                             ; preds = %1088
  %1090 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1090, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %1091 unwind label %1102

1091:                                             ; preds = %1089
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !24
  %1092 = load ptr, ptr %69, align 8, !tbaa !20
  %1093 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1094 = icmp eq ptr %1092, %1093
  br i1 %1094, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388: ; preds = %1091
  %1095 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1096 = load i64, ptr %1095, align 8, !tbaa !23
  %1097 = icmp ult i64 %1096, 16
  call void @llvm.assume(i1 %1097)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387: ; preds = %1091
  %1098 = load i64, ptr %1093, align 8, !tbaa !22
  %1099 = add i64 %1098, 1
  call void @_ZdlPvm(ptr noundef %1092, i64 noundef %1099) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %70) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #24
  br label %1322

1100:                                             ; preds = %1088
  %1101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

1102:                                             ; preds = %1089
  %1103 = landingpad { ptr, i32 }
          cleanup
  %1104 = load ptr, ptr %69, align 8, !tbaa !20
  %1105 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1106 = icmp eq ptr %1104, %1105
  br i1 %1106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391: ; preds = %1102
  %1107 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1108 = load i64, ptr %1107, align 8, !tbaa !23
  %1109 = icmp ult i64 %1108, 16
  call void @llvm.assume(i1 %1109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %1102
  %1110 = load i64, ptr %1105, align 8, !tbaa !22
  %1111 = add i64 %1110, 1
  call void @_ZdlPvm(ptr noundef %1104, i64 noundef %1111) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, %1100
  %.pn173 = phi { ptr, i32 } [ %1101, %1100 ], [ %1103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391 ], [ %1103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %70) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #24
  br label %1335

1112:                                             ; preds = %1087
  %1113 = load i64, ptr %41, align 8, !tbaa !4
  %1114 = add i64 %1113, 1
  store i64 %1114, ptr %41, align 8, !tbaa !4
  %1115 = load ptr, ptr %39, align 8, !tbaa !26
  %1116 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1115, i64 %1113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %1116)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %1112
  %1117 = load i64, ptr %811, align 8, !tbaa !23
  %1118 = icmp eq i64 %1117, 0
  br i1 %1118, label %1119, label %1143

1119:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %72) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %1120 unwind label %1131

1120:                                             ; preds = %1119
  %1121 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1121, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %1122 unwind label %1133

1122:                                             ; preds = %1120
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !24
  %1123 = load ptr, ptr %71, align 8, !tbaa !20
  %1124 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1125 = icmp eq ptr %1123, %1124
  br i1 %1125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397: ; preds = %1122
  %1126 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1127 = load i64, ptr %1126, align 8, !tbaa !23
  %1128 = icmp ult i64 %1127, 16
  call void @llvm.assume(i1 %1128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396: ; preds = %1122
  %1129 = load i64, ptr %1124, align 8, !tbaa !22
  %1130 = add i64 %1129, 1
  call void @_ZdlPvm(ptr noundef %1123, i64 noundef %1130) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %72) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #24
  br label %1322

1131:                                             ; preds = %1119
  %1132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

1133:                                             ; preds = %1120
  %1134 = landingpad { ptr, i32 }
          cleanup
  %1135 = load ptr, ptr %71, align 8, !tbaa !20
  %1136 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1137 = icmp eq ptr %1135, %1136
  br i1 %1137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400: ; preds = %1133
  %1138 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1139 = load i64, ptr %1138, align 8, !tbaa !23
  %1140 = icmp ult i64 %1139, 16
  call void @llvm.assume(i1 %1140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399: ; preds = %1133
  %1141 = load i64, ptr %1136, align 8, !tbaa !22
  %1142 = add i64 %1141, 1
  call void @_ZdlPvm(ptr noundef %1135, i64 noundef %1142) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, %1131
  %.pn177 = phi { ptr, i32 } [ %1132, %1131 ], [ %1134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400 ], [ %1134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %72) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #24
  br label %1335

1143:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %1144 = load ptr, ptr %51, align 8, !tbaa !20
  %1145 = load i8, ptr %1144, align 1, !tbaa !22
  %1146 = add i8 %1145, -65
  %or.cond515 = icmp ult i8 %1146, 26
  br i1 %or.cond515, label %1147, label %.backedge

1147:                                             ; preds = %1143
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %74) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %1148 unwind label %1159

1148:                                             ; preds = %1147
  %1149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1149, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %1150 unwind label %1161

1150:                                             ; preds = %1148
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !24
  %1151 = load ptr, ptr %73, align 8, !tbaa !20
  %1152 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1153 = icmp eq ptr %1151, %1152
  br i1 %1153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405: ; preds = %1150
  %1154 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1155 = load i64, ptr %1154, align 8, !tbaa !23
  %1156 = icmp ult i64 %1155, 16
  call void @llvm.assume(i1 %1156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404: ; preds = %1150
  %1157 = load i64, ptr %1152, align 8, !tbaa !22
  %1158 = add i64 %1157, 1
  call void @_ZdlPvm(ptr noundef %1151, i64 noundef %1158) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %74) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #24
  br label %1322

1159:                                             ; preds = %1147
  %1160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

1161:                                             ; preds = %1148
  %1162 = landingpad { ptr, i32 }
          cleanup
  %1163 = load ptr, ptr %73, align 8, !tbaa !20
  %1164 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1165 = icmp eq ptr %1163, %1164
  br i1 %1165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408: ; preds = %1161
  %1166 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1167 = load i64, ptr %1166, align 8, !tbaa !23
  %1168 = icmp ult i64 %1167, 16
  call void @llvm.assume(i1 %1168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407: ; preds = %1161
  %1169 = load i64, ptr %1164, align 8, !tbaa !22
  %1170 = add i64 %1169, 1
  call void @_ZdlPvm(ptr noundef %1163, i64 noundef %1170) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408, %1159
  %.pn175 = phi { ptr, i32 } [ %1160, %1159 ], [ %1162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408 ], [ %1162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %74) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #24
  br label %1335

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i412: ; preds = %823
  %bcmp.i413 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %827, ptr noundef nonnull dereferenceable(6) @.str.45, i64 6)
  %1171 = icmp eq i32 %bcmp.i413, 0
  br i1 %1171, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit415, label %.thread511

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit415: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i412
  %1172 = add i64 %824, 1
  store i64 %1172, ptr %41, align 8, !tbaa !4
  %1173 = load i64, ptr %814, align 8, !tbaa !23
  %1174 = icmp eq i64 %1173, 0
  br i1 %1174, label %1199, label %1175

1175:                                             ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit415
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %76) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %1176 unwind label %1187

1176:                                             ; preds = %1175
  %1177 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1177, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %1178 unwind label %1189

1178:                                             ; preds = %1176
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !24
  %1179 = load ptr, ptr %75, align 8, !tbaa !20
  %1180 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %1181 = icmp eq ptr %1179, %1180
  br i1 %1181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419: ; preds = %1178
  %1182 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %1183 = load i64, ptr %1182, align 8, !tbaa !23
  %1184 = icmp ult i64 %1183, 16
  call void @llvm.assume(i1 %1184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418: ; preds = %1178
  %1185 = load i64, ptr %1180, align 8, !tbaa !22
  %1186 = add i64 %1185, 1
  call void @_ZdlPvm(ptr noundef %1179, i64 noundef %1186) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %76) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #24
  br label %1322

1187:                                             ; preds = %1175
  %1188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

1189:                                             ; preds = %1176
  %1190 = landingpad { ptr, i32 }
          cleanup
  %1191 = load ptr, ptr %75, align 8, !tbaa !20
  %1192 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %1193 = icmp eq ptr %1191, %1192
  br i1 %1193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422: ; preds = %1189
  %1194 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %1195 = load i64, ptr %1194, align 8, !tbaa !23
  %1196 = icmp ult i64 %1195, 16
  call void @llvm.assume(i1 %1196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421: ; preds = %1189
  %1197 = load i64, ptr %1192, align 8, !tbaa !22
  %1198 = add i64 %1197, 1
  call void @_ZdlPvm(ptr noundef %1191, i64 noundef %1198) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, %1187
  %.pn165 = phi { ptr, i32 } [ %1188, %1187 ], [ %1190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422 ], [ %1190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %76) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #24
  br label %1335

1199:                                             ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit415
  %1200 = invoke fastcc noundef zeroext i1 @"_ZZ22cmCMakeLanguageCommandRKSt6vectorI18cmListFileArgumentSaIS0_EER17cmExecutionStatusENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %1201 unwind label %.loopexit

1201:                                             ; preds = %1199
  br i1 %1200, label %1226, label %1202

1202:                                             ; preds = %1201
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %78) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %1203 unwind label %1214

1203:                                             ; preds = %1202
  %1204 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1204, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %1205 unwind label %1216

1205:                                             ; preds = %1203
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !24
  %1206 = load ptr, ptr %77, align 8, !tbaa !20
  %1207 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %1208 = icmp eq ptr %1206, %1207
  br i1 %1208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427: ; preds = %1205
  %1209 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1210 = load i64, ptr %1209, align 8, !tbaa !23
  %1211 = icmp ult i64 %1210, 16
  call void @llvm.assume(i1 %1211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426: ; preds = %1205
  %1212 = load i64, ptr %1207, align 8, !tbaa !22
  %1213 = add i64 %1212, 1
  call void @_ZdlPvm(ptr noundef %1206, i64 noundef %1213) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %78) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #24
  br label %1322

1214:                                             ; preds = %1202
  %1215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

1216:                                             ; preds = %1203
  %1217 = landingpad { ptr, i32 }
          cleanup
  %1218 = load ptr, ptr %77, align 8, !tbaa !20
  %1219 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %1220 = icmp eq ptr %1218, %1219
  br i1 %1220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430: ; preds = %1216
  %1221 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1222 = load i64, ptr %1221, align 8, !tbaa !23
  %1223 = icmp ult i64 %1222, 16
  call void @llvm.assume(i1 %1223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429: ; preds = %1216
  %1224 = load i64, ptr %1219, align 8, !tbaa !22
  %1225 = add i64 %1224, 1
  call void @_ZdlPvm(ptr noundef %1218, i64 noundef %1225) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430, %1214
  %.pn167 = phi { ptr, i32 } [ %1215, %1214 ], [ %1217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430 ], [ %1217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %78) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #24
  br label %1335

1226:                                             ; preds = %1201
  %1227 = load i64, ptr %41, align 8, !tbaa !4
  %1228 = add i64 %1227, 1
  store i64 %1228, ptr %41, align 8, !tbaa !4
  %1229 = load ptr, ptr %39, align 8, !tbaa !26
  %1230 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1229, i64 %1227
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %812, ptr noundef nonnull align 8 dereferenceable(32) %1230)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit433 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit433: ; preds = %1226
  %1231 = load i64, ptr %814, align 8, !tbaa !23
  %1232 = icmp eq i64 %1231, 0
  br i1 %1232, label %1233, label %.backedge

1233:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit433
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %80) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %1234 unwind label %1245

1234:                                             ; preds = %1233
  %1235 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1235, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %1236 unwind label %1247

1236:                                             ; preds = %1234
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !24
  %1237 = load ptr, ptr %79, align 8, !tbaa !20
  %1238 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %1239 = icmp eq ptr %1237, %1238
  br i1 %1239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437: ; preds = %1236
  %1240 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %1241 = load i64, ptr %1240, align 8, !tbaa !23
  %1242 = icmp ult i64 %1241, 16
  call void @llvm.assume(i1 %1242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436: ; preds = %1236
  %1243 = load i64, ptr %1238, align 8, !tbaa !22
  %1244 = add i64 %1243, 1
  call void @_ZdlPvm(ptr noundef %1237, i64 noundef %1244) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %80) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #24
  br label %1322

1245:                                             ; preds = %1233
  %1246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

1247:                                             ; preds = %1234
  %1248 = landingpad { ptr, i32 }
          cleanup
  %1249 = load ptr, ptr %79, align 8, !tbaa !20
  %1250 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %1251 = icmp eq ptr %1249, %1250
  br i1 %1251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440: ; preds = %1247
  %1252 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %1253 = load i64, ptr %1252, align 8, !tbaa !23
  %1254 = icmp ult i64 %1253, 16
  call void @llvm.assume(i1 %1254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439: ; preds = %1247
  %1255 = load i64, ptr %1250, align 8, !tbaa !22
  %1256 = add i64 %1255, 1
  call void @_ZdlPvm(ptr noundef %1249, i64 noundef %1256) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440, %1245
  %.pn169 = phi { ptr, i32 } [ %1246, %1245 ], [ %1248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440 ], [ %1248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %80) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #24
  br label %1335

.thread511:                                       ; preds = %823, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i320, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i373, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i412, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i288, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i294, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i300, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i306
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %82) #24
  store i64 24, ptr %82, align 8
  %1257 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr @.str.49, ptr %1257, align 8
  invoke void @_Z8cmStrCatIN2cm18static_string_viewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %81, ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(32) %826)
          to label %1258 unwind label %1269

1258:                                             ; preds = %.thread511
  %1259 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1259, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %1260 unwind label %1271

1260:                                             ; preds = %1258
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !24
  %1261 = load ptr, ptr %81, align 8, !tbaa !20
  %1262 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %1263 = icmp eq ptr %1261, %1262
  br i1 %1263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445: ; preds = %1260
  %1264 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %1265 = load i64, ptr %1264, align 8, !tbaa !23
  %1266 = icmp ult i64 %1265, 16
  call void @llvm.assume(i1 %1266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444: ; preds = %1260
  %1267 = load i64, ptr %1262, align 8, !tbaa !22
  %1268 = add i64 %1267, 1
  call void @_ZdlPvm(ptr noundef %1261, i64 noundef %1268) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %82) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #24
  br label %1322

1269:                                             ; preds = %.thread511
  %1270 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449

1271:                                             ; preds = %1258
  %1272 = landingpad { ptr, i32 }
          cleanup
  %1273 = load ptr, ptr %81, align 8, !tbaa !20
  %1274 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %1275 = icmp eq ptr %1273, %1274
  br i1 %1275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448: ; preds = %1271
  %1276 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %1277 = load i64, ptr %1276, align 8, !tbaa !23
  %1278 = icmp ult i64 %1277, 16
  call void @llvm.assume(i1 %1278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447: ; preds = %1271
  %1279 = load i64, ptr %1274, align 8, !tbaa !22
  %1280 = add i64 %1279, 1
  call void @_ZdlPvm(ptr noundef %1273, i64 noundef %1280) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448, %1269
  %.pn163 = phi { ptr, i32 } [ %1270, %1269 ], [ %1272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448 ], [ %1272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %82) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #24
  br label %1335

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit291: ; preds = %822, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i288
  %1281 = invoke fastcc noundef zeroext i1 @"_ZZ22cmCMakeLanguageCommandRKSt6vectorI18cmListFileArgumentSaIS0_EER17cmExecutionStatusENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %1282 unwind label %.loopexit.split-lp

1282:                                             ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit291
  br i1 %1281, label %1283, label %.critedge220

1283:                                             ; preds = %1282
  %1284 = load i64, ptr %41, align 8, !tbaa !4
  %1285 = load ptr, ptr %39, align 8, !tbaa !26
  %1286 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1285, i64 %1284
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 8
  %1288 = load i64, ptr %1287, align 8, !tbaa !23
  %1289 = icmp eq i64 %1288, 4
  br i1 %1289, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i452, label %.critedge220

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i452: ; preds = %1283
  %1290 = load ptr, ptr %1286, align 8, !tbaa !20
  %bcmp.i453 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1290, ptr noundef nonnull dereferenceable(4) @.str.27, i64 4)
  %1291 = icmp eq i32 %bcmp.i453, 0
  br i1 %1291, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit455, label %.critedge220

.critedge220:                                     ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i452, %1283, %1282
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %84) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %1292 unwind label %1303

1292:                                             ; preds = %.critedge220
  %1293 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1293, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %1294 unwind label %1305

1294:                                             ; preds = %1292
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !24
  %1295 = load ptr, ptr %83, align 8, !tbaa !20
  %1296 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %1297 = icmp eq ptr %1295, %1296
  br i1 %1297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459: ; preds = %1294
  %1298 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1299 = load i64, ptr %1298, align 8, !tbaa !23
  %1300 = icmp ult i64 %1299, 16
  call void @llvm.assume(i1 %1300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458: ; preds = %1294
  %1301 = load i64, ptr %1296, align 8, !tbaa !22
  %1302 = add i64 %1301, 1
  call void @_ZdlPvm(ptr noundef %1295, i64 noundef %1302) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %84) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #24
  br label %1322

1303:                                             ; preds = %.critedge220
  %1304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

1305:                                             ; preds = %1292
  %1306 = landingpad { ptr, i32 }
          cleanup
  %1307 = load ptr, ptr %83, align 8, !tbaa !20
  %1308 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %1309 = icmp eq ptr %1307, %1308
  br i1 %1309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462: ; preds = %1305
  %1310 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1311 = load i64, ptr %1310, align 8, !tbaa !23
  %1312 = icmp ult i64 %1311, 16
  call void @llvm.assume(i1 %1312)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461: ; preds = %1305
  %1313 = load i64, ptr %1308, align 8, !tbaa !22
  %1314 = add i64 %1313, 1
  call void @_ZdlPvm(ptr noundef %1307, i64 noundef %1314) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462, %1303
  %.pn195 = phi { ptr, i32 } [ %1304, %1303 ], [ %1306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462 ], [ %1306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %84) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #24
  br label %1335

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit455: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i452
  %1315 = call fastcc noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt8optionalIN12_GLOBAL__N_15DeferEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(80) %49, ptr noundef nonnull align 8 dereferenceable(72) %51) #24
  br label %1322

.critedge218:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347
  %1316 = load ptr, ptr %59, align 8, !tbaa !20
  %1317 = icmp eq ptr %1316, %816
  br i1 %1317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465: ; preds = %.critedge218
  %1318 = load i64, ptr %817, align 8, !tbaa !23
  %1319 = icmp ult i64 %1318, 16
  call void @llvm.assume(i1 %1319)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464: ; preds = %.critedge218
  %1320 = load i64, ptr %816, align 8, !tbaa !22
  %1321 = add i64 %1320, 1
  call void @_ZdlPvm(ptr noundef %1316, i64 noundef %1321) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #24
  br label %1322

1322:                                             ; preds = %865, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit455, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  %cond = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460 ], [ true, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit455 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446 ], [ false, %865 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466 ]
  %.5 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460 ], [ false, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit455 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446 ], [ %868, %865 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466 ]
  %1323 = load ptr, ptr %812, align 8, !tbaa !20
  %1324 = icmp eq ptr %1323, %813
  br i1 %1324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i469: ; preds = %1322
  %1325 = load i64, ptr %814, align 8, !tbaa !23
  %1326 = icmp ult i64 %1325, 16
  call void @llvm.assume(i1 %1326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i467: ; preds = %1322
  %1327 = load i64, ptr %813, align 8, !tbaa !22
  %1328 = add i64 %1327, 1
  call void @_ZdlPvm(ptr noundef %1323, i64 noundef %1328) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i468

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i468: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i469
  %1329 = load ptr, ptr %51, align 8, !tbaa !20
  %1330 = icmp eq ptr %1329, %810
  br i1 %1330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i468
  %1331 = load i64, ptr %811, align 8, !tbaa !23
  %1332 = icmp ult i64 %1331, 16
  call void @llvm.assume(i1 %1332)
  br label %_ZN12_GLOBAL__N_15DeferD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i468
  %1333 = load i64, ptr %810, align 8, !tbaa !22
  %1334 = add i64 %1333, 1
  call void @_ZdlPvm(ptr noundef %1329, i64 noundef %1334) #25
  br label %_ZN12_GLOBAL__N_15DeferD2Ev.exit

_ZN12_GLOBAL__N_15DeferD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %51) #24
  br i1 %cond, label %_ZN12_GLOBAL__N_15DeferD2Ev.exit._ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit273.thread_crit_edge, label %1494

_ZN12_GLOBAL__N_15DeferD2Ev.exit._ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit273.thread_crit_edge: ; preds = %_ZN12_GLOBAL__N_15DeferD2Ev.exit
  %.pre = load i64, ptr %41, align 8, !tbaa !4
  %.pre647 = load ptr, ptr %39, align 8, !tbaa !26
  br label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit273.thread

1335:                                             ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317
  %.pn195.pn = phi { ptr, i32 } [ %.pn195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463 ], [ %.pn192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317 ], [ %.pn190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331 ], [ %.pn186.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370 ], [ %.pn179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339 ], [ %.pn177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401 ], [ %.pn175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409 ], [ %.pn173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392 ], [ %.pn171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384 ], [ %.pn169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441 ], [ %.pn167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431 ], [ %.pn165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423 ], [ %.pn163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call fastcc void @_ZN12_GLOBAL__N_15DeferD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %51) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %51) #24
  br label %1516

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit273.thread: ; preds = %.thread.thread, %_ZN12_GLOBAL__N_15DeferD2Ev.exit._ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit273.thread_crit_edge, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i270, %.thread
  %1336 = phi ptr [ %778, %_ZN12_GLOBAL__N_15DeferD2Ev.exit._ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit273.thread_crit_edge ], [ %778, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i270 ], [ %778, %.thread ], [ %777, %.thread.thread ]
  %1337 = phi ptr [ %.pre647, %_ZN12_GLOBAL__N_15DeferD2Ev.exit._ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit273.thread_crit_edge ], [ %128, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i270 ], [ %128, %.thread ], [ %128, %.thread.thread ]
  %1338 = phi i64 [ %.pre, %_ZN12_GLOBAL__N_15DeferD2Ev.exit._ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit273.thread_crit_edge ], [ %127, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i270 ], [ %127, %.thread ], [ %127, %.thread.thread ]
  %1339 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1337, i64 %1338
  %1340 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1339, ptr noundef nonnull @.str.27) #24
  %1341 = icmp eq i32 %1340, 0
  %1342 = load i64, ptr %41, align 8, !tbaa !4
  br i1 %1341, label %1343, label %1447

1343:                                             ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit273.thread
  %1344 = add i64 %1342, 1
  store i64 %1344, ptr %41, align 8, !tbaa !4
  %1345 = invoke fastcc noundef zeroext i1 @"_ZZ22cmCMakeLanguageCommandRKSt6vectorI18cmListFileArgumentSaIS0_EER17cmExecutionStatusENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %1346 unwind label %797

1346:                                             ; preds = %1343
  br i1 %1345, label %1371, label %1347

1347:                                             ; preds = %1346
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %85) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %86) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %1348 unwind label %1359

1348:                                             ; preds = %1347
  %1349 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1349, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %1350 unwind label %1361

1350:                                             ; preds = %1348
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !24
  %1351 = load ptr, ptr %85, align 8, !tbaa !20
  %1352 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %1353 = icmp eq ptr %1351, %1352
  br i1 %1353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473: ; preds = %1350
  %1354 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %1355 = load i64, ptr %1354, align 8, !tbaa !23
  %1356 = icmp ult i64 %1355, 16
  call void @llvm.assume(i1 %1356)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472: ; preds = %1350
  %1357 = load i64, ptr %1352, align 8, !tbaa !22
  %1358 = add i64 %1357, 1
  call void @_ZdlPvm(ptr noundef %1351, i64 noundef %1358) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %86) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #24
  br label %1494

1359:                                             ; preds = %1347
  %1360 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

1361:                                             ; preds = %1348
  %1362 = landingpad { ptr, i32 }
          cleanup
  %1363 = load ptr, ptr %85, align 8, !tbaa !20
  %1364 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %1365 = icmp eq ptr %1363, %1364
  br i1 %1365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476: ; preds = %1361
  %1366 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %1367 = load i64, ptr %1366, align 8, !tbaa !23
  %1368 = icmp ult i64 %1367, 16
  call void @llvm.assume(i1 %1368)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475: ; preds = %1361
  %1369 = load i64, ptr %1364, align 8, !tbaa !22
  %1370 = add i64 %1369, 1
  call void @_ZdlPvm(ptr noundef %1363, i64 noundef %1370) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476, %1359
  %.pn200 = phi { ptr, i32 } [ %1360, %1359 ], [ %1362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476 ], [ %1362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %86) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #24
  br label %1516

1371:                                             ; preds = %1346
  %1372 = load i64, ptr %41, align 8, !tbaa !4
  %1373 = add i64 %1372, 1
  store i64 %1373, ptr %41, align 8, !tbaa !4
  %1374 = load ptr, ptr %39, align 8, !tbaa !26
  %1375 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1374, i64 %1372
  %1376 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1377 = load ptr, ptr %1376, align 8, !tbaa !312
  %1378 = ptrtoint ptr %1377 to i64
  %1379 = ptrtoint ptr %1374 to i64
  %1380 = sub i64 %1378, %1379
  %1381 = ashr exact i64 %1380, 5
  %.not202 = icmp eq i64 %1373, %1381
  br i1 %.not202, label %1406, label %1382

1382:                                             ; preds = %1371
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %87) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %88) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %1383 unwind label %1394

1383:                                             ; preds = %1382
  %1384 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1384, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %1385 unwind label %1396

1385:                                             ; preds = %1383
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !24
  %1386 = load ptr, ptr %87, align 8, !tbaa !20
  %1387 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %1388 = icmp eq ptr %1386, %1387
  br i1 %1388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481: ; preds = %1385
  %1389 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %1390 = load i64, ptr %1389, align 8, !tbaa !23
  %1391 = icmp ult i64 %1390, 16
  call void @llvm.assume(i1 %1391)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480: ; preds = %1385
  %1392 = load i64, ptr %1387, align 8, !tbaa !22
  %1393 = add i64 %1392, 1
  call void @_ZdlPvm(ptr noundef %1386, i64 noundef %1393) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %88) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #24
  br label %1494

1394:                                             ; preds = %1382
  %1395 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

1396:                                             ; preds = %1383
  %1397 = landingpad { ptr, i32 }
          cleanup
  %1398 = load ptr, ptr %87, align 8, !tbaa !20
  %1399 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %1400 = icmp eq ptr %1398, %1399
  br i1 %1400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484: ; preds = %1396
  %1401 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %1402 = load i64, ptr %1401, align 8, !tbaa !23
  %1403 = icmp ult i64 %1402, 16
  call void @llvm.assume(i1 %1403)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483: ; preds = %1396
  %1404 = load i64, ptr %1399, align 8, !tbaa !22
  %1405 = add i64 %1404, 1
  call void @_ZdlPvm(ptr noundef %1398, i64 noundef %1405) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484, %1394
  %.pn203 = phi { ptr, i32 } [ %1395, %1394 ], [ %1397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484 ], [ %1397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %88) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #24
  br label %1516

1406:                                             ; preds = %1371
  %1407 = load i64, ptr %40, align 8, !tbaa !4
  %1408 = getelementptr inbounds nuw i8, ptr %89, i64 72
  store i8 0, ptr %1408, align 8, !tbaa !316
  %1409 = load i8, ptr %1336, align 8, !tbaa !316, !range !252, !noundef !253
  %1410 = trunc nuw i8 %1409 to i1
  br i1 %1410, label %1411, label %_ZNSt8optionalIN12_GLOBAL__N_15DeferEEC2EOS2_.exit

1411:                                             ; preds = %1406
  %1412 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %1412, ptr %89, align 8, !tbaa !17
  %1413 = load ptr, ptr %49, align 8, !tbaa !20
  %1414 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1415 = icmp eq ptr %1413, %1414
  br i1 %1415, label %1416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i486

1416:                                             ; preds = %1411
  %1417 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1418 = load i64, ptr %1417, align 8, !tbaa !23
  %1419 = icmp ult i64 %1418, 16
  call void @llvm.assume(i1 %1419)
  %1420 = add nuw nsw i64 %1418, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1412, ptr noundef nonnull align 8 dereferenceable(1) %1414, i64 %1420, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i486: ; preds = %1411
  store ptr %1413, ptr %89, align 8, !tbaa !20
  %1421 = load i64, ptr %1414, align 8, !tbaa !22
  store i64 %1421, ptr %1412, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.pre648 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i486, %1416
  %1422 = phi i64 [ %.pre648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i486 ], [ %1418, %1416 ]
  %1423 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1424 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 %1422, ptr %1424, align 8, !tbaa !23
  store ptr %1414, ptr %49, align 8, !tbaa !20
  store i64 0, ptr %1423, align 8, !tbaa !23
  store i8 0, ptr %1414, align 8, !tbaa !22
  %1425 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %1426 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %1427 = getelementptr inbounds nuw i8, ptr %89, i64 48
  store ptr %1427, ptr %1425, align 8, !tbaa !17
  %1428 = load ptr, ptr %1426, align 8, !tbaa !20
  %1429 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %1430 = icmp eq ptr %1428, %1429
  br i1 %1430, label %1431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i

1431:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  %1432 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %1433 = load i64, ptr %1432, align 8, !tbaa !23
  %1434 = icmp ult i64 %1433, 16
  call void @llvm.assume(i1 %1434)
  %1435 = add nuw nsw i64 %1433, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1427, ptr noundef nonnull align 8 dereferenceable(1) %1429, i64 %1435, i1 false)
  br label %_ZNSt22_Optional_payload_baseIN12_GLOBAL__N_15DeferEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  store ptr %1428, ptr %1425, align 8, !tbaa !20
  %1436 = load i64, ptr %1429, align 8, !tbaa !22
  store i64 %1436, ptr %1427, align 8, !tbaa !22
  %.phi.trans.insert649 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %.pre650 = load i64, ptr %.phi.trans.insert649, align 8, !tbaa !23
  br label %_ZNSt22_Optional_payload_baseIN12_GLOBAL__N_15DeferEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN12_GLOBAL__N_15DeferEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i, %1431
  %1437 = phi i64 [ %.pre650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i ], [ %1433, %1431 ]
  %1438 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %1439 = getelementptr inbounds nuw i8, ptr %89, i64 40
  store i64 %1437, ptr %1439, align 8, !tbaa !23
  store ptr %1429, ptr %1426, align 8, !tbaa !20
  store i64 0, ptr %1438, align 8, !tbaa !23
  store i8 0, ptr %1429, align 8, !tbaa !22
  %1440 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %1441 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %1442 = load ptr, ptr %1441, align 8, !tbaa !318
  store ptr %1442, ptr %1440, align 8, !tbaa !318
  store i8 1, ptr %1408, align 8, !tbaa !316
  br label %_ZNSt8optionalIN12_GLOBAL__N_15DeferEEC2EOS2_.exit

_ZNSt8optionalIN12_GLOBAL__N_15DeferEEC2EOS2_.exit: ; preds = %1406, %_ZNSt22_Optional_payload_baseIN12_GLOBAL__N_15DeferEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i
  %1443 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_126cmCMakeLanguageCommandCALLERKSt6vectorI18cmListFileArgumentSaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt8optionalINS_5DeferEER17cmExecutionStatus(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1375, i64 noundef %1407, ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %1444 unwind label %1445

1444:                                             ; preds = %_ZNSt8optionalIN12_GLOBAL__N_15DeferEEC2EOS2_.exit
  call fastcc void @_ZNSt14_Optional_baseIN12_GLOBAL__N_15DeferELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %89) #24
  br label %1494

1445:                                             ; preds = %_ZNSt8optionalIN12_GLOBAL__N_15DeferEEC2EOS2_.exit
  %1446 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt14_Optional_baseIN12_GLOBAL__N_15DeferELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %89) #24
  br label %1516

1447:                                             ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit273.thread
  %1448 = load ptr, ptr %39, align 8, !tbaa !26
  %1449 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1448, i64 %1342
  %1450 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1449, ptr noundef nonnull @.str.53) #24
  %1451 = icmp eq i32 %1450, 0
  br i1 %1451, label %1452, label %1454

1452:                                             ; preds = %1447
  %1453 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_126cmCMakeLanguageCommandEVALERKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatus(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %1494 unwind label %797

1454:                                             ; preds = %1447
  %1455 = load i64, ptr %41, align 8, !tbaa !4
  %1456 = load ptr, ptr %39, align 8, !tbaa !26
  %1457 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1456, i64 %1455
  %1458 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1457, ptr noundef nonnull @.str.54) #24
  %1459 = icmp eq i32 %1458, 0
  br i1 %1459, label %1460, label %1462

1460:                                             ; preds = %1454
  %1461 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_143cmCMakeLanguageCommandGET_MESSAGE_LOG_LEVELERKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatus(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %1494 unwind label %797

1462:                                             ; preds = %1454
  %1463 = load i64, ptr %41, align 8, !tbaa !4
  %1464 = load ptr, ptr %39, align 8, !tbaa !26
  %1465 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1464, i64 %1463
  %1466 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1465, ptr noundef nonnull @.str.55) #24
  %1467 = icmp eq i32 %1466, 0
  br i1 %1467, label %1468, label %1470

1468:                                             ; preds = %1462
  %1469 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_154cmCMakeLanguageCommandGET_EXPERIMENTAL_FEATURE_ENABLEDERKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatus(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %1494 unwind label %797

1470:                                             ; preds = %1462
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %90) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %91) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %1471 unwind label %1482

1471:                                             ; preds = %1470
  %1472 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1472, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %1473 unwind label %1484

1473:                                             ; preds = %1471
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !24
  %1474 = load ptr, ptr %90, align 8, !tbaa !20
  %1475 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %1476 = icmp eq ptr %1474, %1475
  br i1 %1476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490: ; preds = %1473
  %1477 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1478 = load i64, ptr %1477, align 8, !tbaa !23
  %1479 = icmp ult i64 %1478, 16
  call void @llvm.assume(i1 %1479)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489: ; preds = %1473
  %1480 = load i64, ptr %1475, align 8, !tbaa !22
  %1481 = add i64 %1480, 1
  call void @_ZdlPvm(ptr noundef %1474, i64 noundef %1481) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %91) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #24
  br label %1494

1482:                                             ; preds = %1470
  %1483 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

1484:                                             ; preds = %1471
  %1485 = landingpad { ptr, i32 }
          cleanup
  %1486 = load ptr, ptr %90, align 8, !tbaa !20
  %1487 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %1488 = icmp eq ptr %1486, %1487
  br i1 %1488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493: ; preds = %1484
  %1489 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1490 = load i64, ptr %1489, align 8, !tbaa !23
  %1491 = icmp ult i64 %1490, 16
  call void @llvm.assume(i1 %1491)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492: ; preds = %1484
  %1492 = load i64, ptr %1487, align 8, !tbaa !22
  %1493 = add i64 %1492, 1
  call void @_ZdlPvm(ptr noundef %1486, i64 noundef %1493) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493, %1482
  %.pn198 = phi { ptr, i32 } [ %1483, %1482 ], [ %1485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493 ], [ %1485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %91) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #24
  br label %1516

1494:                                             ; preds = %1468, %1460, %1452, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482, %1444, %_ZN12_GLOBAL__N_15DeferD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  %1495 = phi ptr [ %1336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474 ], [ %1336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491 ], [ %778, %_ZN12_GLOBAL__N_15DeferD2Ev.exit ], [ %778, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282 ], [ %1336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482 ], [ %1336, %1444 ], [ %1336, %1452 ], [ %1336, %1460 ], [ %1336, %1468 ]
  %.3 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491 ], [ %.5, %_ZN12_GLOBAL__N_15DeferD2Ev.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482 ], [ %1443, %1444 ], [ %1453, %1452 ], [ %1461, %1460 ], [ %1469, %1468 ]
  %1496 = load i8, ptr %1495, align 8, !tbaa !316, !range !252, !noundef !253
  %1497 = trunc nuw i8 %1496 to i1
  br i1 %1497, label %1498, label %_ZNSt14_Optional_baseIN12_GLOBAL__N_15DeferELb0ELb0EED2Ev.exit

1498:                                             ; preds = %1494
  store i8 0, ptr %1495, align 8, !tbaa !316
  %1499 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %1500 = load ptr, ptr %1499, align 8, !tbaa !20
  %1501 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %1502 = icmp eq ptr %1500, %1501
  br i1 %1502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %1498
  %1503 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %1504 = load i64, ptr %1503, align 8, !tbaa !23
  %1505 = icmp ult i64 %1504, 16
  call void @llvm.assume(i1 %1505)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %1498
  %1506 = load i64, ptr %1501, align 8, !tbaa !22
  %1507 = add i64 %1506, 1
  call void @_ZdlPvm(ptr noundef %1500, i64 noundef %1507) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %1508 = load ptr, ptr %49, align 8, !tbaa !20
  %1509 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1510 = icmp eq ptr %1508, %1509
  br i1 %1510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %1511 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1512 = load i64, ptr %1511, align 8, !tbaa !23
  %1513 = icmp ult i64 %1512, 16
  call void @llvm.assume(i1 %1513)
  br label %_ZNSt14_Optional_baseIN12_GLOBAL__N_15DeferELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %1514 = load i64, ptr %1509, align 8, !tbaa !22
  %1515 = add i64 %1514, 1
  call void @_ZdlPvm(ptr noundef %1508, i64 noundef %1515) #25
  br label %_ZNSt14_Optional_baseIN12_GLOBAL__N_15DeferELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN12_GLOBAL__N_15DeferELb0ELb0EED2Ev.exit: ; preds = %1494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %49) #24
  br label %1517

1516:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485, %1445, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477, %1335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, %797
  %.pn203.pn.pn = phi { ptr, i32 } [ %.pn200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477 ], [ %798, %797 ], [ %.pn198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494 ], [ %.pn195.pn, %1335 ], [ %.pn158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285 ], [ %.pn203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485 ], [ %1446, %1445 ]
  call fastcc void @_ZNSt14_Optional_baseIN12_GLOBAL__N_15DeferELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %49) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %49) #24
  br label %.body

1517:                                             ; preds = %_ZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, %241, %_ZNSt14_Optional_baseIN12_GLOBAL__N_15DeferELb0ELb0EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235 ], [ %.3, %_ZNSt14_Optional_baseIN12_GLOBAL__N_15DeferELb0ELb0EED2Ev.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247 ], [ %196, %241 ], [ %.033.i, %_ZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus.exit ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #24
  %1518 = load ptr, ptr %39, align 8, !tbaa !26
  %1519 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1520 = load ptr, ptr %1519, align 8, !tbaa !312
  %.not4.i.i.i.i = icmp eq ptr %1518, %1520
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i495

.lr.ph.i.i.i.i495:                                ; preds = %1517, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1529, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1518, %1517 ]
  %1521 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !20
  %1522 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1523 = icmp eq ptr %1521, %1522
  br i1 %1523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i499: ; preds = %.lr.ph.i.i.i.i495
  %1524 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1525 = load i64, ptr %1524, align 8, !tbaa !23
  %1526 = icmp ult i64 %1525, 16
  call void @llvm.assume(i1 %1526)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i496: ; preds = %.lr.ph.i.i.i.i495
  %1527 = load i64, ptr %1522, align 8, !tbaa !22
  %1528 = add i64 %1527, 1
  call void @_ZdlPvm(ptr noundef %1521, i64 noundef %1528) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i499
  %1529 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i497 = icmp eq ptr %1529, %1520
  br i1 %.not.i.i.i.i497, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i495, !llvm.loop !313

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %39, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1517
  %1530 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1518, %1517 ]
  %.not.i.i.i498 = icmp eq ptr %1530, null
  br i1 %.not.i.i.i498, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1531

1531:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %1532 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1533 = load ptr, ptr %1532, align 8, !tbaa !315
  %1534 = ptrtoint ptr %1533 to i64
  %1535 = ptrtoint ptr %1530 to i64
  %1536 = sub i64 %1534, %1535
  call void @_ZdlPvm(ptr noundef nonnull %1530, i64 noundef %1536) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1531
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #24
  ret i1 %.0

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i, %776, %114, %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, %242, %1516, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %.pn213.pn.pn = phi { ptr, i32 } [ %.pn207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238 ], [ %.pn203.pn.pn, %1516 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226 ], [ %.pn213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250 ], [ %.pn210.pn, %242 ], [ %181, %180 ], [ %115, %114 ], [ %.pn87.pn.pn.pn.pn.pn.i, %776 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #24
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #24
  resume { ptr, i32 } %.pn213.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZZ22cmCMakeLanguageCommandRKSt6vectorI18cmListFileArgumentSaIS0_EER17cmExecutionStatusENK3$_0clEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.4", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %0, align 8, !tbaa !321
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !323
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !312
  %9 = load ptr, ptr %6, align 8, !tbaa !26
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  %.not6 = icmp ult i64 %5, %13
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %19

19:                                               ; preds = %.lr.ph, %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit
  %20 = load ptr, ptr %14, align 8, !tbaa !324
  %21 = load i64, ptr %20, align 8, !tbaa !4
  %22 = load ptr, ptr %15, align 8, !tbaa !325
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !326
  %25 = load ptr, ptr %22, align 8, !tbaa !329
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 48
  %.not3 = icmp ult i64 %21, %29
  br i1 %.not3, label %30, label %._crit_edge

30:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %31 = load i64, ptr %20, align 8, !tbaa !4
  %32 = add i64 %31, 1
  store i64 %32, ptr %20, align 8, !tbaa !4
  %33 = load ptr, ptr %22, align 8, !tbaa !329
  %34 = getelementptr inbounds nuw %struct.cmListFileArgument, ptr %33, i64 %31
  invoke void @_ZNSt6vectorI18cmListFileArgumentSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr null, ptr noundef nonnull align 8 dereferenceable(48) %34)
          to label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE12emplace_backIJRKS0_EEERS0_DpOT_.exit unwind label %64

_ZNSt6vectorI18cmListFileArgumentSaIS0_EE12emplace_backIJRKS0_EEERS0_DpOT_.exit: ; preds = %30
  %.pre11 = load ptr, ptr %3, align 8, !tbaa !323
  %.pre = load ptr, ptr %18, align 8, !tbaa !330
  %.pre10 = load ptr, ptr %.pre, align 8, !tbaa !29
  %35 = invoke noundef zeroext i1 @_ZNK10cmMakefile15ExpandArgumentsERKSt6vectorI18cmListFileArgumentSaIS1_EERS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(2880) %.pre10, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %.pre11)
          to label %36 unwind label %64

36:                                               ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE12emplace_backIJRKS0_EEERS0_DpOT_.exit
  %37 = load ptr, ptr %2, align 8, !tbaa !329
  %38 = load ptr, ptr %16, align 8, !tbaa !326
  %.not4.i.i.i.i = icmp eq ptr %37, %38
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %47, %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i ], [ %37, %36 ]
  %39 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !23
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %40, align 8, !tbaa !22
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #25
  br label %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i

_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %47, %38
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !331

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !329
  br label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %36
  %48 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %37, %36 ]
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i
  %50 = load ptr, ptr %17, align 8, !tbaa !332
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %53) #25
  br label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit

_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #24
  %54 = load ptr, ptr %0, align 8, !tbaa !321
  %55 = load i64, ptr %54, align 8, !tbaa !4
  %56 = load ptr, ptr %3, align 8, !tbaa !323
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !312
  %59 = load ptr, ptr %56, align 8, !tbaa !26
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 5
  %.not = icmp ult i64 %55, %63
  br i1 %.not, label %._crit_edge, label %19, !llvm.loop !333

64:                                               ; preds = %30, %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE12emplace_backIJRKS0_EEERS0_DpOT_.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #24
  resume { ptr, i32 } %65

._crit_edge:                                      ; preds = %19, %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit, %1
  %.not.lcssa = phi i1 [ true, %1 ], [ %.not3, %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit ], [ %.not3, %19 ]
  ret i1 %.not.lcssa
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !17
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.102) #27
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %9, ptr %4, align 8, !tbaa !4
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !20
  %12 = load i64, ptr %4, align 8, !tbaa !4
  store i64 %12, ptr %5, align 8, !tbaa !22
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !22
  store i8 %15, ptr %13, align 1, !tbaa !22
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !23
  %20 = load ptr, ptr %0, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(2880)) local_unnamed_addr #0

declare noundef zeroext i1 @_Z11cmStrToLongRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPl(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZ22cmCMakeLanguageCommandRKSt6vectorI18cmListFileArgumentSaIS0_EER17cmExecutionStatusENK3$_1clEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.4", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #24
  %3 = load ptr, ptr %0, align 8, !tbaa !334
  %4 = load ptr, ptr %3, align 8, !tbaa !336
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !337
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds %struct.cmListFileArgument, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !336
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 48
  %15 = icmp ugt i64 %14, 192153584101141162
  br i1 %15, label %.noexc.i, label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i

.noexc.i:                                         ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #27
  unreachable

_ZNSt6vectorI18cmListFileArgumentSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i: ; preds = %1
  %.not.i.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaI18cmListFileArgumentEE8allocateERS1_m.exit.i.i.i

_ZNSt16allocator_traitsISaI18cmListFileArgumentEE8allocateERS1_m.exit.i.i.i: ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #28
  br label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaI18cmListFileArgumentEE8allocateERS1_m.exit.i.i.i, %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  %17 = phi ptr [ null, %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i ], [ %16, %_ZNSt16allocator_traitsISaI18cmListFileArgumentEE8allocateERS1_m.exit.i.i.i ]
  store ptr %17, ptr %2, align 8, !tbaa !329
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !332
  %20 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK18cmListFileArgumentSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %8, ptr %10, ptr noundef %17)
          to label %23 unwind label %21

21:                                               ; preds = %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit.i.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i7.i = icmp eq ptr %17, null
  br i1 %.not.i.i7.i, label %.body, label %22

22:                                               ; preds = %21
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %13) #25
  br label %.body

23:                                               ; preds = %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %20, ptr %24, align 8, !tbaa !326
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !338
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !339
  %30 = invoke noundef zeroext i1 @_ZNK10cmMakefile15ExpandArgumentsERKSt6vectorI18cmListFileArgumentSaIS1_EERS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(2880) %27, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %31 unwind label %58

31:                                               ; preds = %23
  %32 = load ptr, ptr %0, align 8, !tbaa !334
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !326
  %35 = load ptr, ptr %32, align 8, !tbaa !329
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 48
  %40 = load ptr, ptr %5, align 8, !tbaa !337
  store i64 %39, ptr %40, align 8, !tbaa !4
  %41 = load ptr, ptr %2, align 8, !tbaa !329
  %42 = load ptr, ptr %24, align 8, !tbaa !326
  %.not4.i.i.i.i = icmp eq ptr %41, %42
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %31, %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %51, %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i ], [ %41, %31 ]
  %43 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !23
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %49 = load i64, ptr %44, align 8, !tbaa !22
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #25
  br label %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i

_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %51, %42
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !331

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !329
  br label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %31
  %52 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %41, %31 ]
  %.not.i.i.i5 = icmp eq ptr %52, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit, label %53

53:                                               ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i
  %54 = load ptr, ptr %19, align 8, !tbaa !332
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %52 to i64
  %57 = sub i64 %55, %56
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %57) #25
  br label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit

_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #24
  ret void

58:                                               ; preds = %23
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #24
  br label %.body

.body:                                            ; preds = %22, %21, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %lpad.thr_comm.split-lp, %22 ], [ %lpad.thr_comm.split-lp, %21 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIN2cm18static_string_viewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #6 comdat {
.cont.cont:
  %4 = alloca [3 x %"struct.std::pair.584"], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #24
  %.sroa.01.0.copyload = load i64, ptr %1, align 8, !tbaa !4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !173
  store i64 %.sroa.01.0.copyload, ptr %4, align 8, !tbaa !4, !alias.scope !340
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.22.0.copyload, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !173, !alias.scope !340
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %5, align 8, !tbaa !174, !alias.scope !340
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !23
  store i64 %9, ptr %6, align 8, !tbaa !4, !alias.scope !343
  %.sroa.4.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %.sroa.4.0..sroa_idx.i14, align 8, !tbaa !173, !alias.scope !343
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %10, align 8, !tbaa !174, !alias.scope !343
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.0.0.copyload = load i64, ptr %3, align 8, !tbaa !4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !173
  store i64 %.sroa.0.0.copyload, ptr %11, align 8, !tbaa !4, !alias.scope !346
  %.sroa.4.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %.sroa.2.0.copyload, ptr %.sroa.4.0..sroa_idx.i23, align 8, !tbaa !173, !alias.scope !346
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %12, align 8, !tbaa !174, !alias.scope !346
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %4, i64 3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_127cmCMakeLanguageCommandDEFERERKNS_5DeferERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEmR17cmExecutionStatus(ptr %.64.val, ptr %.0.val, ptr %.8.val, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x %"struct.std::pair.584"], align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [3 x %"struct.std::pair.584"], align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [3 x %"struct.std::pair.584"], align 8
  %10 = alloca [2 x %"struct.std::pair.584"], align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::optional.592", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.cm::static_string_view", align 8
  %25 = alloca %"class.std::optional.592", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.cm::static_string_view", align 8
  %28 = alloca %"class.cm::static_string_view", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %.64.val, null
  %30 = load ptr, ptr %1, align 8
  %spec.select = select i1 %.not, ptr %30, ptr %.64.val
  %31 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.0.val, i64 %0
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !23
  switch i64 %34, label %.thread23 [
    i64 11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
    i64 12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i175
    i64 8, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i224
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %2
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %32, ptr noundef nonnull dereferenceable(11) @.str.28, i64 11)
  %35 = icmp eq i32 %bcmp.i, 0
  br i1 %35, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit, label %.thread23

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %36 = getelementptr %"class.std::__cxx11::basic_string", ptr %.0.val, i64 %0
  %37 = getelementptr i8, ptr %36, i64 32
  %.not2531 = icmp eq ptr %37, %.8.val
  br i1 %.not2531, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit, %99
  %.sroa.016.032 = phi ptr [ %100, %99 ], [ %37, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit ]
  %38 = load ptr, ptr %.sroa.016.032, align 8, !tbaa !20
  %39 = load i8, ptr %38, align 1, !tbaa !22
  %40 = add i8 %39, -65
  %or.cond = icmp ult i8 %40, 26
  br i1 %or.cond, label %41, label %67

41:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #24, !noalias !349
  store i64 38, ptr %10, align 8, !tbaa !4, !alias.scope !352, !noalias !349
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.72, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !173, !alias.scope !352, !noalias !349
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %42, align 8, !tbaa !174, !alias.scope !352, !noalias !349
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.016.032, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !23, !noalias !349
  store i64 %45, ptr %43, align 8, !tbaa !4, !alias.scope !355, !noalias !349
  %.sroa.4.0..sroa_idx.i11.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %38, ptr %.sroa.4.0..sroa_idx.i11.i, align 8, !tbaa !173, !alias.scope !355, !noalias !349
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr null, ptr %46, align 8, !tbaa !174, !alias.scope !355, !noalias !349
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr nonnull %10, i64 2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #24, !noalias !349
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %48 unwind label %57

48:                                               ; preds = %41
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !24
  %49 = load ptr, ptr %11, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !23
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  %55 = load i64, ptr %50, align 8, !tbaa !22
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  br label %.critedge

57:                                               ; preds = %41
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %11, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !23
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %57
  %65 = load i64, ptr %60, align 8, !tbaa !22
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %66) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  br label %456

67:                                               ; preds = %.lr.ph
  %68 = tail call noundef zeroext i1 @_ZN10cmMakefile15DeferCancelCallERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %spec.select, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.016.032)
  br i1 %68, label %99, label %69

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  %70 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880) %spec.select)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #24, !noalias !358
  store i64 46, ptr %9, align 8, !tbaa !4, !alias.scope !361, !noalias !358
  %.sroa.4.0..sroa_idx.i.i162 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.73, ptr %.sroa.4.0..sroa_idx.i.i162, align 8, !tbaa !173, !alias.scope !361, !noalias !358
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %71, align 8, !tbaa !174, !alias.scope !361, !noalias !358
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %73 = load ptr, ptr %70, align 8, !tbaa !20, !noalias !358
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !23, !noalias !358
  store i64 %75, ptr %72, align 8, !tbaa !4, !alias.scope !364, !noalias !358
  %.sroa.4.0..sroa_idx.i14.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %73, ptr %.sroa.4.0..sroa_idx.i14.i, align 8, !tbaa !173, !alias.scope !364, !noalias !358
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr null, ptr %76, align 8, !tbaa !174, !alias.scope !364, !noalias !358
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 14, ptr %77, align 8, !tbaa !4, !alias.scope !367, !noalias !358
  %.sroa.4.0..sroa_idx.i23.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr @.str.74, ptr %.sroa.4.0..sroa_idx.i23.i, align 8, !tbaa !173, !alias.scope !367, !noalias !358
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr null, ptr %78, align 8, !tbaa !174, !alias.scope !367, !noalias !358
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr nonnull %9, i64 3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #24, !noalias !358
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %80 unwind label %89

80:                                               ; preds = %69
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !24
  %81 = load ptr, ptr %12, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !23
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %80
  %87 = load i64, ptr %82, align 8, !tbaa !22
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %88) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %.critedge

89:                                               ; preds = %69
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %12, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !23
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %89
  %97 = load i64, ptr %92, align 8, !tbaa !22
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %98) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %456

99:                                               ; preds = %67
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.016.032, i64 32
  %.not25 = icmp eq ptr %100, %.8.val
  br i1 %.not25, label %.critedge, label %.lr.ph

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i175: ; preds = %2
  %bcmp.i176 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %32, ptr noundef nonnull dereferenceable(12) @.str.29, i64 12)
  %101 = icmp eq i32 %bcmp.i176, 0
  br i1 %101, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit178, label %.thread23

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit178: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i175
  %102 = add i64 %0, 1
  %103 = ptrtoint ptr %.8.val to i64
  %104 = ptrtoint ptr %.0.val to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 5
  %107 = icmp eq i64 %102, %106
  br i1 %107, label %.noexc.i, label %131

.noexc.i:                                         ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit178
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %108, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  store i64 42, ptr %8, align 8, !tbaa !4
  %109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %.noexc.i
  store ptr %109, ptr %13, align 8, !tbaa !20
  %110 = load i64, ptr %8, align 8, !tbaa !4
  store i64 %110, ptr %108, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %109, ptr noundef nonnull align 1 dereferenceable(42) @.str.75, i64 42, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %110, ptr %111, align 8, !tbaa !23
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 %110
  store i8 0, ptr %112, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %114 unwind label %123

114:                                              ; preds = %.noexc
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !24
  %115 = load ptr, ptr %13, align 8, !tbaa !20
  %116 = icmp eq ptr %115, %108
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %114
  %117 = load i64, ptr %111, align 8, !tbaa !23
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %114
  %119 = load i64, ptr %108, align 8, !tbaa !22
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %120) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %.critedge

121:                                              ; preds = %.noexc.i
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

123:                                              ; preds = %.noexc
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %13, align 8, !tbaa !20
  %126 = icmp eq ptr %125, %108
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %123
  %127 = load i64, ptr %111, align 8, !tbaa !23
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %123
  %129 = load i64, ptr %108, align 8, !tbaa !22
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %130) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %121
  %.pn146 = phi { ptr, i32 } [ %122, %121 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %456

131:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit178
  %132 = add i64 %0, 2
  %133 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.0.val, i64 %102
  %.not137 = icmp eq i64 %132, %106
  br i1 %.not137, label %157, label %.noexc.i188

.noexc.i188:                                      ; preds = %131
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %134, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store i64 43, ptr %7, align 8, !tbaa !4
  %135 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc189 unwind label %147

.noexc189:                                        ; preds = %.noexc.i188
  store ptr %135, ptr %14, align 8, !tbaa !20
  %136 = load i64, ptr %7, align 8, !tbaa !4
  store i64 %136, ptr %134, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %135, ptr noundef nonnull align 1 dereferenceable(43) @.str.76, i64 43, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %136, ptr %137, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 %136
  store i8 0, ptr %138, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %140 unwind label %149

140:                                              ; preds = %.noexc189
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !24
  %141 = load ptr, ptr %14, align 8, !tbaa !20
  %142 = icmp eq ptr %141, %134
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %140
  %143 = load i64, ptr %137, align 8, !tbaa !23
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %140
  %145 = load i64, ptr %134, align 8, !tbaa !22
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %146) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br label %.critedge

147:                                              ; preds = %.noexc.i188
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

149:                                              ; preds = %.noexc189
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %14, align 8, !tbaa !20
  %152 = icmp eq ptr %151, %134
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %149
  %153 = load i64, ptr %137, align 8, !tbaa !23
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %149
  %155 = load i64, ptr %134, align 8, !tbaa !22
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %156) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %147
  %.pn143 = phi { ptr, i32 } [ %148, %147 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br label %456

157:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #24
  call void @_ZNK10cmMakefile15DeferGetCallIdsB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.592") align 8 %15, ptr noundef nonnull align 8 dereferenceable(2880) %spec.select)
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %159 = load i8, ptr %158, align 8, !tbaa !370, !range !252, !noundef !253
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %197, label %161

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #24
  %162 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880) %spec.select)
          to label %163 unwind label %183

163:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #24, !noalias !372
  store i64 47, ptr %6, align 8, !tbaa !4, !alias.scope !375, !noalias !372
  %.sroa.4.0..sroa_idx.i.i202 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.77, ptr %.sroa.4.0..sroa_idx.i.i202, align 8, !tbaa !173, !alias.scope !375, !noalias !372
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %164, align 8, !tbaa !174, !alias.scope !375, !noalias !372
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %166 = load ptr, ptr %162, align 8, !tbaa !20, !noalias !372
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !23, !noalias !372
  store i64 %168, ptr %165, align 8, !tbaa !4, !alias.scope !378, !noalias !372
  %.sroa.4.0..sroa_idx.i14.i203 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %166, ptr %.sroa.4.0..sroa_idx.i14.i203, align 8, !tbaa !173, !alias.scope !378, !noalias !372
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %169, align 8, !tbaa !174, !alias.scope !378, !noalias !372
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 14, ptr %170, align 8, !tbaa !4, !alias.scope !381, !noalias !372
  %.sroa.4.0..sroa_idx.i23.i207 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr @.str.74, ptr %.sroa.4.0..sroa_idx.i23.i207, align 8, !tbaa !173, !alias.scope !381, !noalias !372
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %171, align 8, !tbaa !174, !alias.scope !381, !noalias !372
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr nonnull %6, i64 3)
          to label %172 unwind label %185

172:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #24, !noalias !372
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %174 unwind label %187

174:                                              ; preds = %172
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !24
  %175 = load ptr, ptr %16, align 8, !tbaa !20
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212: ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !23
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %174
  %181 = load i64, ptr %176, align 8, !tbaa !22
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %182) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  br label %204

183:                                              ; preds = %161
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

185:                                              ; preds = %163
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

187:                                              ; preds = %172
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %16, align 8, !tbaa !20
  %190 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !23
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %187
  %195 = load i64, ptr %190, align 8, !tbaa !22
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %196) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214, %183
  %.pn138.pn = phi { ptr, i32 } [ %184, %183 ], [ %186, %185 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  br label %216

197:                                              ; preds = %157
  %198 = load ptr, ptr %1, align 8, !tbaa !29
  %199 = load ptr, ptr %15, align 8, !tbaa !20
  %200 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !23
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %198, ptr noundef nonnull align 8 dereferenceable(32) %133, i64 %201, ptr %199)
          to label %204 unwind label %202

202:                                              ; preds = %197
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %216

204:                                              ; preds = %197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %205 = load i8, ptr %158, align 8, !tbaa !370, !range !252, !noundef !253
  %206 = trunc nuw i8 %205 to i1
  br i1 %206, label %207, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

207:                                              ; preds = %204
  store i8 0, ptr %158, align 8, !tbaa !370
  %208 = load ptr, ptr %15, align 8, !tbaa !20
  %209 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !23
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %207
  %214 = load i64, ptr %209, align 8, !tbaa !22
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %215) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #24
  br label %.critedge

216:                                              ; preds = %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %.pn141 = phi { ptr, i32 } [ %203, %202 ], [ %.pn138.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216 ]
  %217 = load i8, ptr %158, align 8, !tbaa !370, !range !252, !noundef !253
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %219, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit221

219:                                              ; preds = %216
  store i8 0, ptr %158, align 8, !tbaa !370
  %220 = load ptr, ptr %15, align 8, !tbaa !20
  %221 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i220: ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !23
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i219: ; preds = %219
  %226 = load i64, ptr %221, align 8, !tbaa !22
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %227) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit221

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit221: ; preds = %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i219
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #24
  br label %456

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i224: ; preds = %2
  %bcmp.i225 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %32, ptr noundef nonnull dereferenceable(8) @.str.30, i64 8)
  %228 = icmp eq i32 %bcmp.i225, 0
  br i1 %228, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit227, label %.thread23

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit227: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i224
  %229 = add i64 %0, 1
  %230 = ptrtoint ptr %.8.val to i64
  %231 = ptrtoint ptr %.0.val to i64
  %232 = sub i64 %230, %231
  %233 = ashr exact i64 %232, 5
  %234 = icmp eq i64 %229, %233
  br i1 %234, label %.noexc.i229, label %259

.noexc.i229:                                      ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit227
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #24
  %235 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %235, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 25, ptr %5, align 8, !tbaa !4
  %236 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc230 unwind label %249

.noexc230:                                        ; preds = %.noexc.i229
  store ptr %236, ptr %17, align 8, !tbaa !20
  %237 = load i64, ptr %5, align 8, !tbaa !4
  store i64 %237, ptr %235, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %236, ptr noundef nonnull align 1 dereferenceable(25) @.str.78, i64 25, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %237, ptr %238, align 8, !tbaa !23
  %239 = load ptr, ptr %17, align 8, !tbaa !20
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 %237
  store i8 0, ptr %240, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %241, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %242 unwind label %251

242:                                              ; preds = %.noexc230
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !24
  %243 = load ptr, ptr %17, align 8, !tbaa !20
  %244 = icmp eq ptr %243, %235
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %242
  %245 = load i64, ptr %238, align 8, !tbaa !23
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %242
  %247 = load i64, ptr %235, align 8, !tbaa !22
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %248) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  br label %.critedge

249:                                              ; preds = %.noexc.i229
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

251:                                              ; preds = %.noexc230
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %17, align 8, !tbaa !20
  %254 = icmp eq ptr %253, %235
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238: ; preds = %251
  %255 = load i64, ptr %238, align 8, !tbaa !23
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %251
  %257 = load i64, ptr %235, align 8, !tbaa !22
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %258) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, %249
  %.pn135 = phi { ptr, i32 } [ %250, %249 ], [ %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238 ], [ %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  br label %456

259:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit227
  %260 = add i64 %0, 2
  %261 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.0.val, i64 %229
  %262 = icmp eq i64 %260, %233
  br i1 %262, label %.noexc.i241, label %286

.noexc.i241:                                      ; preds = %259
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #24
  %263 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %263, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 38, ptr %4, align 8, !tbaa !4
  %264 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc242 unwind label %276

.noexc242:                                        ; preds = %.noexc.i241
  store ptr %264, ptr %18, align 8, !tbaa !20
  %265 = load i64, ptr %4, align 8, !tbaa !4
  store i64 %265, ptr %263, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %264, ptr noundef nonnull align 1 dereferenceable(38) @.str.79, i64 38, i1 false)
  %266 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %265, ptr %266, align 8, !tbaa !23
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 %265
  store i8 0, ptr %267, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %268, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %269 unwind label %278

269:                                              ; preds = %.noexc242
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !24
  %270 = load ptr, ptr %18, align 8, !tbaa !20
  %271 = icmp eq ptr %270, %263
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247: ; preds = %269
  %272 = load i64, ptr %266, align 8, !tbaa !23
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %269
  %274 = load i64, ptr %263, align 8, !tbaa !22
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %275) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  br label %.critedge

276:                                              ; preds = %.noexc.i241
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

278:                                              ; preds = %.noexc242
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %18, align 8, !tbaa !20
  %281 = icmp eq ptr %280, %263
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250: ; preds = %278
  %282 = load i64, ptr %266, align 8, !tbaa !23
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %278
  %284 = load i64, ptr %263, align 8, !tbaa !22
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %285) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, %276
  %.pn132 = phi { ptr, i32 } [ %277, %276 ], [ %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250 ], [ %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  br label %456

286:                                              ; preds = %259
  %287 = add i64 %0, 3
  %288 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.0.val, i64 %260
  %.not122 = icmp eq i64 %287, %233
  br i1 %.not122, label %313, label %289

289:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %290 unwind label %301

290:                                              ; preds = %289
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %291, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %292 unwind label %303

292:                                              ; preds = %290
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !24
  %293 = load ptr, ptr %19, align 8, !tbaa !20
  %294 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255: ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %297 = load i64, ptr %296, align 8, !tbaa !23
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %292
  %299 = load i64, ptr %294, align 8, !tbaa !22
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %300) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  br label %.critedge

301:                                              ; preds = %289
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

303:                                              ; preds = %290
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = load ptr, ptr %19, align 8, !tbaa !20
  %306 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258: ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %309 = load i64, ptr %308, align 8, !tbaa !23
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257: ; preds = %303
  %311 = load i64, ptr %306, align 8, !tbaa !22
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %312) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, %301
  %.pn129 = phi { ptr, i32 } [ %302, %301 ], [ %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258 ], [ %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  br label %456

313:                                              ; preds = %286
  %314 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %315 = load i64, ptr %314, align 8, !tbaa !23
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %341

317:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.81, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %318 unwind label %329

318:                                              ; preds = %317
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %319, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %320 unwind label %331

320:                                              ; preds = %318
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !24
  %321 = load ptr, ptr %21, align 8, !tbaa !20
  %322 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %323 = icmp eq ptr %321, %322
  br i1 %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263: ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %325 = load i64, ptr %324, align 8, !tbaa !23
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %320
  %327 = load i64, ptr %322, align 8, !tbaa !22
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %328) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #24
  br label %.critedge

329:                                              ; preds = %317
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

331:                                              ; preds = %318
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = load ptr, ptr %21, align 8, !tbaa !20
  %334 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266: ; preds = %331
  %336 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %337 = load i64, ptr %336, align 8, !tbaa !23
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %331
  %339 = load i64, ptr %334, align 8, !tbaa !22
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %340) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, %329
  %.pn127 = phi { ptr, i32 } [ %330, %329 ], [ %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266 ], [ %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #24
  br label %456

341:                                              ; preds = %313
  %342 = load ptr, ptr %261, align 8, !tbaa !20
  %343 = load i8, ptr %342, align 1, !tbaa !22
  %344 = add i8 %343, -65
  %or.cond24 = icmp ult i8 %344, 26
  br i1 %or.cond24, label %345, label %367

345:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #24
  store i64 34, ptr %24, align 8
  %346 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @.str.82, ptr %346, align 8
  call void @_Z8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(32) %261)
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %347, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %348 unwind label %357

348:                                              ; preds = %345
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !24
  %349 = load ptr, ptr %23, align 8, !tbaa !20
  %350 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %351 = icmp eq ptr %349, %350
  br i1 %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271: ; preds = %348
  %352 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %353 = load i64, ptr %352, align 8, !tbaa !23
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %348
  %355 = load i64, ptr %350, align 8, !tbaa !22
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %356) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #24
  br label %.critedge

357:                                              ; preds = %345
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = load ptr, ptr %23, align 8, !tbaa !20
  %360 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %361 = icmp eq ptr %359, %360
  br i1 %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274: ; preds = %357
  %362 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %363 = load i64, ptr %362, align 8, !tbaa !23
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %357
  %365 = load i64, ptr %360, align 8, !tbaa !22
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %366) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #24
  br label %456

367:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #24
  call void @_ZNK10cmMakefile12DeferGetCallERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.592") align 8 %25, ptr noundef nonnull align 8 dereferenceable(2880) %spec.select, ptr noundef nonnull align 8 dereferenceable(32) %261)
  %368 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %369 = load i8, ptr %368, align 8, !tbaa !370, !range !252, !noundef !253
  %370 = trunc nuw i8 %369 to i1
  br i1 %370, label %402, label %371

371:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #24
  store i64 43, ptr %27, align 8
  %372 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @.str.83, ptr %372, align 8
  %373 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880) %spec.select)
          to label %374 unwind label %387

374:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #24
  store i64 14, ptr %28, align 8
  %375 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @.str.74, ptr %375, align 8
  invoke void @_Z8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(32) %373, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %376 unwind label %389

376:                                              ; preds = %374
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %377, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %378 unwind label %391

378:                                              ; preds = %376
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !24
  %379 = load ptr, ptr %26, align 8, !tbaa !20
  %380 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %381 = icmp eq ptr %379, %380
  br i1 %381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279: ; preds = %378
  %382 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %383 = load i64, ptr %382, align 8, !tbaa !23
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %378
  %385 = load i64, ptr %380, align 8, !tbaa !22
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %379, i64 noundef %386) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #24
  br label %409

387:                                              ; preds = %371
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %401

389:                                              ; preds = %374
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

391:                                              ; preds = %376
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = load ptr, ptr %26, align 8, !tbaa !20
  %394 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %395 = icmp eq ptr %393, %394
  br i1 %395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282: ; preds = %391
  %396 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %397 = load i64, ptr %396, align 8, !tbaa !23
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281: ; preds = %391
  %399 = load i64, ptr %394, align 8, !tbaa !22
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %393, i64 noundef %400) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, %389
  %.pn = phi { ptr, i32 } [ %390, %389 ], [ %392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282 ], [ %392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #24
  br label %401

401:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283, %387
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283 ], [ %388, %387 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #24
  br label %421

402:                                              ; preds = %367
  %403 = load ptr, ptr %1, align 8, !tbaa !29
  %404 = load ptr, ptr %25, align 8, !tbaa !20
  %405 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %406 = load i64, ptr %405, align 8, !tbaa !23
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %403, ptr noundef nonnull align 8 dereferenceable(32) %288, i64 %406, ptr %404)
          to label %409 unwind label %407

407:                                              ; preds = %402
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %421

409:                                              ; preds = %402, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  %410 = load i8, ptr %368, align 8, !tbaa !370, !range !252, !noundef !253
  %411 = trunc nuw i8 %410 to i1
  br i1 %411, label %412, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit288

412:                                              ; preds = %409
  store i8 0, ptr %368, align 8, !tbaa !370
  %413 = load ptr, ptr %25, align 8, !tbaa !20
  %414 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %415 = icmp eq ptr %413, %414
  br i1 %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i287: ; preds = %412
  %416 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %417 = load i64, ptr %416, align 8, !tbaa !23
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i286: ; preds = %412
  %419 = load i64, ptr %414, align 8, !tbaa !22
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %420) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit288

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit288: ; preds = %409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i286
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #24
  br label %.critedge

421:                                              ; preds = %407, %401
  %.pn125 = phi { ptr, i32 } [ %408, %407 ], [ %.pn.pn, %401 ]
  %422 = load i8, ptr %368, align 8, !tbaa !370, !range !252, !noundef !253
  %423 = trunc nuw i8 %422 to i1
  br i1 %423, label %424, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit291

424:                                              ; preds = %421
  store i8 0, ptr %368, align 8, !tbaa !370
  %425 = load ptr, ptr %25, align 8, !tbaa !20
  %426 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %427 = icmp eq ptr %425, %426
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i290: ; preds = %424
  %428 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %429 = load i64, ptr %428, align 8, !tbaa !23
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i289: ; preds = %424
  %431 = load i64, ptr %426, align 8, !tbaa !22
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %432) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit291

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit291: ; preds = %421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i289
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #24
  br label %456

.thread23:                                        ; preds = %2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i175, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i224
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #24, !noalias !384
  store i64 25, ptr %3, align 8, !tbaa !4, !alias.scope !387, !noalias !384
  %.sroa.4.0..sroa_idx.i.i295 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.84, ptr %.sroa.4.0..sroa_idx.i.i295, align 8, !tbaa !173, !alias.scope !387, !noalias !384
  %433 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %433, align 8, !tbaa !174, !alias.scope !387, !noalias !384
  %434 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %34, ptr %434, align 8, !tbaa !4, !alias.scope !390, !noalias !384
  %.sroa.4.0..sroa_idx.i11.i296 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %32, ptr %.sroa.4.0..sroa_idx.i11.i296, align 8, !tbaa !173, !alias.scope !390, !noalias !384
  %435 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %435, align 8, !tbaa !174, !alias.scope !390, !noalias !384
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr nonnull %3, i64 2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #24, !noalias !384
  %436 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %436, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %437 unwind label %446

437:                                              ; preds = %.thread23
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !24
  %438 = load ptr, ptr %29, align 8, !tbaa !20
  %439 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %440 = icmp eq ptr %438, %439
  br i1 %440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300: ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %442 = load i64, ptr %441, align 8, !tbaa !23
  %443 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %443)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %437
  %444 = load i64, ptr %439, align 8, !tbaa !22
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %438, i64 noundef %445) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #24
  br label %.critedge

446:                                              ; preds = %.thread23
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = load ptr, ptr %29, align 8, !tbaa !20
  %449 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %450 = icmp eq ptr %448, %449
  br i1 %450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303: ; preds = %446
  %451 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %452 = load i64, ptr %451, align 8, !tbaa !23
  %453 = icmp ult i64 %452, 16
  call void @llvm.assume(i1 %453)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %446
  %454 = load i64, ptr %449, align 8, !tbaa !22
  %455 = add i64 %454, 1
  call void @_ZdlPvm(ptr noundef %448, i64 noundef %455) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #24
  br label %456

.critedge:                                        ; preds = %99, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %.4 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ], [ %160, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272 ], [ %370, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit288 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit ], [ true, %99 ]
  ret i1 %.4

456:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %.pn148.pn = phi { ptr, i32 } [ %.pn146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ], [ %.pn135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239 ], [ %447, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304 ], [ %.pn143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ], [ %.pn141, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit221 ], [ %.pn132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251 ], [ %.pn129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259 ], [ %.pn127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267 ], [ %358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275 ], [ %.pn125, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit291 ], [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161 ], [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ]
  resume { ptr, i32 } %.pn148.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

declare void @_ZN5cmsys11SystemTools16CollapseFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentSourceDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880)) local_unnamed_addr #0

declare noundef ptr @_ZNK10cmMakefile18GetGlobalGeneratorEv(ptr noundef nonnull align 8 dereferenceable(2880)) local_unnamed_addr #0

declare noundef ptr @_ZNK17cmGlobalGenerator12FindMakefileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1834), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIN2cm18static_string_viewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_S1_EES7_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #6 comdat {
.cont.cont:
  %5 = alloca [4 x %"struct.std::pair.584"], align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #24
  %.sroa.03.0.copyload = load i64, ptr %1, align 8, !tbaa !4
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.24.0.copyload = load ptr, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !173
  store i64 %.sroa.03.0.copyload, ptr %5, align 8, !tbaa !4, !alias.scope !393
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.24.0.copyload, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !173, !alias.scope !393
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %6, align 8, !tbaa !174, !alias.scope !393
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !23
  store i64 %10, ptr %7, align 8, !tbaa !4, !alias.scope !396
  %.sroa.4.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %8, ptr %.sroa.4.0..sroa_idx.i17, align 8, !tbaa !173, !alias.scope !396
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %11, align 8, !tbaa !174, !alias.scope !396
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.01.0.copyload = load i64, ptr %3, align 8, !tbaa !4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !173
  store i64 %.sroa.01.0.copyload, ptr %12, align 8, !tbaa !4, !alias.scope !399
  %.sroa.4.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %.sroa.22.0.copyload, ptr %.sroa.4.0..sroa_idx.i26, align 8, !tbaa !173, !alias.scope !399
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %13, align 8, !tbaa !174, !alias.scope !399
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %.sroa.0.0.copyload = load i64, ptr %4, align 8, !tbaa !4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !173
  store i64 %.sroa.0.0.copyload, ptr %14, align 8, !tbaa !4, !alias.scope !402
  %.sroa.4.0..sroa_idx.i35 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %.sroa.2.0.copyload, ptr %.sroa.4.0..sroa_idx.i35, align 8, !tbaa !173, !alias.scope !402
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr null, ptr %15, align 8, !tbaa !174, !alias.scope !402
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %5, i64 4)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIN2cm18static_string_viewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat {
.cont.cont:
  %3 = alloca [2 x %"struct.std::pair.584"], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #24
  %.sroa.0.0.copyload = load i64, ptr %1, align 8, !tbaa !4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !173
  store i64 %.sroa.0.0.copyload, ptr %3, align 8, !tbaa !4, !alias.scope !405
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.2.0.copyload, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !173, !alias.scope !405
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %4, align 8, !tbaa !174, !alias.scope !405
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !23
  store i64 %8, ptr %5, align 8, !tbaa !4, !alias.scope !408
  %.sroa.4.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i11, align 8, !tbaa !173, !alias.scope !408
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %9, align 8, !tbaa !174, !alias.scope !408
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %3, i64 2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt8optionalIN12_GLOBAL__N_15DeferEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_(ptr noundef nonnull returned align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val = load i8, ptr %3, align 8, !tbaa !316, !range !252, !noundef !253
  %4 = trunc nuw i8 %.val to i1
  br i1 %4, label %5, label %87

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %1, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %18, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %5
  %15 = load ptr, ptr %1, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = phi ptr [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !23
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  %.not22.i.i = icmp eq ptr %1, %0
  br i1 %.not22.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, label %23, !prof !411

23:                                               ; preds = %18
  switch i64 %21, label %26 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %24
  ]

24:                                               ; preds = %23
  %25 = load i8, ptr %19, align 1, !tbaa !22
  store i8 %25, ptr %6, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %26, %24, %23
  %27 = load i64, ptr %20, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !23
  %29 = load ptr, ptr %0, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !22
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %12, ptr %0, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !23
  store i64 %32, ptr %9, align 8, !tbaa !23
  %33 = load i64, ptr %13, align 8, !tbaa !22
  store i64 %33, ptr %7, align 8, !tbaa !22
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %34 = load i64, ptr %7, align 8, !tbaa !22
  store ptr %15, ptr %0, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !23
  %38 = load i64, ptr %16, align 8, !tbaa !22
  store i64 %38, ptr %7, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %40, label %39

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %6, ptr %1, align 8, !tbaa !20
  store i64 %34, ptr %16, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %41 = phi ptr [ %13, %.thread.i.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %41, ptr %1, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %40, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %18
  %42 = phi ptr [ %6, %39 ], [ %41, %40 ], [ %19, %18 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %43, align 8, !tbaa !23
  store i8 0, ptr %42, align 1, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load ptr, ptr %44, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !23
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  %52 = load ptr, ptr %45, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %58, label %.thread.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %55 = load ptr, ptr %45, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i5.i

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10.i
  %59 = phi ptr [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i4.i ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10.i ]
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !23
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  %.not22.i7.i = icmp eq ptr %1, %0
  br i1 %.not22.i7.i, label %_ZN12_GLOBAL__N_15DeferaSEOS0_.exit, label %63, !prof !411

63:                                               ; preds = %58
  switch i64 %61, label %66 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i8.i
    i64 1, label %64
  ]

64:                                               ; preds = %63
  %65 = load i8, ptr %59, align 1, !tbaa !22
  store i8 %65, ptr %46, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i8.i

66:                                               ; preds = %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %59, i64 %61, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i8.i: ; preds = %66, %64, %63
  %67 = load i64, ptr %60, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %67, ptr %68, align 8, !tbaa !23
  %69 = load ptr, ptr %44, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !22
  %.pre.i9.i = load ptr, ptr %45, align 8, !tbaa !20
  br label %_ZN12_GLOBAL__N_15DeferaSEOS0_.exit

.thread.i11.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10.i
  store ptr %52, ptr %44, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %72 = load i64, ptr %71, align 8, !tbaa !23
  store i64 %72, ptr %49, align 8, !tbaa !23
  %73 = load i64, ptr %53, align 8, !tbaa !22
  store i64 %73, ptr %47, align 8, !tbaa !22
  br label %80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i4.i
  %74 = load i64, ptr %47, align 8, !tbaa !22
  store ptr %55, ptr %44, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %76 = load i64, ptr %75, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %76, ptr %77, align 8, !tbaa !23
  %78 = load i64, ptr %56, align 8, !tbaa !22
  store i64 %78, ptr %47, align 8, !tbaa !22
  %.not.i6.i = icmp eq ptr %46, null
  br i1 %.not.i6.i, label %80, label %79

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i5.i
  store ptr %46, ptr %45, align 8, !tbaa !20
  store i64 %74, ptr %56, align 8, !tbaa !22
  br label %_ZN12_GLOBAL__N_15DeferaSEOS0_.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i5.i, %.thread.i11.i
  %81 = phi ptr [ %53, %.thread.i11.i ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i5.i ]
  store ptr %81, ptr %45, align 8, !tbaa !20
  br label %_ZN12_GLOBAL__N_15DeferaSEOS0_.exit

_ZN12_GLOBAL__N_15DeferaSEOS0_.exit:              ; preds = %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i8.i, %79, %80
  %82 = phi ptr [ %46, %79 ], [ %81, %80 ], [ %59, %58 ], [ %.pre.i9.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i8.i ]
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %83, align 8, !tbaa !23
  store i8 0, ptr %82, align 1, !tbaa !22
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %85 = load ptr, ptr %84, align 8, !tbaa !318
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %85, ptr %86, align 8, !tbaa !318
  br label %119

87:                                               ; preds = %2
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %88, ptr %0, align 8, !tbaa !17
  %89 = load ptr, ptr %1, align 8, !tbaa !20
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !23
  %95 = icmp ult i64 %94, 16
  tail call void @llvm.assume(i1 %95)
  %96 = add nuw nsw i64 %94, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %88, ptr noundef nonnull align 8 dereferenceable(1) %90, i64 %96, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %87
  store ptr %89, ptr %0, align 8, !tbaa !20
  %97 = load i64, ptr %90, align 8, !tbaa !22
  store i64 %97, ptr %88, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %92
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %99, ptr %100, align 8, !tbaa !23
  store ptr %90, ptr %1, align 8, !tbaa !20
  store i64 0, ptr %98, align 8, !tbaa !23
  store i8 0, ptr %90, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %103, ptr %101, align 8, !tbaa !17
  %104 = load ptr, ptr %102, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %109 = load i64, ptr %108, align 8, !tbaa !23
  %110 = icmp ult i64 %109, 16
  tail call void @llvm.assume(i1 %110)
  %111 = add nuw nsw i64 %109, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %103, ptr noundef nonnull align 8 dereferenceable(1) %105, i64 %111, i1 false)
  br label %_ZNSt19_Optional_base_implIN12_GLOBAL__N_15DeferESt14_Optional_baseIS1_Lb0ELb0EEE12_M_constructIJS1_EEEvDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i
  store ptr %104, ptr %101, align 8, !tbaa !20
  %112 = load i64, ptr %105, align 8, !tbaa !22
  store i64 %112, ptr %103, align 8, !tbaa !22
  br label %_ZNSt19_Optional_base_implIN12_GLOBAL__N_15DeferESt14_Optional_baseIS1_Lb0ELb0EEE12_M_constructIJS1_EEEvDpOT_.exit

_ZNSt19_Optional_base_implIN12_GLOBAL__N_15DeferESt14_Optional_baseIS1_Lb0ELb0EEE12_M_constructIJS1_EEEvDpOT_.exit: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %114 = load i64, ptr %113, align 8, !tbaa !23
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %114, ptr %115, align 8, !tbaa !23
  store ptr %105, ptr %102, align 8, !tbaa !20
  store i64 0, ptr %113, align 8, !tbaa !23
  store i8 0, ptr %105, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %118 = load ptr, ptr %117, align 8, !tbaa !318
  store ptr %118, ptr %116, align 8, !tbaa !318
  store i8 1, ptr %3, align 8, !tbaa !316
  br label %119

119:                                              ; preds = %_ZNSt19_Optional_base_implIN12_GLOBAL__N_15DeferESt14_Optional_baseIS1_Lb0ELb0EEE12_M_constructIJS1_EEEvDpOT_.exit, %_ZN12_GLOBAL__N_15DeferaSEOS0_.exit
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_15DeferD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(72) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !22
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !23
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !22
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_126cmCMakeLanguageCommandCALLERKSt6vectorI18cmListFileArgumentSaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt8optionalINS_5DeferEER17cmExecutionStatus(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(80) %4) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca [3 x %"struct.std::pair.584"], align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [2 x %"struct.std::pair.584"], align 8
  %13 = alloca [2 x %"struct.std::pair.584"], align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %class.cmListFileContext, align 8
  %18 = alloca %class.cmListFileBacktrace, align 8
  %19 = alloca %"class.std::vector.4", align 8
  %20 = alloca %class.cmListFileFunction, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::vector.4", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %class.cmListFileFunction, align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::optional.592", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  call void @_ZN5cmsys11SystemTools9LowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %29 = invoke noundef ptr @_ZSt9__find_ifIPKN2cm18static_string_viewEN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SF_SF_T0_St26random_access_iterator_tag(ptr noundef nonnull @_ZN12_GLOBAL__N_115InvalidCommandsE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115InvalidCommandsE, i64 224), ptr nonnull align 8 dereferenceable(32) %14)
          to label %_ZSt4findIPKN2cm18static_string_viewENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_SA_SA_RKT0_.exit unwind label %48

_ZSt4findIPKN2cm18static_string_viewENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_SA_SA_RKT0_.exit: ; preds = %5
  %.not = icmp eq ptr %29, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115InvalidCommandsE, i64 224)
  br i1 %.not, label %62, label %30

30:                                               ; preds = %_ZSt4findIPKN2cm18static_string_viewENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_SA_SA_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #24, !noalias !412
  store i64 27, ptr %13, align 8, !tbaa !4, !alias.scope !415, !noalias !412
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.85, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !173, !alias.scope !415, !noalias !412
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %31, align 8, !tbaa !174, !alias.scope !415, !noalias !412
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %33 = load ptr, ptr %1, align 8, !tbaa !20, !noalias !412
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !23, !noalias !412
  store i64 %35, ptr %32, align 8, !tbaa !4, !alias.scope !418, !noalias !412
  %.sroa.4.0..sroa_idx.i11.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %33, ptr %.sroa.4.0..sroa_idx.i11.i, align 8, !tbaa !173, !alias.scope !418, !noalias !412
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr null, ptr %36, align 8, !tbaa !174, !alias.scope !418, !noalias !412
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr nonnull %13, i64 2)
          to label %37 unwind label %50

37:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #24, !noalias !412
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %39 unwind label %52

39:                                               ; preds = %37
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !24
  %40 = load ptr, ptr %15, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !23
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  %46 = load i64, ptr %41, align 8, !tbaa !22
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  br label %526

48:                                               ; preds = %65, %5
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %535

50:                                               ; preds = %30
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

52:                                               ; preds = %37
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %15, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !23
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %52
  %60 = load i64, ptr %55, align 8, !tbaa !22
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %50
  %.pn60 = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  br label %535

62:                                               ; preds = %_ZSt4findIPKN2cm18static_string_viewENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_SA_SA_RKT0_.exit
  %63 = getelementptr i8, ptr %3, i64 72
  %.val = load i8, ptr %63, align 8, !tbaa !316, !range !252, !noundef !253
  %64 = trunc nuw i8 %.val to i1
  br i1 %64, label %65, label %97

65:                                               ; preds = %62
  %66 = invoke noundef ptr @_ZSt9__find_ifIPKN2cm18static_string_viewEN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SF_SF_T0_St26random_access_iterator_tag(ptr noundef nonnull @_ZN12_GLOBAL__N_120InvalidDeferCommandsE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120InvalidDeferCommandsE, i64 16), ptr nonnull align 8 dereferenceable(32) %14)
          to label %_ZSt4findIPKN2cm18static_string_viewENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_SA_SA_RKT0_.exit67 unwind label %48

_ZSt4findIPKN2cm18static_string_viewENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_SA_SA_RKT0_.exit67: ; preds = %65
  %.not44 = icmp eq ptr %66, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120InvalidDeferCommandsE, i64 16)
  br i1 %.not44, label %97, label %67

67:                                               ; preds = %_ZSt4findIPKN2cm18static_string_viewENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_SA_SA_RKT0_.exit67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #24, !noalias !421
  store i64 27, ptr %12, align 8, !tbaa !4, !alias.scope !424, !noalias !421
  %.sroa.4.0..sroa_idx.i.i71 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.85, ptr %.sroa.4.0..sroa_idx.i.i71, align 8, !tbaa !173, !alias.scope !424, !noalias !421
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %68, align 8, !tbaa !174, !alias.scope !424, !noalias !421
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %70 = load ptr, ptr %1, align 8, !tbaa !20, !noalias !421
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !23, !noalias !421
  store i64 %72, ptr %69, align 8, !tbaa !4, !alias.scope !427, !noalias !421
  %.sroa.4.0..sroa_idx.i11.i72 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %70, ptr %.sroa.4.0..sroa_idx.i11.i72, align 8, !tbaa !173, !alias.scope !427, !noalias !421
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr null, ptr %73, align 8, !tbaa !174, !alias.scope !427, !noalias !421
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr nonnull %12, i64 2)
          to label %74 unwind label %85

74:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #24, !noalias !421
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %76 unwind label %87

76:                                               ; preds = %74
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !24
  %77 = load ptr, ptr %16, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !23
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %76
  %83 = load i64, ptr %78, align 8, !tbaa !22
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %84) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  br label %526

85:                                               ; preds = %67
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

87:                                               ; preds = %74
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %16, align 8, !tbaa !20
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !23
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %87
  %95 = load i64, ptr %90, align 8, !tbaa !22
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %96) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %85
  %.pn58 = phi { ptr, i32 } [ %86, %85 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  br label %535

97:                                               ; preds = %_ZSt4findIPKN2cm18static_string_viewENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_SA_SA_RKT0_.exit67, %62
  %98 = load ptr, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %17) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #24
  invoke void @_ZNK10cmMakefile12GetBacktraceEv(ptr dead_on_unwind nonnull writable sret(%class.cmListFileBacktrace) align 8 %18, ptr noundef nonnull align 8 dereferenceable(2880) %98)
          to label %99 unwind label %155

99:                                               ; preds = %97
  %100 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE3TopEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %101 unwind label %157

101:                                              ; preds = %99
  invoke void @_ZN17cmListFileContextC2ERKS_(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef nonnull align 8 dereferenceable(112) %100)
          to label %102 unwind label %157

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !430
  %.not.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load atomic i64, ptr %106 acquire, align 8
  %108 = icmp eq i64 %107, 4294967297
  %109 = trunc i64 %107 to i32
  br i1 %108, label %110, label %118

110:                                              ; preds = %105
  store i32 0, ptr %106, align 8, !tbaa !431
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 0, ptr %111, align 4, !tbaa !433
  %112 = load ptr, ptr %104, align 8, !tbaa !434
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %104) #24
  %115 = load ptr, ptr %104, align 8, !tbaa !434
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %104) #24
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

118:                                              ; preds = %105
  %119 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i = icmp eq i8 %119, 0
  br i1 %.not.i.i.i.i, label %122, label %120

120:                                              ; preds = %118
  %121 = add nsw i32 %109, -1
  store i32 %121, ptr %106, align 4, !tbaa !436
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

122:                                              ; preds = %118
  %123 = atomicrmw volatile add ptr %106, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %122, %120
  %.0.i.i.i.i.i = phi i32 [ %109, %120 ], [ %123, %122 ]
  %124 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %124, label %125, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, !prof !411

125:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #24
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit: ; preds = %102, %110, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !326
  %128 = load ptr, ptr %0, align 8, !tbaa !329
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = sdiv exact i64 %131, 48
  %133 = sub i64 %132, %2
  %134 = icmp ugt i64 %133, 192153584101141162
  br i1 %134, label %135, label %136

135:                                              ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.87) #27
          to label %.noexc unwind label %160

.noexc:                                           ; preds = %135
  unreachable

136:                                              ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.not172 = icmp eq i64 %132, %2
  br i1 %.not172, label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE7reserveEm.exit, label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit.i: ; preds = %136
  %138 = mul nuw nsw i64 %133, 48
  %139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #28
          to label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit.i unwind label %160

_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit.i
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %139, ptr %19, align 8, !tbaa !329
  store ptr %139, ptr %140, align 8, !tbaa !326
  %141 = getelementptr inbounds nuw %struct.cmListFileArgument, ptr %139, i64 %133
  store ptr %141, ptr %137, align 8, !tbaa !332
  br label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE7reserveEm.exit

_ZNSt6vectorI18cmListFileArgumentSaIS0_EE7reserveEm.exit: ; preds = %136, %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit.i
  %142 = icmp ult i64 %2, %132
  br i1 %142, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE7reserveEm.exit
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 64
  br label %162

._crit_edge:                                      ; preds = %167, %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE7reserveEm.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #24
  %144 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %144, ptr %21, align 8, !tbaa !17
  %145 = load ptr, ptr %1, align 8, !tbaa !20
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  store i64 %147, ptr %11, align 8, !tbaa !4
  %148 = icmp ugt i64 %147, 15
  br i1 %148, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %._crit_edge
  %149 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc83 unwind label %270

.noexc83:                                         ; preds = %.noexc.i
  store ptr %149, ptr %21, align 8, !tbaa !20
  %150 = load i64, ptr %11, align 8, !tbaa !4
  store i64 %150, ptr %144, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc83, %._crit_edge
  %151 = phi ptr [ %149, %.noexc83 ], [ %144, %._crit_edge ]
  switch i64 %147, label %154 [
    i64 1, label %152
    i64 0, label %178
  ]

152:                                              ; preds = %._crit_edge.i.i
  %153 = load i8, ptr %145, align 1, !tbaa !22
  store i8 %153, ptr %151, align 1, !tbaa !22
  br label %178

154:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr align 1 %145, i64 %147, i1 false)
  br label %178

155:                                              ; preds = %97
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %159

157:                                              ; preds = %101, %99
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  br label %159

159:                                              ; preds = %157, %155
  %.pn = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #24
  br label %525

160:                                              ; preds = %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit.i, %135
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %524

162:                                              ; preds = %.lr.ph, %167
  %163 = phi ptr [ %128, %.lr.ph ], [ %170, %167 ]
  %.043168 = phi i64 [ %2, %.lr.ph ], [ %168, %167 ]
  %164 = getelementptr inbounds nuw %struct.cmListFileArgument, ptr %163, i64 %.043168
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %166 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorI18cmListFileArgumentSaIS0_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_9DelimiterERlEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull align 4 dereferenceable(4) %165, ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %167 unwind label %176

167:                                              ; preds = %162
  %168 = add nuw i64 %.043168, 1
  %169 = load ptr, ptr %126, align 8, !tbaa !326
  %170 = load ptr, ptr %0, align 8, !tbaa !329
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = sdiv exact i64 %173, 48
  %175 = icmp ult i64 %168, %174
  br i1 %175, label %162, label %._crit_edge, !llvm.loop !437

176:                                              ; preds = %162
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %524

178:                                              ; preds = %154, %152, %._crit_edge.i.i
  %179 = load i64, ptr %11, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %179, ptr %180, align 8, !tbaa !23
  %181 = load ptr, ptr %21, align 8, !tbaa !20
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %179
  store i8 0, ptr %182, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  %183 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %184 = load i64, ptr %183, align 8, !tbaa !438
  %185 = load ptr, ptr %19, align 8, !tbaa !329
  store ptr %185, ptr %22, align 8, !tbaa !329
  %186 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !326
  store ptr %188, ptr %186, align 8, !tbaa !326
  %189 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %190 = load ptr, ptr %137, align 8, !tbaa !332
  store ptr %190, ptr %189, align 8, !tbaa !332
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %184, ptr %9, align 8, !tbaa !4
  store i64 %184, ptr %10, align 8, !tbaa !4
  %191 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #28
          to label %.noexc84 unwind label %272

.noexc84:                                         ; preds = %178
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i32 1, ptr %192, align 8, !tbaa !431, !noalias !444
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 12
  store i32 1, ptr %193, align 4, !tbaa !433, !noalias !444
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %191, align 8, !tbaa !434, !noalias !444
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 16
  invoke void @_ZSt10_ConstructIN18cmListFileFunction14ImplementationEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlS8_St6vectorI18cmListFileArgumentSaISA_EEEEvPT_DpOT0_(ptr noundef nonnull %194, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %196 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, !noalias !444

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i: ; preds = %.noexc84
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %191, i64 noundef 120) #25, !noalias !444
  br label %.body

196:                                              ; preds = %.noexc84
  store ptr %194, ptr %20, align 8, !tbaa !447
  %197 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %191, ptr %197, align 8, !tbaa !430
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %198 = load ptr, ptr %22, align 8, !tbaa !329
  %199 = load ptr, ptr %186, align 8, !tbaa !326
  %.not4.i.i.i.i = icmp eq ptr %198, %199
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i85

.lr.ph.i.i.i.i85:                                 ; preds = %196, %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %208, %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i ], [ %198, %196 ]
  %200 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !20
  %201 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i85
  %203 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !23
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i85
  %206 = load i64, ptr %201, align 8, !tbaa !22
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %207) #25
  br label %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i

_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %208 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i86 = icmp eq ptr %208, %199
  br i1 %.not.i.i.i.i86, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i85, !llvm.loop !331

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %22, align 8, !tbaa !329
  br label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %196
  %209 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %198, %196 ]
  %.not.i.i.i87 = icmp eq ptr %209, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit, label %210

210:                                              ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i
  %211 = load ptr, ptr %189, align 8, !tbaa !332
  %212 = ptrtoint ptr %211 to i64
  %213 = ptrtoint ptr %209 to i64
  %214 = sub i64 %212, %213
  call void @_ZdlPvm(ptr noundef nonnull %209, i64 noundef %214) #25
  br label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit

_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i, %210
  %215 = load ptr, ptr %21, align 8, !tbaa !20
  %216 = icmp eq ptr %215, %144
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit
  %217 = load i64, ptr %180, align 8, !tbaa !23
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit
  %219 = load i64, ptr %144, align 8, !tbaa !22
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %220) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  %.val63 = load i8, ptr %63, align 8, !tbaa !316, !range !252, !noundef !253
  %221 = trunc nuw i8 %.val63 to i1
  br i1 %221, label %222, label %427

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !23
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %282

226:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #24
  invoke void @_ZNK10cmMakefile10NewDeferIdB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(2880) %98)
          to label %227 unwind label %280

227:                                              ; preds = %226
  %228 = load ptr, ptr %3, align 8, !tbaa !20
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %227
  %231 = load i64, ptr %223, align 8, !tbaa !23
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  %233 = load ptr, ptr %23, align 8, !tbaa !20
  %234 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %239, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %227
  %236 = load ptr, ptr %23, align 8, !tbaa !20
  %237 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

239:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %240 = phi ptr [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %241 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !23
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  %.not22.i = icmp eq ptr %23, %3
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %244, !prof !411

244:                                              ; preds = %239
  switch i64 %242, label %247 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %245
  ]

245:                                              ; preds = %244
  %246 = load i8, ptr %240, align 1, !tbaa !22
  store i8 %246, ptr %228, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

247:                                              ; preds = %244
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %228, ptr align 1 %240, i64 %242, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %247, %245, %244
  %248 = load i64, ptr %241, align 8, !tbaa !23
  store i64 %248, ptr %223, align 8, !tbaa !23
  %249 = load ptr, ptr %3, align 8, !tbaa !20
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 %248
  store i8 0, ptr %250, align 1, !tbaa !22
  %.pre.i91 = load ptr, ptr %23, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %233, ptr %3, align 8, !tbaa !20
  %251 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %252 = load i64, ptr %251, align 8, !tbaa !23
  store i64 %252, ptr %223, align 8, !tbaa !23
  %253 = load i64, ptr %234, align 8, !tbaa !22
  store i64 %253, ptr %229, align 8, !tbaa !22
  br label %259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %254 = load i64, ptr %229, align 8, !tbaa !22
  store ptr %236, ptr %3, align 8, !tbaa !20
  %255 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %256 = load i64, ptr %255, align 8, !tbaa !23
  store i64 %256, ptr %223, align 8, !tbaa !23
  %257 = load i64, ptr %237, align 8, !tbaa !22
  store i64 %257, ptr %229, align 8, !tbaa !22
  %.not.i = icmp eq ptr %228, null
  br i1 %.not.i, label %259, label %258

258:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %228, ptr %23, align 8, !tbaa !20
  store i64 %254, ptr %237, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

259:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %260 = phi ptr [ %234, %.thread.i ], [ %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %260, ptr %23, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %258, %259
  %261 = phi ptr [ %228, %258 ], [ %260, %259 ], [ %240, %239 ], [ %.pre.i91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %262 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %262, align 8, !tbaa !23
  store i8 0, ptr %261, align 1, !tbaa !22
  %263 = load ptr, ptr %23, align 8, !tbaa !20
  %264 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %266 = load i64, ptr %262, align 8, !tbaa !23
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %268 = load i64, ptr %264, align 8, !tbaa !22
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %269) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #24
  %.pre170.pre = load i64, ptr %223, align 8, !tbaa !23
  br label %282

270:                                              ; preds = %.noexc.i
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

272:                                              ; preds = %178
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, %272
  %eh.lpad-body = phi { ptr, i32 } [ %273, %272 ], [ %195, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i ]
  call void @_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #24
  %274 = load ptr, ptr %21, align 8, !tbaa !20
  %275 = icmp eq ptr %274, %144
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %.body
  %276 = load i64, ptr %180, align 8, !tbaa !23
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %.body
  %278 = load i64, ptr %144, align 8, !tbaa !22
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %279) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

280:                                              ; preds = %226
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %222
  %.pre170 = phi i64 [ %.pre170.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ], [ %224, %222 ]
  %283 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %284 = load i64, ptr %283, align 8, !tbaa !23
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %291, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %288 = load ptr, ptr %3, align 8, !tbaa !20
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %98, ptr noundef nonnull align 8 dereferenceable(32) %287, i64 %.pre170, ptr %288)
          to label %._crit_edge169 unwind label %289

._crit_edge169:                                   ; preds = %286
  %.pre = load i64, ptr %223, align 8, !tbaa !23
  br label %291

289:                                              ; preds = %286
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

291:                                              ; preds = %._crit_edge169, %282
  %292 = phi i64 [ %.pre, %._crit_edge169 ], [ %.pre170, %282 ]
  %293 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %294 = load ptr, ptr %293, align 8, !tbaa !318
  %.not46 = icmp eq ptr %294, null
  %spec.select = select i1 %.not46, ptr %98, ptr %294
  %295 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %295, ptr %24, align 8, !tbaa !17
  %296 = load ptr, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  store i64 %292, ptr %8, align 8, !tbaa !4
  %297 = icmp ugt i64 %292, 15
  br i1 %297, label %.noexc.i99, label %._crit_edge.i.i98

.noexc.i99:                                       ; preds = %291
  %298 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc100 unwind label %395

.noexc100:                                        ; preds = %.noexc.i99
  store ptr %298, ptr %24, align 8, !tbaa !20
  %299 = load i64, ptr %8, align 8, !tbaa !4
  store i64 %299, ptr %295, align 8, !tbaa !22
  br label %._crit_edge.i.i98

._crit_edge.i.i98:                                ; preds = %.noexc100, %291
  %300 = phi ptr [ %298, %.noexc100 ], [ %295, %291 ]
  switch i64 %292, label %303 [
    i64 1, label %301
    i64 0, label %304
  ]

301:                                              ; preds = %._crit_edge.i.i98
  %302 = load i8, ptr %296, align 1, !tbaa !22
  store i8 %302, ptr %300, align 1, !tbaa !22
  br label %304

303:                                              ; preds = %._crit_edge.i.i98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %300, ptr align 1 %296, i64 %292, i1 false)
  br label %304

304:                                              ; preds = %303, %301, %._crit_edge.i.i98
  %305 = load i64, ptr %8, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %305, ptr %306, align 8, !tbaa !23
  %307 = load ptr, ptr %24, align 8, !tbaa !20
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 %305
  store i8 0, ptr %308, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  %309 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %310 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %310, ptr %25, align 8, !tbaa !17
  %311 = load ptr, ptr %309, align 8, !tbaa !20
  %312 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %313 = load i64, ptr %312, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store i64 %313, ptr %7, align 8, !tbaa !4
  %314 = icmp ugt i64 %313, 15
  br i1 %314, label %.noexc.i103, label %._crit_edge.i.i102

.noexc.i103:                                      ; preds = %304
  %315 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc104 unwind label %397

.noexc104:                                        ; preds = %.noexc.i103
  store ptr %315, ptr %25, align 8, !tbaa !20
  %316 = load i64, ptr %7, align 8, !tbaa !4
  store i64 %316, ptr %310, align 8, !tbaa !22
  br label %._crit_edge.i.i102

._crit_edge.i.i102:                               ; preds = %.noexc104, %304
  %317 = phi ptr [ %315, %.noexc104 ], [ %310, %304 ]
  switch i64 %313, label %320 [
    i64 1, label %318
    i64 0, label %321
  ]

318:                                              ; preds = %._crit_edge.i.i102
  %319 = load i8, ptr %311, align 1, !tbaa !22
  store i8 %319, ptr %317, align 1, !tbaa !22
  br label %321

320:                                              ; preds = %._crit_edge.i.i102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %317, ptr align 1 %311, i64 %313, i1 false)
  br label %321

321:                                              ; preds = %320, %318, %._crit_edge.i.i102
  %322 = load i64, ptr %7, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %322, ptr %323, align 8, !tbaa !23
  %324 = load ptr, ptr %25, align 8, !tbaa !20
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 %322
  store i8 0, ptr %325, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  %326 = load ptr, ptr %20, align 8, !tbaa !447
  store ptr %326, ptr %26, align 8, !tbaa !447
  %327 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %328 = load ptr, ptr %197, align 8, !tbaa !430
  store ptr %328, ptr %327, align 8, !tbaa !430
  %.not.i.i.i.i106 = icmp eq ptr %328, null
  br i1 %.not.i.i.i.i106, label %_ZN18cmListFileFunctionC2ERKS_.exit, label %329

329:                                              ; preds = %321
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %331 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i = icmp eq i8 %331, 0
  br i1 %.not.i.i.i.i.i, label %335, label %332

332:                                              ; preds = %329
  %333 = load i32, ptr %330, align 4, !tbaa !436
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %330, align 4, !tbaa !436
  br label %_ZN18cmListFileFunctionC2ERKS_.exit

335:                                              ; preds = %329
  %336 = atomicrmw volatile add ptr %330, i32 1 acq_rel, align 4
  br label %_ZN18cmListFileFunctionC2ERKS_.exit

_ZN18cmListFileFunctionC2ERKS_.exit:              ; preds = %321, %332, %335
  %337 = invoke noundef zeroext i1 @_ZN10cmMakefile9DeferCallENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_18cmListFileFunction(ptr noundef nonnull align 8 dereferenceable(2880) %spec.select, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26)
          to label %338 unwind label %399

338:                                              ; preds = %_ZN18cmListFileFunctionC2ERKS_.exit
  %339 = load ptr, ptr %327, align 8, !tbaa !430
  %.not.i.i.i107 = icmp eq ptr %339, null
  br i1 %.not.i.i.i107, label %_ZN18cmListFileFunctionD2Ev.exit, label %340

340:                                              ; preds = %338
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %342 = load atomic i64, ptr %341 acquire, align 8
  %343 = icmp eq i64 %342, 4294967297
  %344 = trunc i64 %342 to i32
  br i1 %343, label %345, label %353

345:                                              ; preds = %340
  store i32 0, ptr %341, align 8, !tbaa !431
  %346 = getelementptr inbounds nuw i8, ptr %339, i64 12
  store i32 0, ptr %346, align 4, !tbaa !433
  %347 = load ptr, ptr %339, align 8, !tbaa !434
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %349 = load ptr, ptr %348, align 8
  call void %349(ptr noundef nonnull align 8 dereferenceable(16) %339) #24
  %350 = load ptr, ptr %339, align 8, !tbaa !434
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %352 = load ptr, ptr %351, align 8
  call void %352(ptr noundef nonnull align 8 dereferenceable(16) %339) #24
  br label %_ZN18cmListFileFunctionD2Ev.exit

353:                                              ; preds = %340
  %354 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i108 = icmp eq i8 %354, 0
  br i1 %.not.i.i.i.i108, label %357, label %355

355:                                              ; preds = %353
  %356 = add nsw i32 %344, -1
  store i32 %356, ptr %341, align 4, !tbaa !436
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i109

357:                                              ; preds = %353
  %358 = atomicrmw volatile add ptr %341, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i109

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i109: ; preds = %357, %355
  %.0.i.i.i.i.i110 = phi i32 [ %344, %355 ], [ %358, %357 ]
  %359 = icmp eq i32 %.0.i.i.i.i.i110, 1
  br i1 %359, label %360, label %_ZN18cmListFileFunctionD2Ev.exit, !prof !411

360:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i109
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %339) #24
  br label %_ZN18cmListFileFunctionD2Ev.exit

_ZN18cmListFileFunctionD2Ev.exit:                 ; preds = %338, %345, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i109, %360
  %361 = load ptr, ptr %25, align 8, !tbaa !20
  %362 = icmp eq ptr %361, %310
  br i1 %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %_ZN18cmListFileFunctionD2Ev.exit
  %363 = load i64, ptr %323, align 8, !tbaa !23
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %_ZN18cmListFileFunctionD2Ev.exit
  %365 = load i64, ptr %310, align 8, !tbaa !22
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %366) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  %367 = load ptr, ptr %24, align 8, !tbaa !20
  %368 = icmp eq ptr %367, %295
  br i1 %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %369 = load i64, ptr %306, align 8, !tbaa !23
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %371 = load i64, ptr %295, align 8, !tbaa !22
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %372) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  br i1 %337, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %373

373:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #24
  %374 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880) %spec.select)
          to label %375 unwind label %413

375:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #24, !noalias !450
  store i64 48, ptr %6, align 8, !tbaa !4, !alias.scope !453, !noalias !450
  %.sroa.4.0..sroa_idx.i.i117 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.86, ptr %.sroa.4.0..sroa_idx.i.i117, align 8, !tbaa !173, !alias.scope !453, !noalias !450
  %376 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %376, align 8, !tbaa !174, !alias.scope !453, !noalias !450
  %377 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %378 = load ptr, ptr %374, align 8, !tbaa !20, !noalias !450
  %379 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %380 = load i64, ptr %379, align 8, !tbaa !23, !noalias !450
  store i64 %380, ptr %377, align 8, !tbaa !4, !alias.scope !456, !noalias !450
  %.sroa.4.0..sroa_idx.i14.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %378, ptr %.sroa.4.0..sroa_idx.i14.i, align 8, !tbaa !173, !alias.scope !456, !noalias !450
  %381 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %381, align 8, !tbaa !174, !alias.scope !456, !noalias !450
  %382 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 14, ptr %382, align 8, !tbaa !4, !alias.scope !459, !noalias !450
  %.sroa.4.0..sroa_idx.i23.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr @.str.74, ptr %.sroa.4.0..sroa_idx.i23.i, align 8, !tbaa !173, !alias.scope !459, !noalias !450
  %383 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %383, align 8, !tbaa !174, !alias.scope !459, !noalias !450
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr nonnull %6, i64 3)
          to label %384 unwind label %415

384:                                              ; preds = %375
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #24, !noalias !450
  %385 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %385, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %386 unwind label %417

386:                                              ; preds = %384
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !24
  %387 = load ptr, ptr %27, align 8, !tbaa !20
  %388 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %389 = icmp eq ptr %387, %388
  br i1 %389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %386
  %390 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %391 = load i64, ptr %390, align 8, !tbaa !23
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %386
  %393 = load i64, ptr %388, align 8, !tbaa !22
  %394 = add i64 %393, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %394) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #24
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

395:                                              ; preds = %.noexc.i99
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

397:                                              ; preds = %.noexc.i103
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

399:                                              ; preds = %_ZN18cmListFileFunctionC2ERKS_.exit
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN18cmListFileFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  %401 = load ptr, ptr %25, align 8, !tbaa !20
  %402 = icmp eq ptr %401, %310
  br i1 %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %399
  %403 = load i64, ptr %323, align 8, !tbaa !23
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %399
  %405 = load i64, ptr %310, align 8, !tbaa !22
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %406) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %397
  %.pn47 = phi { ptr, i32 } [ %398, %397 ], [ %400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128 ], [ %400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127 ]
  %407 = load ptr, ptr %24, align 8, !tbaa !20
  %408 = icmp eq ptr %407, %295
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %409 = load i64, ptr %306, align 8, !tbaa !23
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %411 = load i64, ptr %295, align 8, !tbaa !22
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %412) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

413:                                              ; preds = %373
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

415:                                              ; preds = %375
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

417:                                              ; preds = %384
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = load ptr, ptr %27, align 8, !tbaa !20
  %420 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %421 = icmp eq ptr %419, %420
  br i1 %421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %417
  %422 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %423 = load i64, ptr %422, align 8, !tbaa !23
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %417
  %425 = load i64, ptr %420, align 8, !tbaa !22
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %419, i64 noundef %426) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %413
  %.pn49.pn = phi { ptr, i32 } [ %414, %413 ], [ %416, %415 ], [ %418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134 ], [ %418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

427:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %428 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 0, ptr %428, align 8, !tbaa !370
  %429 = invoke noundef zeroext i1 @_ZN10cmMakefile14ExecuteCommandERK18cmListFileFunctionR17cmExecutionStatusSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(2880) %98, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %28)
          to label %430 unwind label %442

430:                                              ; preds = %427
  %431 = load i8, ptr %428, align 8, !tbaa !370, !range !252, !noundef !253
  %432 = trunc nuw i8 %431 to i1
  br i1 %432, label %433, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

433:                                              ; preds = %430
  store i8 0, ptr %428, align 8, !tbaa !370
  %434 = load ptr, ptr %28, align 8, !tbaa !20
  %435 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %436 = icmp eq ptr %434, %435
  br i1 %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %433
  %437 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %438 = load i64, ptr %437, align 8, !tbaa !23
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %433
  %440 = load i64, ptr %435, align 8, !tbaa !22
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %441) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

442:                                              ; preds = %427
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = load i8, ptr %428, align 8, !tbaa !370, !range !252, !noundef !253
  %445 = trunc nuw i8 %444 to i1
  br i1 %445, label %446, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

446:                                              ; preds = %442
  store i8 0, ptr %428, align 8, !tbaa !370
  %447 = load ptr, ptr %28, align 8, !tbaa !20
  %448 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %449 = icmp eq ptr %447, %448
  br i1 %449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i137: ; preds = %446
  %450 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %451 = load i64, ptr %450, align 8, !tbaa !23
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i136: ; preds = %446
  %453 = load i64, ptr %448, align 8, !tbaa !22
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %447, i64 noundef %454) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %430, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %.2 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ %429, %430 ], [ %429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ], [ %429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %455 = load ptr, ptr %197, align 8, !tbaa !430
  %.not.i.i.i139 = icmp eq ptr %455, null
  br i1 %.not.i.i.i139, label %_ZN18cmListFileFunctionD2Ev.exit143, label %456

456:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %458 = load atomic i64, ptr %457 acquire, align 8
  %459 = icmp eq i64 %458, 4294967297
  %460 = trunc i64 %458 to i32
  br i1 %459, label %461, label %469

461:                                              ; preds = %456
  store i32 0, ptr %457, align 8, !tbaa !431
  %462 = getelementptr inbounds nuw i8, ptr %455, i64 12
  store i32 0, ptr %462, align 4, !tbaa !433
  %463 = load ptr, ptr %455, align 8, !tbaa !434
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %465 = load ptr, ptr %464, align 8
  call void %465(ptr noundef nonnull align 8 dereferenceable(16) %455) #24
  %466 = load ptr, ptr %455, align 8, !tbaa !434
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 24
  %468 = load ptr, ptr %467, align 8
  call void %468(ptr noundef nonnull align 8 dereferenceable(16) %455) #24
  br label %_ZN18cmListFileFunctionD2Ev.exit143

469:                                              ; preds = %456
  %470 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i140 = icmp eq i8 %470, 0
  br i1 %.not.i.i.i.i140, label %473, label %471

471:                                              ; preds = %469
  %472 = add nsw i32 %460, -1
  store i32 %472, ptr %457, align 4, !tbaa !436
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i141

473:                                              ; preds = %469
  %474 = atomicrmw volatile add ptr %457, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i141

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i141: ; preds = %473, %471
  %.0.i.i.i.i.i142 = phi i32 [ %460, %471 ], [ %474, %473 ]
  %475 = icmp eq i32 %.0.i.i.i.i.i142, 1
  br i1 %475, label %476, label %_ZN18cmListFileFunctionD2Ev.exit143, !prof !411

476:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i141
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %455) #24
  br label %_ZN18cmListFileFunctionD2Ev.exit143

_ZN18cmListFileFunctionD2Ev.exit143:              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, %461, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i141, %476
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #24
  %477 = load ptr, ptr %19, align 8, !tbaa !329
  %478 = load ptr, ptr %187, align 8, !tbaa !326
  %.not4.i.i.i.i144 = icmp eq ptr %477, %478
  br i1 %.not4.i.i.i.i144, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i152, label %.lr.ph.i.i.i.i145

.lr.ph.i.i.i.i145:                                ; preds = %_ZN18cmListFileFunctionD2Ev.exit143, %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i148
  %.05.i.i.i.i146 = phi ptr [ %487, %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i148 ], [ %477, %_ZN18cmListFileFunctionD2Ev.exit143 ]
  %479 = load ptr, ptr %.05.i.i.i.i146, align 8, !tbaa !20
  %480 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i146, i64 16
  %481 = icmp eq ptr %479, %480
  br i1 %481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i154: ; preds = %.lr.ph.i.i.i.i145
  %482 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i146, i64 8
  %483 = load i64, ptr %482, align 8, !tbaa !23
  %484 = icmp ult i64 %483, 16
  call void @llvm.assume(i1 %484)
  br label %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i147: ; preds = %.lr.ph.i.i.i.i145
  %485 = load i64, ptr %480, align 8, !tbaa !22
  %486 = add i64 %485, 1
  call void @_ZdlPvm(ptr noundef %479, i64 noundef %486) #25
  br label %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i148

_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i154
  %487 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i146, i64 48
  %.not.i.i.i.i149 = icmp eq ptr %487, %478
  br i1 %.not.i.i.i.i149, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i150, label %.lr.ph.i.i.i.i145, !llvm.loop !331

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i150: ; preds = %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i148
  %.pr.i151 = load ptr, ptr %19, align 8, !tbaa !329
  br label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i152

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i152: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i150, %_ZN18cmListFileFunctionD2Ev.exit143
  %488 = phi ptr [ %.pr.i151, %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i150 ], [ %477, %_ZN18cmListFileFunctionD2Ev.exit143 ]
  %.not.i.i.i153 = icmp eq ptr %488, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit155, label %489

489:                                              ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i152
  %490 = load ptr, ptr %137, align 8, !tbaa !332
  %491 = ptrtoint ptr %490 to i64
  %492 = ptrtoint ptr %488 to i64
  %493 = sub i64 %491, %492
  call void @_ZdlPvm(ptr noundef nonnull %488, i64 noundef %493) #25
  br label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit155

_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit155: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i152, %489
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #24
  %494 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %495 = load i8, ptr %494, align 8, !tbaa !370, !range !252, !noundef !253
  %496 = trunc nuw i8 %495 to i1
  br i1 %496, label %497, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

497:                                              ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit155
  %498 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store i8 0, ptr %494, align 8, !tbaa !370
  %499 = load ptr, ptr %498, align 8, !tbaa !20
  %500 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %501 = icmp eq ptr %499, %500
  br i1 %501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %497
  %502 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %503 = load i64, ptr %502, align 8, !tbaa !23
  %504 = icmp ult i64 %503, 16
  call void @llvm.assume(i1 %504)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %497
  %505 = load i64, ptr %500, align 8, !tbaa !22
  %506 = add i64 %505, 1
  call void @_ZdlPvm(ptr noundef %499, i64 noundef %506) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit155
  %507 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %508 = load ptr, ptr %507, align 8, !tbaa !20
  %509 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %510 = icmp eq ptr %508, %509
  br i1 %510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i
  %511 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %512 = load i64, ptr %511, align 8, !tbaa !23
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i
  %514 = load i64, ptr %509, align 8, !tbaa !22
  %515 = add i64 %514, 1
  call void @_ZdlPvm(ptr noundef %508, i64 noundef %515) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %516 = load ptr, ptr %17, align 8, !tbaa !20
  %517 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %518 = icmp eq ptr %516, %517
  br i1 %518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %519 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %520 = load i64, ptr %519, align 8, !tbaa !23
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  br label %_ZN17cmListFileContextD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %522 = load i64, ptr %517, align 8, !tbaa !22
  %523 = add i64 %522, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %523) #25
  br label %_ZN17cmListFileContextD2Ev.exit

_ZN17cmListFileContextD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %17) #24
  br label %526

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i137, %442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %289, %280
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %290, %289 ], [ %281, %280 ], [ %.pn49.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %396, %395 ], [ %.pn47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131 ], [ %.pn47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ], [ %443, %442 ], [ %443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i137 ], [ %443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i136 ]
  call void @_ZN18cmListFileFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %270
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ], [ %271, %270 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #24
  br label %524

524:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %176, %160
  %.pn55 = phi { ptr, i32 } [ %177, %176 ], [ %.pn49.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ], [ %161, %160 ]
  call void @_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #24
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #24
  br label %525

525:                                              ; preds = %524, %159
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %524 ], [ %.pn, %159 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %17) #24
  br label %535

526:                                              ; preds = %_ZN17cmListFileContextD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %.2, %_ZN17cmListFileContextD2Ev.exit ]
  %527 = load ptr, ptr %14, align 8, !tbaa !20
  %528 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %529 = icmp eq ptr %527, %528
  br i1 %529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %526
  %530 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %531 = load i64, ptr %530, align 8, !tbaa !23
  %532 = icmp ult i64 %531, 16
  call void @llvm.assume(i1 %532)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %526
  %533 = load i64, ptr %528, align 8, !tbaa !22
  %534 = add i64 %533, 1
  call void @_ZdlPvm(ptr noundef %527, i64 noundef %534) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  ret i1 %.0

535:                                              ; preds = %525, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %48
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ], [ %.pn55.pn, %525 ], [ %49, %48 ]
  %536 = load ptr, ptr %14, align 8, !tbaa !20
  %537 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %538 = icmp eq ptr %536, %537
  br i1 %538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %535
  %539 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %540 = load i64, ptr %539, align 8, !tbaa !23
  %541 = icmp ult i64 %540, 16
  call void @llvm.assume(i1 %541)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %535
  %542 = load i64, ptr %537, align 8, !tbaa !22
  %543 = add i64 %542, 1
  call void @_ZdlPvm(ptr noundef %536, i64 noundef %543) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  resume { ptr, i32 } %.pn60.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZNSt14_Optional_baseIN12_GLOBAL__N_15DeferELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8, !tbaa !316, !range !252, !noundef !253
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt17_Optional_payloadIN12_GLOBAL__N_15DeferELb0ELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !316
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !23
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %13 = load i64, ptr %8, align 8, !tbaa !22
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %15 = load ptr, ptr %0, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !23
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt17_Optional_payloadIN12_GLOBAL__N_15DeferELb0ELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !22
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #25
  br label %_ZNSt17_Optional_payloadIN12_GLOBAL__N_15DeferELb0ELb0ELb0EED2Ev.exit

_ZNSt17_Optional_payloadIN12_GLOBAL__N_15DeferELb0ELb0ELb0EED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_126cmCMakeLanguageCommandEVALERKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatus(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4 x %"struct.std::pair.584"], align 8
  %4 = alloca %class.cmAlphaNum, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.cmListFileContext, align 8
  %9 = alloca %class.cmListFileBacktrace, align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %class.cmRange.616, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = load ptr, ptr %1, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  call void @_ZNK10cmMakefile12GetBacktraceEv(ptr dead_on_unwind nonnull writable sret(%class.cmListFileBacktrace) align 8 %9, ptr noundef nonnull align 8 dereferenceable(2880) %17)
  %18 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE3TopEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %19 unwind label %66

19:                                               ; preds = %2
  invoke void @_ZN17cmListFileContextC2ERKS_(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(112) %18)
          to label %20 unwind label %66

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !430
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8, !tbaa !431
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4, !tbaa !433
  %30 = load ptr, ptr %22, align 8, !tbaa !434
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  %33 = load ptr, ptr %22, align 8, !tbaa !434
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

36:                                               ; preds = %23
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %24, align 4, !tbaa !436
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, !prof !411

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit: ; preds = %20, %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %44 = invoke noundef zeroext i1 @_ZNK10cmMakefile15ExpandArgumentsERKSt6vectorI18cmListFileArgumentSaIS1_EERS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(2880) %17, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %45 unwind label %68

45:                                               ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !312
  %48 = load ptr, ptr %10, align 8, !tbaa !26
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ult i64 %51, 33
  br i1 %52, label %.noexc.i, label %80

.noexc.i:                                         ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %53, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store i64 41, ptr %7, align 8, !tbaa !4
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %.noexc.i
  store ptr %54, ptr %11, align 8, !tbaa !20
  %55 = load i64, ptr %7, align 8, !tbaa !4
  store i64 %55, ptr %53, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %54, ptr noundef nonnull align 1 dereferenceable(41) @.str.19, i64 41, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  store i8 0, ptr %57, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %59 unwind label %72

59:                                               ; preds = %.noexc
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !24
  %60 = load ptr, ptr %11, align 8, !tbaa !20
  %61 = icmp eq ptr %60, %53
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %59
  %62 = load i64, ptr %56, align 8, !tbaa !23
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %59
  %64 = load i64, ptr %53, align 8, !tbaa !22
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  br label %200

66:                                               ; preds = %19, %2
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  br label %250

68:                                               ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %249

70:                                               ; preds = %.noexc.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

72:                                               ; preds = %.noexc
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %11, align 8, !tbaa !20
  %75 = icmp eq ptr %74, %53
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %72
  %76 = load i64, ptr %56, align 8, !tbaa !23
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %72
  %78 = load i64, ptr %53, align 8, !tbaa !22
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %79) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %70
  %.pn30 = phi { ptr, i32 } [ %71, %70 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  br label %249

80:                                               ; preds = %45
  %81 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %82 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.88) #24
  %.not = icmp eq i32 %82, 0
  br i1 %.not, label %139, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %10, align 8, !tbaa !257
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %86 = load ptr, ptr %46, align 8, !tbaa !257
  %87 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIA5_KcEEET_SI_SI_T0_St26random_access_iterator_tag(ptr nonnull %85, ptr %86, ptr nonnull @.str.88)
          to label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEA5_cET_SE_SE_RKT0_.exit unwind label %104

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEA5_cET_SE_SE_RKT0_.exit: ; preds = %83
  %88 = load ptr, ptr %46, align 8, !tbaa !257
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %.noexc.i40, label %.noexc.i52

.noexc.i40:                                       ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEA5_cET_SE_SE_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %90, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 28, ptr %6, align 8, !tbaa !4
  %91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc41 unwind label %106

.noexc41:                                         ; preds = %.noexc.i40
  store ptr %91, ptr %12, align 8, !tbaa !20
  %92 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %92, ptr %90, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %91, ptr noundef nonnull align 1 dereferenceable(28) @.str.89, i64 28, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %92, ptr %93, align 8, !tbaa !23
  %94 = load ptr, ptr %12, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %92
  store i8 0, ptr %95, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %97 unwind label %108

97:                                               ; preds = %.noexc41
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !24
  %98 = load ptr, ptr %12, align 8, !tbaa !20
  %99 = icmp eq ptr %98, %90
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %97
  %100 = load i64, ptr %93, align 8, !tbaa !23
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %97
  %102 = load i64, ptr %90, align 8, !tbaa !22
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %103) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %200

104:                                              ; preds = %83
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %249

106:                                              ; preds = %.noexc.i40
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

108:                                              ; preds = %.noexc41
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %12, align 8, !tbaa !20
  %111 = icmp eq ptr %110, %90
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %108
  %112 = load i64, ptr %93, align 8, !tbaa !23
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %108
  %114 = load i64, ptr %90, align 8, !tbaa !22
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %106
  %.pn27 = phi { ptr, i32 } [ %107, %106 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %249

.noexc.i52:                                       ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEA5_cET_SE_SE_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %116, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 65, ptr %5, align 8, !tbaa !4
  %117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc53 unwind label %129

.noexc53:                                         ; preds = %.noexc.i52
  store ptr %117, ptr %13, align 8, !tbaa !20
  %118 = load i64, ptr %5, align 8, !tbaa !4
  store i64 %118, ptr %116, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %117, ptr noundef nonnull align 1 dereferenceable(65) @.str.90, i64 65, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %118, ptr %119, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 %118
  store i8 0, ptr %120, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %122 unwind label %131

122:                                              ; preds = %.noexc53
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !24
  %123 = load ptr, ptr %13, align 8, !tbaa !20
  %124 = icmp eq ptr %123, %116
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %122
  %125 = load i64, ptr %119, align 8, !tbaa !23
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %122
  %127 = load i64, ptr %116, align 8, !tbaa !22
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %200

129:                                              ; preds = %.noexc.i52
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

131:                                              ; preds = %.noexc53
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %13, align 8, !tbaa !20
  %134 = icmp eq ptr %133, %116
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %131
  %135 = load i64, ptr %119, align 8, !tbaa !23
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %131
  %137 = load i64, ptr %116, align 8, !tbaa !22
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %138) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %129
  %.pn25 = phi { ptr, i32 } [ %130, %129 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %249

139:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #24
  %140 = load ptr, ptr %10, align 8, !tbaa !257
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 64
  %142 = load ptr, ptr %46, align 8, !tbaa !257
  store ptr %141, ptr %15, align 8
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %142, ptr %143, align 8
  invoke void @_Z6cmJoinI7cmRangeIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEES8_RKT_St17basic_string_viewIcS6_E(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 1, ptr nonnull @.str.91)
          to label %144 unwind label %178

144:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #24
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #24, !noalias !462
  %147 = load ptr, ptr %145, align 8, !tbaa !20, !noalias !462
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %149 = load i64, ptr %148, align 8, !tbaa !23, !noalias !462
  store i64 %149, ptr %3, align 8, !tbaa !4, !alias.scope !465, !noalias !462
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %147, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !173, !alias.scope !465, !noalias !462
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %150, align 8, !tbaa !174, !alias.scope !465, !noalias !462
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %151, align 8, !tbaa !4, !alias.scope !468, !noalias !462
  %.sroa.4.0..sroa_idx.i11.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @.str.92, ptr %.sroa.4.0..sroa_idx.i11.i, align 8, !tbaa !173, !alias.scope !468, !noalias !462
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %152, align 8, !tbaa !174, !alias.scope !468, !noalias !462
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #24, !noalias !462
  %153 = load i64, ptr %146, align 8, !tbaa !4, !noalias !462
  invoke void @_ZN10cmAlphaNumC1El(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %153)
          to label %.noexc63 unwind label %180

.noexc63:                                         ; preds = %144
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %155 = load ptr, ptr %4, align 8, !tbaa !180, !noalias !474
  %.not.i.i12.i = icmp eq ptr %155, null
  %.sroa.3.0..sroa_idx.i.i13.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pn.in.i.i15.i = select i1 %.not.i.i12.i, ptr %.sroa.3.0..sroa_idx.i.i13.i, ptr %155
  %.pn.i.i16.i = load ptr, ptr %.pn.in.i.i15.i, align 8, !tbaa !173, !noalias !474
  %.pn3.i.i14.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not.i.i12.i, ptr %4, ptr %155
  %.pn3.i.i14.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.pn3.i.i14.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %.pn2.i.i18.i = load i64, ptr %.pn3.i.i14.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !4, !noalias !474
  store i64 %.pn2.i.i18.i, ptr %154, align 8, !tbaa !4, !alias.scope !471, !noalias !462
  %.sroa.4.0..sroa_idx.i19.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %.pn.i.i16.i, ptr %.sroa.4.0..sroa_idx.i19.i, align 8, !tbaa !173, !alias.scope !471, !noalias !462
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %155, ptr %156, align 8, !tbaa !174, !alias.scope !471, !noalias !462
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 5, ptr %157, align 8, !tbaa !4, !alias.scope !475, !noalias !462
  %.sroa.4.0..sroa_idx.i27.i = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr @.str.93, ptr %.sroa.4.0..sroa_idx.i27.i, align 8, !tbaa !173, !alias.scope !475, !noalias !462
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr null, ptr %158, align 8, !tbaa !174, !alias.scope !475, !noalias !462
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr nonnull %3, i64 4)
          to label %159 unwind label %180

159:                                              ; preds = %.noexc63
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #24, !noalias !462
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #24, !noalias !462
  %160 = invoke noundef zeroext i1 @_ZN10cmMakefile20ReadListFileAsStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(2880) %17, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %161 unwind label %182

161:                                              ; preds = %159
  %162 = load ptr, ptr %16, align 8, !tbaa !20
  %163 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !23
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %161
  %168 = load i64, ptr %163, align 8, !tbaa !22
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %169) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  %170 = load ptr, ptr %14, align 8, !tbaa !20
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !23
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %176 = load i64, ptr %171, align 8, !tbaa !22
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %177) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br label %200

178:                                              ; preds = %139
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

180:                                              ; preds = %.noexc63, %144
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

182:                                              ; preds = %159
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %16, align 8, !tbaa !20
  %185 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !23
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %182
  %190 = load i64, ptr %185, align 8, !tbaa !22
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %191) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %180
  %.pn = phi { ptr, i32 } [ %181, %180 ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72 ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  %192 = load ptr, ptr %14, align 8, !tbaa !20
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %195 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !23
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %198 = load i64, ptr %193, align 8, !tbaa !22
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %199) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %178
  %.pn.pn = phi { ptr, i32 } [ %179, %178 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br label %249

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ]
  %201 = load ptr, ptr %10, align 8, !tbaa !26
  %202 = load ptr, ptr %46, align 8, !tbaa !312
  %.not4.i.i.i.i = icmp eq ptr %201, %202
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %200, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %211, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %201, %200 ]
  %203 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !20
  %204 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %206 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !23
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %209 = load i64, ptr %204, align 8, !tbaa !22
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %210) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %211 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i77 = icmp eq ptr %211, %202
  br i1 %.not.i.i.i.i77, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !313

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %200
  %212 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %201, %200 ]
  %.not.i.i.i78 = icmp eq ptr %212, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %213

213:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %214 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !315
  %216 = ptrtoint ptr %215 to i64
  %217 = ptrtoint ptr %212 to i64
  %218 = sub i64 %216, %217
  call void @_ZdlPvm(ptr noundef nonnull %212, i64 noundef %218) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %213
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %220 = load i8, ptr %219, align 8, !tbaa !370, !range !252, !noundef !253
  %221 = trunc nuw i8 %220 to i1
  br i1 %221, label %222, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

222:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %223 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i8 0, ptr %219, align 8, !tbaa !370
  %224 = load ptr, ptr %223, align 8, !tbaa !20
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i80: ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %228 = load i64, ptr %227, align 8, !tbaa !23
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i79: ; preds = %222
  %230 = load i64, ptr %225, align 8, !tbaa !22
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %231) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i80, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %232 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %233 = load ptr, ptr %232, align 8, !tbaa !20
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i
  %236 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %237 = load i64, ptr %236, align 8, !tbaa !23
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i
  %239 = load i64, ptr %234, align 8, !tbaa !22
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %240) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %241 = load ptr, ptr %8, align 8, !tbaa !20
  %242 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !23
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZN17cmListFileContextD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %247 = load i64, ptr %242, align 8, !tbaa !22
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %248) #25
  br label %_ZN17cmListFileContextD2Ev.exit

_ZN17cmListFileContextD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8) #24
  ret i1 %.0

249:                                              ; preds = %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %68
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %69, %68 ], [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %105, %104 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #24
  br label %250

250:                                              ; preds = %249, %66
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %249 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8) #24
  resume { ptr, i32 } %.pn30.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_143cmCMakeLanguageCommandGET_MESSAGE_LOG_LEVELERKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatus(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %8 = invoke noundef zeroext i1 @_ZNK10cmMakefile15ExpandArgumentsERKSt6vectorI18cmListFileArgumentSaIS1_EERS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(2880) %7, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %9 unwind label %39

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !326
  %12 = load ptr, ptr %0, align 8, !tbaa !329
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 48
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %.noexc.i, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !312
  %21 = load ptr, ptr %4, align 8, !tbaa !26
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ugt i64 %24, 64
  br i1 %25, label %.noexc.i, label %51

.noexc.i:                                         ; preds = %18, %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 62, ptr %3, align 8, !tbaa !4
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %.noexc.i
  store ptr %27, ptr %5, align 8, !tbaa !20
  %28 = load i64, ptr %3, align 8, !tbaa !4
  store i64 %28, ptr %26, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %27, ptr noundef nonnull align 1 dereferenceable(62) @.str.96, i64 62, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store i8 0, ptr %30, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %32 unwind label %43

32:                                               ; preds = %.noexc
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !24
  %33 = load ptr, ptr %5, align 8, !tbaa !20
  %34 = icmp eq ptr %33, %26
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %35 = load i64, ptr %29, align 8, !tbaa !23
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %37 = load i64, ptr %26, align 8, !tbaa !22
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %81

39:                                               ; preds = %2
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %101

41:                                               ; preds = %.noexc.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

43:                                               ; preds = %.noexc
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %5, align 8, !tbaa !20
  %46 = icmp eq ptr %45, %26
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %43
  %47 = load i64, ptr %29, align 8, !tbaa !23
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %43
  %49 = load i64, ptr %26, align 8, !tbaa !22
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %41
  %.pn18 = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %101

51:                                               ; preds = %18
  %52 = invoke noundef i32 @_ZNK10cmMakefile18GetCurrentLogLevelEv(ptr noundef nonnull align 8 dereferenceable(2880) %7)
          to label %53 unwind label %68

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  invoke void @_ZN5cmake16LogLevelToStringB5cxx11EN7Message8LogLevelE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef %52)
          to label %54 unwind label %70

54:                                               ; preds = %53
  %55 = load ptr, ptr %4, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %6, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !23
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %7, ptr noundef nonnull align 8 dereferenceable(32) %56, i64 %59, ptr %57)
          to label %60 unwind label %72

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %60
  %64 = load i64, ptr %58, align 8, !tbaa !23
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %60
  %66 = load i64, ptr %62, align 8, !tbaa !22
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %67) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %81

68:                                               ; preds = %51
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %101

70:                                               ; preds = %53
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

72:                                               ; preds = %54
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %6, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %72
  %77 = load i64, ptr %58, align 8, !tbaa !23
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %72
  %79 = load i64, ptr %75, align 8, !tbaa !22
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %80) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %101

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ]
  %82 = load ptr, ptr %4, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !312
  %.not4.i.i.i.i = icmp eq ptr %82, %84
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %81, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %93, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %82, %81 ]
  %85 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !23
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %91 = load i64, ptr %86, align 8, !tbaa !22
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %92) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %93, %84
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !313

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %81
  %94 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %82, %81 ]
  %.not.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %95

95:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !315
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %94 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %100) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %95
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  ret i1 %.0

101:                                              ; preds = %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %39
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %40, %39 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %69, %68 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  resume { ptr, i32 } %.pn18.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_154cmCMakeLanguageCommandGET_EXPERIMENTAL_FEATURE_ENABLEDERKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatus(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x %"struct.std::pair.584"], align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %9 = invoke noundef zeroext i1 @_ZNK10cmMakefile15ExpandArgumentsERKSt6vectorI18cmListFileArgumentSaIS1_EERS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(2880) %8, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %10 unwind label %30

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !312
  %13 = load ptr, ptr %5, align 8, !tbaa !26
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp eq i64 %16, 96
  br i1 %.not, label %42, label %.noexc.i

.noexc.i:                                         ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 74, ptr %4, align 8, !tbaa !4
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %.noexc.i
  store ptr %18, ptr %6, align 8, !tbaa !20
  %19 = load i64, ptr %4, align 8, !tbaa !4
  store i64 %19, ptr %17, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(74) %18, ptr noundef nonnull align 1 dereferenceable(74) @.str.97, i64 74, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %34

23:                                               ; preds = %.noexc
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !24
  %24 = load ptr, ptr %6, align 8, !tbaa !20
  %25 = icmp eq ptr %24, %17
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %26 = load i64, ptr %20, align 8, !tbaa !23
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %28 = load i64, ptr %17, align 8, !tbaa !22
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %86

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %105

32:                                               ; preds = %.noexc.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

34:                                               ; preds = %.noexc
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %6, align 8, !tbaa !20
  %37 = icmp eq ptr %36, %17
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %34
  %38 = load i64, ptr %20, align 8, !tbaa !23
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %34
  %40 = load i64, ptr %17, align 8, !tbaa !22
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %32
  %.pn26 = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %105

42:                                               ; preds = %10
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %45 = invoke i64 @_ZN14cmExperimental13FeatureByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %46 unwind label %52

46:                                               ; preds = %42
  %47 = and i64 %45, 4294967296
  %.not46 = icmp eq i64 %47, 0
  br i1 %.not46, label %54, label %48

48:                                               ; preds = %46
  %.sroa.044.0.extract.trunc = trunc i64 %45 to i32
  %49 = invoke noundef zeroext i1 @_ZN14cmExperimental17HasSupportEnabledERK10cmMakefileNS_7FeatureE(ptr noundef nonnull align 8 dereferenceable(2880) %8, i32 noundef %.sroa.044.0.extract.trunc)
          to label %.invoke unwind label %52

.invoke:                                          ; preds = %48
  %50 = select i1 %49, i64 4, i64 5
  %51 = select i1 %49, ptr @.str.98, ptr @.str.99
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %8, ptr noundef nonnull align 8 dereferenceable(32) %44, i64 %50, ptr nonnull %51)
          to label %86 unwind label %52

52:                                               ; preds = %.invoke, %48, %42
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %105

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #24, !noalias !478
  store i64 27, ptr %3, align 8, !tbaa !4, !alias.scope !481, !noalias !478
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.100, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !173, !alias.scope !481, !noalias !478
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %55, align 8, !tbaa !174, !alias.scope !481, !noalias !478
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %57 = load ptr, ptr %43, align 8, !tbaa !20, !noalias !478
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !23, !noalias !478
  store i64 %59, ptr %56, align 8, !tbaa !4, !alias.scope !484, !noalias !478
  %.sroa.4.0..sroa_idx.i10.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %57, ptr %.sroa.4.0..sroa_idx.i10.i, align 8, !tbaa !173, !alias.scope !484, !noalias !478
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %60, align 8, !tbaa !174, !alias.scope !484, !noalias !478
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 17, ptr %61, align 8, !tbaa !4, !alias.scope !487, !noalias !478
  %.sroa.4.0..sroa_idx.i18.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str.101, ptr %.sroa.4.0..sroa_idx.i18.i, align 8, !tbaa !173, !alias.scope !487, !noalias !478
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %62, align 8, !tbaa !174, !alias.scope !487, !noalias !478
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr nonnull %3, i64 3)
          to label %63 unwind label %74

63:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #24, !noalias !478
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %65 unwind label %76

65:                                               ; preds = %63
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !24
  %66 = load ptr, ptr %7, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !23
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %65
  %72 = load i64, ptr %67, align 8, !tbaa !22
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %86

74:                                               ; preds = %54
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

76:                                               ; preds = %63
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %7, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !23
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %76
  %84 = load i64, ptr %79, align 8, !tbaa !22
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %85) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %74
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %105

86:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ true, %.invoke ]
  %87 = load ptr, ptr %5, align 8, !tbaa !26
  %88 = load ptr, ptr %11, align 8, !tbaa !312
  %.not4.i.i.i.i = icmp eq ptr %87, %88
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %86, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %97, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %87, %86 ]
  %89 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !20
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !23
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %95 = load i64, ptr %90, align 8, !tbaa !22
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %96) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %97, %88
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !313

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %86
  %98 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %87, %86 ]
  %.not.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %99

99:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !315
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %98 to i64
  %104 = sub i64 %102, %103
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %104) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  ret i1 %.0

105:                                              ; preds = %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %30
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ], [ %31, %30 ], [ %53, %52 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  resume { ptr, i32 } %.pn26.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !312
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !22
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !313

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !315
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare noundef zeroext i1 @_ZNK10cmMakefile15ExpandArgumentsERKSt6vectorI18cmListFileArgumentSaIS1_EERS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !329
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !326
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !22
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #25
  br label %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i

_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !331

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !329
  br label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !332
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI18cmListFileArgumentSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !326
  %7 = load ptr, ptr %0, align 8, !tbaa !329
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorI18cmListFileArgumentSaIS0_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #27
  unreachable

_ZNKSt6vectorI18cmListFileArgumentSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = sdiv exact i64 %10, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 192153584101141162)
  %17 = select i1 %15, i64 192153584101141162, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorI18cmListFileArgumentSaIS0_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 48
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  br label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI18cmListFileArgumentSaIS0_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorI18cmListFileArgumentSaIS0_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !17
  %26 = load ptr, ptr %2, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %28, ptr %4, align 8, !tbaa !4
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !20
  %31 = load i64, ptr %4, align 8, !tbaa !4
  store i64 %31, ptr %25, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !22
  store i8 %34, ptr %32, align 1, !tbaa !22
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !23
  %39 = load ptr, ptr %24, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %59, %_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %58, %_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !490)
  call void @llvm.experimental.noalias.scope.decl(metadata !493)
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %43, ptr %.012.i.i.i, align 8, !tbaa !17, !alias.scope !490, !noalias !493
  %44 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !20, !alias.scope !493, !noalias !490
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

47:                                               ; preds = %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !23, !alias.scope !493, !noalias !490
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %51, i1 false), !alias.scope !495
  br label %_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %44, ptr %.012.i.i.i, align 8, !tbaa !20, !alias.scope !490, !noalias !493
  %52 = load i64, ptr %45, align 8, !tbaa !22, !alias.scope !493, !noalias !490
  store i64 %52, ptr %43, align 8, !tbaa !22, !alias.scope !490, !noalias !493
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !23, !alias.scope !493, !noalias !490
  br label %_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %47
  %53 = phi i64 [ %49, %47 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %53, ptr %55, align 8, !tbaa !23, !alias.scope !490, !noalias !493
  store ptr %45, ptr %.0911.i.i.i, align 8, !tbaa !20, !alias.scope !493, !noalias !490
  store i64 0, ptr %54, align 8, !tbaa !23, !alias.scope !493, !noalias !490
  store i8 0, ptr %45, align 1, !tbaa !22, !alias.scope !493, !noalias !490
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false), !alias.scope !495
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %58, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !496

_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %59, %_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %77, %_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %60, %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i29 = phi ptr [ %76, %_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !497)
  call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %61, ptr %.012.i.i.i28, align 8, !tbaa !17, !alias.scope !497, !noalias !500
  %62 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !20, !alias.scope !500, !noalias !497
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

65:                                               ; preds = %.lr.ph.i.i.i27
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !23, !alias.scope !500, !noalias !497
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  %69 = add nuw nsw i64 %67, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(1) %63, i64 %69, i1 false), !alias.scope !502
  br label %_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %62, ptr %.012.i.i.i28, align 8, !tbaa !20, !alias.scope !497, !noalias !500
  %70 = load i64, ptr %63, align 8, !tbaa !22, !alias.scope !500, !noalias !497
  store i64 %70, ptr %61, align 8, !tbaa !22, !alias.scope !497, !noalias !500
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !23, !alias.scope !500, !noalias !497
  br label %_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %65
  %71 = phi i64 [ %67, %65 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %71, ptr %73, align 8, !tbaa !23, !alias.scope !497, !noalias !500
  store ptr %63, ptr %.0911.i.i.i29, align 8, !tbaa !20, !alias.scope !500, !noalias !497
  store i64 0, ptr %72, align 8, !tbaa !23, !alias.scope !500, !noalias !497
  store i8 0, ptr %63, align 1, !tbaa !22, !alias.scope !500, !noalias !497
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false), !alias.scope !502
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  %.not.i.i.i34 = icmp eq ptr %76, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !496

_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36: ; preds = %_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %60, %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %77, %_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit, label %79

79:                                               ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36
  %80 = load ptr, ptr %78, align 8, !tbaa !332
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %81, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %82) #25
  br label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36, %79
  store ptr %23, ptr %0, align 8, !tbaa !329
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !326
  %83 = getelementptr inbounds nuw %struct.cmListFileArgument, ptr %23, i64 %17
  store ptr %83, ptr %78, align 8, !tbaa !332
  ret void

84:                                               ; preds = %86
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %91 unwind label %92

86:                                               ; preds = %.noexc.i.i.i.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = call ptr @__cxa_begin_catch(ptr %88) #24
  %90 = mul nuw nsw i64 %17, 48
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %90) #25
  invoke void @__cxa_rethrow() #27
          to label %95 unwind label %84

91:                                               ; preds = %84
  resume { ptr, i32 } %85

92:                                               ; preds = %84
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #26
  unreachable

95:                                               ; preds = %86
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP18cmListFileArgumentEvT_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP18cmListFileArgumentEEvT_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !22
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i

_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP18cmListFileArgumentEEvT_S4_.exit, label %.lr.ph.i, !llvm.loop !331

_ZNSt12_Destroy_auxILb0EE9__destroyIP18cmListFileArgumentEEvT_S4_.exit: ; preds = %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK18cmListFileArgumentSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %24, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %23, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !17
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %8, ptr %4, align 8, !tbaa !4
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !20
  %11 = load i64, ptr %4, align 8, !tbaa !4
  store i64 %11, ptr %5, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !22
  store i8 %14, ptr %12, align 1, !tbaa !22
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !23
  %19 = load ptr, ptr %.014, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %.014, i64 48
  %.not = icmp eq ptr %23, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !503

25:                                               ; preds = %.noexc.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = call ptr @__cxa_begin_catch(ptr %27) #24
  invoke void @_ZSt8_DestroyIP18cmListFileArgumentEvT_S2_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %29 unwind label %30

29:                                               ; preds = %25
  invoke void @__cxa_rethrow() #27
          to label %36 unwind label %30

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %24, %16 ]
  ret ptr %.0.lcssa

30:                                               ; preds = %29, %25
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #26
  unreachable

36:                                               ; preds = %29
  unreachable
}

declare noundef ptr @_ZNK10cmMakefile8GetStateEv(ptr noundef nonnull align 8 dereferenceable(2880)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare void @_ZN7cmState17SetGlobalPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(705), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK7cmState10GetCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::function.555") align 8, ptr noundef nonnull align 8 dereferenceable(705), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !297
  %5 = load ptr, ptr %1, align 8, !tbaa !282
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775804
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN20cmDependencyProvider6MethodEEE8allocateERS2_m.exit.i.i.i, !prof !411

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaIN20cmDependencyProvider6MethodEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #28
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN20cmDependencyProvider6MethodEEE8allocateERS2_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN20cmDependencyProvider6MethodEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !282
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !297
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !284
  %17 = load ptr, ptr %1, align 8, !tbaa !504
  %18 = load ptr, ptr %3, align 8, !tbaa !504
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i, label %23, label %22

22:                                               ; preds = %12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %17, i64 %21, i1 false)
  br label %23

23:                                               ; preds = %22, %12
  %24 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %24, ptr %14, align 8, !tbaa !297
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20cmDependencyProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !282
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !284
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EED2Ev.exit

_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EED2Ev.exit: ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !23
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EED2Ev.exit
  %16 = load i64, ptr %11, align 8, !tbaa !22
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusEN15SetProviderArgsD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !312
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !22
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !313

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !315
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  %22 = load ptr, ptr %0, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %28 = load i64, ptr %23, align 8, !tbaa !22
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %1, ptr %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function.559", align 8
  %6 = alloca %"class.std::function.559", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %8, align 8, !tbaa !254
  store ptr %9, ptr %7, align 8, !tbaa !254
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !256
  %.not.i.i.not.i = icmp eq ptr %11, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.thread, label %14

_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.thread: ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false)
  store ptr %9, ptr %12, align 8, !tbaa !254
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.i

14:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !505
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %9, ptr %15, align 8, !tbaa !254
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  store ptr %11, ptr %17, align 8, !tbaa !256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.i

_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.i: ; preds = %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.thread, %14
  %18 = phi ptr [ %13, %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.thread ], [ %16, %14 ]
  %19 = invoke { ptr, i8 } @_ZN14ArgumentParser16KeywordActionMap7EmplaceESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %1, ptr %2, ptr noundef nonnull %5)
          to label %20 unwind label %28

20:                                               ; preds = %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !256
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %.thread, label %23

.thread:                                          ; preds = %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %_ZNSt14_Function_baseD2Ev.exit

23:                                               ; preds = %20
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %37 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !256
  %.not.i7.i = icmp eq ptr %31, null
  br i1 %.not.i7.i, label %_ZNSt14_Function_baseD2Ev.exit5, label %32

32:                                               ; preds = %28
  %33 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %.body unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #26
  unreachable

37:                                               ; preds = %23
  %.pre6 = load ptr, ptr %18, align 8, !tbaa !256
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.not.i = icmp eq ptr %.pre6, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %38

38:                                               ; preds = %37
  %39 = invoke noundef zeroext i1 %.pre6(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %.thread, %37, %38
  ret void

.body:                                            ; preds = %32
  %.pre = load ptr, ptr %18, align 8, !tbaa !256
  %.not.i4 = icmp eq ptr %.pre, null
  br i1 %.not.i4, label %_ZNSt14_Function_baseD2Ev.exit5, label %43

43:                                               ; preds = %.body
  %44 = invoke noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit5 unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit5:                  ; preds = %28, %.body, %43
  resume { ptr, i32 } %29
}

declare { ptr, i8 } @_ZN14ArgumentParser16KeywordActionMap7EmplaceESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EER17cmExecutionStatusE15SetProviderArgsE4BindIMSJ_SC_SJ_SC_vvEERSK_N2cm18static_string_viewET_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(97) %1) #5 align 2 {
  %.val = load i64, ptr %0, align 8, !tbaa !506
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !268
  %5 = getelementptr inbounds i8, ptr %4, i64 %.val
  tail call void @_ZN14ArgumentParser8Instance4BindERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EER17cmExecutionStatusE15SetProviderArgsE4BindIMSJ_SC_SJ_SC_vvEERSK_N2cm18static_string_viewET_EUlS2_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE15SetProviderArgsE4BindIMSG_S9_SG_S9_vvEERSH_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE15SetProviderArgsE4BindIMSE_S7_SE_S7_vvEERSF_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_, ptr %0, align 8, !tbaa !508
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE15SetProviderArgsE4BindIMSG_S9_SG_S9_vvEERSH_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !504
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE15SetProviderArgsE4BindIMSG_S9_SG_S9_vvEERSH_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !22
  store i64 %.val.i, ptr %0, align 8, !tbaa !22
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE15SetProviderArgsE4BindIMSG_S9_SG_S9_vvEERSH_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE15SetProviderArgsE4BindIMSG_S9_SG_S9_vvEERSH_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN14ArgumentParser8Instance4BindERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EER17cmExecutionStatusE15SetProviderArgsE4BindIMSJ_NS0_8NonEmptyISE_EESJ_SN_vvEERSK_N2cm18static_string_viewET_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(97) %1) #5 align 2 {
  %.val = load i64, ptr %0, align 8, !tbaa !510
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !268
  %5 = getelementptr inbounds i8, ptr %4, i64 %.val
  tail call void @_ZN14ArgumentParser8Instance4BindERNS_8NonEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE(ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EER17cmExecutionStatusE15SetProviderArgsE4BindIMSJ_NS0_8NonEmptyISE_EESJ_SN_vvEERSK_N2cm18static_string_viewET_EUlS2_E_E10_M_managerERSt9_Any_dataRKSV_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE15SetProviderArgsE4BindIMSG_N14ArgumentParser8NonEmptyISB_EESG_SL_vvEERSH_N2cm18static_string_viewET_EUlRNSJ_8InstanceEE_E10_M_managerERSt9_Any_dataRKSV_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE15SetProviderArgsE4BindIMSE_N14ArgumentParser8NonEmptyIS9_EESE_SJ_vvEERSF_N2cm18static_string_viewET_EUlRNSH_8InstanceEE_, ptr %0, align 8, !tbaa !508
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE15SetProviderArgsE4BindIMSG_N14ArgumentParser8NonEmptyISB_EESG_SL_vvEERSH_N2cm18static_string_viewET_EUlRNSJ_8InstanceEE_E10_M_managerERSt9_Any_dataRKSV_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !504
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE15SetProviderArgsE4BindIMSG_N14ArgumentParser8NonEmptyISB_EESG_SL_vvEERSH_N2cm18static_string_viewET_EUlRNSJ_8InstanceEE_E10_M_managerERSt9_Any_dataRKSV_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !22
  store i64 %.val.i, ptr %0, align 8, !tbaa !22
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE15SetProviderArgsE4BindIMSG_N14ArgumentParser8NonEmptyISB_EESG_SL_vvEERSH_N2cm18static_string_viewET_EUlRNSJ_8InstanceEE_E10_M_managerERSt9_Any_dataRKSV_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE15SetProviderArgsE4BindIMSG_N14ArgumentParser8NonEmptyISB_EESG_SL_vvEERSH_N2cm18static_string_viewET_EUlRNSJ_8InstanceEE_E10_M_managerERSt9_Any_dataRKSV_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN14ArgumentParser8Instance4BindERNS_8NonEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN14ArgumentParser9ActionMapC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !512
  %5 = load ptr, ptr %1, align 8, !tbaa !515
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 48
  %11 = icmp ugt i64 %10, 192153584101141162
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEE8allocateERSC_m.exit.i.i.i.i.i, !prof !411

.noexc.i.i.i:                                     ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEE8allocateERSC_m.exit.i.i.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #28
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEE8allocateERSC_m.exit.i.i.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEE8allocateERSC_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !515
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !512
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !516
  %18 = load ptr, ptr %1, align 8, !tbaa !517
  %19 = load ptr, ptr %3, align 8, !tbaa !517
  %20 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESt6vectorISD_SaISD_EEEEPSD_ET0_T_SM_SL_(ptr %18, ptr %19, ptr noundef %14)
          to label %_ZN14ArgumentParser16KeywordActionMapC2ERKS0_.exit unwind label %21

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !515
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %common.resume, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %17, align 8, !tbaa !516
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %28) #25
  br label %common.resume

common.resume:                                    ; preds = %21, %24, %.body
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %22, %24 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

_ZN14ArgumentParser16KeywordActionMapC2ERKS0_.exit: ; preds = %13
  store ptr %20, ptr %15, align 8, !tbaa !512
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  %33 = load ptr, ptr %32, align 8, !tbaa !256
  %.not.i.i.not.i = icmp eq ptr %33, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS8_.exit, label %34

34:                                               ; preds = %_ZN14ArgumentParser16KeywordActionMapC2ERKS0_.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 2)
          to label %37 unwind label %41

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !518
  store ptr %39, ptr %31, align 8, !tbaa !518
  %40 = load ptr, ptr %32, align 8, !tbaa !256
  store ptr %40, ptr %30, align 8, !tbaa !256
  br label %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS8_.exit

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %30, align 8, !tbaa !256
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %.body, label %44

44:                                               ; preds = %41
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 3)
          to label %.body unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #26
  unreachable

_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS8_.exit: ; preds = %37, %_ZN14ArgumentParser16KeywordActionMapC2ERKS0_.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  %53 = load ptr, ptr %52, align 8, !tbaa !256
  %.not.i.i.not.i10 = icmp eq ptr %53, null
  br i1 %.not.i.i.not.i10, label %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS8_.exit15, label %54

54:                                               ; preds = %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS8_.exit
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %56 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef 2)
          to label %57 unwind label %61

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %59 = load ptr, ptr %58, align 8, !tbaa !518
  store ptr %59, ptr %51, align 8, !tbaa !518
  %60 = load ptr, ptr %52, align 8, !tbaa !256
  store ptr %60, ptr %50, align 8, !tbaa !256
  br label %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS8_.exit15

61:                                               ; preds = %54
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %50, align 8, !tbaa !256
  %.not.i.i11 = icmp eq ptr %63, null
  br i1 %.not.i.i11, label %.body13, label %64

64:                                               ; preds = %61
  %65 = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 3)
          to label %.body13 unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #26
  unreachable

_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS8_.exit15: ; preds = %57, %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS8_.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %72 = load ptr, ptr %71, align 8, !tbaa !520
  %73 = load ptr, ptr %70, align 8, !tbaa !523
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i16 = icmp eq ptr %72, %73
  br i1 %.not.i.i.i.i.i16, label %.noexc19, label %77

77:                                               ; preds = %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS8_.exit15
  %78 = sdiv exact i64 %76, 40
  %79 = icmp ugt i64 %78, 230584300921369395
  br i1 %79, label %.noexc.i.i.i18, label %_ZNSt16allocator_traitsISaISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEE8allocateERSC_m.exit.i.i.i.i.i, !prof !411

.noexc.i.i.i18:                                   ; preds = %77
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %.noexc.i.i.i18
  unreachable

_ZNSt16allocator_traitsISaISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEE8allocateERSC_m.exit.i.i.i.i.i: ; preds = %77
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #28
          to label %.noexc19 unwind label %97

.noexc19:                                         ; preds = %_ZNSt16allocator_traitsISaISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEE8allocateERSC_m.exit.i.i.i.i.i, %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS8_.exit15
  %81 = phi ptr [ null, %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS8_.exit15 ], [ %80, %_ZNSt16allocator_traitsISaISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEE8allocateERSC_m.exit.i.i.i.i.i ]
  store ptr %81, ptr %69, align 8, !tbaa !523
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %81, ptr %82, align 8, !tbaa !520
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %76
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %83, ptr %84, align 8, !tbaa !524
  %85 = load ptr, ptr %70, align 8, !tbaa !525
  %86 = load ptr, ptr %71, align 8, !tbaa !525
  %87 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEEPSD_ET0_T_SM_SL_(ptr %85, ptr %86, ptr noundef %81)
          to label %96 unwind label %88

88:                                               ; preds = %.noexc19
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %69, align 8, !tbaa !523
  %.not.i.i.i.i17 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i17, label %.body20, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %84, align 8, !tbaa !524
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %90 to i64
  %95 = sub i64 %93, %94
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %95) #25
  br label %.body20

96:                                               ; preds = %.noexc19
  store ptr %87, ptr %82, align 8, !tbaa !520
  ret void

97:                                               ; preds = %_ZNSt16allocator_traitsISaISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEE8allocateERSC_m.exit.i.i.i.i.i, %.noexc.i.i.i18
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

.body20:                                          ; preds = %88, %91, %97
  %eh.lpad-body21 = phi { ptr, i32 } [ %98, %97 ], [ %89, %91 ], [ %89, %88 ]
  %99 = load ptr, ptr %50, align 8, !tbaa !256
  %.not.i = icmp eq ptr %99, null
  br i1 %.not.i, label %.body13, label %100

100:                                              ; preds = %.body20
  %101 = invoke noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 3)
          to label %.body13 unwind label %102

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #26
  unreachable

.body13:                                          ; preds = %100, %.body20, %64, %61
  %.pn = phi { ptr, i32 } [ %62, %64 ], [ %62, %61 ], [ %eh.lpad-body21, %.body20 ], [ %eh.lpad-body21, %100 ]
  %105 = load ptr, ptr %30, align 8, !tbaa !256
  %.not.i22 = icmp eq ptr %105, null
  br i1 %.not.i22, label %.body, label %106

106:                                              ; preds = %.body13
  %107 = invoke noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 3)
          to label %.body unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #26
  unreachable

.body:                                            ; preds = %106, %.body13, %44, %41
  %.pn.pn = phi { ptr, i32 } [ %42, %44 ], [ %42, %41 ], [ %.pn, %.body13 ], [ %.pn, %106 ]
  tail call void @_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !515
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !512
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !256
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %9 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !526

_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !515
  br label %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !516
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESt6vectorISD_SaISD_EEEEPSD_ET0_T_SM_SL_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not13 = icmp eq ptr %0, %1
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEJRKSB_EEvPT_DpOT0_.exit
  %.015 = phi ptr [ %25, %_ZSt10_ConstructISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEJRKSB_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.014 = phi ptr [ %24, %_ZSt10_ConstructISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEJRKSB_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.015, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.08.014, i64 16, i1 false), !tbaa.struct !527
  %4 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %.015, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %.015, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8, !tbaa !256
  %.not.i.i.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i.i.i, label %_ZSt10_ConstructISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEJRKSB_EEvPT_DpOT0_.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 16
  %11 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 2)
          to label %12 unwind label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !254
  store ptr %14, ptr %6, align 8, !tbaa !254
  %15 = load ptr, ptr %7, align 8, !tbaa !256
  store ptr %15, ptr %5, align 8, !tbaa !256
  br label %_ZSt10_ConstructISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEJRKSB_EEvPT_DpOT0_.exit

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = load ptr, ptr %5, align 8, !tbaa !256
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %.body, label %19

19:                                               ; preds = %16
  %20 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %.body unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #26
  unreachable

_ZSt10_ConstructISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEJRKSB_EEvPT_DpOT0_.exit: ; preds = %12, %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %.015, i64 48
  %.not = icmp eq ptr %24, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !528

.body:                                            ; preds = %16, %19
  %26 = extractvalue { ptr, i32 } %17, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #24
  invoke void @_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvT_SD_(ptr noundef %2, ptr noundef nonnull %.015)
          to label %28 unwind label %29

28:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #27
          to label %35 unwind label %29

._crit_edge:                                      ; preds = %_ZSt10_ConstructISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEJRKSB_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %25, %_ZSt10_ConstructISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEJRKSB_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

29:                                               ; preds = %28, %.body
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #26
  unreachable

35:                                               ; preds = %28
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvT_SD_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEEvT_SF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !256
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %7 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i: ; preds = %5, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEEvT_SF_.exit, label %.lr.ph.i, !llvm.loop !526

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEEvT_SF_.exit: ; preds = %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEEPSD_ET0_T_SM_SL_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not13 = icmp eq ptr %0, %1
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEJRKSB_EEvPT_DpOT0_.exit
  %.015 = phi ptr [ %26, %_ZSt10_ConstructISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEJRKSB_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.014 = phi ptr [ %25, %_ZSt10_ConstructISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEJRKSB_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load i64, ptr %.sroa.08.014, align 8, !tbaa !529
  store i64 %4, ptr %.015, align 8, !tbaa !529
  %5 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.015, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %.015, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %8, align 8, !tbaa !256
  %.not.i.i.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.not.i.i.i, label %_ZSt10_ConstructISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEJRKSB_EEvPT_DpOT0_.exit, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 8
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 2)
          to label %13 unwind label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !532
  store ptr %15, ptr %7, align 8, !tbaa !532
  %16 = load ptr, ptr %8, align 8, !tbaa !256
  store ptr %16, ptr %6, align 8, !tbaa !256
  br label %_ZSt10_ConstructISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEJRKSB_EEvPT_DpOT0_.exit

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = load ptr, ptr %6, align 8, !tbaa !256
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %.body, label %20

20:                                               ; preds = %17
  %21 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %.body unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZSt10_ConstructISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEJRKSB_EEvPT_DpOT0_.exit: ; preds = %13, %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %.015, i64 40
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !533

.body:                                            ; preds = %17, %20
  %27 = extractvalue { ptr, i32 } %18, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #24
  invoke void @_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvT_SD_(ptr noundef %2, ptr noundef nonnull %.015)
          to label %29 unwind label %30

29:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #27
          to label %36 unwind label %30

._crit_edge:                                      ; preds = %_ZSt10_ConstructISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEJRKSB_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %26, %_ZSt10_ConstructISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEJRKSB_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

30:                                               ; preds = %29, %.body
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #26
  unreachable

36:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvT_SD_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEEvT_SF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !256
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i: ; preds = %5, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEEvT_SF_.exit, label %.lr.ph.i, !llvm.loop !534

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEEvT_SF_.exit: ; preds = %_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14ArgumentParser9ActionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !523
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !520
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !256
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i.i.i.i unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !534

_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !523
  br label %_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !524
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #25
  br label %_ZNSt6vectorISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EED2Ev.exit

_ZNSt6vectorISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !256
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %24

24:                                               ; preds = %_ZNSt6vectorISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt6vectorISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EED2Ev.exit, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !256
  %.not.i1 = icmp eq ptr %31, null
  br i1 %.not.i1, label %_ZNSt14_Function_baseD2Ev.exit2, label %32

32:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit2 unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit2:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit, %32
  %38 = load ptr, ptr %0, align 8, !tbaa !515
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !512
  %.not4.i.i.i.i3 = icmp eq ptr %38, %40
  br i1 %.not4.i.i.i.i3, label %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNSt14_Function_baseD2Ev.exit2, %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i5 = phi ptr [ %49, %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i.i ], [ %38, %_ZNSt14_Function_baseD2Ev.exit2 ]
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !256
  %.not.i.i.i.i.i.i.i6 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i6, label %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i4
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 16
  %45 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 3)
          to label %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i.i unwind label %46

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #26
  unreachable

_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i.i: ; preds = %43, %.lr.ph.i.i.i.i4
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 48
  %.not.i.i.i.i7 = icmp eq ptr %49, %40
  br i1 %.not.i.i.i.i7, label %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i4, !llvm.loop !526

_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i.i
  %.pr.i8 = load ptr, ptr %0, align 8, !tbaa !515
  br label %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i, %_ZNSt14_Function_baseD2Ev.exit2
  %50 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i ], [ %38, %_ZNSt14_Function_baseD2Ev.exit2 ]
  %.not.i.i.i9 = icmp eq ptr %50, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EED2Ev.exit, label %51

51:                                               ; preds = %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !516
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #25
  br label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EED2Ev.exit

_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit.i, %51
  ret void
}

declare void @_ZN14ArgumentParser8Instance7ConsumeEmSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(97), i64 noundef, i64, ptr) local_unnamed_addr #0

declare void @_ZN14ArgumentParser8Instance13FinishKeywordEv(ptr noundef nonnull align 8 dereferenceable(97)) local_unnamed_addr #0

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8optionalI20cmDependencyProviderEaSIS0_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIS0_ES5_IS0_NSt5decayIS8_E4typeEEEEESt16is_constructibleIS0_JS8_EESt13is_assignableIRS0_S8_EEERS1_E4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i8, ptr %3, align 8, !tbaa !281, !range !252, !noundef !253
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %60

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !23
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %1, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %19, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %6
  %16 = load ptr, ptr %1, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %20 = phi ptr [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !23
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  %.not22.i.i = icmp eq ptr %1, %0
  br i1 %.not22.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, label %24, !prof !411

24:                                               ; preds = %19
  switch i64 %22, label %27 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %25
  ]

25:                                               ; preds = %24
  %26 = load i8, ptr %20, align 1, !tbaa !22
  store i8 %26, ptr %7, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

27:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %20, i64 %22, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %27, %25, %24
  %28 = load i64, ptr %21, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !23
  %30 = load ptr, ptr %0, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !22
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %13, ptr %0, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !23
  store i64 %33, ptr %10, align 8, !tbaa !23
  %34 = load i64, ptr %14, align 8, !tbaa !22
  store i64 %34, ptr %8, align 8, !tbaa !22
  br label %41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %35 = load i64, ptr %8, align 8, !tbaa !22
  store ptr %16, ptr %0, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !23
  %39 = load i64, ptr %17, align 8, !tbaa !22
  store i64 %39, ptr %8, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %41, label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %7, ptr %1, align 8, !tbaa !20
  store i64 %35, ptr %17, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %42 = phi ptr [ %14, %.thread.i.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %42, ptr %1, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %41, %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %19
  %43 = phi ptr [ %7, %40 ], [ %42, %41 ], [ %20, %19 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %44, align 8, !tbaa !23
  store i8 0, ptr %43, align 1, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = load ptr, ptr %45, align 8, !tbaa !282
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !284
  %51 = load ptr, ptr %46, align 8, !tbaa !282
  store ptr %51, ptr %45, align 8, !tbaa !282
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !297
  store ptr %53, ptr %48, align 8, !tbaa !297
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !284
  store ptr %55, ptr %49, align 8, !tbaa !284
  %.not.i.i.i.i.i.i = icmp eq ptr %47, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN20cmDependencyProvideraSEOS_.exit, label %56

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %57 = ptrtoint ptr %50 to i64
  %58 = ptrtoint ptr %47 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %59) #25
  br label %_ZN20cmDependencyProvideraSEOS_.exit

60:                                               ; preds = %2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %61, ptr %0, align 8, !tbaa !17
  %62 = load ptr, ptr %1, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !23
  %68 = icmp ult i64 %67, 16
  tail call void @llvm.assume(i1 %68)
  %69 = add nuw nsw i64 %67, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(1) %63, i64 %69, i1 false)
  br label %_ZNSt19_Optional_base_implI20cmDependencyProviderSt14_Optional_baseIS0_Lb0ELb0EEE12_M_constructIJS0_EEEvDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %60
  store ptr %62, ptr %0, align 8, !tbaa !20
  %70 = load i64, ptr %63, align 8, !tbaa !22
  store i64 %70, ptr %61, align 8, !tbaa !22
  br label %_ZNSt19_Optional_base_implI20cmDependencyProviderSt14_Optional_baseIS0_Lb0ELb0EEE12_M_constructIJS0_EEEvDpOT_.exit

_ZNSt19_Optional_base_implI20cmDependencyProviderSt14_Optional_baseIS0_Lb0ELb0EEE12_M_constructIJS0_EEEvDpOT_.exit: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !23
  store ptr %63, ptr %1, align 8, !tbaa !20
  store i64 0, ptr %71, align 8, !tbaa !23
  store i8 0, ptr %63, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !282
  store ptr %76, ptr %74, align 8, !tbaa !282
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !297
  store ptr %79, ptr %77, align 8, !tbaa !297
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !284
  store ptr %82, ptr %80, align 8, !tbaa !284
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  store i8 1, ptr %3, align 8, !tbaa !281
  br label %_ZN20cmDependencyProvideraSEOS_.exit

_ZN20cmDependencyProvideraSEOS_.exit:             ; preds = %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %_ZNSt19_Optional_base_implI20cmDependencyProviderSt14_Optional_baseIS0_Lb0ELb0EEE12_M_constructIJS0_EEEvDpOT_.exit
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat {
.cont.cont:
  %3 = alloca [2 x %"struct.std::pair.584"], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #24
  %.sroa.0.0.copyload = load i64, ptr %1, align 8, !tbaa !4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !173
  store i64 %.sroa.0.0.copyload, ptr %3, align 8, !tbaa !4, !alias.scope !535
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.2.0.copyload, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !173, !alias.scope !535
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %4, align 8, !tbaa !174, !alias.scope !535
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !23
  store i64 %8, ptr %5, align 8, !tbaa !4, !alias.scope !538
  %.sroa.4.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i11, align 8, !tbaa !173, !alias.scope !538
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %9, align 8, !tbaa !174, !alias.scope !538
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %3, i64 2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #24
  ret void
}

declare noundef zeroext i1 @_ZN10cmMakefile15DeferCancelCallERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #6 comdat {
.cont.cont:
  %4 = alloca [3 x %"struct.std::pair.584"], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #24
  %.sroa.01.0.copyload = load i64, ptr %1, align 8, !tbaa !4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !173
  store i64 %.sroa.01.0.copyload, ptr %4, align 8, !tbaa !4, !alias.scope !541
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.22.0.copyload, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !173, !alias.scope !541
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %5, align 8, !tbaa !174, !alias.scope !541
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !23
  store i64 %9, ptr %6, align 8, !tbaa !4, !alias.scope !544
  %.sroa.4.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %.sroa.4.0..sroa_idx.i14, align 8, !tbaa !173, !alias.scope !544
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %10, align 8, !tbaa !174, !alias.scope !544
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.0.0.copyload = load i64, ptr %3, align 8, !tbaa !4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !173
  store i64 %.sroa.0.0.copyload, ptr %11, align 8, !tbaa !4, !alias.scope !547
  %.sroa.4.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %.sroa.2.0.copyload, ptr %.sroa.4.0..sroa_idx.i23, align 8, !tbaa !173, !alias.scope !547
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %12, align 8, !tbaa !174, !alias.scope !547
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %4, i64 3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #24
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880)) local_unnamed_addr #0

declare void @_ZNK10cmMakefile15DeferGetCallIdsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::optional.592") align 8, ptr noundef nonnull align 8 dereferenceable(2880)) local_unnamed_addr #0

declare void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) local_unnamed_addr #0

declare void @_ZNK10cmMakefile12DeferGetCallERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::optional.592") align 8, ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5cmsys11SystemTools9LowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK10cmMakefile12GetBacktraceEv(ptr dead_on_unwind writable sret(%class.cmListFileBacktrace) align 8, ptr noundef nonnull align 8 dereferenceable(2880)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE3TopEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17cmListFileContextC2ERKS_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !17
  %7 = load ptr, ptr %1, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %9, ptr %5, align 8, !tbaa !4
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !20
  %12 = load i64, ptr %5, align 8, !tbaa !4
  store i64 %12, ptr %6, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !22
  store i8 %15, ptr %13, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !23
  %19 = load ptr, ptr %0, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %23, ptr %21, align 8, !tbaa !17
  %24 = load ptr, ptr %22, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %26, ptr %4, align 8, !tbaa !4
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %.noexc.i9
  store ptr %28, ptr %21, align 8, !tbaa !20
  %29 = load i64, ptr %4, align 8, !tbaa !4
  store i64 %29, ptr %23, align 8, !tbaa !22
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = phi ptr [ %28, %.noexc ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i8
  %32 = load i8, ptr %24, align 1, !tbaa !22
  store i8 %32, ptr %30, align 1, !tbaa !22
  br label %34

33:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %24, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i8
  %35 = load i64, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %35, ptr %36, align 8, !tbaa !23
  %37 = load ptr, ptr %21, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = load i64, ptr %40, align 8, !tbaa !438
  store i64 %41, ptr %39, align 8, !tbaa !438
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %44, align 8, !tbaa !370
  %45 = load i8, ptr %43, align 8, !tbaa !370, !range !252, !noundef !253
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %49, ptr %42, align 8, !tbaa !17
  %50 = load ptr, ptr %48, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %52 = load i64, ptr %51, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %52, ptr %3, align 8, !tbaa !4
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %.noexc.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %47
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc11 unwind label %66

.noexc11:                                         ; preds = %.noexc.i.i.i.i.i.i.i.i
  store ptr %54, ptr %42, align 8, !tbaa !20
  %55 = load i64, ptr %3, align 8, !tbaa !4
  store i64 %55, ptr %49, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.noexc11, %47
  %56 = phi ptr [ %54, %.noexc11 ], [ %49, %47 ]
  switch i64 %52, label %59 [
    i64 1, label %57
    i64 0, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i
  ]

57:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %58 = load i8, ptr %50, align 1, !tbaa !22
  store i8 %58, ptr %56, align 1, !tbaa !22
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i

59:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %50, i64 %52, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %59, %57, %._crit_edge.i.i.i.i.i.i.i.i.i
  %60 = load i64, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %60, ptr %61, align 8, !tbaa !23
  %62 = load ptr, ptr %42, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  store i8 1, ptr %44, align 8, !tbaa !370
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
  %68 = load ptr, ptr %21, align 8, !tbaa !20
  %69 = icmp eq ptr %68, %23
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %66
  %70 = load i64, ptr %36, align 8, !tbaa !23
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %66
  %72 = load i64, ptr %23, align 8, !tbaa !22
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %74 = load ptr, ptr %0, align 8, !tbaa !20
  %75 = icmp eq ptr %74, %6
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = load i64, ptr %18, align 8, !tbaa !23
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = load i64, ptr %6, align 8, !tbaa !22
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %79) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !430
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !431
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !433
  %11 = load ptr, ptr %3, align 8, !tbaa !434
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !434
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !436
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !411

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorI18cmListFileArgumentSaIS0_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_9DelimiterERlEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !326
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !332
  %.not = icmp eq ptr %8, %10
  br i1 %.not, label %43, label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !17
  %13 = load ptr, ptr %1, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %15, ptr %5, align 8, !tbaa !4
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %17, ptr %6, align 8, !tbaa !20
  %18 = load i64, ptr %5, align 8, !tbaa !4
  store i64 %18, ptr %12, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %11
  %19 = phi ptr [ %17, %.noexc.i.i.i ], [ %12, %11 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i
  %21 = load i8, ptr %13, align 1, !tbaa !22
  store i8 %21, ptr %19, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

22:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %13, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %22, %20, %._crit_edge.i.i.i.i
  %23 = load i64, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !23
  %25 = load ptr, ptr %6, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %27 = load i32, ptr %2, align 4, !tbaa !550
  %28 = load i64, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %29, ptr %8, align 8, !tbaa !17
  %30 = load ptr, ptr %6, align 8, !tbaa !20
  %31 = icmp eq ptr %30, %12
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %33 = load i64, ptr %24, align 8, !tbaa !23
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  %35 = add nuw nsw i64 %33, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %35, i1 false)
  br label %_ZNSt16allocator_traitsISaI18cmListFileArgumentEE9constructIS0_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_9DelimiterERlEEEvRS1_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  store ptr %30, ptr %8, align 8, !tbaa !20
  %36 = load i64, ptr %12, align 8, !tbaa !22
  store i64 %36, ptr %29, align 8, !tbaa !22
  %.pre.i.i = load i64, ptr %24, align 8, !tbaa !23
  br label %_ZNSt16allocator_traitsISaI18cmListFileArgumentEE9constructIS0_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_9DelimiterERlEEEvRS1_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaI18cmListFileArgumentEE9constructIS0_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_9DelimiterERlEEEvRS1_PT_DpOT0_.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %37 = phi i64 [ %33, %32 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %27, ptr %39, align 8, !tbaa !552
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %28, ptr %40, align 8, !tbaa !554
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %41 = load ptr, ptr %7, align 8, !tbaa !326
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store ptr %42, ptr %7, align 8, !tbaa !326
  br label %44

43:                                               ; preds = %4
  tail call void @_ZNSt6vectorI18cmListFileArgumentSaIS0_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_9DelimiterERlEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %8, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre = load ptr, ptr %7, align 8, !tbaa !336
  br label %44

44:                                               ; preds = %43, %_ZNSt16allocator_traitsISaI18cmListFileArgumentEE9constructIS0_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_9DelimiterERlEEEvRS1_PT_DpOT0_.exit
  %45 = phi ptr [ %.pre, %43 ], [ %42, %_ZNSt16allocator_traitsISaI18cmListFileArgumentEE9constructIS0_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_9DelimiterERlEEEvRS1_PT_DpOT0_.exit ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -48
  ret ptr %46
}

declare void @_ZNK10cmMakefile10NewDeferIdB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2880)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10cmMakefile9DeferCallENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_18cmListFileFunction(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18cmListFileFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !430
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN18cmListFileFunction14ImplementationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !431
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !433
  %11 = load ptr, ptr %3, align 8, !tbaa !434
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !434
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIKN18cmListFileFunction14ImplementationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !436
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIKN18cmListFileFunction14ImplementationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !411

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIKN18cmListFileFunction14ImplementationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN18cmListFileFunction14ImplementationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

declare noundef zeroext i1 @_ZN10cmMakefile14ExecuteCommandERK18cmListFileFunctionR17cmExecutionStatusSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8, !tbaa !370, !range !252, !noundef !253
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %2, align 8, !tbaa !370
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i64, ptr %10, align 8, !tbaa !23
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %13 = load i64, ptr %8, align 8, !tbaa !22
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !23
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !22
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %24 = load ptr, ptr %0, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !23
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = load i64, ptr %25, align 8, !tbaa !22
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt9__find_ifIPKN2cm18static_string_viewEN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SF_SF_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !23
  %12 = and i64 %6, -64
  %scevgep = getelementptr i8, ptr %0, i64 %12
  %13 = icmp eq i64 %11, 0
  %14 = icmp eq i64 %11, 0
  %15 = icmp eq i64 %11, 0
  %16 = icmp eq i64 %11, 0
  br label %17

17:                                               ; preds = %.lr.ph, %36
  %.0100 = phi i64 [ %7, %.lr.ph ], [ %38, %36 ]
  %.02999 = phi ptr [ %0, %.lr.ph ], [ %37, %36 ]
  %.sroa.01.0.copyload.i = load i64, ptr %.02999, align 8, !tbaa !4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.02999, i64 8
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !173
  %18 = icmp eq i64 %.sroa.01.0.copyload.i, %11
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  br i1 %13, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %19
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.22.0.copyload.i, ptr %9, i64 %11)
  %20 = icmp eq i32 %bcmp.i.i, 0
  br i1 %20, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit, label %21

21:                                               ; preds = %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.02999, i64 16
  %.sroa.01.0.copyload.i30 = load i64, ptr %22, align 8, !tbaa !4
  %.sroa.22.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %.02999, i64 24
  %.sroa.22.0.copyload.i32 = load ptr, ptr %.sroa.22.0..sroa_idx.i31, align 8, !tbaa !173
  %23 = icmp eq i64 %.sroa.01.0.copyload.i30, %11
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  br i1 %14, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit.loopexit.split.loop.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33: ; preds = %24
  %bcmp.i.i34 = tail call i32 @bcmp(ptr %.sroa.22.0.copyload.i32, ptr %9, i64 %11)
  %25 = icmp eq i32 %bcmp.i.i34, 0
  br i1 %25, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit.loopexit.split.loop.exit116, label %26

26:                                               ; preds = %21, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33
  %27 = getelementptr inbounds nuw i8, ptr %.02999, i64 32
  %.sroa.01.0.copyload.i37 = load i64, ptr %27, align 8, !tbaa !4
  %.sroa.22.0..sroa_idx.i38 = getelementptr inbounds nuw i8, ptr %.02999, i64 40
  %.sroa.22.0.copyload.i39 = load ptr, ptr %.sroa.22.0..sroa_idx.i38, align 8, !tbaa !173
  %28 = icmp eq i64 %.sroa.01.0.copyload.i37, %11
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  br i1 %15, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit.loopexit.split.loop.exit118, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i40

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i40: ; preds = %29
  %bcmp.i.i41 = tail call i32 @bcmp(ptr %.sroa.22.0.copyload.i39, ptr %9, i64 %11)
  %30 = icmp eq i32 %bcmp.i.i41, 0
  br i1 %30, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit.loopexit.split.loop.exit120, label %31

31:                                               ; preds = %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i40
  %32 = getelementptr inbounds nuw i8, ptr %.02999, i64 48
  %.sroa.01.0.copyload.i44 = load i64, ptr %32, align 8, !tbaa !4
  %.sroa.22.0..sroa_idx.i45 = getelementptr inbounds nuw i8, ptr %.02999, i64 56
  %.sroa.22.0.copyload.i46 = load ptr, ptr %.sroa.22.0..sroa_idx.i45, align 8, !tbaa !173
  %33 = icmp eq i64 %.sroa.01.0.copyload.i44, %11
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  br i1 %16, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit.loopexit.split.loop.exit122, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i47

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i47: ; preds = %34
  %bcmp.i.i48 = tail call i32 @bcmp(ptr %.sroa.22.0.copyload.i46, ptr %9, i64 %11)
  %35 = icmp eq i32 %bcmp.i.i48, 0
  br i1 %35, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit.loopexit.split.loop.exit124, label %36

36:                                               ; preds = %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i47
  %37 = getelementptr inbounds nuw i8, ptr %.02999, i64 64
  %38 = add nsw i64 %.0100, -1
  %39 = icmp sgt i64 %.0100, 1
  br i1 %39, label %17, label %._crit_edge.loopexit, !llvm.loop !555

._crit_edge.loopexit:                             ; preds = %36
  %.pre113 = ptrtoint ptr %scevgep to i64
  %.pre114 = sub i64 %4, %.pre113
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi115 = phi i64 [ %.pre114, %._crit_edge.loopexit ], [ %6, %3 ]
  %.029.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %40 = ashr exact i64 %.pre-phi115, 4
  switch i64 %40, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit [
    i64 3, label %41
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge109
  ]

._crit_edge._crit_edge109:                        ; preds = %._crit_edge
  %.pre110 = load ptr, ptr %2, align 8, !tbaa !20
  %.phi.trans.insert111 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre112 = load i64, ptr %.phi.trans.insert111, align 8, !tbaa !23
  br label %60

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load ptr, ptr %2, align 8, !tbaa !20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre108 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !23
  br label %51

41:                                               ; preds = %._crit_edge
  %.sroa.01.0.copyload.i51 = load i64, ptr %.029.lcssa, align 8, !tbaa !4
  %.sroa.22.0..sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 8
  %.sroa.22.0.copyload.i53 = load ptr, ptr %.sroa.22.0..sroa_idx.i52, align 8, !tbaa !173
  %42 = load ptr, ptr %2, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !23
  %45 = icmp eq i64 %.sroa.01.0.copyload.i51, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = icmp eq i64 %.sroa.01.0.copyload.i51, 0
  br i1 %47, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i54

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i54: ; preds = %46
  %bcmp.i.i55 = tail call i32 @bcmp(ptr %.sroa.22.0.copyload.i53, ptr %42, i64 %.sroa.01.0.copyload.i51)
  %48 = icmp eq i32 %bcmp.i.i55, 0
  br i1 %48, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit, label %49

49:                                               ; preds = %41, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i54
  %50 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 16
  br label %51

51:                                               ; preds = %._crit_edge._crit_edge, %49
  %52 = phi i64 [ %.pre108, %._crit_edge._crit_edge ], [ %44, %49 ]
  %53 = phi ptr [ %.pre, %._crit_edge._crit_edge ], [ %42, %49 ]
  %.1 = phi ptr [ %.029.lcssa, %._crit_edge._crit_edge ], [ %50, %49 ]
  %.sroa.01.0.copyload.i58 = load i64, ptr %.1, align 8, !tbaa !4
  %.sroa.22.0..sroa_idx.i59 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %.sroa.22.0.copyload.i60 = load ptr, ptr %.sroa.22.0..sroa_idx.i59, align 8, !tbaa !173
  %54 = icmp eq i64 %.sroa.01.0.copyload.i58, %52
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = icmp eq i64 %52, 0
  br i1 %56, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i61

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i61: ; preds = %55
  %bcmp.i.i62 = tail call i32 @bcmp(ptr %.sroa.22.0.copyload.i60, ptr %53, i64 %52)
  %57 = icmp eq i32 %bcmp.i.i62, 0
  br i1 %57, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit, label %58

58:                                               ; preds = %51, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i61
  %59 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  br label %60

60:                                               ; preds = %._crit_edge._crit_edge109, %58
  %61 = phi i64 [ %.pre112, %._crit_edge._crit_edge109 ], [ %52, %58 ]
  %62 = phi ptr [ %.pre110, %._crit_edge._crit_edge109 ], [ %53, %58 ]
  %.2 = phi ptr [ %.029.lcssa, %._crit_edge._crit_edge109 ], [ %59, %58 ]
  %.sroa.01.0.copyload.i65 = load i64, ptr %.2, align 8, !tbaa !4
  %.sroa.22.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %.sroa.22.0.copyload.i67 = load ptr, ptr %.sroa.22.0..sroa_idx.i66, align 8, !tbaa !173
  %63 = icmp eq i64 %.sroa.01.0.copyload.i65, %61
  br i1 %63, label %64, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit71.thread

64:                                               ; preds = %60
  %65 = icmp eq i64 %61, 0
  br i1 %65, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i68

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i68: ; preds = %64
  %bcmp.i.i69 = tail call i32 @bcmp(ptr %.sroa.22.0.copyload.i67, ptr %62, i64 %61)
  %66 = icmp eq i32 %bcmp.i.i69, 0
  br i1 %66, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit71.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit71.thread: ; preds = %60, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i68
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit.loopexit.split.loop.exit: ; preds = %24
  %67 = getelementptr inbounds nuw i8, ptr %.02999, i64 16
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit.loopexit.split.loop.exit116: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33
  %68 = getelementptr inbounds nuw i8, ptr %.02999, i64 16
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit.loopexit.split.loop.exit118: ; preds = %29
  %69 = getelementptr inbounds nuw i8, ptr %.02999, i64 32
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit.loopexit.split.loop.exit120: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i40
  %70 = getelementptr inbounds nuw i8, ptr %.02999, i64 32
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit.loopexit.split.loop.exit122: ; preds = %34
  %71 = getelementptr inbounds nuw i8, ptr %.02999, i64 48
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit.loopexit.split.loop.exit124: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i47
  %72 = getelementptr inbounds nuw i8, ptr %.02999, i64 48
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %19, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit.loopexit.split.loop.exit116, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit.loopexit.split.loop.exit118, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit.loopexit.split.loop.exit120, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit.loopexit.split.loop.exit122, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit.loopexit.split.loop.exit124, %._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit71.thread, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i68, %64, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i61, %55, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i54, %46
  %.028 = phi ptr [ %.029.lcssa, %46 ], [ %.029.lcssa, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i54 ], [ %.1, %55 ], [ %.1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i61 ], [ %.2, %64 ], [ %.2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i68 ], [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit71.thread ], [ %1, %._crit_edge ], [ %67, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit.loopexit.split.loop.exit ], [ %68, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit.loopexit.split.loop.exit116 ], [ %69, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit.loopexit.split.loop.exit118 ], [ %70, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit.loopexit.split.loop.exit120 ], [ %71, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit.loopexit.split.loop.exit122 ], [ %72, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit.loopexit.split.loop.exit124 ], [ %.02999, %19 ], [ %.02999, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  ret ptr %.028
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !434
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !436
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !436
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !434
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI18cmListFileArgumentSaIS0_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_9DelimiterERlEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !326
  %10 = load ptr, ptr %0, align 8, !tbaa !329
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775776
  br i1 %14, label %15, label %_ZNKSt6vectorI18cmListFileArgumentSaIS0_EE12_M_check_lenEmPKc.exit

15:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #27
  unreachable

_ZNKSt6vectorI18cmListFileArgumentSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %5
  %16 = sdiv exact i64 %13, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %17 = add nsw i64 %.sroa.speculated.i, %16
  %18 = icmp ult i64 %17, %16
  %19 = tail call i64 @llvm.umin.i64(i64 %17, i64 192153584101141162)
  %20 = select i1 %18, i64 192153584101141162, i64 %19
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %21, %12
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit, label %23

23:                                               ; preds = %_ZNKSt6vectorI18cmListFileArgumentSaIS0_EE12_M_check_lenEmPKc.exit
  %24 = mul nuw nsw i64 %20, 48
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #28
  br label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI18cmListFileArgumentSaIS0_EE12_M_check_lenEmPKc.exit, %23
  %26 = phi ptr [ %25, %23 ], [ null, %_ZNKSt6vectorI18cmListFileArgumentSaIS0_EE12_M_check_lenEmPKc.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %28, ptr %7, align 8, !tbaa !17
  %29 = load ptr, ptr %2, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 %31, ptr %6, align 8, !tbaa !4
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %33, ptr %7, align 8, !tbaa !20
  %34 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %34, ptr %28, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit
  %35 = phi ptr [ %33, %.noexc ], [ %28, %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit ]
  switch i64 %31, label %38 [
    i64 1, label %36
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = load i8, ptr %29, align 1, !tbaa !22
  store i8 %37, ptr %35, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

38:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %29, i64 %31, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %38, %36, %._crit_edge.i.i.i.i
  %39 = load i64, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !23
  %41 = load ptr, ptr %7, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %43 = load i32, ptr %3, align 4, !tbaa !550
  %44 = load i64, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %45, ptr %27, align 8, !tbaa !17
  %46 = load ptr, ptr %7, align 8, !tbaa !20
  %47 = icmp eq ptr %46, %28
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %49 = load i64, ptr %40, align 8, !tbaa !23
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %51, i1 false)
  br label %53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  store ptr %46, ptr %27, align 8, !tbaa !20
  %52 = load i64, ptr %28, align 8, !tbaa !22
  store i64 %52, ptr %45, align 8, !tbaa !22
  %.pre.i.i = load i64, ptr %40, align 8, !tbaa !23
  br label %53

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %48
  %54 = phi i64 [ %49, %48 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %43, ptr %56, align 8, !tbaa !552
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i64 %44, ptr %57, align 8, !tbaa !554
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %.not10.i.i.i = icmp eq ptr %10, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %53, %_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %74, %_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %26, %53 ]
  %.0911.i.i.i = phi ptr [ %73, %_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %10, %53 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !556)
  call void @llvm.experimental.noalias.scope.decl(metadata !559)
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %58, ptr %.012.i.i.i, align 8, !tbaa !17, !alias.scope !556, !noalias !559
  %59 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !20, !alias.scope !559, !noalias !556
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

62:                                               ; preds = %.lr.ph.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !23, !alias.scope !559, !noalias !556
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %66, i1 false), !alias.scope !561
  br label %_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %59, ptr %.012.i.i.i, align 8, !tbaa !20, !alias.scope !556, !noalias !559
  %67 = load i64, ptr %60, align 8, !tbaa !22, !alias.scope !559, !noalias !556
  store i64 %67, ptr %58, align 8, !tbaa !22, !alias.scope !556, !noalias !559
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !23, !alias.scope !559, !noalias !556
  br label %_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %62
  %68 = phi i64 [ %64, %62 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %68, ptr %70, align 8, !tbaa !23, !alias.scope !556, !noalias !559
  store ptr %60, ptr %.0911.i.i.i, align 8, !tbaa !20, !alias.scope !559, !noalias !556
  store i64 0, ptr %69, align 8, !tbaa !23, !alias.scope !559, !noalias !556
  store i8 0, ptr %60, align 1, !tbaa !22, !alias.scope !559, !noalias !556
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false), !alias.scope !561
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %73, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !496

_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %53
  %.0.lcssa.i.i.i = phi ptr [ %26, %53 ], [ %74, %_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i28 = icmp eq ptr %1, %9
  br i1 %.not10.i.i.i28, label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit38, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i35
  %.012.i.i.i30 = phi ptr [ %92, %_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i35 ], [ %75, %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i31 = phi ptr [ %91, %_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i35 ], [ %1, %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !562)
  call void @llvm.experimental.noalias.scope.decl(metadata !565)
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 16
  store ptr %76, ptr %.012.i.i.i30, align 8, !tbaa !17, !alias.scope !562, !noalias !565
  %77 = load ptr, ptr %.0911.i.i.i31, align 8, !tbaa !20, !alias.scope !565, !noalias !562
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i32

80:                                               ; preds = %.lr.ph.i.i.i29
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !23, !alias.scope !565, !noalias !562
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %84 = add nuw nsw i64 %82, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %76, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %84, i1 false), !alias.scope !567
  br label %_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i32: ; preds = %.lr.ph.i.i.i29
  store ptr %77, ptr %.012.i.i.i30, align 8, !tbaa !20, !alias.scope !562, !noalias !565
  %85 = load i64, ptr %78, align 8, !tbaa !22, !alias.scope !565, !noalias !562
  store i64 %85, ptr %76, align 8, !tbaa !22, !alias.scope !562, !noalias !565
  %.phi.trans.insert.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 8
  %.pre.i.i.i.i34 = load i64, ptr %.phi.trans.insert.i.i.i.i33, align 8, !tbaa !23, !alias.scope !565, !noalias !562
  br label %_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i35

_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i32, %80
  %86 = phi i64 [ %82, %80 ], [ %.pre.i.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i32 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 8
  store i64 %86, ptr %88, align 8, !tbaa !23, !alias.scope !562, !noalias !565
  store ptr %78, ptr %.0911.i.i.i31, align 8, !tbaa !20, !alias.scope !565, !noalias !562
  store i64 0, ptr %87, align 8, !tbaa !23, !alias.scope !565, !noalias !562
  store i8 0, ptr %78, align 1, !tbaa !22, !alias.scope !565, !noalias !562
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %90, i64 16, i1 false), !alias.scope !567
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 48
  %.not.i.i.i36 = icmp eq ptr %91, %9
  br i1 %.not.i.i.i36, label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit38, label %.lr.ph.i.i.i29, !llvm.loop !496

_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit38: ; preds = %_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i35, %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i37 = phi ptr [ %75, %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %92, %_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i35 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i39 = icmp eq ptr %10, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit, label %94

94:                                               ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit38
  %95 = load ptr, ptr %93, align 8, !tbaa !332
  %96 = ptrtoint ptr %95 to i64
  %97 = sub i64 %96, %12
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %97) #25
  br label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit38, %94
  store ptr %26, ptr %0, align 8, !tbaa !329
  store ptr %.0.lcssa.i.i.i37, ptr %8, align 8, !tbaa !326
  %98 = getelementptr inbounds nuw %struct.cmListFileArgument, ptr %26, i64 %20
  store ptr %98, ptr %93, align 8, !tbaa !332
  ret void

99:                                               ; preds = %.noexc.i.i.i
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = call ptr @__cxa_begin_catch(ptr %101) #24
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %103, label %_ZNSt16allocator_traitsISaI18cmListFileArgumentEE7destroyIS0_EEvRS1_PT_.exit

103:                                              ; preds = %99
  %104 = load ptr, ptr %27, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !23
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %103
  %110 = load i64, ptr %105, align 8, !tbaa !22
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %111) #25
  br label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit43

112:                                              ; preds = %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit43
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %115 unwind label %116

_ZNSt16allocator_traitsISaI18cmListFileArgumentEE7destroyIS0_EEvRS1_PT_.exit: ; preds = %99
  %114 = mul nuw nsw i64 %20, 48
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %114) #25
  br label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit43

_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaI18cmListFileArgumentEE7destroyIS0_EEvRS1_PT_.exit
  invoke void @__cxa_rethrow() #27
          to label %119 unwind label %112

115:                                              ; preds = %112
  resume { ptr, i32 } %113

116:                                              ; preds = %112
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #26
  unreachable

119:                                              ; preds = %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit43
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt16allocator_traitsISaIvEE7destroyIN18cmListFileFunction14ImplementationEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !568
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !22
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
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
define linkonce_odr dso_local void @_ZSt10_ConstructIN18cmListFileFunction14ImplementationEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlS8_St6vectorI18cmListFileArgumentSaISA_EEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::vector.4", align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %1, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !23
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %5
  store ptr %9, ptr %6, align 8, !tbaa !20
  %17 = load i64, ptr %10, align 8, !tbaa !22
  store i64 %17, ptr %8, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %18 = phi ptr [ %8, %12 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %19 = phi i64 [ %14, %12 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %1, align 8, !tbaa !20
  store i64 0, ptr %20, align 8, !tbaa !23
  store i8 0, ptr %10, align 8, !tbaa !22
  %22 = load i64, ptr %2, align 8, !tbaa !4
  %23 = load i64, ptr %3, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !329
  store ptr %24, ptr %7, align 8, !tbaa !329
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !326
  store ptr %27, ptr %25, align 8, !tbaa !326
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !332
  store ptr %30, ptr %28, align 8, !tbaa !332
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %31, ptr %0, align 8, !tbaa !17
  %32 = icmp eq ptr %18, %8
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %34 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %34)
  %35 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %18, ptr %0, align 8, !tbaa !20
  %36 = load i64, ptr %8, align 8, !tbaa !22
  store i64 %36, ptr %31, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %37, align 8, !tbaa !23
  store ptr %8, ptr %6, align 8, !tbaa !20
  store i64 0, ptr %21, align 8, !tbaa !23
  store i8 0, ptr %8, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN5cmsys11SystemTools9LowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit unwind label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %0, align 8, !tbaa !20
  %42 = icmp eq ptr %41, %31
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %39
  %43 = load i64, ptr %37, align 8, !tbaa !23
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %39
  %45 = load i64, ptr %31, align 8, !tbaa !22
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #25
  br label %.body

_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %22, ptr %47, align 8, !tbaa !570
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %23, ptr %48, align 8, !tbaa !575
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %24, ptr %49, align 8, !tbaa !329
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %27, ptr %50, align 8, !tbaa !326
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %30, ptr %51, align 8, !tbaa !332
  %.pre10 = load ptr, ptr %6, align 8, !tbaa !20
  %52 = icmp eq ptr %.pre10, %8
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit
  %53 = load i64, ptr %21, align 8, !tbaa !23
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit
  %55 = load i64, ptr %8, align 8, !tbaa !22
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %.pre10, i64 noundef %56) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  %57 = load ptr, ptr %6, align 8, !tbaa !20
  %58 = icmp eq ptr %57, %8
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %.body
  %59 = load i64, ptr %21, align 8, !tbaa !23
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %.body
  %61 = load i64, ptr %8, align 8, !tbaa !22
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIvEE7destroyIN18cmListFileFunction14ImplementationEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !329
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !326
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i.i.i ], [ %4, %2 ]
  %7 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !23
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !22
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #25
  br label %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !331

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !329
  br label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, %2
  %16 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %2 ]
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit.i.i, label %17

17:                                               ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !332
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #25
  br label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit.i.i

_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit.i.i: ; preds = %17, %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !23
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !22
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %32 = load ptr, ptr %1, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !23
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZSt8_DestroyIN18cmListFileFunction14ImplementationEEvPT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %38 = load i64, ptr %33, align 8, !tbaa !22
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #25
  br label %_ZSt8_DestroyIN18cmListFileFunction14ImplementationEEvPT_.exit

_ZSt8_DestroyIN18cmListFileFunction14ImplementationEEvPT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z6cmJoinI7cmRangeIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEES8_RKT_St17basic_string_viewIcS6_E(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 %2, ptr %3) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %1, align 8, !tbaa !257
  %8 = load ptr, ptr %6, align 8, !tbaa !257
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !23
  store i8 0, ptr %11, align 8, !tbaa !22
  br label %67

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !257
  %.sroa.0.0.copyload.i6 = load ptr, ptr %6, align 8, !tbaa !257
  %14 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !23
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %14, i64 noundef %16)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit.split-lp

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %13, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit
  %.sroa.08.0 = phi ptr [ %18, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit ], [ %.sroa.0.0.copyload.i, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.08.0, i64 32
  %.not = icmp eq ptr %18, %.sroa.0.0.copyload.i6
  br i1 %.not, label %25, label %19

19:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %3, i64 noundef %2)
          to label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit unwind label %.loopexit

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit: ; preds = %19
  %21 = load ptr, ptr %18, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.0, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !23
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21, i64 noundef %23)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit

.loopexit:                                        ; preds = %19, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #24
  resume { ptr, i32 } %eh.lpad-body

25:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !576)
  call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !17, !alias.scope !582
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %27, align 8, !tbaa !23, !alias.scope !582
  store i8 0, ptr %26, align 8, !tbaa !22, !alias.scope !582
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !583, !noalias !582
  %.not.i.not.i.i = icmp eq ptr %29, null
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %31 = load ptr, ptr %30, align 8, !noalias !582
  %32 = icmp ugt ptr %29, %31
  %.08.i.i.i = select i1 %32, ptr %29, ptr %31
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %48, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !584, !noalias !582
  %36 = ptrtoint ptr %.08.i.i.i to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %35, i64 noundef %38)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %40

40:                                               ; preds = %48, %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %0, align 8, !tbaa !20, !alias.scope !582
  %43 = icmp eq ptr %42, %26
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %40
  %44 = load i64, ptr %27, align 8, !tbaa !23, !alias.scope !582
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %40
  %46 = load i64, ptr %26, align 8, !tbaa !22, !alias.scope !582
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #25
  br label %.body

48:                                               ; preds = %25
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %40

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %48, %33
  %50 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %50, ptr %5, align 8, !tbaa !434
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %52 = getelementptr i8, ptr %50, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %5, i64 %53
  store ptr %51, ptr %54, align 8, !tbaa !434
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %55, align 8, !tbaa !434
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %61 = load i64, ptr %60, align 8, !tbaa !23
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %63 = load i64, ptr %58, align 8, !tbaa !22
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %55, align 8, !tbaa !434
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #24
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %66) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #24
  br label %67

67:                                               ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %10
  ret void
}

declare noundef zeroext i1 @_ZN10cmMakefile20ReadListFileAsStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIA5_KcEEET_SI_SI_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 7
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %23
  %.043 = phi i64 [ %25, %23 ], [ %7, %3 ]
  %.sroa.032.042 = phi ptr [ %24, %23 ], [ %0, %3 ]
  %9 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.042, ptr noundef %2) #24
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.032.042, i64 32
  %13 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %2) #24
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.032.042, i64 64
  %17 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %2) #24
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.032.042, i64 96
  %21 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %2) #24
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.032.042, i64 128
  %25 = add nsw i64 %.043, -1
  %26 = icmp sgt i64 %.043, 1
  br i1 %26, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !585

._crit_edge.loopexit:                             ; preds = %23
  %.pre = ptrtoint ptr %24 to i64
  %.pre44 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi45 = phi i64 [ %.pre44, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.032.0.lcssa = phi ptr [ %24, %._crit_edge.loopexit ], [ %0, %3 ]
  %27 = ashr exact i64 %.pre-phi45, 5
  switch i64 %27, label %.loopexit [
    i64 3, label %28
    i64 2, label %33
    i64 1, label %38
  ]

28:                                               ; preds = %._crit_edge
  %29 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.0.lcssa, ptr noundef %2) #24
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa, i64 32
  br label %33

33:                                               ; preds = %31, %._crit_edge
  %.sroa.032.1 = phi ptr [ %.sroa.032.0.lcssa, %._crit_edge ], [ %32, %31 ]
  %34 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.1, ptr noundef %2) #24
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.032.1, i64 32
  br label %38

38:                                               ; preds = %36, %._crit_edge
  %.sroa.032.2 = phi ptr [ %.sroa.032.0.lcssa, %._crit_edge ], [ %37, %36 ]
  %39 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.2, ptr noundef %2) #24
  %40 = icmp eq i32 %39, 0
  %spec.select = select i1 %40, ptr %.sroa.032.2, ptr %1
  br label %.loopexit

.loopexit:                                        ; preds = %19, %15, %11, %.lr.ph, %38, %._crit_edge, %33, %28
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.032.0.lcssa, %28 ], [ %.sroa.032.1, %33 ], [ %1, %._crit_edge ], [ %spec.select, %38 ], [ %20, %19 ], [ %16, %15 ], [ %12, %11 ], [ %.sroa.032.042, %.lr.ph ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

declare void @_ZN10cmAlphaNumC1El(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #0

declare noundef i32 @_ZNK10cmMakefile18GetCurrentLogLevelEv(ptr noundef nonnull align 8 dereferenceable(2880)) local_unnamed_addr #0

declare void @_ZN5cmake16LogLevelToStringB5cxx11EN7Message8LogLevelE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

declare i64 @_ZN14cmExperimental13FeatureByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN14cmExperimental17HasSupportEnabledERK10cmMakefileNS_7FeatureE(ptr noundef nonnull align 8 dereferenceable(2880), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmCMakeLanguageCommand.cxx() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [3 x i32], align 4
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %1) #24
  store i32 0, ptr %1, align 4, !tbaa !586
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %3, align 4, !tbaa !586
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %4, align 4, !tbaa !586
  store i64 0, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !588
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i, %0
  %.09.i.i.idx.i = phi i64 [ %.09.i.i.add.i, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %5 = phi i64 [ %11, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %.09.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %.09.i.i.idx.i
  %6 = load i32, ptr %.09.i.i.ptr.i, align 4, !tbaa !586
  %7 = zext i32 %6 to i64
  %8 = icmp ugt i32 %6, 31
  br i1 %8, label %9, label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.103, i64 noundef %7, i64 noundef 32) #27
  unreachable

_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i:            ; preds = %.lr.ph.i.i.i
  %10 = shl nuw nsw i64 1, %7
  %11 = or i64 %10, %5
  store i64 %11, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !4
  %.09.i.i.add.i = add nuw nsw i64 %.09.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.09.i.i.add.i, 12
  br i1 %.not.i.i.i, label %__cxx_global_var_init.1.exit, label %.lr.ph.i.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %1) #24
  %12 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12cmStateEnumsL16AllTargetDomainsE)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 16), ptr @_ZL18cmPropertySentinelB5cxx11, align 8, !tbaa !17
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 8), align 8, !tbaa !23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 16), align 8, !tbaa !22
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL18cmPropertySentinelB5cxx11, ptr nonnull @__dso_handle) #24
  store i64 8, ptr @_ZN12_GLOBAL__N_115InvalidCommandsE, align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115InvalidCommandsE, i64 8), align 8
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115InvalidCommandsE, i64 16), align 8
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115InvalidCommandsE, i64 24), align 8
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115InvalidCommandsE, i64 32), align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115InvalidCommandsE, i64 40), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115InvalidCommandsE, i64 48), align 8
  store ptr @.str.6, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115InvalidCommandsE, i64 56), align 8
  store i64 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115InvalidCommandsE, i64 64), align 8
  store ptr @.str.7, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115InvalidCommandsE, i64 72), align 8
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115InvalidCommandsE, i64 80), align 8
  store ptr @.str.8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115InvalidCommandsE, i64 88), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115InvalidCommandsE, i64 96), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115InvalidCommandsE, i64 104), align 8
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115InvalidCommandsE, i64 112), align 8
  store ptr @.str.10, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115InvalidCommandsE, i64 120), align 8
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115InvalidCommandsE, i64 128), align 8
  store ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115InvalidCommandsE, i64 136), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115InvalidCommandsE, i64 144), align 8
  store ptr @.str.12, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115InvalidCommandsE, i64 152), align 8
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115InvalidCommandsE, i64 160), align 8
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115InvalidCommandsE, i64 168), align 8
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115InvalidCommandsE, i64 176), align 8
  store ptr @.str.14, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115InvalidCommandsE, i64 184), align 8
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115InvalidCommandsE, i64 192), align 8
  store ptr @.str.15, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115InvalidCommandsE, i64 200), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115InvalidCommandsE, i64 208), align 8
  store ptr @.str.16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115InvalidCommandsE, i64 216), align 8
  store i64 6, ptr @_ZN12_GLOBAL__N_120InvalidDeferCommandsE, align 8
  store ptr @.str.18, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120InvalidDeferCommandsE, i64 8), align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 long", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSSt6vectorI18cmListFileArgumentSaIS0_EE", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS17cmExecutionStatus", !10, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!19 = !{!"p1 omnipotent char", !10, i64 0}
!20 = !{!21, !19, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !5, i64 8, !6, i64 16}
!22 = !{!6, !6, i64 0}
!23 = !{!21, !5, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"bool", !6, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTS17cmExecutionStatus", !31, i64 0, !21, i64 8, !25, i64 40, !25, i64 41, !25, i64 42, !25, i64 43, !32, i64 44, !36, i64 56}
!31 = !{!"p1 _ZTS10cmMakefile", !10, i64 0}
!32 = !{!"_ZTSSt8optionalIiE", !33, i64 0}
!33 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !34, i64 0}
!34 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !35, i64 0}
!35 = !{!"_ZTSSt22_Optional_payload_baseIiE", !6, i64 0, !25, i64 4}
!36 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !27, i64 0}
!39 = !{!40, !62, i64 288}
!40 = !{!"_ZTS5cmake", !41, i64 0, !46, i64 24, !51, i64 48, !21, i64 96, !21, i64 128, !21, i64 160, !25, i64 192, !25, i64 193, !25, i64 194, !36, i64 200, !21, i64 224, !60, i64 256, !62, i64 288, !25, i64 292, !25, i64 293, !25, i64 294, !25, i64 295, !63, i64 296, !64, i64 304, !78, i64 920, !79, i64 928, !25, i64 936, !25, i64 937, !25, i64 938, !25, i64 939, !25, i64 940, !86, i64 944, !21, i64 992, !21, i64 1024, !21, i64 1056, !21, i64 1088, !21, i64 1120, !21, i64 1152, !21, i64 1184, !21, i64 1216, !89, i64 1248, !89, i64 1328, !89, i64 1408, !89, i64 1488, !89, i64 1568, !89, i64 1648, !25, i64 1728, !25, i64 1729, !25, i64 1730, !25, i64 1731, !21, i64 1736, !97, i64 1768, !21, i64 1776, !104, i64 1808, !107, i64 1856, !110, i64 1904, !113, i64 1952, !120, i64 1960, !127, i64 1968, !134, i64 1976, !137, i64 2000, !25, i64 2008, !21, i64 2016, !36, i64 2048, !144, i64 2072, !144, i64 2120, !147, i64 2168, !25, i64 2172, !25, i64 2173, !36, i64 2176, !148, i64 2200, !155, i64 2208, !162, i64 2216, !25, i64 2232, !21, i64 2240, !21, i64 2272, !32, i64 2304}
!41 = !{!"_ZTSSt6vectorISt10unique_ptrI24cmGlobalGeneratorFactorySt14default_deleteIS1_EESaIS4_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrI24cmGlobalGeneratorFactorySt14default_deleteIS1_EESaIS4_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI24cmGlobalGeneratorFactorySt14default_deleteIS1_EESaIS4_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI24cmGlobalGeneratorFactorySt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTSSt10unique_ptrI24cmGlobalGeneratorFactorySt14default_deleteIS0_EE", !10, i64 0}
!46 = !{!"_ZTSSt6vectorIP41cmExternalMakefileProjectGeneratorFactorySaIS1_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIP41cmExternalMakefileProjectGeneratorFactorySaIS1_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIP41cmExternalMakefileProjectGeneratorFactorySaIS1_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIP41cmExternalMakefileProjectGeneratorFactorySaIS1_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p2 _ZTS41cmExternalMakefileProjectGeneratorFactory", !10, i64 0}
!51 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmake9DiagLevelESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !52, i64 0}
!52 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmake9DiagLevelEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !53, i64 0}
!53 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmake9DiagLevelEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !54, i64 0, !56, i64 8}
!54 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !55, i64 0}
!55 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!56 = !{!"_ZTSSt15_Rb_tree_header", !57, i64 0, !5, i64 32}
!57 = !{!"_ZTSSt18_Rb_tree_node_base", !58, i64 0, !59, i64 8, !59, i64 16, !59, i64 24}
!58 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!59 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!60 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEE", !61, i64 0, !10, i64 24}
!61 = !{!"_ZTSSt14_Function_base", !6, i64 0, !10, i64 16}
!62 = !{!"_ZTSN5cmake11WorkingModeE", !6, i64 0}
!63 = !{!"_ZTSN12cmTraceEnums17TraceOutputFormatE", !6, i64 0}
!64 = !{!"_ZTS21cmGeneratedFileStream", !65, i64 0, !77, i64 248}
!65 = !{!"_ZTSSt14basic_ofstreamIcSt11char_traitsIcEE", !66, i64 0, !67, i64 8}
!66 = !{!"_ZTSSo"}
!67 = !{!"_ZTSSt13basic_filebufIcSt11char_traitsIcEE", !68, i64 0, !6, i64 64, !71, i64 104, !73, i64 120, !74, i64 124, !74, i64 132, !74, i64 140, !19, i64 152, !5, i64 160, !25, i64 168, !25, i64 169, !25, i64 170, !6, i64 171, !19, i64 176, !19, i64 184, !25, i64 192, !76, i64 200, !19, i64 208, !5, i64 216, !19, i64 224, !19, i64 232}
!68 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !69, i64 56}
!69 = !{!"_ZTSSt6locale", !70, i64 0}
!70 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!71 = !{!"_ZTSSt12__basic_fileIcE", !72, i64 0, !25, i64 8}
!72 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!73 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!74 = !{!"_ZTS11__mbstate_t", !75, i64 0, !6, i64 4}
!75 = !{!"int", !6, i64 0}
!76 = !{!"p1 _ZTSSt7codecvtIcc11__mbstate_tE", !10, i64 0}
!77 = !{!"_ZTS25cmGeneratedFileStreamBase", !21, i64 0, !21, i64 32, !21, i64 64, !25, i64 96, !25, i64 97, !25, i64 98, !25, i64 99}
!78 = !{!"p1 _ZTS5cmake", !10, i64 0}
!79 = !{!"_ZTSSt10unique_ptrI14cmConfigureLogSt14default_deleteIS0_EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_dataI14cmConfigureLogSt14default_deleteIS0_ELb1ELb1EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_implI14cmConfigureLogSt14default_deleteIS0_EE", !82, i64 0}
!82 = !{!"_ZTSSt5tupleIJP14cmConfigureLogSt14default_deleteIS0_EEE", !83, i64 0}
!83 = !{!"_ZTSSt11_Tuple_implILm0EJP14cmConfigureLogSt14default_deleteIS0_EEE", !84, i64 0}
!84 = !{!"_ZTSSt10_Head_baseILm0EP14cmConfigureLogLb0EE", !85, i64 0}
!85 = !{!"p1 _ZTS14cmConfigureLog", !10, i64 0}
!86 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE", !87, i64 0}
!87 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !88, i64 0}
!88 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !54, i64 0, !56, i64 8}
!89 = !{!"_ZTSN5cmake14FileExtensionsE", !36, i64 0, !90, i64 24}
!90 = !{!"_ZTSSt13unordered_setISt17basic_string_viewIcSt11char_traitsIcEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE", !91, i64 0}
!91 = !{!"_ZTSSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !92, i64 0, !5, i64 8, !93, i64 16, !5, i64 24, !95, i64 32, !94, i64 48}
!92 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!93 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !94, i64 0}
!94 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!95 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !96, i64 0, !5, i64 8}
!96 = !{!"float", !6, i64 0}
!97 = !{!"_ZTSSt10unique_ptrI15cmFileTimeCacheSt14default_deleteIS0_EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_dataI15cmFileTimeCacheSt14default_deleteIS0_ELb1ELb1EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_implI15cmFileTimeCacheSt14default_deleteIS0_EE", !100, i64 0}
!100 = !{!"_ZTSSt5tupleIJP15cmFileTimeCacheSt14default_deleteIS0_EEE", !101, i64 0}
!101 = !{!"_ZTSSt11_Tuple_implILm0EJP15cmFileTimeCacheSt14default_deleteIS0_EEE", !102, i64 0}
!102 = !{!"_ZTSSt10_Head_baseILm0EP15cmFileTimeCacheLb0EE", !103, i64 0}
!103 = !{!"p1 _ZTS15cmFileTimeCache", !10, i64 0}
!104 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE15cmInstalledFileSt4lessIS5_ESaISt4pairIKS5_S6_EEE", !105, i64 0}
!105 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_15cmInstalledFileESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE", !106, i64 0}
!106 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_15cmInstalledFileESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !54, i64 0, !56, i64 8}
!107 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIN19cmCMakePresetsGraph13CacheVariableEESt4lessIS5_ESaISt4pairIKS5_S9_EEE", !108, i64 0}
!108 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8optionalIN19cmCMakePresetsGraph13CacheVariableEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE", !109, i64 0}
!109 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8optionalIN19cmCMakePresetsGraph13CacheVariableEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE13_Rb_tree_implISG_Lb1EEE", !54, i64 0, !56, i64 8}
!110 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS5_ESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !111, i64 0}
!111 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8optionalIS5_EESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !112, i64 0}
!112 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8optionalIS5_EESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !54, i64 0, !56, i64 8}
!113 = !{!"_ZTSSt10unique_ptrI15cmVariableWatchSt14default_deleteIS0_EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_dataI15cmVariableWatchSt14default_deleteIS0_ELb1ELb1EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_implI15cmVariableWatchSt14default_deleteIS0_EE", !116, i64 0}
!116 = !{!"_ZTSSt5tupleIJP15cmVariableWatchSt14default_deleteIS0_EEE", !117, i64 0}
!117 = !{!"_ZTSSt11_Tuple_implILm0EJP15cmVariableWatchSt14default_deleteIS0_EEE", !118, i64 0}
!118 = !{!"_ZTSSt10_Head_baseILm0EP15cmVariableWatchLb0EE", !119, i64 0}
!119 = !{!"p1 _ZTS15cmVariableWatch", !10, i64 0}
!120 = !{!"_ZTSSt10unique_ptrI9cmFileAPISt14default_deleteIS0_EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_dataI9cmFileAPISt14default_deleteIS0_ELb1ELb1EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_implI9cmFileAPISt14default_deleteIS0_EE", !123, i64 0}
!123 = !{!"_ZTSSt5tupleIJP9cmFileAPISt14default_deleteIS0_EEE", !124, i64 0}
!124 = !{!"_ZTSSt11_Tuple_implILm0EJP9cmFileAPISt14default_deleteIS0_EEE", !125, i64 0}
!125 = !{!"_ZTSSt10_Head_baseILm0EP9cmFileAPILb0EE", !126, i64 0}
!126 = !{!"p1 _ZTS9cmFileAPI", !10, i64 0}
!127 = !{!"_ZTSSt10unique_ptrI7cmStateSt14default_deleteIS0_EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_dataI7cmStateSt14default_deleteIS0_ELb1ELb1EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_implI7cmStateSt14default_deleteIS0_EE", !130, i64 0}
!130 = !{!"_ZTSSt5tupleIJP7cmStateSt14default_deleteIS0_EEE", !131, i64 0}
!131 = !{!"_ZTSSt11_Tuple_implILm0EJP7cmStateSt14default_deleteIS0_EEE", !132, i64 0}
!132 = !{!"_ZTSSt10_Head_baseILm0EP7cmStateLb0EE", !133, i64 0}
!133 = !{!"p1 _ZTS7cmState", !10, i64 0}
!134 = !{!"_ZTS15cmStateSnapshot", !133, i64 0, !135, i64 8}
!135 = !{!"_ZTSN12cmLinkedTreeIN13cmStateDetail16SnapshotDataTypeEE8iteratorE", !136, i64 0, !5, i64 8}
!136 = !{!"p1 _ZTS12cmLinkedTreeIN13cmStateDetail16SnapshotDataTypeEE", !10, i64 0}
!137 = !{!"_ZTSSt10unique_ptrI11cmMessengerSt14default_deleteIS0_EE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_dataI11cmMessengerSt14default_deleteIS0_ELb1ELb1EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_implI11cmMessengerSt14default_deleteIS0_EE", !140, i64 0}
!140 = !{!"_ZTSSt5tupleIJP11cmMessengerSt14default_deleteIS0_EEE", !141, i64 0}
!141 = !{!"_ZTSSt11_Tuple_implILm0EJP11cmMessengerSt14default_deleteIS0_EEE", !142, i64 0}
!142 = !{!"_ZTSSt10_Head_baseILm0EP11cmMessengerLb0EE", !143, i64 0}
!143 = !{!"p1 _ZTS11cmMessenger", !10, i64 0}
!144 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !145, i64 0}
!145 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !146, i64 0}
!146 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !54, i64 0, !56, i64 8}
!147 = !{!"_ZTSN7Message8LogLevelE", !6, i64 0}
!148 = !{!"_ZTSSt10unique_ptrI17cmGlobalGeneratorSt14default_deleteIS0_EE", !149, i64 0}
!149 = !{!"_ZTSSt15__uniq_ptr_dataI17cmGlobalGeneratorSt14default_deleteIS0_ELb1ELb1EE", !150, i64 0}
!150 = !{!"_ZTSSt15__uniq_ptr_implI17cmGlobalGeneratorSt14default_deleteIS0_EE", !151, i64 0}
!151 = !{!"_ZTSSt5tupleIJP17cmGlobalGeneratorSt14default_deleteIS0_EEE", !152, i64 0}
!152 = !{!"_ZTSSt11_Tuple_implILm0EJP17cmGlobalGeneratorSt14default_deleteIS0_EEE", !153, i64 0}
!153 = !{!"_ZTSSt10_Head_baseILm0EP17cmGlobalGeneratorLb0EE", !154, i64 0}
!154 = !{!"p1 _ZTS17cmGlobalGenerator", !10, i64 0}
!155 = !{!"_ZTSSt10unique_ptrI23cmMakefileProfilingDataSt14default_deleteIS0_EE", !156, i64 0}
!156 = !{!"_ZTSSt15__uniq_ptr_dataI23cmMakefileProfilingDataSt14default_deleteIS0_ELb1ELb1EE", !157, i64 0}
!157 = !{!"_ZTSSt15__uniq_ptr_implI23cmMakefileProfilingDataSt14default_deleteIS0_EE", !158, i64 0}
!158 = !{!"_ZTSSt5tupleIJP23cmMakefileProfilingDataSt14default_deleteIS0_EEE", !159, i64 0}
!159 = !{!"_ZTSSt11_Tuple_implILm0EJP23cmMakefileProfilingDataSt14default_deleteIS0_EEE", !160, i64 0}
!160 = !{!"_ZTSSt10_Head_baseILm0EP23cmMakefileProfilingDataLb0EE", !161, i64 0}
!161 = !{!"p1 _ZTS23cmMakefileProfilingData", !10, i64 0}
!162 = !{!"_ZTSSt10shared_ptrIN10cmDebugger17cmDebuggerAdapterEE", !163, i64 0}
!163 = !{!"_ZTSSt12__shared_ptrIN10cmDebugger17cmDebuggerAdapterELN9__gnu_cxx12_Lock_policyE2EE", !164, i64 0, !165, i64 8}
!164 = !{!"p1 _ZTSN10cmDebugger17cmDebuggerAdapterE", !10, i64 0}
!165 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !166, i64 0}
!166 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_Z8cmStrCatIRA43_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_: argument 0"}
!169 = distinct !{!169, !"_Z8cmStrCatIRA43_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZZ8cmStrCatIRA43_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!172 = distinct !{!172, !"_ZZ8cmStrCatIRA43_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!173 = !{!19, !19, i64 0}
!174 = !{!175, !28, i64 16}
!175 = !{!"_ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEE", !176, i64 0, !28, i64 16}
!176 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0, !19, i64 8}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZZ8cmStrCatIRA43_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!179 = distinct !{!179, !"_ZZ8cmStrCatIRA43_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!180 = !{!181, !28, i64 0}
!181 = !{!"_ZTS10cmAlphaNum", !28, i64 0, !176, i64 8, !6, i64 24}
!182 = !{!176, !5, i64 0}
!183 = !{!176, !19, i64 8}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZZ8cmStrCatIRA43_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!186 = distinct !{!186, !"_ZZ8cmStrCatIRA43_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!187 = !{!188, !25, i64 704}
!188 = !{!"_ZTS7cmState", !189, i64 0, !36, i64 48, !195, i64 72, !195, i64 128, !197, i64 184, !199, i64 240, !202, i64 296, !209, i64 304, !216, i64 312, !226, i64 360, !227, i64 408, !233, i64 456, !239, i64 504, !21, i64 552, !21, i64 584, !25, i64 616, !25, i64 617, !25, i64 618, !25, i64 619, !25, i64 620, !25, i64 621, !25, i64 622, !25, i64 623, !25, i64 624, !25, i64 625, !25, i64 626, !245, i64 628, !246, i64 632, !247, i64 640, !25, i64 704}
!189 = !{!"_ZTS23cmPropertyDefinitionMap", !190, i64 0}
!190 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10cmProperty9ScopeTypeEE20cmPropertyDefinitionSt4lessIS9_ESaIS0_IKS9_SA_EEE", !191, i64 0}
!191 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10cmProperty9ScopeTypeEES0_IKS9_20cmPropertyDefinitionESt10_Select1stISC_ESt4lessIS9_ESaISC_EE", !192, i64 0}
!192 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10cmProperty9ScopeTypeEES0_IKS9_20cmPropertyDefinitionESt10_Select1stISC_ESt4lessIS9_ESaISC_EE13_Rb_tree_implISG_Lb1EEE", !193, i64 0, !56, i64 8}
!193 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10cmProperty9ScopeTypeEEEE", !194, i64 0}
!194 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10cmProperty9ScopeTypeEEE"}
!195 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS8_EER17cmExecutionStatusEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SG_EEE", !196, i64 0}
!196 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFbRKSt6vectorI18cmListFileArgumentSaISA_EER17cmExecutionStatusEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE", !92, i64 0, !5, i64 8, !93, i64 16, !5, i64 24, !95, i64 32, !94, i64 48}
!197 = !{!"_ZTSSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE", !198, i64 0}
!198 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !92, i64 0, !5, i64 8, !93, i64 16, !5, i64 24, !95, i64 32, !94, i64 48}
!199 = !{!"_ZTS13cmPropertyMap", !200, i64 0}
!200 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !201, i64 0}
!201 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !92, i64 0, !5, i64 8, !93, i64 16, !5, i64 24, !95, i64 32, !94, i64 48}
!202 = !{!"_ZTSSt10unique_ptrI14cmCacheManagerSt14default_deleteIS0_EE", !203, i64 0}
!203 = !{!"_ZTSSt15__uniq_ptr_dataI14cmCacheManagerSt14default_deleteIS0_ELb1ELb1EE", !204, i64 0}
!204 = !{!"_ZTSSt15__uniq_ptr_implI14cmCacheManagerSt14default_deleteIS0_EE", !205, i64 0}
!205 = !{!"_ZTSSt5tupleIJP14cmCacheManagerSt14default_deleteIS0_EEE", !206, i64 0}
!206 = !{!"_ZTSSt11_Tuple_implILm0EJP14cmCacheManagerSt14default_deleteIS0_EEE", !207, i64 0}
!207 = !{!"_ZTSSt10_Head_baseILm0EP14cmCacheManagerLb0EE", !208, i64 0}
!208 = !{!"p1 _ZTS14cmCacheManager", !10, i64 0}
!209 = !{!"_ZTSSt10unique_ptrI25cmGlobVerificationManagerSt14default_deleteIS0_EE", !210, i64 0}
!210 = !{!"_ZTSSt15__uniq_ptr_dataI25cmGlobVerificationManagerSt14default_deleteIS0_ELb1ELb1EE", !211, i64 0}
!211 = !{!"_ZTSSt15__uniq_ptr_implI25cmGlobVerificationManagerSt14default_deleteIS0_EE", !212, i64 0}
!212 = !{!"_ZTSSt5tupleIJP25cmGlobVerificationManagerSt14default_deleteIS0_EEE", !213, i64 0}
!213 = !{!"_ZTSSt11_Tuple_implILm0EJP25cmGlobVerificationManagerSt14default_deleteIS0_EEE", !214, i64 0}
!214 = !{!"_ZTSSt10_Head_baseILm0EP25cmGlobVerificationManagerLb0EE", !215, i64 0}
!215 = !{!"p1 _ZTS25cmGlobVerificationManager", !10, i64 0}
!216 = !{!"_ZTS12cmLinkedTreeIN13cmStateDetail29BuildsystemDirectoryStateTypeEE", !217, i64 0, !222, i64 24}
!217 = !{!"_ZTSSt6vectorIN13cmStateDetail29BuildsystemDirectoryStateTypeESaIS1_EE", !218, i64 0}
!218 = !{!"_ZTSSt12_Vector_baseIN13cmStateDetail29BuildsystemDirectoryStateTypeESaIS1_EE", !219, i64 0}
!219 = !{!"_ZTSNSt12_Vector_baseIN13cmStateDetail29BuildsystemDirectoryStateTypeESaIS1_EE12_Vector_implE", !220, i64 0}
!220 = !{!"_ZTSNSt12_Vector_baseIN13cmStateDetail29BuildsystemDirectoryStateTypeESaIS1_EE17_Vector_impl_dataE", !221, i64 0, !221, i64 8, !221, i64 16}
!221 = !{!"p1 _ZTSN13cmStateDetail29BuildsystemDirectoryStateTypeE", !10, i64 0}
!222 = !{!"_ZTSSt6vectorImSaImEE", !223, i64 0}
!223 = !{!"_ZTSSt12_Vector_baseImSaImEE", !224, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !225, i64 0}
!225 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!226 = !{!"_ZTS12cmLinkedTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !36, i64 0, !222, i64 24}
!227 = !{!"_ZTS12cmLinkedTreeIN13cmStateDetail16PolicyStackEntryEE", !228, i64 0, !222, i64 24}
!228 = !{!"_ZTSSt6vectorIN13cmStateDetail16PolicyStackEntryESaIS1_EE", !229, i64 0}
!229 = !{!"_ZTSSt12_Vector_baseIN13cmStateDetail16PolicyStackEntryESaIS1_EE", !230, i64 0}
!230 = !{!"_ZTSNSt12_Vector_baseIN13cmStateDetail16PolicyStackEntryESaIS1_EE12_Vector_implE", !231, i64 0}
!231 = !{!"_ZTSNSt12_Vector_baseIN13cmStateDetail16PolicyStackEntryESaIS1_EE17_Vector_impl_dataE", !232, i64 0, !232, i64 8, !232, i64 16}
!232 = !{!"p1 _ZTSN13cmStateDetail16PolicyStackEntryE", !10, i64 0}
!233 = !{!"_ZTS12cmLinkedTreeIN13cmStateDetail16SnapshotDataTypeEE", !234, i64 0, !222, i64 24}
!234 = !{!"_ZTSSt6vectorIN13cmStateDetail16SnapshotDataTypeESaIS1_EE", !235, i64 0}
!235 = !{!"_ZTSSt12_Vector_baseIN13cmStateDetail16SnapshotDataTypeESaIS1_EE", !236, i64 0}
!236 = !{!"_ZTSNSt12_Vector_baseIN13cmStateDetail16SnapshotDataTypeESaIS1_EE12_Vector_implE", !237, i64 0}
!237 = !{!"_ZTSNSt12_Vector_baseIN13cmStateDetail16SnapshotDataTypeESaIS1_EE17_Vector_impl_dataE", !238, i64 0, !238, i64 8, !238, i64 16}
!238 = !{!"p1 _ZTSN13cmStateDetail16SnapshotDataTypeE", !10, i64 0}
!239 = !{!"_ZTS12cmLinkedTreeI13cmDefinitionsE", !240, i64 0, !222, i64 24}
!240 = !{!"_ZTSSt6vectorI13cmDefinitionsSaIS0_EE", !241, i64 0}
!241 = !{!"_ZTSSt12_Vector_baseI13cmDefinitionsSaIS0_EE", !242, i64 0}
!242 = !{!"_ZTSNSt12_Vector_baseI13cmDefinitionsSaIS0_EE12_Vector_implE", !243, i64 0}
!243 = !{!"_ZTSNSt12_Vector_baseI13cmDefinitionsSaIS0_EE17_Vector_impl_dataE", !244, i64 0, !244, i64 8, !244, i64 16}
!244 = !{!"p1 _ZTS13cmDefinitions", !10, i64 0}
!245 = !{!"_ZTSN7cmState4ModeE", !6, i64 0}
!246 = !{!"_ZTSN7cmState11ProjectKindE", !6, i64 0}
!247 = !{!"_ZTSSt8optionalI20cmDependencyProviderE", !248, i64 0}
!248 = !{!"_ZTSSt14_Optional_baseI20cmDependencyProviderLb0ELb0EE", !249, i64 0}
!249 = !{!"_ZTSSt17_Optional_payloadI20cmDependencyProviderLb0ELb0ELb0EE", !250, i64 0}
!250 = !{!"_ZTSSt17_Optional_payloadI20cmDependencyProviderLb1ELb0ELb0EE", !251, i64 0}
!251 = !{!"_ZTSSt22_Optional_payload_baseI20cmDependencyProviderE", !6, i64 0, !25, i64 56}
!252 = !{i8 0, i8 2}
!253 = !{}
!254 = !{!255, !10, i64 24}
!255 = !{!"_ZTSSt8functionIFvRN14ArgumentParser8InstanceEEE", !61, i64 0, !10, i64 24}
!256 = !{!61, !10, i64 16}
!257 = !{!28, !28, i64 0}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZNK16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE15SetProviderArgsE5ParseIS9_EESE_RKT_PS9_m: argument 0"}
!260 = distinct !{!260, !"_ZNK16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE15SetProviderArgsE5ParseIS9_EESE_RKT_PS9_m"}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN14ArgumentParser9ActionMapE", !10, i64 0}
!263 = !{!264, !265, i64 8}
!264 = !{!"_ZTSN14ArgumentParser8InstanceE", !262, i64 0, !265, i64 8, !12, i64 16, !10, i64 24, !176, i64 32, !5, i64 48, !5, i64 56, !266, i64 64, !25, i64 96}
!265 = !{!"p1 _ZTSN14ArgumentParser11ParseResultE", !10, i64 0}
!266 = !{!"_ZTSSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEE", !61, i64 0, !10, i64 24}
!267 = !{!264, !12, i64 16}
!268 = !{!264, !10, i64 24}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_Z8cmStrCatIRA24_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!271 = distinct !{!271, !"_Z8cmStrCatIRA24_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZZ8cmStrCatIRA24_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!274 = distinct !{!274, !"_ZZ8cmStrCatIRA24_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZZ8cmStrCatIRA24_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!277 = distinct !{!277, !"_ZZ8cmStrCatIRA24_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZZ8cmStrCatIRA24_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!280 = distinct !{!280, !"_ZZ8cmStrCatIRA24_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!281 = !{!251, !25, i64 56}
!282 = !{!283, !10, i64 0}
!283 = !{!"_ZTSNSt12_Vector_baseIN20cmDependencyProvider6MethodESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!284 = !{!283, !10, i64 16}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_Z8cmStrCatIRA10_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA27_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!287 = distinct !{!287, !"_Z8cmStrCatIRA10_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA27_S0_EES8_OT_OT0_DpOT1_"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZZ8cmStrCatIRA10_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA27_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!290 = distinct !{!290, !"_ZZ8cmStrCatIRA10_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA27_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZZ8cmStrCatIRA10_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA27_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!293 = distinct !{!293, !"_ZZ8cmStrCatIRA10_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA27_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZZ8cmStrCatIRA10_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA27_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!296 = distinct !{!296, !"_ZZ8cmStrCatIRA10_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA27_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!297 = !{!283, !10, i64 8}
!298 = !{!299, !299, i64 0}
!299 = !{!"_ZTSN20cmDependencyProvider6MethodE", !6, i64 0}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_Z8cmStrCatIRA37_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!302 = distinct !{!302, !"_Z8cmStrCatIRA37_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZZ8cmStrCatIRA37_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!305 = distinct !{!305, !"_ZZ8cmStrCatIRA37_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZZ8cmStrCatIRA37_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!308 = distinct !{!308, !"_ZZ8cmStrCatIRA37_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZZ8cmStrCatIRA37_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!311 = distinct !{!311, !"_ZZ8cmStrCatIRA37_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!312 = !{!27, !28, i64 8}
!313 = distinct !{!313, !314}
!314 = !{!"llvm.loop.mustprogress"}
!315 = !{!27, !28, i64 16}
!316 = !{!317, !25, i64 72}
!317 = !{!"_ZTSSt22_Optional_payload_baseIN12_GLOBAL__N_15DeferEE", !6, i64 0, !25, i64 72}
!318 = !{!319, !31, i64 64}
!319 = !{!"_ZTSN12_GLOBAL__N_15DeferE", !21, i64 0, !21, i64 32, !31, i64 64}
!320 = distinct !{!320, !314}
!321 = !{!322, !9, i64 0}
!322 = !{!"_ZTSZ22cmCMakeLanguageCommandRKSt6vectorI18cmListFileArgumentSaIS0_EER17cmExecutionStatusE3$_0", !9, i64 0, !12, i64 8, !9, i64 16, !14, i64 24, !16, i64 32}
!323 = !{!322, !12, i64 8}
!324 = !{!322, !9, i64 16}
!325 = !{!322, !14, i64 24}
!326 = !{!327, !328, i64 8}
!327 = !{!"_ZTSNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE17_Vector_impl_dataE", !328, i64 0, !328, i64 8, !328, i64 16}
!328 = !{!"p1 _ZTS18cmListFileArgument", !10, i64 0}
!329 = !{!327, !328, i64 0}
!330 = !{!322, !16, i64 32}
!331 = distinct !{!331, !314}
!332 = !{!327, !328, i64 16}
!333 = distinct !{!333, !314}
!334 = !{!335, !14, i64 0}
!335 = !{!"_ZTSZ22cmCMakeLanguageCommandRKSt6vectorI18cmListFileArgumentSaIS0_EER17cmExecutionStatusE3$_1", !14, i64 0, !9, i64 8, !16, i64 16, !12, i64 24}
!336 = !{!328, !328, i64 0}
!337 = !{!335, !9, i64 8}
!338 = !{!335, !16, i64 16}
!339 = !{!335, !12, i64 24}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZZ8cmStrCatIN2cm18static_string_viewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!342 = distinct !{!342, !"_ZZ8cmStrCatIN2cm18static_string_viewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZZ8cmStrCatIN2cm18static_string_viewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!345 = distinct !{!345, !"_ZZ8cmStrCatIN2cm18static_string_viewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZZ8cmStrCatIN2cm18static_string_viewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!348 = distinct !{!348, !"_ZZ8cmStrCatIN2cm18static_string_viewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_Z8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_: argument 0"}
!351 = distinct !{!351, !"_Z8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!354 = distinct !{!354, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!357 = distinct !{!357, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_Z8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_: argument 0"}
!360 = distinct !{!360, !"_Z8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!363 = distinct !{!363, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!366 = distinct !{!366, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!369 = distinct !{!369, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!370 = !{!371, !25, i64 32}
!371 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0, !25, i64 32}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_Z8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_: argument 0"}
!374 = distinct !{!374, !"_Z8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!377 = distinct !{!377, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!380 = distinct !{!380, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!383 = distinct !{!383, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_Z8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_: argument 0"}
!386 = distinct !{!386, !"_Z8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!389 = distinct !{!389, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!392 = distinct !{!392, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZZ8cmStrCatIN2cm18static_string_viewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_S1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!395 = distinct !{!395, !"_ZZ8cmStrCatIN2cm18static_string_viewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_S1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZZ8cmStrCatIN2cm18static_string_viewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_S1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!398 = distinct !{!398, !"_ZZ8cmStrCatIN2cm18static_string_viewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_S1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZZ8cmStrCatIN2cm18static_string_viewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_S1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!401 = distinct !{!401, !"_ZZ8cmStrCatIN2cm18static_string_viewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_S1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZZ8cmStrCatIN2cm18static_string_viewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_S1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!404 = distinct !{!404, !"_ZZ8cmStrCatIN2cm18static_string_viewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_S1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZZ8cmStrCatIN2cm18static_string_viewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!407 = distinct !{!407, !"_ZZ8cmStrCatIN2cm18static_string_viewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZZ8cmStrCatIN2cm18static_string_viewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!410 = distinct !{!410, !"_ZZ8cmStrCatIN2cm18static_string_viewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!411 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_Z8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_: argument 0"}
!414 = distinct !{!414, !"_Z8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!417 = distinct !{!417, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!420 = distinct !{!420, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_Z8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_: argument 0"}
!423 = distinct !{!423, !"_Z8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!426 = distinct !{!426, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!429 = distinct !{!429, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!430 = !{!165, !166, i64 0}
!431 = !{!432, !75, i64 8}
!432 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !75, i64 8, !75, i64 12}
!433 = !{!432, !75, i64 12}
!434 = !{!435, !435, i64 0}
!435 = !{!"vtable pointer", !7, i64 0}
!436 = !{!75, !75, i64 0}
!437 = distinct !{!437, !314}
!438 = !{!439, !5, i64 64}
!439 = !{!"_ZTS17cmListFileContext", !21, i64 0, !21, i64 32, !5, i64 64, !440, i64 72}
!440 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !441, i64 0}
!441 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !442, i64 0}
!442 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !443, i64 0}
!443 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !371, i64 0}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZSt11make_sharedIN18cmListFileFunction14ImplementationEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlS8_St6vectorI18cmListFileArgumentSaISA_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_: argument 0"}
!446 = distinct !{!446, !"_ZSt11make_sharedIN18cmListFileFunction14ImplementationEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlS8_St6vectorI18cmListFileArgumentSaISA_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_"}
!447 = !{!448, !449, i64 0}
!448 = !{!"_ZTSSt12__shared_ptrIKN18cmListFileFunction14ImplementationELN9__gnu_cxx12_Lock_policyE2EE", !449, i64 0, !165, i64 8}
!449 = !{!"p1 _ZTSN18cmListFileFunction14ImplementationE", !10, i64 0}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_Z8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_: argument 0"}
!452 = distinct !{!452, !"_Z8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!455 = distinct !{!455, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!458 = distinct !{!458, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!461 = distinct !{!461, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJRlRA6_S7_EES5_OT_OT0_DpOT1_: argument 0"}
!464 = distinct !{!464, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJRlRA6_S7_EES5_OT_OT0_DpOT1_"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJRlRA6_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!467 = distinct !{!467, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJRlRA6_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJRlRA6_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!470 = distinct !{!470, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJRlRA6_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJRlRA6_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!473 = distinct !{!473, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJRlRA6_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!474 = !{!472, !463}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJRlRA6_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!477 = distinct !{!477, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJRlRA6_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_Z8cmStrCatIRA28_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA18_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!480 = distinct !{!480, !"_Z8cmStrCatIRA28_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA18_S0_EES8_OT_OT0_DpOT1_"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZZ8cmStrCatIRA28_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA18_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!483 = distinct !{!483, !"_ZZ8cmStrCatIRA28_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA18_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZZ8cmStrCatIRA28_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA18_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!486 = distinct !{!486, !"_ZZ8cmStrCatIRA28_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA18_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZZ8cmStrCatIRA28_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA18_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!489 = distinct !{!489, !"_ZZ8cmStrCatIRA28_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA18_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!492 = distinct !{!492, !"_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_"}
!493 = !{!494}
!494 = distinct !{!494, !492, !"_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!495 = !{!491, !494}
!496 = distinct !{!496, !314}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!499 = distinct !{!499, !"_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_"}
!500 = !{!501}
!501 = distinct !{!501, !499, !"_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!502 = !{!498, !501}
!503 = distinct !{!503, !314}
!504 = !{!10, !10, i64 0}
!505 = !{i64 0, i64 16, !22}
!506 = !{!507, !6, i64 0}
!507 = !{!"_ZTSZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE15SetProviderArgsE4BindIMSE_S7_SE_S7_vvEERSF_N2cm18static_string_viewET_EUlRN14ArgumentParser8InstanceEE_", !6, i64 0}
!508 = !{!509, !509, i64 0}
!509 = !{!"p1 _ZTSSt9type_info", !10, i64 0}
!510 = !{!511, !6, i64 0}
!511 = !{!"_ZTSZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE15SetProviderArgsE4BindIMSE_N14ArgumentParser8NonEmptyIS9_EESE_SJ_vvEERSF_N2cm18static_string_viewET_EUlRNSH_8InstanceEE_", !6, i64 0}
!512 = !{!513, !514, i64 8}
!513 = !{!"_ZTSNSt12_Vector_baseISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EE17_Vector_impl_dataE", !514, i64 0, !514, i64 8, !514, i64 16}
!514 = !{!"p1 _ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEE", !10, i64 0}
!515 = !{!513, !514, i64 0}
!516 = !{!513, !514, i64 16}
!517 = !{!514, !514, i64 0}
!518 = !{!519, !10, i64 24}
!519 = !{!"_ZTSSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEE", !61, i64 0, !10, i64 24}
!520 = !{!521, !522, i64 8}
!521 = !{!"_ZTSNSt12_Vector_baseISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EE17_Vector_impl_dataE", !522, i64 0, !522, i64 8, !522, i64 16}
!522 = !{!"p1 _ZTSSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEE", !10, i64 0}
!523 = !{!521, !522, i64 0}
!524 = !{!521, !522, i64 16}
!525 = !{!522, !522, i64 0}
!526 = distinct !{!526, !314}
!527 = !{i64 0, i64 8, !4, i64 8, i64 8, !173}
!528 = distinct !{!528, !314}
!529 = !{!530, !5, i64 0}
!530 = !{!"_ZTSSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEE", !5, i64 0, !531, i64 8}
!531 = !{!"_ZTSSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEE", !61, i64 0, !10, i64 24}
!532 = !{!531, !10, i64 24}
!533 = distinct !{!533, !314}
!534 = distinct !{!534, !314}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!537 = distinct !{!537, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!540 = distinct !{!540, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!543 = distinct !{!543, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!546 = distinct !{!546, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!549 = distinct !{!549, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!550 = !{!551, !551, i64 0}
!551 = !{!"_ZTSN18cmListFileArgument9DelimiterE", !6, i64 0}
!552 = !{!553, !551, i64 32}
!553 = !{!"_ZTS18cmListFileArgument", !21, i64 0, !551, i64 32, !5, i64 40}
!554 = !{!553, !5, i64 40}
!555 = distinct !{!555, !314}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!558 = distinct !{!558, !"_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_"}
!559 = !{!560}
!560 = distinct !{!560, !558, !"_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!561 = !{!557, !560}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!564 = distinct !{!564, !"_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_"}
!565 = !{!566}
!566 = distinct !{!566, !564, !"_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!567 = !{!563, !566}
!568 = !{!569, !19, i64 8}
!569 = !{!"_ZTSSt9type_info", !19, i64 8}
!570 = !{!571, !5, i64 64}
!571 = !{!"_ZTSN18cmListFileFunction14ImplementationE", !21, i64 0, !21, i64 32, !5, i64 64, !5, i64 72, !572, i64 80}
!572 = !{!"_ZTSSt6vectorI18cmListFileArgumentSaIS0_EE", !573, i64 0}
!573 = !{!"_ZTSSt12_Vector_baseI18cmListFileArgumentSaIS0_EE", !574, i64 0}
!574 = !{!"_ZTSNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE12_Vector_implE", !327, i64 0}
!575 = !{!571, !5, i64 72}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!578 = distinct !{!578, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!581 = distinct !{!581, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!582 = !{!580, !577}
!583 = !{!68, !19, i64 40}
!584 = !{!68, !19, i64 32}
!585 = distinct !{!585, !314}
!586 = !{!587, !587, i64 0}
!587 = !{!"_ZTSN12cmStateEnums12TargetDomainE", !6, i64 0}
!588 = !{!589, !5, i64 0}
!589 = !{!"_ZTSSt12_Base_bitsetILm1EE", !5, i64 0}
