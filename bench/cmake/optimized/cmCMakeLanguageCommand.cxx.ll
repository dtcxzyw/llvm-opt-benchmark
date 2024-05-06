; ModuleID = 'bench/cmake/original/cmCMakeLanguageCommand.cxx.ll'
source_filename = "bench/cmake/original/cmCMakeLanguageCommand.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::array" = type { [14 x %"class.cm::static_string_view"] }
%"class.cm::static_string_view" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::array.0" = type { [1 x %"class.cm::static_string_view"] }
%"struct.std::pair.580" = type { %"class.std::basic_string_view", ptr }
%"class.ArgumentParser::Instance" = type <{ ptr, ptr, ptr, ptr, %"class.std::basic_string_view", i64, i64, %"class.std::function.559", i8, [7 x i8] }>
%"class.std::function.559" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.555" = type { %"class.std::_Function_base", ptr }
%"class.std::allocator" = type { i8 }
%class.cmArgumentParser = type { %"class.ArgumentParser::Base" }
%"class.ArgumentParser::Base" = type { %"class.ArgumentParser::ActionMap" }
%"class.ArgumentParser::ActionMap" = type { %"class.ArgumentParser::KeywordActionMap", %"class.std::function.543", %"class.std::function.543", %"class.ArgumentParser::PositionActionMap" }
%"class.ArgumentParser::KeywordActionMap" = type { %"class.std::vector.538" }
%"class.std::vector.538" = type { %"struct.std::_Vector_base.539" }
%"struct.std::_Vector_base.539" = type { %"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, std::function<void (ArgumentParser::Instance &)>>, std::allocator<std::pair<std::basic_string_view<char>, std::function<void (ArgumentParser::Instance &)>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, std::function<void (ArgumentParser::Instance &)>>, std::allocator<std::pair<std::basic_string_view<char>, std::function<void (ArgumentParser::Instance &)>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, std::function<void (ArgumentParser::Instance &)>>, std::allocator<std::pair<std::basic_string_view<char>, std::function<void (ArgumentParser::Instance &)>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, std::function<void (ArgumentParser::Instance &)>>, std::allocator<std::pair<std::basic_string_view<char>, std::function<void (ArgumentParser::Instance &)>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.543" = type { %"class.std::_Function_base", ptr }
%"class.ArgumentParser::PositionActionMap" = type { %"class.std::vector.546" }
%"class.std::vector.546" = type { %"struct.std::_Vector_base.547" }
%"struct.std::_Vector_base.547" = type { %"struct.std::_Vector_base<std::pair<unsigned long, std::function<void (ArgumentParser::Instance &, unsigned long, std::basic_string_view<char>)>>, std::allocator<std::pair<unsigned long, std::function<void (ArgumentParser::Instance &, unsigned long, std::basic_string_view<char>)>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, std::function<void (ArgumentParser::Instance &, unsigned long, std::basic_string_view<char>)>>, std::allocator<std::pair<unsigned long, std::function<void (ArgumentParser::Instance &, unsigned long, std::basic_string_view<char>)>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, std::function<void (ArgumentParser::Instance &, unsigned long, std::basic_string_view<char>)>>, std::allocator<std::pair<unsigned long, std::function<void (ArgumentParser::Instance &, unsigned long, std::basic_string_view<char>)>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, std::function<void (ArgumentParser::Instance &, unsigned long, std::basic_string_view<char>)>>, std::allocator<std::pair<unsigned long, std::function<void (ArgumentParser::Instance &, unsigned long, std::basic_string_view<char>)>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.SetProviderArgs = type { %"class.std::__cxx11::basic_string", %"struct.ArgumentParser::NonEmpty" }
%"struct.ArgumentParser::NonEmpty" = type { %"class.std::vector" }
%"class.std::function.551" = type { %"class.std::_Function_base", ptr }
%class.cmDependencyProvider = type { %"class.std::__cxx11::basic_string", %"class.std::vector.529" }
%"class.std::vector.529" = type { %"struct.std::_Vector_base.530" }
%"struct.std::_Vector_base.530" = type { %"struct.std::_Vector_base<cmDependencyProvider::Method, std::allocator<cmDependencyProvider::Method>>::_Vector_impl" }
%"struct.std::_Vector_base<cmDependencyProvider::Method, std::allocator<cmDependencyProvider::Method>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmDependencyProvider::Method, std::allocator<cmDependencyProvider::Method>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmDependencyProvider::Method, std::allocator<cmDependencyProvider::Method>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.cmAlphaNum = type { ptr, %"class.std::basic_string_view", [32 x i8] }
%class.anon = type { ptr, ptr, ptr, ptr, ptr }
%class.anon.9 = type { ptr, ptr, ptr, ptr }
%"class.std::optional.283" = type { %"struct.std::_Optional_base.284" }
%"struct.std::_Optional_base.284" = type { %"struct.std::_Optional_payload.286" }
%"struct.std::_Optional_payload.286" = type { %"struct.std::_Optional_payload.base.290", [7 x i8] }
%"struct.std::_Optional_payload.base.290" = type { %"struct.std::_Optional_payload_base.base.289" }
%"struct.std::_Optional_payload_base.base.289" = type <{ %"union.std::_Optional_payload_base<(anonymous namespace)::Defer>::_Storage", i8 }>
%"union.std::_Optional_payload_base<(anonymous namespace)::Defer>::_Storage" = type { %"struct.(anonymous namespace)::Defer" }
%"struct.(anonymous namespace)::Defer" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", ptr }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<cmListFileArgument, std::allocator<cmListFileArgument>>::_Vector_impl" }
%"struct.std::_Vector_base<cmListFileArgument, std::allocator<cmListFileArgument>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmListFileArgument, std::allocator<cmListFileArgument>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmListFileArgument, std::allocator<cmListFileArgument>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.cmListFileArgument = type { %"class.std::__cxx11::basic_string", i32, i64 }
%"class.std::optional.588" = type { %"struct.std::_Optional_base.589" }
%"struct.std::_Optional_base.589" = type { %"struct.std::_Optional_payload.591" }
%"struct.std::_Optional_payload.591" = type { %"struct.std::_Optional_payload.base.595", [7 x i8] }
%"struct.std::_Optional_payload.base.595" = type { %"struct.std::_Optional_payload_base.base.594" }
%"struct.std::_Optional_payload_base.base.594" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%class.cmListFileContext = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::optional.588" }
%class.cmListFileBacktrace = type { %class.cmConstStack }
%class.cmConstStack = type { %"class.std::shared_ptr.205" }
%"class.std::shared_ptr.205" = type { %"class.std::__shared_ptr.206" }
%"class.std::__shared_ptr.206" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%class.cmListFileFunction = type { %"class.std::shared_ptr.602" }
%"class.std::shared_ptr.602" = type { %"class.std::__shared_ptr.603" }
%"class.std::__shared_ptr.603" = type { ptr, %"class.std::__shared_count" }
%class.cmRange.612 = type { %"class.__gnu_cxx::__normal_iterator.554", %"class.__gnu_cxx::__normal_iterator.554" }
%"class.__gnu_cxx::__normal_iterator.554" = type { ptr }
%"struct.std::pair.564" = type { %"class.std::basic_string_view", %"class.std::function.555" }
%"struct.std::pair.567" = type { i64, %"class.std::function.569" }
%"class.std::function.569" = type { %"class.std::_Function_base", ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_Z8cmStrCatIN2cm18static_string_viewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ = comdat any

$_Z8cmStrCatIN2cm18static_string_viewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_S1_EES7_OT_OT0_DpOT1_ = comdat any

$_Z8cmStrCatIN2cm18static_string_viewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI18cmListFileArgumentSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI18cmListFileArgumentSaIS0_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvT_S9_St20forward_iterator_tag = comdat any

$_Z8cmStrCatIRA37_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ = comdat any

$_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE = comdat any

$_ZN14ArgumentParser9ActionMapC2ERKS0_ = comdat any

$_ZN14ArgumentParser16KeywordActionMapD2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESt6vectorISD_SaISD_EEEEPSD_ET0_T_SM_SL_ = comdat any

$_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvT_SD_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEEPSD_ET0_T_SM_SL_ = comdat any

$_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvT_SD_ = comdat any

$_ZN14ArgumentParser9ActionMapD2Ev = comdat any

$_Z8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_ = comdat any

$_Z8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ = comdat any

$_ZN19cmListFileBacktraceD2Ev = comdat any

$_ZN18cmListFileFunctionD2Ev = comdat any

$_ZN17cmListFileContextD2Ev = comdat any

$_ZSt9__find_ifIPKN2cm18static_string_viewEN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SF_SF_T0_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorI18cmListFileArgumentSaIS0_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_9DelimiterERlEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN18cmListFileFunction14ImplementationEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlS8_St6vectorI18cmListFileArgumentSaISA_EEEEvPT_DpOT0_ = comdat any

$_Z6cmJoinI7cmRangeIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEES8_RKT_St17basic_string_viewIcS6_E = comdat any

$_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJRlRA6_S7_EES5_OT_OT0_DpOT1_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIA5_KcEEET_SI_SI_T0_St26random_access_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL18cmPropertySentinalB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZN12_GLOBAL__N_115InvalidCommandsE = internal global %"struct.std::array" zeroinitializer, align 8
@.str = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"endfunction\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"macro\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"endmacro\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"elseif\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"endif\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"endwhile\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"foreach\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"endforeach\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"endblock\00", align 1
@_ZN12_GLOBAL__N_120InvalidDeferCommandsE = internal global %"struct.std::array.0" zeroinitializer, align 8
@.str.17 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"called with incorrect number of arguments\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"EXIT\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"EXIT requires one argument\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"EXIT can be used only in SCRIPT mode\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"EXIT requires one integral argument, got \22\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"SET_DEPENDENCY_PROVIDER\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"DEFER\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"DEFER requires at least one argument\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"CALL\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"CANCEL_CALL\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"GET_CALL_IDS\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"GET_CALL\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"DEFER \00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c" does not accept ID or ID_VAR.\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"DIRECTORY\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"DEFER given multiple DIRECTORY arguments\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"DEFER DIRECTORY missing value\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"DEFER DIRECTORY may not be empty\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"DEFER DIRECTORY:\0A  \00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"\0Ais not known.  \00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"It may not have been processed yet.\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"DEFER given multiple ID arguments\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"DEFER ID missing value\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"DEFER ID may not be empty\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"DEFER ID may not start in A-Z.\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"ID_VAR\00", align 1
@.str.45 = private unnamed_addr constant [38 x i8] c"DEFER given multiple ID_VAR arguments\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"DEFER ID_VAR missing variable name\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"DEFER ID_VAR may not be empty\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"DEFER unknown option:\0A  \00", align 1
@.str.49 = private unnamed_addr constant [42 x i8] c"DEFER must be followed by a CALL argument\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"CALL missing command name\00", align 1
@.str.51 = private unnamed_addr constant [41 x i8] c"CALL command's arguments must be literal\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"EVAL\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"GET_MESSAGE_LOG_LEVEL\00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"GET_EXPERIMENTAL_FEATURE_ENABLED\00", align 1
@.str.55 = private unnamed_addr constant [35 x i8] c"called with unknown meta-operation\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN13cmSystemTools20s_FatalErrorOccurredE = external local_unnamed_addr global i8, align 1
@.str.57 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.58 = private unnamed_addr constant [249 x i8] c"Dependency providers can only be set as part of the first call to project(). More specifically, cmake_language(SET_DEPENDENCY_PROVIDER) can only be called while the first project() command processes files listed in CMAKE_PROJECT_TOP_LEVEL_INCLUDES.\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"SUPPORTED_METHODS\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"Unrecognized keyword: \22\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.62 = private unnamed_addr constant [45 x i8] c"__FETCHCONTENT_MAKEAVAILABLE_SERIAL_PROVIDER\00", align 1
@.str.63 = private unnamed_addr constant [70 x i8] c"Must specify a non-empty command name when provider methods are given\00", align 1
@.str.64 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"Command \22\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"\22 is not a defined command\00", align 1
@.str.67 = private unnamed_addr constant [42 x i8] c"Must specify at least one provider method\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"FIND_PACKAGE\00", align 1
@.str.69 = private unnamed_addr constant [34 x i8] c"FETCHCONTENT_MAKEAVAILABLE_SERIAL\00", align 1
@.str.70 = private unnamed_addr constant [37 x i8] c"Unknown dependency provider method \22\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE15SetProviderArgsE4BindIS7_EERSF_N2cm18static_string_viewEMSE_T_EUlRN14ArgumentParser8InstanceEE_ = internal constant [276 x i8] c"ZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE15SetProviderArgsE4BindIS7_EERSF_N2cm18static_string_viewEMSE_T_EUlRN14ArgumentParser8InstanceEE_\00", align 1
@_ZTIZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE15SetProviderArgsE4BindIS7_EERSF_N2cm18static_string_viewEMSE_T_EUlRN14ArgumentParser8InstanceEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE15SetProviderArgsE4BindIS7_EERSF_N2cm18static_string_viewEMSE_T_EUlRN14ArgumentParser8InstanceEE_ }, align 8
@_ZTSZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE15SetProviderArgsE4BindIN14ArgumentParser8NonEmptyIS9_EEEERSF_N2cm18static_string_viewEMSE_T_EUlRNSH_8InstanceEE_ = internal constant [292 x i8] c"ZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE15SetProviderArgsE4BindIN14ArgumentParser8NonEmptyIS9_EEEERSF_N2cm18static_string_viewEMSE_T_EUlRNSH_8InstanceEE_\00", align 1
@_ZTIZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE15SetProviderArgsE4BindIN14ArgumentParser8NonEmptyIS9_EEEERSF_N2cm18static_string_viewEMSE_T_EUlRNSH_8InstanceEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE15SetProviderArgsE4BindIN14ArgumentParser8NonEmptyIS9_EEEERSF_N2cm18static_string_viewEMSE_T_EUlRNSH_8InstanceEE_ }, align 8
@.str.71 = private unnamed_addr constant [39 x i8] c"DEFER CANCEL_CALL unknown argument:\0A  \00", align 1
@.str.72 = private unnamed_addr constant [47 x i8] c"DEFER CANCEL_CALL may not update directory:\0A  \00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"\0Aat this time.\00", align 1
@.str.74 = private unnamed_addr constant [43 x i8] c"DEFER GET_CALL_IDS missing output variable\00", align 1
@.str.75 = private unnamed_addr constant [44 x i8] c"DEFER GET_CALL_IDS given too many arguments\00", align 1
@.str.76 = private unnamed_addr constant [48 x i8] c"DEFER GET_CALL_IDS may not access directory:\0A  \00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"DEFER GET_CALL missing id\00", align 1
@.str.78 = private unnamed_addr constant [39 x i8] c"DEFER GET_CALL missing output variable\00", align 1
@.str.79 = private unnamed_addr constant [40 x i8] c"DEFER GET_CALL given too many arguments\00", align 1
@.str.80 = private unnamed_addr constant [35 x i8] c"DEFER GET_CALL id may not be empty\00", align 1
@.str.81 = private unnamed_addr constant [35 x i8] c"DEFER GET_CALL unknown argument:\0A \00", align 1
@.str.82 = private unnamed_addr constant [44 x i8] c"DEFER GET_CALL may not access directory:\0A  \00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"DEFER operation unknown: \00", align 1
@.str.84 = private unnamed_addr constant [28 x i8] c"invalid command specified: \00", align 1
@.str.85 = private unnamed_addr constant [49 x i8] c"DEFER CALL may not be scheduled in directory:\0A  \00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [102 x i8] c"St23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@.str.87 = private unnamed_addr constant [5 x i8] c"CODE\00", align 1
@.str.88 = private unnamed_addr constant [29 x i8] c"called without CODE argument\00", align 1
@.str.89 = private unnamed_addr constant [66 x i8] c"called with unsupported arguments between EVAL and CODE arguments\00", align 1
@.str.90 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c":EVAL\00", align 1
@.str.93 = private unnamed_addr constant [63 x i8] c"sub-command GET_MESSAGE_LOG_LEVEL expects exactly one argument\00", align 1
@.str.94 = private unnamed_addr constant [75 x i8] c"sub-command GET_EXPERIMENTAL_FEATURE_ENABLED expects exactly two arguments\00", align 1
@.str.95 = private unnamed_addr constant [28 x i8] c"Experimental feature name \22\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"\22 does not exist.\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.99 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmCMakeLanguageCommand.cxx, ptr null }]

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z22cmCMakeLanguageCommandRKSt6vectorI18cmListFileArgumentSaIS0_EER17cmExecutionStatus(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x %"struct.std::pair.580"], align 8
  %4 = alloca [3 x %"struct.std::pair.580"], align 8
  %5 = alloca %"class.ArgumentParser::Instance", align 8
  %6 = alloca %"class.std::function.555", align 8
  %7 = alloca %"class.std::function.555", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %class.cmArgumentParser, align 8
  %11 = alloca %class.cmArgumentParser, align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %struct.SetProviderArgs, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::function.551", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %class.cmDependencyProvider, align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca [3 x %"struct.std::pair.580"], align 8
  %31 = alloca %class.cmAlphaNum, align 8
  %32 = alloca %"class.std::vector", align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca %class.anon, align 8
  %36 = alloca %class.anon.9, align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca i64, align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::optional.283", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca %"struct.(anonymous namespace)::Defer", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.cm::static_string_view", align 8
  %51 = alloca %"class.cm::static_string_view", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator", align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator", align 1
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.cm::static_string_view", align 8
  %62 = alloca %"class.cm::static_string_view", align 8
  %63 = alloca %"class.cm::static_string_view", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator", align 1
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator", align 1
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator", align 1
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator", align 1
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::allocator", align 1
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::allocator", align 1
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::allocator", align 1
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.cm::static_string_view", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::allocator", align 1
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::allocator", align 1
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::allocator", align 1
  %86 = alloca %"class.std::optional.283", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::allocator", align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  store i64 0, ptr %33, align 8
  store i64 0, ptr %34, align 8
  store ptr %34, ptr %35, align 8
  %89 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %32, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %33, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %35, i64 24
  store ptr %0, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %35, i64 32
  store ptr %1, ptr %92, align 8
  store ptr %0, ptr %36, align 8
  %93 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %33, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %1, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %36, i64 24
  store ptr %32, ptr %95, align 8
  %96 = invoke fastcc noundef zeroext i1 @"_ZZ22cmCMakeLanguageCommandRKSt6vectorI18cmListFileArgumentSaIS0_EER17cmExecutionStatusENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(40) %35)
          to label %97 unwind label %105

97:                                               ; preds = %2
  br i1 %96, label %111, label %98

98:                                               ; preds = %97
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #18
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc unwind label %107

.noexc:                                           ; preds = %98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %99, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc189 unwind label %107

.noexc189:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([42 x i8], ptr @.str.18, i64 0, i64 41))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %100

100:                                              ; preds = %.noexc189
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc189
  %102 = getelementptr inbounds i8, ptr %1, i64 8
  %103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %104 unwind label %109

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #18
  br label %_ZNSt8optionalIN12_GLOBAL__N_15DeferEED2Ev.exit

105:                                              ; preds = %191, %158, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit211, %152, %135, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit, %2
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body213

107:                                              ; preds = %.noexc, %98
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.body

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  br label %.body

.body:                                            ; preds = %107, %100, %109
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ], [ %101, %100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #18
  br label %.body213

111:                                              ; preds = %97
  %112 = load i64, ptr %34, align 8
  %113 = load ptr, ptr %32, align 8
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %113, i64 %112
  %115 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %114) #18
  %116 = extractvalue { i64, ptr } %115, 0
  %117 = icmp eq i64 %116, 4
  br i1 %117, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %182

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %111
  %118 = extractvalue { i64, ptr } %115, 1
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %118, ptr noundef nonnull dereferenceable(4) @.str.19, i64 4)
  %119 = icmp eq i32 %bcmp.i, 0
  br i1 %119, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit, label %182

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %120 = load i64, ptr %34, align 8
  %121 = add i64 %120, 1
  store i64 %121, ptr %34, align 8
  %122 = invoke fastcc noundef zeroext i1 @"_ZZ22cmCMakeLanguageCommandRKSt6vectorI18cmListFileArgumentSaIS0_EER17cmExecutionStatusENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(40) %35)
          to label %123 unwind label %105

123:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit
  br i1 %122, label %135, label %124

124:                                              ; preds = %123
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #18
  %125 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc191 unwind label %131

.noexc191:                                        ; preds = %124
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %125, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc192 unwind label %131

.noexc192:                                        ; preds = %.noexc191
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([27 x i8], ptr @.str.20, i64 0, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit195 unwind label %126

126:                                              ; preds = %.noexc192
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #18
  br label %.body193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit195: ; preds = %.noexc192
  %128 = getelementptr inbounds i8, ptr %1, i64 8
  %129 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %130 unwind label %133

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit195
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #18
  br label %_ZNSt8optionalIN12_GLOBAL__N_15DeferEED2Ev.exit

131:                                              ; preds = %.noexc191, %124
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.body193

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit195
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  br label %.body193

.body193:                                         ; preds = %131, %126, %133
  %.pn179 = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ], [ %127, %126 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #18
  br label %.body213

135:                                              ; preds = %123
  %136 = load ptr, ptr %1, align 8
  %137 = invoke noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(3520) %136)
          to label %138 unwind label %105

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %137, i64 264
  %140 = load i32, ptr %139, align 8
  %.not181 = icmp eq i32 %140, 1
  br i1 %.not181, label %152, label %141

141:                                              ; preds = %138
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #18
  %142 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %.noexc198 unwind label %148

.noexc198:                                        ; preds = %141
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %142, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc199 unwind label %148

.noexc199:                                        ; preds = %.noexc198
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds ([37 x i8], ptr @.str.21, i64 0, i64 36))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202 unwind label %143

143:                                              ; preds = %.noexc199
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  br label %.body200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202: ; preds = %.noexc199
  %145 = getelementptr inbounds i8, ptr %1, i64 8
  %146 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %147 unwind label %150

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #18
  br label %_ZNSt8optionalIN12_GLOBAL__N_15DeferEED2Ev.exit

148:                                              ; preds = %.noexc198, %141
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %.body200

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  br label %.body200

.body200:                                         ; preds = %148, %143, %150
  %.pn182 = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ], [ %144, %143 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #18
  br label %.body213

152:                                              ; preds = %138
  store i64 0, ptr %43, align 8
  %153 = load i64, ptr %34, align 8
  %154 = load ptr, ptr %32, align 8
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %154, i64 %153
  %156 = invoke noundef zeroext i1 @_Z11cmStrToLongRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPl(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull %43)
          to label %157 unwind label %105

157:                                              ; preds = %152
  br i1 %156, label %179, label %158

158:                                              ; preds = %157
  %159 = load i64, ptr %34, align 8
  %160 = load ptr, ptr %32, align 8
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %160, i64 %159
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %31)
  store i64 42, ptr %30, align 8, !alias.scope !5, !noalias !8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %30, i64 8
  store ptr @.str.22, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !5, !noalias !8
  %162 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr null, ptr %162, align 8, !alias.scope !5, !noalias !8
  %163 = getelementptr inbounds i8, ptr %30, i64 24
  %164 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %161) #18, !noalias !8
  %165 = extractvalue { i64, ptr } %164, 0
  %166 = extractvalue { i64, ptr } %164, 1
  store i64 %165, ptr %163, align 8, !alias.scope !11, !noalias !8
  %.sroa.2.0..sroa_idx.i7.i = getelementptr inbounds i8, ptr %30, i64 32
  store ptr %166, ptr %.sroa.2.0..sroa_idx.i7.i, align 8, !alias.scope !11, !noalias !8
  %167 = getelementptr inbounds i8, ptr %30, i64 40
  store ptr null, ptr %167, align 8, !alias.scope !11, !noalias !8
  %168 = getelementptr inbounds i8, ptr %30, i64 48
  store ptr null, ptr %31, align 8, !noalias !8
  %169 = getelementptr inbounds i8, ptr %31, i64 8
  %170 = getelementptr inbounds i8, ptr %31, i64 24
  store i64 1, ptr %169, align 8, !noalias !8
  %171 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %170, ptr %171, align 8, !noalias !8
  store i8 34, ptr %170, align 8, !noalias !8
  store i64 1, ptr %168, align 8, !alias.scope !14, !noalias !8
  %.sroa.2.0..sroa_idx.i16.i = getelementptr inbounds i8, ptr %30, i64 56
  store ptr %170, ptr %.sroa.2.0..sroa_idx.i16.i, align 8, !alias.scope !14, !noalias !8
  %172 = getelementptr inbounds i8, ptr %30, i64 64
  store ptr null, ptr %172, align 8, !alias.scope !14, !noalias !8
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr nonnull %30, i64 3)
          to label %173 unwind label %105

173:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %31)
  %174 = getelementptr inbounds i8, ptr %1, i64 8
  %175 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %174, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %176 unwind label %177

176:                                              ; preds = %173
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  br label %_ZNSt8optionalIN12_GLOBAL__N_15DeferEED2Ev.exit

177:                                              ; preds = %173
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  br label %.body213

179:                                              ; preds = %157
  %180 = load i64, ptr %43, align 8
  %181 = getelementptr inbounds i8, ptr %1, i64 44
  %.sroa.0.0.insert.ext.i = and i64 %180, 4294967295
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, 4294967296
  store i64 %.sroa.0.0.insert.insert.i, ptr %181, align 4
  br label %_ZNSt8optionalIN12_GLOBAL__N_15DeferEED2Ev.exit

182:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %111
  %183 = load i64, ptr %34, align 8
  %184 = load ptr, ptr %32, align 8
  %185 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %184, i64 %183
  %186 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %185) #18
  %187 = extractvalue { i64, ptr } %186, 0
  %188 = icmp eq i64 %187, 23
  br i1 %188, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i208, label %505

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i208: ; preds = %182
  %189 = extractvalue { i64, ptr } %186, 1
  %bcmp.i209 = call i32 @bcmp(ptr noundef nonnull dereferenceable(23) %189, ptr noundef nonnull dereferenceable(23) @.str.23, i64 23)
  %190 = icmp eq i32 %bcmp.i209, 0
  br i1 %190, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit211, label %505

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit211: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i208
  invoke fastcc void @"_ZZ22cmCMakeLanguageCommandRKSt6vectorI18cmListFileArgumentSaIS0_EER17cmExecutionStatusENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %191 unwind label %105

191:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit211
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  %192 = load ptr, ptr %1, align 8
  %193 = invoke noundef ptr @_ZNK10cmMakefile8GetStateEv(ptr noundef nonnull align 8 dereferenceable(3520) %192)
          to label %.noexc212 unwind label %105

.noexc212:                                        ; preds = %191
  %194 = getelementptr inbounds i8, ptr %193, i64 704
  %195 = load i8, ptr %194, align 8
  %196 = trunc i8 %195 to i1
  br i1 %196, label %208, label %197

197:                                              ; preds = %.noexc212
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %198 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i unwind label %204

.noexc.i:                                         ; preds = %197
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %198, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc62.i unwind label %204

.noexc62.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.58, ptr noundef nonnull getelementptr inbounds ([249 x i8], ptr @.str.58, i64 0, i64 248))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %199

199:                                              ; preds = %.noexc62.i
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc62.i
  %201 = getelementptr inbounds i8, ptr %1, i64 8
  %202 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %203 unwind label %206

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br label %_ZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus.exit

204:                                              ; preds = %.noexc.i, %197
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body.i

.body.i:                                          ; preds = %206, %204, %199
  %.pn.i = phi { ptr, i32 } [ %207, %206 ], [ %205, %204 ], [ %200, %199 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br label %.body213

208:                                              ; preds = %.noexc212
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %11, i8 0, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %209 = getelementptr inbounds i8, ptr %7, i64 16
  %210 = getelementptr inbounds i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EER17cmExecutionStatusE15SetProviderArgsE4BindISC_EERSK_N2cm18static_string_viewEMSJ_T_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %210, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EER17cmExecutionStatusE15SetProviderArgsE4BindISC_EERSK_N2cm18static_string_viewEMSJ_T_EUlS2_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation, ptr %209, align 8
  invoke void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %11, i64 23, ptr nonnull @.str.23, ptr noundef nonnull %7)
          to label %211 unwind label %218

211:                                              ; preds = %208
  %212 = load ptr, ptr %209, align 8
  %.not.i.i.i.i = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i, label %226, label %213

213:                                              ; preds = %211
  %214 = invoke noundef zeroext i1 %212(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %226 unwind label %215

215:                                              ; preds = %213
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #19
  unreachable

218:                                              ; preds = %208
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %209, align 8
  %.not.i.i5.i.i = icmp eq ptr %220, null
  br i1 %.not.i.i5.i.i, label %.body64.i, label %221

221:                                              ; preds = %218
  %222 = invoke noundef zeroext i1 %220(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %.body64.i unwind label %223

223:                                              ; preds = %221
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #19
  unreachable

226:                                              ; preds = %213, %211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %227 = getelementptr inbounds i8, ptr %6, i64 16
  %228 = getelementptr inbounds i8, ptr %6, i64 24
  %229 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %229, align 8
  store i64 32, ptr %6, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EER17cmExecutionStatusE15SetProviderArgsE4BindINS0_8NonEmptyISE_EEEERSK_N2cm18static_string_viewEMSJ_T_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %228, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EER17cmExecutionStatusE15SetProviderArgsE4BindINS0_8NonEmptyISE_EEEERSK_N2cm18static_string_viewEMSJ_T_EUlS2_E_E10_M_managerERSt9_Any_dataRKSV_St18_Manager_operation, ptr %227, align 8
  invoke void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %11, i64 17, ptr nonnull @.str.59, ptr noundef nonnull %6)
          to label %230 unwind label %237

230:                                              ; preds = %226
  %231 = load ptr, ptr %227, align 8
  %.not.i.i.i68.i = icmp eq ptr %231, null
  br i1 %.not.i.i.i68.i, label %245, label %232

232:                                              ; preds = %230
  %233 = invoke noundef zeroext i1 %231(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3)
          to label %245 unwind label %234

234:                                              ; preds = %232
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #19
  unreachable

237:                                              ; preds = %226
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %227, align 8
  %.not.i.i5.i66.i = icmp eq ptr %239, null
  br i1 %.not.i.i5.i66.i, label %.body64.i, label %240

240:                                              ; preds = %237
  %241 = invoke noundef zeroext i1 %239(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3)
          to label %.body64.i unwind label %242

242:                                              ; preds = %240
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #19
  unreachable

245:                                              ; preds = %232, %230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  invoke void @_ZN14ArgumentParser9ActionMapC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %_ZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE15SetProviderArgsEC2ERKSF_.exit.i unwind label %292

_ZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE15SetProviderArgsEC2ERKSF_.exit.i: ; preds = %245
  call void @_ZN14ArgumentParser9ActionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %246 = getelementptr inbounds i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %246, i8 0, i64 24, i1 false), !alias.scope !17
  %.val.i.i = load ptr, ptr %32, align 8, !noalias !17
  %247 = getelementptr inbounds i8, ptr %32, i64 8
  %.val6.i.i = load ptr, ptr %247, align 8, !noalias !17
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5), !noalias !17
  store ptr %10, ptr %5, align 8, !noalias !17
  %248 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %248, align 8, !noalias !17
  %249 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %12, ptr %249, align 8, !noalias !17
  %250 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %13, ptr %250, align 8, !noalias !17
  %251 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %251, i8 0, i64 65, i1 false), !noalias !17
  %.not9.i.i.i.i = icmp eq ptr %.val.i.i, %.val6.i.i
  br i1 %.not9.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE15SetProviderArgsEC2ERKSF_.exit.i, %.noexc.i.i.i
  %.011.i.i.i.i = phi i64 [ %255, %.noexc.i.i.i ], [ 0, %_ZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE15SetProviderArgsEC2ERKSF_.exit.i ]
  %.sroa.06.010.i.i.i.i = phi ptr [ %256, %.noexc.i.i.i ], [ %.val.i.i, %_ZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE15SetProviderArgsEC2ERKSF_.exit.i ]
  %252 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.06.010.i.i.i.i) #18
  %253 = extractvalue { i64, ptr } %252, 0
  %254 = extractvalue { i64, ptr } %252, 1
  invoke void @_ZN14ArgumentParser8Instance7ConsumeEmSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(97) %5, i64 noundef %.011.i.i.i.i, i64 %253, ptr %254)
          to label %.noexc.i.i.i unwind label %.loopexit.i.i.i

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i
  %255 = add i64 %.011.i.i.i.i, 1
  %256 = getelementptr inbounds i8, ptr %.sroa.06.010.i.i.i.i, i64 32
  %.not.i.i.i72.i = icmp eq ptr %256, %.val6.i.i
  br i1 %.not.i.i.i72.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %_ZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE15SetProviderArgsEC2ERKSF_.exit.i
  invoke void @_ZN14ArgumentParser8Instance13FinishKeywordEv(ptr noundef nonnull align 8 dereferenceable(97) %5)
          to label %_ZN14ArgumentParser8Instance5ParseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEvRKT_m.exit.i.i.i unwind label %.loopexit.split-lp.i.i.i

_ZN14ArgumentParser8Instance5ParseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEvRKT_m.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %257 = getelementptr inbounds i8, ptr %5, i64 80
  %258 = load ptr, ptr %257, align 8, !noalias !17
  %.not.i.i.i.i.i.i = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i.i.i, label %274, label %259

259:                                              ; preds = %_ZN14ArgumentParser8Instance5ParseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEvRKT_m.exit.i.i.i
  %260 = getelementptr inbounds i8, ptr %5, i64 64
  %261 = invoke noundef zeroext i1 %258(ptr noundef nonnull align 8 dereferenceable(16) %260, ptr noundef nonnull align 8 dereferenceable(16) %260, i32 noundef 3)
          to label %274 unwind label %262

262:                                              ; preds = %259
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #19
  unreachable

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %265

.loopexit.split-lp.i.i.i:                         ; preds = %._crit_edge.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %265

265:                                              ; preds = %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  %266 = getelementptr inbounds i8, ptr %5, i64 80
  %267 = load ptr, ptr %266, align 8, !noalias !17
  %.not.i.i.i11.i.i.i = icmp eq ptr %267, null
  br i1 %.not.i.i.i11.i.i.i, label %.body73.i, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds i8, ptr %5, i64 64
  %270 = invoke noundef zeroext i1 %267(ptr noundef nonnull align 8 dereferenceable(16) %269, ptr noundef nonnull align 8 dereferenceable(16) %269, i32 noundef 3)
          to label %.body73.i unwind label %271

271:                                              ; preds = %268
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #19
  unreachable

274:                                              ; preds = %259, %_ZN14ArgumentParser8Instance5ParseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEvRKT_m.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5), !noalias !17
  %275 = load ptr, ptr %12, align 8
  %276 = getelementptr inbounds i8, ptr %12, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = icmp eq ptr %275, %277
  br i1 %278, label %298, label %279

279:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  store i64 23, ptr %4, align 8, !alias.scope !20, !noalias !23
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @.str.60, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !20, !noalias !23
  %280 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %280, align 8, !alias.scope !20, !noalias !23
  %281 = getelementptr inbounds i8, ptr %4, i64 24
  %282 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %275) #18, !noalias !23
  %283 = extractvalue { i64, ptr } %282, 0
  %284 = extractvalue { i64, ptr } %282, 1
  store i64 %283, ptr %281, align 8, !alias.scope !26, !noalias !23
  %.sroa.2.0..sroa_idx.i7.i.i = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %284, ptr %.sroa.2.0..sroa_idx.i7.i.i, align 8, !alias.scope !26, !noalias !23
  %285 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr null, ptr %285, align 8, !alias.scope !26, !noalias !23
  %286 = getelementptr inbounds i8, ptr %4, i64 48
  store i64 1, ptr %286, align 8, !alias.scope !29, !noalias !23
  %.sroa.2.0..sroa_idx.i16.i.i = getelementptr inbounds i8, ptr %4, i64 56
  store ptr @.str.61, ptr %.sroa.2.0..sroa_idx.i16.i.i, align 8, !alias.scope !29, !noalias !23
  %287 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr null, ptr %287, align 8, !alias.scope !29, !noalias !23
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr nonnull %4, i64 3)
          to label %288 unwind label %294

288:                                              ; preds = %279
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  %289 = getelementptr inbounds i8, ptr %1, i64 8
  %290 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %289, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %291 unwind label %296

291:                                              ; preds = %288
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  br label %_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit.i

292:                                              ; preds = %245
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %.body64.i

.body64.i:                                        ; preds = %292, %240, %237, %221, %218
  %eh.lpad-body65.i = phi { ptr, i32 } [ %219, %221 ], [ %219, %218 ], [ %293, %292 ], [ %238, %240 ], [ %238, %237 ]
  call void @_ZN14ArgumentParser9ActionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #18
  br label %.body213

294:                                              ; preds = %279
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %.body73.i

296:                                              ; preds = %288
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %.body73.i

298:                                              ; preds = %274
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  %299 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc78.i unwind label %315

.noexc78.i:                                       ; preds = %298
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %299, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc79.i unwind label %315

.noexc79.i:                                       ; preds = %.noexc78.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.62, ptr noundef nonnull getelementptr inbounds ([45 x i8], ptr @.str.62, i64 0, i64 44))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit82.i unwind label %300

300:                                              ; preds = %.noexc79.i
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  br label %.body80.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit82.i: ; preds = %.noexc79.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  %302 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br i1 %302, label %303, label %339

303:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit82.i
  %304 = load ptr, ptr %246, align 8
  %305 = getelementptr inbounds i8, ptr %13, i64 40
  %306 = load ptr, ptr %305, align 8
  %307 = icmp eq ptr %304, %306
  br i1 %307, label %321, label %308

308:                                              ; preds = %303
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  %309 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc83.i unwind label %317

.noexc83.i:                                       ; preds = %308
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %309, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc84.i unwind label %317

.noexc84.i:                                       ; preds = %.noexc83.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds ([70 x i8], ptr @.str.63, i64 0, i64 69))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87.i unwind label %310

310:                                              ; preds = %.noexc84.i
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  br label %.body85.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87.i: ; preds = %.noexc84.i
  %312 = getelementptr inbounds i8, ptr %1, i64 8
  %313 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %312, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %314 unwind label %319

314:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87.i
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  br label %_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit.sink.split.i

315:                                              ; preds = %.noexc78.i, %298
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %.body80.i

.body80.i:                                        ; preds = %315, %300
  %eh.lpad-body81.i = phi { ptr, i32 } [ %316, %315 ], [ %301, %300 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  br label %.body73.i

317:                                              ; preds = %.noexc83.i, %308
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %.body85.i

319:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87.i
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %.body85.i

.body85.i:                                        ; preds = %319, %317, %310
  %.pn54.i = phi { ptr, i32 } [ %320, %319 ], [ %318, %317 ], [ %311, %310 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  br label %_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit136.i

321:                                              ; preds = %303
  %322 = getelementptr inbounds i8, ptr %193, i64 640
  %323 = getelementptr inbounds i8, ptr %193, i64 696
  %324 = load i8, ptr %323, align 8
  %325 = trunc i8 %324 to i1
  br i1 %325, label %326, label %_ZN7cmState23ClearDependencyProviderEv.exit.i

326:                                              ; preds = %321
  store i8 0, ptr %323, align 8
  %327 = getelementptr inbounds i8, ptr %193, i64 672
  %328 = load ptr, ptr %327, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %328, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseI20cmDependencyProviderE10_M_destroyEv.exit.i.i.i.i.i, label %329

329:                                              ; preds = %326
  call void @_ZdlPv(ptr noundef nonnull %328) #20
  br label %_ZNSt22_Optional_payload_baseI20cmDependencyProviderE10_M_destroyEv.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseI20cmDependencyProviderE10_M_destroyEv.exit.i.i.i.i.i: ; preds = %329, %326
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %322) #18
  br label %_ZN7cmState23ClearDependencyProviderEv.exit.i

_ZN7cmState23ClearDependencyProviderEv.exit.i:    ; preds = %_ZNSt22_Optional_payload_baseI20cmDependencyProviderE10_M_destroyEv.exit.i.i.i.i.i, %321
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  %330 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc90.i unwind label %335

.noexc90.i:                                       ; preds = %_ZN7cmState23ClearDependencyProviderEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %330, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc91.i unwind label %335

.noexc91.i:                                       ; preds = %.noexc90.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.64)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit94.i unwind label %331

331:                                              ; preds = %.noexc91.i
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  br label %.body92.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit94.i: ; preds = %.noexc91.i
  invoke void @_ZN7cmState17SetGlobalPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(705) %193, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit.sink.split.i unwind label %337

333:                                              ; preds = %339
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit136.i

335:                                              ; preds = %.noexc90.i, %_ZN7cmState23ClearDependencyProviderEv.exit.i
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %.body92.i

337:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit94.i
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %.body92.i

.body92.i:                                        ; preds = %337, %335, %331
  %.pn56.i = phi { ptr, i32 } [ %338, %337 ], [ %336, %335 ], [ %332, %331 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  br label %_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit136.i

339:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit82.i
  invoke void @_ZNK7cmState10GetCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::function.551") align 8 %21, ptr noundef nonnull align 8 dereferenceable(705) %193, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %340 unwind label %333

340:                                              ; preds = %339
  %341 = getelementptr inbounds i8, ptr %21, i64 16
  %342 = load ptr, ptr %341, align 8
  %.not.i.i.not.i = icmp eq ptr %342, null
  br i1 %.not.i.i.not.i, label %343, label %360

343:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  store i64 9, ptr %3, align 8, !alias.scope !32, !noalias !35
  %.sroa.2.0..sroa_idx.i.i95.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @.str.65, ptr %.sroa.2.0..sroa_idx.i.i95.i, align 8, !alias.scope !32, !noalias !35
  %344 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %344, align 8, !alias.scope !32, !noalias !35
  %345 = getelementptr inbounds i8, ptr %3, i64 24
  %346 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #18, !noalias !35
  %347 = extractvalue { i64, ptr } %346, 0
  %348 = extractvalue { i64, ptr } %346, 1
  store i64 %347, ptr %345, align 8, !alias.scope !38, !noalias !35
  %.sroa.2.0..sroa_idx.i7.i96.i = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %348, ptr %.sroa.2.0..sroa_idx.i7.i96.i, align 8, !alias.scope !38, !noalias !35
  %349 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr null, ptr %349, align 8, !alias.scope !38, !noalias !35
  %350 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 26, ptr %350, align 8, !alias.scope !41, !noalias !35
  %.sroa.2.0..sroa_idx.i16.i97.i = getelementptr inbounds i8, ptr %3, i64 56
  store ptr @.str.66, ptr %.sroa.2.0..sroa_idx.i16.i97.i, align 8, !alias.scope !41, !noalias !35
  %351 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr null, ptr %351, align 8, !alias.scope !41, !noalias !35
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr nonnull %3, i64 3)
          to label %352 unwind label %356

352:                                              ; preds = %343
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  %353 = getelementptr inbounds i8, ptr %1, i64 8
  %354 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %353, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %355 unwind label %358

355:                                              ; preds = %352
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EED2Ev.exit131.i

356:                                              ; preds = %343
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EED2Ev.exit133.i

358:                                              ; preds = %352
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EED2Ev.exit133.i

360:                                              ; preds = %340
  %361 = load ptr, ptr %246, align 8
  %362 = getelementptr inbounds i8, ptr %13, i64 40
  %363 = load ptr, ptr %362, align 8
  %364 = icmp eq ptr %361, %363
  br i1 %364, label %365, label %.preheader.i

365:                                              ; preds = %360
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  %366 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc101.i unwind label %372

.noexc101.i:                                      ; preds = %365
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %366, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc102.i unwind label %372

.noexc102.i:                                      ; preds = %.noexc101.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.67, ptr noundef nonnull getelementptr inbounds ([42 x i8], ptr @.str.67, i64 0, i64 41))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105.i unwind label %367

367:                                              ; preds = %.noexc102.i
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  br label %.body103.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105.i: ; preds = %.noexc102.i
  %369 = getelementptr inbounds i8, ptr %1, i64 8
  %370 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %369, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %371 unwind label %374

371:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105.i
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  br label %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EED2Ev.exit131.i

372:                                              ; preds = %.noexc101.i, %365
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %.body103.i

374:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105.i
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %.body103.i

.body103.i:                                       ; preds = %374, %372, %367
  %.pn51.i = phi { ptr, i32 } [ %375, %374 ], [ %373, %372 ], [ %368, %367 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  br label %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EED2Ev.exit133.i

.preheader.i:                                     ; preds = %360, %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.i
  %.033196.i = phi i1 [ %.134.i, %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.i ], [ false, %360 ]
  %.sroa.0151.0195.i = phi ptr [ %.sroa.0151.3.i, %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.i ], [ null, %360 ]
  %.sroa.9.0194.i = phi ptr [ %.sroa.9.3.i, %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.i ], [ null, %360 ]
  %.sroa.19.0193.i = phi ptr [ %.sroa.19.3.i, %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.i ], [ null, %360 ]
  %.sroa.0148.0192.i = phi ptr [ %436, %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.i ], [ %361, %360 ]
  %376 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0148.0192.i, ptr noundef nonnull @.str.68) #18
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %402

378:                                              ; preds = %.preheader.i
  %.not.i.i = icmp eq ptr %.sroa.9.0194.i, %.sroa.19.0193.i
  br i1 %.not.i.i, label %381, label %379

379:                                              ; preds = %378
  store i32 0, ptr %.sroa.9.0194.i, align 4
  %380 = getelementptr inbounds i8, ptr %.sroa.9.0194.i, i64 4
  br label %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.i

381:                                              ; preds = %378
  %382 = ptrtoint ptr %.sroa.9.0194.i to i64
  %383 = ptrtoint ptr %.sroa.0151.0195.i to i64
  %384 = sub i64 %382, %383
  %385 = icmp eq i64 %384, 9223372036854775804
  br i1 %385, label %.invoke, label %_ZNKSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %381
  %386 = ashr exact i64 %384, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %386, i64 1)
  %387 = add nsw i64 %.sroa.speculated.i.i.i.i, %386
  %388 = icmp ult i64 %387, %386
  %389 = call i64 @llvm.umin.i64(i64 %387, i64 2305843009213693951)
  %390 = select i1 %388, i64 2305843009213693951, i64 %389
  %.not.i.i.i108.i = icmp eq i64 %390, 0
  br i1 %.not.i.i.i108.i, label %_ZNSt12_Vector_baseIN20cmDependencyProvider6MethodESaIS1_EE11_M_allocateEm.exit.i.i.i, label %391

391:                                              ; preds = %_ZNKSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %392 = shl nuw nsw i64 %390, 2
  %393 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %392) #21
          to label %_ZNSt12_Vector_baseIN20cmDependencyProvider6MethodESaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.i

_ZNSt12_Vector_baseIN20cmDependencyProvider6MethodESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %391, %_ZNKSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %394 = phi ptr [ null, %_ZNKSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %393, %391 ]
  %395 = getelementptr inbounds i32, ptr %394, i64 %386
  store i32 0, ptr %395, align 4
  %396 = icmp sgt i64 %384, 0
  br i1 %396, label %397, label %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

397:                                              ; preds = %_ZNSt12_Vector_baseIN20cmDependencyProvider6MethodESaIS1_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %394, ptr align 4 %.sroa.0151.0195.i, i64 %384, i1 false)
  br label %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %397, %_ZNSt12_Vector_baseIN20cmDependencyProvider6MethodESaIS1_EE11_M_allocateEm.exit.i.i.i
  %398 = getelementptr inbounds i8, ptr %394, i64 %384
  %399 = getelementptr inbounds i8, ptr %398, i64 4
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0151.0195.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %400

400:                                              ; preds = %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0151.0195.i) #20
  br label %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %400, %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %401 = getelementptr inbounds i32, ptr %394, i64 %390
  br label %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.i

.loopexit.i:                                      ; preds = %418, %391
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %480

.loopexit.split-lp.i:                             ; preds = %.invoke, %467, %437, %429
  %.sroa.0151.0183.i = phi ptr [ %.sroa.0151.0195.i, %429 ], [ %.sroa.0151.3.i, %437 ], [ %.sroa.0151.3.i, %467 ], [ %.sroa.0151.0195.i, %.invoke ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %480

402:                                              ; preds = %.preheader.i
  %403 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0148.0192.i, ptr noundef nonnull @.str.69) #18
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %429

405:                                              ; preds = %402
  %.not.i111.i = icmp eq ptr %.sroa.9.0194.i, %.sroa.19.0193.i
  br i1 %.not.i111.i, label %408, label %406

406:                                              ; preds = %405
  store i32 1, ptr %.sroa.9.0194.i, align 4
  %407 = getelementptr inbounds i8, ptr %.sroa.9.0194.i, i64 4
  br label %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.i

408:                                              ; preds = %405
  %409 = ptrtoint ptr %.sroa.9.0194.i to i64
  %410 = ptrtoint ptr %.sroa.0151.0195.i to i64
  %411 = sub i64 %409, %410
  %412 = icmp eq i64 %411, 9223372036854775804
  br i1 %412, label %.invoke, label %_ZNKSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE12_M_check_lenEmPKc.exit.i.i112.i

.invoke:                                          ; preds = %381, %408
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #22
          to label %.cont unwind label %.loopexit.split-lp.i

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE12_M_check_lenEmPKc.exit.i.i112.i: ; preds = %408
  %413 = ashr exact i64 %411, 2
  %.sroa.speculated.i.i.i113.i = call i64 @llvm.umax.i64(i64 %413, i64 1)
  %414 = add nsw i64 %.sroa.speculated.i.i.i113.i, %413
  %415 = icmp ult i64 %414, %413
  %416 = call i64 @llvm.umin.i64(i64 %414, i64 2305843009213693951)
  %417 = select i1 %415, i64 2305843009213693951, i64 %416
  %.not.i.i.i114.i = icmp eq i64 %417, 0
  br i1 %.not.i.i.i114.i, label %_ZNSt12_Vector_baseIN20cmDependencyProvider6MethodESaIS1_EE11_M_allocateEm.exit.i.i115.i, label %418

418:                                              ; preds = %_ZNKSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE12_M_check_lenEmPKc.exit.i.i112.i
  %419 = shl nuw nsw i64 %417, 2
  %420 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %419) #21
          to label %_ZNSt12_Vector_baseIN20cmDependencyProvider6MethodESaIS1_EE11_M_allocateEm.exit.i.i115.i unwind label %.loopexit.i

_ZNSt12_Vector_baseIN20cmDependencyProvider6MethodESaIS1_EE11_M_allocateEm.exit.i.i115.i: ; preds = %418, %_ZNKSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE12_M_check_lenEmPKc.exit.i.i112.i
  %421 = phi ptr [ null, %_ZNKSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE12_M_check_lenEmPKc.exit.i.i112.i ], [ %420, %418 ]
  %422 = getelementptr inbounds i32, ptr %421, i64 %413
  store i32 1, ptr %422, align 4
  %423 = icmp sgt i64 %411, 0
  br i1 %423, label %424, label %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i116.i

424:                                              ; preds = %_ZNSt12_Vector_baseIN20cmDependencyProvider6MethodESaIS1_EE11_M_allocateEm.exit.i.i115.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %421, ptr align 4 %.sroa.0151.0195.i, i64 %411, i1 false)
  br label %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i116.i

_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i116.i: ; preds = %424, %_ZNSt12_Vector_baseIN20cmDependencyProvider6MethodESaIS1_EE11_M_allocateEm.exit.i.i115.i
  %425 = getelementptr inbounds i8, ptr %421, i64 %411
  %426 = getelementptr inbounds i8, ptr %425, i64 4
  %.not.i17.i.i117.i = icmp eq ptr %.sroa.0151.0195.i, null
  br i1 %.not.i17.i.i117.i, label %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i118.i, label %427

427:                                              ; preds = %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i116.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0151.0195.i) #20
  br label %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i118.i

_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i118.i: ; preds = %427, %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i116.i
  %428 = getelementptr inbounds i32, ptr %421, i64 %417
  br label %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.i

429:                                              ; preds = %402
  invoke void @_Z8cmStrCatIRA37_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 1 dereferenceable(37) @.str.70, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0148.0192.i, ptr noundef nonnull align 1 dereferenceable(2) @.str.61)
          to label %430 unwind label %.loopexit.split-lp.i

430:                                              ; preds = %429
  %431 = getelementptr inbounds i8, ptr %1, i64 8
  %432 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %431, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %433 unwind label %434

433:                                              ; preds = %430
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %478

434:                                              ; preds = %430
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %480

_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i118.i, %406, %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %379
  %.sroa.19.3.i = phi ptr [ %401, %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.19.0193.i, %379 ], [ %428, %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i118.i ], [ %.sroa.19.0193.i, %406 ]
  %.sroa.9.3.i = phi ptr [ %399, %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %380, %379 ], [ %426, %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i118.i ], [ %407, %406 ]
  %.sroa.0151.3.i = phi ptr [ %394, %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0151.0195.i, %379 ], [ %421, %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i118.i ], [ %.sroa.0151.0195.i, %406 ]
  %.134.i = phi i1 [ %.033196.i, %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.033196.i, %379 ], [ true, %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i118.i ], [ true, %406 ]
  %436 = getelementptr inbounds i8, ptr %.sroa.0148.0192.i, i64 32
  %.not.i = icmp eq ptr %436, %363
  br i1 %.not.i, label %437, label %.preheader.i

437:                                              ; preds = %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %438 unwind label %.loopexit.split-lp.i

438:                                              ; preds = %437
  %439 = ptrtoint ptr %.sroa.9.3.i to i64
  %440 = ptrtoint ptr %.sroa.0151.3.i to i64
  %441 = sub i64 %439, %440
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.9.3.i, %.sroa.0151.3.i
  br i1 %.not.i.i.i.i.i, label %.noexc127.thread.i, label %442

442:                                              ; preds = %438
  %443 = icmp ugt i64 %441, 9223372036854775804
  br i1 %443, label %.noexc.i.i125.i, label %_ZNSt16allocator_traitsISaIN20cmDependencyProvider6MethodEEE8allocateERS2_m.exit.i.i.i.i.i

.noexc.i.i125.i:                                  ; preds = %442
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc126.i unwind label %472

.noexc126.i:                                      ; preds = %.noexc.i.i125.i
  unreachable

_ZNSt16allocator_traitsISaIN20cmDependencyProvider6MethodEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %442
  %444 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %441) #21
          to label %445 unwind label %472

445:                                              ; preds = %_ZNSt16allocator_traitsISaIN20cmDependencyProvider6MethodEEE8allocateERS2_m.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %444, ptr align 4 %.sroa.0151.3.i, i64 %441, i1 false)
  br label %.noexc127.thread.i

.noexc127.thread.i:                               ; preds = %445, %438
  %446 = phi ptr [ %444, %445 ], [ null, %438 ]
  %447 = getelementptr inbounds i8, ptr %446, i64 %441
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  %448 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr %446, ptr %448, align 8
  %449 = getelementptr inbounds i8, ptr %26, i64 40
  store ptr %447, ptr %449, align 8
  %450 = getelementptr inbounds i8, ptr %26, i64 48
  store ptr %447, ptr %450, align 8
  %451 = getelementptr inbounds i8, ptr %193, i64 640
  %452 = getelementptr inbounds i8, ptr %193, i64 696
  %453 = load i8, ptr %452, align 8
  %454 = trunc i8 %453 to i1
  %455 = getelementptr inbounds i8, ptr %193, i64 672
  br i1 %454, label %456, label %462

456:                                              ; preds = %.noexc127.thread.i
  %457 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %451, ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  %458 = load ptr, ptr %455, align 8
  %459 = getelementptr inbounds i8, ptr %193, i64 688
  %460 = load <2 x ptr>, ptr %448, align 8
  store <2 x ptr> %460, ptr %455, align 8
  %461 = load ptr, ptr %450, align 8
  store ptr %461, ptr %459, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %458, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %448, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EED2Ev.exit.i, label %_ZN7cmState21SetDependencyProviderE20cmDependencyProvider.exit.i

462:                                              ; preds = %.noexc127.thread.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %451, ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  %463 = load <2 x ptr>, ptr %448, align 8
  store <2 x ptr> %463, ptr %455, align 8
  %464 = getelementptr inbounds i8, ptr %193, i64 688
  %465 = load ptr, ptr %450, align 8
  store ptr %465, ptr %464, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %448, i8 0, i64 24, i1 false)
  store i8 1, ptr %452, align 8
  br label %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EED2Ev.exit.i

_ZN7cmState21SetDependencyProviderE20cmDependencyProvider.exit.i: ; preds = %456
  call void @_ZdlPv(ptr noundef nonnull %458) #20
  %.pr.i = load ptr, ptr %448, align 8
  %.not.i.i.i.i128.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i128.i, label %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EED2Ev.exit.i, label %466

466:                                              ; preds = %_ZN7cmState21SetDependencyProviderE20cmDependencyProvider.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #20
  br label %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EED2Ev.exit.i: ; preds = %466, %_ZN7cmState21SetDependencyProviderE20cmDependencyProvider.exit.i, %462, %456
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br i1 %.134.i, label %467, label %468

467:                                              ; preds = %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EED2Ev.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %469 unwind label %.loopexit.split-lp.i

468:                                              ; preds = %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EED2Ev.exit.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %469 unwind label %.thread.i

469:                                              ; preds = %468, %467
  invoke void @_ZN7cmState17SetGlobalPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(705) %193, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %470 unwind label %475

470:                                              ; preds = %469
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br i1 %.134.i, label %478, label %471

471:                                              ; preds = %470
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  br label %478

472:                                              ; preds = %_ZNSt16allocator_traitsISaIN20cmDependencyProvider6MethodEEE8allocateERS2_m.exit.i.i.i.i.i, %.noexc.i.i125.i
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %480

.thread.i:                                        ; preds = %468
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %477

475:                                              ; preds = %469
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br i1 %.134.i, label %480, label %477

477:                                              ; preds = %475, %.thread.i
  %.pn47165.i = phi { ptr, i32 } [ %474, %.thread.i ], [ %476, %475 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  br label %480

478:                                              ; preds = %471, %470, %433
  %.sroa.0151.0180.i = phi ptr [ %.sroa.0151.3.i, %470 ], [ %.sroa.0151.3.i, %471 ], [ %.sroa.0151.0195.i, %433 ]
  %.not171.i = phi i1 [ true, %470 ], [ true, %471 ], [ false, %433 ]
  %.not.i.i.i130.i = icmp eq ptr %.sroa.0151.0180.i, null
  br i1 %.not.i.i.i130.i, label %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EED2Ev.exit131.i, label %479

479:                                              ; preds = %478
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0151.0180.i) #20
  br label %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EED2Ev.exit131.i

480:                                              ; preds = %477, %475, %472, %434, %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.0151.0181.i = phi ptr [ %.sroa.0151.0195.i, %434 ], [ %.sroa.0151.3.i, %477 ], [ %.sroa.0151.3.i, %475 ], [ %.sroa.0151.3.i, %472 ], [ %.sroa.0151.0195.i, %.loopexit.i ], [ %.sroa.0151.0183.i, %.loopexit.split-lp.i ]
  %.pn49.i = phi { ptr, i32 } [ %435, %434 ], [ %.pn47165.i, %477 ], [ %476, %475 ], [ %473, %472 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i132.i = icmp eq ptr %.sroa.0151.0181.i, null
  br i1 %.not.i.i.i132.i, label %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EED2Ev.exit133.i, label %481

481:                                              ; preds = %480
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0151.0181.i) #20
  br label %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EED2Ev.exit133.i

_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EED2Ev.exit131.i: ; preds = %479, %478, %371, %355
  %.127.i = phi i1 [ false, %371 ], [ false, %355 ], [ %.not171.i, %478 ], [ %.not171.i, %479 ]
  %482 = load ptr, ptr %341, align 8
  %.not.i.i134.i = icmp eq ptr %482, null
  br i1 %.not.i.i134.i, label %_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit.i, label %483

483:                                              ; preds = %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EED2Ev.exit131.i
  %484 = invoke noundef zeroext i1 %482(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 3)
          to label %_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit.i unwind label %485

485:                                              ; preds = %483
  %486 = landingpad { ptr, i32 }
          catch ptr null
  %487 = extractvalue { ptr, i32 } %486, 0
  call void @__clang_call_terminate(ptr %487) #19
  unreachable

_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EED2Ev.exit133.i: ; preds = %481, %480, %.body103.i, %358, %356
  %.pn51.pn.i = phi { ptr, i32 } [ %.pn51.i, %.body103.i ], [ %359, %358 ], [ %357, %356 ], [ %.pn49.i, %480 ], [ %.pn49.i, %481 ]
  %488 = load ptr, ptr %341, align 8
  %.not.i.i135.i = icmp eq ptr %488, null
  br i1 %.not.i.i135.i, label %_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit136.i, label %489

489:                                              ; preds = %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EED2Ev.exit133.i
  %490 = invoke noundef zeroext i1 %488(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 3)
          to label %_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit136.i unwind label %491

491:                                              ; preds = %489
  %492 = landingpad { ptr, i32 }
          catch ptr null
  %493 = extractvalue { ptr, i32 } %492, 0
  call void @__clang_call_terminate(ptr %493) #19
  unreachable

_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit.sink.split.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit94.i, %314
  %.sink219.i = phi ptr [ %17, %314 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit94.i ]
  %.sink.i = phi ptr [ %18, %314 ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit94.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink219.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i) #18
  br label %_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit.i

_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit136.i: ; preds = %489, %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EED2Ev.exit133.i, %.body92.i, %333, %.body85.i
  %.pn56.pn.i = phi { ptr, i32 } [ %.pn56.i, %.body92.i ], [ %.pn54.i, %.body85.i ], [ %334, %333 ], [ %.pn51.pn.i, %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EED2Ev.exit133.i ], [ %.pn51.pn.i, %489 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %.body73.i

_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit.i: ; preds = %_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit.sink.split.i, %483, %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EED2Ev.exit131.i, %291
  %.sink220.i = phi ptr [ %14, %291 ], [ %15, %_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit.sink.split.i ], [ %15, %483 ], [ %15, %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EED2Ev.exit131.i ]
  %.3.i = phi i1 [ false, %291 ], [ %307, %_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit.sink.split.i ], [ %.127.i, %483 ], [ %.127.i, %_ZNSt6vectorIN20cmDependencyProvider6MethodESaIS1_EED2Ev.exit131.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink220.i) #18
  %494 = load ptr, ptr %246, align 8
  %495 = getelementptr inbounds i8, ptr %13, i64 40
  %496 = load ptr, ptr %495, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %494, %496
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %497, %.lr.ph.i.i.i.i.i.i.i ], [ %494, %_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #18
  %497 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %497, %496
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %246, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit.i
  %498 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %494, %_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit.i ]
  %.not.i.i.i.i.i137.i = icmp eq ptr %498, null
  br i1 %.not.i.i.i.i.i137.i, label %_ZZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusEN15SetProviderArgsD2Ev.exit.i, label %499

499:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %498) #20
  br label %_ZZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusEN15SetProviderArgsD2Ev.exit.i

_ZZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusEN15SetProviderArgsD2Ev.exit.i: ; preds = %499, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %500 = load ptr, ptr %12, align 8
  %501 = load ptr, ptr %276, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %500, %501
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusEN15SetProviderArgsD2Ev.exit.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %502, %.lr.ph.i.i.i.i.i ], [ %500, %_ZZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusEN15SetProviderArgsD2Ev.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #18
  %502 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i138.i = icmp eq ptr %502, %501
  br i1 %.not.i.i.i.i138.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusEN15SetProviderArgsD2Ev.exit.i
  %503 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %500, %_ZZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusEN15SetProviderArgsD2Ev.exit.i ]
  %.not.i.i.i139.i = icmp eq ptr %503, null
  br i1 %.not.i.i.i139.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %504

504:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %503) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %504, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZN14ArgumentParser9ActionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #18
  br label %_ZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus.exit

.body73.i:                                        ; preds = %_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit136.i, %.body80.i, %296, %294, %268, %265
  %.pn56.pn.pn.pn.i = phi { ptr, i32 } [ %lpad.phi.i.i.i, %268 ], [ %lpad.phi.i.i.i, %265 ], [ %.pn56.pn.i, %_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit136.i ], [ %eh.lpad-body81.i, %.body80.i ], [ %297, %296 ], [ %295, %294 ]
  call fastcc void @_ZZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusEN15SetProviderArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  call void @_ZN14ArgumentParser9ActionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #18
  br label %.body213

_ZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus.exit: ; preds = %203, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %.4.i = phi i1 [ %.3.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ], [ false, %203 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  br label %_ZNSt8optionalIN12_GLOBAL__N_15DeferEED2Ev.exit

505:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i208, %182
  %506 = getelementptr inbounds i8, ptr %45, i64 72
  store i8 0, ptr %506, align 8
  %507 = load i64, ptr %34, align 8
  %508 = load ptr, ptr %32, align 8
  %509 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %508, i64 %507
  %510 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %509) #18
  %511 = extractvalue { i64, ptr } %510, 0
  %512 = icmp eq i64 %511, 5
  br i1 %512, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i215, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit218.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i215: ; preds = %505
  %513 = extractvalue { i64, ptr } %510, 1
  %bcmp.i216 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %513, ptr noundef nonnull dereferenceable(5) @.str.24, i64 5)
  %514 = icmp eq i32 %bcmp.i216, 0
  br i1 %514, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit218, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit218.thread

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit218: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i215
  %515 = load i64, ptr %34, align 8
  %516 = add i64 %515, 1
  store i64 %516, ptr %34, align 8
  %517 = invoke fastcc noundef zeroext i1 @"_ZZ22cmCMakeLanguageCommandRKSt6vectorI18cmListFileArgumentSaIS0_EER17cmExecutionStatusENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(40) %35)
          to label %518 unwind label %526

518:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit218
  br i1 %517, label %532, label %519

519:                                              ; preds = %518
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  %520 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc219 unwind label %528

.noexc219:                                        ; preds = %519
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %520, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc220 unwind label %528

.noexc220:                                        ; preds = %.noexc219
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds ([37 x i8], ptr @.str.25, i64 0, i64 36))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223 unwind label %521

521:                                              ; preds = %.noexc220
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  br label %.body221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223: ; preds = %.noexc220
  %523 = getelementptr inbounds i8, ptr %1, i64 8
  %524 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %523, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %525 unwind label %530

525:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  br label %908

526:                                              ; preds = %896, %888, %880, %834, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit218
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %913

528:                                              ; preds = %.noexc219, %519
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %.body221

530:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223
  %531 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  br label %.body221

.body221:                                         ; preds = %528, %521, %530
  %.pn144 = phi { ptr, i32 } [ %531, %530 ], [ %529, %528 ], [ %522, %521 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  br label %913

532:                                              ; preds = %518
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  %533 = getelementptr inbounds i8, ptr %48, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %533) #18
  %534 = getelementptr inbounds i8, ptr %48, i64 64
  store ptr null, ptr %534, align 8
  br label %535

535:                                              ; preds = %.backedge, %532
  %536 = invoke fastcc noundef zeroext i1 @"_ZZ22cmCMakeLanguageCommandRKSt6vectorI18cmListFileArgumentSaIS0_EER17cmExecutionStatusENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(40) %35)
          to label %537 unwind label %.loopexit

537:                                              ; preds = %535
  br i1 %536, label %538, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit229

538:                                              ; preds = %537
  %539 = load i64, ptr %34, align 8
  %540 = load ptr, ptr %32, align 8
  %541 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %540, i64 %539
  %542 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %541) #18
  %543 = extractvalue { i64, ptr } %542, 0
  %544 = icmp eq i64 %543, 4
  br i1 %544, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i226, label %547

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i226: ; preds = %538
  %545 = extractvalue { i64, ptr } %542, 1
  %bcmp.i227 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %545, ptr noundef nonnull dereferenceable(4) @.str.26, i64 4)
  %546 = icmp eq i32 %bcmp.i227, 0
  br i1 %546, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit229, label %547

.loopexit:                                        ; preds = %535, %615, %628, %690, %703, %721, %726, %763, %776
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %827

.loopexit.split-lp:                               ; preds = %577, %589, %794, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit229, %590
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %827

547:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i226, %538
  %548 = load i64, ptr %34, align 8
  %549 = load ptr, ptr %32, align 8
  %550 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %549, i64 %548
  %551 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %550) #18
  %552 = extractvalue { i64, ptr } %551, 0
  %553 = icmp eq i64 %552, 11
  br i1 %553, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i230, label %556

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i230: ; preds = %547
  %554 = extractvalue { i64, ptr } %551, 1
  %bcmp.i231 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %554, ptr noundef nonnull dereferenceable(11) @.str.27, i64 11)
  %555 = icmp eq i32 %bcmp.i231, 0
  br i1 %555, label %.critedge, label %556

556:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i230, %547
  %557 = load i64, ptr %34, align 8
  %558 = load ptr, ptr %32, align 8
  %559 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %558, i64 %557
  %560 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %559) #18
  %561 = extractvalue { i64, ptr } %560, 0
  %562 = icmp eq i64 %561, 12
  br i1 %562, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i234, label %565

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i234: ; preds = %556
  %563 = extractvalue { i64, ptr } %560, 1
  %bcmp.i235 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %563, ptr noundef nonnull dereferenceable(12) @.str.28, i64 12)
  %564 = icmp eq i32 %bcmp.i235, 0
  br i1 %564, label %.critedge, label %565

565:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i234, %556
  %566 = load i64, ptr %34, align 8
  %567 = load ptr, ptr %32, align 8
  %568 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %567, i64 %566
  %569 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %568) #18
  %570 = extractvalue { i64, ptr } %569, 0
  %571 = icmp eq i64 %570, 8
  br i1 %571, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i238, label %593

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i238: ; preds = %565
  %572 = extractvalue { i64, ptr } %569, 1
  %bcmp.i239 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %572, ptr noundef nonnull dereferenceable(8) @.str.29, i64 8)
  %573 = icmp eq i32 %bcmp.i239, 0
  br i1 %573, label %.critedge, label %593

.critedge:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i238, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i234, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i230
  %574 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  br i1 %574, label %575, label %577

575:                                              ; preds = %.critedge
  %576 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %533) #18
  br i1 %576, label %589, label %577

577:                                              ; preds = %575, %.critedge
  store i64 6, ptr %50, align 8
  %578 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr @.str.30, ptr %578, align 8
  %579 = load i64, ptr %34, align 8
  %580 = load ptr, ptr %32, align 8
  %581 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %580, i64 %579
  store i64 30, ptr %51, align 8
  %582 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr @.str.31, ptr %582, align 8
  invoke void @_Z8cmStrCatIN2cm18static_string_viewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(32) %581, ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %583 unwind label %.loopexit.split-lp

583:                                              ; preds = %577
  %584 = getelementptr inbounds i8, ptr %1, i64 8
  %585 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %584, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %586 unwind label %587

586:                                              ; preds = %583
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #18
  br label %826

587:                                              ; preds = %583
  %588 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #18
  br label %827

589:                                              ; preds = %575
  invoke fastcc void @"_ZZ22cmCMakeLanguageCommandRKSt6vectorI18cmListFileArgumentSaIS0_EER17cmExecutionStatusENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %590 unwind label %.loopexit.split-lp

590:                                              ; preds = %589
  %591 = load i64, ptr %34, align 8
  %.val = load ptr, ptr %534, align 8
  %592 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_127cmCMakeLanguageCommandDEFERERKNS_5DeferERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEmR17cmExecutionStatus(ptr %.val, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %591, ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %826 unwind label %.loopexit.split-lp

593:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i238, %565
  %594 = load i64, ptr %34, align 8
  %595 = load ptr, ptr %32, align 8
  %596 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %595, i64 %594
  %597 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %596) #18
  %598 = extractvalue { i64, ptr } %597, 0
  %599 = icmp eq i64 %598, 9
  br i1 %599, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i244, label %668

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i244: ; preds = %593
  %600 = extractvalue { i64, ptr } %597, 1
  %bcmp.i245 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %600, ptr noundef nonnull dereferenceable(9) @.str.32, i64 9)
  %601 = icmp eq i32 %bcmp.i245, 0
  br i1 %601, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit247, label %668

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit247: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i244
  %602 = load i64, ptr %34, align 8
  %603 = add i64 %602, 1
  store i64 %603, ptr %34, align 8
  %604 = load ptr, ptr %534, align 8
  %.not = icmp eq ptr %604, null
  br i1 %.not, label %615, label %605

605:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit247
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %606 unwind label %610

606:                                              ; preds = %605
  %607 = getelementptr inbounds i8, ptr %1, i64 8
  %608 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %607, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %609 unwind label %612

609:                                              ; preds = %606
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #18
  br label %826

610:                                              ; preds = %605
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %614

612:                                              ; preds = %606
  %613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #18
  br label %614

614:                                              ; preds = %612, %610
  %.pn166 = phi { ptr, i32 } [ %613, %612 ], [ %611, %610 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #18
  br label %827

615:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit247
  %616 = invoke fastcc noundef zeroext i1 @"_ZZ22cmCMakeLanguageCommandRKSt6vectorI18cmListFileArgumentSaIS0_EER17cmExecutionStatusENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(40) %35)
          to label %617 unwind label %.loopexit

617:                                              ; preds = %615
  br i1 %616, label %628, label %618

618:                                              ; preds = %617
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %619 unwind label %623

619:                                              ; preds = %618
  %620 = getelementptr inbounds i8, ptr %1, i64 8
  %621 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %620, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %622 unwind label %625

622:                                              ; preds = %619
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #18
  br label %826

623:                                              ; preds = %618
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %627

625:                                              ; preds = %619
  %626 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #18
  br label %627

627:                                              ; preds = %625, %623
  %.pn160 = phi { ptr, i32 } [ %626, %625 ], [ %624, %623 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #18
  br label %827

628:                                              ; preds = %617
  %629 = load i64, ptr %34, align 8
  %630 = add i64 %629, 1
  store i64 %630, ptr %34, align 8
  %631 = load ptr, ptr %32, align 8
  %632 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %631, i64 %629
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %632)
          to label %633 unwind label %.loopexit

633:                                              ; preds = %628
  %634 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #18
  br i1 %634, label %635, label %645

635:                                              ; preds = %633
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %636 unwind label %640

636:                                              ; preds = %635
  %637 = getelementptr inbounds i8, ptr %1, i64 8
  %638 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %637, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %639 unwind label %642

639:                                              ; preds = %636
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #18
  br label %.critedge186

640:                                              ; preds = %635
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %644

642:                                              ; preds = %636
  %643 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  br label %644

644:                                              ; preds = %642, %640
  %.pn163 = phi { ptr, i32 } [ %643, %642 ], [ %641, %640 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #18
  br label %667

645:                                              ; preds = %633
  %646 = load ptr, ptr %1, align 8
  %647 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentSourceDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(3520) %646)
          to label %648 unwind label %.loopexit295

648:                                              ; preds = %645
  invoke void @_ZN5cmsys11SystemTools16CollapseFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %647)
          to label %649 unwind label %.loopexit295

649:                                              ; preds = %648
  %650 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %59) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #18
  %651 = load ptr, ptr %1, align 8
  %652 = invoke noundef ptr @_ZNK10cmMakefile18GetGlobalGeneratorEv(ptr noundef nonnull align 8 dereferenceable(3520) %651)
          to label %653 unwind label %.loopexit295

653:                                              ; preds = %649
  %654 = invoke noundef ptr @_ZNK17cmGlobalGenerator12FindMakefileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1778) %652, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %655 unwind label %.loopexit295

655:                                              ; preds = %653
  store ptr %654, ptr %534, align 8
  %.not162 = icmp eq ptr %654, null
  br i1 %.not162, label %656, label %666

656:                                              ; preds = %655
  store i64 19, ptr %61, align 8
  %657 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr @.str.36, ptr %657, align 8
  store i64 16, ptr %62, align 8
  %658 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr @.str.37, ptr %658, align 8
  store i64 35, ptr %63, align 8
  %659 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr @.str.38, ptr %659, align 8
  invoke void @_Z8cmStrCatIN2cm18static_string_viewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_S1_EES7_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %660 unwind label %.loopexit.split-lp296

660:                                              ; preds = %656
  %661 = getelementptr inbounds i8, ptr %1, i64 8
  %662 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %661, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %663 unwind label %664

663:                                              ; preds = %660
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #18
  br label %.critedge186

.loopexit295:                                     ; preds = %645, %648, %649, %653
  %lpad.loopexit297 = landingpad { ptr, i32 }
          cleanup
  br label %667

.loopexit.split-lp296:                            ; preds = %656
  %lpad.loopexit.split-lp298 = landingpad { ptr, i32 }
          cleanup
  br label %667

664:                                              ; preds = %660
  %665 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #18
  br label %667

666:                                              ; preds = %655
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #18
  br label %.backedge

.backedge:                                        ; preds = %666, %728, %723, %782
  br label %535, !llvm.loop !46

667:                                              ; preds = %.loopexit295, %.loopexit.split-lp296, %664, %644
  %.pn163.pn = phi { ptr, i32 } [ %.pn163, %644 ], [ %665, %664 ], [ %lpad.loopexit297, %.loopexit295 ], [ %lpad.loopexit.split-lp298, %.loopexit.split-lp296 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #18
  br label %827

668:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i244, %593
  %669 = load i64, ptr %34, align 8
  %670 = load ptr, ptr %32, align 8
  %671 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %670, i64 %669
  %672 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %671) #18
  %673 = extractvalue { i64, ptr } %672, 0
  %674 = icmp eq i64 %673, 2
  br i1 %674, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i256, label %741

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i256: ; preds = %668
  %675 = extractvalue { i64, ptr } %672, 1
  %bcmp.i257 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %675, ptr noundef nonnull dereferenceable(2) @.str.39, i64 2)
  %676 = icmp eq i32 %bcmp.i257, 0
  br i1 %676, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit259, label %741

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit259: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i256
  %677 = load i64, ptr %34, align 8
  %678 = add i64 %677, 1
  store i64 %678, ptr %34, align 8
  %679 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  br i1 %679, label %690, label %680

680:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit259
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %681 unwind label %685

681:                                              ; preds = %680
  %682 = getelementptr inbounds i8, ptr %1, i64 8
  %683 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %682, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %684 unwind label %687

684:                                              ; preds = %681
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #18
  br label %826

685:                                              ; preds = %680
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %689

687:                                              ; preds = %681
  %688 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #18
  br label %689

689:                                              ; preds = %687, %685
  %.pn152 = phi { ptr, i32 } [ %688, %687 ], [ %686, %685 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #18
  br label %827

690:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit259
  %691 = invoke fastcc noundef zeroext i1 @"_ZZ22cmCMakeLanguageCommandRKSt6vectorI18cmListFileArgumentSaIS0_EER17cmExecutionStatusENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(40) %35)
          to label %692 unwind label %.loopexit

692:                                              ; preds = %690
  br i1 %691, label %703, label %693

693:                                              ; preds = %692
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %694 unwind label %698

694:                                              ; preds = %693
  %695 = getelementptr inbounds i8, ptr %1, i64 8
  %696 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %695, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %697 unwind label %700

697:                                              ; preds = %694
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #18
  br label %826

698:                                              ; preds = %693
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %702

700:                                              ; preds = %694
  %701 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #18
  br label %702

702:                                              ; preds = %700, %698
  %.pn154 = phi { ptr, i32 } [ %701, %700 ], [ %699, %698 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #18
  br label %827

703:                                              ; preds = %692
  %704 = load i64, ptr %34, align 8
  %705 = add i64 %704, 1
  store i64 %705, ptr %34, align 8
  %706 = load ptr, ptr %32, align 8
  %707 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %706, i64 %704
  %708 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %707)
          to label %709 unwind label %.loopexit

709:                                              ; preds = %703
  %710 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  br i1 %710, label %711, label %721

711:                                              ; preds = %709
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %712 unwind label %716

712:                                              ; preds = %711
  %713 = getelementptr inbounds i8, ptr %1, i64 8
  %714 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %713, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %715 unwind label %718

715:                                              ; preds = %712
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #18
  br label %826

716:                                              ; preds = %711
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %720

718:                                              ; preds = %712
  %719 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #18
  br label %720

720:                                              ; preds = %718, %716
  %.pn158 = phi { ptr, i32 } [ %719, %718 ], [ %717, %716 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #18
  br label %827

721:                                              ; preds = %709
  %722 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef 0)
          to label %723 unwind label %.loopexit

723:                                              ; preds = %721
  %724 = load i8, ptr %722, align 1
  %725 = icmp sgt i8 %724, 64
  br i1 %725, label %726, label %.backedge

726:                                              ; preds = %723
  %727 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef 0)
          to label %728 unwind label %.loopexit

728:                                              ; preds = %726
  %729 = load i8, ptr %727, align 1
  %730 = icmp slt i8 %729, 91
  br i1 %730, label %731, label %.backedge

731:                                              ; preds = %728
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %732 unwind label %736

732:                                              ; preds = %731
  %733 = getelementptr inbounds i8, ptr %1, i64 8
  %734 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %733, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %735 unwind label %738

735:                                              ; preds = %732
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #18
  br label %826

736:                                              ; preds = %731
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %740

738:                                              ; preds = %732
  %739 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #18
  br label %740

740:                                              ; preds = %738, %736
  %.pn156 = phi { ptr, i32 } [ %739, %738 ], [ %737, %736 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #18
  br label %827

741:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i256, %668
  %742 = load i64, ptr %34, align 8
  %743 = load ptr, ptr %32, align 8
  %744 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %743, i64 %742
  %745 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %744) #18
  %746 = extractvalue { i64, ptr } %745, 0
  %747 = icmp eq i64 %746, 6
  br i1 %747, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i268, label %794

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i268: ; preds = %741
  %748 = extractvalue { i64, ptr } %745, 1
  %bcmp.i269 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %748, ptr noundef nonnull dereferenceable(6) @.str.44, i64 6)
  %749 = icmp eq i32 %bcmp.i269, 0
  br i1 %749, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit271, label %794

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit271: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i268
  %750 = load i64, ptr %34, align 8
  %751 = add i64 %750, 1
  store i64 %751, ptr %34, align 8
  %752 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %533) #18
  br i1 %752, label %763, label %753

753:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit271
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %754 unwind label %758

754:                                              ; preds = %753
  %755 = getelementptr inbounds i8, ptr %1, i64 8
  %756 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %755, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %757 unwind label %760

757:                                              ; preds = %754
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #18
  br label %826

758:                                              ; preds = %753
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %762

760:                                              ; preds = %754
  %761 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #18
  br label %762

762:                                              ; preds = %760, %758
  %.pn146 = phi { ptr, i32 } [ %761, %760 ], [ %759, %758 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #18
  br label %827

763:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit271
  %764 = invoke fastcc noundef zeroext i1 @"_ZZ22cmCMakeLanguageCommandRKSt6vectorI18cmListFileArgumentSaIS0_EER17cmExecutionStatusENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(40) %35)
          to label %765 unwind label %.loopexit

765:                                              ; preds = %763
  br i1 %764, label %776, label %766

766:                                              ; preds = %765
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %767 unwind label %771

767:                                              ; preds = %766
  %768 = getelementptr inbounds i8, ptr %1, i64 8
  %769 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %768, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %770 unwind label %773

770:                                              ; preds = %767
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #18
  br label %826

771:                                              ; preds = %766
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %775

773:                                              ; preds = %767
  %774 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #18
  br label %775

775:                                              ; preds = %773, %771
  %.pn148 = phi { ptr, i32 } [ %774, %773 ], [ %772, %771 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #18
  br label %827

776:                                              ; preds = %765
  %777 = load i64, ptr %34, align 8
  %778 = add i64 %777, 1
  store i64 %778, ptr %34, align 8
  %779 = load ptr, ptr %32, align 8
  %780 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %779, i64 %777
  %781 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %533, ptr noundef nonnull align 8 dereferenceable(32) %780)
          to label %782 unwind label %.loopexit

782:                                              ; preds = %776
  %783 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %533) #18
  br i1 %783, label %784, label %.backedge

784:                                              ; preds = %782
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %785 unwind label %789

785:                                              ; preds = %784
  %786 = getelementptr inbounds i8, ptr %1, i64 8
  %787 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %786, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %788 unwind label %791

788:                                              ; preds = %785
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #18
  br label %826

789:                                              ; preds = %784
  %790 = landingpad { ptr, i32 }
          cleanup
  br label %793

791:                                              ; preds = %785
  %792 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #18
  br label %793

793:                                              ; preds = %791, %789
  %.pn150 = phi { ptr, i32 } [ %792, %791 ], [ %790, %789 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #18
  br label %827

794:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i268, %741
  store i64 24, ptr %79, align 8
  %795 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr @.str.48, ptr %795, align 8
  %796 = load i64, ptr %34, align 8
  %797 = load ptr, ptr %32, align 8
  %798 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %797, i64 %796
  invoke void @_Z8cmStrCatIN2cm18static_string_viewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %78, ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(32) %798)
          to label %799 unwind label %.loopexit.split-lp

799:                                              ; preds = %794
  %800 = getelementptr inbounds i8, ptr %1, i64 8
  %801 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %800, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %802 unwind label %803

802:                                              ; preds = %799
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #18
  br label %826

803:                                              ; preds = %799
  %804 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #18
  br label %827

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit229: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i226, %537
  %805 = invoke fastcc noundef zeroext i1 @"_ZZ22cmCMakeLanguageCommandRKSt6vectorI18cmListFileArgumentSaIS0_EER17cmExecutionStatusENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(40) %35)
          to label %806 unwind label %.loopexit.split-lp

806:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit229
  br i1 %805, label %807, label %.critedge188

807:                                              ; preds = %806
  %808 = load i64, ptr %34, align 8
  %809 = load ptr, ptr %32, align 8
  %810 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %809, i64 %808
  %811 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %810) #18
  %812 = extractvalue { i64, ptr } %811, 0
  %813 = icmp eq i64 %812, 4
  br i1 %813, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i280, label %.critedge188

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i280: ; preds = %807
  %814 = extractvalue { i64, ptr } %811, 1
  %bcmp.i281 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %814, ptr noundef nonnull dereferenceable(4) @.str.26, i64 4)
  %815 = icmp eq i32 %bcmp.i281, 0
  br i1 %815, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit283, label %.critedge188

.critedge188:                                     ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i280, %807, %806
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %816 unwind label %820

816:                                              ; preds = %.critedge188
  %817 = getelementptr inbounds i8, ptr %1, i64 8
  %818 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %817, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %819 unwind label %822

819:                                              ; preds = %816
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #18
  br label %826

820:                                              ; preds = %.critedge188
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %824

822:                                              ; preds = %816
  %823 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #18
  br label %824

824:                                              ; preds = %822, %820
  %.pn168 = phi { ptr, i32 } [ %823, %822 ], [ %821, %820 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #18
  br label %827

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit283: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i280
  %825 = call fastcc noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt8optionalIN12_GLOBAL__N_15DeferEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(80) %45, ptr noundef nonnull align 8 dereferenceable(72) %48) #18
  br label %826

.critedge186:                                     ; preds = %663, %639
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #18
  br label %826

826:                                              ; preds = %590, %.critedge186, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit283, %819, %802, %788, %770, %757, %735, %715, %697, %684, %622, %609, %586
  %cond = phi i1 [ false, %819 ], [ true, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit283 ], [ false, %586 ], [ false, %609 ], [ false, %622 ], [ false, %715 ], [ false, %735 ], [ false, %697 ], [ false, %684 ], [ false, %788 ], [ false, %770 ], [ false, %757 ], [ false, %802 ], [ false, %590 ], [ false, %.critedge186 ]
  %.3 = phi i1 [ false, %819 ], [ false, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit283 ], [ false, %586 ], [ false, %609 ], [ false, %622 ], [ false, %715 ], [ false, %735 ], [ false, %697 ], [ false, %684 ], [ false, %788 ], [ false, %770 ], [ false, %757 ], [ false, %802 ], [ %592, %590 ], [ false, %.critedge186 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %533) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  br i1 %cond, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit218.thread, label %908

827:                                              ; preds = %.loopexit, %.loopexit.split-lp, %824, %803, %793, %775, %762, %740, %720, %702, %689, %667, %627, %614, %587
  %.pn168.pn = phi { ptr, i32 } [ %.pn168, %824 ], [ %588, %587 ], [ %.pn166, %614 ], [ %.pn163.pn, %667 ], [ %.pn160, %627 ], [ %.pn158, %720 ], [ %.pn156, %740 ], [ %.pn154, %702 ], [ %.pn152, %689 ], [ %.pn150, %793 ], [ %.pn148, %775 ], [ %.pn146, %762 ], [ %804, %803 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %533) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  br label %913

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit218.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i215, %505, %826
  %828 = load i64, ptr %34, align 8
  %829 = load ptr, ptr %32, align 8
  %830 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %829, i64 %828
  %831 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %830, ptr noundef nonnull @.str.26) #18
  %832 = icmp eq i32 %831, 0
  %833 = load i64, ptr %34, align 8
  br i1 %832, label %834, label %875

834:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit218.thread
  %835 = add i64 %833, 1
  store i64 %835, ptr %34, align 8
  %836 = invoke fastcc noundef zeroext i1 @"_ZZ22cmCMakeLanguageCommandRKSt6vectorI18cmListFileArgumentSaIS0_EER17cmExecutionStatusENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(40) %35)
          to label %837 unwind label %526

837:                                              ; preds = %834
  br i1 %836, label %848, label %838

838:                                              ; preds = %837
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %839 unwind label %843

839:                                              ; preds = %838
  %840 = getelementptr inbounds i8, ptr %1, i64 8
  %841 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %840, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %842 unwind label %845

842:                                              ; preds = %839
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #18
  br label %908

843:                                              ; preds = %838
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %847

845:                                              ; preds = %839
  %846 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #18
  br label %847

847:                                              ; preds = %845, %843
  %.pn173 = phi { ptr, i32 } [ %846, %845 ], [ %844, %843 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #18
  br label %913

848:                                              ; preds = %837
  %849 = load i64, ptr %34, align 8
  %850 = add i64 %849, 1
  store i64 %850, ptr %34, align 8
  %851 = load ptr, ptr %32, align 8
  %852 = getelementptr inbounds i8, ptr %32, i64 8
  %853 = load ptr, ptr %852, align 8
  %854 = ptrtoint ptr %853 to i64
  %855 = ptrtoint ptr %851 to i64
  %856 = sub i64 %854, %855
  %857 = ashr exact i64 %856, 5
  %.not175 = icmp eq i64 %850, %857
  br i1 %.not175, label %868, label %858

858:                                              ; preds = %848
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %859 unwind label %863

859:                                              ; preds = %858
  %860 = getelementptr inbounds i8, ptr %1, i64 8
  %861 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %860, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %862 unwind label %865

862:                                              ; preds = %859
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #18
  br label %908

863:                                              ; preds = %858
  %864 = landingpad { ptr, i32 }
          cleanup
  br label %867

865:                                              ; preds = %859
  %866 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #18
  br label %867

867:                                              ; preds = %865, %863
  %.pn176 = phi { ptr, i32 } [ %866, %865 ], [ %864, %863 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #18
  br label %913

868:                                              ; preds = %848
  %869 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %851, i64 %849
  %870 = load i64, ptr %33, align 8
  call fastcc void @_ZNSt8optionalIN12_GLOBAL__N_15DeferEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(80) %86, ptr noundef nonnull align 8 dereferenceable(80) %45) #18
  %871 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_126cmCMakeLanguageCommandCALLERKSt6vectorI18cmListFileArgumentSaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt8optionalINS_5DeferEER17cmExecutionStatus(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %869, i64 noundef %870, ptr noundef nonnull %86, ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %872 unwind label %873

872:                                              ; preds = %868
  call fastcc void @_ZNSt8optionalIN12_GLOBAL__N_15DeferEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %86) #18
  br label %908

873:                                              ; preds = %868
  %874 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt8optionalIN12_GLOBAL__N_15DeferEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %86) #18
  br label %913

875:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit218.thread
  %876 = load ptr, ptr %32, align 8
  %877 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %876, i64 %833
  %878 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %877, ptr noundef nonnull @.str.52) #18
  %879 = icmp eq i32 %878, 0
  br i1 %879, label %880, label %882

880:                                              ; preds = %875
  %881 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_126cmCMakeLanguageCommandEVALERKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatus(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %908 unwind label %526

882:                                              ; preds = %875
  %883 = load i64, ptr %34, align 8
  %884 = load ptr, ptr %32, align 8
  %885 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %884, i64 %883
  %886 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %885, ptr noundef nonnull @.str.53) #18
  %887 = icmp eq i32 %886, 0
  br i1 %887, label %888, label %890

888:                                              ; preds = %882
  %889 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_143cmCMakeLanguageCommandGET_MESSAGE_LOG_LEVELERKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatus(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %908 unwind label %526

890:                                              ; preds = %882
  %891 = load i64, ptr %34, align 8
  %892 = load ptr, ptr %32, align 8
  %893 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %892, i64 %891
  %894 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %893, ptr noundef nonnull @.str.54) #18
  %895 = icmp eq i32 %894, 0
  br i1 %895, label %896, label %898

896:                                              ; preds = %890
  %897 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_154cmCMakeLanguageCommandGET_EXPERIMENTAL_FEATURE_ENABLEDERKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatus(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %908 unwind label %526

898:                                              ; preds = %890
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %899 unwind label %903

899:                                              ; preds = %898
  %900 = getelementptr inbounds i8, ptr %1, i64 8
  %901 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %900, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %902 unwind label %905

902:                                              ; preds = %899
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #18
  br label %908

903:                                              ; preds = %898
  %904 = landingpad { ptr, i32 }
          cleanup
  br label %907

905:                                              ; preds = %899
  %906 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #18
  br label %907

907:                                              ; preds = %905, %903
  %.pn171 = phi { ptr, i32 } [ %906, %905 ], [ %904, %903 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #18
  br label %913

908:                                              ; preds = %896, %888, %880, %826, %902, %872, %862, %842, %525
  %.4 = phi i1 [ false, %862 ], [ %871, %872 ], [ false, %842 ], [ false, %902 ], [ %.3, %826 ], [ false, %525 ], [ %881, %880 ], [ %889, %888 ], [ %897, %896 ]
  %909 = load i8, ptr %506, align 8
  %910 = trunc i8 %909 to i1
  br i1 %910, label %911, label %_ZNSt8optionalIN12_GLOBAL__N_15DeferEED2Ev.exit

911:                                              ; preds = %908
  store i8 0, ptr %506, align 8
  %912 = getelementptr inbounds i8, ptr %45, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %912) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  br label %_ZNSt8optionalIN12_GLOBAL__N_15DeferEED2Ev.exit

913:                                              ; preds = %907, %873, %867, %847, %827, %.body221, %526
  %.pn176.pn = phi { ptr, i32 } [ %.pn176, %867 ], [ %874, %873 ], [ %.pn173, %847 ], [ %527, %526 ], [ %.pn171, %907 ], [ %.pn168.pn, %827 ], [ %.pn144, %.body221 ]
  call fastcc void @_ZNSt8optionalIN12_GLOBAL__N_15DeferEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %45) #18
  br label %.body213

_ZNSt8optionalIN12_GLOBAL__N_15DeferEED2Ev.exit:  ; preds = %911, %908, %_ZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus.exit, %179, %176, %147, %130, %104
  %.5 = phi i1 [ false, %147 ], [ true, %179 ], [ false, %176 ], [ false, %130 ], [ false, %104 ], [ %.4.i, %_ZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus.exit ], [ %.4, %908 ], [ %.4, %911 ]
  %914 = load ptr, ptr %32, align 8
  %915 = getelementptr inbounds i8, ptr %32, i64 8
  %916 = load ptr, ptr %915, align 8
  %.not4.i.i.i.i = icmp eq ptr %914, %916
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i292

.lr.ph.i.i.i.i292:                                ; preds = %_ZNSt8optionalIN12_GLOBAL__N_15DeferEED2Ev.exit, %.lr.ph.i.i.i.i292
  %.05.i.i.i.i = phi ptr [ %917, %.lr.ph.i.i.i.i292 ], [ %914, %_ZNSt8optionalIN12_GLOBAL__N_15DeferEED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #18
  %917 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i293 = icmp eq ptr %917, %916
  br i1 %.not.i.i.i.i293, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i292, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i292
  %.pr.i294 = load ptr, ptr %32, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt8optionalIN12_GLOBAL__N_15DeferEED2Ev.exit
  %918 = phi ptr [ %.pr.i294, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %914, %_ZNSt8optionalIN12_GLOBAL__N_15DeferEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %918, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %919

919:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %918) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %919
  ret i1 %.5

.body213:                                         ; preds = %.body.i, %.body64.i, %.body73.i, %105, %913, %177, %.body200, %.body193, %.body
  %.pn182.pn = phi { ptr, i32 } [ %.pn182, %.body200 ], [ %178, %177 ], [ %.pn179, %.body193 ], [ %.pn176.pn, %913 ], [ %.pn, %.body ], [ %106, %105 ], [ %.pn56.pn.pn.pn.i, %.body73.i ], [ %eh.lpad-body65.i, %.body64.i ], [ %.pn.i, %.body.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #18
  resume { ptr, i32 } %.pn182.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZZ22cmCMakeLanguageCommandRKSt6vectorI18cmListFileArgumentSaIS0_EER17cmExecutionStatusENK3$_0clEv"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.4", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %0, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  %.not6 = icmp ult i64 %5, %13
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  br label %19

19:                                               ; preds = %.lr.ph, %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit
  %20 = load ptr, ptr %14, align 8
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 48
  %.not3 = icmp ult i64 %21, %29
  br i1 %.not3, label %30, label %._crit_edge

30:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %31 = load i64, ptr %20, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %20, align 8
  %33 = load ptr, ptr %22, align 8
  %34 = getelementptr inbounds %struct.cmListFileArgument, ptr %33, i64 %31
  %35 = load ptr, ptr %16, align 8
  %36 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %35, %36
  br i1 %.not.i, label %42, label %37

37:                                               ; preds = %30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %37
  %38 = getelementptr inbounds i8, ptr %35, i64 32
  %39 = getelementptr inbounds i8, ptr %34, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 48
  store ptr %41, ptr %16, align 8
  br label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE12emplace_backIJRKS0_EEERS0_DpOT_.exit

42:                                               ; preds = %30
  invoke void @_ZNSt6vectorI18cmListFileArgumentSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %35, ptr noundef nonnull align 8 dereferenceable(48) %34)
          to label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE12emplace_backIJRKS0_EEERS0_DpOT_.exit unwind label %63

_ZNSt6vectorI18cmListFileArgumentSaIS0_EE12emplace_backIJRKS0_EEERS0_DpOT_.exit: ; preds = %42, %.noexc
  %43 = load ptr, ptr %18, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = invoke noundef zeroext i1 @_ZNK10cmMakefile15ExpandArgumentsERKSt6vectorI18cmListFileArgumentSaIS1_EERS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(3520) %44, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %47 unwind label %63

47:                                               ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE12emplace_backIJRKS0_EEERS0_DpOT_.exit
  %48 = load ptr, ptr %2, align 8
  %49 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i = icmp eq ptr %48, %49
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %47, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %48, %47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #18
  %50 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %50, %49
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !47

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %47
  %51 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %48, %47 ]
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit, label %52

52:                                               ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %51) #20
  br label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit

_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i, %52
  %53 = load ptr, ptr %0, align 8
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %55, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 5
  %.not = icmp ult i64 %54, %62
  br i1 %.not, label %._crit_edge, label %19, !llvm.loop !48

63:                                               ; preds = %42, %37, %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE12emplace_backIJRKS0_EEERS0_DpOT_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  resume { ptr, i32 } %64

._crit_edge:                                      ; preds = %19, %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit, %1
  %.not.lcssa = phi i1 [ true, %1 ], [ false, %19 ], [ %.not3, %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit ]
  ret i1 %.not.lcssa
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.99) #22
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(3520)) local_unnamed_addr #0

declare noundef zeroext i1 @_Z11cmStrToLongRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPl(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZ22cmCMakeLanguageCommandRKSt6vectorI18cmListFileArgumentSaIS0_EER17cmExecutionStatusENK3$_1clEv"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.4", align 8
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %struct.cmListFileArgument, ptr %4, i64 %7
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorI18cmListFileArgumentSaIS0_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %8, ptr %10)
          to label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EEC2IN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEvEET_S9_RKS1_.exit unwind label %11

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %.body, label %14

14:                                               ; preds = %11
  call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %.body

_ZNSt6vectorI18cmListFileArgumentSaIS0_EEC2IN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEvEET_S9_RKS1_.exit: ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef zeroext i1 @_ZNK10cmMakefile15ExpandArgumentsERKSt6vectorI18cmListFileArgumentSaIS1_EERS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(3520) %17, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %21 unwind label %37

21:                                               ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EEC2IN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEvEET_S9_RKS1_.exit
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 48
  %30 = load ptr, ptr %5, align 8
  store i64 %29, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not4.i.i.i.i = icmp eq ptr %31, %33
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %21, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %31, %21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #18
  %34 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %34, %33
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !47

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %21
  %35 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %31, %21 ]
  %.not.i.i.i5 = icmp eq ptr %35, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %35) #20
  br label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit

_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i, %36
  ret void

37:                                               ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EEC2IN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEvEET_S9_RKS1_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  br label %.body

.body:                                            ; preds = %14, %11, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %12, %14 ], [ %12, %11 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIN2cm18static_string_viewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat {
_ZZ8cmStrCatIN2cm18static_string_viewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_.exit26:
  %4 = alloca [3 x %"struct.std::pair.580"], align 8
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8
  store i64 %.sroa.01.0.copyload, ptr %4, align 8, !alias.scope !49
  %.sroa.2.0..sroa_idx.i7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx.i7, align 8, !alias.scope !49
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %5, align 8, !alias.scope !49
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  %7 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %6, align 8, !alias.scope !52
  %.sroa.2.0..sroa_idx.i12 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %9, ptr %.sroa.2.0..sroa_idx.i12, align 8, !alias.scope !52
  %10 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr null, ptr %10, align 8, !alias.scope !52
  %11 = getelementptr inbounds i8, ptr %4, i64 48
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  store i64 %.sroa.0.0.copyload, ptr %11, align 8, !alias.scope !55
  %.sroa.2.0..sroa_idx.i22 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i22, align 8, !alias.scope !55
  %12 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr null, ptr %12, align 8, !alias.scope !55
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %4, i64 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_127cmCMakeLanguageCommandDEFERERKNS_5DeferERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEmR17cmExecutionStatus(ptr %.64.val, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x %"struct.std::pair.580"], align 8
  %5 = alloca [3 x %"struct.std::pair.580"], align 8
  %6 = alloca [3 x %"struct.std::pair.580"], align 8
  %7 = alloca [2 x %"struct.std::pair.580"], align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::optional.588", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.cm::static_string_view", align 8
  %26 = alloca %"class.std::optional.588", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.cm::static_string_view", align 8
  %29 = alloca %"class.cm::static_string_view", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %.64.val, null
  %31 = load ptr, ptr %2, align 8
  %spec.select = select i1 %.not, ptr %31, ptr %.64.val
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 %1
  %34 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  %35 = extractvalue { i64, ptr } %34, 0
  %36 = icmp eq i64 %35, 11
  br i1 %36, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %82

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %3
  %37 = extractvalue { i64, ptr } %34, 1
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %37, ptr noundef nonnull dereferenceable(11) @.str.27, i64 11)
  %38 = icmp eq i32 %bcmp.i, 0
  br i1 %38, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit, label %82

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr %"class.std::__cxx11::basic_string", ptr %39, i64 %1
  %43 = getelementptr i8, ptr %42, i64 32
  %.not1922 = icmp eq ptr %43, %41
  br i1 %.not1922, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit, %80
  %.sroa.012.023 = phi ptr [ %81, %80 ], [ %43, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit ]
  %44 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.023, i64 noundef 0) #18
  %45 = load i8, ptr %44, align 1
  %46 = icmp sgt i8 %45, 64
  br i1 %46, label %47, label %63

47:                                               ; preds = %.lr.ph
  %48 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.023, i64 noundef 0) #18
  %49 = load i8, ptr %48, align 1
  %50 = icmp slt i8 %49, 91
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store i64 38, ptr %7, align 8, !alias.scope !58, !noalias !61
  %.sroa.2.0..sroa_idx.i4.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @.str.71, ptr %.sroa.2.0..sroa_idx.i4.i, align 8, !alias.scope !58, !noalias !61
  %52 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr null, ptr %52, align 8, !alias.scope !58, !noalias !61
  %53 = getelementptr inbounds i8, ptr %7, i64 24
  %54 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.023) #18, !noalias !61
  %55 = extractvalue { i64, ptr } %54, 0
  %56 = extractvalue { i64, ptr } %54, 1
  store i64 %55, ptr %53, align 8, !alias.scope !64, !noalias !61
  %.sroa.2.0..sroa_idx.i9.i = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %56, ptr %.sroa.2.0..sroa_idx.i9.i, align 8, !alias.scope !64, !noalias !61
  %57 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr null, ptr %57, align 8, !alias.scope !64, !noalias !61
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr nonnull %7, i64 2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %58 = getelementptr inbounds i8, ptr %2, i64 8
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %60 unwind label %61

60:                                               ; preds = %51
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

61:                                               ; preds = %51
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit157

63:                                               ; preds = %47, %.lr.ph
  %64 = tail call noundef zeroext i1 @_ZN10cmMakefile15DeferCancelCallERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %spec.select, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.023)
  br i1 %64, label %80, label %65

65:                                               ; preds = %63
  %66 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(3520) %spec.select)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  store i64 46, ptr %6, align 8, !alias.scope !67, !noalias !70
  %.sroa.2.0..sroa_idx.i7.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @.str.72, ptr %.sroa.2.0..sroa_idx.i7.i, align 8, !alias.scope !67, !noalias !70
  %67 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %67, align 8, !alias.scope !67, !noalias !70
  %68 = getelementptr inbounds i8, ptr %6, i64 24
  %69 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #18, !noalias !70
  %70 = extractvalue { i64, ptr } %69, 0
  %71 = extractvalue { i64, ptr } %69, 1
  store i64 %70, ptr %68, align 8, !alias.scope !73, !noalias !70
  %.sroa.2.0..sroa_idx.i12.i = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %71, ptr %.sroa.2.0..sroa_idx.i12.i, align 8, !alias.scope !73, !noalias !70
  %72 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr null, ptr %72, align 8, !alias.scope !73, !noalias !70
  %73 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 14, ptr %73, align 8, !alias.scope !76, !noalias !70
  %.sroa.2.0..sroa_idx.i22.i = getelementptr inbounds i8, ptr %6, i64 56
  store ptr @.str.73, ptr %.sroa.2.0..sroa_idx.i22.i, align 8, !alias.scope !76, !noalias !70
  %74 = getelementptr inbounds i8, ptr %6, i64 64
  store ptr null, ptr %74, align 8, !alias.scope !76, !noalias !70
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr nonnull %6, i64 3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  %75 = getelementptr inbounds i8, ptr %2, i64 8
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %77 unwind label %78

77:                                               ; preds = %65
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

78:                                               ; preds = %65
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit157

80:                                               ; preds = %63
  %81 = getelementptr inbounds i8, ptr %.sroa.012.023, i64 32
  %.not19 = icmp eq ptr %81, %41
  br i1 %.not19, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %.lr.ph

82:                                               ; preds = %3, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %83, i64 %1
  %85 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %84) #18
  %86 = extractvalue { i64, ptr } %85, 0
  %87 = icmp eq i64 %86, 12
  br i1 %87, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i131, label %160

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i131: ; preds = %82
  %88 = extractvalue { i64, ptr } %85, 1
  %bcmp.i132 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %88, ptr noundef nonnull dereferenceable(12) @.str.28, i64 12)
  %89 = icmp eq i32 %bcmp.i132, 0
  br i1 %89, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit134, label %160

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit134: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i131
  %90 = add i64 %1, 1
  %91 = getelementptr inbounds i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %0, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 5
  %98 = icmp eq i64 %90, %97
  br i1 %98, label %99, label %110

99:                                               ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit134
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %100, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc135 unwind label %106

.noexc135:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.74, ptr noundef nonnull getelementptr inbounds ([43 x i8], ptr @.str.74, i64 0, i64 42))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %101

101:                                              ; preds = %.noexc135
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc135
  %103 = getelementptr inbounds i8, ptr %2, i64 8
  %104 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %105 unwind label %108

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

106:                                              ; preds = %.noexc, %99
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %.body

.body:                                            ; preds = %106, %101, %108
  %.pn118 = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ], [ %102, %101 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit157

110:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit134
  %111 = add i64 %1, 2
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %93, i64 %90
  %.not113 = icmp eq i64 %111, %97
  br i1 %.not113, label %124, label %113

113:                                              ; preds = %110
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  %114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc138 unwind label %120

.noexc138:                                        ; preds = %113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %114, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc139 unwind label %120

.noexc139:                                        ; preds = %.noexc138
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.75, ptr noundef nonnull getelementptr inbounds ([44 x i8], ptr @.str.75, i64 0, i64 43))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142 unwind label %115

115:                                              ; preds = %.noexc139
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  br label %.body140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142: ; preds = %.noexc139
  %117 = getelementptr inbounds i8, ptr %2, i64 8
  %118 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %119 unwind label %122

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

120:                                              ; preds = %.noexc138, %113
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body140

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %.body140

.body140:                                         ; preds = %120, %115, %122
  %.pn116 = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ], [ %116, %115 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit157

124:                                              ; preds = %110
  call void @_ZNK10cmMakefile15DeferGetCallIdsB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.588") align 8 %14, ptr noundef nonnull align 8 dereferenceable(3520) %spec.select)
  %125 = getelementptr inbounds i8, ptr %14, i64 32
  %126 = load i8, ptr %125, align 8
  %127 = trunc i8 %126 to i1
  br i1 %127, label %147, label %128

128:                                              ; preds = %124
  %129 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(3520) %spec.select)
          to label %130 unwind label %143

130:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  store i64 47, ptr %5, align 8, !alias.scope !79, !noalias !82
  %.sroa.2.0..sroa_idx.i7.i148 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @.str.76, ptr %.sroa.2.0..sroa_idx.i7.i148, align 8, !alias.scope !79, !noalias !82
  %131 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %131, align 8, !alias.scope !79, !noalias !82
  %132 = getelementptr inbounds i8, ptr %5, i64 24
  %133 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %129) #18, !noalias !82
  %134 = extractvalue { i64, ptr } %133, 0
  %135 = extractvalue { i64, ptr } %133, 1
  store i64 %134, ptr %132, align 8, !alias.scope !85, !noalias !82
  %.sroa.2.0..sroa_idx.i12.i149 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %135, ptr %.sroa.2.0..sroa_idx.i12.i149, align 8, !alias.scope !85, !noalias !82
  %136 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr null, ptr %136, align 8, !alias.scope !85, !noalias !82
  %137 = getelementptr inbounds i8, ptr %5, i64 48
  store i64 14, ptr %137, align 8, !alias.scope !88, !noalias !82
  %.sroa.2.0..sroa_idx.i22.i153 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr @.str.73, ptr %.sroa.2.0..sroa_idx.i22.i153, align 8, !alias.scope !88, !noalias !82
  %138 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr null, ptr %138, align 8, !alias.scope !88, !noalias !82
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr nonnull %5, i64 3)
          to label %139 unwind label %143

139:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  %140 = getelementptr inbounds i8, ptr %2, i64 8
  %141 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %142 unwind label %145

142:                                              ; preds = %139
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %152

143:                                              ; preds = %130, %147, %128
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %156

145:                                              ; preds = %139
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %156

147:                                              ; preds = %124
  %148 = load ptr, ptr %2, align 8
  %149 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %150 = extractvalue { i64, ptr } %149, 0
  %151 = extractvalue { i64, ptr } %149, 1
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(3520) %148, ptr noundef nonnull align 8 dereferenceable(32) %112, i64 %150, ptr %151)
          to label %152 unwind label %143

152:                                              ; preds = %147, %142
  %153 = load i8, ptr %125, align 8
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

155:                                              ; preds = %152
  store i8 0, ptr %125, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

156:                                              ; preds = %145, %143
  %.pn114 = phi { ptr, i32 } [ %144, %143 ], [ %146, %145 ]
  %157 = load i8, ptr %125, align 8
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit157

159:                                              ; preds = %156
  store i8 0, ptr %125, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit157

160:                                              ; preds = %82, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i131
  %161 = load ptr, ptr %0, align 8
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %161, i64 %1
  %163 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %162) #18
  %164 = extractvalue { i64, ptr } %163, 0
  %165 = icmp eq i64 %164, 8
  br i1 %165, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i158, label %273

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i158: ; preds = %160
  %166 = extractvalue { i64, ptr } %163, 1
  %bcmp.i159 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %166, ptr noundef nonnull dereferenceable(8) @.str.29, i64 8)
  %167 = icmp eq i32 %bcmp.i159, 0
  br i1 %167, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit161, label %273

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit161: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i158
  %168 = add i64 %1, 1
  %169 = getelementptr inbounds i8, ptr %0, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %0, align 8
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 5
  %176 = icmp eq i64 %168, %175
  br i1 %176, label %177, label %188

177:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit161
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  %178 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc162 unwind label %184

.noexc162:                                        ; preds = %177
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %178, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc163 unwind label %184

.noexc163:                                        ; preds = %.noexc162
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.77, ptr noundef nonnull getelementptr inbounds ([26 x i8], ptr @.str.77, i64 0, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166 unwind label %179

179:                                              ; preds = %.noexc163
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  br label %.body164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166: ; preds = %.noexc163
  %181 = getelementptr inbounds i8, ptr %2, i64 8
  %182 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %183 unwind label %186

183:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

184:                                              ; preds = %.noexc162, %177
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.body164

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %.body164

.body164:                                         ; preds = %184, %179, %186
  %.pn111 = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ], [ %180, %179 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit157

188:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit161
  %189 = add i64 %1, 2
  %190 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %171, i64 %168
  %191 = icmp eq i64 %189, %175
  br i1 %191, label %192, label %203

192:                                              ; preds = %188
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  %193 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc169 unwind label %199

.noexc169:                                        ; preds = %192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %193, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc170 unwind label %199

.noexc170:                                        ; preds = %.noexc169
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.78, ptr noundef nonnull getelementptr inbounds ([39 x i8], ptr @.str.78, i64 0, i64 38))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173 unwind label %194

194:                                              ; preds = %.noexc170
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  br label %.body171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173: ; preds = %.noexc170
  %196 = getelementptr inbounds i8, ptr %2, i64 8
  %197 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %196, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %198 unwind label %201

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

199:                                              ; preds = %.noexc169, %192
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body171

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %.body171

.body171:                                         ; preds = %199, %194, %201
  %.pn109 = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ], [ %195, %194 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit157

203:                                              ; preds = %188
  %204 = add i64 %1, 3
  %205 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %171, i64 %189
  %.not103 = icmp eq i64 %204, %175
  br i1 %.not103, label %216, label %206

206:                                              ; preds = %203
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %207 unwind label %211

207:                                              ; preds = %206
  %208 = getelementptr inbounds i8, ptr %2, i64 8
  %209 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %208, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %210 unwind label %213

210:                                              ; preds = %207
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

211:                                              ; preds = %206
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %215

213:                                              ; preds = %207
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %215

215:                                              ; preds = %213, %211
  %.pn107 = phi { ptr, i32 } [ %214, %213 ], [ %212, %211 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit157

216:                                              ; preds = %203
  %217 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %190) #18
  br i1 %217, label %218, label %228

218:                                              ; preds = %216
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %219 unwind label %223

219:                                              ; preds = %218
  %220 = getelementptr inbounds i8, ptr %2, i64 8
  %221 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %222 unwind label %225

222:                                              ; preds = %219
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

223:                                              ; preds = %218
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %227

225:                                              ; preds = %219
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %227

227:                                              ; preds = %225, %223
  %.pn105 = phi { ptr, i32 } [ %226, %225 ], [ %224, %223 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit157

228:                                              ; preds = %216
  %229 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %190, i64 noundef 0) #18
  %230 = load i8, ptr %229, align 1
  %231 = icmp sgt i8 %230, 64
  br i1 %231, label %232, label %243

232:                                              ; preds = %228
  %233 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %190, i64 noundef 0) #18
  %234 = load i8, ptr %233, align 1
  %235 = icmp slt i8 %234, 91
  br i1 %235, label %236, label %243

236:                                              ; preds = %232
  store i64 34, ptr %25, align 8
  %237 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr @.str.81, ptr %237, align 8
  call void @_Z8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(32) %190)
  %238 = getelementptr inbounds i8, ptr %2, i64 8
  %239 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %238, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %240 unwind label %241

240:                                              ; preds = %236
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

241:                                              ; preds = %236
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit157

243:                                              ; preds = %232, %228
  call void @_ZNK10cmMakefile12DeferGetCallERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.588") align 8 %26, ptr noundef nonnull align 8 dereferenceable(3520) %spec.select, ptr noundef nonnull align 8 dereferenceable(32) %190)
  %244 = getelementptr inbounds i8, ptr %26, i64 32
  %245 = load i8, ptr %244, align 8
  %246 = trunc i8 %245 to i1
  br i1 %246, label %260, label %247

247:                                              ; preds = %243
  store i64 43, ptr %28, align 8
  %248 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr @.str.82, ptr %248, align 8
  %249 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(3520) %spec.select)
          to label %250 unwind label %256

250:                                              ; preds = %247
  store i64 14, ptr %29, align 8
  %251 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr @.str.73, ptr %251, align 8
  invoke void @_Z8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(32) %249, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %252 unwind label %256

252:                                              ; preds = %250
  %253 = getelementptr inbounds i8, ptr %2, i64 8
  %254 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %253, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %255 unwind label %258

255:                                              ; preds = %252
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %265

256:                                              ; preds = %260, %250, %247
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %269

258:                                              ; preds = %252
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %269

260:                                              ; preds = %243
  %261 = load ptr, ptr %2, align 8
  %262 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  %263 = extractvalue { i64, ptr } %262, 0
  %264 = extractvalue { i64, ptr } %262, 1
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(3520) %261, ptr noundef nonnull align 8 dereferenceable(32) %205, i64 %263, ptr %264)
          to label %265 unwind label %256

265:                                              ; preds = %260, %255
  %266 = load i8, ptr %244, align 8
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

268:                                              ; preds = %265
  store i8 0, ptr %244, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

269:                                              ; preds = %258, %256
  %.pn = phi { ptr, i32 } [ %257, %256 ], [ %259, %258 ]
  %270 = load i8, ptr %244, align 8
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit157

272:                                              ; preds = %269
  store i8 0, ptr %244, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit157

273:                                              ; preds = %160, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i158
  %274 = load ptr, ptr %0, align 8
  %275 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %274, i64 %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store i64 25, ptr %4, align 8, !alias.scope !91, !noalias !94
  %.sroa.2.0..sroa_idx.i4.i189 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @.str.83, ptr %.sroa.2.0..sroa_idx.i4.i189, align 8, !alias.scope !91, !noalias !94
  %276 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %276, align 8, !alias.scope !91, !noalias !94
  %277 = getelementptr inbounds i8, ptr %4, i64 24
  %278 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %275) #18, !noalias !94
  %279 = extractvalue { i64, ptr } %278, 0
  %280 = extractvalue { i64, ptr } %278, 1
  store i64 %279, ptr %277, align 8, !alias.scope !97, !noalias !94
  %.sroa.2.0..sroa_idx.i9.i190 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %280, ptr %.sroa.2.0..sroa_idx.i9.i190, align 8, !alias.scope !97, !noalias !94
  %281 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr null, ptr %281, align 8, !alias.scope !97, !noalias !94
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr nonnull %4, i64 2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %282 = getelementptr inbounds i8, ptr %2, i64 8
  %283 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %282, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %284 unwind label %285

284:                                              ; preds = %273
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

285:                                              ; preds = %273
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit157

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %80, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit, %268, %265, %155, %152, %284, %240, %222, %210, %198, %183, %119, %105, %77, %60
  %.2 = phi i1 [ false, %60 ], [ false, %77 ], [ false, %105 ], [ false, %119 ], [ false, %183 ], [ false, %198 ], [ false, %210 ], [ false, %222 ], [ false, %240 ], [ false, %284 ], [ %127, %152 ], [ %127, %155 ], [ %246, %265 ], [ %246, %268 ], [ true, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit ], [ true, %80 ]
  ret i1 %.2

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit157: ; preds = %272, %269, %159, %156, %285, %241, %227, %215, %.body171, %.body164, %.body140, %.body, %78, %61
  %.pn120 = phi { ptr, i32 } [ %62, %61 ], [ %79, %78 ], [ %.pn118, %.body ], [ %.pn116, %.body140 ], [ %.pn111, %.body164 ], [ %.pn109, %.body171 ], [ %.pn107, %215 ], [ %.pn105, %227 ], [ %242, %241 ], [ %286, %285 ], [ %.pn114, %156 ], [ %.pn114, %159 ], [ %.pn, %269 ], [ %.pn, %272 ]
  resume { ptr, i32 } %.pn120
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN5cmsys11SystemTools16CollapseFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentSourceDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(3520)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNK10cmMakefile18GetGlobalGeneratorEv(ptr noundef nonnull align 8 dereferenceable(3520)) local_unnamed_addr #0

declare noundef ptr @_ZNK17cmGlobalGenerator12FindMakefileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1778), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIN2cm18static_string_viewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_S1_EES7_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 comdat {
_ZZ8cmStrCatIN2cm18static_string_viewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_S1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_.exit39:
  %5 = alloca [4 x %"struct.std::pair.580"], align 8
  %.sroa.03.0.copyload = load i64, ptr %1, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.24.0.copyload = load ptr, ptr %.sroa.24.0..sroa_idx, align 8
  store i64 %.sroa.03.0.copyload, ptr %5, align 8, !alias.scope !100
  %.sroa.2.0..sroa_idx.i10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.sroa.24.0.copyload, ptr %.sroa.2.0..sroa_idx.i10, align 8, !alias.scope !100
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %6, align 8, !alias.scope !100
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  %8 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %7, align 8, !alias.scope !103
  %.sroa.2.0..sroa_idx.i15 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %10, ptr %.sroa.2.0..sroa_idx.i15, align 8, !alias.scope !103
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr null, ptr %11, align 8, !alias.scope !103
  %12 = getelementptr inbounds i8, ptr %5, i64 48
  %.sroa.01.0.copyload = load i64, ptr %3, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8
  store i64 %.sroa.01.0.copyload, ptr %12, align 8, !alias.scope !106
  %.sroa.2.0..sroa_idx.i25 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx.i25, align 8, !alias.scope !106
  %13 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr null, ptr %13, align 8, !alias.scope !106
  %14 = getelementptr inbounds i8, ptr %5, i64 72
  %.sroa.0.0.copyload = load i64, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  store i64 %.sroa.0.0.copyload, ptr %14, align 8, !alias.scope !109
  %.sroa.2.0..sroa_idx.i35 = getelementptr inbounds i8, ptr %5, i64 80
  store ptr %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i35, align 8, !alias.scope !109
  %15 = getelementptr inbounds i8, ptr %5, i64 88
  store ptr null, ptr %15, align 8, !alias.scope !109
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %5, i64 4)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIN2cm18static_string_viewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat {
_ZZ8cmStrCatIN2cm18static_string_viewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_.exit13:
  %3 = alloca [2 x %"struct.std::pair.580"], align 8
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  store i64 %.sroa.0.0.copyload, ptr %3, align 8, !alias.scope !112
  %.sroa.2.0..sroa_idx.i4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i4, align 8, !alias.scope !112
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %4, align 8, !alias.scope !112
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  %6 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8, !alias.scope !115
  %.sroa.2.0..sroa_idx.i9 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %8, ptr %.sroa.2.0..sroa_idx.i9, align 8, !alias.scope !115
  %9 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr null, ptr %9, align 8, !alias.scope !115
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %3, i64 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt8optionalIN12_GLOBAL__N_15DeferEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_(ptr noundef nonnull returned align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %.val = load i8, ptr %3, align 8
  %4 = trunc i8 %.val to i1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = getelementptr inbounds i8, ptr %1, i64 64
  br i1 %4, label %8, label %12

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %11 = load ptr, ptr %7, align 8
  br label %14

12:                                               ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %13 = load ptr, ptr %7, align 8
  store i8 1, ptr %3, align 8
  br label %14

14:                                               ; preds = %12, %8
  %.sink = phi ptr [ %11, %8 ], [ %13, %12 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %.sink, ptr %15, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_126cmCMakeLanguageCommandCALLERKSt6vectorI18cmListFileArgumentSaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt8optionalINS_5DeferEER17cmExecutionStatus(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(80) %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca [3 x %"struct.std::pair.580"], align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca [2 x %"struct.std::pair.580"], align 8
  %11 = alloca [2 x %"struct.std::pair.580"], align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %class.cmListFileContext, align 8
  %16 = alloca %class.cmListFileBacktrace, align 8
  %17 = alloca %"class.std::vector.4", align 16
  %18 = alloca %class.cmListFileFunction, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::vector.4", align 16
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %class.cmListFileFunction, align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::optional.588", align 8
  call void @_ZN5cmsys11SystemTools9LowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %27 = invoke noundef ptr @_ZSt9__find_ifIPKN2cm18static_string_viewEN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SF_SF_T0_St26random_access_iterator_tag(ptr noundef nonnull @_ZN12_GLOBAL__N_115InvalidCommandsE, ptr noundef nonnull getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_115InvalidCommandsE, i64 1, i32 0, i64 0, i32 0, i32 0), ptr nonnull %12)
          to label %_ZSt4findIPKN2cm18static_string_viewENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_SA_SA_RKT0_.exit unwind label %39

_ZSt4findIPKN2cm18static_string_viewENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_SA_SA_RKT0_.exit: ; preds = %5
  %.not = icmp eq ptr %27, getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_115InvalidCommandsE, i64 1, i32 0, i64 0, i32 0, i32 0)
  br i1 %.not, label %43, label %28

28:                                               ; preds = %_ZSt4findIPKN2cm18static_string_viewENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_SA_SA_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  store i64 27, ptr %11, align 8, !alias.scope !118, !noalias !121
  %.sroa.2.0..sroa_idx.i4.i = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @.str.84, ptr %.sroa.2.0..sroa_idx.i4.i, align 8, !alias.scope !118, !noalias !121
  %29 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr null, ptr %29, align 8, !alias.scope !118, !noalias !121
  %30 = getelementptr inbounds i8, ptr %11, i64 24
  %31 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18, !noalias !121
  %32 = extractvalue { i64, ptr } %31, 0
  %33 = extractvalue { i64, ptr } %31, 1
  store i64 %32, ptr %30, align 8, !alias.scope !124, !noalias !121
  %.sroa.2.0..sroa_idx.i9.i = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %33, ptr %.sroa.2.0..sroa_idx.i9.i, align 8, !alias.scope !124, !noalias !121
  %34 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr null, ptr %34, align 8, !alias.scope !124, !noalias !121
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr nonnull %11, i64 2)
          to label %35 unwind label %39

35:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %38 unwind label %41

38:                                               ; preds = %35
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  br label %329

39:                                               ; preds = %48, %46, %28, %5, %61
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %330

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %330

43:                                               ; preds = %_ZSt4findIPKN2cm18static_string_viewENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_SA_SA_RKT0_.exit
  %44 = getelementptr i8, ptr %3, i64 72
  %.val = load i8, ptr %44, align 8
  %45 = trunc i8 %.val to i1
  br i1 %45, label %46, label %61

46:                                               ; preds = %43
  %47 = invoke noundef ptr @_ZSt9__find_ifIPKN2cm18static_string_viewEN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SF_SF_T0_St26random_access_iterator_tag(ptr noundef nonnull @_ZN12_GLOBAL__N_120InvalidDeferCommandsE, ptr noundef nonnull getelementptr inbounds (%"struct.std::array.0", ptr @_ZN12_GLOBAL__N_120InvalidDeferCommandsE, i64 1, i32 0, i64 0, i32 0, i32 0), ptr nonnull %12)
          to label %_ZSt4findIPKN2cm18static_string_viewENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_SA_SA_RKT0_.exit45 unwind label %39

_ZSt4findIPKN2cm18static_string_viewENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_SA_SA_RKT0_.exit45: ; preds = %46
  %.not35 = icmp eq ptr %47, getelementptr inbounds (%"struct.std::array.0", ptr @_ZN12_GLOBAL__N_120InvalidDeferCommandsE, i64 1, i32 0, i64 0, i32 0, i32 0)
  br i1 %.not35, label %61, label %48

48:                                               ; preds = %_ZSt4findIPKN2cm18static_string_viewENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_SA_SA_RKT0_.exit45
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  store i64 27, ptr %10, align 8, !alias.scope !127, !noalias !130
  %.sroa.2.0..sroa_idx.i4.i49 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @.str.84, ptr %.sroa.2.0..sroa_idx.i4.i49, align 8, !alias.scope !127, !noalias !130
  %49 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr null, ptr %49, align 8, !alias.scope !127, !noalias !130
  %50 = getelementptr inbounds i8, ptr %10, i64 24
  %51 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18, !noalias !130
  %52 = extractvalue { i64, ptr } %51, 0
  %53 = extractvalue { i64, ptr } %51, 1
  store i64 %52, ptr %50, align 8, !alias.scope !133, !noalias !130
  %.sroa.2.0..sroa_idx.i9.i50 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %53, ptr %.sroa.2.0..sroa_idx.i9.i50, align 8, !alias.scope !133, !noalias !130
  %54 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr null, ptr %54, align 8, !alias.scope !133, !noalias !130
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr nonnull %10, i64 2)
          to label %55 unwind label %39

55:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %58 unwind label %59

58:                                               ; preds = %55
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  br label %329

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %330

61:                                               ; preds = %_ZSt4findIPKN2cm18static_string_viewENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_SA_SA_RKT0_.exit45, %43
  %62 = load ptr, ptr %4, align 8
  invoke void @_ZNK10cmMakefile12GetBacktraceEv(ptr dead_on_unwind nonnull writable sret(%class.cmListFileBacktrace) align 8 %16, ptr noundef nonnull align 8 dereferenceable(3520) %62)
          to label %63 unwind label %39

63:                                               ; preds = %61
  %64 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE3TopEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %65 unwind label %159

65:                                               ; preds = %63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %.noexc unwind label %159

.noexc:                                           ; preds = %65
  %66 = getelementptr inbounds i8, ptr %15, i64 32
  %67 = getelementptr inbounds i8, ptr %64, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %68 unwind label %78

68:                                               ; preds = %.noexc
  %69 = getelementptr inbounds i8, ptr %15, i64 64
  %70 = getelementptr inbounds i8, ptr %64, i64 64
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %69, align 8
  %72 = getelementptr inbounds i8, ptr %64, i64 104
  %73 = getelementptr inbounds i8, ptr %15, i64 104
  store i8 0, ptr %73, align 8
  %74 = load i8, ptr %72, align 8
  %75 = trunc i8 %74 to i1
  br i1 %75, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i, label %_ZN17cmListFileContextC2ERKS_.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i: ; preds = %68
  %76 = getelementptr inbounds i8, ptr %15, i64 72
  %77 = getelementptr inbounds i8, ptr %64, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %.noexc.i unwind label %80

.noexc.i:                                         ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i
  store i8 1, ptr %73, align 8
  br label %_ZN17cmListFileContextC2ERKS_.exit

78:                                               ; preds = %.noexc
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #18
  br label %82

82:                                               ; preds = %80, %78
  %.pn.i = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %.body

_ZN17cmListFileContextC2ERKS_.exit:               ; preds = %.noexc.i, %68
  %83 = getelementptr inbounds i8, ptr %16, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i, label %_ZN19cmListFileBacktraceD2Ev.exit, label %85

85:                                               ; preds = %_ZN17cmListFileContextC2ERKS_.exit
  %86 = getelementptr inbounds i8, ptr %84, i64 8
  %87 = load atomic i64, ptr %86 acquire, align 8
  %88 = icmp eq i64 %87, 4294967297
  %89 = trunc i64 %87 to i32
  br i1 %88, label %90, label %95

90:                                               ; preds = %85
  store i32 0, ptr %86, align 8
  %91 = getelementptr inbounds i8, ptr %84, i64 12
  store i32 0, ptr %91, align 4
  %92 = load ptr, ptr %84, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %84) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

95:                                               ; preds = %85
  %96 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %96, 0
  br i1 %.not.i.i.i.i.i.i, label %99, label %97

97:                                               ; preds = %95
  %98 = add nsw i32 %89, -1
  store i32 %98, ptr %86, align 4
  br label %101

99:                                               ; preds = %95
  %100 = atomicrmw volatile add ptr %86, i32 -1 acq_rel, align 4
  br label %101

101:                                              ; preds = %99, %97
  %.0.i.i.i.i.i.i = phi i32 [ %89, %97 ], [ %100, %99 ]
  %102 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %102, label %103, label %_ZN19cmListFileBacktraceD2Ev.exit

103:                                              ; preds = %101
  %104 = load ptr, ptr %84, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %84) #18
  %107 = getelementptr inbounds i8, ptr %84, i64 12
  %108 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %108, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %112, label %109

109:                                              ; preds = %103
  %110 = load i32, ptr %107, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %107, align 4
  br label %114

112:                                              ; preds = %103
  %113 = atomicrmw volatile add ptr %107, i32 -1 acq_rel, align 4
  br label %114

114:                                              ; preds = %112, %109
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %110, %109 ], [ %113, %112 ]
  %115 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %115, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN19cmListFileBacktraceD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %114, %90
  %116 = load ptr, ptr %84, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %84) #18
  br label %_ZN19cmListFileBacktraceD2Ev.exit

_ZN19cmListFileBacktraceD2Ev.exit:                ; preds = %_ZN17cmListFileContextC2ERKS_.exit, %101, %114, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %119 = getelementptr inbounds i8, ptr %0, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %0, align 8
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = sdiv exact i64 %124, 48
  %126 = sub i64 %125, %2
  %127 = icmp ugt i64 %126, 192153584101141162
  br i1 %127, label %128, label %129

128:                                              ; preds = %_ZN19cmListFileBacktraceD2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #22
          to label %.noexc53 unwind label %.loopexit.split-lp

.noexc53:                                         ; preds = %128
  unreachable

129:                                              ; preds = %_ZN19cmListFileBacktraceD2Ev.exit
  %130 = getelementptr inbounds i8, ptr %17, i64 16
  %.not97 = icmp eq i64 %125, %2
  br i1 %.not97, label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE7reserveEm.exit, label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit.i: ; preds = %129
  %131 = mul nuw nsw i64 %126, 48
  %132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #21
          to label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit.i
  %133 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %132, ptr %17, align 16
  store ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds %struct.cmListFileArgument, ptr %132, i64 %126
  store ptr %134, ptr %130, align 16
  br label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE7reserveEm.exit

_ZNSt6vectorI18cmListFileArgumentSaIS0_EE7reserveEm.exit: ; preds = %129, %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit.i
  %135 = icmp ugt i64 %125, %2
  br i1 %135, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE7reserveEm.exit
  %136 = getelementptr inbounds i8, ptr %17, i64 8
  br label %137

137:                                              ; preds = %.lr.ph, %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_9DelimiterERlEEERS0_DpOT_.exit
  %138 = phi ptr [ %121, %.lr.ph ], [ %153, %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_9DelimiterERlEEERS0_DpOT_.exit ]
  %.03496 = phi i64 [ %2, %.lr.ph ], [ %151, %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_9DelimiterERlEEERS0_DpOT_.exit ]
  %139 = getelementptr inbounds %struct.cmListFileArgument, ptr %138, i64 %.03496
  %140 = getelementptr inbounds i8, ptr %139, i64 32
  %141 = load ptr, ptr %136, align 8
  %142 = load ptr, ptr %130, align 16
  %.not.i = icmp eq ptr %141, %142
  br i1 %.not.i, label %150, label %143

143:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %.noexc56 unwind label %.loopexit

.noexc56:                                         ; preds = %143
  %144 = load i32, ptr %140, align 4
  %145 = load i64, ptr %69, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %146 = getelementptr inbounds i8, ptr %141, i64 32
  store i32 %144, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %141, i64 40
  store i64 %145, ptr %147, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %148 = load ptr, ptr %136, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 48
  store ptr %149, ptr %136, align 8
  br label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_9DelimiterERlEEERS0_DpOT_.exit

150:                                              ; preds = %137
  invoke void @_ZNSt6vectorI18cmListFileArgumentSaIS0_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_9DelimiterERlEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %141, ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 4 dereferenceable(4) %140, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_9DelimiterERlEEERS0_DpOT_.exit unwind label %.loopexit

_ZNSt6vectorI18cmListFileArgumentSaIS0_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_9DelimiterERlEEERS0_DpOT_.exit: ; preds = %150, %.noexc56
  %151 = add nuw i64 %.03496, 1
  %152 = load ptr, ptr %119, align 8
  %153 = load ptr, ptr %0, align 8
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = sdiv exact i64 %156, 48
  %158 = icmp ult i64 %151, %157
  br i1 %158, label %137, label %._crit_edge, !llvm.loop !136

159:                                              ; preds = %65, %63
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %82, %159
  %eh.lpad-body = phi { ptr, i32 } [ %160, %159 ], [ %.pn.i, %82 ]
  call void @_ZN19cmListFileBacktraceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  br label %330

.loopexit:                                        ; preds = %143, %150
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %328

.loopexit.split-lp:                               ; preds = %._crit_edge, %128, %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %328

._crit_edge:                                      ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_9DelimiterERlEEERS0_DpOT_.exit, %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE7reserveEm.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %161 unwind label %.loopexit.split-lp

161:                                              ; preds = %._crit_edge
  %162 = load i64, ptr %69, align 8
  %163 = getelementptr inbounds i8, ptr %20, i64 8
  %164 = getelementptr inbounds i8, ptr %17, i64 8
  %165 = load <2 x ptr>, ptr %17, align 16
  store <2 x ptr> %165, ptr %20, align 16
  %166 = getelementptr inbounds i8, ptr %20, i64 16
  %167 = load ptr, ptr %130, align 16
  store ptr %167, ptr %166, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %162, ptr %7, align 8
  store i64 %162, ptr %8, align 8
  %168 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #21
          to label %.noexc58 unwind label %186

.noexc58:                                         ; preds = %161
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  store i32 1, ptr %169, align 8, !noalias !137
  %170 = getelementptr inbounds i8, ptr %168, i64 12
  store i32 1, ptr %170, align 4, !noalias !137
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, i32 0, i64 2), ptr %168, align 8, !noalias !137
  %171 = getelementptr inbounds i8, ptr %168, i64 16
  invoke void @_ZSt10_ConstructIN18cmListFileFunction14ImplementationEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlS8_St6vectorI18cmListFileArgumentSaISA_EEEEvPT_DpOT0_(ptr noundef nonnull %171, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %173 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, !noalias !137

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i: ; preds = %.noexc58
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %168) #20, !noalias !137
  br label %.body59

173:                                              ; preds = %.noexc58
  store ptr %171, ptr %18, align 8
  %174 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %168, ptr %174, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %175 = load ptr, ptr %20, align 16
  %176 = load ptr, ptr %163, align 8
  %.not4.i.i.i.i = icmp eq ptr %175, %176
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i61

.lr.ph.i.i.i.i61:                                 ; preds = %173, %.lr.ph.i.i.i.i61
  %.05.i.i.i.i = phi ptr [ %177, %.lr.ph.i.i.i.i61 ], [ %175, %173 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #18
  %177 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i62 = icmp eq ptr %177, %176
  br i1 %.not.i.i.i.i62, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i61, !llvm.loop !47

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i61
  %.pr.i = load ptr, ptr %20, align 16
  br label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %173
  %178 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %175, %173 ]
  %.not.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit, label %179

179:                                              ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %178) #20
  br label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit

_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i, %179
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  %.val44 = load i8, ptr %44, align 8
  %180 = trunc i8 %.val44 to i1
  br i1 %180, label %181, label %272

181:                                              ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit
  %182 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br i1 %182, label %183, label %190

183:                                              ; preds = %181
  invoke void @_ZNK10cmMakefile10NewDeferIdB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(3520) %62)
          to label %184 unwind label %188

184:                                              ; preds = %183
  %185 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %190

186:                                              ; preds = %161
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.body59

.body59:                                          ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, %186
  %eh.lpad-body60 = phi { ptr, i32 } [ %187, %186 ], [ %172, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i ]
  call void @_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %328

188:                                              ; preds = %252, %250, %197, %193, %183
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit73

190:                                              ; preds = %184, %181
  %191 = getelementptr inbounds i8, ptr %3, i64 32
  %192 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %191) #18
  br i1 %192, label %197, label %193

193:                                              ; preds = %190
  %194 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %195 = extractvalue { i64, ptr } %194, 0
  %196 = extractvalue { i64, ptr } %194, 1
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(3520) %62, ptr noundef nonnull align 8 dereferenceable(32) %191, i64 %195, ptr %196)
          to label %197 unwind label %188

197:                                              ; preds = %193, %190
  %198 = getelementptr inbounds i8, ptr %3, i64 64
  %199 = load ptr, ptr %198, align 8
  %.not36 = icmp eq ptr %199, null
  %spec.select = select i1 %.not36, ptr %62, ptr %199
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %200 unwind label %188

200:                                              ; preds = %197
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %201 unwind label %265

201:                                              ; preds = %200
  %202 = load ptr, ptr %18, align 8
  store ptr %202, ptr %24, align 8
  %203 = getelementptr inbounds i8, ptr %24, i64 8
  %204 = load ptr, ptr %174, align 8
  store ptr %204, ptr %203, align 8
  %.not.i.i.i.i63 = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i63, label %_ZN18cmListFileFunctionC2ERKS_.exit, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds i8, ptr %204, i64 8
  %207 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i64 = icmp eq i8 %207, 0
  br i1 %.not.i.i.i.i.i64, label %211, label %208

208:                                              ; preds = %205
  %209 = load i32, ptr %206, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %206, align 4
  br label %_ZN18cmListFileFunctionC2ERKS_.exit

211:                                              ; preds = %205
  %212 = atomicrmw volatile add ptr %206, i32 1 acq_rel, align 4
  br label %_ZN18cmListFileFunctionC2ERKS_.exit

_ZN18cmListFileFunctionC2ERKS_.exit:              ; preds = %201, %208, %211
  %213 = invoke noundef zeroext i1 @_ZN10cmMakefile9DeferCallENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_18cmListFileFunction(ptr noundef nonnull align 8 dereferenceable(3520) %spec.select, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24)
          to label %214 unwind label %267

214:                                              ; preds = %_ZN18cmListFileFunctionC2ERKS_.exit
  %215 = load ptr, ptr %203, align 8
  %.not.i.i.i.i65 = icmp eq ptr %215, null
  br i1 %.not.i.i.i.i65, label %_ZN18cmListFileFunctionD2Ev.exit, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds i8, ptr %215, i64 8
  %218 = load atomic i64, ptr %217 acquire, align 8
  %219 = icmp eq i64 %218, 4294967297
  %220 = trunc i64 %218 to i32
  br i1 %219, label %221, label %226

221:                                              ; preds = %216
  store i32 0, ptr %217, align 8
  %222 = getelementptr inbounds i8, ptr %215, i64 12
  store i32 0, ptr %222, align 4
  %223 = load ptr, ptr %215, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 16
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(16) %215) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

226:                                              ; preds = %216
  %227 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i66 = icmp eq i8 %227, 0
  br i1 %.not.i.i.i.i.i66, label %230, label %228

228:                                              ; preds = %226
  %229 = add nsw i32 %220, -1
  store i32 %229, ptr %217, align 4
  br label %232

230:                                              ; preds = %226
  %231 = atomicrmw volatile add ptr %217, i32 -1 acq_rel, align 4
  br label %232

232:                                              ; preds = %230, %228
  %.0.i.i.i.i.i = phi i32 [ %220, %228 ], [ %231, %230 ]
  %233 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %233, label %234, label %_ZN18cmListFileFunctionD2Ev.exit

234:                                              ; preds = %232
  %235 = load ptr, ptr %215, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 16
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(16) %215) #18
  %238 = getelementptr inbounds i8, ptr %215, i64 12
  %239 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %239, 0
  br i1 %.not.i.i.i.i.i.i.i, label %243, label %240

240:                                              ; preds = %234
  %241 = load i32, ptr %238, align 4
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %238, align 4
  br label %245

243:                                              ; preds = %234
  %244 = atomicrmw volatile add ptr %238, i32 -1 acq_rel, align 4
  br label %245

245:                                              ; preds = %243, %240
  %.0.i.i.i.i.i.i.i = phi i32 [ %241, %240 ], [ %244, %243 ]
  %246 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %246, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN18cmListFileFunctionD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %245, %221
  %247 = load ptr, ptr %215, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(16) %215) #18
  br label %_ZN18cmListFileFunctionD2Ev.exit

_ZN18cmListFileFunctionD2Ev.exit:                 ; preds = %214, %232, %245, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br i1 %213, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %250

250:                                              ; preds = %_ZN18cmListFileFunctionD2Ev.exit
  %251 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(3520) %spec.select)
          to label %252 unwind label %188

252:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  store i64 48, ptr %6, align 8, !alias.scope !140, !noalias !143
  %.sroa.2.0..sroa_idx.i7.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @.str.85, ptr %.sroa.2.0..sroa_idx.i7.i, align 8, !alias.scope !140, !noalias !143
  %253 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %253, align 8, !alias.scope !140, !noalias !143
  %254 = getelementptr inbounds i8, ptr %6, i64 24
  %255 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %251) #18, !noalias !143
  %256 = extractvalue { i64, ptr } %255, 0
  %257 = extractvalue { i64, ptr } %255, 1
  store i64 %256, ptr %254, align 8, !alias.scope !146, !noalias !143
  %.sroa.2.0..sroa_idx.i12.i = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %257, ptr %.sroa.2.0..sroa_idx.i12.i, align 8, !alias.scope !146, !noalias !143
  %258 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr null, ptr %258, align 8, !alias.scope !146, !noalias !143
  %259 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 14, ptr %259, align 8, !alias.scope !149, !noalias !143
  %.sroa.2.0..sroa_idx.i22.i = getelementptr inbounds i8, ptr %6, i64 56
  store ptr @.str.73, ptr %.sroa.2.0..sroa_idx.i22.i, align 8, !alias.scope !149, !noalias !143
  %260 = getelementptr inbounds i8, ptr %6, i64 64
  store ptr null, ptr %260, align 8, !alias.scope !149, !noalias !143
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr nonnull %6, i64 3)
          to label %261 unwind label %188

261:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  %262 = getelementptr inbounds i8, ptr %4, i64 8
  %263 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %262, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %264 unwind label %270

264:                                              ; preds = %261
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.sink.split

265:                                              ; preds = %200
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %269

267:                                              ; preds = %_ZN18cmListFileFunctionC2ERKS_.exit
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN18cmListFileFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %269

269:                                              ; preds = %267, %265
  %.pn = phi { ptr, i32 } [ %268, %267 ], [ %266, %265 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit73

270:                                              ; preds = %261
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit73

272:                                              ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit
  %273 = getelementptr inbounds i8, ptr %26, i64 32
  store i8 0, ptr %273, align 8
  %274 = invoke noundef zeroext i1 @_ZN10cmMakefile14ExecuteCommandERK18cmListFileFunctionR17cmExecutionStatusSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(3520) %62, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %26)
          to label %275 unwind label %279

275:                                              ; preds = %272
  %276 = load i8, ptr %273, align 8
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

278:                                              ; preds = %275
  store i8 0, ptr %273, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.sink.split

279:                                              ; preds = %272
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load i8, ptr %273, align 8
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit73

283:                                              ; preds = %279
  store i8 0, ptr %273, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit73

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.sink.split: ; preds = %264, %278
  %.sink = phi ptr [ %26, %278 ], [ %25, %264 ]
  %.0.ph = phi i1 [ %274, %278 ], [ false, %264 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.sink.split, %275, %_ZN18cmListFileFunctionD2Ev.exit
  %.0 = phi i1 [ true, %_ZN18cmListFileFunctionD2Ev.exit ], [ %274, %275 ], [ %.0.ph, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.sink.split ]
  %284 = load ptr, ptr %174, align 8
  %.not.i.i.i.i74 = icmp eq ptr %284, null
  br i1 %.not.i.i.i.i74, label %_ZN18cmListFileFunctionD2Ev.exit80, label %285

285:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %286 = getelementptr inbounds i8, ptr %284, i64 8
  %287 = load atomic i64, ptr %286 acquire, align 8
  %288 = icmp eq i64 %287, 4294967297
  %289 = trunc i64 %287 to i32
  br i1 %288, label %290, label %295

290:                                              ; preds = %285
  store i32 0, ptr %286, align 8
  %291 = getelementptr inbounds i8, ptr %284, i64 12
  store i32 0, ptr %291, align 4
  %292 = load ptr, ptr %284, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 16
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(16) %284) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i79

295:                                              ; preds = %285
  %296 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i75 = icmp eq i8 %296, 0
  br i1 %.not.i.i.i.i.i75, label %299, label %297

297:                                              ; preds = %295
  %298 = add nsw i32 %289, -1
  store i32 %298, ptr %286, align 4
  br label %301

299:                                              ; preds = %295
  %300 = atomicrmw volatile add ptr %286, i32 -1 acq_rel, align 4
  br label %301

301:                                              ; preds = %299, %297
  %.0.i.i.i.i.i76 = phi i32 [ %289, %297 ], [ %300, %299 ]
  %302 = icmp eq i32 %.0.i.i.i.i.i76, 1
  br i1 %302, label %303, label %_ZN18cmListFileFunctionD2Ev.exit80

303:                                              ; preds = %301
  %304 = load ptr, ptr %284, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 16
  %306 = load ptr, ptr %305, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(16) %284) #18
  %307 = getelementptr inbounds i8, ptr %284, i64 12
  %308 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i77 = icmp eq i8 %308, 0
  br i1 %.not.i.i.i.i.i.i.i77, label %312, label %309

309:                                              ; preds = %303
  %310 = load i32, ptr %307, align 4
  %311 = add nsw i32 %310, -1
  store i32 %311, ptr %307, align 4
  br label %314

312:                                              ; preds = %303
  %313 = atomicrmw volatile add ptr %307, i32 -1 acq_rel, align 4
  br label %314

314:                                              ; preds = %312, %309
  %.0.i.i.i.i.i.i.i78 = phi i32 [ %310, %309 ], [ %313, %312 ]
  %315 = icmp eq i32 %.0.i.i.i.i.i.i.i78, 1
  br i1 %315, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i79, label %_ZN18cmListFileFunctionD2Ev.exit80

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i79: ; preds = %314, %290
  %316 = load ptr, ptr %284, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 24
  %318 = load ptr, ptr %317, align 8
  call void %318(ptr noundef nonnull align 8 dereferenceable(16) %284) #18
  br label %_ZN18cmListFileFunctionD2Ev.exit80

_ZN18cmListFileFunctionD2Ev.exit80:               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %301, %314, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i79
  %319 = load ptr, ptr %17, align 16
  %320 = load ptr, ptr %164, align 8
  %.not4.i.i.i.i81 = icmp eq ptr %319, %320
  br i1 %.not4.i.i.i.i81, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i87, label %.lr.ph.i.i.i.i82

.lr.ph.i.i.i.i82:                                 ; preds = %_ZN18cmListFileFunctionD2Ev.exit80, %.lr.ph.i.i.i.i82
  %.05.i.i.i.i83 = phi ptr [ %321, %.lr.ph.i.i.i.i82 ], [ %319, %_ZN18cmListFileFunctionD2Ev.exit80 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i83) #18
  %321 = getelementptr inbounds i8, ptr %.05.i.i.i.i83, i64 48
  %.not.i.i.i.i84 = icmp eq ptr %321, %320
  br i1 %.not.i.i.i.i84, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i85, label %.lr.ph.i.i.i.i82, !llvm.loop !47

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i85: ; preds = %.lr.ph.i.i.i.i82
  %.pr.i86 = load ptr, ptr %17, align 16
  br label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i87

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i87: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i85, %_ZN18cmListFileFunctionD2Ev.exit80
  %322 = phi ptr [ %.pr.i86, %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i85 ], [ %319, %_ZN18cmListFileFunctionD2Ev.exit80 ]
  %.not.i.i.i88 = icmp eq ptr %322, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit89, label %323

323:                                              ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i87
  call void @_ZdlPv(ptr noundef nonnull %322) #20
  br label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit89

_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit89: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i87, %323
  %324 = load i8, ptr %73, align 8
  %325 = trunc i8 %324 to i1
  br i1 %325, label %326, label %_ZN17cmListFileContextD2Ev.exit

326:                                              ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit89
  %327 = getelementptr inbounds i8, ptr %15, i64 72
  store i8 0, ptr %73, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %327) #18
  br label %_ZN17cmListFileContextD2Ev.exit

_ZN17cmListFileContextD2Ev.exit:                  ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit89, %326
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #18
  br label %329

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit73: ; preds = %283, %279, %270, %269, %188
  %.pn38 = phi { ptr, i32 } [ %271, %270 ], [ %189, %188 ], [ %.pn, %269 ], [ %280, %279 ], [ %280, %283 ]
  call void @_ZN18cmListFileFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  br label %328

328:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit73, %.body59
  %.pn40 = phi { ptr, i32 } [ %.pn38, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit73 ], [ %eh.lpad-body60, %.body59 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #18
  br label %330

329:                                              ; preds = %_ZN17cmListFileContextD2Ev.exit, %58, %38
  %.sink98 = phi ptr [ %15, %_ZN17cmListFileContextD2Ev.exit ], [ %14, %58 ], [ %13, %38 ]
  %.1 = phi i1 [ %.0, %_ZN17cmListFileContextD2Ev.exit ], [ false, %58 ], [ false, %38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink98) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  ret i1 %.1

330:                                              ; preds = %328, %.body, %59, %41, %39
  %.pn42 = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ], [ %60, %59 ], [ %.pn40, %328 ], [ %eh.lpad-body, %.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  resume { ptr, i32 } %.pn42
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8optionalIN12_GLOBAL__N_15DeferEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 72
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 0, ptr %4, align 8
  %5 = load i8, ptr %3, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZNSt14_Optional_baseIN12_GLOBAL__N_15DeferELb0ELb0EEC2EOS2_.exit

7:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = getelementptr inbounds i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  store i8 1, ptr %4, align 8
  br label %_ZNSt14_Optional_baseIN12_GLOBAL__N_15DeferELb0ELb0EEC2EOS2_.exit

_ZNSt14_Optional_baseIN12_GLOBAL__N_15DeferELb0ELb0EEC2EOS2_.exit: ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8optionalIN12_GLOBAL__N_15DeferEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseIN12_GLOBAL__N_15DeferELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %_ZNSt14_Optional_baseIN12_GLOBAL__N_15DeferELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN12_GLOBAL__N_15DeferELb0ELb0EED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_126cmCMakeLanguageCommandEVALERKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatus(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.cmListFileContext, align 8
  %4 = alloca %class.cmListFileBacktrace, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %class.cmRange.612, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = load ptr, ptr %1, align 8
  call void @_ZNK10cmMakefile12GetBacktraceEv(ptr dead_on_unwind nonnull writable sret(%class.cmListFileBacktrace) align 8 %4, ptr noundef nonnull align 8 dereferenceable(3520) %15)
  %16 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE3TopEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %17 unwind label %87

17:                                               ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %17
  %18 = getelementptr inbounds i8, ptr %3, i64 32
  %19 = getelementptr inbounds i8, ptr %16, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %20 unwind label %30

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds i8, ptr %3, i64 64
  %22 = getelementptr inbounds i8, ptr %16, i64 64
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %16, i64 104
  %25 = getelementptr inbounds i8, ptr %3, i64 104
  store i8 0, ptr %25, align 8
  %26 = load i8, ptr %24, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i, label %_ZN17cmListFileContextC2ERKS_.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i: ; preds = %20
  %28 = getelementptr inbounds i8, ptr %3, i64 72
  %29 = getelementptr inbounds i8, ptr %16, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc.i unwind label %32

.noexc.i:                                         ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i
  store i8 1, ptr %25, align 8
  br label %_ZN17cmListFileContextC2ERKS_.exit

30:                                               ; preds = %.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %34

34:                                               ; preds = %32, %30
  %.pn.i = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body

_ZN17cmListFileContextC2ERKS_.exit:               ; preds = %.noexc.i, %20
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZN19cmListFileBacktraceD2Ev.exit, label %37

37:                                               ; preds = %_ZN17cmListFileContextC2ERKS_.exit
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = icmp eq i64 %39, 4294967297
  %41 = trunc i64 %39 to i32
  br i1 %40, label %42, label %47

42:                                               ; preds = %37
  store i32 0, ptr %38, align 8
  %43 = getelementptr inbounds i8, ptr %36, i64 12
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %36, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

47:                                               ; preds = %37
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %41, -1
  store i32 %50, ptr %38, align 4
  br label %53

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %49
  %.0.i.i.i.i.i.i = phi i32 [ %41, %49 ], [ %52, %51 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %54, label %55, label %_ZN19cmListFileBacktraceD2Ev.exit

55:                                               ; preds = %53
  %56 = load ptr, ptr %36, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  %59 = getelementptr inbounds i8, ptr %36, i64 12
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %64, label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %59, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %59, align 4
  br label %66

64:                                               ; preds = %55
  %65 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %66

66:                                               ; preds = %64, %61
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %62, %61 ], [ %65, %64 ]
  %67 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %67, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN19cmListFileBacktraceD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %66, %42
  %68 = load ptr, ptr %36, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  br label %_ZN19cmListFileBacktraceD2Ev.exit

_ZN19cmListFileBacktraceD2Ev.exit:                ; preds = %_ZN17cmListFileContextC2ERKS_.exit, %53, %66, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %71 = invoke noundef zeroext i1 @_ZNK10cmMakefile15ExpandArgumentsERKSt6vectorI18cmListFileArgumentSaIS1_EERS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(3520) %15, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %72 unwind label %89

72:                                               ; preds = %_ZN19cmListFileBacktraceD2Ev.exit
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ult i64 %78, 33
  br i1 %79, label %80, label %95

80:                                               ; preds = %72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc29 unwind label %91

.noexc29:                                         ; preds = %80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %81, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc30 unwind label %91

.noexc30:                                         ; preds = %.noexc29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([42 x i8], ptr @.str.18, i64 0, i64 41))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %82

82:                                               ; preds = %.noexc30
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  br label %.body31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc30
  %84 = getelementptr inbounds i8, ptr %1, i64 8
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %86 unwind label %93

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %138

87:                                               ; preds = %17, %2
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %34, %87
  %eh.lpad-body = phi { ptr, i32 } [ %88, %87 ], [ %.pn.i, %34 ]
  call void @_ZN19cmListFileBacktraceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %149

89:                                               ; preds = %101, %127, %_ZN19cmListFileBacktraceD2Ev.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %148

91:                                               ; preds = %.noexc29, %80
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body31

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body31

.body31:                                          ; preds = %91, %82, %93
  %.pn25 = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ], [ %83, %82 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %148

95:                                               ; preds = %72
  %96 = getelementptr inbounds i8, ptr %75, i64 32
  %97 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.87) #18
  %.not = icmp eq i32 %97, 0
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 64
  %100 = load ptr, ptr %73, align 8
  br i1 %.not, label %127, label %101

101:                                              ; preds = %95
  %102 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIA5_KcEEET_SI_SI_T0_St26random_access_iterator_tag(ptr nonnull %99, ptr %100, ptr nonnull @.str.87)
          to label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEA5_cET_SE_SE_RKT0_.exit unwind label %89

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEA5_cET_SE_SE_RKT0_.exit: ; preds = %101
  %103 = load ptr, ptr %73, align 8
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %116

105:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEA5_cET_SE_SE_RKT0_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %106 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc35 unwind label %112

.noexc35:                                         ; preds = %105
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %106, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc36 unwind label %112

.noexc36:                                         ; preds = %.noexc35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.88, ptr noundef nonnull getelementptr inbounds ([29 x i8], ptr @.str.88, i64 0, i64 28))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39 unwind label %107

107:                                              ; preds = %.noexc36
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  br label %.body37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39: ; preds = %.noexc36
  %109 = getelementptr inbounds i8, ptr %1, i64 8
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %111 unwind label %114

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br label %138

112:                                              ; preds = %.noexc35, %105
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body37

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body37

.body37:                                          ; preds = %112, %107, %114
  %.pn23 = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ], [ %108, %107 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br label %148

116:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEA5_cET_SE_SE_RKT0_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc42 unwind label %123

.noexc42:                                         ; preds = %116
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %117, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc43 unwind label %123

.noexc43:                                         ; preds = %.noexc42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.89, ptr noundef nonnull getelementptr inbounds ([66 x i8], ptr @.str.89, i64 0, i64 65))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46 unwind label %118

118:                                              ; preds = %.noexc43
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  br label %.body44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46: ; preds = %.noexc43
  %120 = getelementptr inbounds i8, ptr %1, i64 8
  %121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %122 unwind label %125

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %138

123:                                              ; preds = %.noexc42, %116
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %.body44

.body44:                                          ; preds = %123, %118, %125
  %.pn21 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ], [ %119, %118 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %148

127:                                              ; preds = %95
  store ptr %99, ptr %13, align 8
  %128 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %100, ptr %128, align 8
  invoke void @_Z6cmJoinI7cmRangeIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEES8_RKT_St17basic_string_viewIcS6_E(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 1, ptr nonnull @.str.90)
          to label %129 unwind label %89

129:                                              ; preds = %127
  invoke void @_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJRlRA6_S7_EES5_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 1 dereferenceable(2) @.str.91, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(6) @.str.92)
          to label %130 unwind label %133

130:                                              ; preds = %129
  %131 = invoke noundef zeroext i1 @_ZN10cmMakefile20ReadListFileAsStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(3520) %15, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %132 unwind label %135

132:                                              ; preds = %130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %138

133:                                              ; preds = %129
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %130
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %137

137:                                              ; preds = %135, %133
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %148

138:                                              ; preds = %132, %122, %111, %86
  %.0 = phi i1 [ false, %86 ], [ false, %111 ], [ false, %122 ], [ %131, %132 ]
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %73, align 8
  %.not4.i.i.i.i = icmp eq ptr %139, %140
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %138, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %141, %.lr.ph.i.i.i.i ], [ %139, %138 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #18
  %141 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %141, %140
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %138
  %142 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %139, %138 ]
  %.not.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %143

143:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %142) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %143
  %144 = load i8, ptr %25, align 8
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %_ZN17cmListFileContextD2Ev.exit

146:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %147 = getelementptr inbounds i8, ptr %3, i64 72
  store i8 0, ptr %25, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #18
  br label %_ZN17cmListFileContextD2Ev.exit

_ZN17cmListFileContextD2Ev.exit:                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  ret i1 %.0

148:                                              ; preds = %137, %.body44, %.body37, %.body31, %89
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %.body31 ], [ %.pn23, %.body37 ], [ %.pn21, %.body44 ], [ %90, %89 ], [ %.pn, %137 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #18
  br label %149

149:                                              ; preds = %148, %.body
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %148 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn25.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_143cmCMakeLanguageCommandGET_MESSAGE_LOG_LEVELERKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatus(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %8 = invoke noundef zeroext i1 @_ZNK10cmMakefile15ExpandArgumentsERKSt6vectorI18cmListFileArgumentSaIS1_EERS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(3520) %7, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %9 unwind label %33

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 48
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %26, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ugt i64 %24, 64
  br i1 %25, label %26, label %39

26:                                               ; preds = %18, %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc16 unwind label %35

.noexc16:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.93, ptr noundef nonnull getelementptr inbounds ([63 x i8], ptr @.str.93, i64 0, i64 62))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %28

28:                                               ; preds = %.noexc16
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc16
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %32 unwind label %37

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %51

33:                                               ; preds = %41, %39, %2
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %58

35:                                               ; preds = %.noexc, %26
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body

.body:                                            ; preds = %35, %28, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %58

39:                                               ; preds = %18
  %40 = invoke noundef i32 @_ZNK10cmMakefile18GetCurrentLogLevelEv(ptr noundef nonnull align 8 dereferenceable(3520) %7)
          to label %41 unwind label %33

41:                                               ; preds = %39
  invoke void @_ZN5cmake16LogLevelToStringB5cxx11EN7Message8LogLevelE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef %40)
          to label %42 unwind label %33

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 32
  %45 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %46 = extractvalue { i64, ptr } %45, 0
  %47 = extractvalue { i64, ptr } %45, 1
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(3520) %7, ptr noundef nonnull align 8 dereferenceable(32) %44, i64 %46, ptr %47)
          to label %48 unwind label %49

48:                                               ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %51

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %58

51:                                               ; preds = %48, %32
  %.0 = phi i1 [ false, %32 ], [ true, %48 ]
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not4.i.i.i.i = icmp eq ptr %52, %54
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %51, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i ], [ %52, %51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #18
  %55 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %55, %54
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %51
  %56 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %52, %51 ]
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %56) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %57
  ret i1 %.0

58:                                               ; preds = %49, %.body, %33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %50, %49 ], [ %34, %33 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_154cmCMakeLanguageCommandGET_EXPERIMENTAL_FEATURE_ENABLEDERKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatus(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x %"struct.std::pair.580"], align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load ptr, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %9 = invoke noundef zeroext i1 @_ZNK10cmMakefile15ExpandArgumentsERKSt6vectorI18cmListFileArgumentSaIS1_EERS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(3520) %8, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %10 unwind label %24

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp eq i64 %16, 96
  br i1 %.not, label %.critedge35, label %17

17:                                               ; preds = %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc27 unwind label %26

.noexc27:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.94, ptr noundef nonnull getelementptr inbounds ([75 x i8], ptr @.str.94, i64 0, i64 74))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %19

19:                                               ; preds = %.noexc27
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc27
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %23 unwind label %28

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  br label %59

24:                                               ; preds = %.invoke, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %.critedge35, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %65

26:                                               ; preds = %.noexc, %17
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body

.body:                                            ; preds = %26, %19, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  br label %65

.critedge35:                                      ; preds = %10
  %30 = getelementptr inbounds i8, ptr %13, i64 32
  %31 = getelementptr inbounds i8, ptr %13, i64 64
  %32 = invoke noundef nonnull align 8 dereferenceable(157) ptr @_ZN14cmExperimental14DataForFeatureENS_7FeatureE(i32 noundef 0)
          to label %41 unwind label %24

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %41, %50
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  store i64 27, ptr %3, align 8, !alias.scope !152, !noalias !155
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @.str.95, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !152, !noalias !155
  %33 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %33, align 8, !alias.scope !152, !noalias !155
  %34 = getelementptr inbounds i8, ptr %3, i64 24
  %35 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #18, !noalias !155
  %36 = extractvalue { i64, ptr } %35, 0
  %37 = extractvalue { i64, ptr } %35, 1
  store i64 %36, ptr %34, align 8, !alias.scope !158, !noalias !155
  %.sroa.2.0..sroa_idx.i7.i = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %37, ptr %.sroa.2.0..sroa_idx.i7.i, align 8, !alias.scope !158, !noalias !155
  %38 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr null, ptr %38, align 8, !alias.scope !158, !noalias !155
  %39 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 17, ptr %39, align 8, !alias.scope !161, !noalias !155
  %.sroa.2.0..sroa_idx.i16.i = getelementptr inbounds i8, ptr %3, i64 56
  store ptr @.str.96, ptr %.sroa.2.0..sroa_idx.i16.i, align 8, !alias.scope !161, !noalias !155
  %40 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr null, ptr %40, align 8, !alias.scope !161, !noalias !155
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr nonnull %3, i64 3)
          to label %52 unwind label %24

41:                                               ; preds = %.critedge35
  %42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  %43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %45, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, !llvm.loop !164

45:                                               ; preds = %41
  %46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  %47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  %48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %50

50:                                               ; preds = %45
  %bcmp.i = call i32 @bcmp(ptr %46, ptr %47, i64 %48)
  %51 = icmp eq i32 %bcmp.i, 0
  br i1 %51, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, !llvm.loop !164

52:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %55 unwind label %56

55:                                               ; preds = %52
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %59

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %65

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %45, %50
  %58 = invoke noundef zeroext i1 @_ZN14cmExperimental17HasSupportEnabledERK10cmMakefileNS_7FeatureE(ptr noundef nonnull align 8 dereferenceable(3520) %8, i32 noundef 0)
          to label %.invoke unwind label %24

.invoke:                                          ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %. = select i1 %58, i64 4, i64 5
  %.str.97..str.98 = select i1 %58, ptr @.str.97, ptr @.str.98
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(3520) %8, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 %., ptr nonnull %.str.97..str.98)
          to label %59 unwind label %24

59:                                               ; preds = %.invoke, %55, %23
  %.021 = phi i1 [ false, %23 ], [ false, %55 ], [ true, %.invoke ]
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i = icmp eq ptr %60, %61
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %59, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i ], [ %60, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #18
  %62 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %62, %61
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %59
  %63 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %60, %59 ]
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %64

64:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %63) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %64
  ret i1 %.021

65:                                               ; preds = %56, %.body, %24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %57, %56 ], [ %25, %24 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #18
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare noundef zeroext i1 @_ZNK10cmMakefile15ExpandArgumentsERKSt6vectorI18cmListFileArgumentSaIS1_EERS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #18
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !47

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI18cmListFileArgumentSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorI18cmListFileArgumentSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #22
  unreachable

_ZNKSt6vectorI18cmListFileArgumentSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 192153584101141162)
  %16 = select i1 %14, i64 192153584101141162, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 48
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorI18cmListFileArgumentSaIS0_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 48
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI18cmListFileArgumentSaIS0_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorI18cmListFileArgumentSaIS0_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %struct.cmListFileArgument, ptr %23, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %25 unwind label %40

25:                                               ; preds = %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 32
  %27 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %23, %25 ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %25 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #18
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %29 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !alias.scope !165
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #18
  %30 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 48
  %31 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !169

_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %25
  %.0.lcssa.i.i.i = phi ptr [ %23, %25 ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %36, %.lr.ph.i.i.i27 ], [ %32, %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i29 = phi ptr [ %35, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #18
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 32
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false), !alias.scope !170
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #18
  %35 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 48
  %36 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 48
  %.not.i.i.i30 = icmp eq ptr %35, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !169

_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %32, %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %36, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit, label %37

37:                                               ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, %37
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %39 = getelementptr inbounds %struct.cmListFileArgument, ptr %23, i64 %16
  store ptr %39, ptr %38, align 8
  ret void

40:                                               ; preds = %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = tail call ptr @__cxa_begin_catch(ptr %42) #18
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %46

.thread:                                          ; preds = %40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit37

44:                                               ; preds = %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit37
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %47 unwind label %48

46:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %46, %.thread
  invoke void @__cxa_rethrow() #22
          to label %51 unwind label %44

47:                                               ; preds = %44
  resume { ptr, i32 } %45

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #19
  unreachable

51:                                               ; preds = %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit37
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI18cmListFileArgumentSaIS0_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 48
  %8 = icmp ugt i64 %7, 192153584101141162
  br i1 %8, label %9, label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE17_S_check_init_lenEmRKS1_.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #22
  unreachable

_ZNSt6vectorI18cmListFileArgumentSaIS0_EE17_S_check_init_lenEmRKS1_.exit: ; preds = %3
  %.not.i = icmp eq ptr %2, %1
  br i1 %.not.i, label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit.thread, label %.lr.ph.i.i.i.i.preheader

_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit.thread: ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE17_S_check_init_lenEmRKS1_.exit
  store ptr null, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr null, i64 %6
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK18cmListFileArgumentSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE17_S_check_init_lenEmRKS1_.exit
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #21
  store ptr %12, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 %6
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %15
  %.014.i.i.i.i = phi ptr [ %19, %15 ], [ %12, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %18, %15 ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %15 unwind label %20

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 32
  %17 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %18 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 48
  %19 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %18, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK18cmListFileArgumentSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !174

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #18
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %12
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentEvT_S2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %20, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i ], [ %12, %20 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #18
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentEvT_S2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !47

_ZSt8_DestroyIP18cmListFileArgumentEvT_S2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %20
  invoke void @__cxa_rethrow() #22
          to label %31 unwind label %25

25:                                               ; preds = %_ZSt8_DestroyIP18cmListFileArgumentEvT_S2_.exit.i.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

27:                                               ; preds = %25
  resume { ptr, i32 } %26

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #19
  unreachable

31:                                               ; preds = %_ZSt8_DestroyIP18cmListFileArgumentEvT_S2_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK18cmListFileArgumentSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %15, %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit.thread
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit.thread ], [ %19, %15 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %32, align 8
  ret void
}

declare noundef ptr @_ZNK10cmMakefile8GetStateEv(ptr noundef nonnull align 8 dereferenceable(3520)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @_ZN7cmState17SetGlobalPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(705), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK7cmState10GetCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::function.551") align 8, ptr noundef nonnull align 8 dereferenceable(705), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIRA37_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(37) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
_ZZ8cmStrCatIRA37_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_.exit20:
  %4 = alloca [3 x %"struct.std::pair.580"], align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  store i64 %5, ptr %4, align 8, !alias.scope !175
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !175
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %6, align 8, !alias.scope !175
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %8 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %7, align 8, !alias.scope !178
  %.sroa.2.0..sroa_idx.i7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %10, ptr %.sroa.2.0..sroa_idx.i7, align 8, !alias.scope !178
  %11 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr null, ptr %11, align 8, !alias.scope !178
  %12 = getelementptr inbounds i8, ptr %4, i64 48
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  store i64 %13, ptr %12, align 8, !alias.scope !181
  %.sroa.2.0..sroa_idx.i16 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %3, ptr %.sroa.2.0..sroa_idx.i16, align 8, !alias.scope !181
  %14 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr null, ptr %14, align 8, !alias.scope !181
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %4, i64 3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusEN15SetProviderArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #18
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN14ArgumentParser8NonEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZN14ArgumentParser8NonEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit

_ZN14ArgumentParser8NonEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %1, ptr %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function.555", align 8
  %6 = alloca %"class.std::function.555", align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.not.i = icmp eq ptr %11, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.thread, label %14

_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.thread: ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  br label %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.i

14:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %9, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  store ptr %11, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.i

_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.i: ; preds = %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.thread, %14
  %18 = phi ptr [ %13, %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.thread ], [ %16, %14 ]
  %19 = invoke { ptr, i8 } @_ZN14ArgumentParser16KeywordActionMap7EmplaceESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, ptr %2, ptr noundef nonnull %5)
          to label %20 unwind label %28

20:                                               ; preds = %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.i
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %.thread, label %23

.thread:                                          ; preds = %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEED2Ev.exit

23:                                               ; preds = %20
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %37 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #19
  unreachable

28:                                               ; preds = %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds i8, ptr %5, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not.i.i5.i = icmp eq ptr %31, null
  br i1 %.not.i.i5.i, label %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEED2Ev.exit5, label %32

32:                                               ; preds = %28
  %33 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %.body unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #19
  unreachable

37:                                               ; preds = %23
  %.pre6 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.not.i.i = icmp eq ptr %.pre6, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEED2Ev.exit, label %38

38:                                               ; preds = %37
  %39 = invoke noundef zeroext i1 %.pre6(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3)
          to label %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEED2Ev.exit unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #19
  unreachable

_ZNSt8functionIFvRN14ArgumentParser8InstanceEEED2Ev.exit: ; preds = %.thread, %37, %38
  ret void

.body:                                            ; preds = %32
  %.pre = load ptr, ptr %18, align 8
  %.not.i.i4 = icmp eq ptr %.pre, null
  br i1 %.not.i.i4, label %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEED2Ev.exit5, label %43

43:                                               ; preds = %.body
  %44 = invoke noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3)
          to label %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEED2Ev.exit5 unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #19
  unreachable

_ZNSt8functionIFvRN14ArgumentParser8InstanceEEED2Ev.exit5: ; preds = %28, %.body, %43
  resume { ptr, i32 } %29
}

declare { ptr, i8 } @_ZN14ArgumentParser16KeywordActionMap7EmplaceESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EER17cmExecutionStatusE15SetProviderArgsE4BindISC_EERSK_N2cm18static_string_viewEMSJ_T_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(97) %1) #3 align 2 {
  %.val = load i64, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 %.val
  tail call void @_ZN14ArgumentParser8Instance4BindERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EER17cmExecutionStatusE15SetProviderArgsE4BindISC_EERSK_N2cm18static_string_viewEMSJ_T_EUlS2_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #11 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE15SetProviderArgsE4BindIS9_EERSH_N2cm18static_string_viewEMSG_T_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE15SetProviderArgsE4BindIS7_EERSF_N2cm18static_string_viewEMSE_T_EUlRN14ArgumentParser8InstanceEE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE15SetProviderArgsE4BindIS9_EERSH_N2cm18static_string_viewEMSG_T_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE15SetProviderArgsE4BindIS9_EERSH_N2cm18static_string_viewEMSG_T_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE15SetProviderArgsE4BindIS9_EERSH_N2cm18static_string_viewEMSG_T_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE15SetProviderArgsE4BindIS9_EERSH_N2cm18static_string_viewEMSG_T_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN14ArgumentParser8Instance4BindERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EER17cmExecutionStatusE15SetProviderArgsE4BindINS0_8NonEmptyISE_EEEERSK_N2cm18static_string_viewEMSJ_T_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(97) %1) #3 align 2 {
  %.val = load i64, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 %.val
  tail call void @_ZN14ArgumentParser8Instance4BindERNS_8NonEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE(ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EER17cmExecutionStatusE15SetProviderArgsE4BindINS0_8NonEmptyISE_EEEERSK_N2cm18static_string_viewEMSJ_T_EUlS2_E_E10_M_managerERSt9_Any_dataRKSV_St18_Manager_operation(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #11 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE15SetProviderArgsE4BindIN14ArgumentParser8NonEmptyISB_EEEERSH_N2cm18static_string_viewEMSG_T_EUlRNSJ_8InstanceEE_E10_M_managerERSt9_Any_dataRKSV_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE15SetProviderArgsE4BindIN14ArgumentParser8NonEmptyIS9_EEEERSF_N2cm18static_string_viewEMSE_T_EUlRNSH_8InstanceEE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE15SetProviderArgsE4BindIN14ArgumentParser8NonEmptyISB_EEEERSH_N2cm18static_string_viewEMSG_T_EUlRNSJ_8InstanceEE_E10_M_managerERSt9_Any_dataRKSV_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE15SetProviderArgsE4BindIN14ArgumentParser8NonEmptyISB_EEEERSH_N2cm18static_string_viewEMSG_T_EUlRNSJ_8InstanceEE_E10_M_managerERSt9_Any_dataRKSV_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE15SetProviderArgsE4BindIN14ArgumentParser8NonEmptyISB_EEEERSH_N2cm18static_string_viewEMSG_T_EUlRNSJ_8InstanceEE_E10_M_managerERSt9_Any_dataRKSV_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE15SetProviderArgsE4BindIN14ArgumentParser8NonEmptyISB_EEEERSH_N2cm18static_string_viewEMSG_T_EUlRNSJ_8InstanceEE_E10_M_managerERSt9_Any_dataRKSV_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN14ArgumentParser8Instance4BindERNS_8NonEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14ArgumentParser9ActionMapC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 192153584101141162
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEE8allocateERSC_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEE8allocateERSC_m.exit.i.i.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #21
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEE8allocateERSC_m.exit.i.i.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEE8allocateERSC_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"struct.std::pair.564", ptr %14, i64 %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESt6vectorISD_SaISD_EEEEPSD_ET0_T_SM_SL_(ptr %18, ptr %19, ptr noundef %14)
          to label %_ZN14ArgumentParser16KeywordActionMapC2ERKS0_.exit unwind label %21

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %common.resume, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %common.resume

common.resume:                                    ; preds = %21, %24, %.body
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %22, %24 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

_ZN14ArgumentParser16KeywordActionMapC2ERKS0_.exit: ; preds = %13
  store ptr %20, ptr %15, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = getelementptr inbounds i8, ptr %0, i64 48
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.not.i = icmp eq ptr %29, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS8_.exit, label %30

30:                                               ; preds = %_ZN14ArgumentParser16KeywordActionMapC2ERKS0_.exit
  %31 = getelementptr inbounds i8, ptr %1, i64 24
  %32 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef 2)
          to label %33 unwind label %37

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %1, i64 48
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %27, align 8
  %36 = load ptr, ptr %28, align 8
  store ptr %36, ptr %26, align 8
  br label %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS8_.exit

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %.body, label %40

40:                                               ; preds = %37
  %41 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef 3)
          to label %.body unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #19
  unreachable

_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS8_.exit: ; preds = %33, %_ZN14ArgumentParser16KeywordActionMapC2ERKS0_.exit
  %45 = getelementptr inbounds i8, ptr %0, i64 56
  %46 = getelementptr inbounds i8, ptr %0, i64 72
  %47 = getelementptr inbounds i8, ptr %0, i64 80
  %48 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 0, i64 32, i1 false)
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.not.i10 = icmp eq ptr %49, null
  br i1 %.not.i.i.not.i10, label %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS8_.exit15, label %50

50:                                               ; preds = %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS8_.exit
  %51 = getelementptr inbounds i8, ptr %1, i64 56
  %52 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef 2)
          to label %53 unwind label %57

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %1, i64 80
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %47, align 8
  %56 = load ptr, ptr %48, align 8
  store ptr %56, ptr %46, align 8
  br label %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS8_.exit15

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %46, align 8
  %.not.i.i11 = icmp eq ptr %59, null
  br i1 %.not.i.i11, label %.body13, label %60

60:                                               ; preds = %57
  %61 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef 3)
          to label %.body13 unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #19
  unreachable

_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS8_.exit15: ; preds = %53, %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS8_.exit
  %65 = getelementptr inbounds i8, ptr %0, i64 88
  %66 = getelementptr inbounds i8, ptr %1, i64 88
  %67 = getelementptr inbounds i8, ptr %1, i64 96
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %66, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i16 = icmp eq ptr %68, %69
  br i1 %.not.i.i.i.i.i16, label %.noexc19, label %74

74:                                               ; preds = %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS8_.exit15
  %75 = icmp ugt i64 %73, 230584300921369395
  br i1 %75, label %.noexc.i.i.i18, label %_ZNSt16allocator_traitsISaISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEE8allocateERSC_m.exit.i.i.i.i.i

.noexc.i.i.i18:                                   ; preds = %74
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %.noexc.i.i.i18
  unreachable

_ZNSt16allocator_traitsISaISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEE8allocateERSC_m.exit.i.i.i.i.i: ; preds = %74
  %76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #21
          to label %.noexc19 unwind label %89

.noexc19:                                         ; preds = %_ZNSt16allocator_traitsISaISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEE8allocateERSC_m.exit.i.i.i.i.i, %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS8_.exit15
  %77 = phi ptr [ null, %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS8_.exit15 ], [ %76, %_ZNSt16allocator_traitsISaISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEE8allocateERSC_m.exit.i.i.i.i.i ]
  store ptr %77, ptr %65, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds %"struct.std::pair.567", ptr %77, i64 %73
  %80 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %79, ptr %80, align 8
  %81 = load ptr, ptr %66, align 8
  %82 = load ptr, ptr %67, align 8
  %83 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEEPSD_ET0_T_SM_SL_(ptr %81, ptr %82, ptr noundef %77)
          to label %88 unwind label %84

84:                                               ; preds = %.noexc19
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %65, align 8
  %.not.i.i.i.i17 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i17, label %.body20, label %87

87:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef nonnull %86) #20
  br label %.body20

88:                                               ; preds = %.noexc19
  store ptr %83, ptr %78, align 8
  ret void

89:                                               ; preds = %_ZNSt16allocator_traitsISaISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEE8allocateERSC_m.exit.i.i.i.i.i, %.noexc.i.i.i18
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

.body20:                                          ; preds = %84, %87, %89
  %eh.lpad-body21 = phi { ptr, i32 } [ %90, %89 ], [ %85, %87 ], [ %85, %84 ]
  %91 = load ptr, ptr %46, align 8
  %.not.i.i22 = icmp eq ptr %91, null
  br i1 %.not.i.i22, label %.body13, label %92

92:                                               ; preds = %.body20
  %93 = invoke noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef 3)
          to label %.body13 unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #19
  unreachable

.body13:                                          ; preds = %92, %.body20, %60, %57
  %.pn = phi { ptr, i32 } [ %58, %60 ], [ %58, %57 ], [ %eh.lpad-body21, %.body20 ], [ %eh.lpad-body21, %92 ]
  %97 = load ptr, ptr %26, align 8
  %.not.i.i24 = icmp eq ptr %97, null
  br i1 %.not.i.i24, label %.body, label %98

98:                                               ; preds = %.body13
  %99 = invoke noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef 3)
          to label %.body unwind label %100

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  tail call void @__clang_call_terminate(ptr %102) #19
  unreachable

.body:                                            ; preds = %98, %.body13, %40, %37
  %.pn.pn = phi { ptr, i32 } [ %38, %40 ], [ %38, %37 ], [ %.pn, %.body13 ], [ %.pn, %98 ]
  tail call void @_ZN14ArgumentParser16KeywordActionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14ArgumentParser16KeywordActionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %9 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i.i unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !184

_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EED2Ev.exit

_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit.i, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESt6vectorISD_SaISD_EEEEPSD_ET0_T_SM_SL_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not13 = icmp eq ptr %0, %1
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEJRKSB_EEvPT_DpOT0_.exit
  %.015 = phi ptr [ %25, %_ZSt10_ConstructISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEJRKSB_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.014 = phi ptr [ %24, %_ZSt10_ConstructISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEJRKSB_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.015, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.014, i64 16, i1 false)
  %4 = getelementptr inbounds i8, ptr %.015, i64 16
  %5 = getelementptr inbounds i8, ptr %.015, i64 32
  %6 = getelementptr inbounds i8, ptr %.015, i64 40
  %7 = getelementptr inbounds i8, ptr %.sroa.08.014, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i.i.i, label %_ZSt10_ConstructISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEJRKSB_EEvPT_DpOT0_.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds i8, ptr %.sroa.08.014, i64 16
  %11 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 2)
          to label %12 unwind label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %.sroa.08.014, i64 40
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %5, align 8
  br label %_ZSt10_ConstructISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEJRKSB_EEvPT_DpOT0_.exit

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %.body, label %19

19:                                               ; preds = %16
  %20 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %.body unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZSt10_ConstructISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEJRKSB_EEvPT_DpOT0_.exit: ; preds = %12, %.lr.ph
  %24 = getelementptr inbounds i8, ptr %.sroa.08.014, i64 48
  %25 = getelementptr inbounds i8, ptr %.015, i64 48
  %.not = icmp eq ptr %24, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !185

.body:                                            ; preds = %16, %19
  %26 = extractvalue { ptr, i32 } %17, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #18
  invoke void @_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvT_SD_(ptr noundef %2, ptr noundef nonnull %.015)
          to label %28 unwind label %29

28:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %34) #19
  unreachable

35:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvT_SD_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEEvT_SF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds i8, ptr %.05.i, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds i8, ptr %.05.i, i64 16
  %7 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3)
          to label %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i: ; preds = %5, %.lr.ph.i
  %11 = getelementptr inbounds i8, ptr %.05.i, i64 48
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEEvT_SF_.exit, label %.lr.ph.i, !llvm.loop !184

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEEvT_SF_.exit: ; preds = %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEEPSD_ET0_T_SM_SL_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not13 = icmp eq ptr %0, %1
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEJRKSB_EEvPT_DpOT0_.exit
  %.015 = phi ptr [ %26, %_ZSt10_ConstructISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEJRKSB_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.014 = phi ptr [ %25, %_ZSt10_ConstructISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEJRKSB_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load i64, ptr %.sroa.08.014, align 8
  store i64 %4, ptr %.015, align 8
  %5 = getelementptr inbounds i8, ptr %.015, i64 8
  %6 = getelementptr inbounds i8, ptr %.015, i64 24
  %7 = getelementptr inbounds i8, ptr %.015, i64 32
  %8 = getelementptr inbounds i8, ptr %.sroa.08.014, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.not.i.i.i, label %_ZSt10_ConstructISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEJRKSB_EEvPT_DpOT0_.exit, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds i8, ptr %.sroa.08.014, i64 8
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 2)
          to label %13 unwind label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %.sroa.08.014, i64 32
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %6, align 8
  br label %_ZSt10_ConstructISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEJRKSB_EEvPT_DpOT0_.exit

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %.body, label %20

20:                                               ; preds = %17
  %21 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %.body unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZSt10_ConstructISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEJRKSB_EEvPT_DpOT0_.exit: ; preds = %13, %.lr.ph
  %25 = getelementptr inbounds i8, ptr %.sroa.08.014, i64 40
  %26 = getelementptr inbounds i8, ptr %.015, i64 40
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !186

.body:                                            ; preds = %17, %20
  %27 = extractvalue { ptr, i32 } %18, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #18
  invoke void @_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvT_SD_(ptr noundef %2, ptr noundef nonnull %.015)
          to label %29 unwind label %30

29:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %35) #19
  unreachable

36:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvT_SD_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEEvT_SF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds i8, ptr %.05.i, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds i8, ptr %.05.i, i64 8
  %7 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3)
          to label %_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i: ; preds = %5, %.lr.ph.i
  %11 = getelementptr inbounds i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEEvT_SF_.exit, label %.lr.ph.i, !llvm.loop !187

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEEvT_SF_.exit: ; preds = %_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14ArgumentParser9ActionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
          to label %_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i.i.i.i.i unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !187

_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i, %1
  %15 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN14ArgumentParser17PositionActionMapD2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZN14ArgumentParser17PositionActionMapD2Ev.exit

_ZN14ArgumentParser17PositionActionMapD2Ev.exit:  ; preds = %_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exit.i.i, %16
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit, label %19

19:                                               ; preds = %_ZN14ArgumentParser17PositionActionMapD2Ev.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  %21 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 3)
          to label %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit: ; preds = %_ZN14ArgumentParser17PositionActionMapD2Ev.exit, %19
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit2, label %27

27:                                               ; preds = %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef 3)
          to label %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit2 unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #19
  unreachable

_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit2: ; preds = %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit, %27
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not4.i.i.i.i.i3 = icmp eq ptr %33, %35
  br i1 %.not4.i.i.i.i.i3, label %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i4

.lr.ph.i.i.i.i.i4:                                ; preds = %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit2, %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i5 = phi ptr [ %44, %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i.i.i ], [ %33, %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit2 ]
  %36 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i5, i64 32
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i6, label %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i4
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i5, i64 16
  %40 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef 3)
          to label %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i.i.i unwind label %41

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #19
  unreachable

_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i.i.i: ; preds = %38, %.lr.ph.i.i.i.i.i4
  %44 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i5, i64 48
  %.not.i.i.i.i.i7 = icmp eq ptr %44, %35
  br i1 %.not.i.i.i.i.i7, label %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i4, !llvm.loop !184

_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i8 = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit2
  %45 = phi ptr [ %.pr.i.i8, %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i ], [ %33, %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit2 ]
  %.not.i.i.i.i9 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i9, label %_ZN14ArgumentParser16KeywordActionMapD2Ev.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %45) #20
  br label %_ZN14ArgumentParser16KeywordActionMapD2Ev.exit

_ZN14ArgumentParser16KeywordActionMapD2Ev.exit:   ; preds = %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit.i.i, %46
  ret void
}

declare void @_ZN14ArgumentParser8Instance7ConsumeEmSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(97), i64 noundef, i64, ptr) local_unnamed_addr #0

declare void @_ZN14ArgumentParser8Instance13FinishKeywordEv(ptr noundef nonnull align 8 dereferenceable(97)) local_unnamed_addr #0

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat {
_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_.exit13:
  %3 = alloca [2 x %"struct.std::pair.580"], align 8
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  store i64 %.sroa.0.0.copyload, ptr %3, align 8, !alias.scope !188
  %.sroa.2.0..sroa_idx.i4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i4, align 8, !alias.scope !188
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %4, align 8, !alias.scope !188
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  %6 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8, !alias.scope !191
  %.sroa.2.0..sroa_idx.i9 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %8, ptr %.sroa.2.0..sroa_idx.i9, align 8, !alias.scope !191
  %9 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr null, ptr %9, align 8, !alias.scope !191
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %3, i64 2)
  ret void
}

declare noundef zeroext i1 @_ZN10cmMakefile15DeferCancelCallERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat {
_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_.exit26:
  %4 = alloca [3 x %"struct.std::pair.580"], align 8
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8
  store i64 %.sroa.01.0.copyload, ptr %4, align 8, !alias.scope !194
  %.sroa.2.0..sroa_idx.i7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx.i7, align 8, !alias.scope !194
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %5, align 8, !alias.scope !194
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  %7 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %6, align 8, !alias.scope !197
  %.sroa.2.0..sroa_idx.i12 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %9, ptr %.sroa.2.0..sroa_idx.i12, align 8, !alias.scope !197
  %10 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr null, ptr %10, align 8, !alias.scope !197
  %11 = getelementptr inbounds i8, ptr %4, i64 48
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  store i64 %.sroa.0.0.copyload, ptr %11, align 8, !alias.scope !200
  %.sroa.2.0..sroa_idx.i22 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i22, align 8, !alias.scope !200
  %12 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr null, ptr %12, align 8, !alias.scope !200
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %4, i64 3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(3520)) local_unnamed_addr #0

declare void @_ZNK10cmMakefile15DeferGetCallIdsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::optional.588") align 8, ptr noundef nonnull align 8 dereferenceable(3520)) local_unnamed_addr #0

declare void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) local_unnamed_addr #0

declare void @_ZNK10cmMakefile12DeferGetCallERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::optional.588") align 8, ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5cmsys11SystemTools9LowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK10cmMakefile12GetBacktraceEv(ptr dead_on_unwind writable sret(%class.cmListFileBacktrace) align 8, ptr noundef nonnull align 8 dereferenceable(3520)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE3TopEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19cmListFileBacktraceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

declare void @_ZNK10cmMakefile10NewDeferIdB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(3520)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10cmMakefile9DeferCallENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_18cmListFileFunction(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18cmListFileFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN18cmListFileFunction14ImplementationEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIKN18cmListFileFunction14ImplementationEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN18cmListFileFunction14ImplementationEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIKN18cmListFileFunction14ImplementationEED2Ev.exit

_ZNSt10shared_ptrIKN18cmListFileFunction14ImplementationEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZN10cmMakefile14ExecuteCommandERK18cmListFileFunctionR17cmExecutionStatusSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 0, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt9__find_ifIPKN2cm18static_string_viewEN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SF_SF_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %9 = and i64 %6, -64
  %scevgep = getelementptr i8, ptr %0, i64 %9
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %44
  %.0100 = phi i64 [ %46, %44 ], [ %7, %.lr.ph.preheader ]
  %.02999 = phi ptr [ %45, %44 ], [ %0, %.lr.ph.preheader ]
  %.sroa.01.0.copyload.i = load i64, ptr %.02999, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %.02999, i64 8
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8
  %10 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = icmp eq i64 %.sroa.01.0.copyload.i, %11
  br i1 %13, label %14, label %17

14:                                               ; preds = %.lr.ph
  %15 = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %15, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %14
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.22.0.copyload.i, ptr %12, i64 %.sroa.01.0.copyload.i)
  %16 = icmp eq i32 %bcmp.i.i, 0
  br i1 %16, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit, label %17

17:                                               ; preds = %.lr.ph, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %18 = getelementptr inbounds i8, ptr %.02999, i64 16
  %.sroa.01.0.copyload.i30 = load i64, ptr %18, align 8
  %.sroa.22.0..sroa_idx.i31 = getelementptr inbounds i8, ptr %.02999, i64 24
  %.sroa.22.0.copyload.i32 = load ptr, ptr %.sroa.22.0..sroa_idx.i31, align 8
  %19 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  %22 = icmp eq i64 %.sroa.01.0.copyload.i30, %20
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = icmp eq i64 %.sroa.01.0.copyload.i30, 0
  br i1 %24, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit.loopexit.split.loop.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33: ; preds = %23
  %bcmp.i.i34 = tail call i32 @bcmp(ptr %.sroa.22.0.copyload.i32, ptr %21, i64 %.sroa.01.0.copyload.i30)
  %25 = icmp eq i32 %bcmp.i.i34, 0
  br i1 %25, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit.loopexit.split.loop.exit110, label %26

26:                                               ; preds = %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33
  %27 = getelementptr inbounds i8, ptr %.02999, i64 32
  %.sroa.01.0.copyload.i37 = load i64, ptr %27, align 8
  %.sroa.22.0..sroa_idx.i38 = getelementptr inbounds i8, ptr %.02999, i64 40
  %.sroa.22.0.copyload.i39 = load ptr, ptr %.sroa.22.0..sroa_idx.i38, align 8
  %28 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %29 = extractvalue { i64, ptr } %28, 0
  %30 = extractvalue { i64, ptr } %28, 1
  %31 = icmp eq i64 %.sroa.01.0.copyload.i37, %29
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = icmp eq i64 %.sroa.01.0.copyload.i37, 0
  br i1 %33, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit.loopexit.split.loop.exit112, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i40

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i40: ; preds = %32
  %bcmp.i.i41 = tail call i32 @bcmp(ptr %.sroa.22.0.copyload.i39, ptr %30, i64 %.sroa.01.0.copyload.i37)
  %34 = icmp eq i32 %bcmp.i.i41, 0
  br i1 %34, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit.loopexit.split.loop.exit114, label %35

35:                                               ; preds = %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i40
  %36 = getelementptr inbounds i8, ptr %.02999, i64 48
  %.sroa.01.0.copyload.i44 = load i64, ptr %36, align 8
  %.sroa.22.0..sroa_idx.i45 = getelementptr inbounds i8, ptr %.02999, i64 56
  %.sroa.22.0.copyload.i46 = load ptr, ptr %.sroa.22.0..sroa_idx.i45, align 8
  %37 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %38 = extractvalue { i64, ptr } %37, 0
  %39 = extractvalue { i64, ptr } %37, 1
  %40 = icmp eq i64 %.sroa.01.0.copyload.i44, %38
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = icmp eq i64 %.sroa.01.0.copyload.i44, 0
  br i1 %42, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit.loopexit.split.loop.exit116, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i47

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i47: ; preds = %41
  %bcmp.i.i48 = tail call i32 @bcmp(ptr %.sroa.22.0.copyload.i46, ptr %39, i64 %.sroa.01.0.copyload.i44)
  %43 = icmp eq i32 %bcmp.i.i48, 0
  br i1 %43, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit.loopexit.split.loop.exit118, label %44

44:                                               ; preds = %35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i47
  %45 = getelementptr inbounds i8, ptr %.02999, i64 64
  %46 = add nsw i64 %.0100, -1
  %47 = icmp sgt i64 %.0100, 1
  br i1 %47, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !203

._crit_edge.loopexit:                             ; preds = %44
  %.pre = ptrtoint ptr %scevgep to i64
  %.pre108 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi109 = phi i64 [ %.pre108, %._crit_edge.loopexit ], [ %6, %3 ]
  %.029.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %48 = ashr exact i64 %.pre-phi109, 4
  switch i64 %48, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit [
    i64 3, label %49
    i64 2, label %59
    i64 1, label %69
  ]

49:                                               ; preds = %._crit_edge
  %.sroa.01.0.copyload.i51 = load i64, ptr %.029.lcssa, align 8
  %.sroa.22.0..sroa_idx.i52 = getelementptr inbounds i8, ptr %.029.lcssa, i64 8
  %.sroa.22.0.copyload.i53 = load ptr, ptr %.sroa.22.0..sroa_idx.i52, align 8
  %50 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %51 = extractvalue { i64, ptr } %50, 0
  %52 = extractvalue { i64, ptr } %50, 1
  %53 = icmp eq i64 %.sroa.01.0.copyload.i51, %51
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = icmp eq i64 %.sroa.01.0.copyload.i51, 0
  br i1 %55, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i54

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i54: ; preds = %54
  %bcmp.i.i55 = tail call i32 @bcmp(ptr %.sroa.22.0.copyload.i53, ptr %52, i64 %.sroa.01.0.copyload.i51)
  %56 = icmp eq i32 %bcmp.i.i55, 0
  br i1 %56, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit, label %57

57:                                               ; preds = %49, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i54
  %58 = getelementptr inbounds i8, ptr %.029.lcssa, i64 16
  br label %59

59:                                               ; preds = %57, %._crit_edge
  %.1 = phi ptr [ %.029.lcssa, %._crit_edge ], [ %58, %57 ]
  %.sroa.01.0.copyload.i58 = load i64, ptr %.1, align 8
  %.sroa.22.0..sroa_idx.i59 = getelementptr inbounds i8, ptr %.1, i64 8
  %.sroa.22.0.copyload.i60 = load ptr, ptr %.sroa.22.0..sroa_idx.i59, align 8
  %60 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %61 = extractvalue { i64, ptr } %60, 0
  %62 = extractvalue { i64, ptr } %60, 1
  %63 = icmp eq i64 %.sroa.01.0.copyload.i58, %61
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = icmp eq i64 %.sroa.01.0.copyload.i58, 0
  br i1 %65, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i61

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i61: ; preds = %64
  %bcmp.i.i62 = tail call i32 @bcmp(ptr %.sroa.22.0.copyload.i60, ptr %62, i64 %.sroa.01.0.copyload.i58)
  %66 = icmp eq i32 %bcmp.i.i62, 0
  br i1 %66, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit, label %67

67:                                               ; preds = %59, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i61
  %68 = getelementptr inbounds i8, ptr %.1, i64 16
  br label %69

69:                                               ; preds = %67, %._crit_edge
  %.2 = phi ptr [ %.029.lcssa, %._crit_edge ], [ %68, %67 ]
  %.sroa.01.0.copyload.i65 = load i64, ptr %.2, align 8
  %.sroa.22.0..sroa_idx.i66 = getelementptr inbounds i8, ptr %.2, i64 8
  %.sroa.22.0.copyload.i67 = load ptr, ptr %.sroa.22.0..sroa_idx.i66, align 8
  %70 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %71 = extractvalue { i64, ptr } %70, 0
  %72 = extractvalue { i64, ptr } %70, 1
  %73 = icmp eq i64 %.sroa.01.0.copyload.i65, %71
  br i1 %73, label %74, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit71.thread

74:                                               ; preds = %69
  %75 = icmp eq i64 %.sroa.01.0.copyload.i65, 0
  br i1 %75, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i68

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i68: ; preds = %74
  %bcmp.i.i69 = tail call i32 @bcmp(ptr %.sroa.22.0.copyload.i67, ptr %72, i64 %.sroa.01.0.copyload.i65)
  %76 = icmp eq i32 %bcmp.i.i69, 0
  br i1 %76, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit71.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit71.thread: ; preds = %69, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i68
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit.loopexit.split.loop.exit: ; preds = %23
  %77 = getelementptr inbounds i8, ptr %.02999, i64 16
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit.loopexit.split.loop.exit110: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33
  %78 = getelementptr inbounds i8, ptr %.02999, i64 16
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit.loopexit.split.loop.exit112: ; preds = %32
  %79 = getelementptr inbounds i8, ptr %.02999, i64 32
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit.loopexit.split.loop.exit114: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i40
  %80 = getelementptr inbounds i8, ptr %.02999, i64 32
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit.loopexit.split.loop.exit116: ; preds = %41
  %81 = getelementptr inbounds i8, ptr %.02999, i64 48
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit.loopexit.split.loop.exit118: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i47
  %82 = getelementptr inbounds i8, ptr %.02999, i64 48
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %14, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit.loopexit.split.loop.exit110, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit.loopexit.split.loop.exit112, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit.loopexit.split.loop.exit114, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit.loopexit.split.loop.exit116, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit.loopexit.split.loop.exit118, %._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit71.thread, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i68, %74, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i61, %64, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i54, %54
  %.028 = phi ptr [ %.029.lcssa, %54 ], [ %.029.lcssa, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i54 ], [ %.1, %64 ], [ %.1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i61 ], [ %.2, %74 ], [ %.2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i68 ], [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit71.thread ], [ %1, %._crit_edge ], [ %77, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit.loopexit.split.loop.exit ], [ %78, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit.loopexit.split.loop.exit110 ], [ %79, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit.loopexit.split.loop.exit112 ], [ %80, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit.loopexit.split.loop.exit114 ], [ %81, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit.loopexit.split.loop.exit116 ], [ %82, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIPKN2cm18static_string_viewEEEbT_.exit.loopexit.split.loop.exit118 ], [ %.02999, %14 ], [ %.02999, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  ret ptr %.028
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI18cmListFileArgumentSaIS0_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_9DelimiterERlEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorI18cmListFileArgumentSaIS0_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #22
  unreachable

_ZNKSt6vectorI18cmListFileArgumentSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %5
  %15 = sdiv exact i64 %12, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 192153584101141162)
  %19 = select i1 %17, i64 192153584101141162, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %22 = sdiv exact i64 %21, 48
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit, label %23

23:                                               ; preds = %_ZNKSt6vectorI18cmListFileArgumentSaIS0_EE12_M_check_lenEmPKc.exit
  %24 = mul nuw nsw i64 %19, 48
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #21
  br label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI18cmListFileArgumentSaIS0_EE12_M_check_lenEmPKc.exit, %23
  %26 = phi ptr [ %25, %23 ], [ null, %_ZNKSt6vectorI18cmListFileArgumentSaIS0_EE12_M_check_lenEmPKc.exit ]
  %27 = getelementptr inbounds %struct.cmListFileArgument, ptr %26, i64 %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %28 unwind label %45

28:                                               ; preds = %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit
  %29 = load i32, ptr %3, align 4
  %30 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %31 = getelementptr inbounds i8, ptr %27, i64 32
  store i32 %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %27, i64 40
  store i64 %30, ptr %32, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %26, %28 ]
  %.0911.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %9, %28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #18
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false), !alias.scope !204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #18
  %35 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 48
  %36 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %35, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !169

_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %28
  %.0.lcssa.i.i.i = phi ptr [ %26, %28 ], [ %36, %.lr.ph.i.i.i ]
  %37 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i28 = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i28, label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i29
  %.012.i.i.i30 = phi ptr [ %41, %.lr.ph.i.i.i29 ], [ %37, %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i31 = phi ptr [ %40, %.lr.ph.i.i.i29 ], [ %1, %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i30, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i31) #18
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i30, i64 32
  %39 = getelementptr inbounds i8, ptr %.0911.i.i.i31, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false), !alias.scope !208
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i31) #18
  %40 = getelementptr inbounds i8, ptr %.0911.i.i.i31, i64 48
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i30, i64 48
  %.not.i.i.i32 = icmp eq ptr %40, %8
  br i1 %.not.i.i.i32, label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34, label %.lr.ph.i.i.i29, !llvm.loop !169

_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34: ; preds = %.lr.ph.i.i.i29, %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i33 = phi ptr [ %37, %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %41, %.lr.ph.i.i.i29 ]
  %.not.i35 = icmp eq ptr %9, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit, label %42

42:                                               ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34
  call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34, %42
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i33, ptr %7, align 8
  %44 = getelementptr inbounds %struct.cmListFileArgument, ptr %26, i64 %19
  store ptr %44, ptr %43, align 8
  ret void

45:                                               ; preds = %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = call ptr @__cxa_begin_catch(ptr %47) #18
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.thread, label %51

.thread:                                          ; preds = %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit39

49:                                               ; preds = %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit39
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

51:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef nonnull %26) #20
  br label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit39

_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit39: ; preds = %51, %.thread
  invoke void @__cxa_rethrow() #22
          to label %56 unwind label %49

52:                                               ; preds = %49
  resume { ptr, i32 } %50

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #19
  unreachable

56:                                               ; preds = %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit39
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #18
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !47

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1
  %7 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN18cmListFileFunction14ImplementationEEEvRS0_PT_.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN18cmListFileFunction14ImplementationEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN18cmListFileFunction14ImplementationEEEvRS0_PT_.exit: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i.i.i.i, %8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIN18cmListFileFunction14ImplementationEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlS8_St6vectorI18cmListFileArgumentSaISA_EEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::vector.4", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %8 = load i64, ptr %2, align 8
  %9 = load i64, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZN5cmsys11SystemTools9LowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit unwind label %.body

.body:                                            ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  call void @_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  resume { ptr, i32 } %18

_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit: ; preds = %5
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %8, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %9, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %10, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %13, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %16, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z6cmJoinI7cmRangeIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEES8_RKT_St17basic_string_viewIcS6_E(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 %2, ptr %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %20

11:                                               ; preds = %4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.0.0.copyload.i6 = load ptr, ptr %6, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %11, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit
  %.sroa.07.0 = phi ptr [ %13, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit ], [ %.sroa.0.0.copyload.i, %11 ]
  %13 = getelementptr inbounds i8, ptr %.sroa.07.0, i64 32
  %.not = icmp eq ptr %13, %.sroa.0.0.copyload.i6
  br i1 %.not, label %18, label %14

14:                                               ; preds = %.preheader
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %3, i64 noundef %2)
          to label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit unwind label %.loopexit

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit: ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.preheader unwind label %.loopexit, !llvm.loop !212

.loopexit:                                        ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit, %14
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %17

.loopexit.split-lp:                               ; preds = %11, %18
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %17

17:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #18
  resume { ptr, i32 } %lpad.phi

18:                                               ; preds = %.preheader
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %19 unwind label %.loopexit.split-lp

19:                                               ; preds = %18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #18
  br label %20

20:                                               ; preds = %19, %10
  ret void
}

declare noundef zeroext i1 @_ZN10cmMakefile20ReadListFileAsStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJRlRA6_S7_EES5_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(6) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJRlRA6_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_.exit12:
  %5 = alloca [4 x %"struct.std::pair.580"], align 8
  %6 = alloca %class.cmAlphaNum, align 8
  %7 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %5, align 8, !alias.scope !213
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !213
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %10, align 8, !alias.scope !213
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  store i64 %12, ptr %11, align 8, !alias.scope !216
  %.sroa.2.0..sroa_idx.i8 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %2, ptr %.sroa.2.0..sroa_idx.i8, align 8, !alias.scope !216
  %13 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr null, ptr %13, align 8, !alias.scope !216
  %14 = load i64, ptr %3, align 8
  call void @_ZN10cmAlphaNumC1El(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %15 = load ptr, ptr %6, align 8, !noalias !219
  %.not.i.i13 = icmp eq ptr %15, null
  br i1 %.not.i.i13, label %20, label %16

16:                                               ; preds = %_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJRlRA6_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_.exit12
  %17 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #18, !noalias !219
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %.pre.i14 = load ptr, ptr %6, align 8, !noalias !219
  br label %_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJRlRA6_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_.exit30

20:                                               ; preds = %_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJRlRA6_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_.exit12
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i.i18 = load i64, ptr %21, align 8, !noalias !219
  %.sroa.3.0..sroa_idx.i.i19 = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.3.0.copyload.i.i20 = load ptr, ptr %.sroa.3.0..sroa_idx.i.i19, align 8, !noalias !219
  br label %_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJRlRA6_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_.exit30

_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJRlRA6_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_.exit30: ; preds = %16, %20
  %22 = phi ptr [ %.pre.i14, %16 ], [ null, %20 ]
  %.sroa.0.0.i.i15 = phi i64 [ %18, %16 ], [ %.sroa.0.0.copyload.i.i18, %20 ]
  %.sroa.3.0.i.i16 = phi ptr [ %19, %16 ], [ %.sroa.3.0.copyload.i.i20, %20 ]
  %23 = getelementptr inbounds i8, ptr %5, i64 48
  store i64 %.sroa.0.0.i.i15, ptr %23, align 8, !alias.scope !219
  %.sroa.2.0..sroa_idx.i17 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %.sroa.3.0.i.i16, ptr %.sroa.2.0..sroa_idx.i17, align 8, !alias.scope !219
  %24 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr %22, ptr %24, align 8, !alias.scope !219
  %25 = getelementptr inbounds i8, ptr %5, i64 72
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18
  store i64 %26, ptr %25, align 8, !alias.scope !222
  %.sroa.2.0..sroa_idx.i26 = getelementptr inbounds i8, ptr %5, i64 80
  store ptr %4, ptr %.sroa.2.0..sroa_idx.i26, align 8, !alias.scope !222
  %27 = getelementptr inbounds i8, ptr %5, i64 88
  store ptr null, ptr %27, align 8, !alias.scope !222
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %5, i64 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIA5_KcEEET_SI_SI_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 7
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %23
  %.043 = phi i64 [ %25, %23 ], [ %7, %3 ]
  %.sroa.032.042 = phi ptr [ %24, %23 ], [ %0, %3 ]
  %9 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.042, ptr noundef %2) #18
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %.sroa.032.042, i64 32
  %13 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %2) #18
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %.sroa.032.042, i64 64
  %17 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %2) #18
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %.sroa.032.042, i64 96
  %21 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %2) #18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %.sroa.032.042, i64 128
  %25 = add nsw i64 %.043, -1
  %26 = icmp sgt i64 %.043, 1
  br i1 %26, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !225

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
  %29 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.0.lcssa, ptr noundef %2) #18
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa, i64 32
  br label %33

33:                                               ; preds = %31, %._crit_edge
  %.sroa.032.1 = phi ptr [ %.sroa.032.0.lcssa, %._crit_edge ], [ %32, %31 ]
  %34 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.1, ptr noundef %2) #18
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %.sroa.032.1, i64 32
  br label %38

38:                                               ; preds = %36, %._crit_edge
  %.sroa.032.2 = phi ptr [ %.sroa.032.0.lcssa, %._crit_edge ], [ %37, %36 ]
  %39 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.2, ptr noundef %2) #18
  %40 = icmp eq i32 %39, 0
  %spec.select = select i1 %40, ptr %.sroa.032.2, ptr %1
  br label %.loopexit

.loopexit:                                        ; preds = %19, %15, %11, %.lr.ph, %38, %._crit_edge, %33, %28
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.032.0.lcssa, %28 ], [ %.sroa.032.1, %33 ], [ %1, %._crit_edge ], [ %spec.select, %38 ], [ %20, %19 ], [ %16, %15 ], [ %12, %11 ], [ %.sroa.032.042, %.lr.ph ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN10cmAlphaNumC1El(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #0

declare noundef i32 @_ZNK10cmMakefile18GetCurrentLogLevelEv(ptr noundef nonnull align 8 dereferenceable(3520)) local_unnamed_addr #0

declare void @_ZN5cmake16LogLevelToStringB5cxx11EN7Message8LogLevelE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(157) ptr @_ZN14cmExperimental14DataForFeatureENS_7FeatureE(i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN14cmExperimental17HasSupportEnabledERK10cmMakefileNS_7FeatureE(ptr noundef nonnull align 8 dereferenceable(3520), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmCMakeLanguageCommand.cxx() #13 section ".text.startup" {
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZL18cmPropertySentinalB5cxx11) #18
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZL18cmPropertySentinalB5cxx11, ptr nonnull @__dso_handle) #18
  store i64 8, ptr @_ZN12_GLOBAL__N_115InvalidCommandsE, align 8
  store ptr @.str, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_115InvalidCommandsE, i64 0, i32 0, i64 0, i32 0, i32 1), align 8
  store i64 11, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_115InvalidCommandsE, i64 0, i32 0, i64 1), align 8
  store ptr @.str.3, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_115InvalidCommandsE, i64 0, i32 0, i64 1, i32 0, i32 1), align 8
  store i64 5, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_115InvalidCommandsE, i64 0, i32 0, i64 2), align 8
  store ptr @.str.4, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_115InvalidCommandsE, i64 0, i32 0, i64 2, i32 0, i32 1), align 8
  store i64 8, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_115InvalidCommandsE, i64 0, i32 0, i64 3), align 8
  store ptr @.str.5, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_115InvalidCommandsE, i64 0, i32 0, i64 3, i32 0, i32 1), align 8
  store i64 2, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_115InvalidCommandsE, i64 0, i32 0, i64 4), align 8
  store ptr @.str.6, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_115InvalidCommandsE, i64 0, i32 0, i64 4, i32 0, i32 1), align 8
  store i64 6, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_115InvalidCommandsE, i64 0, i32 0, i64 5), align 8
  store ptr @.str.7, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_115InvalidCommandsE, i64 0, i32 0, i64 5, i32 0, i32 1), align 8
  store i64 4, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_115InvalidCommandsE, i64 0, i32 0, i64 6), align 8
  store ptr @.str.8, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_115InvalidCommandsE, i64 0, i32 0, i64 6, i32 0, i32 1), align 8
  store i64 5, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_115InvalidCommandsE, i64 0, i32 0, i64 7), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_115InvalidCommandsE, i64 0, i32 0, i64 7, i32 0, i32 1), align 8
  store i64 5, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_115InvalidCommandsE, i64 0, i32 0, i64 8), align 8
  store ptr @.str.10, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_115InvalidCommandsE, i64 0, i32 0, i64 8, i32 0, i32 1), align 8
  store i64 8, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_115InvalidCommandsE, i64 0, i32 0, i64 9), align 8
  store ptr @.str.11, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_115InvalidCommandsE, i64 0, i32 0, i64 9, i32 0, i32 1), align 8
  store i64 7, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_115InvalidCommandsE, i64 0, i32 0, i64 10), align 8
  store ptr @.str.12, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_115InvalidCommandsE, i64 0, i32 0, i64 10, i32 0, i32 1), align 8
  store i64 10, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_115InvalidCommandsE, i64 0, i32 0, i64 11), align 8
  store ptr @.str.13, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_115InvalidCommandsE, i64 0, i32 0, i64 11, i32 0, i32 1), align 8
  store i64 5, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_115InvalidCommandsE, i64 0, i32 0, i64 12), align 8
  store ptr @.str.14, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_115InvalidCommandsE, i64 0, i32 0, i64 12, i32 0, i32 1), align 8
  store i64 8, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_115InvalidCommandsE, i64 0, i32 0, i64 13), align 8
  store ptr @.str.15, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_115InvalidCommandsE, i64 0, i32 0, i64 13, i32 0, i32 1), align 8
  store i64 6, ptr @_ZN12_GLOBAL__N_120InvalidDeferCommandsE, align 8
  store ptr @.str.17, ptr getelementptr inbounds (%"struct.std::array.0", ptr @_ZN12_GLOBAL__N_120InvalidDeferCommandsE, i64 0, i32 0, i64 0, i32 0, i32 1), align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZZ8cmStrCatIRA43_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!7 = distinct !{!7, !"_ZZ8cmStrCatIRA43_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_Z8cmStrCatIRA43_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_: argument 0"}
!10 = distinct !{!10, !"_Z8cmStrCatIRA43_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZZ8cmStrCatIRA43_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!13 = distinct !{!13, !"_ZZ8cmStrCatIRA43_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZZ8cmStrCatIRA43_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!16 = distinct !{!16, !"_ZZ8cmStrCatIRA43_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE15SetProviderArgsE5ParseIS9_EESE_RKT_PS9_m: argument 0"}
!19 = distinct !{!19, !"_ZNK16cmArgumentParserIZN12_GLOBAL__N_145cmCMakeLanguageCommandSET_DEPENDENCY_PROVIDERERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE15SetProviderArgsE5ParseIS9_EESE_RKT_PS9_m"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZZ8cmStrCatIRA24_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!22 = distinct !{!22, !"_ZZ8cmStrCatIRA24_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_Z8cmStrCatIRA24_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!25 = distinct !{!25, !"_Z8cmStrCatIRA24_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZZ8cmStrCatIRA24_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!28 = distinct !{!28, !"_ZZ8cmStrCatIRA24_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZZ8cmStrCatIRA24_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!31 = distinct !{!31, !"_ZZ8cmStrCatIRA24_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZZ8cmStrCatIRA10_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA27_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!34 = distinct !{!34, !"_ZZ8cmStrCatIRA10_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA27_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_Z8cmStrCatIRA10_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA27_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!37 = distinct !{!37, !"_Z8cmStrCatIRA10_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA27_S0_EES8_OT_OT0_DpOT1_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZZ8cmStrCatIRA10_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA27_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!40 = distinct !{!40, !"_ZZ8cmStrCatIRA10_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA27_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZZ8cmStrCatIRA10_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA27_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!43 = distinct !{!43, !"_ZZ8cmStrCatIRA10_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA27_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = distinct !{!47, !45}
!48 = distinct !{!48, !45}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZZ8cmStrCatIN2cm18static_string_viewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!51 = distinct !{!51, !"_ZZ8cmStrCatIN2cm18static_string_viewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZZ8cmStrCatIN2cm18static_string_viewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!54 = distinct !{!54, !"_ZZ8cmStrCatIN2cm18static_string_viewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZZ8cmStrCatIN2cm18static_string_viewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!57 = distinct !{!57, !"_ZZ8cmStrCatIN2cm18static_string_viewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!60 = distinct !{!60, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_Z8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_: argument 0"}
!63 = distinct !{!63, !"_Z8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!66 = distinct !{!66, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!69 = distinct !{!69, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_Z8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_: argument 0"}
!72 = distinct !{!72, !"_Z8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!75 = distinct !{!75, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!78 = distinct !{!78, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!81 = distinct !{!81, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_Z8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_: argument 0"}
!84 = distinct !{!84, !"_Z8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!87 = distinct !{!87, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!90 = distinct !{!90, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!93 = distinct !{!93, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_Z8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_: argument 0"}
!96 = distinct !{!96, !"_Z8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!99 = distinct !{!99, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZZ8cmStrCatIN2cm18static_string_viewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_S1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!102 = distinct !{!102, !"_ZZ8cmStrCatIN2cm18static_string_viewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_S1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZZ8cmStrCatIN2cm18static_string_viewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_S1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!105 = distinct !{!105, !"_ZZ8cmStrCatIN2cm18static_string_viewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_S1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZZ8cmStrCatIN2cm18static_string_viewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_S1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!108 = distinct !{!108, !"_ZZ8cmStrCatIN2cm18static_string_viewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_S1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZZ8cmStrCatIN2cm18static_string_viewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_S1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!111 = distinct !{!111, !"_ZZ8cmStrCatIN2cm18static_string_viewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_S1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZZ8cmStrCatIN2cm18static_string_viewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!114 = distinct !{!114, !"_ZZ8cmStrCatIN2cm18static_string_viewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZZ8cmStrCatIN2cm18static_string_viewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!117 = distinct !{!117, !"_ZZ8cmStrCatIN2cm18static_string_viewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!120 = distinct !{!120, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_Z8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_: argument 0"}
!123 = distinct !{!123, !"_Z8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!126 = distinct !{!126, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!129 = distinct !{!129, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_Z8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_: argument 0"}
!132 = distinct !{!132, !"_Z8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!135 = distinct !{!135, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!136 = distinct !{!136, !45}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZSt11make_sharedIN18cmListFileFunction14ImplementationEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlS8_St6vectorI18cmListFileArgumentSaISA_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_: argument 0"}
!139 = distinct !{!139, !"_ZSt11make_sharedIN18cmListFileFunction14ImplementationEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlS8_St6vectorI18cmListFileArgumentSaISA_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!142 = distinct !{!142, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_Z8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_: argument 0"}
!145 = distinct !{!145, !"_Z8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!148 = distinct !{!148, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!151 = distinct !{!151, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZZ8cmStrCatIRA28_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA18_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!154 = distinct !{!154, !"_ZZ8cmStrCatIRA28_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA18_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_Z8cmStrCatIRA28_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA18_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!157 = distinct !{!157, !"_Z8cmStrCatIRA28_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA18_S0_EES8_OT_OT0_DpOT1_"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZZ8cmStrCatIRA28_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA18_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!160 = distinct !{!160, !"_ZZ8cmStrCatIRA28_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA18_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZZ8cmStrCatIRA28_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA18_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!163 = distinct !{!163, !"_ZZ8cmStrCatIRA28_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA18_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!164 = distinct !{!164, !45}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!167 = distinct !{!167, !"_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_"}
!168 = distinct !{!168, !167, !"_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!169 = distinct !{!169, !45}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!172 = distinct !{!172, !"_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_"}
!173 = distinct !{!173, !172, !"_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!174 = distinct !{!174, !45}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZZ8cmStrCatIRA37_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!177 = distinct !{!177, !"_ZZ8cmStrCatIRA37_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZZ8cmStrCatIRA37_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!180 = distinct !{!180, !"_ZZ8cmStrCatIRA37_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZZ8cmStrCatIRA37_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!183 = distinct !{!183, !"_ZZ8cmStrCatIRA37_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!184 = distinct !{!184, !45}
!185 = distinct !{!185, !45}
!186 = distinct !{!186, !45}
!187 = distinct !{!187, !45}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!190 = distinct !{!190, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!193 = distinct !{!193, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!196 = distinct !{!196, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!199 = distinct !{!199, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!202 = distinct !{!202, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!203 = distinct !{!203, !45}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!206 = distinct !{!206, !"_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_"}
!207 = distinct !{!207, !206, !"_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!208 = !{!209, !211}
!209 = distinct !{!209, !210, !"_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!210 = distinct !{!210, !"_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_"}
!211 = distinct !{!211, !210, !"_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!212 = distinct !{!212, !45}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJRlRA6_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!215 = distinct !{!215, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJRlRA6_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJRlRA6_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!218 = distinct !{!218, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJRlRA6_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJRlRA6_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!221 = distinct !{!221, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJRlRA6_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJRlRA6_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!224 = distinct !{!224, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJRlRA6_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!225 = distinct !{!225, !45}
